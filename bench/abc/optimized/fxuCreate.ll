; ModuleID = 'bench/abc/original/fxuCreate.ll'
source_filename = "bench/abc/original/fxuCreate.ll"
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
  %3 = load i32, ptr %2, align 8, !tbaa !3
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
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !14
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
  %.pre = load i32, ptr %2, align 8, !tbaa !3
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
  br i1 %26, label %6, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %23
  %27 = icmp slt i32 %.1158, 1
  br i1 %27, label %._crit_edge.thread, label %28

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %puts191 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %225

28:                                               ; preds = %._crit_edge
  %29 = icmp sgt i32 %.1147, 50000000
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1151, i32 noundef %.1147)
  br label %225

32:                                               ; preds = %28
  %33 = tail call ptr (...) @Fxu_MatrixAllocate() #12
  %34 = load i32, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = add nsw i32 %36, %34
  %38 = shl nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #13
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %41, ptr %42, align 8, !tbaa !18
  %43 = icmp sgt i32 %34, 0
  br i1 %43, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %32, %.lr.ph206
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %.lr.ph206 ], [ 0, %32 ]
  %44 = tail call ptr @Fxu_MatrixAddVar(ptr noundef nonnull %33) #12
  %45 = load ptr, ptr %42, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv243
  store ptr %44, ptr %46, align 8, !tbaa !34
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %47 = load i32, ptr %2, align 8, !tbaa !3
  %48 = shl nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next244, %49
  br i1 %50, label %.lr.ph206, label %._crit_edge207, !llvm.loop !35

._crit_edge207:                                   ; preds = %.lr.ph206, %32
  %51 = phi i32 [ %34, %32 ], [ %47, %.lr.ph206 ]
  %52 = add nsw i32 %.1151, 100
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #13
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store ptr %55, ptr %56, align 8, !tbaa !36
  %57 = add nsw i32 %.1147, 100
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #13
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store ptr %60, ptr %61, align 8, !tbaa !37
  %62 = sext i32 %.1147 to i64
  %63 = shl nsw i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  %64 = icmp sgt i32 %51, 0
  br i1 %64, label %.lr.ph215, label %._crit_edge216.thread

._crit_edge216.thread:                            ; preds = %._crit_edge207
  %65 = zext nneg i32 %.1158 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #13
  br label %._crit_edge240

.lr.ph215:                                        ; preds = %._crit_edge207
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %69

69:                                               ; preds = %.lr.ph215, %100
  %70 = phi i32 [ %51, %.lr.ph215 ], [ %101, %100 ]
  %indvars.iv249 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next250, %100 ]
  %.0143213 = phi i32 [ 0, %.lr.ph215 ], [ %.1, %100 ]
  %.0144212 = phi i32 [ 0, %.lr.ph215 ], [ %.1145, %100 ]
  %71 = load ptr, ptr %68, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv249
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %.not190 = icmp eq ptr %75, null
  br i1 %.not190, label %100, label %76

76:                                               ; preds = %69
  %77 = tail call i32 @Abc_SopGetCubeNum(ptr noundef nonnull %75) #12
  %78 = load ptr, ptr %42, align 8, !tbaa !18
  %79 = shl nuw nsw i64 %indvars.iv249, 1
  %80 = or disjoint i64 %79, 1
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %77, ptr %83, align 4, !tbaa !38
  %84 = icmp sgt i32 %77, 0
  br i1 %84, label %85, label %.loopexit195

85:                                               ; preds = %76
  %86 = load ptr, ptr %56, align 8, !tbaa !36
  %87 = sext i32 %.0144212 to i64
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %88, ptr %89, align 8, !tbaa !42
  %90 = load ptr, ptr %61, align 8, !tbaa !37
  %91 = sext i32 %.0143213 to i64
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  store ptr %92, ptr %88, align 8, !tbaa !43
  %.not241 = icmp eq i32 %77, 1
  br i1 %.not241, label %.loopexit195, label %.lr.ph210

.lr.ph210:                                        ; preds = %85
  %93 = zext nneg i32 %77 to i64
  %load_initial = load ptr, ptr %88, align 8
  br label %94

94:                                               ; preds = %.lr.ph210, %94
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph210 ], [ %96, %94 ]
  %indvars.iv246 = phi i64 [ 1, %.lr.ph210 ], [ %indvars.iv.next247, %94 ]
  %95 = getelementptr ptr, ptr %88, i64 %indvars.iv246
  %96 = getelementptr inbounds nuw ptr, ptr %store_forwarded, i64 %93
  store ptr %96, ptr %95, align 8, !tbaa !43
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next247, %93
  br i1 %exitcond.not, label %.loopexit195, label %94, !llvm.loop !44

