; ModuleID = 'bench/abc/original/fxuCreate.c.ll'
source_filename = "bench/abc/original/fxuCreate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [77 x i8] c"The problem is too large to be solved by \22fxu\22 (%d cubes and %d cube pairs)\0A\00", align 1
@s_pLits = internal unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"Matrix: [vars x cubes] = [%d x %d]  \00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Lits = %d  Density = %.5f%%\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"1-cube divs = %6d. (Total = %6d)  \00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"2-cube divs = %6d. (Total = %6d)\00", align 1
@str = private unnamed_addr constant [54 x i8] c"The total number of variables is more than 1,000,000.\00", align 1
@str.6 = private unnamed_addr constant [71 x i8] c"The total number of cube pairs of the network is more than 10,000,000.\00", align 1
@str.7 = private unnamed_addr constant [69 x i8] c"Command \22fx\22 takes a long time to run in such cases. It is suggested\00", align 1
@str.8 = private unnamed_addr constant [73 x i8] c"that the user changes the network by reducing the size of logic node and\00", align 1
@str.9 = private unnamed_addr constant [71 x i8] c"consequently the number of cube pairs to be processed by this command.\00", align 1
@str.10 = private unnamed_addr constant [77 x i8] c"It can be achieved as follows: \22st; if -K <num>\22 or \22st; renode -s -K <num>\22\00", align 1
@str.11 = private unnamed_addr constant [64 x i8] c"as a proprocessing step, while selecting <num> as approapriate.\00", align 1
@str.12 = private unnamed_addr constant [62 x i8] c"The current network does not have SOPs to perform extraction.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Fxu_CreateMatrix(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %23
  %7 = phi i32 [ %3, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.0146200 = phi i32 [ 0, %.lr.ph ], [ %.1147, %23 ]
  %.0148199 = phi i32 [ 0, %.lr.ph ], [ %.1149, %23 ]
  %.0150198 = phi i32 [ 0, %.lr.ph ], [ %.1151, %23 ]
  %.0157196 = phi i32 [ -1, %.lr.ph ], [ %.1158, %23 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not192 = icmp eq ptr %12, null
  br i1 %.not192, label %23, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @Abc_SopGetCubeNum(ptr noundef nonnull %12) #12
  %15 = tail call i32 @Abc_SopGetVarNum(ptr noundef nonnull %12) #12
  %16 = add nsw i32 %14, %.0150198
  %17 = add nsw i32 %14, -1
  %18 = mul nsw i32 %17, %14
  %19 = sdiv i32 %18, 2
  %20 = add nsw i32 %19, %.0148199
  %21 = mul nsw i32 %14, %14
  %22 = add nsw i32 %21, %.0146200
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0157196, i32 %15)
  %.pre = load i32, ptr %2, align 8
  br label %23

23:                                               ; preds = %13, %6
  %24 = phi i32 [ %7, %6 ], [ %.pre, %13 ]
  %.1158 = phi i32 [ %.0157196, %6 ], [ %spec.select, %13 ]
  %.1151 = phi i32 [ %.0150198, %6 ], [ %16, %13 ]
  %.1149 = phi i32 [ %.0148199, %6 ], [ %20, %13 ]
  %.1147 = phi i32 [ %.0146200, %6 ], [ %22, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %6, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %23
  %27 = icmp slt i32 %.1158, 1
  br i1 %27, label %._crit_edge.thread, label %28

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %puts191 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %229

28:                                               ; preds = %._crit_edge
  %29 = icmp sgt i32 %.1147, 50000000
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1151, i32 noundef %.1147)
  br label %229

32:                                               ; preds = %28
  %33 = tail call ptr (...) @Fxu_MatrixAllocate() #12
  %34 = load i32, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, %34
  %38 = shl nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #13
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %2, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %32, %.lr.ph206
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %.lr.ph206 ], [ 0, %32 ]
  %45 = tail call ptr @Fxu_MatrixAddVar(ptr noundef nonnull %33) #12
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv243
  store ptr %45, ptr %47, align 8
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %48 = load i32, ptr %2, align 8
  %49 = shl nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next244, %50
  br i1 %51, label %.lr.ph206, label %._crit_edge207, !llvm.loop !6

