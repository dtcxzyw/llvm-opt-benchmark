; ModuleID = 'bench/abc/original/fraigSat.c.ll'
source_filename = "bench/abc/original/fraigSat.c.ll"
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
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
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
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  tail call void @Fraig_ManCreateSolver(ptr noundef nonnull %0) #10
  %.pre = load ptr, ptr %35, align 8
  br label %39

39:                                               ; preds = %38, %31
  %40 = phi ptr [ %.pre, %38 ], [ %36, %31 ]
  %41 = tail call i32 @Msat_SolverReadVarNum(ptr noundef %40) #10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %39
  %47 = sext i32 %41 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %47, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = phi ptr [ %43, %.lr.ph.preheader ], [ %57, %.lr.ph ]
  %49 = load ptr, ptr %35, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 @Msat_SolverAddVar(ptr noundef %49, i32 noundef %55) #10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %57 = load ptr, ptr %42, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %39
  store i32 0, ptr @nMuxes, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #10
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Abc_Clock.exit, label %64

64:                                               ; preds = %._crit_edge
  %65 = load i64, ptr %13, align 8
  %.neg143 = mul i64 %65, -1000000
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = load i64, ptr %66, align 8
  %.neg = sdiv i64 %67, -1000
  %.neg144 = add i64 %.neg, %.neg143
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %._crit_edge, %64
  %.0.i.neg = phi i64 [ %.neg144, %64 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call fastcc void @Fraig_OrderVariables(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %68 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #10
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %Abc_Clock.exit130, label %70

70:                                               ; preds = %Abc_Clock.exit
  %71 = load i64, ptr %12, align 8
  %72 = mul nsw i64 %71, 1000000
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = sdiv i64 %74, 1000
  %76 = add nsw i64 %75, %72
  br label %Abc_Clock.exit130

Abc_Clock.exit130:                                ; preds = %Abc_Clock.exit, %70
  %.0.i129 = phi i64 [ %76, %70 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %77 = add i64 %.0.i129, %.0.i.neg
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %79 = load i64, ptr %78, align 8
  %80 = add nsw i64 %77, %79
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %35, align 8
  %82 = call ptr @Msat_SolverReadFactors(ptr noundef %81) #10
  %83 = icmp eq ptr %82, null
  br i1 %83, label %Fraig_SetActivity.exit, label %84

84:                                               ; preds = %Abc_Clock.exit130
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = call noundef i32 @llvm.smax.i32(i32 %86, i32 %88)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Msat_IntVecReadSize(ptr noundef %91) #10
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i, label %Fraig_SetActivity.exit

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %.015.i = phi i32 [ %111, %.lr.ph.i ], [ 0, %84 ]
  %94 = load ptr, ptr %90, align 8
  %95 = call i32 @Msat_IntVecReadEntry(ptr noundef %94, i32 noundef %.015.i) #10
  %96 = load ptr, ptr %42, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = sub nsw i32 %89, %103
  %105 = sitofp i32 %104 to double
  %106 = call double @pow(double noundef 0x3FEF0A3D70A3D70A, double noundef %105) #10
  %107 = fptrunc double %106 to float
  %108 = load i32, ptr %101, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %82, i64 %109
  store float %107, ptr %110, align 4
  %111 = add nuw nsw i32 %.015.i, 1
  %112 = load ptr, ptr %90, align 8
  %113 = call i32 @Msat_IntVecReadSize(ptr noundef %112) #10
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %.lr.ph.i, label %Fraig_SetActivity.exit, !llvm.loop !6

Fraig_SetActivity.exit:                           ; preds = %.lr.ph.i, %Abc_Clock.exit130, %84
  %115 = call i32 @Fraig_NodeComparePhase(ptr noundef %1, ptr noundef %2) #10
  %116 = load ptr, ptr %35, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %118 = load ptr, ptr %117, align 8
  call void @Msat_SolverPrepare(ptr noundef %116, ptr noundef %118) #10
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %120 = load ptr, ptr %119, align 8
  call void @Msat_IntVecClear(ptr noundef %120) #10
  %121 = load ptr, ptr %119, align 8
  %122 = load i32, ptr %1, align 8
  %123 = shl nsw i32 %122, 1
  call void @Msat_IntVecPush(ptr noundef %121, i32 noundef %123) #10
  %124 = load ptr, ptr %119, align 8
  %125 = load i32, ptr %2, align 8
  %126 = shl nsw i32 %125, 1
  %.not127 = icmp eq i32 %115, 0
  %127 = zext i1 %.not127 to i32
  %128 = or disjoint i32 %126, %127
  call void @Msat_IntVecPush(ptr noundef %124, i32 noundef %128) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %129 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #10
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %Abc_Clock.exit132, label %131

131:                                              ; preds = %Fraig_SetActivity.exit
  %132 = load i64, ptr %11, align 8
  %.neg147 = mul i64 %132, -1000000
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %134 = load i64, ptr %133, align 8
  %.neg146 = sdiv i64 %134, -1000
  %.neg148 = add i64 %.neg146, %.neg147
  br label %Abc_Clock.exit132

Abc_Clock.exit132:                                ; preds = %Fraig_SetActivity.exit, %131
  %.0.i131.neg149 = phi i64 [ %.neg148, %131 ], [ 1, %Fraig_SetActivity.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %135 = load ptr, ptr %35, align 8
  %136 = load ptr, ptr %119, align 8
  %137 = call i32 @Msat_SolverSolve(ptr noundef %135, ptr noundef %136, i32 noundef %.0119, i32 noundef %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %138 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #10
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %Abc_Clock.exit134, label %140

140:                                              ; preds = %Abc_Clock.exit132
  %141 = load i64, ptr %10, align 8
  %142 = mul nsw i64 %141, 1000000
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = sdiv i64 %144, 1000
  %146 = add nsw i64 %145, %142
  br label %Abc_Clock.exit134

Abc_Clock.exit134:                                ; preds = %Abc_Clock.exit132, %140
  %.0.i133 = phi i64 [ %146, %140 ], [ -1, %Abc_Clock.exit132 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %147 = add i64 %.0.i133, %.0.i131.neg149
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %149 = load i64, ptr %148, align 8
  %150 = add nsw i64 %147, %149
  store i64 %150, ptr %148, align 8
  switch i32 %137, label %174 [
    i32 -1, label %151
    i32 1, label %167
  ]

151:                                              ; preds = %Abc_Clock.exit134
  %152 = load ptr, ptr %119, align 8
  call void @Msat_IntVecClear(ptr noundef %152) #10
  %153 = load ptr, ptr %119, align 8
  %154 = load i32, ptr %1, align 8
  %155 = shl nsw i32 %154, 1
  %156 = or disjoint i32 %155, 1
  call void @Msat_IntVecPush(ptr noundef %153, i32 noundef %156) #10
  %157 = load ptr, ptr %119, align 8
  %158 = load i32, ptr %2, align 8
  %159 = shl nsw i32 %158, 1
  %160 = add nsw i32 %159, %115
  call void @Msat_IntVecPush(ptr noundef %157, i32 noundef %160) #10
  %161 = load ptr, ptr %35, align 8
  %162 = load ptr, ptr %119, align 8
  %163 = call i32 @Msat_SolverAddClause(ptr noundef %161, ptr noundef %162) #10
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %1, %165
  br i1 %166, label %279, label %201

167:                                              ; preds = %Abc_Clock.exit134
  %168 = load ptr, ptr %35, align 8
  %169 = call ptr @Msat_SolverReadModelArray(ptr noundef %168) #10
  %170 = load ptr, ptr %117, align 8
  call void @Fraig_FeedBack(ptr noundef nonnull %0, ptr noundef %169, ptr noundef %170, ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8
  br label %279

174:                                              ; preds = %Abc_Clock.exit134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %175 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #10
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %Abc_Clock.exit136, label %177

177:                                              ; preds = %174
  %178 = load i64, ptr %9, align 8
  %179 = mul nsw i64 %178, 1000000
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = sdiv i64 %181, 1000
  %183 = add nsw i64 %182, %179
  br label %Abc_Clock.exit136

Abc_Clock.exit136:                                ; preds = %174, %177
  %.0.i135 = phi i64 [ %183, %177 ], [ -1, %174 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %184 = add i64 %.0.i135, %.0.i131.neg149
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %186 = load i64, ptr %185, align 8
  %187 = add nsw i64 %184, %186
  store i64 %187, ptr %185, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %189 = load ptr, ptr %188, align 8
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
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 8
  br label %279

201:                                              ; preds = %151
  %202 = load ptr, ptr %35, align 8
  %203 = load ptr, ptr %117, align 8
  call void @Msat_SolverPrepare(ptr noundef %202, ptr noundef %203) #10
  %204 = load ptr, ptr %119, align 8
  call void @Msat_IntVecClear(ptr noundef %204) #10
  %205 = load ptr, ptr %119, align 8
  %206 = load i32, ptr %1, align 8
  %207 = shl nsw i32 %206, 1
  %208 = or disjoint i32 %207, 1
  call void @Msat_IntVecPush(ptr noundef %205, i32 noundef %208) #10
  %209 = load ptr, ptr %119, align 8
  %210 = load i32, ptr %2, align 8
  %211 = shl nsw i32 %210, 1
  %212 = add nsw i32 %211, %115
  call void @Msat_IntVecPush(ptr noundef %209, i32 noundef %212) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %213 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #10
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %Abc_Clock.exit138, label %215

215:                                              ; preds = %201
  %216 = load i64, ptr %8, align 8
  %.neg151 = mul i64 %216, -1000000
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %218 = load i64, ptr %217, align 8
  %.neg150 = sdiv i64 %218, -1000
  %.neg152 = add i64 %.neg150, %.neg151
  br label %Abc_Clock.exit138

Abc_Clock.exit138:                                ; preds = %201, %215
  %.0.i137.neg153 = phi i64 [ %.neg152, %215 ], [ 1, %201 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %219 = load ptr, ptr %35, align 8
  %220 = load ptr, ptr %119, align 8
  %221 = call i32 @Msat_SolverSolve(ptr noundef %219, ptr noundef %220, i32 noundef %.0119, i32 noundef %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %222 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %Abc_Clock.exit140, label %224

224:                                              ; preds = %Abc_Clock.exit138
  %225 = load i64, ptr %7, align 8
  %226 = mul nsw i64 %225, 1000000
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = sdiv i64 %228, 1000
  %230 = add nsw i64 %229, %226
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %Abc_Clock.exit138, %224
  %.0.i139 = phi i64 [ %230, %224 ], [ -1, %Abc_Clock.exit138 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %231 = add i64 %.0.i139, %.0.i137.neg153
  %232 = load i64, ptr %148, align 8
  %233 = add nsw i64 %231, %232
  store i64 %233, ptr %148, align 8
  switch i32 %221, label %256 [
    i32 -1, label %234
    i32 1, label %249
  ]

234:                                              ; preds = %Abc_Clock.exit140
  %235 = load ptr, ptr %119, align 8
  call void @Msat_IntVecClear(ptr noundef %235) #10
  %236 = load ptr, ptr %119, align 8
  %237 = load i32, ptr %1, align 8
  %238 = shl nsw i32 %237, 1
  call void @Msat_IntVecPush(ptr noundef %236, i32 noundef %238) #10
  %239 = load ptr, ptr %119, align 8
  %240 = load i32, ptr %2, align 8
  %241 = shl nsw i32 %240, 1
  %242 = or disjoint i32 %241, %127
  call void @Msat_IntVecPush(ptr noundef %239, i32 noundef %242) #10
  %243 = load ptr, ptr %35, align 8
  %244 = load ptr, ptr %119, align 8
  %245 = call i32 @Msat_SolverAddClause(ptr noundef %243, ptr noundef %244) #10
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 4
  br label %279

249:                                              ; preds = %Abc_Clock.exit140
  %250 = load ptr, ptr %35, align 8
  %251 = call ptr @Msat_SolverReadModelArray(ptr noundef %250) #10
  %252 = load ptr, ptr %117, align 8
  call void @Fraig_FeedBack(ptr noundef nonnull %0, ptr noundef %251, ptr noundef %252, ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 8
  br label %279

256:                                              ; preds = %Abc_Clock.exit140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %257 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %Abc_Clock.exit142, label %259

259:                                              ; preds = %256
  %260 = load i64, ptr %6, align 8
  %261 = mul nsw i64 %260, 1000000
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = sdiv i64 %263, 1000
  %265 = add nsw i64 %264, %261
  br label %Abc_Clock.exit142

Abc_Clock.exit142:                                ; preds = %256, %259
  %.0.i141 = phi i64 [ %265, %259 ], [ -1, %256 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %266 = add i64 %.0.i141, %.0.i137.neg153
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %268 = load i64, ptr %267, align 8
  %269 = add nsw i64 %266, %268
  store i64 %269, ptr %267, align 8
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %271 = load i32, ptr %270, align 8
  %272 = or i32 %271, 512
  store i32 %272, ptr %270, align 8
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %274 = load i32, ptr %273, align 8
  %275 = or i32 %274, 512
  store i32 %275, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 8
  br label %279

279:                                              ; preds = %151, %23, %234, %Abc_Clock.exit142, %249, %194, %167
  %.0 = phi i32 [ 1, %234 ], [ 0, %249 ], [ 0, %Abc_Clock.exit142 ], [ 0, %167 ], [ 0, %194 ], [ 0, %23 ], [ 1, %151 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Fraig_ManProveMiter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %14

14:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %15 = phi ptr [ %7, %.lr.ph ], [ %51, %50 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %50, label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %12, align 8
  %27 = call i32 @Fraig_CompareSimInfo(ptr noundef %22, ptr noundef %23, i32 noundef %26, i32 noundef 1) #10
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %50, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call i32 @Fraig_NodeIsEquivalent(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %22, i32 noundef -1, i32 noundef %30)
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %50, label %.sink.split

.sink.split:                                      ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 1
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @Fraig_NodeComparePhase(ptr noundef %40, ptr noundef %22) #10
  %.not28 = icmp eq i32 %39, %41
  %42 = load ptr, ptr %11, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  %.sink = select i1 %.not28, ptr %42, ptr %45
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  store ptr %.sink, ptr %49, align 8
  br label %50

50:                                               ; preds = %.sink.split, %28, %25, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %14, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %50, %Abc_Clock.exit, %1
  ret void
}

declare i32 @Fraig_CompareSimInfo(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Fraig_NodeComparePhase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Fraig_ManCheckMiter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #10
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !8

19:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %20 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %18, label %23

23:                                               ; preds = %19
  %24 = icmp eq ptr %21, %14
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call ptr @Fraig_ManAllocCounterExample(ptr noundef nonnull %0) #10
  store ptr %26, ptr %2, align 8
  br label %.loopexit

27:                                               ; preds = %23
  %28 = tail call ptr @Fraig_ManSaveCounterExample(ptr noundef nonnull %0, ptr noundef %21) #10
  store ptr %28, ptr %2, align 8
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Fraig_MarkTfi_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %8 = phi i32 [ %27, %tailrecurse ], [ %6, %2 ]
  %9 = phi ptr [ %25, %tailrecurse ], [ %4, %2 ]
  %.tr1012 = phi ptr [ %23, %tailrecurse ], [ %1, %2 ]
  %accumulator.tr11 = phi i32 [ %24, %tailrecurse ], [ 0, %2 ]
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.tr1012, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %._crit_edge.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.tr1012, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i32 @Fraig_MarkTfi_rec(ptr noundef nonnull %0, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %.tr1012, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = add nsw i32 %18, %accumulator.tr11
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %3, align 8
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Fraig_MarkTfi2_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr %3, align 8
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
  store i32 %8, ptr %10, align 8
  br i1 %12, label %.loopexit.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.tr1522, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.loopexit.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.tr1522, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call i32 @Fraig_MarkTfi2_rec(ptr noundef nonnull %0, ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %.tr1522, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = add nsw i32 %22, %accumulator.tr21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %3, align 8
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Fraig_MarkTfi3_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr %3, align 8
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
  store i32 %8, ptr %10, align 8
  br i1 %12, label %.loopexit.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.tr1522, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.loopexit.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.tr1522, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call i32 @Fraig_MarkTfi3_rec(ptr noundef nonnull %0, ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %.tr1522, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = mul nuw nsw i32 %22, %accumulator.tr21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %3, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph, %13, %tailrecurse
  %accumulator.tr20.ph = phi i32 [ %28, %tailrecurse ], [ %accumulator.tr21, %13 ], [ %accumulator.tr21, %.lr.ph ]
  %.0.ph = phi i32 [ 1, %tailrecurse ], [ 0, %13 ], [ 1, %.lr.ph ]
  %33 = mul nuw nsw i32 %.0.ph, %accumulator.tr20.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %accumulator.ret.tr = phi i32 [ 1, %2 ], [ %33, %.loopexit.loopexit ]
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree nounwind uwtable
define void @Fraig_VarsStudy(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = tail call i32 @Fraig_MarkTfi_rec(ptr noundef %0, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %7, i32 noundef %9, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %4, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %28

19:                                               ; preds = %3
  %20 = add nsw i32 %15, 1
  store i32 %20, ptr %4, align 8
  %21 = tail call i32 @Fraig_MarkTfi2_rec(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %21)
  %23 = load i32, ptr %4, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 8
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
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @Msat_IntVecReadSize(ptr noundef %10) #10
  %12 = load ptr, ptr %9, align 8
  tail call void @Msat_IntVecFill(ptr noundef %12, i32 noundef %11, i32 noundef 0) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8
  tail call void @Msat_IntVecClear(ptr noundef %14) #10
  %15 = load ptr, ptr %13, align 8
  %16 = load i32, ptr %1, align 8
  tail call void @Msat_IntVecPush(ptr noundef %15, i32 noundef %16) #10
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %1, align 8
  tail call void @Msat_IntVecWriteEntry(ptr noundef %17, i32 noundef %18, i32 noundef 1) #10
  %19 = load i32, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %2, align 8
  tail call void @Msat_IntVecPush(ptr noundef %21, i32 noundef %22) #10
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %2, align 8
  tail call void @Msat_IntVecWriteEntry(ptr noundef %23, i32 noundef %24, i32 noundef 1) #10
  %25 = load i32, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8
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
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @Msat_IntVecReadEntry(ptr noundef %35, i32 noundef %.069) #10
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Fraig_NodeIsAnd(ptr noundef %42) #10
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.loopexit, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %236

48:                                               ; preds = %44
  %49 = call i32 @Fraig_NodeIsMuxType(ptr noundef nonnull %42) #10
  %.not63 = icmp eq i32 %49, 0
  br i1 %.not63, label %170, label %50

50:                                               ; preds = %48
  %51 = call ptr @Fraig_NodeVecAlloc(i32 noundef 4) #10
  store ptr %51, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %51, ptr noundef %61) #10
  %63 = load ptr, ptr %45, align 8
  %64 = load ptr, ptr %52, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %63, ptr noundef %72) #10
  %74 = load ptr, ptr %45, align 8
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %74, ptr noundef %84) #10
  %86 = load ptr, ptr %45, align 8
  %87 = load ptr, ptr %75, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %86, ptr noundef %95) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %97 = call ptr @Fraig_NodeRecognizeMux(ptr noundef nonnull %42, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %98 = load i32, ptr %42, align 8
  %99 = load i32, ptr %97, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = load i32, ptr %108, align 8
  %110 = trunc i64 %101 to i32
  %111 = and i32 %110, 1
  %112 = trunc i64 %106 to i32
  %113 = and i32 %112, 1
  %114 = load ptr, ptr %31, align 8
  call void @Msat_IntVecClear(ptr noundef %114) #10
  %115 = load ptr, ptr %31, align 8
  %116 = shl nsw i32 %99, 1
  %117 = or disjoint i32 %116, 1
  call void @Msat_IntVecPush(ptr noundef %115, i32 noundef %117) #10
  %118 = load ptr, ptr %31, align 8
  %119 = shl nsw i32 %104, 1
  %120 = or disjoint i32 %111, %119
  %121 = xor i32 %120, 1
  call void @Msat_IntVecPush(ptr noundef %118, i32 noundef %121) #10
  %122 = load ptr, ptr %31, align 8
  %123 = shl nsw i32 %98, 1
  call void @Msat_IntVecPush(ptr noundef %122, i32 noundef %123) #10
  %124 = load ptr, ptr %32, align 8
  %125 = load ptr, ptr %31, align 8
  %126 = call i32 @Msat_SolverAddClause(ptr noundef %124, ptr noundef %125) #10
  %127 = load ptr, ptr %31, align 8
  call void @Msat_IntVecClear(ptr noundef %127) #10
  %128 = load ptr, ptr %31, align 8
  call void @Msat_IntVecPush(ptr noundef %128, i32 noundef %117) #10
  %129 = load ptr, ptr %31, align 8
  call void @Msat_IntVecPush(ptr noundef %129, i32 noundef %120) #10
  %130 = load ptr, ptr %31, align 8
  %131 = or disjoint i32 %123, 1
  call void @Msat_IntVecPush(ptr noundef %130, i32 noundef %131) #10
  %132 = load ptr, ptr %32, align 8
  %133 = load ptr, ptr %31, align 8
  %134 = call i32 @Msat_SolverAddClause(ptr noundef %132, ptr noundef %133) #10
  %135 = load ptr, ptr %31, align 8
  call void @Msat_IntVecClear(ptr noundef %135) #10
  %136 = load ptr, ptr %31, align 8
  call void @Msat_IntVecPush(ptr noundef %136, i32 noundef %116) #10
  %137 = load ptr, ptr %31, align 8
  %138 = shl nsw i32 %109, 1
  %139 = or disjoint i32 %113, %138
  %140 = xor i32 %139, 1
  call void @Msat_IntVecPush(ptr noundef %137, i32 noundef %140) #10
  %141 = load ptr, ptr %31, align 8
  call void @Msat_IntVecPush(ptr noundef %141, i32 noundef %123) #10
  %142 = load ptr, ptr %32, align 8
  %143 = load ptr, ptr %31, align 8
  %144 = call i32 @Msat_SolverAddClause(ptr noundef %142, ptr noundef %143) #10
  %145 = load ptr, ptr %31, align 8
  call void @Msat_IntVecClear(ptr noundef %145) #10
  %146 = load ptr, ptr %31, align 8
  call void @Msat_IntVecPush(ptr noundef %146, i32 noundef %116) #10
  %147 = load ptr, ptr %31, align 8
  call void @Msat_IntVecPush(ptr noundef %147, i32 noundef %139) #10
  %148 = load ptr, ptr %31, align 8
  call void @Msat_IntVecPush(ptr noundef %148, i32 noundef %131) #10
  %149 = load ptr, ptr %32, align 8
  %150 = load ptr, ptr %31, align 8
  %151 = call i32 @Msat_SolverAddClause(ptr noundef %149, ptr noundef %150) #10
  %152 = icmp eq i32 %104, %109
  br i1 %152, label %Fraig_SupergateAddClausesMux.exit, label %153

153:                                              ; preds = %50
  %154 = load ptr, ptr %31, align 8
  call void @Msat_IntVecClear(ptr noundef %154) #10
  %155 = load ptr, ptr %31, align 8
  call void @Msat_IntVecPush(ptr noundef %155, i32 noundef %120) #10
  %156 = load ptr, ptr %31, align 8
  call void @Msat_IntVecPush(ptr noundef %156, i32 noundef %139) #10
  %157 = load ptr, ptr %31, align 8
  call void @Msat_IntVecPush(ptr noundef %157, i32 noundef %131) #10
  %158 = load ptr, ptr %32, align 8
  %159 = load ptr, ptr %31, align 8
  %160 = call i32 @Msat_SolverAddClause(ptr noundef %158, ptr noundef %159) #10
  %161 = load ptr, ptr %31, align 8
  call void @Msat_IntVecClear(ptr noundef %161) #10
  %162 = load ptr, ptr %31, align 8
  call void @Msat_IntVecPush(ptr noundef %162, i32 noundef %121) #10
  %163 = load ptr, ptr %31, align 8
  call void @Msat_IntVecPush(ptr noundef %163, i32 noundef %140) #10
  %164 = load ptr, ptr %31, align 8
  call void @Msat_IntVecPush(ptr noundef %164, i32 noundef %123) #10
  %165 = load ptr, ptr %32, align 8
  %166 = load ptr, ptr %31, align 8
  %167 = call i32 @Msat_SolverAddClause(ptr noundef %165, ptr noundef %166) #10
  br label %Fraig_SupergateAddClausesMux.exit

Fraig_SupergateAddClausesMux.exit:                ; preds = %50, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %168 = load i32, ptr @nMuxes, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr @nMuxes, align 4
  br label %228

170:                                              ; preds = %48
  %171 = call ptr @Fraig_CollectSupergate(ptr noundef nonnull %42, i32 noundef 1) #10
  store ptr %171, ptr %45, align 8
  %172 = load ptr, ptr %32, align 8
  %173 = call i32 @Msat_SolverReadVarNum(ptr noundef %172) #10
  %174 = load i32, ptr %42, align 8
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %179 = shl nsw i32 %174, 1
  %180 = or disjoint i32 %179, 1
  br label %181

181:                                              ; preds = %181, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %181 ]
  %182 = load ptr, ptr %178, align 8
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %indvars.iv.i
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i32
  %187 = and i32 %186, 1
  %188 = and i64 %185, -2
  %189 = inttoptr i64 %188 to ptr
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %31, align 8
  call void @Msat_IntVecClear(ptr noundef %191) #10
  %192 = load ptr, ptr %31, align 8
  %193 = shl nsw i32 %190, 1
  %194 = or disjoint i32 %187, %193
  call void @Msat_IntVecPush(ptr noundef %192, i32 noundef %194) #10
  %195 = load ptr, ptr %31, align 8
  call void @Msat_IntVecPush(ptr noundef %195, i32 noundef %180) #10
  %196 = load ptr, ptr %32, align 8
  %197 = load ptr, ptr %31, align 8
  %198 = call i32 @Msat_SolverAddClause(ptr noundef %196, ptr noundef %197) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %199 = load i32, ptr %175, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next.i, %200
  br i1 %201, label %181, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %181, %170
  %202 = load ptr, ptr %31, align 8
  call void @Msat_IntVecClear(ptr noundef %202) #10
  %203 = load i32, ptr %175, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph34.i, label %Fraig_SupergateAddClauses.exit

.lr.ph34.i:                                       ; preds = %._crit_edge.i
  %205 = getelementptr inbounds nuw i8, ptr %171, i64 8
  br label %206

206:                                              ; preds = %206, %.lr.ph34.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next38.i, %206 ]
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv37.i
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, -2
  %212 = inttoptr i64 %211 to ptr
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %31, align 8
  %215 = shl nsw i32 %213, 1
  %216 = trunc i64 %210 to i32
  %217 = and i32 %216, 1
  %218 = or disjoint i32 %217, %215
  %219 = xor i32 %218, 1
  call void @Msat_IntVecPush(ptr noundef %214, i32 noundef %219) #10
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %220 = load i32, ptr %175, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next38.i, %221
  br i1 %222, label %206, label %Fraig_SupergateAddClauses.exit, !llvm.loop !10

Fraig_SupergateAddClauses.exit:                   ; preds = %206, %._crit_edge.i
  %223 = load ptr, ptr %31, align 8
  %224 = shl nsw i32 %174, 1
  call void @Msat_IntVecPush(ptr noundef %223, i32 noundef %224) #10
  %225 = load ptr, ptr %32, align 8
  %226 = load ptr, ptr %31, align 8
  %227 = call i32 @Msat_SolverAddClause(ptr noundef %225, ptr noundef %226) #10
  br label %228

228:                                              ; preds = %Fraig_SupergateAddClauses.exit, %Fraig_SupergateAddClausesMux.exit
  %229 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %230 = load i32, ptr %229, align 8
  %231 = or i32 %230, 4
  store i32 %231, ptr %229, align 8
  %232 = load i32, ptr %33, align 8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %33, align 8
  %234 = load i32, ptr %229, align 8
  %235 = or i32 %234, 32
  store i32 %235, ptr %229, align 8
  %.pre = load ptr, ptr %45, align 8
  br label %236

236:                                              ; preds = %228, %44
  %237 = phi ptr [ %.pre, %228 ], [ %46, %44 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %236
  %.pre72 = load i32, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %259
  %241 = phi ptr [ %237, %.lr.ph.preheader ], [ %260, %259 ]
  %242 = phi i32 [ %.pre72, %.lr.ph.preheader ], [ %261, %259 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %259 ]
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, -2
  %249 = inttoptr i64 %248 to ptr
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, %242
  br i1 %252, label %259, label %253

253:                                              ; preds = %.lr.ph
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr %249, align 8
  call void @Msat_IntVecPush(ptr noundef %254, i32 noundef %255) #10
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %249, align 8
  call void @Msat_IntVecWriteEntry(ptr noundef %256, i32 noundef %257, i32 noundef 1) #10
  %258 = load i32, ptr %6, align 8
  store i32 %258, ptr %250, align 8
  %.pre73 = load ptr, ptr %45, align 8
  br label %259

259:                                              ; preds = %.lr.ph, %253
  %260 = phi ptr [ %241, %.lr.ph ], [ %.pre73, %253 ]
  %261 = phi i32 [ %242, %.lr.ph ], [ %258, %253 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next, %264
  br i1 %265, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %259, %236, %34
  %266 = add nuw nsw i32 %.069, 1
  %267 = load ptr, ptr %13, align 8
  %268 = call i32 @Msat_IntVecReadSize(ptr noundef %267) #10
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %34, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %3
  %270 = load ptr, ptr %13, align 8
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
  %277 = load ptr, ptr %274, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i32, ptr %272, i64 %indvars.iv51.i
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %279, i64 %282
  %284 = load ptr, ptr %283, align 8
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
  %292 = load ptr, ptr %275, align 8
  %293 = load i32, ptr %280, align 4
  %294 = call ptr @Msat_ClauseVecReadEntry(ptr noundef %292, i32 noundef %293) #10
  %295 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph.i65, label %.loopexit42.i

.lr.ph.i65:                                       ; preds = %291, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.lr.ph.i65 ], [ 0, %291 ]
  %300 = phi ptr [ %309, %.lr.ph.i65 ], [ %296, %291 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw ptr, ptr %302, i64 %indvars.iv.i66
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = and i64 %305, -2
  %307 = inttoptr i64 %306 to ptr
  %308 = load i32, ptr %307, align 8
  call void @Msat_IntVecPush(ptr noundef %294, i32 noundef %308) #10
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %309 = load ptr, ptr %295, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next.i67, %312
  br i1 %313, label %.lr.ph.i65, label %.loopexit42.i, !llvm.loop !13

.loopexit42.i:                                    ; preds = %.lr.ph.i65, %291, %289, %276
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader41.i, label %276, !llvm.loop !14

.preheader41.i:                                   ; preds = %.loopexit42.i, %.loopexit.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %.loopexit.i ], [ 0, %.loopexit42.i ]
  %314 = load ptr, ptr %274, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i32, ptr %272, i64 %indvars.iv57.i
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %316, i64 %319
  %321 = load ptr, ptr %320, align 8
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
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph47.i, label %.loopexit.i

.lr.ph47.i:                                       ; preds = %.preheader.i, %.lr.ph47.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %.lr.ph47.i ], [ 0, %.preheader.i ]
  %334 = phi ptr [ %346, %.lr.ph47.i ], [ %330, %.preheader.i ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw ptr, ptr %336, i64 %indvars.iv54.i
  %338 = load ptr, ptr %337, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = and i64 %339, -2
  %341 = inttoptr i64 %340 to ptr
  %342 = load ptr, ptr %275, align 8
  %343 = load i32, ptr %341, align 8
  %344 = call ptr @Msat_ClauseVecReadEntry(ptr noundef %342, i32 noundef %343) #10
  %345 = load i32, ptr %321, align 8
  call void @Msat_IntVecPush(ptr noundef %344, i32 noundef %345) #10
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %346 = load ptr, ptr %329, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next55.i, %349
  br i1 %350, label %.lr.ph47.i, label %.loopexit.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph47.i, %.preheader.i, %326, %.preheader41.i
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i
  br i1 %exitcond61.not.i, label %Fraig_SetupAdjacentMark.exit, label %.preheader41.i, !llvm.loop !16

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
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void @Fraig_ManCreateSolver(ptr noundef nonnull %0) #10
  %.pre = load ptr, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %4
  %18 = phi ptr [ %.pre, %16 ], [ %14, %4 ]
  %19 = tail call i32 @Msat_SolverReadVarNum(ptr noundef %18) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %25 = sext i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %25, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = phi ptr [ %21, %.lr.ph.preheader ], [ %35, %.lr.ph ]
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @Msat_SolverAddVar(ptr noundef %27, i32 noundef %33) #10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = load i64, ptr %9, align 8
  %.neg65 = mul i64 %43, -1000000
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load i64, ptr %44, align 8
  %.neg = sdiv i64 %45, -1000
  %.neg66 = add i64 %.neg, %.neg65
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %._crit_edge, %42
  %.0.i.neg = phi i64 [ %.neg66, %42 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call fastcc void @Fraig_OrderVariables(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit58, label %48

48:                                               ; preds = %Abc_Clock.exit
  %49 = load i64, ptr %8, align 8
  %50 = mul nsw i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = sdiv i64 %52, 1000
  %54 = add nsw i64 %53, %50
  br label %Abc_Clock.exit58

Abc_Clock.exit58:                                 ; preds = %Abc_Clock.exit, %48
  %.0.i57 = phi i64 [ %54, %48 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %55 = add i64 %.0.i57, %.0.i.neg
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %55, %57
  store i64 %58, ptr %56, align 8
  %59 = call i32 @Fraig_NodeComparePhase(ptr noundef %1, ptr noundef %2) #10
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %62 = load ptr, ptr %61, align 8
  call void @Msat_SolverPrepare(ptr noundef %60, ptr noundef %62) #10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = load ptr, ptr %63, align 8
  call void @Msat_IntVecClear(ptr noundef %64) #10
  %65 = load ptr, ptr %63, align 8
  %66 = load i32, ptr %1, align 8
  %67 = shl nsw i32 %66, 1
  call void @Msat_IntVecPush(ptr noundef %65, i32 noundef %67) #10
  %68 = load ptr, ptr %63, align 8
  %69 = load i32, ptr %2, align 8
  %70 = shl nsw i32 %69, 1
  %.not = icmp eq i32 %59, 0
  %71 = zext i1 %.not to i32
  %72 = or disjoint i32 %70, %71
  call void @Msat_IntVecPush(ptr noundef %68, i32 noundef %72) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %73 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %Abc_Clock.exit60, label %75

75:                                               ; preds = %Abc_Clock.exit58
  %76 = load i64, ptr %7, align 8
  %.neg69 = mul i64 %76, -1000000
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load i64, ptr %77, align 8
  %.neg68 = sdiv i64 %78, -1000
  %.neg70 = add i64 %.neg68, %.neg69
  br label %Abc_Clock.exit60

Abc_Clock.exit60:                                 ; preds = %Abc_Clock.exit58, %75
  %.0.i59.neg71 = phi i64 [ %.neg70, %75 ], [ 1, %Abc_Clock.exit58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %63, align 8
  %81 = call i32 @Msat_SolverSolve(ptr noundef %79, ptr noundef %80, i32 noundef %3, i32 noundef 1000000) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %82 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %Abc_Clock.exit62, label %84

84:                                               ; preds = %Abc_Clock.exit60
  %85 = load i64, ptr %6, align 8
  %86 = mul nsw i64 %85, 1000000
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = sdiv i64 %88, 1000
  %90 = add nsw i64 %89, %86
  br label %Abc_Clock.exit62

Abc_Clock.exit62:                                 ; preds = %Abc_Clock.exit60, %84
  %.0.i61 = phi i64 [ %90, %84 ], [ -1, %Abc_Clock.exit60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %91 = add i64 %.0.i61, %.0.i59.neg71
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %93 = load i64, ptr %92, align 8
  %94 = add nsw i64 %91, %93
  store i64 %94, ptr %92, align 8
  switch i32 %81, label %115 [
    i32 -1, label %95
    i32 1, label %108
  ]

95:                                               ; preds = %Abc_Clock.exit62
  %96 = load ptr, ptr %63, align 8
  call void @Msat_IntVecClear(ptr noundef %96) #10
  %97 = load ptr, ptr %63, align 8
  %98 = load i32, ptr %1, align 8
  %99 = shl nsw i32 %98, 1
  %100 = or disjoint i32 %99, 1
  call void @Msat_IntVecPush(ptr noundef %97, i32 noundef %100) #10
  %101 = load ptr, ptr %63, align 8
  %102 = load i32, ptr %2, align 8
  %103 = shl nsw i32 %102, 1
  %104 = add nsw i32 %103, %59
  call void @Msat_IntVecPush(ptr noundef %101, i32 noundef %104) #10
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %63, align 8
  %107 = call i32 @Msat_SolverAddClause(ptr noundef %105, ptr noundef %106) #10
  br label %132

108:                                              ; preds = %Abc_Clock.exit62
  %109 = load ptr, ptr %13, align 8
  %110 = call ptr @Msat_SolverReadModelArray(ptr noundef %109) #10
  %111 = load ptr, ptr %61, align 8
  call void @Fraig_FeedBack(ptr noundef nonnull %0, ptr noundef %110, ptr noundef %111, ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4
  br label %132

115:                                              ; preds = %Abc_Clock.exit62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %116 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %Abc_Clock.exit64, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %5, align 8
  %120 = mul nsw i64 %119, 1000000
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = sdiv i64 %122, 1000
  %124 = add nsw i64 %123, %120
  br label %Abc_Clock.exit64

Abc_Clock.exit64:                                 ; preds = %115, %118
  %.0.i63 = phi i64 [ %124, %118 ], [ -1, %115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %125 = add i64 %.0.i63, %.0.i59.neg71
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %127 = load i64, ptr %126, align 8
  %128 = add nsw i64 %125, %127
  store i64 %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8
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
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  tail call void @Fraig_ManCreateSolver(ptr noundef nonnull %0) #10
  %.pre = load ptr, ptr %16, align 8
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %.pre, %19 ], [ %17, %4 ]
  %22 = tail call i32 @Msat_SolverReadVarNum(ptr noundef %21) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %28 = sext i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = phi ptr [ %24, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 @Msat_SolverAddVar(ptr noundef %30, i32 noundef %36) #10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #10
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Abc_Clock.exit, label %45

45:                                               ; preds = %._crit_edge
  %46 = load i64, ptr %9, align 8
  %.neg57 = mul i64 %46, -1000000
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8
  %.neg = sdiv i64 %48, -1000
  %.neg58 = add i64 %.neg, %.neg57
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %._crit_edge, %45
  %.0.i.neg = phi i64 [ %.neg58, %45 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call fastcc void @Fraig_OrderVariables(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Abc_Clock.exit50, label %51

51:                                               ; preds = %Abc_Clock.exit
  %52 = load i64, ptr %8, align 8
  %53 = mul nsw i64 %52, 1000000
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = sdiv i64 %55, 1000
  %57 = add nsw i64 %56, %53
  br label %Abc_Clock.exit50

Abc_Clock.exit50:                                 ; preds = %Abc_Clock.exit, %51
  %.0.i49 = phi i64 [ %57, %51 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %58 = add i64 %.0.i49, %.0.i.neg
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %58, %60
  store i64 %61, ptr %59, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = load ptr, ptr %63, align 8
  call void @Msat_SolverPrepare(ptr noundef %62, ptr noundef %64) #10
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = load ptr, ptr %65, align 8
  call void @Msat_IntVecClear(ptr noundef %66) #10
  %67 = load ptr, ptr %65, align 8
  %68 = load i32, ptr %12, align 8
  %69 = shl nsw i32 %68, 1
  %70 = trunc i64 %10 to i32
  %71 = and i32 %70, 1
  %72 = or disjoint i32 %69, %71
  %73 = xor i32 %72, 1
  call void @Msat_IntVecPush(ptr noundef %67, i32 noundef %73) #10
  %74 = load ptr, ptr %65, align 8
  %75 = load i32, ptr %15, align 8
  %76 = shl nsw i32 %75, 1
  %77 = trunc i64 %13 to i32
  %78 = and i32 %77, 1
  %79 = or disjoint i32 %76, %78
  %80 = xor i32 %79, 1
  call void @Msat_IntVecPush(ptr noundef %74, i32 noundef %80) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %Abc_Clock.exit52, label %83

83:                                               ; preds = %Abc_Clock.exit50
  %84 = load i64, ptr %7, align 8
  %.neg61 = mul i64 %84, -1000000
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load i64, ptr %85, align 8
  %.neg60 = sdiv i64 %86, -1000
  %.neg62 = add i64 %.neg60, %.neg61
  br label %Abc_Clock.exit52

Abc_Clock.exit52:                                 ; preds = %Abc_Clock.exit50, %83
  %.0.i51.neg63 = phi i64 [ %.neg62, %83 ], [ 1, %Abc_Clock.exit50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %65, align 8
  %89 = call i32 @Msat_SolverSolve(ptr noundef %87, ptr noundef %88, i32 noundef %3, i32 noundef 1000000) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Abc_Clock.exit54, label %92

92:                                               ; preds = %Abc_Clock.exit52
  %93 = load i64, ptr %6, align 8
  %94 = mul nsw i64 %93, 1000000
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = sdiv i64 %96, 1000
  %98 = add nsw i64 %97, %94
  br label %Abc_Clock.exit54

Abc_Clock.exit54:                                 ; preds = %Abc_Clock.exit52, %92
  %.0.i53 = phi i64 [ %98, %92 ], [ -1, %Abc_Clock.exit52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %99 = add i64 %.0.i53, %.0.i51.neg63
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %99, %101
  store i64 %102, ptr %100, align 8
  switch i32 %89, label %120 [
    i32 -1, label %103
    i32 1, label %116
  ]

103:                                              ; preds = %Abc_Clock.exit54
  %104 = load ptr, ptr %65, align 8
  call void @Msat_IntVecClear(ptr noundef %104) #10
  %105 = load ptr, ptr %65, align 8
  %106 = load i32, ptr %12, align 8
  %107 = shl nsw i32 %106, 1
  %108 = or disjoint i32 %107, %71
  call void @Msat_IntVecPush(ptr noundef %105, i32 noundef %108) #10
  %109 = load ptr, ptr %65, align 8
  %110 = load i32, ptr %15, align 8
  %111 = shl nsw i32 %110, 1
  %112 = or disjoint i32 %111, %78
  call void @Msat_IntVecPush(ptr noundef %109, i32 noundef %112) #10
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %65, align 8
  %115 = call i32 @Msat_SolverAddClause(ptr noundef %113, ptr noundef %114) #10
  br label %137

116:                                              ; preds = %Abc_Clock.exit54
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %137

120:                                              ; preds = %Abc_Clock.exit54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %Abc_Clock.exit56, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %5, align 8
  %125 = mul nsw i64 %124, 1000000
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = sdiv i64 %127, 1000
  %129 = add nsw i64 %128, %125
  br label %Abc_Clock.exit56

Abc_Clock.exit56:                                 ; preds = %120, %123
  %.0.i55 = phi i64 [ %129, %123 ], [ -1, %120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %130 = add i64 %.0.i55, %.0.i51.neg63
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %132 = load i64, ptr %131, align 8
  %133 = add nsw i64 %130, %132
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8
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
  %10 = load i32, ptr %9, align 4
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
  %17 = load ptr, ptr %16, align 8
  tail call void @Fraig_DetectFanoutFreeCone_rec(ptr noundef %17, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load ptr, ptr %18, align 8
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
  %10 = load i32, ptr %9, align 4
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
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void @Fraig_DetectFanoutFreeConeMux_rec(ptr noundef %24, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %25 = load ptr, ptr %18, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  tail call void @Fraig_DetectFanoutFreeConeMux_rec(ptr noundef %30, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call void @Fraig_DetectFanoutFreeConeMux_rec(ptr noundef %37, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %38 = load ptr, ptr %31, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

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