.loopexit195:                                     ; preds = %94, %85, %76
  %97 = add nsw i32 %77, %.0144212
  %98 = mul nsw i32 %77, %77
  %99 = add nsw i32 %98, %.0143213
  %.pre260 = load i32, ptr %2, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %69, %.loopexit195
  %101 = phi i32 [ %.pre260, %.loopexit195 ], [ %70, %69 ]
  %.1145 = phi i32 [ %97, %.loopexit195 ], [ %.0144212, %69 ]
  %.1 = phi i32 [ %99, %.loopexit195 ], [ %.0143213, %69 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next250, %102
  br i1 %103, label %69, label %._crit_edge216, !llvm.loop !45

._crit_edge216:                                   ; preds = %100
  %104 = icmp sgt i32 %101, 0
  %105 = zext nneg i32 %.1158 to i64
  %106 = shl nuw nsw i64 %105, 2
  %107 = tail call noalias ptr @malloc(i64 noundef %106) #13
  br i1 %104, label %.lr.ph239, label %._crit_edge240

.lr.ph239:                                        ; preds = %._crit_edge216
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %111

111:                                              ; preds = %.lr.ph239, %.loopexit
  %indvars.iv257 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next258, %.loopexit ]
  %112 = load ptr, ptr %108, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv257
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %.not185 = icmp eq ptr %116, null
  br i1 %.not185, label %.loopexit, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %42, align 8, !tbaa !18
  %119 = shl nuw nsw i64 %indvars.iv257, 1
  %120 = or disjoint i64 %119, 1
  %121 = getelementptr inbounds nuw ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = load ptr, ptr %109, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv257
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  store ptr %129, ptr @s_pLits, align 8, !tbaa !50
  %130 = tail call i32 @Abc_SopGetVarNum(ptr noundef nonnull %116) #12
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph219.preheader, label %._crit_edge220

.lr.ph219.preheader:                              ; preds = %117
  %wide.trip.count255 = zext nneg i32 %130 to i64
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %.lr.ph219
  %indvars.iv252 = phi i64 [ 0, %.lr.ph219.preheader ], [ %indvars.iv.next253, %.lr.ph219 ]
  %132 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv252
  %133 = trunc nuw nsw i64 %indvars.iv252 to i32
  store i32 %133, ptr %132, align 4, !tbaa !51
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge220, label %.lr.ph219, !llvm.loop !52

._crit_edge220:                                   ; preds = %.lr.ph219, %117
  %134 = sext i32 %130 to i64
  tail call void @qsort(ptr noundef %107, i64 noundef %134, i64 noundef 4, ptr noundef nonnull @Fxu_CreateMatrixLitCompare) #12
  %135 = load i8, ptr %116, align 1, !tbaa !53
  %.not186221 = icmp eq i8 %135, 0
  br i1 %.not186221, label %._crit_edge227.thread, label %.lr.ph226

._crit_edge227.thread:                            ; preds = %._crit_edge220
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr null, ptr %136, align 8, !tbaa !54
  br label %.loopexit

.lr.ph226:                                        ; preds = %._crit_edge220, %Fxu_CreateMatrixAddCube.exit
  %.0152224 = phi i32 [ %137, %Fxu_CreateMatrixAddCube.exit ], [ 0, %._crit_edge220 ]
  %.0159223 = phi ptr [ %166, %Fxu_CreateMatrixAddCube.exit ], [ %116, %._crit_edge220 ]
  %.0162222 = phi ptr [ %spec.select193, %Fxu_CreateMatrixAddCube.exit ], [ null, %._crit_edge220 ]
  %137 = add nuw nsw i32 %.0152224, 1
  %138 = tail call ptr @Fxu_MatrixAddCube(ptr noundef %33, ptr noundef %122, i32 noundef %.0152224) #12
  br label %139