._crit_edge207:                                   ; preds = %.lr.ph206, %32
  %52 = add nsw i32 %.1151, 100
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #13
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store ptr %55, ptr %56, align 8
  %57 = add nsw i32 %.1147, 100
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #13
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store ptr %60, ptr %61, align 8
  %62 = sext i32 %.1147 to i64
  %63 = shl nsw i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  %64 = load i32, ptr %2, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph215, label %._crit_edge216.thread

._crit_edge216.thread:                            ; preds = %._crit_edge207
  %66 = zext nneg i32 %.1158 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #13
  br label %._crit_edge240

.lr.ph215:                                        ; preds = %._crit_edge207
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %70

70:                                               ; preds = %.lr.ph215, %104
  %71 = phi i32 [ %64, %.lr.ph215 ], [ %105, %104 ]
  %indvars.iv249 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next250, %104 ]
  %.0143213 = phi i32 [ 0, %.lr.ph215 ], [ %.1, %104 ]
  %.0144212 = phi i32 [ 0, %.lr.ph215 ], [ %.1145, %104 ]
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv249
  %76 = load ptr, ptr %75, align 8
  %.not190 = icmp eq ptr %76, null
  br i1 %.not190, label %104, label %77

77:                                               ; preds = %70
  %78 = tail call i32 @Abc_SopGetCubeNum(ptr noundef nonnull %76) #12
  %79 = load ptr, ptr %42, align 8
  %80 = shl nuw nsw i64 %indvars.iv249, 1
  %81 = or disjoint i64 %80, 1
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %78, ptr %84, align 4
  %85 = icmp sgt i32 %78, 0
  br i1 %85, label %86, label %.loopexit195

86:                                               ; preds = %77
  %87 = load ptr, ptr %56, align 8
  %88 = sext i32 %.0144212 to i64
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %61, align 8
  %92 = sext i32 %.0143213 to i64
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  store ptr %93, ptr %89, align 8
  %.not241 = icmp eq i32 %78, 1
  br i1 %.not241, label %.loopexit195, label %.lr.ph210

.lr.ph210:                                        ; preds = %86
  %94 = zext nneg i32 %78 to i64
  br label %95

95:                                               ; preds = %.lr.ph210, %95
  %indvars.iv246 = phi i64 [ 1, %.lr.ph210 ], [ %indvars.iv.next247, %95 ]
  %96 = load ptr, ptr %90, align 8
  %97 = getelementptr ptr, ptr %96, i64 %indvars.iv246
  %98 = getelementptr i8, ptr %97, i64 -8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %94
  store ptr %100, ptr %97, align 8
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next247, %94
  br i1 %exitcond.not, label %.loopexit195, label %95, !llvm.loop !7

.loopexit195:                                     ; preds = %95, %86, %77
  %101 = add nsw i32 %78, %.0144212
  %102 = mul nsw i32 %78, %78
  %103 = add nsw i32 %102, %.0143213
  %.pre260 = load i32, ptr %2, align 8
  br label %104

104:                                              ; preds = %70, %.loopexit195
  %105 = phi i32 [ %.pre260, %.loopexit195 ], [ %71, %70 ]
  %.1145 = phi i32 [ %101, %.loopexit195 ], [ %.0144212, %70 ]
  %.1 = phi i32 [ %103, %.loopexit195 ], [ %.0143213, %70 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next250, %106
  br i1 %107, label %70, label %._crit_edge216, !llvm.loop !8

._crit_edge216:                                   ; preds = %104
  %108 = icmp sgt i32 %105, 0
  %109 = zext nneg i32 %.1158 to i64
  %110 = shl nuw nsw i64 %109, 2
  %111 = tail call noalias ptr @malloc(i64 noundef %110) #13
  br i1 %108, label %.lr.ph239, label %._crit_edge240

.lr.ph239:                                        ; preds = %._crit_edge216
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %115

115:                                              ; preds = %.lr.ph239, %.loopexit
  %indvars.iv257 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next258, %.loopexit ]
  %116 = load ptr, ptr %112, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv257
  %120 = load ptr, ptr %119, align 8
  %.not185 = icmp eq ptr %120, null
  br i1 %.not185, label %.loopexit, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %42, align 8
  %123 = shl nuw nsw i64 %indvars.iv257, 1
  %124 = or disjoint i64 %123, 1
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %113, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv257
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr @s_pLits, align 8
  %134 = tail call i32 @Abc_SopGetVarNum(ptr noundef nonnull %120) #12
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph219.preheader, label %._crit_edge220

