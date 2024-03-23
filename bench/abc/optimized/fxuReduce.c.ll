; ModuleID = 'bench/abc/original/fxuReduce.c.ll'
source_filename = "bench/abc/original/fxuReduce.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [68 x i8] c"The SOPs of the nodes are not SCC-free. Run \22bdd; sop\22 before \22fx\22.\00", align 1
@str.1 = private unnamed_addr constant [76 x i8] c"The SOPs of the nodes contain duplicated cubes. Run \22bdd; sop\22 before \22fx\22.\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @Fxu_PreprocessCubePairs(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #8
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 -1, i64 %5, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %55
  %12 = phi i32 [ %8, %.lr.ph ], [ %56, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %.0100144 = phi i32 [ 0, %.lr.ph ], [ %.1101, %55 ]
  %.0107143 = phi i32 [ -1, %.lr.ph ], [ %.1108, %55 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.not133 = icmp eq ptr %15, null
  br i1 %.not133, label %55, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @Abc_SopGetVarNum(ptr noundef nonnull %15) #9
  %18 = sext i32 %.0100144 to i64
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = tail call i32 @Abc_SopGetVarNum(ptr noundef nonnull %15) #9
  %.fr35.i = freeze i32 %20
  %21 = load i8, ptr %15, align 1
  %.not32.i = icmp eq i8 %21, 0
  br i1 %.not32.i, label %Fxu_CountPairDiffs.exit, label %.preheader26.lr.ph.i

.preheader26.lr.ph.i:                             ; preds = %16
  %22 = add nsw i32 %.fr35.i, 3
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i32 %.fr35.i, 0
  br i1 %24, label %.preheader26.us.preheader.i, label %.preheader26.i

.preheader26.us.preheader.i:                      ; preds = %.preheader26.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %.fr35.i to i64
  br label %.preheader26.us.i

.preheader26.us.i:                                ; preds = %.split.us.us.i, %.preheader26.us.preheader.i
  %.02134.us.i = phi ptr [ %39, %.split.us.us.i ], [ %15, %.preheader26.us.preheader.i ]
  %.02233.us.i = phi i32 [ %.2.us.us.i, %.split.us.us.i ], [ 0, %.preheader26.us.preheader.i ]
  br label %25

25:                                               ; preds = %34, %.preheader26.us.i
  %.131.us.us.i = phi i32 [ %.02233.us.i, %.preheader26.us.i ], [ %.2.us.us.i, %34 ]
  %.02429.us.us.i = phi ptr [ %.02134.us.i, %.preheader26.us.i ], [ %35, %34 ]
  %26 = icmp eq ptr %.02134.us.i, %.02429.us.us.i
  br i1 %26, label %34, label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %25, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.us.i ], [ 0, %25 ]
  %.02327.us.us.i = phi i8 [ %33, %.preheader.us.us.i ], [ 0, %25 ]
  %27 = getelementptr inbounds i8, ptr %.02134.us.i, i64 %indvars.iv.i
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %.02429.us.us.i, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %28, %30
  %32 = zext i1 %31 to i8
  %33 = add i8 %.02327.us.us.i, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %.preheader.us.us.i, !llvm.loop !4

34:                                               ; preds = %._crit_edge.us.us.i, %25
  %.2.us.us.i = phi i32 [ %.131.us.us.i, %25 ], [ %36, %._crit_edge.us.us.i ]
  %35 = getelementptr inbounds i8, ptr %.02429.us.us.i, i64 %23
  %.pr.us.us.i = load i8, ptr %35, align 1
  %.not25.us.us.i = icmp eq i8 %.pr.us.us.i, 0
  br i1 %.not25.us.us.i, label %.split.us.us.i, label %25, !llvm.loop !6

._crit_edge.us.us.i:                              ; preds = %.preheader.us.us.i
  %36 = add nsw i32 %.131.us.us.i, 1
  %37 = sext i32 %.131.us.us.i to i64
  %38 = getelementptr inbounds i8, ptr %19, i64 %37
  store i8 %33, ptr %38, align 1
  br label %34

.split.us.us.i:                                   ; preds = %34
  %39 = getelementptr inbounds i8, ptr %.02134.us.i, i64 %23
  %40 = load i8, ptr %39, align 1
  %.not.us.i = icmp eq i8 %40, 0
  br i1 %.not.us.i, label %Fxu_CountPairDiffs.exit, label %.preheader26.us.i, !llvm.loop !7

.preheader26.i:                                   ; preds = %.preheader26.lr.ph.i, %.split.i
  %.02134.i = phi ptr [ %48, %.split.i ], [ %15, %.preheader26.lr.ph.i ]
  %.02233.i = phi i32 [ %.2.i, %.split.i ], [ 0, %.preheader26.lr.ph.i ]
  br label %41

41:                                               ; preds = %46, %.preheader26.i
  %.131.i = phi i32 [ %.02233.i, %.preheader26.i ], [ %.2.i, %46 ]
  %.02429.i = phi ptr [ %.02134.i, %.preheader26.i ], [ %47, %46 ]
  %42 = icmp eq ptr %.02134.i, %.02429.i
  br i1 %42, label %46, label %.preheader.i

.preheader.i:                                     ; preds = %41
  %43 = add nsw i32 %.131.i, 1
  %44 = sext i32 %.131.i to i64
  %45 = getelementptr inbounds i8, ptr %19, i64 %44
  store i8 0, ptr %45, align 1
  br label %46

46:                                               ; preds = %.preheader.i, %41
  %.2.i = phi i32 [ %.131.i, %41 ], [ %43, %.preheader.i ]
  %47 = getelementptr inbounds i8, ptr %.02429.i, i64 %23
  %.pr.i = load i8, ptr %47, align 1
  %.not25.i = icmp eq i8 %.pr.i, 0
  br i1 %.not25.i, label %.split.i, label %41, !llvm.loop !6

.split.i:                                         ; preds = %46
  %48 = getelementptr inbounds i8, ptr %.02134.i, i64 %23
  %49 = load i8, ptr %48, align 1
  %.not.i = icmp eq i8 %49, 0
  br i1 %.not.i, label %Fxu_CountPairDiffs.exit, label %.preheader26.i, !llvm.loop !7

Fxu_CountPairDiffs.exit:                          ; preds = %.split.i, %.split.us.us.i, %16
  %50 = tail call i32 @Abc_SopGetCubeNum(ptr noundef nonnull %15) #9
  %51 = add nsw i32 %50, -1
  %52 = mul nsw i32 %51, %50
  %53 = sdiv i32 %52, 2
  %54 = add nsw i32 %53, %.0100144
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0107143, i32 %17)
  %.pre = load i32, ptr %7, align 4
  br label %55