139:                                              ; preds = %162, %.lr.ph226
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %162 ], [ 0, %.lr.ph226 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0159223, i64 %indvars.iv.i
  %141 = load i8, ptr %140, align 1, !tbaa !53
  switch i8 %141, label %142 [
    i8 32, label %Fxu_CreateMatrixAddCube.exit
    i8 0, label %Fxu_CreateMatrixAddCube.exit
  ]

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv.i
  %144 = load i32, ptr %143, align 4, !tbaa !51
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %.0159223, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !53
  switch i8 %147, label %162 [
    i8 48, label %148
    i8 49, label %154
  ]

148:                                              ; preds = %142
  %149 = load ptr, ptr %128, align 8, !tbaa !47
  %150 = getelementptr inbounds i32, ptr %149, i64 %145
  %151 = load i32, ptr %150, align 4, !tbaa !51
  %152 = shl nsw i32 %151, 1
  %153 = or disjoint i32 %152, 1
  br label %.sink.split.i

154:                                              ; preds = %142
  %155 = load ptr, ptr %128, align 8, !tbaa !47
  %156 = getelementptr inbounds i32, ptr %155, i64 %145
  %157 = load i32, ptr %156, align 4, !tbaa !51
  %158 = shl nsw i32 %157, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %154, %148
  %.sink29.i = phi i32 [ %153, %148 ], [ %158, %154 ]
  %.sink.i = load ptr, ptr %42, align 8, !tbaa !18
  %159 = sext i32 %.sink29.i to i64
  %160 = getelementptr inbounds ptr, ptr %.sink.i, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  tail call void @Fxu_MatrixAddLiteral(ptr noundef %33, ptr noundef %138, ptr noundef %161) #12
  br label %162

162:                                              ; preds = %.sink.split.i, %142
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %139, !llvm.loop !55

Fxu_CreateMatrixAddCube.exit:                     ; preds = %139, %139
  %163 = icmp eq ptr %.0162222, null
  %spec.select193 = select i1 %163, ptr %138, ptr %.0162222
  %164 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %spec.select193, ptr %164, align 8, !tbaa !56
  %165 = getelementptr i8, ptr %.0159223, i64 %134
  %166 = getelementptr i8, ptr %165, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !53
  %.not186 = icmp eq i8 %167, 0
  br i1 %.not186, label %._crit_edge227, label %.lr.ph226, !llvm.loop !58

._crit_edge227:                                   ; preds = %Fxu_CreateMatrixAddCube.exit
  %168 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %spec.select193, ptr %168, align 8, !tbaa !54
  %169 = load i32, ptr %110, align 8, !tbaa !59
  %.not187 = icmp sgt i32 %.1149, %169
  %.not188235 = icmp eq ptr %spec.select193, null
  %or.cond = select i1 %.not187, i1 true, i1 %.not188235
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge227, %._crit_edge234
  %.0161236 = phi ptr [ %.pre261, %._crit_edge234 ], [ %spec.select193, %._crit_edge227 ]
  %.0160.in229 = getelementptr inbounds nuw i8, ptr %.0161236, i64 56
  %.0160230 = load ptr, ptr %.0160.in229, align 8, !tbaa !60
  %.not189231 = icmp eq ptr %.0160230, null
  br i1 %.not189231, label %.loopexit, label %.lr.ph233

.lr.ph233:                                        ; preds = %.preheader, %.lr.ph233
  %.0160232 = phi ptr [ %.0160, %.lr.ph233 ], [ %.0160230, %.preheader ]
  tail call void @Fxu_MatrixAddDivisor(ptr noundef %33, ptr noundef nonnull %.0161236, ptr noundef nonnull %.0160232) #12
  %.0160.in = getelementptr inbounds nuw i8, ptr %.0160232, i64 56
  %.0160 = load ptr, ptr %.0160.in, align 8, !tbaa !60
  %.not189 = icmp eq ptr %.0160, null
  br i1 %.not189, label %._crit_edge234, label %.lr.ph233, !llvm.loop !61

._crit_edge234:                                   ; preds = %.lr.ph233
  %.pre261 = load ptr, ptr %.0160.in229, align 8, !tbaa !60
  %.not188 = icmp eq ptr %.pre261, null
  br i1 %.not188, label %.loopexit, label %.preheader, !llvm.loop !62

.loopexit:                                        ; preds = %.preheader, %._crit_edge234, %._crit_edge227.thread, %111, %._crit_edge227
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %170 = load i32, ptr %2, align 8, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next258, %171
  br i1 %172, label %111, label %._crit_edge240, !llvm.loop !63

._crit_edge240:                                   ; preds = %.loopexit, %._crit_edge216.thread, %._crit_edge216
  %173 = phi ptr [ %67, %._crit_edge216.thread ], [ %107, %._crit_edge216 ], [ %107, %.loopexit ]
  %.not = icmp eq ptr %173, null
  br i1 %.not, label %175, label %174

174:                                              ; preds = %._crit_edge240
  tail call void @free(ptr noundef nonnull %173) #12
  br label %175

175:                                              ; preds = %._crit_edge240, %174
  %176 = icmp sgt i32 %.1149, 10000000
  br i1 %176, label %177, label %178

177:                                              ; preds = %175
  %puts179 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts180 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts181 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts182 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts183 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts184 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %225

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %180 = load i32, ptr %179, align 8, !tbaa !59
  %181 = icmp sgt i32 %.1149, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !11
  %185 = tail call i32 @Fxu_PreprocessCubePairs(ptr noundef %33, ptr noundef %184, i32 noundef %.1149, i32 noundef %180) #12
  %.not172 = icmp eq i32 %185, 0
  br i1 %.not172, label %225, label %186

186:                                              ; preds = %182, %178
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %188 = load i32, ptr %187, align 8, !tbaa !64
  %189 = icmp sgt i32 %188, 1000000
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts174 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts175 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts176 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts177 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts178 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %225

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !65
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %195 = load i32, ptr %194, align 4, !tbaa !66
  tail call void @Fxu_MatrixComputeSingles(ptr noundef nonnull %33, i32 noundef %193, i32 noundef %195) #12
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load i32, ptr %196, align 8, !tbaa !67
  %.not173 = icmp eq i32 %197, 0
  br i1 %.not173, label %225, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %200 = load i32, ptr %199, align 8, !tbaa !68
  %201 = sitofp i32 %200 to double
  %202 = load i32, ptr %187, align 8, !tbaa !64
  %203 = sitofp i32 %202 to double
  %204 = fdiv double %201, %203
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %206 = load i32, ptr %205, align 8, !tbaa !69
  %207 = sitofp i32 %206 to double
  %208 = fdiv double %204, %207
  %209 = load ptr, ptr @stdout, align 8, !tbaa !70
  %210 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.9, i32 noundef %202, i32 noundef %206) #12
  %211 = load ptr, ptr @stdout, align 8, !tbaa !70
  %212 = load i32, ptr %199, align 8, !tbaa !68
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.10, i32 noundef %212, double noundef %208) #12
  %214 = load ptr, ptr @stdout, align 8, !tbaa !70
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %216 = load i32, ptr %215, align 8, !tbaa !72
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 124
  %218 = load i32, ptr %217, align 4, !tbaa !73
  %219 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.11, i32 noundef %216, i32 noundef %218) #12
  %220 = load ptr, ptr @stdout, align 8, !tbaa !70
  %221 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %222 = load i32, ptr %221, align 8, !tbaa !74
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.12, i32 noundef %222, i32 noundef %.1149) #12
  %224 = load ptr, ptr @stdout, align 8, !tbaa !70
  %fputc = tail call i32 @fputc(i32 10, ptr %224)
  br label %225