.lr.ph219.preheader:                              ; preds = %121
  %wide.trip.count255 = zext nneg i32 %134 to i64
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %.lr.ph219
  %indvars.iv252 = phi i64 [ 0, %.lr.ph219.preheader ], [ %indvars.iv.next253, %.lr.ph219 ]
  %136 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv252
  %137 = trunc nuw nsw i64 %indvars.iv252 to i32
  store i32 %137, ptr %136, align 4
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge220, label %.lr.ph219, !llvm.loop !9

._crit_edge220:                                   ; preds = %.lr.ph219, %121
  %138 = sext i32 %134 to i64
  tail call void @qsort(ptr noundef %111, i64 noundef %138, i64 noundef 4, ptr noundef nonnull @Fxu_CreateMatrixLitCompare) #12
  %139 = load i8, ptr %120, align 1
  %.not186221 = icmp eq i8 %139, 0
  br i1 %.not186221, label %._crit_edge227.thread, label %.lr.ph226

._crit_edge227.thread:                            ; preds = %._crit_edge220
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr null, ptr %140, align 8
  br label %.loopexit

.lr.ph226:                                        ; preds = %._crit_edge220, %Fxu_CreateMatrixAddCube.exit
  %.0152224 = phi i32 [ %141, %Fxu_CreateMatrixAddCube.exit ], [ 0, %._crit_edge220 ]
  %.0159223 = phi ptr [ %170, %Fxu_CreateMatrixAddCube.exit ], [ %120, %._crit_edge220 ]
  %.0162222 = phi ptr [ %spec.select193, %Fxu_CreateMatrixAddCube.exit ], [ null, %._crit_edge220 ]
  %141 = add nuw nsw i32 %.0152224, 1
  %142 = tail call ptr @Fxu_MatrixAddCube(ptr noundef %33, ptr noundef %126, i32 noundef %.0152224) #12
  br label %143

