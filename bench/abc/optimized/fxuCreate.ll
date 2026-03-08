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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
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
  br label %224

28:                                               ; preds = %._crit_edge
  %29 = icmp sgt i32 %.1147, 50000000
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1151, i32 noundef %.1147)
  br label %224

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
  %43 = load i32, ptr %2, align 8, !tbaa !3
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %32, %.lr.ph206
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %.lr.ph206 ], [ 0, %32 ]
  %45 = tail call ptr @Fxu_MatrixAddVar(ptr noundef nonnull %33) #12
  %46 = load ptr, ptr %42, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv243
  store ptr %45, ptr %47, align 8, !tbaa !34
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %48 = load i32, ptr %2, align 8, !tbaa !3
  %49 = shl nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next244, %50
  br i1 %51, label %.lr.ph206, label %._crit_edge207, !llvm.loop !35

._crit_edge207:                                   ; preds = %.lr.ph206, %32
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
  %64 = load i32, ptr %2, align 8, !tbaa !3
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph215, label %._crit_edge216

.lr.ph215:                                        ; preds = %._crit_edge207
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %67

67:                                               ; preds = %.lr.ph215, %97
  %68 = phi i32 [ %64, %.lr.ph215 ], [ %98, %97 ]
  %indvars.iv249 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next250, %97 ]
  %.0143213 = phi i32 [ 0, %.lr.ph215 ], [ %.1, %97 ]
  %.0144212 = phi i32 [ 0, %.lr.ph215 ], [ %.1145, %97 ]
  %69 = load ptr, ptr %66, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv249
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %.not190 = icmp eq ptr %73, null
  br i1 %.not190, label %97, label %74

74:                                               ; preds = %67
  %75 = tail call i32 @Abc_SopGetCubeNum(ptr noundef nonnull %73) #12
  %76 = load ptr, ptr %42, align 8, !tbaa !18
  %.idx = shl nuw nsw i64 %indvars.iv249, 4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %75, ptr %80, align 4, !tbaa !38
  %81 = icmp sgt i32 %75, 0
  br i1 %81, label %82, label %.loopexit195

82:                                               ; preds = %74
  %83 = load ptr, ptr %56, align 8, !tbaa !36
  %84 = sext i32 %.0144212 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %83, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %85, ptr %86, align 8, !tbaa !42
  %87 = load ptr, ptr %61, align 8, !tbaa !37
  %88 = sext i32 %.0143213 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %87, i64 %88
  store ptr %89, ptr %85, align 8, !tbaa !43
  %.not241 = icmp eq i32 %75, 1
  br i1 %.not241, label %.loopexit195, label %.lr.ph210

.lr.ph210:                                        ; preds = %82
  %90 = zext nneg i32 %75 to i64
  %load_initial = load ptr, ptr %85, align 8
  br label %91

91:                                               ; preds = %.lr.ph210, %91
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph210 ], [ %93, %91 ]
  %indvars.iv246 = phi i64 [ 1, %.lr.ph210 ], [ %indvars.iv.next247, %91 ]
  %92 = getelementptr [8 x i8], ptr %85, i64 %indvars.iv246
  %93 = getelementptr inbounds nuw [8 x i8], ptr %store_forwarded, i64 %90
  store ptr %93, ptr %92, align 8, !tbaa !43
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next247, %90
  br i1 %exitcond.not, label %.loopexit195, label %91, !llvm.loop !44

.loopexit195:                                     ; preds = %91, %82, %74
  %94 = add nsw i32 %75, %.0144212
  %95 = mul nsw i32 %75, %75
  %96 = add nsw i32 %95, %.0143213
  %.pre260 = load i32, ptr %2, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %67, %.loopexit195
  %98 = phi i32 [ %.pre260, %.loopexit195 ], [ %68, %67 ]
  %.1145 = phi i32 [ %94, %.loopexit195 ], [ %.0144212, %67 ]
  %.1 = phi i32 [ %96, %.loopexit195 ], [ %.0143213, %67 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next250, %99
  br i1 %100, label %67, label %._crit_edge216, !llvm.loop !45

._crit_edge216:                                   ; preds = %97, %._crit_edge207
  %101 = zext nneg i32 %.1158 to i64
  %102 = shl nuw nsw i64 %101, 2
  %103 = tail call noalias ptr @malloc(i64 noundef %102) #13
  %104 = load i32, ptr %2, align 8, !tbaa !3
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph239, label %._crit_edge240

.lr.ph239:                                        ; preds = %._crit_edge216
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %109

109:                                              ; preds = %.lr.ph239, %.loopexit
  %indvars.iv257 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next258, %.loopexit ]
  %110 = load ptr, ptr %106, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv257
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %.not185 = icmp eq ptr %114, null
  br i1 %.not185, label %.loopexit, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %42, align 8, !tbaa !18
  %.idx272 = shl nuw nsw i64 %indvars.iv257, 4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx272
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = load ptr, ptr %107, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv257
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  store ptr %126, ptr @s_pLits, align 8, !tbaa !50
  %127 = tail call i32 @Abc_SopGetVarNum(ptr noundef nonnull %114) #12
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph219.preheader, label %._crit_edge220

