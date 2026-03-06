; ModuleID = 'bench/abc/original/fraigSat.ll'
source_filename = "bench/abc/original/fraigSat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"(%d)(%d,%d):\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@nMuxes = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fraig_NodesAreEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %19, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = and i64 %8, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i32 @Fraig_NodeIsEquivalent(ptr noundef %0, ptr noundef %15, ptr noundef %17, i32 noundef %3, i32 noundef %4)
  br label %19

19:                                               ; preds = %7, %5, %12
  %.0 = phi i32 [ %18, %12 ], [ 1, %5 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fraig_NodeIsEquivalent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 512
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 512
  %.not126 = icmp eq i32 %22, 0
  br i1 %.not126, label %31, label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !3
  %27 = icmp samesign ult i32 %3, 11
  br i1 %27, label %279, label %28

28:                                               ; preds = %23
  %29 = uitofp nneg i32 %3 to double
  %sqrt = tail call double @llvm.sqrt.f64(double %29)
  %30 = fptosi double %sqrt to i32
  br label %31

31:                                               ; preds = %28, %19, %5
  %.0119 = phi i32 [ %30, %28 ], [ %3, %19 ], [ %3, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  tail call void @Fraig_ManCreateSolver(ptr noundef nonnull %0) #10
  %.pre = load ptr, ptr %35, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %38, %31
  %40 = phi ptr [ %.pre, %38 ], [ %36, %31 ]
  %41 = tail call i32 @Msat_SolverReadVarNum(ptr noundef %40) #10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %39
  %47 = sext i32 %41 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %47, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = phi ptr [ %43, %.lr.ph.preheader ], [ %57, %.lr.ph ]
  %49 = load ptr, ptr %35, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !28
  %56 = tail call i32 @Msat_SolverAddVar(ptr noundef %49, i32 noundef %55) #10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %57 = load ptr, ptr %42, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %39
  store i32 0, ptr @nMuxes, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #10
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Abc_Clock.exit, label %64

64:                                               ; preds = %._crit_edge
  %65 = load i64, ptr %13, align 8, !tbaa !33
  %.neg143 = mul i64 %65, -1000000
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %.neg = sdiv i64 %67, -1000
  %.neg144 = add i64 %.neg, %.neg143
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %._crit_edge, %64
  %.0.i.neg = phi i64 [ %.neg144, %64 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call fastcc void @Fraig_OrderVariables(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #10
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %Abc_Clock.exit130, label %70

70:                                               ; preds = %Abc_Clock.exit
  %71 = load i64, ptr %12, align 8, !tbaa !33
  %72 = mul nsw i64 %71, 1000000
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !35
  %75 = sdiv i64 %74, 1000
  %76 = add nsw i64 %75, %72
  br label %Abc_Clock.exit130

Abc_Clock.exit130:                                ; preds = %Abc_Clock.exit, %70
  %.0.i129 = phi i64 [ %76, %70 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %77 = add i64 %.0.i129, %.0.i.neg
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %79 = load i64, ptr %78, align 8, !tbaa !36
  %80 = add nsw i64 %77, %79
  store i64 %80, ptr %78, align 8, !tbaa !36
  %81 = load ptr, ptr %35, align 8, !tbaa !21
  %82 = call ptr @Msat_SolverReadFactors(ptr noundef %81) #10
  %83 = icmp eq ptr %82, null
  br i1 %83, label %Fraig_SetActivity.exit, label %84

84:                                               ; preds = %Abc_Clock.exit130
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !28
  %89 = call noundef i32 @llvm.smax.i32(i32 %86, i32 %88)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = call i32 @Msat_IntVecReadSize(ptr noundef %91) #10
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i, label %Fraig_SetActivity.exit

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %.015.i = phi i32 [ %111, %.lr.ph.i ], [ 0, %84 ]
  %94 = load ptr, ptr %90, align 8, !tbaa !37
  %95 = call i32 @Msat_IntVecReadEntry(ptr noundef %94, i32 noundef %.015.i) #10
  %96 = load ptr, ptr %42, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !28
  %104 = sub nsw i32 %89, %103
  %105 = sitofp i32 %104 to double
  %106 = call double @pow(double noundef 0x3FEF0A3D70A3D70A, double noundef %105) #10, !tbaa !32
  %107 = fptrunc double %106 to float
  %108 = load i32, ptr %101, align 8, !tbaa !38
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %82, i64 %109
  store float %107, ptr %110, align 4, !tbaa !39
  %111 = add nuw nsw i32 %.015.i, 1
  %112 = load ptr, ptr %90, align 8, !tbaa !37
  %113 = call i32 @Msat_IntVecReadSize(ptr noundef %112) #10
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %.lr.ph.i, label %Fraig_SetActivity.exit, !llvm.loop !41

Fraig_SetActivity.exit:                           ; preds = %.lr.ph.i, %Abc_Clock.exit130, %84
  %115 = call i32 @Fraig_NodeComparePhase(ptr noundef %1, ptr noundef %2) #10
  %116 = load ptr, ptr %35, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  call void @Msat_SolverPrepare(ptr noundef %116, ptr noundef %118) #10
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  call void @Msat_IntVecClear(ptr noundef %120) #10
  %121 = load ptr, ptr %119, align 8, !tbaa !42
  %122 = load i32, ptr %1, align 8, !tbaa !38
  %123 = shl nsw i32 %122, 1
  call void @Msat_IntVecPush(ptr noundef %121, i32 noundef %123) #10
  %124 = load ptr, ptr %119, align 8, !tbaa !42
  %125 = load i32, ptr %2, align 8, !tbaa !38
  %126 = shl nsw i32 %125, 1
  %.not127 = icmp eq i32 %115, 0
  %127 = zext i1 %.not127 to i32
  %128 = or disjoint i32 %126, %127
  call void @Msat_IntVecPush(ptr noundef %124, i32 noundef %128) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %129 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #10
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %Abc_Clock.exit132, label %131

131:                                              ; preds = %Fraig_SetActivity.exit
  %132 = load i64, ptr %11, align 8, !tbaa !33
  %.neg147 = mul i64 %132, -1000000
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !35
  %.neg146 = sdiv i64 %134, -1000
  %.neg148 = add i64 %.neg146, %.neg147
  br label %Abc_Clock.exit132

Abc_Clock.exit132:                                ; preds = %Fraig_SetActivity.exit, %131
  %.0.i131.neg149 = phi i64 [ %.neg148, %131 ], [ 1, %Fraig_SetActivity.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %135 = load ptr, ptr %35, align 8, !tbaa !21
  %136 = load ptr, ptr %119, align 8, !tbaa !42
  %137 = call i32 @Msat_SolverSolve(ptr noundef %135, ptr noundef %136, i32 noundef %.0119, i32 noundef %4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %138 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #10
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %Abc_Clock.exit134, label %140

140:                                              ; preds = %Abc_Clock.exit132
  %141 = load i64, ptr %10, align 8, !tbaa !33
  %142 = mul nsw i64 %141, 1000000
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !35
  %145 = sdiv i64 %144, 1000
  %146 = add nsw i64 %145, %142
  br label %Abc_Clock.exit134

Abc_Clock.exit134:                                ; preds = %Abc_Clock.exit132, %140
  %.0.i133 = phi i64 [ %146, %140 ], [ -1, %Abc_Clock.exit132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %147 = add i64 %.0.i133, %.0.i131.neg149
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %149 = load i64, ptr %148, align 8, !tbaa !43
  %150 = add nsw i64 %147, %149
  store i64 %150, ptr %148, align 8, !tbaa !43
  switch i32 %137, label %174 [
    i32 -1, label %151
    i32 1, label %167
  ]

151:                                              ; preds = %Abc_Clock.exit134
  %152 = load ptr, ptr %119, align 8, !tbaa !42
  call void @Msat_IntVecClear(ptr noundef %152) #10
  %153 = load ptr, ptr %119, align 8, !tbaa !42
  %154 = load i32, ptr %1, align 8, !tbaa !38
  %155 = shl nsw i32 %154, 1
  %156 = or disjoint i32 %155, 1
  call void @Msat_IntVecPush(ptr noundef %153, i32 noundef %156) #10
  %157 = load ptr, ptr %119, align 8, !tbaa !42
  %158 = load i32, ptr %2, align 8, !tbaa !38
  %159 = shl nsw i32 %158, 1
  %160 = add nsw i32 %159, %115
  call void @Msat_IntVecPush(ptr noundef %157, i32 noundef %160) #10
  %161 = load ptr, ptr %35, align 8, !tbaa !21
  %162 = load ptr, ptr %119, align 8, !tbaa !42
  %163 = call i32 @Msat_SolverAddClause(ptr noundef %161, ptr noundef %162) #10
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  %166 = icmp eq ptr %1, %165
  br i1 %166, label %279, label %201

167:                                              ; preds = %Abc_Clock.exit134
  %168 = load ptr, ptr %35, align 8, !tbaa !21
  %169 = call ptr @Msat_SolverReadModelArray(ptr noundef %168) #10
  %170 = load ptr, ptr %117, align 8, !tbaa !37
  call void @Fraig_FeedBack(ptr noundef nonnull %0, ptr noundef %169, ptr noundef %170, ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %172 = load i32, ptr %171, align 8, !tbaa !45
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8, !tbaa !45
  br label %279

174:                                              ; preds = %Abc_Clock.exit134
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %175 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #10
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %Abc_Clock.exit136, label %177

177:                                              ; preds = %174
  %178 = load i64, ptr %9, align 8, !tbaa !33
  %179 = mul nsw i64 %178, 1000000
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !35
  %182 = sdiv i64 %181, 1000
  %183 = add nsw i64 %182, %179
  br label %Abc_Clock.exit136

Abc_Clock.exit136:                                ; preds = %174, %177
  %.0.i135 = phi i64 [ %183, %177 ], [ -1, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %184 = add i64 %.0.i135, %.0.i131.neg149
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %186 = load i64, ptr %185, align 8, !tbaa !46
  %187 = add nsw i64 %184, %186
  store i64 %187, ptr %185, align 8, !tbaa !46
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !44
  %.not128 = icmp eq ptr %1, %189
  br i1 %.not128, label %194, label %190

190:                                              ; preds = %Abc_Clock.exit136
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %192 = load i32, ptr %191, align 8
  %193 = or i32 %192, 512
  store i32 %193, ptr %191, align 8
  br label %194

194:                                              ; preds = %190, %Abc_Clock.exit136
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %196 = load i32, ptr %195, align 8
  %197 = or i32 %196, 512
  store i32 %197, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %199 = load i32, ptr %198, align 8, !tbaa !47
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 8, !tbaa !47
  br label %279

201:                                              ; preds = %151
  %202 = load ptr, ptr %35, align 8, !tbaa !21
  %203 = load ptr, ptr %117, align 8, !tbaa !37
  call void @Msat_SolverPrepare(ptr noundef %202, ptr noundef %203) #10
  %204 = load ptr, ptr %119, align 8, !tbaa !42
  call void @Msat_IntVecClear(ptr noundef %204) #10
  %205 = load ptr, ptr %119, align 8, !tbaa !42
  %206 = load i32, ptr %1, align 8, !tbaa !38
  %207 = shl nsw i32 %206, 1
  %208 = or disjoint i32 %207, 1
  call void @Msat_IntVecPush(ptr noundef %205, i32 noundef %208) #10
  %209 = load ptr, ptr %119, align 8, !tbaa !42
  %210 = load i32, ptr %2, align 8, !tbaa !38
  %211 = shl nsw i32 %210, 1
  %212 = add nsw i32 %211, %115
  call void @Msat_IntVecPush(ptr noundef %209, i32 noundef %212) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %213 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #10
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %Abc_Clock.exit138, label %215

215:                                              ; preds = %201
  %216 = load i64, ptr %8, align 8, !tbaa !33
  %.neg151 = mul i64 %216, -1000000
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !35
  %.neg150 = sdiv i64 %218, -1000
  %.neg152 = add i64 %.neg150, %.neg151
  br label %Abc_Clock.exit138

Abc_Clock.exit138:                                ; preds = %201, %215
  %.0.i137.neg153 = phi i64 [ %.neg152, %215 ], [ 1, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %219 = load ptr, ptr %35, align 8, !tbaa !21
  %220 = load ptr, ptr %119, align 8, !tbaa !42
  %221 = call i32 @Msat_SolverSolve(ptr noundef %219, ptr noundef %220, i32 noundef %.0119, i32 noundef %4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %222 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %Abc_Clock.exit140, label %224

224:                                              ; preds = %Abc_Clock.exit138
  %225 = load i64, ptr %7, align 8, !tbaa !33
  %226 = mul nsw i64 %225, 1000000
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !35
  %229 = sdiv i64 %228, 1000
  %230 = add nsw i64 %229, %226
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %Abc_Clock.exit138, %224
  %.0.i139 = phi i64 [ %230, %224 ], [ -1, %Abc_Clock.exit138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %231 = add i64 %.0.i139, %.0.i137.neg153
  %232 = load i64, ptr %148, align 8, !tbaa !43
  %233 = add nsw i64 %231, %232
  store i64 %233, ptr %148, align 8, !tbaa !43
  switch i32 %221, label %256 [
    i32 -1, label %234
    i32 1, label %249
  ]

234:                                              ; preds = %Abc_Clock.exit140
  %235 = load ptr, ptr %119, align 8, !tbaa !42
  call void @Msat_IntVecClear(ptr noundef %235) #10
  %236 = load ptr, ptr %119, align 8, !tbaa !42
  %237 = load i32, ptr %1, align 8, !tbaa !38
  %238 = shl nsw i32 %237, 1
  call void @Msat_IntVecPush(ptr noundef %236, i32 noundef %238) #10
  %239 = load ptr, ptr %119, align 8, !tbaa !42
  %240 = load i32, ptr %2, align 8, !tbaa !38
  %241 = shl nsw i32 %240, 1
  %242 = or disjoint i32 %241, %127
  call void @Msat_IntVecPush(ptr noundef %239, i32 noundef %242) #10
  %243 = load ptr, ptr %35, align 8, !tbaa !21
  %244 = load ptr, ptr %119, align 8, !tbaa !42
  %245 = call i32 @Msat_SolverAddClause(ptr noundef %243, ptr noundef %244) #10
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %247 = load i32, ptr %246, align 4, !tbaa !48
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 4, !tbaa !48
  br label %279

249:                                              ; preds = %Abc_Clock.exit140
  %250 = load ptr, ptr %35, align 8, !tbaa !21
  %251 = call ptr @Msat_SolverReadModelArray(ptr noundef %250) #10
  %252 = load ptr, ptr %117, align 8, !tbaa !37
  call void @Fraig_FeedBack(ptr noundef nonnull %0, ptr noundef %251, ptr noundef %252, ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %254 = load i32, ptr %253, align 8, !tbaa !45
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 8, !tbaa !45
  br label %279

256:                                              ; preds = %Abc_Clock.exit140
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %257 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %Abc_Clock.exit142, label %259

259:                                              ; preds = %256
  %260 = load i64, ptr %6, align 8, !tbaa !33
  %261 = mul nsw i64 %260, 1000000
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !35
  %264 = sdiv i64 %263, 1000
  %265 = add nsw i64 %264, %261
  br label %Abc_Clock.exit142

Abc_Clock.exit142:                                ; preds = %256, %259
  %.0.i141 = phi i64 [ %265, %259 ], [ -1, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %266 = add i64 %.0.i141, %.0.i137.neg153
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %268 = load i64, ptr %267, align 8, !tbaa !46
  %269 = add nsw i64 %266, %268
  store i64 %269, ptr %267, align 8, !tbaa !46
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %271 = load i32, ptr %270, align 8
  %272 = or i32 %271, 512
  store i32 %272, ptr %270, align 8
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %274 = load i32, ptr %273, align 8
  %275 = or i32 %274, 512
  store i32 %275, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %277 = load i32, ptr %276, align 8, !tbaa !47
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 8, !tbaa !47
  br label %279

279:                                              ; preds = %151, %23, %234, %Abc_Clock.exit142, %249, %194, %167
  %.0 = phi i32 [ 0, %194 ], [ 0, %23 ], [ 1, %234 ], [ 0, %249 ], [ 0, %Abc_Clock.exit142 ], [ 0, %167 ], [ 1, %151 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Fraig_ManProveMiter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !49
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %14

14:                                               ; preds = %.lr.ph, %56
  %15 = phi ptr [ %7, %.lr.ph ], [ %57, %56 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %11, align 8, !tbaa !44
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %56, label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %12, align 8, !tbaa !51
  %27 = call i32 @Fraig_CompareSimInfo(ptr noundef %22, ptr noundef %23, i32 noundef %26, i32 noundef 1) #10
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr %6, align 8, !tbaa !50
  br label %56

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !44
  %30 = load i32, ptr %13, align 4, !tbaa !52
  %31 = call i32 @Fraig_NodeIsEquivalent(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %22, i32 noundef -1, i32 noundef %30)
  %.not28 = icmp eq i32 %31, 0
  %.pre32 = load ptr, ptr %6, align 8, !tbaa !50
  br i1 %.not28, label %56, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.pre32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 1
  %40 = load ptr, ptr %11, align 8, !tbaa !44
  %41 = call i32 @Fraig_NodeComparePhase(ptr noundef %40, ptr noundef %22) #10
  %.not29 = icmp eq i32 %39, %41
  %42 = load ptr, ptr %11, align 8, !tbaa !44
  br i1 %.not29, label %51, label %43

43:                                               ; preds = %32
  %44 = ptrtoint ptr %42 to i64
  %45 = xor i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %6, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  store ptr %46, ptr %50, align 8, !tbaa !27
  br label %56

51:                                               ; preds = %32
  %52 = load ptr, ptr %6, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  store ptr %42, ptr %55, align 8, !tbaa !27
  br label %56

56:                                               ; preds = %._crit_edge, %28, %51, %43, %14
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %.pre32, %28 ], [ %52, %51 ], [ %47, %43 ], [ %15, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %14, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %56, %Abc_Clock.exit, %1
  ret void
}

declare i32 @Fraig_CompareSimInfo(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Fraig_NodeComparePhase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Fraig_ManCheckMiter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #10
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !55

19:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %18, label %23

23:                                               ; preds = %19
  %24 = icmp eq ptr %21, %14
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call ptr @Fraig_ManAllocCounterExample(ptr noundef nonnull %0) #10
  store ptr %26, ptr %2, align 8, !tbaa !54
  br label %.loopexit

27:                                               ; preds = %23
  %28 = tail call ptr @Fraig_ManSaveCounterExample(ptr noundef nonnull %0, ptr noundef %21) #10
  store ptr %28, ptr %2, align 8, !tbaa !54
  %29 = icmp eq ptr %28, null
  %. = sext i1 %29 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %18, %5, %27, %25
  %.018 = phi i32 [ 0, %25 ], [ %., %27 ], [ 1, %5 ], [ 1, %18 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Fraig_ManAllocCounterExample(ptr noundef) local_unnamed_addr #1

declare ptr @Fraig_ManSaveCounterExample(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Fraig_MarkTfi_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = load i32, ptr %3, align 8, !tbaa !57
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %8 = phi i32 [ %27, %tailrecurse ], [ %6, %2 ]
  %9 = phi ptr [ %25, %tailrecurse ], [ %4, %2 ]
  %.tr1012 = phi ptr [ %23, %tailrecurse ], [ %1, %2 ]
  %accumulator.tr11 = phi i32 [ %24, %tailrecurse ], [ 0, %2 ]
  store i32 %8, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %.tr1012, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %._crit_edge.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.tr1012, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i32 @Fraig_MarkTfi_rec(ptr noundef nonnull %0, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %.tr1012, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = add nsw i32 %18, %accumulator.tr11
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !56
  %27 = load i32, ptr %3, align 8, !tbaa !57
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph, %tailrecurse
  %accumulator.tr.lcssa.ph = phi i32 [ %24, %tailrecurse ], [ %accumulator.tr11, %.lr.ph ]
  %.0.ph = phi i32 [ 0, %tailrecurse ], [ 1, %.lr.ph ]
  %29 = add nsw i32 %.0.ph, %accumulator.tr.lcssa.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %accumulator.ret.tr = phi i32 [ 0, %2 ], [ %29, %._crit_edge.loopexit ]
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Fraig_MarkTfi2_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = load i32, ptr %3, align 8, !tbaa !57
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %8 = phi i32 [ %31, %tailrecurse ], [ %6, %2 ]
  %9 = phi i32 [ %30, %tailrecurse ], [ %5, %2 ]
  %10 = phi ptr [ %29, %tailrecurse ], [ %4, %2 ]
  %.tr1522 = phi ptr [ %27, %tailrecurse ], [ %1, %2 ]
  %accumulator.tr21 = phi i32 [ %28, %tailrecurse ], [ 0, %2 ]
  %11 = add nsw i32 %8, -1
  %12 = icmp eq i32 %9, %11
  store i32 %8, ptr %10, align 8, !tbaa !56
  br i1 %12, label %.loopexit.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.tr1522, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.loopexit.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.tr1522, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call i32 @Fraig_MarkTfi2_rec(ptr noundef nonnull %0, ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %.tr1522, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = add nsw i32 %22, %accumulator.tr21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !56
  %31 = load i32, ptr %3, align 8, !tbaa !57
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph, %13, %tailrecurse
  %accumulator.tr20.ph = phi i32 [ %28, %tailrecurse ], [ %accumulator.tr21, %13 ], [ %accumulator.tr21, %.lr.ph ]
  %.0.ph = phi i32 [ 0, %tailrecurse ], [ 1, %13 ], [ 1, %.lr.ph ]
  %33 = add nsw i32 %.0.ph, %accumulator.tr20.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %accumulator.ret.tr = phi i32 [ 0, %2 ], [ %33, %.loopexit.loopexit ]
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Fraig_MarkTfi3_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = load i32, ptr %3, align 8, !tbaa !57
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %8 = phi i32 [ %31, %tailrecurse ], [ %6, %2 ]
  %9 = phi i32 [ %30, %tailrecurse ], [ %5, %2 ]
  %10 = phi ptr [ %29, %tailrecurse ], [ %4, %2 ]
  %.tr1522 = phi ptr [ %27, %tailrecurse ], [ %1, %2 ]
  %accumulator.tr21 = phi i32 [ %28, %tailrecurse ], [ 1, %2 ]
  %11 = add nsw i32 %8, -1
  %12 = icmp eq i32 %9, %11
  store i32 %8, ptr %10, align 8, !tbaa !56
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.tr1522, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.tr1522, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call i32 @Fraig_MarkTfi3_rec(ptr noundef nonnull %0, ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %.tr1522, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = mul nuw nsw i32 %22, %accumulator.tr21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !56
  %31 = load i32, ptr %3, align 8, !tbaa !57
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %13, %.lr.ph, %2
  %.0 = phi i32 [ 1, %2 ], [ %28, %tailrecurse ], [ 0, %13 ], [ %accumulator.tr21, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Fraig_VarsStudy(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !57
  %7 = tail call i32 @Fraig_MarkTfi_rec(ptr noundef %0, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %7, i32 noundef %9, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = load i32, ptr %4, align 8, !tbaa !57
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %28

19:                                               ; preds = %3
  %20 = add nsw i32 %15, 1
  store i32 %20, ptr %4, align 8, !tbaa !57
  %21 = tail call i32 @Fraig_MarkTfi2_rec(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %21)
  %23 = load i32, ptr %4, align 8, !tbaa !57
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 8, !tbaa !57
  %25 = tail call i32 @Fraig_MarkTfi3_rec(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %25, 0
  %26 = select i1 %.not, i32 45, i32 43
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %26)
  br label %28

28:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @Fraig_ManCreateSolver(ptr noundef) local_unnamed_addr #1

declare i32 @Msat_SolverReadVarNum(ptr noundef) local_unnamed_addr #1

declare i32 @Msat_SolverAddVar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Fraig_OrderVariables(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((16, 20)) %1, ptr noundef captures(none) initializes((16, 20)) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = tail call i32 @Msat_IntVecReadSize(ptr noundef %10) #10
  %12 = load ptr, ptr %9, align 8, !tbaa !61
  tail call void @Msat_IntVecFill(ptr noundef %12, i32 noundef %11, i32 noundef 0) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  tail call void @Msat_IntVecClear(ptr noundef %14) #10
  %15 = load ptr, ptr %13, align 8, !tbaa !37
  %16 = load i32, ptr %1, align 8, !tbaa !38
  tail call void @Msat_IntVecPush(ptr noundef %15, i32 noundef %16) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !61
  %18 = load i32, ptr %1, align 8, !tbaa !38
  tail call void @Msat_IntVecWriteEntry(ptr noundef %17, i32 noundef %18, i32 noundef 1) #10
  %19 = load i32, ptr %6, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %19, ptr %20, align 8, !tbaa !56
  %21 = load ptr, ptr %13, align 8, !tbaa !37
  %22 = load i32, ptr %2, align 8, !tbaa !38
  tail call void @Msat_IntVecPush(ptr noundef %21, i32 noundef %22) #10
  %23 = load ptr, ptr %9, align 8, !tbaa !61
  %24 = load i32, ptr %2, align 8, !tbaa !38
  tail call void @Msat_IntVecWriteEntry(ptr noundef %23, i32 noundef %24, i32 noundef 1) #10
  %25 = load i32, ptr %6, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %25, ptr %26, align 8, !tbaa !56
  %27 = load ptr, ptr %13, align 8, !tbaa !37
  %28 = tail call i32 @Msat_IntVecReadSize(ptr noundef %27) #10
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %34

34:                                               ; preds = %.lr.ph70, %.loopexit
  %.069 = phi i32 [ 0, %.lr.ph70 ], [ %266, %.loopexit ]
  %35 = load ptr, ptr %13, align 8, !tbaa !37
  %36 = call i32 @Msat_IntVecReadEntry(ptr noundef %35, i32 noundef %.069) #10
  %37 = load ptr, ptr %30, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = call i32 @Fraig_NodeIsAnd(ptr noundef %42) #10
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.loopexit, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %236

48:                                               ; preds = %44
  %49 = call i32 @Fraig_NodeIsMuxType(ptr noundef nonnull %42) #10
  %.not63 = icmp eq i32 %49, 0
  br i1 %.not63, label %170, label %50

50:                                               ; preds = %48
  %51 = call ptr @Fraig_NodeVecAlloc(i32 noundef 4) #10
  store ptr %51, ptr %45, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %51, ptr noundef %61) #10
  %63 = load ptr, ptr %45, align 8, !tbaa !62
  %64 = load ptr, ptr %52, align 8, !tbaa !59
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %63, ptr noundef %72) #10
  %74 = load ptr, ptr %45, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %74, ptr noundef %84) #10
  %86 = load ptr, ptr %45, align 8, !tbaa !62
  %87 = load ptr, ptr %75, align 8, !tbaa !60
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %86, ptr noundef %95) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = call ptr @Fraig_NodeRecognizeMux(ptr noundef nonnull %42, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %98 = load i32, ptr %42, align 8, !tbaa !38
  %99 = load i32, ptr %97, align 8, !tbaa !38
  %100 = load ptr, ptr %4, align 8, !tbaa !27
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = load i32, ptr %103, align 8, !tbaa !38
  %105 = load ptr, ptr %5, align 8, !tbaa !27
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = load i32, ptr %108, align 8, !tbaa !38
  %110 = trunc i64 %101 to i32
  %111 = and i32 %110, 1
  %112 = trunc i64 %106 to i32
  %113 = and i32 %112, 1
  %114 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Msat_IntVecClear(ptr noundef %114) #10
  %115 = load ptr, ptr %31, align 8, !tbaa !42
  %116 = shl nsw i32 %99, 1
  %117 = or disjoint i32 %116, 1
  call void @Msat_IntVecPush(ptr noundef %115, i32 noundef %117) #10
  %118 = load ptr, ptr %31, align 8, !tbaa !42
  %119 = shl nsw i32 %104, 1
  %120 = or disjoint i32 %111, %119
  %121 = xor i32 %120, 1
  call void @Msat_IntVecPush(ptr noundef %118, i32 noundef %121) #10
  %122 = load ptr, ptr %31, align 8, !tbaa !42
  %123 = shl nsw i32 %98, 1
  call void @Msat_IntVecPush(ptr noundef %122, i32 noundef %123) #10
  %124 = load ptr, ptr %32, align 8, !tbaa !21
  %125 = load ptr, ptr %31, align 8, !tbaa !42
  %126 = call i32 @Msat_SolverAddClause(ptr noundef %124, ptr noundef %125) #10
  %127 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Msat_IntVecClear(ptr noundef %127) #10
  %128 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Msat_IntVecPush(ptr noundef %128, i32 noundef %117) #10
  %129 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Msat_IntVecPush(ptr noundef %129, i32 noundef %120) #10
  %130 = load ptr, ptr %31, align 8, !tbaa !42
  %131 = or disjoint i32 %123, 1
  call void @Msat_IntVecPush(ptr noundef %130, i32 noundef %131) #10
  %132 = load ptr, ptr %32, align 8, !tbaa !21
  %133 = load ptr, ptr %31, align 8, !tbaa !42
  %134 = call i32 @Msat_SolverAddClause(ptr noundef %132, ptr noundef %133) #10
  %135 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Msat_IntVecClear(ptr noundef %135) #10
  %136 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Msat_IntVecPush(ptr noundef %136, i32 noundef %116) #10
  %137 = load ptr, ptr %31, align 8, !tbaa !42
  %138 = shl nsw i32 %109, 1
  %139 = or disjoint i32 %113, %138
  %140 = xor i32 %139, 1
  call void @Msat_IntVecPush(ptr noundef %137, i32 noundef %140) #10
  %141 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Msat_IntVecPush(ptr noundef %141, i32 noundef %123) #10
  %142 = load ptr, ptr %32, align 8, !tbaa !21
  %143 = load ptr, ptr %31, align 8, !tbaa !42
  %144 = call i32 @Msat_SolverAddClause(ptr noundef %142, ptr noundef %143) #10
  %145 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Msat_IntVecClear(ptr noundef %145) #10
  %146 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Msat_IntVecPush(ptr noundef %146, i32 noundef %116) #10
  %147 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Msat_IntVecPush(ptr noundef %147, i32 noundef %139) #10
  %148 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Msat_IntVecPush(ptr noundef %148, i32 noundef %131) #10
  %149 = load ptr, ptr %32, align 8, !tbaa !21
  %150 = load ptr, ptr %31, align 8, !tbaa !42
  %151 = call i32 @Msat_SolverAddClause(ptr noundef %149, ptr noundef %150) #10
  %152 = icmp eq i32 %104, %109
  br i1 %152, label %Fraig_SupergateAddClausesMux.exit, label %153

153:                                              ; preds = %50
  %154 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Msat_IntVecClear(ptr noundef %154) #10
  %155 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Msat_IntVecPush(ptr noundef %155, i32 noundef %120) #10
  %156 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Msat_IntVecPush(ptr noundef %156, i32 noundef %139) #10
  %157 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Msat_IntVecPush(ptr noundef %157, i32 noundef %131) #10
  %158 = load ptr, ptr %32, align 8, !tbaa !21
  %159 = load ptr, ptr %31, align 8, !tbaa !42
  %160 = call i32 @Msat_SolverAddClause(ptr noundef %158, ptr noundef %159) #10
  %161 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Msat_IntVecClear(ptr noundef %161) #10
  %162 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Msat_IntVecPush(ptr noundef %162, i32 noundef %121) #10
  %163 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Msat_IntVecPush(ptr noundef %163, i32 noundef %140) #10
  %164 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Msat_IntVecPush(ptr noundef %164, i32 noundef %123) #10
  %165 = load ptr, ptr %32, align 8, !tbaa !21
  %166 = load ptr, ptr %31, align 8, !tbaa !42
  %167 = call i32 @Msat_SolverAddClause(ptr noundef %165, ptr noundef %166) #10
  br label %Fraig_SupergateAddClausesMux.exit

Fraig_SupergateAddClausesMux.exit:                ; preds = %50, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %168 = load i32, ptr @nMuxes, align 4, !tbaa !32
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr @nMuxes, align 4, !tbaa !32
  br label %228

170:                                              ; preds = %48
  %171 = call ptr @Fraig_CollectSupergate(ptr noundef nonnull %42, i32 noundef 1) #10
  store ptr %171, ptr %45, align 8, !tbaa !62
  %172 = load ptr, ptr %32, align 8, !tbaa !21
  %173 = call i32 @Msat_SolverReadVarNum(ptr noundef %172) #10
  %174 = load i32, ptr %42, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !23
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %179 = shl nsw i32 %174, 1
  %180 = or disjoint i32 %179, 1
  br label %181

181:                                              ; preds = %181, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %181 ]
  %182 = load ptr, ptr %178, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv.i
  %184 = load ptr, ptr %183, align 8, !tbaa !27
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i32
  %187 = and i32 %186, 1
  %188 = and i64 %185, -2
  %189 = inttoptr i64 %188 to ptr
  %190 = load i32, ptr %189, align 8, !tbaa !38
  %191 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Msat_IntVecClear(ptr noundef %191) #10
  %192 = load ptr, ptr %31, align 8, !tbaa !42
  %193 = shl nsw i32 %190, 1
  %194 = or disjoint i32 %187, %193
  call void @Msat_IntVecPush(ptr noundef %192, i32 noundef %194) #10
  %195 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Msat_IntVecPush(ptr noundef %195, i32 noundef %180) #10
  %196 = load ptr, ptr %32, align 8, !tbaa !21
  %197 = load ptr, ptr %31, align 8, !tbaa !42
  %198 = call i32 @Msat_SolverAddClause(ptr noundef %196, ptr noundef %197) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %199 = load i32, ptr %175, align 4, !tbaa !23
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next.i, %200
  br i1 %201, label %181, label %._crit_edge.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %181, %170
  %202 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Msat_IntVecClear(ptr noundef %202) #10
  %203 = load i32, ptr %175, align 4, !tbaa !23
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph34.i, label %Fraig_SupergateAddClauses.exit

.lr.ph34.i:                                       ; preds = %._crit_edge.i
  %205 = getelementptr inbounds nuw i8, ptr %171, i64 8
  br label %206

206:                                              ; preds = %206, %.lr.ph34.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next38.i, %206 ]
  %207 = load ptr, ptr %205, align 8, !tbaa !26
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv37.i
  %209 = load ptr, ptr %208, align 8, !tbaa !27
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, -2
  %212 = inttoptr i64 %211 to ptr
  %213 = load i32, ptr %212, align 8, !tbaa !38
  %214 = load ptr, ptr %31, align 8, !tbaa !42
  %215 = shl nsw i32 %213, 1
  %216 = trunc i64 %210 to i32
  %217 = and i32 %216, 1
  %218 = or disjoint i32 %217, %215
  %219 = xor i32 %218, 1
  call void @Msat_IntVecPush(ptr noundef %214, i32 noundef %219) #10
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %220 = load i32, ptr %175, align 4, !tbaa !23
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next38.i, %221
  br i1 %222, label %206, label %Fraig_SupergateAddClauses.exit, !llvm.loop !64

Fraig_SupergateAddClauses.exit:                   ; preds = %206, %._crit_edge.i
  %223 = load ptr, ptr %31, align 8, !tbaa !42
  %224 = shl nsw i32 %174, 1
  call void @Msat_IntVecPush(ptr noundef %223, i32 noundef %224) #10
  %225 = load ptr, ptr %32, align 8, !tbaa !21
  %226 = load ptr, ptr %31, align 8, !tbaa !42
  %227 = call i32 @Msat_SolverAddClause(ptr noundef %225, ptr noundef %226) #10
  br label %228

228:                                              ; preds = %Fraig_SupergateAddClauses.exit, %Fraig_SupergateAddClausesMux.exit
  %229 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %230 = load i32, ptr %229, align 8
  %231 = or i32 %230, 4
  store i32 %231, ptr %229, align 8
  %232 = load i32, ptr %33, align 8, !tbaa !65
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %33, align 8, !tbaa !65
  %234 = load i32, ptr %229, align 8
  %235 = or i32 %234, 32
  store i32 %235, ptr %229, align 8
  %.pre = load ptr, ptr %45, align 8, !tbaa !62
  br label %236

236:                                              ; preds = %228, %44
  %237 = phi ptr [ %.pre, %228 ], [ %46, %44 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !23
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %236
  %.pre72 = load i32, ptr %6, align 8, !tbaa !57
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %259
  %241 = phi ptr [ %237, %.lr.ph.preheader ], [ %260, %259 ]
  %242 = phi i32 [ %.pre72, %.lr.ph.preheader ], [ %261, %259 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %259 ]
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv
  %246 = load ptr, ptr %245, align 8, !tbaa !27
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, -2
  %249 = inttoptr i64 %248 to ptr
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load i32, ptr %250, align 8, !tbaa !56
  %252 = icmp eq i32 %251, %242
  br i1 %252, label %259, label %253

253:                                              ; preds = %.lr.ph
  %254 = load ptr, ptr %13, align 8, !tbaa !37
  %255 = load i32, ptr %249, align 8, !tbaa !38
  call void @Msat_IntVecPush(ptr noundef %254, i32 noundef %255) #10
  %256 = load ptr, ptr %9, align 8, !tbaa !61
  %257 = load i32, ptr %249, align 8, !tbaa !38
  call void @Msat_IntVecWriteEntry(ptr noundef %256, i32 noundef %257, i32 noundef 1) #10
  %258 = load i32, ptr %6, align 8, !tbaa !57
  store i32 %258, ptr %250, align 8, !tbaa !56
  %.pre73 = load ptr, ptr %45, align 8, !tbaa !62
  br label %259

259:                                              ; preds = %.lr.ph, %253
  %260 = phi ptr [ %241, %.lr.ph ], [ %.pre73, %253 ]
  %261 = phi i32 [ %242, %.lr.ph ], [ %258, %253 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !23
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next, %264
  br i1 %265, label %.lr.ph, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %259, %236, %34
  %266 = add nuw nsw i32 %.069, 1
  %267 = load ptr, ptr %13, align 8, !tbaa !37
  %268 = call i32 @Msat_IntVecReadSize(ptr noundef %267) #10
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %34, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.loopexit, %3
  %270 = load ptr, ptr %13, align 8, !tbaa !37
  %271 = call i32 @Msat_IntVecReadSize(ptr noundef %270) #10
  %272 = call ptr @Msat_IntVecReadArray(ptr noundef %270) #10
  %273 = icmp sgt i32 %271, 0
  br i1 %273, label %.lr.ph45.i, label %Fraig_SetupAdjacentMark.exit

.lr.ph45.i:                                       ; preds = %._crit_edge
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %wide.trip.count.i = zext nneg i32 %271 to i64
  br label %276

276:                                              ; preds = %.loopexit42.i, %.lr.ph45.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next52.i, %.loopexit42.i ]
  %277 = load ptr, ptr %274, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !26
  %280 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv51.i
  %281 = load i32, ptr %280, align 4, !tbaa !32
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x i8], ptr %279, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !27
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, 32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.loopexit42.i, label %289

289:                                              ; preds = %276
  %290 = call i32 @Fraig_NodeIsAnd(ptr noundef nonnull %284) #10
  %.not40.i = icmp eq i32 %290, 0
  br i1 %.not40.i, label %.loopexit42.i, label %291

291:                                              ; preds = %289
  %292 = load ptr, ptr %275, align 8, !tbaa !68
  %293 = load i32, ptr %280, align 4, !tbaa !32
  %294 = call ptr @Msat_ClauseVecReadEntry(ptr noundef %292, i32 noundef %293) #10
  %295 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %296 = load ptr, ptr %295, align 8, !tbaa !62
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !23
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph.i65, label %.loopexit42.i

.lr.ph.i65:                                       ; preds = %291, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.lr.ph.i65 ], [ 0, %291 ]
  %300 = phi ptr [ %309, %.lr.ph.i65 ], [ %296, %291 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !26
  %303 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv.i66
  %304 = load ptr, ptr %303, align 8, !tbaa !27
  %305 = ptrtoint ptr %304 to i64
  %306 = and i64 %305, -2
  %307 = inttoptr i64 %306 to ptr
  %308 = load i32, ptr %307, align 8, !tbaa !38
  call void @Msat_IntVecPush(ptr noundef %294, i32 noundef %308) #10
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %309 = load ptr, ptr %295, align 8, !tbaa !62
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !23
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next.i67, %312
  br i1 %313, label %.lr.ph.i65, label %.loopexit42.i, !llvm.loop !69

.loopexit42.i:                                    ; preds = %.lr.ph.i65, %291, %289, %276
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader41.i, label %276, !llvm.loop !70

.preheader41.i:                                   ; preds = %.loopexit42.i, %.loopexit.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %.loopexit.i ], [ 0, %.loopexit42.i ]
  %314 = load ptr, ptr %274, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !26
  %317 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv57.i
  %318 = load i32, ptr %317, align 4, !tbaa !32
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x i8], ptr %316, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !27
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, 32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %.loopexit.i, label %326

326:                                              ; preds = %.preheader41.i
  %327 = and i32 %323, -33
  store i32 %327, ptr %322, align 8
  %328 = call i32 @Fraig_NodeIsAnd(ptr noundef nonnull %321) #10
  %.not.i = icmp eq i32 %328, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %330 = load ptr, ptr %329, align 8, !tbaa !62
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !23
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph47.i, label %.loopexit.i

.lr.ph47.i:                                       ; preds = %.preheader.i, %.lr.ph47.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %.lr.ph47.i ], [ 0, %.preheader.i ]
  %334 = phi ptr [ %346, %.lr.ph47.i ], [ %330, %.preheader.i ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !26
  %337 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %indvars.iv54.i
  %338 = load ptr, ptr %337, align 8, !tbaa !27
  %339 = ptrtoint ptr %338 to i64
  %340 = and i64 %339, -2
  %341 = inttoptr i64 %340 to ptr
  %342 = load ptr, ptr %275, align 8, !tbaa !68
  %343 = load i32, ptr %341, align 8, !tbaa !38
  %344 = call ptr @Msat_ClauseVecReadEntry(ptr noundef %342, i32 noundef %343) #10
  %345 = load i32, ptr %321, align 8, !tbaa !38
  call void @Msat_IntVecPush(ptr noundef %344, i32 noundef %345) #10
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %346 = load ptr, ptr %329, align 8, !tbaa !62
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !23
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next55.i, %349
  br i1 %350, label %.lr.ph47.i, label %.loopexit.i, !llvm.loop !71

.loopexit.i:                                      ; preds = %.lr.ph47.i, %.preheader.i, %326, %.preheader41.i
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i
  br i1 %exitcond61.not.i, label %Fraig_SetupAdjacentMark.exit, label %.preheader41.i, !llvm.loop !72

Fraig_SetupAdjacentMark.exit:                     ; preds = %.loopexit.i, %._crit_edge
  ret void
}

declare i32 @Msat_IntVecReadSize(ptr noundef) local_unnamed_addr #1

declare void @Msat_SolverPrepare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Msat_IntVecClear(ptr noundef) local_unnamed_addr #1

declare void @Msat_IntVecPush(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Msat_SolverSolve(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Msat_SolverAddClause(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Fraig_FeedBack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Msat_SolverReadModelArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fraig_NodeIsImplification(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %11 = load i32, ptr %10, align 4, !tbaa !73
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void @Fraig_ManCreateSolver(ptr noundef nonnull %0) #10
  %.pre = load ptr, ptr %13, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %16, %4
  %18 = phi ptr [ %.pre, %16 ], [ %14, %4 ]
  %19 = tail call i32 @Msat_SolverReadVarNum(ptr noundef %18) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %25 = sext i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %25, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = phi ptr [ %21, %.lr.ph.preheader ], [ %35, %.lr.ph ]
  %27 = load ptr, ptr %13, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !28
  %34 = tail call i32 @Msat_SolverAddVar(ptr noundef %27, i32 noundef %33) #10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %20, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = load i64, ptr %9, align 8, !tbaa !33
  %.neg65 = mul i64 %43, -1000000
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %.neg = sdiv i64 %45, -1000
  %.neg66 = add i64 %.neg, %.neg65
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %._crit_edge, %42
  %.0.i.neg = phi i64 [ %.neg66, %42 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call fastcc void @Fraig_OrderVariables(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit58, label %48

48:                                               ; preds = %Abc_Clock.exit
  %49 = load i64, ptr %8, align 8, !tbaa !33
  %50 = mul nsw i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !35
  %53 = sdiv i64 %52, 1000
  %54 = add nsw i64 %53, %50
  br label %Abc_Clock.exit58

Abc_Clock.exit58:                                 ; preds = %Abc_Clock.exit, %48
  %.0.i57 = phi i64 [ %54, %48 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = add i64 %.0.i57, %.0.i.neg
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %57 = load i64, ptr %56, align 8, !tbaa !36
  %58 = add nsw i64 %55, %57
  store i64 %58, ptr %56, align 8, !tbaa !36
  %59 = call i32 @Fraig_NodeComparePhase(ptr noundef %1, ptr noundef %2) #10
  %60 = load ptr, ptr %13, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  call void @Msat_SolverPrepare(ptr noundef %60, ptr noundef %62) #10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  call void @Msat_IntVecClear(ptr noundef %64) #10
  %65 = load ptr, ptr %63, align 8, !tbaa !42
  %66 = load i32, ptr %1, align 8, !tbaa !38
  %67 = shl nsw i32 %66, 1
  call void @Msat_IntVecPush(ptr noundef %65, i32 noundef %67) #10
  %68 = load ptr, ptr %63, align 8, !tbaa !42
  %69 = load i32, ptr %2, align 8, !tbaa !38
  %70 = shl nsw i32 %69, 1
  %.not = icmp eq i32 %59, 0
  %71 = zext i1 %.not to i32
  %72 = or disjoint i32 %70, %71
  call void @Msat_IntVecPush(ptr noundef %68, i32 noundef %72) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %Abc_Clock.exit60, label %75

75:                                               ; preds = %Abc_Clock.exit58
  %76 = load i64, ptr %7, align 8, !tbaa !33
  %.neg69 = mul i64 %76, -1000000
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !35
  %.neg68 = sdiv i64 %78, -1000
  %.neg70 = add i64 %.neg68, %.neg69
  br label %Abc_Clock.exit60

Abc_Clock.exit60:                                 ; preds = %Abc_Clock.exit58, %75
  %.0.i59.neg71 = phi i64 [ %.neg70, %75 ], [ 1, %Abc_Clock.exit58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = load ptr, ptr %13, align 8, !tbaa !21
  %80 = load ptr, ptr %63, align 8, !tbaa !42
  %81 = call i32 @Msat_SolverSolve(ptr noundef %79, ptr noundef %80, i32 noundef %3, i32 noundef 1000000) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %Abc_Clock.exit62, label %84

84:                                               ; preds = %Abc_Clock.exit60
  %85 = load i64, ptr %6, align 8, !tbaa !33
  %86 = mul nsw i64 %85, 1000000
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !35
  %89 = sdiv i64 %88, 1000
  %90 = add nsw i64 %89, %86
  br label %Abc_Clock.exit62

Abc_Clock.exit62:                                 ; preds = %Abc_Clock.exit60, %84
  %.0.i61 = phi i64 [ %90, %84 ], [ -1, %Abc_Clock.exit60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = add i64 %.0.i61, %.0.i59.neg71
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %93 = load i64, ptr %92, align 8, !tbaa !43
  %94 = add nsw i64 %91, %93
  store i64 %94, ptr %92, align 8, !tbaa !43
  switch i32 %81, label %115 [
    i32 -1, label %95
    i32 1, label %108
  ]

95:                                               ; preds = %Abc_Clock.exit62
  %96 = load ptr, ptr %63, align 8, !tbaa !42
  call void @Msat_IntVecClear(ptr noundef %96) #10
  %97 = load ptr, ptr %63, align 8, !tbaa !42
  %98 = load i32, ptr %1, align 8, !tbaa !38
  %99 = shl nsw i32 %98, 1
  %100 = or disjoint i32 %99, 1
  call void @Msat_IntVecPush(ptr noundef %97, i32 noundef %100) #10
  %101 = load ptr, ptr %63, align 8, !tbaa !42
  %102 = load i32, ptr %2, align 8, !tbaa !38
  %103 = shl nsw i32 %102, 1
  %104 = add nsw i32 %103, %59
  call void @Msat_IntVecPush(ptr noundef %101, i32 noundef %104) #10
  %105 = load ptr, ptr %13, align 8, !tbaa !21
  %106 = load ptr, ptr %63, align 8, !tbaa !42
  %107 = call i32 @Msat_SolverAddClause(ptr noundef %105, ptr noundef %106) #10
  br label %132

108:                                              ; preds = %Abc_Clock.exit62
  %109 = load ptr, ptr %13, align 8, !tbaa !21
  %110 = call ptr @Msat_SolverReadModelArray(ptr noundef %109) #10
  %111 = load ptr, ptr %61, align 8, !tbaa !37
  call void @Fraig_FeedBack(ptr noundef nonnull %0, ptr noundef %110, ptr noundef %111, ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %113 = load i32, ptr %112, align 4, !tbaa !75
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !75
  br label %132

115:                                              ; preds = %Abc_Clock.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %116 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %Abc_Clock.exit64, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %5, align 8, !tbaa !33
  %120 = mul nsw i64 %119, 1000000
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !35
  %123 = sdiv i64 %122, 1000
  %124 = add nsw i64 %123, %120
  br label %Abc_Clock.exit64

Abc_Clock.exit64:                                 ; preds = %115, %118
  %.0.i63 = phi i64 [ %124, %118 ], [ -1, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %125 = add i64 %.0.i63, %.0.i59.neg71
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %127 = load i64, ptr %126, align 8, !tbaa !46
  %128 = add nsw i64 %125, %127
  store i64 %128, ptr %126, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %130 = load i32, ptr %129, align 8, !tbaa !76
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !76
  br label %132

132:                                              ; preds = %Abc_Clock.exit64, %108, %95
  %.0 = phi i32 [ 1, %95 ], [ 0, %108 ], [ 0, %Abc_Clock.exit64 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fraig_ManCheckClauseUsingSat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %2 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  tail call void @Fraig_ManCreateSolver(ptr noundef nonnull %0) #10
  %.pre = load ptr, ptr %16, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %.pre, %19 ], [ %17, %4 ]
  %22 = tail call i32 @Msat_SolverReadVarNum(ptr noundef %21) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %28 = sext i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = phi ptr [ %24, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %30 = load ptr, ptr %16, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !28
  %37 = tail call i32 @Msat_SolverAddVar(ptr noundef %30, i32 noundef %36) #10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr %23, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #10
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Abc_Clock.exit, label %45

45:                                               ; preds = %._crit_edge
  %46 = load i64, ptr %9, align 8, !tbaa !33
  %.neg57 = mul i64 %46, -1000000
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !35
  %.neg = sdiv i64 %48, -1000
  %.neg58 = add i64 %.neg, %.neg57
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %._crit_edge, %45
  %.0.i.neg = phi i64 [ %.neg58, %45 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call fastcc void @Fraig_OrderVariables(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Abc_Clock.exit50, label %51

51:                                               ; preds = %Abc_Clock.exit
  %52 = load i64, ptr %8, align 8, !tbaa !33
  %53 = mul nsw i64 %52, 1000000
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !35
  %56 = sdiv i64 %55, 1000
  %57 = add nsw i64 %56, %53
  br label %Abc_Clock.exit50

Abc_Clock.exit50:                                 ; preds = %Abc_Clock.exit, %51
  %.0.i49 = phi i64 [ %57, %51 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = add i64 %.0.i49, %.0.i.neg
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %60 = load i64, ptr %59, align 8, !tbaa !36
  %61 = add nsw i64 %58, %60
  store i64 %61, ptr %59, align 8, !tbaa !36
  %62 = load ptr, ptr %16, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  call void @Msat_SolverPrepare(ptr noundef %62, ptr noundef %64) #10
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  call void @Msat_IntVecClear(ptr noundef %66) #10
  %67 = load ptr, ptr %65, align 8, !tbaa !42
  %68 = load i32, ptr %12, align 8, !tbaa !38
  %69 = shl nsw i32 %68, 1
  %70 = trunc i64 %10 to i32
  %71 = and i32 %70, 1
  %72 = or disjoint i32 %69, %71
  %73 = xor i32 %72, 1
  call void @Msat_IntVecPush(ptr noundef %67, i32 noundef %73) #10
  %74 = load ptr, ptr %65, align 8, !tbaa !42
  %75 = load i32, ptr %15, align 8, !tbaa !38
  %76 = shl nsw i32 %75, 1
  %77 = trunc i64 %13 to i32
  %78 = and i32 %77, 1
  %79 = or disjoint i32 %76, %78
  %80 = xor i32 %79, 1
  call void @Msat_IntVecPush(ptr noundef %74, i32 noundef %80) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %Abc_Clock.exit52, label %83

83:                                               ; preds = %Abc_Clock.exit50
  %84 = load i64, ptr %7, align 8, !tbaa !33
  %.neg61 = mul i64 %84, -1000000
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !35
  %.neg60 = sdiv i64 %86, -1000
  %.neg62 = add i64 %.neg60, %.neg61
  br label %Abc_Clock.exit52

Abc_Clock.exit52:                                 ; preds = %Abc_Clock.exit50, %83
  %.0.i51.neg63 = phi i64 [ %.neg62, %83 ], [ 1, %Abc_Clock.exit50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = load ptr, ptr %16, align 8, !tbaa !21
  %88 = load ptr, ptr %65, align 8, !tbaa !42
  %89 = call i32 @Msat_SolverSolve(ptr noundef %87, ptr noundef %88, i32 noundef %3, i32 noundef 1000000) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Abc_Clock.exit54, label %92

92:                                               ; preds = %Abc_Clock.exit52
  %93 = load i64, ptr %6, align 8, !tbaa !33
  %94 = mul nsw i64 %93, 1000000
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !35
  %97 = sdiv i64 %96, 1000
  %98 = add nsw i64 %97, %94
  br label %Abc_Clock.exit54

Abc_Clock.exit54:                                 ; preds = %Abc_Clock.exit52, %92
  %.0.i53 = phi i64 [ %98, %92 ], [ -1, %Abc_Clock.exit52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %99 = add i64 %.0.i53, %.0.i51.neg63
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %101 = load i64, ptr %100, align 8, !tbaa !43
  %102 = add nsw i64 %99, %101
  store i64 %102, ptr %100, align 8, !tbaa !43
  switch i32 %89, label %120 [
    i32 -1, label %103
    i32 1, label %116
  ]

103:                                              ; preds = %Abc_Clock.exit54
  %104 = load ptr, ptr %65, align 8, !tbaa !42
  call void @Msat_IntVecClear(ptr noundef %104) #10
  %105 = load ptr, ptr %65, align 8, !tbaa !42
  %106 = load i32, ptr %12, align 8, !tbaa !38
  %107 = shl nsw i32 %106, 1
  %108 = or disjoint i32 %107, %71
  call void @Msat_IntVecPush(ptr noundef %105, i32 noundef %108) #10
  %109 = load ptr, ptr %65, align 8, !tbaa !42
  %110 = load i32, ptr %15, align 8, !tbaa !38
  %111 = shl nsw i32 %110, 1
  %112 = or disjoint i32 %111, %78
  call void @Msat_IntVecPush(ptr noundef %109, i32 noundef %112) #10
  %113 = load ptr, ptr %16, align 8, !tbaa !21
  %114 = load ptr, ptr %65, align 8, !tbaa !42
  %115 = call i32 @Msat_SolverAddClause(ptr noundef %113, ptr noundef %114) #10
  br label %137

116:                                              ; preds = %Abc_Clock.exit54
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %118 = load i32, ptr %117, align 4, !tbaa !75
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !75
  br label %137

120:                                              ; preds = %Abc_Clock.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %Abc_Clock.exit56, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %5, align 8, !tbaa !33
  %125 = mul nsw i64 %124, 1000000
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !35
  %128 = sdiv i64 %127, 1000
  %129 = add nsw i64 %128, %125
  br label %Abc_Clock.exit56

Abc_Clock.exit56:                                 ; preds = %120, %123
  %.0.i55 = phi i64 [ %129, %123 ], [ -1, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %130 = add i64 %.0.i55, %.0.i51.neg63
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %132 = load i64, ptr %131, align 8, !tbaa !46
  %133 = add nsw i64 %130, %132
  store i64 %133, ptr %131, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %135 = load i32, ptr %134, align 8, !tbaa !76
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !76
  br label %137

137:                                              ; preds = %Abc_Clock.exit56, %116, %103
  %.0 = phi i32 [ 1, %103 ], [ 0, %116 ], [ 0, %Abc_Clock.exit56 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Fraig_DetectFanoutFreeCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %common.ret, label %12

12:                                               ; preds = %8, %4
  %13 = tail call i32 @Fraig_NodeIsVar(ptr noundef %7) #10
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %15, label %common.ret

common.ret:                                       ; preds = %8, %12, %15
  %.sink = phi ptr [ %2, %15 ], [ %1, %12 ], [ %1, %8 ]
  %14 = tail call i32 @Fraig_NodeVecPushUnique(ptr noundef %.sink, ptr noundef %7) #10
  ret void

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  tail call void @Fraig_DetectFanoutFreeCone_rec(ptr noundef %17, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  tail call void @Fraig_DetectFanoutFreeCone_rec(ptr noundef %19, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  br label %common.ret
}

declare i32 @Fraig_NodeIsVar(ptr noundef) local_unnamed_addr #1

declare i32 @Fraig_NodeVecPushUnique(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Fraig_DetectFanoutFreeConeMux_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %common.ret, label %12

12:                                               ; preds = %8, %4
  %13 = tail call i32 @Fraig_NodeIsVar(ptr noundef %7) #10
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %14, label %common.ret

14:                                               ; preds = %12
  %15 = tail call i32 @Fraig_NodeIsMuxType(ptr noundef %7) #10
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %common.ret, label %17

common.ret:                                       ; preds = %8, %12, %14, %17
  %.sink = phi ptr [ %2, %17 ], [ %1, %14 ], [ %1, %12 ], [ %1, %8 ]
  %16 = tail call i32 @Fraig_NodeVecPushUnique(ptr noundef %.sink, ptr noundef %7) #10
  ret void

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  tail call void @Fraig_DetectFanoutFreeConeMux_rec(ptr noundef %24, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %25 = load ptr, ptr %18, align 8, !tbaa !59
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  tail call void @Fraig_DetectFanoutFreeConeMux_rec(ptr noundef %30, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  tail call void @Fraig_DetectFanoutFreeConeMux_rec(ptr noundef %37, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %38 = load ptr, ptr %31, align 8, !tbaa !60
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  tail call void @Fraig_DetectFanoutFreeConeMux_rec(ptr noundef %43, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  br label %common.ret
}

declare i32 @Fraig_NodeIsMuxType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @Msat_IntVecFill(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Msat_IntVecWriteEntry(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Msat_IntVecReadEntry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Fraig_NodeIsAnd(ptr noundef) local_unnamed_addr #1

declare ptr @Fraig_NodeVecAlloc(i32 noundef) local_unnamed_addr #1

declare ptr @Fraig_CollectSupergate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Fraig_NodeRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Msat_IntVecReadArray(ptr noundef) local_unnamed_addr #1

declare ptr @Msat_ClauseVecReadEntry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Msat_SolverReadFactors(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 300}
!4 = !{!"Fraig_ManStruct_t_", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !13, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !5, i64 152, !14, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !12, i64 192, !16, i64 200, !16, i64 208, !17, i64 216, !17, i64 224, !18, i64 232, !14, i64 240, !12, i64 248, !15, i64 256, !14, i64 264, !19, i64 272, !14, i64 280, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456}
!5 = !{!"p1 _ZTS22Fraig_NodeVecStruct_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS19Fraig_NodeStruct_t_", !6, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!"p1 _ZTS24Fraig_HashTableStruct_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS14Msat_IntVec_t_", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"p2 int", !6, i64 0}
!17 = !{!"p1 _ZTS17Fraig_MemFixed_t_", !6, i64 0}
!18 = !{!"p1 _ZTS14Msat_Solver_t_", !6, i64 0}
!19 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !6, i64 0}
!20 = !{!4, !12, i64 288}
!21 = !{!4, !18, i64 232}
!22 = !{!4, !5, i64 8}
!23 = !{!24, !12, i64 4}
!24 = !{!"Fraig_NodeVecStruct_t_", !12, i64 0, !12, i64 4, !25, i64 8}
!25 = !{!"p2 _ZTS19Fraig_NodeStruct_t_", !6, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!9, !9, i64 0}
!28 = !{!29, !12, i64 8}
!29 = !{!"Fraig_NodeStruct_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 25, !12, i64 25, !12, i64 25, !12, i64 25, !9, i64 32, !9, i64 40, !5, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !12, i64 96, !12, i64 100, !15, i64 104, !15, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !13, i64 0}
!34 = !{!"timespec", !13, i64 0, !13, i64 8}
!35 = !{!34, !13, i64 8}
!36 = !{!4, !13, i64 384}
!37 = !{!4, !14, i64 264}
!38 = !{!29, !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !7, i64 0}
!41 = distinct !{!41, !31}
!42 = !{!4, !14, i64 240}
!43 = !{!4, !13, i64 408}
!44 = !{!4, !9, i64 24}
!45 = !{!4, !12, i64 296}
!46 = !{!4, !13, i64 448}
!47 = !{!4, !12, i64 304}
!48 = !{!4, !12, i64 292}
!49 = !{!4, !12, i64 108}
!50 = !{!4, !5, i64 16}
!51 = !{!4, !12, i64 72}
!52 = !{!4, !12, i64 84}
!53 = distinct !{!53, !31}
!54 = !{!4, !15, i64 256}
!55 = distinct !{!55, !31}
!56 = !{!29, !12, i64 16}
!57 = !{!4, !12, i64 128}
!58 = !{!29, !12, i64 4}
!59 = !{!29, !9, i64 32}
!60 = !{!29, !9, i64 40}
!61 = !{!4, !14, i64 280}
!62 = !{!29, !5, i64 48}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = !{!4, !12, i64 344}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = !{!4, !19, i64 272}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = !{!4, !12, i64 308}
!74 = distinct !{!74, !31}
!75 = !{!4, !12, i64 316}
!76 = !{!4, !12, i64 320}
!77 = distinct !{!77, !31}
!78 = !{!29, !12, i64 12}