143:                                              ; preds = %166, %.lr.ph226
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %166 ], [ 0, %.lr.ph226 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0159223, i64 %indvars.iv.i
  %145 = load i8, ptr %144, align 1
  switch i8 %145, label %146 [
    i8 32, label %Fxu_CreateMatrixAddCube.exit
    i8 0, label %Fxu_CreateMatrixAddCube.exit
  ]

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv.i
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %.0159223, i64 %149
  %151 = load i8, ptr %150, align 1
  switch i8 %151, label %166 [
    i8 48, label %152
    i8 49, label %158
  ]

152:                                              ; preds = %146
  %153 = load ptr, ptr %132, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 %149
  %155 = load i32, ptr %154, align 4
  %156 = shl nsw i32 %155, 1
  %157 = or disjoint i32 %156, 1
  br label %.sink.split.i

158:                                              ; preds = %146
  %159 = load ptr, ptr %132, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 %149
  %161 = load i32, ptr %160, align 4
  %162 = shl nsw i32 %161, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %158, %152
  %.sink29.i = phi i32 [ %157, %152 ], [ %162, %158 ]
  %.sink.i = load ptr, ptr %42, align 8
  %163 = sext i32 %.sink29.i to i64
  %164 = getelementptr inbounds ptr, ptr %.sink.i, i64 %163
  %165 = load ptr, ptr %164, align 8
  tail call void @Fxu_MatrixAddLiteral(ptr noundef %33, ptr noundef %142, ptr noundef %165) #12
  br label %166

166:                                              ; preds = %.sink.split.i, %146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %143, !llvm.loop !10

Fxu_CreateMatrixAddCube.exit:                     ; preds = %143, %143
  %167 = icmp eq ptr %.0162222, null
  %spec.select193 = select i1 %167, ptr %142, ptr %.0162222
  %168 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %spec.select193, ptr %168, align 8
  %169 = getelementptr i8, ptr %.0159223, i64 %138
  %170 = getelementptr i8, ptr %169, i64 3
  %171 = load i8, ptr %170, align 1
  %.not186 = icmp eq i8 %171, 0
  br i1 %.not186, label %._crit_edge227, label %.lr.ph226, !llvm.loop !11

._crit_edge227:                                   ; preds = %Fxu_CreateMatrixAddCube.exit
  %172 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %spec.select193, ptr %172, align 8
  %173 = load i32, ptr %114, align 8
  %.not187 = icmp sgt i32 %.1149, %173
  %.not188235 = icmp eq ptr %spec.select193, null
  %or.cond = select i1 %.not187, i1 true, i1 %.not188235
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge227, %._crit_edge234
  %.0161236 = phi ptr [ %.pre261, %._crit_edge234 ], [ %spec.select193, %._crit_edge227 ]
  %.0160.in229 = getelementptr inbounds nuw i8, ptr %.0161236, i64 56
  %.0160230 = load ptr, ptr %.0160.in229, align 8
  %.not189231 = icmp eq ptr %.0160230, null
  br i1 %.not189231, label %.loopexit, label %.lr.ph233

.lr.ph233:                                        ; preds = %.preheader, %.lr.ph233
  %.0160232 = phi ptr [ %.0160, %.lr.ph233 ], [ %.0160230, %.preheader ]
  tail call void @Fxu_MatrixAddDivisor(ptr noundef %33, ptr noundef nonnull %.0161236, ptr noundef nonnull %.0160232) #12
  %.0160.in = getelementptr inbounds nuw i8, ptr %.0160232, i64 56
  %.0160 = load ptr, ptr %.0160.in, align 8
  %.not189 = icmp eq ptr %.0160, null
  br i1 %.not189, label %._crit_edge234, label %.lr.ph233, !llvm.loop !12

._crit_edge234:                                   ; preds = %.lr.ph233
  %.pre261 = load ptr, ptr %.0160.in229, align 8
  %.not188 = icmp eq ptr %.pre261, null
  br i1 %.not188, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %._crit_edge234, %._crit_edge227.thread, %115, %._crit_edge227
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %174 = load i32, ptr %2, align 8
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next258, %175
  br i1 %176, label %115, label %._crit_edge240, !llvm.loop !14

._crit_edge240:                                   ; preds = %.loopexit, %._crit_edge216.thread, %._crit_edge216
  %177 = phi ptr [ %68, %._crit_edge216.thread ], [ %111, %._crit_edge216 ], [ %111, %.loopexit ]
  %.not = icmp eq ptr %177, null
  br i1 %.not, label %179, label %178

178:                                              ; preds = %._crit_edge240
  tail call void @free(ptr noundef nonnull %177) #12
  br label %179

179:                                              ; preds = %._crit_edge240, %178
  %180 = icmp sgt i32 %.1149, 10000000
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  %puts179 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts180 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts181 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts182 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts183 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts184 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %229

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = load i32, ptr %183, align 8
  %185 = icmp sgt i32 %.1149, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = tail call i32 @Fxu_PreprocessCubePairs(ptr noundef %33, ptr noundef %188, i32 noundef %.1149, i32 noundef %184) #12
  %.not172 = icmp eq i32 %189, 0
  br i1 %.not172, label %229, label %190

190:                                              ; preds = %186, %182
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %192 = load i32, ptr %191, align 8
  %193 = icmp sgt i32 %192, 1000000
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts174 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts175 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts176 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts177 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts178 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %229

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %199 = load i32, ptr %198, align 4
  tail call void @Fxu_MatrixComputeSingles(ptr noundef nonnull %33, i32 noundef %197, i32 noundef %199) #12
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load i32, ptr %200, align 8
  %.not173 = icmp eq i32 %201, 0
  br i1 %.not173, label %229, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %204 = load i32, ptr %203, align 8
  %205 = sitofp i32 %204 to double
  %206 = load i32, ptr %191, align 8
  %207 = sitofp i32 %206 to double
  %208 = fdiv double %205, %207
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %210 = load i32, ptr %209, align 8
  %211 = sitofp i32 %210 to double
  %212 = fdiv double %208, %211
  %213 = load ptr, ptr @stdout, align 8
  %214 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.9, i32 noundef %206, i32 noundef %210) #12
  %215 = load ptr, ptr @stdout, align 8
  %216 = load i32, ptr %203, align 8
  %217 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.10, i32 noundef %216, double noundef %212) #12
  %218 = load ptr, ptr @stdout, align 8
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %33, i64 124
  %222 = load i32, ptr %221, align 4
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.11, i32 noundef %220, i32 noundef %222) #12
  %224 = load ptr, ptr @stdout, align 8
  %225 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %226 = load i32, ptr %225, align 8
  %227 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.12, i32 noundef %226, i32 noundef %.1149) #12
  %228 = load ptr, ptr @stdout, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %228)
  br label %229