.lr.ph219.preheader:                              ; preds = %115
  %wide.trip.count255 = zext nneg i32 %127 to i64
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %.lr.ph219
  %indvars.iv252 = phi i64 [ 0, %.lr.ph219.preheader ], [ %indvars.iv.next253, %.lr.ph219 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv252
  %130 = trunc nuw nsw i64 %indvars.iv252 to i32
  store i32 %130, ptr %129, align 4, !tbaa !51
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge220, label %.lr.ph219, !llvm.loop !52

._crit_edge220:                                   ; preds = %.lr.ph219, %115
  %131 = sext i32 %127 to i64
  tail call void @qsort(ptr noundef %103, i64 noundef %131, i64 noundef 4, ptr noundef nonnull @Fxu_CreateMatrixLitCompare) #12
  %132 = load i8, ptr %114, align 1, !tbaa !53
  %.not186221 = icmp eq i8 %132, 0
  br i1 %.not186221, label %._crit_edge227.thread, label %.lr.ph226

._crit_edge227.thread:                            ; preds = %._crit_edge220
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr null, ptr %133, align 8, !tbaa !54
  br label %.loopexit

.lr.ph226:                                        ; preds = %._crit_edge220, %Fxu_CreateMatrixAddCube.exit
  %.0152224 = phi i32 [ %134, %Fxu_CreateMatrixAddCube.exit ], [ 0, %._crit_edge220 ]
  %.0159223 = phi ptr [ %166, %Fxu_CreateMatrixAddCube.exit ], [ %114, %._crit_edge220 ]
  %.0162222 = phi ptr [ %spec.select193, %Fxu_CreateMatrixAddCube.exit ], [ null, %._crit_edge220 ]
  %134 = add nuw nsw i32 %.0152224, 1
  %135 = tail call ptr @Fxu_MatrixAddCube(ptr noundef %33, ptr noundef %119, i32 noundef %.0152224) #12
  br label %136

136:                                              ; preds = %162, %.lr.ph226
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %162 ], [ 0, %.lr.ph226 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0159223, i64 %indvars.iv.i
  %138 = load i8, ptr %137, align 1, !tbaa !53
  switch i8 %138, label %139 [
    i8 32, label %Fxu_CreateMatrixAddCube.exit
    i8 0, label %Fxu_CreateMatrixAddCube.exit
  ]

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i
  %141 = load i32, ptr %140, align 4, !tbaa !51
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %.0159223, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !53
  switch i8 %144, label %162 [
    i8 48, label %145
    i8 49, label %154
  ]

145:                                              ; preds = %139
  %146 = load ptr, ptr %42, align 8, !tbaa !18
  %147 = load ptr, ptr %125, align 8, !tbaa !47
  %148 = getelementptr inbounds [4 x i8], ptr %147, i64 %142
  %149 = load i32, ptr %148, align 4, !tbaa !51
  %150 = shl nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr [8 x i8], ptr %146, i64 %151
  %153 = getelementptr i8, ptr %152, i64 8
  br label %.sink.split.i

154:                                              ; preds = %139
  %155 = load ptr, ptr %42, align 8, !tbaa !18
  %156 = load ptr, ptr %125, align 8, !tbaa !47
  %157 = getelementptr inbounds [4 x i8], ptr %156, i64 %142
  %158 = load i32, ptr %157, align 4, !tbaa !51
  %159 = shl nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %155, i64 %160
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %154, %145
  %.sink.in.i = phi ptr [ %153, %145 ], [ %161, %154 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !34
  tail call void @Fxu_MatrixAddLiteral(ptr noundef nonnull %33, ptr noundef %135, ptr noundef %.sink.i) #12
  br label %162

162:                                              ; preds = %.sink.split.i, %139
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %136, !llvm.loop !55

Fxu_CreateMatrixAddCube.exit:                     ; preds = %136, %136
  %163 = icmp eq ptr %.0162222, null
  %spec.select193 = select i1 %163, ptr %135, ptr %.0162222
  %164 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %spec.select193, ptr %164, align 8, !tbaa !56
  %165 = getelementptr i8, ptr %.0159223, i64 %131
  %166 = getelementptr i8, ptr %165, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !53
  %.not186 = icmp eq i8 %167, 0
  br i1 %.not186, label %._crit_edge227, label %.lr.ph226, !llvm.loop !58

._crit_edge227:                                   ; preds = %Fxu_CreateMatrixAddCube.exit
  %168 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %spec.select193, ptr %168, align 8, !tbaa !54
  %169 = load i32, ptr %108, align 8, !tbaa !59
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

.loopexit:                                        ; preds = %.preheader, %._crit_edge234, %._crit_edge227.thread, %109, %._crit_edge227
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %170 = load i32, ptr %2, align 8, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next258, %171
  br i1 %172, label %109, label %._crit_edge240, !llvm.loop !63

._crit_edge240:                                   ; preds = %.loopexit, %._crit_edge216
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %174, label %173

173:                                              ; preds = %._crit_edge240
  tail call void @free(ptr noundef nonnull %103) #12
  br label %174

174:                                              ; preds = %._crit_edge240, %173
  %175 = icmp sgt i32 %.1149, 10000000
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  %puts179 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts180 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts181 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts182 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts183 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts184 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %224

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %179 = load i32, ptr %178, align 8, !tbaa !59
  %180 = icmp sgt i32 %.1149, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  %184 = tail call i32 @Fxu_PreprocessCubePairs(ptr noundef %33, ptr noundef %183, i32 noundef %.1149, i32 noundef %179) #12
  %.not172 = icmp eq i32 %184, 0
  br i1 %.not172, label %224, label %185

185:                                              ; preds = %181, %177
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %187 = load i32, ptr %186, align 8, !tbaa !64
  %188 = icmp sgt i32 %187, 1000000
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts174 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts175 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts176 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts177 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts178 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %224

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !65
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %194 = load i32, ptr %193, align 4, !tbaa !66
  tail call void @Fxu_MatrixComputeSingles(ptr noundef nonnull %33, i32 noundef %192, i32 noundef %194) #12
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load i32, ptr %195, align 8, !tbaa !67
  %.not173 = icmp eq i32 %196, 0
  br i1 %.not173, label %224, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %199 = load i32, ptr %198, align 8, !tbaa !68
  %200 = sitofp i32 %199 to double
  %201 = load i32, ptr %186, align 8, !tbaa !64
  %202 = sitofp i32 %201 to double
  %203 = fdiv double %200, %202
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %205 = load i32, ptr %204, align 8, !tbaa !69
  %206 = sitofp i32 %205 to double
  %207 = fdiv double %203, %206
  %208 = load ptr, ptr @stdout, align 8, !tbaa !70
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.9, i32 noundef %201, i32 noundef %205) #12
  %210 = load ptr, ptr @stdout, align 8, !tbaa !70
  %211 = load i32, ptr %198, align 8, !tbaa !68
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.10, i32 noundef %211, double noundef %207) #12
  %213 = load ptr, ptr @stdout, align 8, !tbaa !70
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %215 = load i32, ptr %214, align 8, !tbaa !72
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 124
  %217 = load i32, ptr %216, align 4, !tbaa !73
  %218 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.11, i32 noundef %215, i32 noundef %217) #12
  %219 = load ptr, ptr @stdout, align 8, !tbaa !70
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %221 = load i32, ptr %220, align 8, !tbaa !74
  %222 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.12, i32 noundef %221, i32 noundef %.1149) #12
  %223 = load ptr, ptr @stdout, align 8, !tbaa !70
  %fputc = tail call i32 @fputc(i32 10, ptr %223)
  br label %224