225:                                              ; preds = %191, %198, %182, %190, %177, %30, %._crit_edge.thread
  %.0 = phi ptr [ null, %._crit_edge.thread ], [ null, %30 ], [ null, %177 ], [ null, %190 ], [ null, %182 ], [ %33, %198 ], [ %33, %191 ]
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
  %3 = load ptr, ptr @s_pLits, align 8, !tbaa !50
  %4 = load i32, ptr %0, align 4, !tbaa !51
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = load i32, ptr %1, align 4, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !51
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
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = add nsw i32 %6, %4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %Fxu_CreateCoversFirstCube.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fxu_CreateCoversFirstCube.exit, label %12, !llvm.loop !76

12:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %13 = shl nuw nsw i64 %indvars.iv.i, 1
  %14 = or disjoint i64 %13, 1
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !54
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
  %.pre73 = load i32, ptr %5, align 4, !tbaa !75
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
  %27 = load ptr, ptr %20, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %.not = icmp eq ptr %31, null
  %.pre74 = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4, !tbaa !75
  %34 = add nsw i32 %33, %26
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %.pre74, %35
  br i1 %36, label %.lr.ph.i48, label %Fxu_CreateCoversFirstCube.exit54

.lr.ph.i48:                                       ; preds = %32
  %37 = load ptr, ptr %21, align 8, !tbaa !18
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %35
  br i1 %exitcond.not.i53, label %Fxu_CreateCoversFirstCube.exit54, label %39, !llvm.loop !76

39:                                               ; preds = %38, %.lr.ph.i48
  %indvars.iv.i50 = phi i64 [ %.pre74, %.lr.ph.i48 ], [ %indvars.iv.next.i52, %38 ]
  %40 = shl nuw nsw i64 %indvars.iv.i50, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !54
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
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %.not45 = icmp eq ptr %49, null
  br i1 %.not45, label %52, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %49, align 8, !tbaa !78
  %.not46 = icmp slt i32 %51, %46
  br i1 %.not46, label %52, label %55

52:                                               ; preds = %47, %50
  %53 = getelementptr inbounds nuw i8, ptr %.03964, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %.not44 = icmp eq ptr %54, %.09.i47
  br i1 %.not44, label %.critedge, label %47, !llvm.loop !80

