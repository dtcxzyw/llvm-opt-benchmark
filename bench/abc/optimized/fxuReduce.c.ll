; ModuleID = 'bench/abc/original/fxuReduce.c.ll'
source_filename = "bench/abc/original/fxuReduce.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [68 x i8] c"The SOPs of the nodes are not SCC-free. Run \22bdd; sop\22 before \22fx\22.\00", align 1
@str.1 = private unnamed_addr constant [76 x i8] c"The SOPs of the nodes contain duplicated cubes. Run \22bdd; sop\22 before \22fx\22.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fxu_PreprocessCubePairs(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #8
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 -1, i64 %5, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %58
  %12 = phi i32 [ %8, %.lr.ph ], [ %59, %58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.0100144 = phi i32 [ 0, %.lr.ph ], [ %.1101, %58 ]
  %.0107143 = phi i32 [ -1, %.lr.ph ], [ %.1108, %58 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.not133 = icmp eq ptr %15, null
  br i1 %.not133, label %58, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @Abc_SopGetVarNum(ptr noundef nonnull %15) #9
  %18 = sext i32 %.0100144 to i64
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = tail call i32 @Abc_SopGetVarNum(ptr noundef nonnull %15) #9
  %.fr34.i = freeze i32 %20
  %21 = load i8, ptr %15, align 1
  %.not31.i = icmp eq i8 %21, 0
  br i1 %.not31.i, label %Fxu_CountPairDiffs.exit, label %.preheader26.lr.ph.i

.preheader26.lr.ph.i:                             ; preds = %16
  %22 = sext i32 %.fr34.i to i64
  %23 = icmp sgt i32 %.fr34.i, 0
  br i1 %23, label %.preheader26.us.preheader.i, label %.preheader26.i

.preheader26.us.preheader.i:                      ; preds = %.preheader26.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %.fr34.i to i64
  br label %.preheader26.us.i

.preheader26.us.i:                                ; preds = %.split.us.us.i, %.preheader26.us.preheader.i
  %.02133.us.i = phi ptr [ %40, %.split.us.us.i ], [ %15, %.preheader26.us.preheader.i ]
  %.02232.us.i = phi i32 [ %.2.us.us.i, %.split.us.us.i ], [ 0, %.preheader26.us.preheader.i ]
  br label %24

24:                                               ; preds = %33, %.preheader26.us.i
  %.130.us.us.i = phi i32 [ %.02232.us.i, %.preheader26.us.i ], [ %.2.us.us.i, %33 ]
  %.02429.us.us.i = phi ptr [ %.02133.us.i, %.preheader26.us.i ], [ %35, %33 ]
  %25 = icmp eq ptr %.02133.us.i, %.02429.us.us.i
  br i1 %25, label %33, label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %24, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.us.i ], [ 0, %24 ]
  %.02327.us.us.i = phi i8 [ %32, %.preheader.us.us.i ], [ 0, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02133.us.i, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.02429.us.us.i, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %27, %29
  %31 = zext i1 %30 to i8
  %32 = add i8 %.02327.us.us.i, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %.preheader.us.us.i, !llvm.loop !4

33:                                               ; preds = %._crit_edge.us.us.i, %24
  %.2.us.us.i = phi i32 [ %.130.us.us.i, %24 ], [ %36, %._crit_edge.us.us.i ]
  %34 = getelementptr i8, ptr %.02429.us.us.i, i64 %22
  %35 = getelementptr i8, ptr %34, i64 3
  %.pr.us.us.i = load i8, ptr %35, align 1
  %.not25.us.us.i = icmp eq i8 %.pr.us.us.i, 0
  br i1 %.not25.us.us.i, label %.split.us.us.i, label %24, !llvm.loop !6

._crit_edge.us.us.i:                              ; preds = %.preheader.us.us.i
  %36 = add nsw i32 %.130.us.us.i, 1
  %37 = sext i32 %.130.us.us.i to i64
  %38 = getelementptr inbounds i8, ptr %19, i64 %37
  store i8 %32, ptr %38, align 1
  br label %33

.split.us.us.i:                                   ; preds = %33
  %39 = getelementptr i8, ptr %.02133.us.i, i64 %22
  %40 = getelementptr i8, ptr %39, i64 3
  %41 = load i8, ptr %40, align 1
  %.not.us.i = icmp eq i8 %41, 0
  br i1 %.not.us.i, label %Fxu_CountPairDiffs.exit, label %.preheader26.us.i, !llvm.loop !7

.preheader26.i:                                   ; preds = %.preheader26.lr.ph.i, %.split.i
  %.02133.i = phi ptr [ %51, %.split.i ], [ %15, %.preheader26.lr.ph.i ]
  %.02232.i = phi i32 [ %.2.i, %.split.i ], [ 0, %.preheader26.lr.ph.i ]
  br label %42

42:                                               ; preds = %47, %.preheader26.i
  %.130.i = phi i32 [ %.02232.i, %.preheader26.i ], [ %.2.i, %47 ]
  %.02429.i = phi ptr [ %.02133.i, %.preheader26.i ], [ %49, %47 ]
  %43 = icmp eq ptr %.02133.i, %.02429.i
  br i1 %43, label %47, label %.preheader.i

.preheader.i:                                     ; preds = %42
  %44 = add nsw i32 %.130.i, 1
  %45 = sext i32 %.130.i to i64
  %46 = getelementptr inbounds i8, ptr %19, i64 %45
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %.preheader.i, %42
  %.2.i = phi i32 [ %.130.i, %42 ], [ %44, %.preheader.i ]
  %48 = getelementptr i8, ptr %.02429.i, i64 %22
  %49 = getelementptr i8, ptr %48, i64 3
  %.pr.i = load i8, ptr %49, align 1
  %.not25.i = icmp eq i8 %.pr.i, 0
  br i1 %.not25.i, label %.split.i, label %42, !llvm.loop !6

.split.i:                                         ; preds = %47
  %50 = getelementptr i8, ptr %.02133.i, i64 %22
  %51 = getelementptr i8, ptr %50, i64 3
  %52 = load i8, ptr %51, align 1
  %.not.i = icmp eq i8 %52, 0
  br i1 %.not.i, label %Fxu_CountPairDiffs.exit, label %.preheader26.i, !llvm.loop !7

Fxu_CountPairDiffs.exit:                          ; preds = %.split.i, %.split.us.us.i, %16
  %53 = tail call i32 @Abc_SopGetCubeNum(ptr noundef nonnull %15) #9
  %54 = add nsw i32 %53, -1
  %55 = mul nsw i32 %54, %53
  %56 = sdiv i32 %55, 2
  %57 = add nsw i32 %56, %.0100144
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0107143, i32 %17)
  %.pre = load i32, ptr %7, align 4
  br label %58

58:                                               ; preds = %Fxu_CountPairDiffs.exit, %11
  %59 = phi i32 [ %12, %11 ], [ %.pre, %Fxu_CountPairDiffs.exit ]
  %.1108 = phi i32 [ %.0107143, %11 ], [ %spec.select, %Fxu_CountPairDiffs.exit ]
  %.1101 = phi i32 [ %.0100144, %11 ], [ %57, %Fxu_CountPairDiffs.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %11, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %58, %4
  %62 = phi i32 [ %8, %4 ], [ %59, %58 ]
  %.0107.lcssa = phi i32 [ -1, %4 ], [ %.1108, %58 ]
  %63 = shl nsw i32 %.0107.lcssa, 1
  %64 = sext i32 %63 to i64
  %65 = tail call noalias ptr @calloc(i64 noundef %64, i64 noundef 4) #10
  %66 = icmp sgt i32 %2, 0
  br i1 %66, label %.lr.ph148.preheader, label %._crit_edge149.thread

.lr.ph148.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %.lr.ph148
  %indvars.iv186 = phi i64 [ 0, %.lr.ph148.preheader ], [ %indvars.iv.next187, %.lr.ph148 ]
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv186
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge149, label %.lr.ph148, !llvm.loop !9

._crit_edge149:                                   ; preds = %.lr.ph148
  %.pre206 = load i32, ptr %65, align 4
  %73 = icmp eq i32 %.pre206, 0
  br i1 %73, label %._crit_edge149.thread, label %74

74:                                               ; preds = %._crit_edge149
  tail call void @free(ptr noundef nonnull %6) #9
  tail call void @free(ptr noundef nonnull %65) #9
  %puts132 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %132

._crit_edge149.thread:                            ; preds = %._crit_edge, %._crit_edge149
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %76 = load i32, ptr %75, align 4
  %.not122 = icmp eq i32 %76, 0
  br i1 %.not122, label %.preheader136, label %78

.preheader136:                                    ; preds = %._crit_edge149.thread
  %77 = icmp sgt i32 %.0107.lcssa, 0
  br i1 %77, label %.lr.ph152.preheader, label %.loopexit137

.lr.ph152.preheader:                              ; preds = %.preheader136
  %smax = tail call i32 @llvm.smax.i32(i32 %63, i32 1)
  %wide.trip.count192 = zext nneg i32 %smax to i64
  br label %.lr.ph152

78:                                               ; preds = %._crit_edge149.thread
  %.not130 = icmp eq ptr %6, null
  br i1 %.not130, label %80, label %79

79:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %6) #9
  br label %80

80:                                               ; preds = %79, %78
  tail call void @free(ptr noundef nonnull %65) #9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %132

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %87
  %indvars.iv189 = phi i64 [ 0, %.lr.ph152.preheader ], [ %indvars.iv.next190, %87 ]
  %.0106150 = phi i32 [ 0, %.lr.ph152.preheader ], [ %83, %87 ]
  %81 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv189
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, %.0106150
  %.not123 = icmp slt i32 %83, %3
  br i1 %.not123, label %87, label %84

84:                                               ; preds = %.lr.ph152
  %85 = trunc nuw nsw i64 %indvars.iv189 to i32
  %86 = sub i32 %3, %.0106150
  br label %.loopexit137

87:                                               ; preds = %.lr.ph152
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.loopexit137, label %.lr.ph152, !llvm.loop !10

.loopexit137:                                     ; preds = %87, %.preheader136, %84
  %.0105 = phi i32 [ %85, %84 ], [ -1, %.preheader136 ], [ -1, %87 ]
  %.0104 = phi i32 [ %86, %84 ], [ -1, %.preheader136 ], [ -1, %87 ]
  tail call void @free(ptr noundef nonnull %65) #9
  br i1 %66, label %.lr.ph157.preheader, label %.preheader135

.lr.ph157.preheader:                              ; preds = %.loopexit137
  %wide.trip.count197 = zext nneg i32 %2 to i64
  br label %.lr.ph157

.preheader135:                                    ; preds = %99, %.loopexit137
  %88 = icmp sgt i32 %62, 0
  br i1 %88, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %.preheader135
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %100

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %99
  %indvars.iv194 = phi i64 [ 0, %.lr.ph157.preheader ], [ %indvars.iv.next195, %99 ]
  %.098154 = phi i32 [ 0, %.lr.ph157.preheader ], [ %.199, %99 ]
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv194
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %.0105, %93
  br i1 %94, label %.sink.split, label %95

95:                                               ; preds = %.lr.ph157
  %96 = icmp eq i32 %.0105, %93
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = add nsw i32 %.098154, 1
  %.not129 = icmp slt i32 %.098154, %.0104
  br i1 %.not129, label %99, label %.sink.split

.sink.split:                                      ; preds = %97, %.lr.ph157
  %.199.ph = phi i32 [ %.098154, %.lr.ph157 ], [ %98, %97 ]
  store i8 0, ptr %91, align 1
  br label %99

99:                                               ; preds = %.sink.split, %95, %97
  %.199 = phi i32 [ %98, %97 ], [ %.098154, %95 ], [ %.199.ph, %.sink.split ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %.preheader135, label %.lr.ph157, !llvm.loop !11

100:                                              ; preds = %.lr.ph178, %.loopexit
  %101 = phi i32 [ %62, %.lr.ph178 ], [ %128, %.loopexit ]
  %indvars.iv203 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next204, %.loopexit ]
  %.4176 = phi i32 [ 0, %.lr.ph178 ], [ %.7, %.loopexit ]
  %102 = load ptr, ptr %89, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv203
  %104 = load ptr, ptr %103, align 8
  %.not125 = icmp eq ptr %104, null
  br i1 %.not125, label %.loopexit, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %90, align 8
  %107 = shl nuw nsw i64 %indvars.iv203, 1
  %108 = or disjoint i64 %107, 1
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph161, label %.loopexit

.preheader:                                       ; preds = %.lr.ph161
  %.not126171 = icmp eq ptr %112, %117
  br i1 %.not126171, label %.loopexit, label %.lr.ph174

.lr.ph161:                                        ; preds = %105, %.lr.ph161
  %.3159 = phi i32 [ %118, %.lr.ph161 ], [ 0, %105 ]
  %.0111158 = phi ptr [ %117, %.lr.ph161 ], [ %112, %105 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0111158, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = add nuw nsw i32 %.3159, 1
  %exitcond199.not = icmp eq i32 %118, %114
  br i1 %exitcond199.not, label %.preheader, label %.lr.ph161, !llvm.loop !12

.lr.ph174:                                        ; preds = %.preheader, %._crit_edge169
  %.5173 = phi i32 [ %.6.lcssa, %._crit_edge169 ], [ %.4176, %.preheader ]
  %.0110172 = phi ptr [ %127, %._crit_edge169 ], [ %112, %.preheader ]
  %119 = getelementptr inbounds nuw i8, ptr %.0110172, i64 56
  %.0109163 = load ptr, ptr %119, align 8
  %.not127164 = icmp eq ptr %.0109163, %117
  br i1 %.not127164, label %._crit_edge169, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %.lr.ph174
  %120 = sext i32 %.5173 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %124
  %indvars.iv200 = phi i64 [ %120, %.lr.ph168.preheader ], [ %indvars.iv.next201, %124 ]
  %.0109166 = phi ptr [ %.0109163, %.lr.ph168.preheader ], [ %.0109, %124 ]
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, 1
  %121 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv200
  %122 = load i8, ptr %121, align 1
  %.not128 = icmp eq i8 %122, 0
  br i1 %.not128, label %124, label %123

123:                                              ; preds = %.lr.ph168
  tail call void @Fxu_MatrixAddDivisor(ptr noundef %0, ptr noundef %.0110172, ptr noundef %.0109166) #9
  br label %124

124:                                              ; preds = %.lr.ph168, %123
  %125 = getelementptr inbounds nuw i8, ptr %.0109166, i64 56
  %.0109 = load ptr, ptr %125, align 8
  %.not127 = icmp eq ptr %.0109, %117
  br i1 %.not127, label %._crit_edge169.loopexit, label %.lr.ph168, !llvm.loop !13

._crit_edge169.loopexit:                          ; preds = %124
  %126 = trunc nsw i64 %indvars.iv.next201 to i32
  %.pre207 = load ptr, ptr %119, align 8
  br label %._crit_edge169

._crit_edge169:                                   ; preds = %._crit_edge169.loopexit, %.lr.ph174
  %127 = phi ptr [ %.0109163, %.lr.ph174 ], [ %.pre207, %._crit_edge169.loopexit ]
  %.6.lcssa = phi i32 [ %.5173, %.lr.ph174 ], [ %126, %._crit_edge169.loopexit ]
  %.not126 = icmp eq ptr %127, %117
  br i1 %.not126, label %.loopexit.loopexit, label %.lr.ph174, !llvm.loop !14

.loopexit.loopexit:                               ; preds = %._crit_edge169
  %.pre208 = load i32, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %105, %.loopexit.loopexit, %.preheader, %100
  %128 = phi i32 [ %101, %100 ], [ %101, %.preheader ], [ %.pre208, %.loopexit.loopexit ], [ %101, %105 ]
  %.7 = phi i32 [ %.4176, %100 ], [ %.4176, %.preheader ], [ %.6.lcssa, %.loopexit.loopexit ], [ %.4176, %105 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next204, %129
  br i1 %130, label %100, label %._crit_edge179, !llvm.loop !15

._crit_edge179:                                   ; preds = %.loopexit, %.preheader135
  %.not124 = icmp eq ptr %6, null
  br i1 %.not124, label %132, label %131

131:                                              ; preds = %._crit_edge179
  tail call void @free(ptr noundef nonnull %6) #9
  br label %132

132:                                              ; preds = %131, %._crit_edge179, %80, %74
  %.0 = phi i32 [ 0, %74 ], [ 0, %80 ], [ 1, %._crit_edge179 ], [ 1, %131 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @Fxu_MatrixAddDivisor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

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