229:                                              ; preds = %195, %202, %186, %194, %181, %30, %._crit_edge.thread
  %.0 = phi ptr [ null, %._crit_edge.thread ], [ null, %30 ], [ null, %181 ], [ null, %194 ], [ null, %186 ], [ %33, %202 ], [ %33, %195 ]
  ret ptr %.0
}

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Fxu_MatrixAllocate(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @Fxu_MatrixAddVar(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @Fxu_CreateMatrixLitCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr @s_pLits, align 8
  %4 = load i32, ptr %0, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %7, %11
  ret i32 %12
}

declare ptr @Fxu_MatrixAddCube(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Fxu_MatrixAddDivisor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @Fxu_PreprocessCubePairs(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Fxu_MatrixComputeSingles(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Fxu_CreateCovers(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, %4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %Fxu_CreateCoversFirstCube.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fxu_CreateCoversFirstCube.exit, label %12, !llvm.loop !15

12:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %13 = shl nuw nsw i64 %indvars.iv.i, 1
  %14 = or disjoint i64 %13, 1
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %11, label %Fxu_CreateCoversFirstCube.exit

Fxu_CreateCoversFirstCube.exit:                   ; preds = %11, %12, %2
  %.09.i = phi ptr [ null, %2 ], [ %18, %12 ], [ null, %11 ]
  %19 = icmp sgt i32 %4, 0
  br i1 %19, label %.lr.ph68, label %.preheader

.lr.ph68:                                         ; preds = %Fxu_CreateCoversFirstCube.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %25

.preheader.loopexit:                              ; preds = %.critedge
  %.pre73 = load i32, ptr %5, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %Fxu_CreateCoversFirstCube.exit
  %22 = phi i32 [ %6, %Fxu_CreateCoversFirstCube.exit ], [ %.pre73, %.preheader.loopexit ]
  %.040.lcssa = phi ptr [ %.09.i, %Fxu_CreateCoversFirstCube.exit ], [ %.141, %.preheader.loopexit ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph71, label %._crit_edge

.lr.ph71:                                         ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %60

25:                                               ; preds = %.lr.ph68, %.critedge
  %26 = phi i32 [ %4, %.lr.ph68 ], [ %57, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph68 ], [ %.pre74, %.critedge ]
  %.04065 = phi ptr [ %.09.i, %.lr.ph68 ], [ %.141, %.critedge ]
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %.pre74 = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, %26
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %.pre74, %35
  br i1 %36, label %.lr.ph.i48, label %Fxu_CreateCoversFirstCube.exit54

.lr.ph.i48:                                       ; preds = %32
  %37 = load ptr, ptr %21, align 8
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %35
  br i1 %exitcond.not.i53, label %Fxu_CreateCoversFirstCube.exit54, label %39, !llvm.loop !15

39:                                               ; preds = %38, %.lr.ph.i48
  %indvars.iv.i50 = phi i64 [ %.pre74, %.lr.ph.i48 ], [ %indvars.iv.next.i52, %38 ]
  %40 = shl nuw nsw i64 %indvars.iv.i50, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i51 = icmp eq ptr %45, null
  br i1 %.not.i51, label %38, label %Fxu_CreateCoversFirstCube.exit54

Fxu_CreateCoversFirstCube.exit54:                 ; preds = %38, %39, %32
  %.09.i47 = phi ptr [ null, %32 ], [ %45, %39 ], [ null, %38 ]
  %.not4463 = icmp eq ptr %.04065, %.09.i47
  br i1 %.not4463, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Fxu_CreateCoversFirstCube.exit54
  %46 = shl nsw i32 %26, 1
  br label %47

47:                                               ; preds = %.lr.ph, %52
  %.03964 = phi ptr [ %.04065, %.lr.ph ], [ %54, %52 ]
  %48 = getelementptr inbounds nuw i8, ptr %.03964, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not45 = icmp eq ptr %49, null
  br i1 %.not45, label %52, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %49, align 8
  %.not46 = icmp slt i32 %51, %46
  br i1 %.not46, label %52, label %55

52:                                               ; preds = %47, %50
  %53 = getelementptr inbounds nuw i8, ptr %.03964, i64 56
  %54 = load ptr, ptr %53, align 8
  %.not44 = icmp eq ptr %54, %.09.i47
  br i1 %.not44, label %.critedge, label %47, !llvm.loop !16

55:                                               ; preds = %50
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Fxu_CreateCoversNode(ptr noundef %0, ptr noundef %1, i32 noundef %56, ptr noundef %.04065, ptr noundef %.09.i47)
  %.pre = load i32, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %52, %25, %Fxu_CreateCoversFirstCube.exit54, %55
  %57 = phi i32 [ %26, %Fxu_CreateCoversFirstCube.exit54 ], [ %.pre, %55 ], [ %26, %25 ], [ %26, %52 ]
  %.141 = phi ptr [ %.09.i47, %Fxu_CreateCoversFirstCube.exit54 ], [ %.09.i47, %55 ], [ %.04065, %25 ], [ %.09.i47, %52 ]
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %.pre74, %58
  br i1 %59, label %25, label %.preheader.loopexit, !llvm.loop !17

60:                                               ; preds = %.lr.ph71, %Fxu_CreateCoversFirstCube.exit62
  %61 = phi i32 [ %22, %.lr.ph71 ], [ %78, %Fxu_CreateCoversFirstCube.exit62 ]
  %.170 = phi i32 [ 0, %.lr.ph71 ], [ %77, %Fxu_CreateCoversFirstCube.exit62 ]
  %.269 = phi ptr [ %.040.lcssa, %.lr.ph71 ], [ %.09.i55, %Fxu_CreateCoversFirstCube.exit62 ]
  %62 = load i32, ptr %3, align 8
  %63 = add nsw i32 %62, %.170
  %64 = add nsw i32 %63, 1
  %65 = add nsw i32 %62, %61
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph.i56, label %Fxu_CreateCoversFirstCube.exit62

.lr.ph.i56:                                       ; preds = %60
  %67 = load ptr, ptr %24, align 8
  %68 = sext i32 %64 to i64
  %wide.trip.count.i57 = sext i32 %65 to i64
  br label %70

69:                                               ; preds = %70
  %indvars.iv.next.i60 = add nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i57
  br i1 %exitcond.not.i61, label %Fxu_CreateCoversFirstCube.exit62, label %70, !llvm.loop !15

70:                                               ; preds = %69, %.lr.ph.i56
  %indvars.iv.i58 = phi i64 [ %68, %.lr.ph.i56 ], [ %indvars.iv.next.i60, %69 ]
  %71 = shl nsw i64 %indvars.iv.i58, 1
  %72 = or disjoint i64 %71, 1
  %73 = getelementptr inbounds ptr, ptr %67, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i59 = icmp eq ptr %76, null
  br i1 %.not.i59, label %69, label %Fxu_CreateCoversFirstCube.exit62

Fxu_CreateCoversFirstCube.exit62:                 ; preds = %69, %70, %60
  %.09.i55 = phi ptr [ null, %60 ], [ %76, %70 ], [ null, %69 ]
  tail call fastcc void @Fxu_CreateCoversNode(ptr noundef %0, ptr noundef %1, i32 noundef %63, ptr noundef %.269, ptr noundef %.09.i55)
  %77 = add nuw nsw i32 %.170, 1
  %78 = load i32, ptr %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %60, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %Fxu_CreateCoversFirstCube.exit62, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Fxu_CreateCoversNode(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readnone %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %6, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %.not101 = icmp eq ptr %3, %4
  br i1 %.not101, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.lr.ph104, %._crit_edge
  %.081102 = phi ptr [ %3, %.lr.ph104 ], [ %29, %._crit_edge ]
  %10 = getelementptr inbounds nuw i8, ptr %.081102, i64 24
  %.07998 = load ptr, ptr %10, align 8
  %.not9599 = icmp eq ptr %.07998, null
  br i1 %.not9599, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %26
  %.079100 = phi ptr [ %.079, %26 ], [ %.07998, %9 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.079100, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = sdiv i32 %14, 2
  %16 = shl nsw i32 %15, 1
  %17 = or disjoint i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %11, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %7, align 8
  store ptr %20, ptr %25, align 8
  store ptr %21, ptr %7, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8
  br label %26

26:                                               ; preds = %.lr.ph, %24
  %27 = getelementptr inbounds nuw i8, ptr %.079100, i64 32
  %.079 = load ptr, ptr %27, align 8
  %.not95 = icmp eq ptr %.079, null
  br i1 %.not95, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %26, %9
  %28 = getelementptr inbounds nuw i8, ptr %.081102, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, %4
  br i1 %.not, label %._crit_edge105.loopexit, label %9, !llvm.loop !20

._crit_edge105.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit, %5
  %30 = phi ptr [ %.pre, %._crit_edge105.loopexit ], [ null, %5 ]
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 16, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %switch = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %switch, label %.loopexit, label %.lr.ph108

.lr.ph108:                                        ; preds = %._crit_edge105, %Vec_IntPush.exit
  %.078107 = phi ptr [ %65, %Vec_IntPush.exit ], [ %30, %._crit_edge105 ]
  %35 = load i32, ptr %.078107, align 8
  %36 = sdiv i32 %35, 2
  %37 = load i32, ptr %32, align 4
  %38 = load i32, ptr %31, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph108
  %.pre.i = load ptr, ptr %34, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %.lr.ph108
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %34, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %34, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %40
  %50 = shl nuw nsw i32 %37, 1
  %51 = load ptr, ptr %34, align 8
  %.not9.i9.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #14
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #13
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %34, align 8
  store i32 %50, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %58
  %60 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %59, %58 ], [ %48, %Vec_IntGrow.exit.i ]
  %61 = add nsw i32 %37, 1
  store i32 %61, ptr %32, align 4
  %62 = sext i32 %37 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %36, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.078107, i64 64
  %65 = load ptr, ptr %64, align 8
  %.not88 = icmp eq ptr %65, inttoptr (i64 1 to ptr)
  br i1 %.not88, label %.loopexit, label %.lr.ph108, !llvm.loop !21

.loopexit:                                        ; preds = %Vec_IntPush.exit, %._crit_edge105
  tail call void @Fxu_MatrixRingVarsUnmark(ptr noundef %0) #12
  %.val = load i32, ptr %32, align 4
  %.val96 = load ptr, ptr %34, align 8
  %66 = sext i32 %.val to i64
  tail call void @qsort(ptr noundef %.val96, i64 noundef %66, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #12
  %67 = icmp sgt i32 %.val, 0
  br i1 %67, label %.lr.ph111, label %.preheader

.lr.ph111:                                        ; preds = %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %69

.preheader:                                       ; preds = %69, %.loopexit
  br i1 %.not101, label %._crit_edge116, label %.lr.ph115

69:                                               ; preds = %.lr.ph111, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next, %69 ]
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = shl nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %78, ptr %77, align 8
  %79 = load ptr, ptr %68, align 8
  %80 = load i32, ptr %71, align 4
  %81 = shl nsw i32 %80, 1
  %82 = or disjoint i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %79, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i32 %78, ptr %86, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = icmp slt i64 %indvars.iv.next, %66
  br i1 %87, label %69, label %.preheader, !llvm.loop !22

.lr.ph115:                                        ; preds = %.preheader, %.lr.ph115
  %.077114 = phi i32 [ %spec.select, %.lr.ph115 ], [ 0, %.preheader ]
  %.182113 = phi ptr [ %92, %.lr.ph115 ], [ %3, %.preheader ]
  %88 = getelementptr inbounds nuw i8, ptr %.182113, i64 40
  %89 = load i32, ptr %88, align 8
  %.not94 = icmp ne i32 %89, 0
  %90 = zext i1 %.not94 to i32
  %spec.select = add nuw nsw i32 %.077114, %90
  %91 = getelementptr inbounds nuw i8, ptr %.182113, i64 56
  %92 = load ptr, ptr %91, align 8
  %.not89 = icmp eq ptr %92, %4
  br i1 %.not89, label %._crit_edge116, label %.lr.ph115, !llvm.loop !23

._crit_edge116:                                   ; preds = %.lr.ph115, %.preheader
  %.077.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %.lr.ph115 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @Abc_SopStart(ptr noundef %94, i32 noundef %.077.lcssa, i32 noundef %.val) #12
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %2, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %._crit_edge116
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = sext i32 %2 to i64
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 @Abc_SopGetPhase(ptr noundef %106) #12
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  tail call void @Abc_SopComplement(ptr noundef %95) #12
  br label %110

110:                                              ; preds = %109, %99, %._crit_edge116
  br i1 %.not101, label %._crit_edge129, label %.lr.ph128.preheader

.lr.ph128.preheader:                              ; preds = %110
  %111 = add nsw i32 %.val, 3
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %136
  %.2126 = phi i32 [ %.3, %136 ], [ 0, %.lr.ph128.preheader ]
  %.283125 = phi ptr [ %138, %136 ], [ %3, %.lr.ph128.preheader ]
  %112 = getelementptr inbounds nuw i8, ptr %.283125, i64 40
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %136, label %115

115:                                              ; preds = %.lr.ph128
  %116 = getelementptr inbounds nuw i8, ptr %.283125, i64 24
  %117 = mul nsw i32 %111, %.2126
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %95, i64 %118
  %.180118 = load ptr, ptr %116, align 8
  %.not91119 = icmp eq ptr %.180118, null
  br i1 %.not91119, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %115, %.lr.ph122
  %.180120 = phi ptr [ %.180, %.lr.ph122 ], [ %.180118, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %.180120, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %121, align 8
  %125 = sdiv i32 %124, 2
  %126 = load i32, ptr %96, align 8
  %127 = icmp slt i32 %125, %126
  %128 = trunc i32 %124 to i8
  %129 = and i8 %128, 1
  %130 = sext i32 %123 to i64
  %131 = getelementptr inbounds i8, ptr %119, i64 %130
  %132 = xor i8 %129, 49
  %133 = or disjoint i8 %129, 48
  %.sink = select i1 %127, i8 %132, i8 %133
  store i8 %.sink, ptr %131, align 1
  %134 = getelementptr inbounds nuw i8, ptr %.180120, i64 32
  %.180 = load ptr, ptr %134, align 8
  %.not91 = icmp eq ptr %.180, null
  br i1 %.not91, label %._crit_edge123, label %.lr.ph122, !llvm.loop !24

._crit_edge123:                                   ; preds = %.lr.ph122, %115
  %135 = add nsw i32 %.2126, 1
  br label %136

136:                                              ; preds = %.lr.ph128, %._crit_edge123
  %.3 = phi i32 [ %.2126, %.lr.ph128 ], [ %135, %._crit_edge123 ]
  %137 = getelementptr inbounds nuw i8, ptr %.283125, i64 56
  %138 = load ptr, ptr %137, align 8
  %.not90 = icmp eq ptr %138, %4
  br i1 %.not90, label %._crit_edge129, label %.lr.ph128, !llvm.loop !25

._crit_edge129:                                   ; preds = %136, %110
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = sext i32 %2 to i64
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  store ptr %95, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 %143
  store ptr %31, ptr %149, align 8
  ret void
}

declare void @Fxu_MatrixAddLiteral(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Fxu_MatrixRingVarsUnmark(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopStart(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetPhase(ptr noundef) local_unnamed_addr #1

declare void @Abc_SopComplement(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

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