55:                                               ; preds = %50
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Fxu_CreateCoversNode(ptr noundef %0, ptr noundef %1, i32 noundef %56, ptr noundef %.04065, ptr noundef %.09.i47)
  %.pre = load i32, ptr %3, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %52, %25, %Fxu_CreateCoversFirstCube.exit54, %55
  %57 = phi i32 [ %26, %Fxu_CreateCoversFirstCube.exit54 ], [ %.pre, %55 ], [ %26, %25 ], [ %26, %52 ]
  %.141 = phi ptr [ %.09.i47, %Fxu_CreateCoversFirstCube.exit54 ], [ %.09.i47, %55 ], [ %.04065, %25 ], [ %.09.i47, %52 ]
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %.pre74, %58
  br i1 %59, label %25, label %.preheader.loopexit, !llvm.loop !81

60:                                               ; preds = %.lr.ph71, %Fxu_CreateCoversFirstCube.exit62
  %61 = phi i32 [ %22, %.lr.ph71 ], [ %78, %Fxu_CreateCoversFirstCube.exit62 ]
  %.170 = phi i32 [ 0, %.lr.ph71 ], [ %77, %Fxu_CreateCoversFirstCube.exit62 ]
  %.269 = phi ptr [ %.040.lcssa, %.lr.ph71 ], [ %.09.i55, %Fxu_CreateCoversFirstCube.exit62 ]
  %62 = load i32, ptr %3, align 8, !tbaa !3
  %63 = add nsw i32 %62, %.170
  %64 = add nsw i32 %63, 1
  %65 = add nsw i32 %62, %61
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph.i56, label %Fxu_CreateCoversFirstCube.exit62

.lr.ph.i56:                                       ; preds = %60
  %67 = load ptr, ptr %24, align 8, !tbaa !18
  %68 = sext i32 %64 to i64
  %wide.trip.count.i57 = sext i32 %65 to i64
  br label %70

69:                                               ; preds = %70
  %indvars.iv.next.i60 = add nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i57
  br i1 %exitcond.not.i61, label %Fxu_CreateCoversFirstCube.exit62, label %70, !llvm.loop !76

70:                                               ; preds = %69, %.lr.ph.i56
  %indvars.iv.i58 = phi i64 [ %68, %.lr.ph.i56 ], [ %indvars.iv.next.i60, %69 ]
  %71 = shl nsw i64 %indvars.iv.i58, 1
  %72 = or disjoint i64 %71, 1
  %73 = getelementptr inbounds ptr, ptr %67, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %.not.i59 = icmp eq ptr %76, null
  br i1 %.not.i59, label %69, label %Fxu_CreateCoversFirstCube.exit62