55:                                               ; preds = %Fxu_CountPairDiffs.exit, %11
  %56 = phi i32 [ %12, %11 ], [ %.pre, %Fxu_CountPairDiffs.exit ]
  %.1108 = phi i32 [ %.0107143, %11 ], [ %spec.select, %Fxu_CountPairDiffs.exit ]
  %.1101 = phi i32 [ %.0100144, %11 ], [ %54, %Fxu_CountPairDiffs.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %11, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %55, %4
  %59 = phi i32 [ %8, %4 ], [ %56, %55 ]
  %.0107.lcssa = phi i32 [ -1, %4 ], [ %.1108, %55 ]
  %60 = shl nsw i32 %.0107.lcssa, 1
  %61 = sext i32 %60 to i64
  %62 = tail call noalias ptr @calloc(i64 noundef %61, i64 noundef 4) #10
  %63 = icmp sgt i32 %2, 0
  br i1 %63, label %.lr.ph148.preheader, label %._crit_edge149.thread

.lr.ph148.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %.lr.ph148
  %indvars.iv189 = phi i64 [ 0, %.lr.ph148.preheader ], [ %indvars.iv.next190, %.lr.ph148 ]
  %64 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv189
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge149, label %.lr.ph148, !llvm.loop !9

._crit_edge149:                                   ; preds = %.lr.ph148
  %.pre209 = load i32, ptr %62, align 4
  %.not = icmp eq i32 %.pre209, 0
  br i1 %.not, label %._crit_edge149.thread, label %70

70:                                               ; preds = %._crit_edge149
  tail call void @free(ptr noundef nonnull %6) #9
  tail call void @free(ptr noundef nonnull %62) #9
  %puts132 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %127

._crit_edge149.thread:                            ; preds = %._crit_edge, %._crit_edge149
  %71 = getelementptr inbounds i8, ptr %62, i64 4
  %72 = load i32, ptr %71, align 4
  %.not122 = icmp eq i32 %72, 0
  br i1 %.not122, label %.preheader136, label %74

.preheader136:                                    ; preds = %._crit_edge149.thread
  %73 = icmp sgt i32 %.0107.lcssa, 0
  br i1 %73, label %.lr.ph152.preheader, label %.loopexit137

.lr.ph152.preheader:                              ; preds = %.preheader136
  %smax = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %wide.trip.count195 = zext nneg i32 %smax to i64
  br label %.lr.ph152

74:                                               ; preds = %._crit_edge149.thread
  %.not130 = icmp eq ptr %6, null
  br i1 %.not130, label %76, label %75

75:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %6) #9
  br label %76

