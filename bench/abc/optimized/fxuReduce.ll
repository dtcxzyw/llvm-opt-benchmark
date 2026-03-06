; ModuleID = 'bench/abc/original/fxuReduce.ll'
source_filename = "bench/abc/original/fxuReduce.ll"
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
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %59
  %12 = phi i32 [ %8, %.lr.ph ], [ %60, %59 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.0101145 = phi i32 [ 0, %.lr.ph ], [ %.1102, %59 ]
  %.0108144 = phi i32 [ -1, %.lr.ph ], [ %.1109, %59 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %.not134 = icmp eq ptr %15, null
  br i1 %.not134, label %59, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @Abc_SopGetVarNum(ptr noundef nonnull %15) #9
  %18 = sext i32 %.0101145 to i64
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = tail call i32 @Abc_SopGetVarNum(ptr noundef nonnull %15) #9
  %.fr34.i = freeze i32 %20
  %21 = load i8, ptr %15, align 1, !tbaa !11
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
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.02429.us.us.i, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = icmp ne i8 %27, %29
  %31 = zext i1 %30 to i8
  %32 = add i8 %.02327.us.us.i, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %.preheader.us.us.i, !llvm.loop !12

33:                                               ; preds = %._crit_edge.us.us.i, %24
  %.2.us.us.i = phi i32 [ %.130.us.us.i, %24 ], [ %36, %._crit_edge.us.us.i ]
  %34 = getelementptr i8, ptr %.02429.us.us.i, i64 %22
  %35 = getelementptr i8, ptr %34, i64 3
  %.pr.us.us.i = load i8, ptr %35, align 1, !tbaa !11
  %.not25.us.us.i = icmp eq i8 %.pr.us.us.i, 0
  br i1 %.not25.us.us.i, label %.split.us.us.i, label %24, !llvm.loop !14

._crit_edge.us.us.i:                              ; preds = %.preheader.us.us.i
  %36 = add nsw i32 %.130.us.us.i, 1
  %37 = sext i32 %.130.us.us.i to i64
  %38 = getelementptr inbounds i8, ptr %19, i64 %37
  store i8 %32, ptr %38, align 1, !tbaa !11
  br label %33

.split.us.us.i:                                   ; preds = %33
  %39 = getelementptr i8, ptr %.02133.us.i, i64 %22
  %40 = getelementptr i8, ptr %39, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %.not.us.i = icmp eq i8 %41, 0
  br i1 %.not.us.i, label %Fxu_CountPairDiffs.exit, label %.preheader26.us.i, !llvm.loop !15

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
  store i8 0, ptr %46, align 1, !tbaa !11
  br label %47

47:                                               ; preds = %.preheader.i, %42
  %.2.i = phi i32 [ %.130.i, %42 ], [ %44, %.preheader.i ]
  %48 = getelementptr i8, ptr %.02429.i, i64 %22
  %49 = getelementptr i8, ptr %48, i64 3
  %.pr.i = load i8, ptr %49, align 1, !tbaa !11
  %.not25.i = icmp eq i8 %.pr.i, 0
  br i1 %.not25.i, label %.split.i, label %42, !llvm.loop !14

.split.i:                                         ; preds = %47
  %50 = getelementptr i8, ptr %.02133.i, i64 %22
  %51 = getelementptr i8, ptr %50, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %.not.i = icmp eq i8 %52, 0
  br i1 %.not.i, label %Fxu_CountPairDiffs.exit, label %.preheader26.i, !llvm.loop !15

Fxu_CountPairDiffs.exit:                          ; preds = %.split.i, %.split.us.us.i, %16
  %53 = tail call i32 @Abc_SopGetCubeNum(ptr noundef nonnull %15) #9
  %54 = add nsw i32 %53, -1
  %55 = mul nsw i32 %54, %53
  %56 = sdiv i32 %55, 2
  %57 = add nsw i32 %56, %.0101145
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0108144, i32 %17)
  %.pre = load i32, ptr %7, align 4, !tbaa !3
  %58 = freeze i32 %spec.select
  br label %59

59:                                               ; preds = %Fxu_CountPairDiffs.exit, %11
  %60 = phi i32 [ %12, %11 ], [ %.pre, %Fxu_CountPairDiffs.exit ]
  %.1109 = phi i32 [ %.0108144, %11 ], [ %58, %Fxu_CountPairDiffs.exit ]
  %.1102 = phi i32 [ %.0101145, %11 ], [ %57, %Fxu_CountPairDiffs.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %11, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %59
  %63 = icmp eq i32 %.1109, -1
  %64 = shl nsw i32 %.1109, 1
  %spec.select234 = select i1 %63, i32 0, i32 %64
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %4
  %65 = phi i32 [ %60, %._crit_edge ], [ %8, %4 ]
  %66 = phi i32 [ %spec.select234, %._crit_edge ], [ 0, %4 ]
  %67 = sext i32 %66 to i64
  %68 = tail call noalias ptr @calloc(i64 noundef %67, i64 noundef 4) #10
  %69 = icmp sgt i32 %2, 0
  br i1 %69, label %.lr.ph149.preheader, label %._crit_edge150.thread

.lr.ph149.preheader:                              ; preds = %._crit_edge.thread
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %.lr.ph149
  %indvars.iv187 = phi i64 [ 0, %.lr.ph149.preheader ], [ %indvars.iv.next188, %.lr.ph149 ]
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv187
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !17
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge150, label %.lr.ph149, !llvm.loop !18

._crit_edge150:                                   ; preds = %.lr.ph149
  %.pre207 = load i32, ptr %68, align 4, !tbaa !17
  %76 = icmp eq i32 %.pre207, 0
  br i1 %76, label %._crit_edge150.thread, label %77

77:                                               ; preds = %._crit_edge150
  tail call void @free(ptr noundef nonnull %6) #9
  tail call void @free(ptr noundef nonnull %68) #9
  %puts133 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %134

._crit_edge150.thread:                            ; preds = %._crit_edge.thread, %._crit_edge150
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %.not123 = icmp eq i32 %79, 0
  br i1 %.not123, label %.preheader137, label %81

.preheader137:                                    ; preds = %._crit_edge150.thread
  %80 = icmp sgt i32 %66, 0
  br i1 %80, label %.lr.ph153.preheader, label %.loopexit138

.lr.ph153.preheader:                              ; preds = %.preheader137
  %wide.trip.count193 = zext nneg i32 %66 to i64
  br label %.lr.ph153

81:                                               ; preds = %._crit_edge150.thread
  %.not131 = icmp eq ptr %6, null
  br i1 %.not131, label %83, label %82

82:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %6) #9
  br label %83

83:                                               ; preds = %82, %81
  tail call void @free(ptr noundef nonnull %68) #9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %134

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %90
  %indvars.iv190 = phi i64 [ 0, %.lr.ph153.preheader ], [ %indvars.iv.next191, %90 ]
  %.0107151 = phi i32 [ 0, %.lr.ph153.preheader ], [ %86, %90 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv190
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = add nsw i32 %85, %.0107151
  %.not124 = icmp slt i32 %86, %3
  br i1 %.not124, label %90, label %87

87:                                               ; preds = %.lr.ph153
  %88 = trunc nuw nsw i64 %indvars.iv190 to i32
  %89 = sub i32 %3, %.0107151
  br label %.loopexit138

90:                                               ; preds = %.lr.ph153
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.loopexit138, label %.lr.ph153, !llvm.loop !19

.loopexit138:                                     ; preds = %90, %.preheader137, %87
  %.0106 = phi i32 [ %88, %87 ], [ -1, %.preheader137 ], [ -1, %90 ]
  %.0105 = phi i32 [ %89, %87 ], [ -1, %.preheader137 ], [ -1, %90 ]
  tail call void @free(ptr noundef nonnull %68) #9
  br i1 %69, label %.lr.ph158.preheader, label %.preheader136

.lr.ph158.preheader:                              ; preds = %.loopexit138
  %wide.trip.count198 = zext nneg i32 %2 to i64
  br label %.lr.ph158

.preheader136:                                    ; preds = %102, %.loopexit138
  %91 = icmp sgt i32 %65, 0
  br i1 %91, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %.preheader136
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %103

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %102
  %indvars.iv195 = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next196, %102 ]
  %.099155 = phi i32 [ 0, %.lr.ph158.preheader ], [ %.1100, %102 ]
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv195
  %95 = load i8, ptr %94, align 1, !tbaa !11
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %.0106, %96
  br i1 %97, label %.sink.split, label %98

98:                                               ; preds = %.lr.ph158
  %99 = icmp eq i32 %.0106, %96
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = add nsw i32 %.099155, 1
  %.not130 = icmp slt i32 %.099155, %.0105
  br i1 %.not130, label %102, label %.sink.split

.sink.split:                                      ; preds = %100, %.lr.ph158
  %.1100.ph = phi i32 [ %.099155, %.lr.ph158 ], [ %101, %100 ]
  store i8 0, ptr %94, align 1, !tbaa !11
  br label %102

102:                                              ; preds = %.sink.split, %98, %100
  %.1100 = phi i32 [ %101, %100 ], [ %.099155, %98 ], [ %.1100.ph, %.sink.split ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.preheader136, label %.lr.ph158, !llvm.loop !20

103:                                              ; preds = %.lr.ph179, %.loopexit
  %104 = phi i32 [ %65, %.lr.ph179 ], [ %130, %.loopexit ]
  %indvars.iv204 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next205, %.loopexit ]
  %.4177 = phi i32 [ 0, %.lr.ph179 ], [ %.7, %.loopexit ]
  %105 = load ptr, ptr %92, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv204
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %.not126 = icmp eq ptr %107, null
  br i1 %.not126, label %.loopexit, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %93, align 8, !tbaa !21
  %.idx = shl nuw nsw i64 %indvars.iv204, 4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !43
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph162, label %.loopexit

.preheader:                                       ; preds = %.lr.ph162
  %.not127172 = icmp eq ptr %114, %119
  br i1 %.not127172, label %.loopexit, label %.lr.ph175

.lr.ph162:                                        ; preds = %108, %.lr.ph162
  %.3160 = phi i32 [ %120, %.lr.ph162 ], [ 0, %108 ]
  %.0112159 = phi ptr [ %119, %.lr.ph162 ], [ %114, %108 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0112159, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = add nuw nsw i32 %.3160, 1
  %exitcond200.not = icmp eq i32 %120, %116
  br i1 %exitcond200.not, label %.preheader, label %.lr.ph162, !llvm.loop !46

.lr.ph175:                                        ; preds = %.preheader, %._crit_edge170
  %.5174 = phi i32 [ %.6.lcssa, %._crit_edge170 ], [ %.4177, %.preheader ]
  %.0111173 = phi ptr [ %129, %._crit_edge170 ], [ %114, %.preheader ]
  %121 = getelementptr inbounds nuw i8, ptr %.0111173, i64 56
  %.0110164 = load ptr, ptr %121, align 8, !tbaa !44
  %.not128165 = icmp eq ptr %.0110164, %119
  br i1 %.not128165, label %._crit_edge170, label %.lr.ph169.preheader

.lr.ph169.preheader:                              ; preds = %.lr.ph175
  %122 = sext i32 %.5174 to i64
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %126
  %indvars.iv201 = phi i64 [ %122, %.lr.ph169.preheader ], [ %indvars.iv.next202, %126 ]
  %.0110167 = phi ptr [ %.0110164, %.lr.ph169.preheader ], [ %.0110, %126 ]
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %123 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv201
  %124 = load i8, ptr %123, align 1, !tbaa !11
  %.not129 = icmp eq i8 %124, 0
  br i1 %.not129, label %126, label %125

125:                                              ; preds = %.lr.ph169
  tail call void @Fxu_MatrixAddDivisor(ptr noundef %0, ptr noundef %.0111173, ptr noundef %.0110167) #9
  br label %126

126:                                              ; preds = %.lr.ph169, %125
  %127 = getelementptr inbounds nuw i8, ptr %.0110167, i64 56
  %.0110 = load ptr, ptr %127, align 8, !tbaa !44
  %.not128 = icmp eq ptr %.0110, %119
  br i1 %.not128, label %._crit_edge170.loopexit, label %.lr.ph169, !llvm.loop !47

._crit_edge170.loopexit:                          ; preds = %126
  %128 = trunc nsw i64 %indvars.iv.next202 to i32
  %.pre208 = load ptr, ptr %121, align 8, !tbaa !44
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %._crit_edge170.loopexit, %.lr.ph175
  %129 = phi ptr [ %.0110164, %.lr.ph175 ], [ %.pre208, %._crit_edge170.loopexit ]
  %.6.lcssa = phi i32 [ %.5174, %.lr.ph175 ], [ %128, %._crit_edge170.loopexit ]
  %.not127 = icmp eq ptr %129, %119
  br i1 %.not127, label %.loopexit.loopexit, label %.lr.ph175, !llvm.loop !48

.loopexit.loopexit:                               ; preds = %._crit_edge170
  %.pre209 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %108, %.loopexit.loopexit, %.preheader, %103
  %130 = phi i32 [ %104, %103 ], [ %104, %.preheader ], [ %.pre209, %.loopexit.loopexit ], [ %104, %108 ]
  %.7 = phi i32 [ %.4177, %103 ], [ %.4177, %.preheader ], [ %.6.lcssa, %.loopexit.loopexit ], [ %.4177, %108 ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next205, %131
  br i1 %132, label %103, label %._crit_edge180, !llvm.loop !49

._crit_edge180:                                   ; preds = %.loopexit, %.preheader136
  %.not125 = icmp eq ptr %6, null
  br i1 %.not125, label %134, label %133

133:                                              ; preds = %._crit_edge180
  tail call void @free(ptr noundef nonnull %6) #9
  br label %134

134:                                              ; preds = %133, %._crit_edge180, %83, %77
  %.0 = phi i32 [ 0, %77 ], [ 0, %83 ], [ 1, %._crit_edge180 ], [ 1, %133 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!8, !8, i64 0}
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22, !27, i64 48}
!22 = !{!"FxuMatrix", !23, i64 0, !25, i64 24, !27, i64 48, !28, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !29, i64 80, !30, i64 88, !32, i64 112, !5, i64 120, !5, i64 124, !33, i64 128, !34, i64 136, !24, i64 144, !35, i64 152, !26, i64 160, !27, i64 168, !36, i64 176, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !37, i64 200}
!23 = !{!"FxuListCube", !24, i64 0, !24, i64 8, !5, i64 16}
!24 = !{!"p1 _ZTS7FxuCube", !8, i64 0}
!25 = !{!"FxuListVar", !26, i64 0, !26, i64 8, !5, i64 16}
!26 = !{!"p1 _ZTS6FxuVar", !8, i64 0}
!27 = !{!"p2 _ZTS6FxuVar", !8, i64 0}
!28 = !{!"p1 _ZTS13FxuListDouble", !8, i64 0}
!29 = !{!"p1 _ZTS13FxuHeapDouble", !8, i64 0}
!30 = !{!"FxuListSingle", !31, i64 0, !31, i64 8, !5, i64 16}
!31 = !{!"p1 _ZTS9FxuSingle", !8, i64 0}
!32 = !{!"p1 _ZTS13FxuHeapSingle", !8, i64 0}
!33 = !{!"p3 _ZTS7FxuPair", !8, i64 0}
!34 = !{!"p2 _ZTS7FxuPair", !8, i64 0}
!35 = !{!"p2 _ZTS7FxuCube", !8, i64 0}
!36 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!37 = !{!"p1 _ZTS16Extra_MmFixed_t_", !8, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!40, !24, i64 8}
!40 = !{!"FxuVar", !5, i64 0, !5, i64 4, !24, i64 8, !33, i64 16, !41, i64 24, !26, i64 48, !26, i64 56, !26, i64 64}
!41 = !{!"FxuListLit", !42, i64 0, !42, i64 8, !5, i64 16}
!42 = !{!"p1 _ZTS6FxuLit", !8, i64 0}
!43 = !{!40, !5, i64 4}
!44 = !{!45, !24, i64 56}
!45 = !{!"FxuCube", !5, i64 0, !24, i64 8, !26, i64 16, !41, i64 24, !24, i64 48, !24, i64 56, !24, i64 64}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