Fxu_CreateCoversFirstCube.exit62:                 ; preds = %69, %70, %60
  %.09.i55 = phi ptr [ null, %60 ], [ %76, %70 ], [ null, %69 ]
  tail call fastcc void @Fxu_CreateCoversNode(ptr noundef %0, ptr noundef %1, i32 noundef %63, ptr noundef %.269, ptr noundef %.09.i55)
  %77 = add nuw nsw i32 %.170, 1
  %78 = load i32, ptr %5, align 4, !tbaa !75
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %60, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %Fxu_CreateCoversFirstCube.exit62, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Fxu_CreateCoversNode(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readnone %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %6, ptr %7, align 8, !tbaa !83
  store ptr null, ptr %6, align 8, !tbaa !84
  %.not101 = icmp eq ptr %3, %4
  br i1 %.not101, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.lr.ph104, %._crit_edge
  %10 = phi ptr [ %6, %.lr.ph104 ], [ %31, %._crit_edge ]
  %.081102 = phi ptr [ %3, %.lr.ph104 ], [ %33, %._crit_edge ]
  %11 = getelementptr inbounds nuw i8, ptr %.081102, i64 24
  %.07998 = load ptr, ptr %11, align 8, !tbaa !85
  %.not9599 = icmp eq ptr %.07998, null
  br i1 %.not9599, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %.lr.ph, %28
  %14 = phi ptr [ %10, %.lr.ph ], [ %29, %28 ]
  %.079100 = phi ptr [ %.07998, %.lr.ph ], [ %.079, %28 ]
  %15 = getelementptr inbounds nuw i8, ptr %.079100, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = load i32, ptr %16, align 8, !tbaa !87
  %18 = sdiv i32 %17, 2
  %19 = shl nsw i32 %18, 1
  %20 = or disjoint i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %12, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %13
  store ptr %23, ptr %14, align 8, !tbaa !34
  store ptr %24, ptr %7, align 8, !tbaa !83
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !88
  br label %28

28:                                               ; preds = %13, %27
  %29 = phi ptr [ %14, %13 ], [ %24, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.079100, i64 32
  %.079 = load ptr, ptr %30, align 8, !tbaa !85
  %.not95 = icmp eq ptr %.079, null
  br i1 %.not95, label %._crit_edge, label %13, !llvm.loop !89

._crit_edge:                                      ; preds = %28, %9
  %31 = phi ptr [ %10, %9 ], [ %29, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.081102, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %.not = icmp eq ptr %33, %4
  br i1 %.not, label %._crit_edge105.loopexit, label %9, !llvm.loop !90

._crit_edge105.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %6, align 8, !tbaa !84
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit, %5
  %34 = phi ptr [ %.pre, %._crit_edge105.loopexit ], [ null, %5 ]
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !91
  store i32 16, ptr %35, align 8, !tbaa !92
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !47
  %switch = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %switch, label %.loopexit, label %.lr.ph108

.lr.ph108:                                        ; preds = %._crit_edge105, %Vec_IntPush.exit
  %39 = phi ptr [ %.pre.i131, %Vec_IntPush.exit ], [ %37, %._crit_edge105 ]
  %.078107 = phi ptr [ %65, %Vec_IntPush.exit ], [ %34, %._crit_edge105 ]
  %40 = load i32, ptr %.078107, align 8, !tbaa !87
  %41 = sdiv i32 %40, 2
  %42 = load i32, ptr %36, align 4, !tbaa !91
  %43 = load i32, ptr %35, align 8, !tbaa !92
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %Vec_IntPush.exit

45:                                               ; preds = %.lr.ph108
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

50:                                               ; preds = %47
  %51 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntPush.exit.sink.split

52:                                               ; preds = %45
  %53 = shl nuw nsw i32 %42, 1
  %.not9.i9.i = icmp eq ptr %39, null
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %55) #14
  br label %Vec_IntPush.exit.sink.split

58:                                               ; preds = %52
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #13
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %56, %58, %48, %50
  %.sink134 = phi ptr [ %49, %48 ], [ %51, %50 ], [ %57, %56 ], [ %59, %58 ]
  %.sink = phi i32 [ 16, %48 ], [ 16, %50 ], [ %53, %56 ], [ %53, %58 ]
  store ptr %.sink134, ptr %38, align 8, !tbaa !47
  store i32 %.sink, ptr %35, align 8, !tbaa !92
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph108
  %.pre.i131 = phi ptr [ %39, %.lr.ph108 ], [ %.sink134, %Vec_IntPush.exit.sink.split ]
  %60 = load i32, ptr %36, align 4, !tbaa !91
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %36, align 4, !tbaa !91
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %.pre.i131, i64 %62
  store i32 %41, ptr %63, align 4, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %.078107, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %.not88 = icmp eq ptr %65, inttoptr (i64 1 to ptr)
  br i1 %.not88, label %.loopexit, label %.lr.ph108, !llvm.loop !93

.loopexit:                                        ; preds = %Vec_IntPush.exit, %._crit_edge105
  %.val96 = phi ptr [ %37, %._crit_edge105 ], [ %.pre.i131, %Vec_IntPush.exit ]
  tail call void @Fxu_MatrixRingVarsUnmark(ptr noundef %0) #12
  %.val = load i32, ptr %36, align 4, !tbaa !91
  %66 = sext i32 %.val to i64
  tail call void @qsort(ptr noundef %.val96, i64 noundef %66, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #12
  %67 = load i32, ptr %36, align 4, !tbaa !91
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph111, label %.preheader

.lr.ph111:                                        ; preds = %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = load ptr, ptr %38, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %72

.preheader:                                       ; preds = %72, %.loopexit
  br i1 %.not101, label %._crit_edge116, label %.lr.ph115

72:                                               ; preds = %.lr.ph111, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next, %72 ]
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !51
  %75 = shl nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %70, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %80, ptr %79, align 8, !tbaa !94
  %81 = load i32, ptr %73, align 4, !tbaa !51
  %82 = shl nsw i32 %81, 1
  %83 = or disjoint i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %70, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 %80, ptr %87, align 8, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %72, !llvm.loop !95

.lr.ph115:                                        ; preds = %.preheader, %.lr.ph115
  %.077114 = phi i32 [ %spec.select, %.lr.ph115 ], [ 0, %.preheader ]
  %.182113 = phi ptr [ %92, %.lr.ph115 ], [ %3, %.preheader ]
  %88 = getelementptr inbounds nuw i8, ptr %.182113, i64 40
  %89 = load i32, ptr %88, align 8, !tbaa !96
  %.not94 = icmp ne i32 %89, 0
  %90 = zext i1 %.not94 to i32
  %spec.select = add nuw nsw i32 %.077114, %90
  %91 = getelementptr inbounds nuw i8, ptr %.182113, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %.not89 = icmp eq ptr %92, %4
  br i1 %.not89, label %._crit_edge116, label %.lr.ph115, !llvm.loop !97

._crit_edge116:                                   ; preds = %.lr.ph115, %.preheader
  %.077.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %.lr.ph115 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !98
  %95 = tail call ptr @Abc_SopStart(ptr noundef %94, i32 noundef %.077.lcssa, i32 noundef %67) #12
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %97 = load i32, ptr %96, align 8, !tbaa !3
  %98 = icmp slt i32 %2, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %._crit_edge116
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = sext i32 %2 to i64
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = tail call i32 @Abc_SopGetPhase(ptr noundef %106) #12
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  tail call void @Abc_SopComplement(ptr noundef %95) #12
  br label %110

110:                                              ; preds = %109, %99, %._crit_edge116
  br i1 %.not101, label %._crit_edge129, label %.lr.ph128.preheader

.lr.ph128.preheader:                              ; preds = %110
  %111 = add nsw i32 %67, 3
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %136
  %.2126 = phi i32 [ %.3, %136 ], [ 0, %.lr.ph128.preheader ]
  %.283125 = phi ptr [ %138, %136 ], [ %3, %.lr.ph128.preheader ]
  %112 = getelementptr inbounds nuw i8, ptr %.283125, i64 40
  %113 = load i32, ptr %112, align 8, !tbaa !96
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %136, label %115

115:                                              ; preds = %.lr.ph128
  %116 = getelementptr inbounds nuw i8, ptr %.283125, i64 24
  %117 = mul nsw i32 %111, %.2126
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %95, i64 %118
  %.180118 = load ptr, ptr %116, align 8, !tbaa !85
  %.not91119 = icmp eq ptr %.180118, null
  br i1 %.not91119, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %115, %.lr.ph122
  %.180120 = phi ptr [ %.180, %.lr.ph122 ], [ %.180118, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %.180120, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i32, ptr %122, align 8, !tbaa !94
  %124 = load i32, ptr %121, align 8, !tbaa !87
  %125 = sdiv i32 %124, 2
  %126 = load i32, ptr %96, align 8, !tbaa !3
  %127 = icmp slt i32 %125, %126
  %128 = trunc i32 %124 to i8
  %129 = and i8 %128, 1
  %130 = sext i32 %123 to i64
  %131 = getelementptr inbounds i8, ptr %119, i64 %130
  %132 = xor i8 %129, 49
  %133 = or disjoint i8 %129, 48
  %.sink135 = select i1 %127, i8 %132, i8 %133
  store i8 %.sink135, ptr %131, align 1, !tbaa !53
  %134 = getelementptr inbounds nuw i8, ptr %.180120, i64 32
  %.180 = load ptr, ptr %134, align 8, !tbaa !85
  %.not91 = icmp eq ptr %.180, null
  br i1 %.not91, label %._crit_edge123, label %.lr.ph122, !llvm.loop !99

._crit_edge123:                                   ; preds = %.lr.ph122, %115
  %135 = add nsw i32 %.2126, 1
  br label %136

136:                                              ; preds = %.lr.ph128, %._crit_edge123
  %.3 = phi i32 [ %.2126, %.lr.ph128 ], [ %135, %._crit_edge123 ]
  %137 = getelementptr inbounds nuw i8, ptr %.283125, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !60
  %.not90 = icmp eq ptr %138, %4
  br i1 %.not90, label %._crit_edge129, label %.lr.ph128, !llvm.loop !100

._crit_edge129:                                   ; preds = %136, %110
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !101
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = sext i32 %2 to i64
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  store ptr %95, ptr %144, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %146 = load ptr, ptr %145, align 8, !tbaa !102
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !12
  %149 = getelementptr inbounds ptr, ptr %148, i64 %143
  store ptr %35, ptr %149, align 8, !tbaa !14
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
  %3 = load i32, ptr %0, align 4, !tbaa !51
  %4 = load i32, ptr %1, align 4, !tbaa !51
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 88}
!4 = !{!"FxuDataStruct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !10, i64 80, !5, i64 88, !5, i64 92}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS11Mem_Flex_t_", !9, i64 0}
!11 = !{!4, !8, i64 48}
!12 = !{!13, !9, i64 8}
!13 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!4, !5, i64 24}
!18 = !{!19, !24, i64 48}
!19 = !{!"FxuMatrix", !20, i64 0, !22, i64 24, !24, i64 48, !25, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !26, i64 80, !27, i64 88, !29, i64 112, !5, i64 120, !5, i64 124, !30, i64 128, !31, i64 136, !21, i64 144, !32, i64 152, !23, i64 160, !24, i64 168, !8, i64 176, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !33, i64 200}
!20 = !{!"FxuListCube", !21, i64 0, !21, i64 8, !5, i64 16}
!21 = !{!"p1 _ZTS7FxuCube", !9, i64 0}
!22 = !{!"FxuListVar", !23, i64 0, !23, i64 8, !5, i64 16}
!23 = !{!"p1 _ZTS6FxuVar", !9, i64 0}
!24 = !{!"p2 _ZTS6FxuVar", !9, i64 0}
!25 = !{!"p1 _ZTS13FxuListDouble", !9, i64 0}
!26 = !{!"p1 _ZTS13FxuHeapDouble", !9, i64 0}
!27 = !{!"FxuListSingle", !28, i64 0, !28, i64 8, !5, i64 16}
!28 = !{!"p1 _ZTS9FxuSingle", !9, i64 0}
!29 = !{!"p1 _ZTS13FxuHeapSingle", !9, i64 0}
!30 = !{!"p3 _ZTS7FxuPair", !9, i64 0}
!31 = !{!"p2 _ZTS7FxuPair", !9, i64 0}
!32 = !{!"p2 _ZTS7FxuCube", !9, i64 0}
!33 = !{!"p1 _ZTS16Extra_MmFixed_t_", !9, i64 0}
!34 = !{!23, !23, i64 0}
!35 = distinct !{!35, !16}
!36 = !{!19, !30, i64 128}
!37 = !{!19, !31, i64 136}
!38 = !{!39, !5, i64 4}
!39 = !{!"FxuVar", !5, i64 0, !5, i64 4, !21, i64 8, !30, i64 16, !40, i64 24, !23, i64 48, !23, i64 56, !23, i64 64}
!40 = !{!"FxuListLit", !41, i64 0, !41, i64 8, !5, i64 16}
!41 = !{!"p1 _ZTS6FxuLit", !9, i64 0}
!42 = !{!39, !30, i64 16}
!43 = !{!31, !31, i64 0}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = !{!4, !8, i64 56}
!47 = !{!48, !49, i64 8}
!48 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !49, i64 8}
!49 = !{!"p1 int", !9, i64 0}
!50 = !{!49, !49, i64 0}
!51 = !{!5, !5, i64 0}
!52 = distinct !{!52, !16}
!53 = !{!6, !6, i64 0}
!54 = !{!39, !21, i64 8}
!55 = distinct !{!55, !16}
!56 = !{!57, !21, i64 8}
!57 = !{!"FxuCube", !5, i64 0, !21, i64 8, !23, i64 16, !40, i64 24, !21, i64 48, !21, i64 56, !21, i64 64}
!58 = distinct !{!58, !16}
!59 = !{!4, !5, i64 32}
!60 = !{!57, !21, i64 56}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = !{!19, !5, i64 40}
!65 = !{!4, !5, i64 8}
!66 = !{!4, !5, i64 28}
!67 = !{!4, !5, i64 16}
!68 = !{!19, !5, i64 184}
!69 = !{!19, !5, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!72 = !{!19, !5, i64 104}
!73 = !{!19, !5, i64 124}
!74 = !{!19, !5, i64 72}
!75 = !{!4, !5, i64 92}
!76 = distinct !{!76, !16}
!77 = !{!57, !41, i64 32}
!78 = !{!79, !5, i64 0}
!79 = !{!"FxuLit", !5, i64 0, !5, i64 4, !21, i64 8, !23, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = !{!19, !24, i64 168}
!84 = !{!19, !23, i64 160}
!85 = !{!41, !41, i64 0}
!86 = !{!79, !23, i64 16}
!87 = !{!39, !5, i64 0}
!88 = !{!39, !23, i64 64}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = !{!48, !5, i64 4}
!92 = !{!48, !5, i64 0}
!93 = distinct !{!93, !16}
!94 = !{!39, !5, i64 40}
!95 = distinct !{!95, !16}
!96 = !{!57, !5, i64 40}
!97 = distinct !{!97, !16}
!98 = !{!4, !10, i64 80}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = !{!4, !8, i64 64}
!102 = !{!4, !8, i64 72}