76:                                               ; preds = %75, %74
  tail call void @free(ptr noundef nonnull %62) #9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %127

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %83
  %indvars.iv192 = phi i64 [ 0, %.lr.ph152.preheader ], [ %indvars.iv.next193, %83 ]
  %.0106150 = phi i32 [ 0, %.lr.ph152.preheader ], [ %79, %83 ]
  %77 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv192
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, %.0106150
  %.not123 = icmp slt i32 %79, %3
  br i1 %.not123, label %83, label %80

80:                                               ; preds = %.lr.ph152
  %81 = trunc i64 %indvars.iv192 to i32
  %.neg = add i32 %78, %3
  %82 = sub i32 %.neg, %79
  br label %.loopexit137

83:                                               ; preds = %.lr.ph152
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.loopexit137, label %.lr.ph152, !llvm.loop !10

.loopexit137:                                     ; preds = %83, %.preheader136, %80
  %.0105 = phi i32 [ %81, %80 ], [ -1, %.preheader136 ], [ -1, %83 ]
  %.0104 = phi i32 [ %82, %80 ], [ -1, %.preheader136 ], [ -1, %83 ]
  tail call void @free(ptr noundef nonnull %62) #9
  br i1 %63, label %.lr.ph157.preheader, label %.preheader135

.lr.ph157.preheader:                              ; preds = %.loopexit137
  %wide.trip.count200 = zext nneg i32 %2 to i64
  br label %.lr.ph157

.preheader135:                                    ; preds = %95, %.loopexit137
  %84 = icmp sgt i32 %59, 0
  br i1 %84, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %.preheader135
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = getelementptr inbounds i8, ptr %0, i64 48
  br label %96

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %95
  %indvars.iv197 = phi i64 [ 0, %.lr.ph157.preheader ], [ %indvars.iv.next198, %95 ]
  %.098154 = phi i32 [ 0, %.lr.ph157.preheader ], [ %.199, %95 ]
  %87 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv197
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp slt i32 %.0105, %89
  br i1 %90, label %.sink.split, label %91

91:                                               ; preds = %.lr.ph157
  %92 = icmp eq i32 %.0105, %89
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = add nsw i32 %.098154, 1
  %.not129 = icmp slt i32 %.098154, %.0104
  br i1 %.not129, label %95, label %.sink.split

.sink.split:                                      ; preds = %93, %.lr.ph157
  %.199.ph = phi i32 [ %.098154, %.lr.ph157 ], [ %94, %93 ]
  store i8 0, ptr %87, align 1
  br label %95

95:                                               ; preds = %.sink.split, %91, %93
  %.199 = phi i32 [ %94, %93 ], [ %.098154, %91 ], [ %.199.ph, %.sink.split ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %.preheader135, label %.lr.ph157, !llvm.loop !11

96:                                               ; preds = %.lr.ph178, %.loopexit
  %97 = phi i32 [ %59, %.lr.ph178 ], [ %123, %.loopexit ]
  %indvars.iv206 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next207, %.loopexit ]
  %.4176 = phi i32 [ 0, %.lr.ph178 ], [ %.7, %.loopexit ]
  %98 = load ptr, ptr %85, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv206
  %100 = load ptr, ptr %99, align 8
  %.not125 = icmp eq ptr %100, null
  br i1 %.not125, label %.loopexit, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %86, align 8
  %103 = shl nuw nsw i64 %indvars.iv206, 1
  %104 = getelementptr ptr, ptr %102, i64 %103
  %105 = getelementptr i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph161, label %.loopexit

