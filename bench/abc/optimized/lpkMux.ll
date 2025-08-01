; ModuleID = 'bench/abc/original/lpkMux.ll'
source_filename = "bench/abc/original/lpkMux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [52 x i8] c"Cofactoring w.r.t. var %c (%d -> %d+%d supp vars):\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Lpk_MapTreeBestCofVar(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.047 = phi i32 [ %.1, %.lr.ph ], [ 100000000, %5 ]
  %.03446 = phi i32 [ %16, %.lr.ph ], [ 0, %5 ]
  %.03545 = phi i32 [ %.136, %.lr.ph ], [ -1, %5 ]
  tail call void @Kit_TruthCofactor0New(ptr noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef %.03446) #5
  tail call void @Kit_TruthCofactor1New(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %.03446) #5
  %7 = tail call i32 @Kit_TruthSupportSize(ptr noundef %3, i32 noundef %2) #5
  %8 = tail call i32 @Kit_TruthSupportSize(ptr noundef %4, i32 noundef %2) #5
  %9 = add nsw i32 %8, %7
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = icmp sle i32 %7, %12
  %14 = icmp sle i32 %8, %12
  %or.cond.not44 = select i1 %13, i1 %14, i1 false
  %15 = icmp sgt i32 %.047, %9
  %or.cond41 = select i1 %or.cond.not44, i1 %15, i1 false
  %.136 = select i1 %or.cond41, i32 %.03446, i32 %.03545
  %.1 = select i1 %or.cond41, i32 %9, i32 %.047
  %16 = add nuw nsw i32 %.03446, 1
  %exitcond.not = icmp eq i32 %16, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp eq i32 %.136, -1
  br i1 %.not, label %._crit_edge.thread, label %17

17:                                               ; preds = %._crit_edge
  tail call void @Kit_TruthCofactor0New(ptr noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef %.136) #5
  tail call void @Kit_TruthCofactor1New(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %.136) #5
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %17, %._crit_edge
  %.035.lcssa50 = phi i32 [ %.136, %17 ], [ -1, %._crit_edge ], [ -1, %5 ]
  ret i32 %.035.lcssa50
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Lpk_MapTreeMux_rec(ptr noundef initializes((8240076, 8240080)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8240912
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %.val, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8240076
  store i32 1, ptr %11, align 4, !tbaa !26
  %12 = tail call i32 @Lpk_MapTreeBestCofVar(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %8, ptr noundef %10)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %40, label %14

14:                                               ; preds = %4
  %15 = tail call ptr @Kit_DsdDecompose(ptr noundef %8, i32 noundef %2) #5
  %16 = tail call ptr @Kit_DsdDecompose(ptr noundef %10, i32 noundef %2) #5
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %25, label %20

20:                                               ; preds = %14
  %21 = add nsw i32 %12, 97
  %22 = tail call i32 @Kit_TruthSupportSize(ptr noundef %8, i32 noundef %2) #5
  %23 = tail call i32 @Kit_TruthSupportSize(ptr noundef %10, i32 noundef %2) #5
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %21, i32 noundef %2, i32 noundef %22, i32 noundef %23)
  tail call void @Kit_DsdPrintExpanded(ptr noundef %15) #5
  tail call void @Kit_DsdPrintExpanded(ptr noundef %16) #5
  br label %25

25:                                               ; preds = %20, %14
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %27 = load i16, ptr %26, align 2, !tbaa !28
  %28 = zext i16 %27 to i32
  %29 = tail call ptr @Lpk_MapTree_rec(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %3, i32 noundef %28, ptr noundef null) #5
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %31 = load i16, ptr %30, align 2, !tbaa !28
  %32 = zext i16 %31 to i32
  %33 = tail call ptr @Lpk_MapTree_rec(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %3, i32 noundef %32, ptr noundef null) #5
  tail call void @Kit_DsdNtkFree(ptr noundef %15) #5
  tail call void @Kit_DsdNtkFree(ptr noundef %16) #5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8240048
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = sext i32 %12 to i64
  %37 = getelementptr inbounds ptr, ptr %3, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = tail call ptr @If_ManCreateMux(ptr noundef %35, ptr noundef %29, ptr noundef %33, ptr noundef %38) #5
  br label %40

40:                                               ; preds = %4, %25
  %.0 = phi ptr [ %39, %25 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @Kit_DsdDecompose(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Kit_DsdPrintExpanded(ptr noundef) local_unnamed_addr #2

declare ptr @Lpk_MapTree_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Kit_DsdNtkFree(ptr noundef) local_unnamed_addr #2

declare ptr @If_ManCreateMux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Lpk_MapSuppRedDec_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8240912
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr i8, ptr %8, i64 8
  %.val154 = load ptr, ptr %9, align 8, !tbaa !23
  %10 = load ptr, ptr %.val154, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.val154, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.val154, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %.val154, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %.val154, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %.val154, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %.val154, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %.val154, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %.val154, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %.val154, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %.val154, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %.val154, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  %33 = call i32 @Lpk_MapSuppRedDecSelect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %162, label %35

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8240080
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !36
  %39 = load i32, ptr %5, align 4, !tbaa !37
  call void @Kit_TruthCofactor0New(ptr noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %39) #5
  %40 = load i32, ptr %5, align 4, !tbaa !37
  call void @Kit_TruthCofactor1New(ptr noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef %40) #5
  %41 = and i32 %33, 65535
  %42 = ashr i32 %33, 16
  %43 = call ptr @Kit_DsdDecompose(ptr noundef %10, i32 noundef %2) #5
  %44 = call ptr @Kit_DsdDecompose(ptr noundef %12, i32 noundef %2) #5
  %45 = call ptr @Kit_DsdExpand(ptr noundef %43) #5
  call void @Kit_DsdNtkFree(ptr noundef %43) #5
  %46 = call ptr @Kit_DsdExpand(ptr noundef %44) #5
  call void @Kit_DsdNtkFree(ptr noundef %44) #5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8241776
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  call void @Kit_DsdTruthPartial(ptr noundef %48, ptr noundef %45, ptr noundef %14, i32 noundef %41) #5
  %49 = load ptr, ptr %47, align 8, !tbaa !38
  call void @Kit_DsdTruthPartial(ptr noundef %49, ptr noundef %46, ptr noundef %16, i32 noundef %42) #5
  call void @Kit_DsdNtkFree(ptr noundef %45) #5
  call void @Kit_DsdNtkFree(ptr noundef %46) #5
  %50 = load i32, ptr %5, align 4, !tbaa !37
  call void @Kit_TruthMuxVar(ptr noundef %18, ptr noundef %14, ptr noundef %16, i32 noundef %2, i32 noundef %50) #5
  %51 = icmp slt i32 %2, 6
  %52 = add nsw i32 %2, -5
  %53 = shl nuw i32 1, %52
  %54 = select i1 %51, i32 1, i32 %53
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.preheader.i, label %Kit_TruthCopy.exit202

.lr.ph.preheader.i:                               ; preds = %35
  %wide.trip.count.i = zext nneg i32 %54 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %67 ]
  %56 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %67, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %60 = shl nsw i32 %59, 5
  br label %61

61:                                               ; preds = %64, %58
  %.07.i.i = phi i32 [ 0, %58 ], [ %65, %64 ]
  %62 = shl nuw i32 1, %.07.i.i
  %63 = and i32 %62, %57
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %64, label %Kit_WordFindFirstBit.exit.i

64:                                               ; preds = %61
  %65 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %65, 32
  br i1 %exitcond.not.i.i, label %Kit_WordFindFirstBit.exit.i, label %61, !llvm.loop !39

Kit_WordFindFirstBit.exit.i:                      ; preds = %64, %61
  %.06.i.i = phi i32 [ %.07.i.i, %61 ], [ -1, %64 ]
  %66 = add nsw i32 %.06.i.i, %60
  br label %.lr.ph.preheader.i156

67:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i156, label %.lr.ph.i, !llvm.loop !40

.lr.ph.preheader.i156:                            ; preds = %67, %Kit_WordFindFirstBit.exit.i
  %.08.i = phi i32 [ %66, %Kit_WordFindFirstBit.exit.i ], [ -1, %67 ]
  br label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %79, %.lr.ph.preheader.i156
  %indvars.iv.i159 = phi i64 [ 0, %.lr.ph.preheader.i156 ], [ %indvars.iv.next.i166, %79 ]
  %68 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i159
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %.not.i160 = icmp eq i32 %69, 0
  br i1 %.not.i160, label %79, label %70

70:                                               ; preds = %.lr.ph.i158
  %71 = trunc nuw nsw i64 %indvars.iv.i159 to i32
  %72 = shl nsw i32 %71, 5
  br label %73

73:                                               ; preds = %76, %70
  %.07.i.i161 = phi i32 [ 0, %70 ], [ %77, %76 ]
  %74 = shl nuw i32 1, %.07.i.i161
  %75 = and i32 %74, %69
  %.not.i.i162 = icmp eq i32 %75, 0
  br i1 %.not.i.i162, label %76, label %Kit_WordFindFirstBit.exit.i163

76:                                               ; preds = %73
  %77 = add nuw nsw i32 %.07.i.i161, 1
  %exitcond.not.i.i165 = icmp eq i32 %77, 32
  br i1 %exitcond.not.i.i165, label %Kit_WordFindFirstBit.exit.i163, label %73, !llvm.loop !39

Kit_WordFindFirstBit.exit.i163:                   ; preds = %76, %73
  %.06.i.i164 = phi i32 [ %.07.i.i161, %73 ], [ -1, %76 ]
  %78 = add nsw i32 %.06.i.i164, %72
  br label %.lr.ph.preheader.i170

79:                                               ; preds = %.lr.ph.i158
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, %wide.trip.count.i
  br i1 %exitcond.not.i167, label %.lr.ph.preheader.i170, label %.lr.ph.i158, !llvm.loop !40

.lr.ph.preheader.i170:                            ; preds = %79, %Kit_WordFindFirstBit.exit.i163
  %.08.i155 = phi i32 [ %78, %Kit_WordFindFirstBit.exit.i163 ], [ -1, %79 ]
  br label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %91, %.lr.ph.preheader.i170
  %indvars.iv.i173 = phi i64 [ 0, %.lr.ph.preheader.i170 ], [ %indvars.iv.next.i179, %91 ]
  %80 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i173
  %81 = load i32, ptr %80, align 4, !tbaa !37
  %.not.i174 = icmp eq i32 %81, -1
  br i1 %.not.i174, label %91, label %82

82:                                               ; preds = %.lr.ph.i172
  %83 = trunc nuw nsw i64 %indvars.iv.i173 to i32
  %84 = shl nsw i32 %83, 5
  br label %85

85:                                               ; preds = %88, %82
  %.07.i.i175 = phi i32 [ 0, %82 ], [ %89, %88 ]
  %86 = shl nuw i32 1, %.07.i.i175
  %87 = and i32 %86, %81
  %.not.i.not.i = icmp eq i32 %87, 0
  br i1 %.not.i.not.i, label %Kit_WordFindFirstBit.exit.i177, label %88

88:                                               ; preds = %85
  %89 = add nuw nsw i32 %.07.i.i175, 1
  %exitcond.not.i.i176 = icmp eq i32 %89, 32
  br i1 %exitcond.not.i.i176, label %Kit_WordFindFirstBit.exit.i177, label %85, !llvm.loop !39

Kit_WordFindFirstBit.exit.i177:                   ; preds = %88, %85
  %.06.i.i178 = phi i32 [ %.07.i.i175, %85 ], [ -1, %88 ]
  %90 = add nsw i32 %.06.i.i178, %84
  br label %.lr.ph.preheader.i182

91:                                               ; preds = %.lr.ph.i172
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %wide.trip.count.i
  br i1 %exitcond.not.i180, label %.lr.ph.preheader.i182, label %.lr.ph.i172, !llvm.loop !41

.lr.ph.preheader.i182:                            ; preds = %91, %Kit_WordFindFirstBit.exit.i177
  %.08.i169 = phi i32 [ %90, %Kit_WordFindFirstBit.exit.i177 ], [ -1, %91 ]
  br label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %103, %.lr.ph.preheader.i182
  %indvars.iv.i185 = phi i64 [ 0, %.lr.ph.preheader.i182 ], [ %indvars.iv.next.i192, %103 ]
  %92 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i185
  %93 = load i32, ptr %92, align 4, !tbaa !37
  %.not.i186 = icmp eq i32 %93, -1
  br i1 %.not.i186, label %103, label %94

94:                                               ; preds = %.lr.ph.i184
  %95 = trunc nuw nsw i64 %indvars.iv.i185 to i32
  %96 = shl nsw i32 %95, 5
  br label %97

97:                                               ; preds = %100, %94
  %.07.i.i187 = phi i32 [ 0, %94 ], [ %101, %100 ]
  %98 = shl nuw i32 1, %.07.i.i187
  %99 = and i32 %98, %93
  %.not.i.not.i188 = icmp eq i32 %99, 0
  br i1 %.not.i.not.i188, label %Kit_WordFindFirstBit.exit.i190, label %100

100:                                              ; preds = %97
  %101 = add nuw nsw i32 %.07.i.i187, 1
  %exitcond.not.i.i189 = icmp eq i32 %101, 32
  br i1 %exitcond.not.i.i189, label %Kit_WordFindFirstBit.exit.i190, label %97, !llvm.loop !39

Kit_WordFindFirstBit.exit.i190:                   ; preds = %100, %97
  %.06.i.i191 = phi i32 [ %.07.i.i187, %97 ], [ -1, %100 ]
  %102 = add nsw i32 %.06.i.i191, %96
  br label %select.unfold.preheader.i

103:                                              ; preds = %.lr.ph.i184
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, %wide.trip.count.i
  br i1 %exitcond.not.i193, label %select.unfold.preheader.i, label %.lr.ph.i184, !llvm.loop !41

select.unfold.preheader.i:                        ; preds = %103, %Kit_WordFindFirstBit.exit.i190
  %.08.i181 = phi i32 [ %102, %Kit_WordFindFirstBit.exit.i190 ], [ -1, %103 ]
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i195 = phi i64 [ %wide.trip.count.i, %select.unfold.preheader.i ], [ %indvars.iv.next.i196, %select.unfold.i ]
  %indvars.iv.next.i196 = add nsw i64 %indvars.iv.i195, -1
  %104 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next.i196
  %105 = load i32, ptr %104, align 4, !tbaa !37
  %106 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.next.i196
  store i32 %105, ptr %106, align 4, !tbaa !37
  %107 = icmp samesign ugt i64 %indvars.iv.i195, 1
  br i1 %107, label %select.unfold.i, label %select.unfold.i199, !llvm.loop !42

select.unfold.i199:                               ; preds = %select.unfold.i, %select.unfold.i199
  %indvars.iv.i200 = phi i64 [ %indvars.iv.next.i201, %select.unfold.i199 ], [ %wide.trip.count.i, %select.unfold.i ]
  %indvars.iv.next.i201 = add nsw i64 %indvars.iv.i200, -1
  %108 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next.i201
  %109 = load i32, ptr %108, align 4, !tbaa !37
  %110 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.next.i201
  store i32 %109, ptr %110, align 4, !tbaa !37
  %111 = icmp samesign ugt i64 %indvars.iv.i200, 1
  br i1 %111, label %select.unfold.i199, label %Kit_TruthCopy.exit202, !llvm.loop !42

Kit_TruthCopy.exit202:                            ; preds = %select.unfold.i199, %35
  %.08.i169226231242 = phi i32 [ -1, %35 ], [ %.08.i169, %select.unfold.i199 ]
  %.08.i216219225232241 = phi i32 [ -1, %35 ], [ %.08.i, %select.unfold.i199 ]
  %.08.i155220224233240 = phi i32 [ -1, %35 ], [ %.08.i155, %select.unfold.i199 ]
  %.08.i181234239 = phi i32 [ -1, %35 ], [ %.08.i181, %select.unfold.i199 ]
  %112 = icmp sgt i32 %2, 0
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Kit_TruthCopy.exit202, %123
  %.0254 = phi i32 [ %124, %123 ], [ 0, %Kit_TruthCopy.exit202 ]
  %113 = shl nuw i32 1, %.0254
  %114 = and i32 %113, %41
  %.not141 = icmp eq i32 %114, 0
  br i1 %.not141, label %123, label %115

115:                                              ; preds = %.lr.ph
  %116 = and i32 %113, %.08.i169226231242
  %.not142 = icmp eq i32 %116, 0
  br i1 %.not142, label %118, label %117

117:                                              ; preds = %115
  call void @Kit_TruthCofactor1(ptr noundef %20, i32 noundef %2, i32 noundef %.0254) #5
  br label %119

118:                                              ; preds = %115
  call void @Kit_TruthCofactor0(ptr noundef %20, i32 noundef %2, i32 noundef %.0254) #5
  br label %119

119:                                              ; preds = %118, %117
  %120 = and i32 %113, %.08.i216219225232241
  %.not143 = icmp eq i32 %120, 0
  br i1 %.not143, label %122, label %121

121:                                              ; preds = %119
  call void @Kit_TruthCofactor1(ptr noundef %22, i32 noundef %2, i32 noundef %.0254) #5
  br label %123

122:                                              ; preds = %119
  call void @Kit_TruthCofactor0(ptr noundef %22, i32 noundef %2, i32 noundef %.0254) #5
  br label %123

123:                                              ; preds = %.lr.ph, %122, %121
  %124 = add nuw nsw i32 %.0254, 1
  %exitcond.not = icmp eq i32 %124, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %123, %Kit_TruthCopy.exit202
  br i1 %55, label %select.unfold.preheader.i204, label %Kit_TruthCopy.exit214

select.unfold.preheader.i204:                     ; preds = %._crit_edge
  %125 = zext nneg i32 %54 to i64
  br label %select.unfold.i205

select.unfold.i205:                               ; preds = %select.unfold.i205, %select.unfold.preheader.i204
  %indvars.iv.i206 = phi i64 [ %125, %select.unfold.preheader.i204 ], [ %indvars.iv.next.i207, %select.unfold.i205 ]
  %indvars.iv.next.i207 = add nsw i64 %indvars.iv.i206, -1
  %126 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next.i207
  %127 = load i32, ptr %126, align 4, !tbaa !37
  %128 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.next.i207
  store i32 %127, ptr %128, align 4, !tbaa !37
  %129 = icmp samesign ugt i64 %indvars.iv.i206, 1
  br i1 %129, label %select.unfold.i205, label %select.unfold.i211, !llvm.loop !42

select.unfold.i211:                               ; preds = %select.unfold.i205, %select.unfold.i211
  %indvars.iv.i212 = phi i64 [ %indvars.iv.next.i213, %select.unfold.i211 ], [ %125, %select.unfold.i205 ]
  %indvars.iv.next.i213 = add nsw i64 %indvars.iv.i212, -1
  %130 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next.i213
  %131 = load i32, ptr %130, align 4, !tbaa !37
  %132 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next.i213
  store i32 %131, ptr %132, align 4, !tbaa !37
  %133 = icmp samesign ugt i64 %indvars.iv.i212, 1
  br i1 %133, label %select.unfold.i211, label %Kit_TruthCopy.exit214, !llvm.loop !42

Kit_TruthCopy.exit214:                            ; preds = %select.unfold.i211, %._crit_edge
  br i1 %112, label %.lr.ph256, label %._crit_edge257

.lr.ph256:                                        ; preds = %Kit_TruthCopy.exit214, %144
  %.1255 = phi i32 [ %145, %144 ], [ 0, %Kit_TruthCopy.exit214 ]
  %134 = shl nuw i32 1, %.1255
  %135 = and i32 %134, %42
  %.not = icmp eq i32 %135, 0
  br i1 %.not, label %144, label %136

136:                                              ; preds = %.lr.ph256
  %137 = and i32 %134, %.08.i181234239
  %.not139 = icmp eq i32 %137, 0
  br i1 %.not139, label %139, label %138

138:                                              ; preds = %136
  call void @Kit_TruthCofactor1(ptr noundef %24, i32 noundef %2, i32 noundef %.1255) #5
  br label %140

139:                                              ; preds = %136
  call void @Kit_TruthCofactor0(ptr noundef %24, i32 noundef %2, i32 noundef %.1255) #5
  br label %140

140:                                              ; preds = %139, %138
  %141 = and i32 %134, %.08.i155220224233240
  %.not140 = icmp eq i32 %141, 0
  br i1 %.not140, label %143, label %142

142:                                              ; preds = %140
  call void @Kit_TruthCofactor1(ptr noundef %26, i32 noundef %2, i32 noundef %.1255) #5
  br label %144

143:                                              ; preds = %140
  call void @Kit_TruthCofactor0(ptr noundef %26, i32 noundef %2, i32 noundef %.1255) #5
  br label %144

144:                                              ; preds = %.lr.ph256, %143, %142
  %145 = add nuw nsw i32 %.1255, 1
  %exitcond271.not = icmp eq i32 %145, %2
  br i1 %exitcond271.not, label %._crit_edge257, label %.lr.ph256, !llvm.loop !44

._crit_edge257:                                   ; preds = %144, %Kit_TruthCopy.exit214
  %146 = load i32, ptr %6, align 4, !tbaa !37
  call void @Kit_TruthMuxVar(ptr noundef %28, ptr noundef %20, ptr noundef %22, i32 noundef %2, i32 noundef %146) #5
  %147 = load i32, ptr %6, align 4, !tbaa !37
  call void @Kit_TruthMuxVar(ptr noundef %30, ptr noundef %24, ptr noundef %26, i32 noundef %2, i32 noundef %147) #5
  %148 = load i32, ptr %5, align 4, !tbaa !37
  call void @Kit_TruthMuxVar(ptr noundef %32, ptr noundef %28, ptr noundef %30, i32 noundef %2, i32 noundef %148) #5
  %149 = call ptr @Kit_DsdDecompose(ptr noundef %18, i32 noundef %2) #5
  %150 = call ptr @Kit_DsdDecompose(ptr noundef %32, i32 noundef %2) #5
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 6
  %152 = load i16, ptr %151, align 2, !tbaa !28
  %153 = zext i16 %152 to i32
  %154 = call ptr @Lpk_MapTree_rec(ptr noundef %0, ptr noundef %149, ptr noundef %3, i32 noundef %153, ptr noundef null) #5
  %155 = load i32, ptr %6, align 4, !tbaa !37
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %3, i64 %156
  store ptr %154, ptr %157, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 6
  %159 = load i16, ptr %158, align 2, !tbaa !28
  %160 = zext i16 %159 to i32
  %161 = call ptr @Lpk_MapTree_rec(ptr noundef %0, ptr noundef %150, ptr noundef %3, i32 noundef %160, ptr noundef null) #5
  call void @Kit_DsdNtkFree(ptr noundef %149) #5
  call void @Kit_DsdNtkFree(ptr noundef %150) #5
  br label %162

162:                                              ; preds = %4, %._crit_edge257
  %.0135 = phi ptr [ %161, %._crit_edge257 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret ptr %.0135
}

declare i32 @Lpk_MapSuppRedDecSelect(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Kit_DsdExpand(ptr noundef) local_unnamed_addr #2

declare void @Kit_DsdTruthPartial(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Kit_TruthMuxVar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Kit_TruthCofactor1(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Kit_TruthCofactor0(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Lpk_TryDec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !45
  %4 = tail call i64 @If_Dec6Perform(i64 noundef %3, i32 noundef 1) #5
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = tail call i64 @If_Dec6Perform(i64 noundef %9, i32 noundef 1) #5
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = tail call i64 @If_Dec6Perform(i64 noundef %15, i32 noundef 1) #5
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = tail call i64 @If_Dec6Perform(i64 noundef %21, i32 noundef 1) #5
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %24)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

declare i64 @If_Dec6Perform(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Lpk_TryDecTest() local_unnamed_addr #0 {
  %1 = tail call i64 @If_Dec6Perform(i64 noundef 5701184640487029252, i32 noundef 1) #5
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3)
  %5 = tail call i64 @If_Dec6Perform(i64 noundef 1206316060216060597, i32 noundef 1) #5
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %7)
  %9 = tail call i64 @If_Dec6Perform(i64 noundef 7542205540404525587, i32 noundef 1) #5
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %11)
  %13 = tail call i64 @If_Dec6Perform(i64 noundef -5670350346691776787, i32 noundef 1) #5
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %15)
  %putchar.i = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Lpk_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !7, i64 8200040, !12, i64 8240040, !13, i64 8240048, !14, i64 8240056, !12, i64 8240064, !11, i64 8240072, !11, i64 8240076, !11, i64 8240080, !7, i64 8240084, !7, i64 8240484, !15, i64 8240888, !15, i64 8240896, !15, i64 8240904, !15, i64 8240912, !14, i64 8240920, !14, i64 8240928, !14, i64 8240936, !7, i64 8240944, !7, i64 8241072, !7, i64 8241712, !16, i64 8241776, !11, i64 8241784, !11, i64 8241788, !11, i64 8241792, !11, i64 8241796, !11, i64 8241800, !11, i64 8241804, !11, i64 8241808, !11, i64 8241812, !11, i64 8241816, !11, i64 8241820, !11, i64 8241824, !11, i64 8241828, !11, i64 8241832, !7, i64 8241836, !17, i64 8241904, !17, i64 8241912, !17, i64 8241920, !17, i64 8241928, !17, i64 8241936, !17, i64 8241944, !17, i64 8241952, !17, i64 8241960, !17, i64 8241968, !17, i64 8241976, !17, i64 8241984, !17, i64 8241992, !17, i64 8242000}
!5 = !{!"p1 _ZTS10Lpk_Par_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!13 = !{!"p1 _ZTS9If_Man_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!16 = !{!"p1 _ZTS13Kit_DsdMan_t_", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !11, i64 40}
!19 = !{!"Lpk_Par_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!4, !15, i64 8240912}
!23 = !{!24, !6, i64 8}
!24 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!25 = !{!6, !6, i64 0}
!26 = !{!4, !11, i64 8240076}
!27 = !{!19, !11, i64 36}
!28 = !{!29, !30, i64 6}
!29 = !{!"Kit_DsdNtk_t_", !30, i64 0, !30, i64 2, !30, i64 4, !30, i64 6, !31, i64 8, !31, i64 16, !32, i64 24}
!30 = !{!"short", !7, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!"p2 _ZTS13Kit_DsdObj_t_", !6, i64 0}
!33 = !{!4, !13, i64 8240048}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9If_Obj_t_", !6, i64 0}
!36 = !{!4, !11, i64 8240080}
!37 = !{!11, !11, i64 0}
!38 = !{!4, !16, i64 8241776}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = !{!17, !17, i64 0}