224:                                              ; preds = %190, %197, %181, %189, %176, %30, %._crit_edge.thread
  %.0 = phi ptr [ null, %._crit_edge.thread ], [ null, %30 ], [ null, %176 ], [ null, %189 ], [ null, %181 ], [ %33, %197 ], [ %33, %190 ]
  ret ptr %.0
}

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Fxu_MatrixAllocate(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @Fxu_MatrixAddVar(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @Fxu_CreateMatrixLitCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr @s_pLits, align 8, !tbaa !50
  %4 = load i32, ptr %0, align 4, !tbaa !51
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = load i32, ptr %1, align 4, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 %9
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
  %.idx.i = shl i64 %indvars.iv.i, 4
  %13 = getelementptr i8, ptr %10, i64 %.idx.i
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %11, label %Fxu_CreateCoversFirstCube.exit

Fxu_CreateCoversFirstCube.exit:                   ; preds = %11, %12, %2
  %.09.i = phi ptr [ null, %2 ], [ %17, %12 ], [ null, %11 ]
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %.lr.ph70, label %.preheader

.lr.ph70:                                         ; preds = %Fxu_CreateCoversFirstCube.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %24

.preheader.loopexit:                              ; preds = %.critedge
  %.pre75 = load i32, ptr %5, align 4, !tbaa !75
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %Fxu_CreateCoversFirstCube.exit
  %21 = phi i32 [ %6, %Fxu_CreateCoversFirstCube.exit ], [ %.pre75, %.preheader.loopexit ]
  %.040.lcssa = phi ptr [ %.09.i, %Fxu_CreateCoversFirstCube.exit ], [ %.141, %.preheader.loopexit ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %58

24:                                               ; preds = %.lr.ph70, %.critedge
  %25 = phi i32 [ %4, %.lr.ph70 ], [ %55, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph70 ], [ %.pre76, %.critedge ]
  %.04067 = phi ptr [ %.09.i, %.lr.ph70 ], [ %.141, %.critedge ]
  %26 = load ptr, ptr %19, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %.not = icmp eq ptr %30, null
  %.pre76 = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4, !tbaa !75
  %33 = add nsw i32 %32, %25
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %.pre76, %34
  br i1 %35, label %.lr.ph.i48, label %Fxu_CreateCoversFirstCube.exit55

.lr.ph.i48:                                       ; preds = %31
  %36 = load ptr, ptr %20, align 8, !tbaa !18
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %34
  br i1 %exitcond.not.i54, label %Fxu_CreateCoversFirstCube.exit55, label %38, !llvm.loop !76

38:                                               ; preds = %37, %.lr.ph.i48
  %indvars.iv.i50 = phi i64 [ %.pre76, %.lr.ph.i48 ], [ %indvars.iv.next.i53, %37 ]
  %.idx.i51 = shl i64 %indvars.iv.i50, 4
  %39 = getelementptr i8, ptr %36, i64 %.idx.i51
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %.not.i52 = icmp eq ptr %43, null
  br i1 %.not.i52, label %37, label %Fxu_CreateCoversFirstCube.exit55

Fxu_CreateCoversFirstCube.exit55:                 ; preds = %37, %38, %31
  %.09.i47 = phi ptr [ null, %31 ], [ %43, %38 ], [ null, %37 ]
  %.not4465 = icmp eq ptr %.04067, %.09.i47
  br i1 %.not4465, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Fxu_CreateCoversFirstCube.exit55
  %44 = shl nsw i32 %25, 1
  br label %45

45:                                               ; preds = %.lr.ph, %50
  %.03966 = phi ptr [ %.04067, %.lr.ph ], [ %52, %50 ]
  %46 = getelementptr inbounds nuw i8, ptr %.03966, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %.not45 = icmp eq ptr %47, null
  br i1 %.not45, label %50, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %47, align 8, !tbaa !78
  %.not46 = icmp slt i32 %49, %44
  br i1 %.not46, label %50, label %53

50:                                               ; preds = %45, %48
  %51 = getelementptr inbounds nuw i8, ptr %.03966, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %.not44 = icmp eq ptr %52, %.09.i47
  br i1 %.not44, label %.critedge, label %45, !llvm.loop !80

53:                                               ; preds = %48
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Fxu_CreateCoversNode(ptr noundef %0, ptr noundef %1, i32 noundef %54, ptr noundef %.04067, ptr noundef %.09.i47)
  %.pre = load i32, ptr %3, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %50, %24, %Fxu_CreateCoversFirstCube.exit55, %53
  %55 = phi i32 [ %25, %24 ], [ %.pre, %53 ], [ %25, %Fxu_CreateCoversFirstCube.exit55 ], [ %25, %50 ]
  %.141 = phi ptr [ %.04067, %24 ], [ %.09.i47, %53 ], [ %.09.i47, %Fxu_CreateCoversFirstCube.exit55 ], [ %.09.i47, %50 ]
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %.pre76, %56
  br i1 %57, label %24, label %.preheader.loopexit, !llvm.loop !81

58:                                               ; preds = %.lr.ph73, %Fxu_CreateCoversFirstCube.exit64
  %59 = phi i32 [ %21, %.lr.ph73 ], [ %75, %Fxu_CreateCoversFirstCube.exit64 ]
  %.172 = phi i32 [ 0, %.lr.ph73 ], [ %74, %Fxu_CreateCoversFirstCube.exit64 ]
  %.271 = phi ptr [ %.040.lcssa, %.lr.ph73 ], [ %.09.i56, %Fxu_CreateCoversFirstCube.exit64 ]
  %60 = load i32, ptr %3, align 8, !tbaa !3
  %61 = add nsw i32 %60, %.172
  %62 = add nsw i32 %61, 1
  %63 = add nsw i32 %60, %59
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.lr.ph.i57, label %Fxu_CreateCoversFirstCube.exit64

.lr.ph.i57:                                       ; preds = %58
  %65 = load ptr, ptr %23, align 8, !tbaa !18
  %66 = sext i32 %62 to i64
  %wide.trip.count.i58 = sext i32 %63 to i64
  br label %68

67:                                               ; preds = %68
  %indvars.iv.next.i62 = add nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i58
  br i1 %exitcond.not.i63, label %Fxu_CreateCoversFirstCube.exit64, label %68, !llvm.loop !76

68:                                               ; preds = %67, %.lr.ph.i57
  %indvars.iv.i59 = phi i64 [ %66, %.lr.ph.i57 ], [ %indvars.iv.next.i62, %67 ]
  %.idx.i60 = shl i64 %indvars.iv.i59, 4
  %69 = getelementptr i8, ptr %65, i64 %.idx.i60
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %.not.i61 = icmp eq ptr %73, null
  br i1 %.not.i61, label %67, label %Fxu_CreateCoversFirstCube.exit64

Fxu_CreateCoversFirstCube.exit64:                 ; preds = %67, %68, %58
  %.09.i56 = phi ptr [ null, %58 ], [ %73, %68 ], [ null, %67 ]
  tail call fastcc void @Fxu_CreateCoversNode(ptr noundef %0, ptr noundef %1, i32 noundef %61, ptr noundef %.271, ptr noundef %.09.i56)
  %74 = add nuw nsw i32 %.172, 1
  %75 = load i32, ptr %5, align 4, !tbaa !75
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %58, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %Fxu_CreateCoversFirstCube.exit64, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Fxu_CreateCoversNode(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address) %3, ptr noundef readnone captures(address) %4) unnamed_addr #0 {
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
  %20 = sext i32 %19 to i64
  %21 = getelementptr [8 x i8], ptr %12, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
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
  %.sink146 = phi ptr [ %51, %50 ], [ %49, %48 ], [ %57, %56 ], [ %59, %58 ]
  %.sink = phi i32 [ 16, %50 ], [ 16, %48 ], [ %53, %56 ], [ %53, %58 ]
  store ptr %.sink146, ptr %38, align 8, !tbaa !47
  store i32 %.sink, ptr %35, align 8, !tbaa !92
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph108
  %.pre.i131 = phi ptr [ %39, %.lr.ph108 ], [ %.sink146, %Vec_IntPush.exit.sink.split ]
  %60 = load i32, ptr %36, align 4, !tbaa !91
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %36, align 4, !tbaa !91
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.pre.i131, i64 %62
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
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !51
  %75 = shl nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %70, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %80, ptr %79, align 8, !tbaa !94
  %81 = load i32, ptr %73, align 4, !tbaa !51
  %82 = shl nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr [8 x i8], ptr %70, i64 %83
  %85 = getelementptr i8, ptr %84, i64 8
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
  %105 = getelementptr inbounds [8 x i8], ptr %103, i64 %104
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
  %.sink147 = select i1 %127, i8 %132, i8 %133
  store i8 %.sink147, ptr %131, align 1, !tbaa !53
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
  %144 = getelementptr inbounds [8 x i8], ptr %142, i64 %143
  store ptr %95, ptr %144, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %146 = load ptr, ptr %145, align 8, !tbaa !102
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !12
  %149 = getelementptr inbounds [8 x i8], ptr %148, i64 %143
  store ptr %35, ptr %149, align 8, !tbaa !14
  ret void
}

declare void @Fxu_MatrixAddLiteral(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Fxu_MatrixRingVarsUnmark(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopStart(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetPhase(ptr noundef) local_unnamed_addr #1

declare void @Abc_SopComplement(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