.preheader:                                       ; preds = %.lr.ph161
  %.not126171 = icmp eq ptr %108, %113
  br i1 %.not126171, label %.loopexit, label %.lr.ph174

.lr.ph161:                                        ; preds = %101, %.lr.ph161
  %.3159 = phi i32 [ %114, %.lr.ph161 ], [ 0, %101 ]
  %.0111158 = phi ptr [ %113, %.lr.ph161 ], [ %108, %101 ]
  %112 = getelementptr inbounds i8, ptr %.0111158, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = add nuw nsw i32 %.3159, 1
  %exitcond202.not = icmp eq i32 %114, %110
  br i1 %exitcond202.not, label %.preheader, label %.lr.ph161, !llvm.loop !12

.lr.ph174:                                        ; preds = %.preheader, %._crit_edge169
  %.5173 = phi i32 [ %122, %._crit_edge169 ], [ %.4176, %.preheader ]
  %.0110172 = phi ptr [ %.pre210, %._crit_edge169 ], [ %108, %.preheader ]
  %115 = getelementptr inbounds i8, ptr %.0110172, i64 56
  %.0109163 = load ptr, ptr %115, align 8
  %.not127164 = icmp eq ptr %.0109163, %113
  br i1 %.not127164, label %.loopexit.loopexit, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %.lr.ph174
  %116 = sext i32 %.5173 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %120
  %indvars.iv203 = phi i64 [ %116, %.lr.ph168.preheader ], [ %indvars.iv.next204, %120 ]
  %.0109166 = phi ptr [ %.0109163, %.lr.ph168.preheader ], [ %.0109, %120 ]
  %indvars.iv.next204 = add nsw i64 %indvars.iv203, 1
  %117 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv203
  %118 = load i8, ptr %117, align 1
  %.not128 = icmp eq i8 %118, 0
  br i1 %.not128, label %120, label %119

119:                                              ; preds = %.lr.ph168
  tail call void @Fxu_MatrixAddDivisor(ptr noundef %0, ptr noundef %.0110172, ptr noundef %.0109166) #9
  br label %120

120:                                              ; preds = %.lr.ph168, %119
  %121 = getelementptr inbounds i8, ptr %.0109166, i64 56
  %.0109 = load ptr, ptr %121, align 8
  %.not127 = icmp eq ptr %.0109, %113
  br i1 %.not127, label %._crit_edge169, label %.lr.ph168, !llvm.loop !13

._crit_edge169:                                   ; preds = %120
  %122 = trunc i64 %indvars.iv.next204 to i32
  %.pre210 = load ptr, ptr %115, align 8
  %.not126 = icmp eq ptr %.pre210, %113
  br i1 %.not126, label %.loopexit.loopexit, label %.lr.ph174, !llvm.loop !14

.loopexit.loopexit:                               ; preds = %.lr.ph174, %._crit_edge169
  %.6.lcssa217 = phi i32 [ %122, %._crit_edge169 ], [ %.5173, %.lr.ph174 ]
  %.pre211 = load i32, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %101, %.loopexit.loopexit, %.preheader, %96
  %123 = phi i32 [ %97, %96 ], [ %97, %.preheader ], [ %.pre211, %.loopexit.loopexit ], [ %97, %101 ]
  %.7 = phi i32 [ %.4176, %96 ], [ %.4176, %.preheader ], [ %.6.lcssa217, %.loopexit.loopexit ], [ %.4176, %101 ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next207, %124
  br i1 %125, label %96, label %._crit_edge179, !llvm.loop !15

._crit_edge179:                                   ; preds = %.loopexit, %.preheader135
  %.not124 = icmp eq ptr %6, null
  br i1 %.not124, label %127, label %126

126:                                              ; preds = %._crit_edge179
  tail call void @free(ptr noundef nonnull %6) #9
  br label %127

127:                                              ; preds = %126, %._crit_edge179, %76, %70
  %.0 = phi i32 [ 0, %70 ], [ 0, %76 ], [ 1, %._crit_edge179 ], [ 1, %126 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @Fxu_MatrixAddDivisor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

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
