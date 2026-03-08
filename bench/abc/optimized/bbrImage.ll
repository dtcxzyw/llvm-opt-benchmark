; ModuleID = 'bench/abc/original/bbrImage.ll'
source_filename = "bench/abc/original/bbrImage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"Original care set support: \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s = \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"pTree->bCareSupp\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Current care set support: \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"bSupp\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Constant 0\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Constant 1\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"[%d]'\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"Partitions = %d   Variables: total = %d  non-quantifiable = %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"     : \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" %3d : \00", align 1
@str = private unnamed_addr constant [29 x i8] c"The latch dependency matrix:\00", align 1
@str.1 = private unnamed_addr constant [83 x i8] c"The care set depends on some vars that were not in the care set during scheduling.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bbr_bddImageStart(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %30, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = icmp slt i32 %11, 81
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = tail call ptr @Cudd_Support(ptr noundef nonnull %0, ptr noundef %1) #12
  tail call void @Cudd_Ref(ptr noundef %14) #12
  %15 = tail call ptr @Cudd_bddComputeCube(ptr noundef nonnull %0, ptr noundef %5, ptr noundef null, i32 noundef %4) #12
  tail call void @Cudd_Ref(ptr noundef %15) #12
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %16 = load i32, ptr %10, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %2, i32 noundef %16, i32 noundef %4)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %19 = load i32, ptr %10, align 8, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.032.i = phi i32 [ %23, %.lr.ph.i ], [ 0, %13 ]
  %21 = urem i32 %.032.i, 10
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %21)
  %23 = add nuw nsw i32 %.032.i, 1
  %24 = load i32, ptr %10, align 8, !tbaa !3
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i, %13
  %putchar.i = tail call i32 @putchar(i32 10)
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %.lr.ph35.preheader.i, label %Bbr_bddImagePrintLatchDependency.exit

.lr.ph35.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %.lr.ph35.i, %.lr.ph35.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph35.preheader.i ], [ %indvars.iv.next.i, %.lr.ph35.i ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call fastcc void @Bbr_bddImagePrintLatchDependencyOne(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %14, ptr noundef %15, i32 noundef %29)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Bbr_bddImagePrintLatchDependency.exit, label %.lr.ph35.i, !llvm.loop !27

Bbr_bddImagePrintLatchDependency.exit:            ; preds = %.lr.ph35.i, %._crit_edge.i
  tail call fastcc void @Bbr_bddImagePrintLatchDependencyOne(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %14, ptr noundef %15, i32 noundef %2)
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %14) #12
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %15) #12
  br label %30

30:                                               ; preds = %Bbr_bddImagePrintLatchDependency.exit, %9, %8
  %31 = add nsw i32 %2, 1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #13
  %35 = icmp sgt i32 %2, 0
  br i1 %35, label %.lr.ph.preheader.i, label %Bbr_CreateParts.exit

.lr.ph.preheader.i:                               ; preds = %30
  %wide.trip.count.i107 = zext nneg i32 %2 to i64
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %.lr.ph.i108, %.lr.ph.preheader.i
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i110, %.lr.ph.i108 ]
  %36 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i109
  store ptr %36, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i109
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  store ptr %39, ptr %36, align 8, !tbaa !30
  tail call void @Cudd_Ref(ptr noundef %39) #12
  %40 = load ptr, ptr %36, align 8, !tbaa !30
  %41 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %40) #12
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !33
  tail call void @Cudd_Ref(ptr noundef %41) #12
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %43) #12
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i16 %45, ptr %46, align 4, !tbaa !34
  %47 = load ptr, ptr %36, align 8, !tbaa !30
  %48 = tail call i32 @Cudd_DagSize(ptr noundef %47) #12
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %48, ptr %49, align 8, !tbaa !35
  %50 = trunc i64 %indvars.iv.i109 to i16
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 22
  store i16 %50, ptr %51, align 2, !tbaa !36
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i107
  br i1 %exitcond.not.i111, label %Bbr_CreateParts.exit, label %.lr.ph.i108, !llvm.loop !37

Bbr_CreateParts.exit:                             ; preds = %.lr.ph.i108, %30
  %52 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %53 = sext i32 %2 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %34, i64 %53
  store ptr %52, ptr %54, align 8, !tbaa !28
  store ptr %1, ptr %52, align 8, !tbaa !30
  tail call void @Cudd_Ref(ptr noundef %1) #12
  %55 = load ptr, ptr %52, align 8, !tbaa !30
  %56 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %55) #12
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !33
  tail call void @Cudd_Ref(ptr noundef %56) #12
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %58) #12
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i16 %60, ptr %61, align 4, !tbaa !34
  %62 = load ptr, ptr %52, align 8, !tbaa !30
  %63 = tail call i32 @Cudd_DagSize(ptr noundef %62) #12
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %63, ptr %64, align 8, !tbaa !35
  %65 = trunc i32 %2 to i16
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 22
  store i16 %65, ptr %66, align 2, !tbaa !36
  %67 = tail call noalias ptr @malloc(i64 noundef %33) #13
  %68 = icmp sgt i32 %2, -1
  br i1 %68, label %.lr.ph.preheader.i113, label %._crit_edge.i112

.lr.ph.preheader.i113:                            ; preds = %Bbr_CreateParts.exit
  %wide.trip.count.i114 = zext nneg i32 %31 to i64
  br label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %.lr.ph.i115, %.lr.ph.preheader.i113
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.preheader.i113 ], [ %indvars.iv.next.i117, %.lr.ph.i115 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i116
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i116
  store ptr %72, ptr %73, align 8, !tbaa !26
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i114
  br i1 %exitcond.not.i118, label %._crit_edge.i112, label %.lr.ph.i115, !llvm.loop !38

._crit_edge.i112:                                 ; preds = %.lr.ph.i115, %Bbr_CreateParts.exit
  %74 = tail call ptr @Cudd_VectorSupport(ptr noundef %0, ptr noundef %67, i32 noundef range(i32 -2147483647, -2147483648) %31) #12
  tail call void @Cudd_Ref(ptr noundef %74) #12
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %76, label %75

75:                                               ; preds = %._crit_edge.i112
  tail call void @free(ptr noundef nonnull %67) #12
  br label %76

76:                                               ; preds = %75, %._crit_edge.i112
  %77 = tail call ptr @Cudd_bddComputeCube(ptr noundef %0, ptr noundef %5, ptr noundef null, i32 noundef %4) #12
  tail call void @Cudd_Ref(ptr noundef %77) #12
  %78 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %74, ptr noundef %77) #12
  tail call void @Cudd_Ref(ptr noundef %78) #12
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %74) #12
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %77) #12
  %79 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %78) #12
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = load i32, ptr %80, align 8, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 3
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #13
  %85 = load i32, ptr %80, align 8, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %87, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %.not7484.i = icmp eq ptr %78, %89
  br i1 %.not7484.i, label %Bbr_CreateVars.exit, label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %76
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br i1 %68, label %.lr.ph81.us.preheader.i, label %.lr.ph87.split.i

.lr.ph81.us.preheader.i:                          ; preds = %.lr.ph87.i
  %wide.trip.count94.i = zext nneg i32 %31 to i64
  br label %.lr.ph81.us.i

.lr.ph81.us.i:                                    ; preds = %._crit_edge82.us.i, %.lr.ph81.us.preheader.i
  %91 = phi ptr [ %119, %._crit_edge82.us.i ], [ %89, %.lr.ph81.us.preheader.i ]
  %.06985.us.i = phi ptr [ %118, %._crit_edge82.us.i ], [ %78, %.lr.ph81.us.preheader.i ]
  %92 = load i32, ptr %.06985.us.i, align 8, !tbaa !40
  %93 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %84, i64 %94
  store ptr %93, ptr %95, align 8, !tbaa !41
  store i32 %92, ptr %93, align 8, !tbaa !43
  tail call void @Cudd_Ref(ptr noundef %91) #12
  br label %96

96:                                               ; preds = %113, %.lr.ph81.us.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph81.us.i ], [ %indvars.iv.next92.i, %113 ]
  %.079.us.i = phi i32 [ 0, %.lr.ph81.us.i ], [ %.1.us.i, %113 ]
  %.07077.us.i = phi ptr [ %91, %.lr.ph81.us.i ], [ %.171.us.i, %113 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv91.i
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = load ptr, ptr %90, align 8, !tbaa !45
  %102 = load i32, ptr %.06985.us.i, align 8, !tbaa !40
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %100, ptr noundef %105) #12
  %.not75.us.i = icmp eq i32 %106, 0
  br i1 %.not75.us.i, label %113, label %107

107:                                              ; preds = %96
  %108 = load ptr, ptr %90, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv91.i
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.07077.us.i, ptr noundef %110) #12
  tail call void @Cudd_Ref(ptr noundef %111) #12
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.07077.us.i) #12
  %112 = add nsw i32 %.079.us.i, 1
  br label %113

113:                                              ; preds = %107, %96
  %.171.us.i = phi ptr [ %111, %107 ], [ %.07077.us.i, %96 ]
  %.1.us.i = phi i32 [ %112, %107 ], [ %.079.us.i, %96 ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %._crit_edge82.us.i, label %96, !llvm.loop !46

._crit_edge82.us.i:                               ; preds = %113
  %114 = load ptr, ptr %95, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %.171.us.i, ptr %115, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 %.1.us.i, ptr %116, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw i8, ptr %.06985.us.i, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = load ptr, ptr %88, align 8, !tbaa !39
  %.not74.us.i = icmp eq ptr %118, %119
  br i1 %.not74.us.i, label %Bbr_CreateVars.exit, label %.lr.ph81.us.i, !llvm.loop !50

.lr.ph87.split.i:                                 ; preds = %.lr.ph87.i, %.lr.ph87.split.i
  %120 = phi ptr [ %129, %.lr.ph87.split.i ], [ %89, %.lr.ph87.i ]
  %.06985.i = phi ptr [ %128, %.lr.ph87.split.i ], [ %78, %.lr.ph87.i ]
  %121 = load i32, ptr %.06985.i, align 8, !tbaa !40
  %122 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %84, i64 %123
  store ptr %122, ptr %124, align 8, !tbaa !41
  store i32 %121, ptr %122, align 8, !tbaa !43
  tail call void @Cudd_Ref(ptr noundef %120) #12
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %120, ptr %125, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 0, ptr %126, align 8, !tbaa !48
  %127 = getelementptr inbounds nuw i8, ptr %.06985.i, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = load ptr, ptr %88, align 8, !tbaa !39
  %.not74.i = icmp eq ptr %128, %129
  br i1 %.not74.i, label %Bbr_CreateVars.exit, label %.lr.ph87.split.i, !llvm.loop !50

Bbr_CreateVars.exit:                              ; preds = %.lr.ph87.split.i, %._crit_edge82.us.i, %76
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %78) #12
  %130 = load i32, ptr %80, align 8, !tbaa !3
  %131 = tail call noalias ptr @malloc(i64 noundef %33) #13
  br i1 %68, label %.lr.ph.preheader.i121, label %.preheader103.i

.lr.ph.preheader.i121:                            ; preds = %Bbr_CreateVars.exit
  %wide.trip.count.i122 = zext nneg i32 %31 to i64
  br label %.lr.ph.i123

.preheader103.i:                                  ; preds = %.lr.ph.i123, %Bbr_CreateVars.exit
  %132 = icmp sgt i32 %130, 0
  br i1 %132, label %.lr.ph106.i, label %.preheader.i

.lr.ph106.i:                                      ; preds = %.preheader103.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %wide.trip.count113.i = zext nneg i32 %130 to i64
  br label %139

.lr.ph.i123:                                      ; preds = %.lr.ph.i123, %.lr.ph.preheader.i121
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.preheader.i121 ], [ %indvars.iv.next.i125, %.lr.ph.i123 ]
  %calloc.i = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %134 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.i124
  store ptr %calloc.i, ptr %134, align 8, !tbaa !51
  store ptr %0, ptr %calloc.i, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i124
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %136, ptr %137, align 8, !tbaa !56
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i122
  br i1 %exitcond.not.i126, label %.preheader103.i, label %.lr.ph.i123, !llvm.loop !57

.preheader.i:                                     ; preds = %165, %.preheader103.i
  br i1 %68, label %.lr.ph108.i, label %Bbr_CreateNodes.exit

.lr.ph108.i:                                      ; preds = %.preheader.i
  %138 = zext nneg i32 %2 to i64
  %wide.trip.count118.i = zext nneg i32 %31 to i64
  br label %166

139:                                              ; preds = %165, %.lr.ph106.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph106.i ], [ %indvars.iv.next111.i, %165 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv110.i
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %142 = icmp eq ptr %141, null
  br i1 %142, label %165, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !48
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %165, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !47
  %150 = load i32, ptr %149, align 8, !tbaa !40
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %131, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !58
  %156 = icmp eq ptr %155, null
  %157 = load ptr, ptr %133, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv110.i
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  br i1 %156, label %160, label %161

160:                                              ; preds = %147
  store ptr %159, ptr %154, align 8, !tbaa !58
  tail call void @Cudd_Ref(ptr noundef %159) #12
  br label %163

161:                                              ; preds = %147
  %162 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef nonnull %155, ptr noundef %159) #12
  store ptr %162, ptr %154, align 8, !tbaa !58
  tail call void @Cudd_Ref(ptr noundef %162) #12
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %155) #12
  br label %163

163:                                              ; preds = %160, %161
  %164 = load ptr, ptr %148, align 8, !tbaa !47
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %164) #12
  tail call void @free(ptr noundef nonnull %141) #12
  store ptr null, ptr %140, align 8, !tbaa !41
  br label %165

165:                                              ; preds = %163, %143, %139
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count113.i
  br i1 %exitcond114.not.i, label %.preheader.i, label %139, !llvm.loop !59

166:                                              ; preds = %._crit_edge173, %.lr.ph108.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph108.i ], [ %indvars.iv.next116.i, %._crit_edge173 ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv115.i
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !58
  %.not.i120 = icmp eq ptr %170, null
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv115.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br i1 %.not.i120, label %._crit_edge173, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %.pre, align 8, !tbaa !30
  %173 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %172, ptr noundef nonnull %170) #12
  store ptr %173, ptr %.pre, align 8, !tbaa !30
  tail call void @Cudd_Ref(ptr noundef %173) #12
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %172) #12
  %174 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  %176 = load ptr, ptr %169, align 8, !tbaa !58
  %177 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %175, ptr noundef %176) #12
  store ptr %177, ptr %174, align 8, !tbaa !33
  tail call void @Cudd_Ref(ptr noundef %177) #12
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %175) #12
  %178 = load ptr, ptr %174, align 8, !tbaa !33
  %179 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %178) #12
  %180 = trunc i32 %179 to i16
  %181 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  store i16 %180, ptr %181, align 4, !tbaa !34
  %182 = load ptr, ptr %.pre, align 8, !tbaa !30
  %183 = tail call i32 @Cudd_DagSize(ptr noundef %182) #12
  %184 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store i32 %183, ptr %184, align 8, !tbaa !35
  %185 = icmp samesign ult i64 %indvars.iv115.i, %138
  br i1 %185, label %186, label %._crit_edge173

186:                                              ; preds = %171
  %187 = load ptr, ptr %169, align 8, !tbaa !58
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %187) #12
  store ptr null, ptr %169, align 8, !tbaa !58
  br label %._crit_edge173

._crit_edge173:                                   ; preds = %166, %186, %171
  %188 = load ptr, ptr %.pre, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %188, ptr %189, align 8, !tbaa !60
  tail call void @Cudd_Ref(ptr noundef %188) #12
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %Bbr_CreateNodes.exit, label %166, !llvm.loop !61

Bbr_CreateNodes.exit:                             ; preds = %._crit_edge173, %.preheader.i
  %190 = getelementptr inbounds [8 x i8], ptr %131, i64 %53
  %191 = load ptr, ptr %190, align 8, !tbaa !51
  %192 = load i32, ptr %80, align 8, !tbaa !3
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph68.i.i.lr.ph, label %.preheader150

.lr.ph68.i.i.lr.ph:                               ; preds = %Bbr_CreateNodes.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 236
  br label %.lr.ph68.i.i

197:                                              ; preds = %Bbr_BuildTreeNode.exit
  br i1 %358, label %.lr.ph68.i.i, label %.preheader150, !llvm.loop !62

.lr.ph68.i.i:                                     ; preds = %.lr.ph68.i.i.lr.ph, %197
  %198 = phi i32 [ %192, %.lr.ph68.i.i.lr.ph ], [ %357, %197 ]
  %wide.trip.count.i.i = zext nneg i32 %198 to i64
  br label %199

199:                                              ; preds = %224, %.lr.ph68.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph68.i.i ], [ %indvars.iv.next.i.i, %224 ]
  %.04366.i.i = phi double [ 1.000000e+14, %.lr.ph68.i.i ], [ %.144.i.i, %224 ]
  %.04764.i.i = phi i32 [ -1, %.lr.ph68.i.i ], [ %.148.i.i, %224 ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i.i
  %201 = load ptr, ptr %200, align 8, !tbaa !41
  %.not58.i.i = icmp eq ptr %201, null
  br i1 %.not58.i.i, label %224, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !48
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %224

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %208 = load ptr, ptr %88, align 8, !tbaa !39
  %.05160.i.i = load ptr, ptr %207, align 8, !tbaa !49
  %.not5961.i.i = icmp eq ptr %.05160.i.i, %208
  br i1 %.not5961.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %206, %.lr.ph.i.i
  %.05163.i.i = phi ptr [ %.051.i.i, %.lr.ph.i.i ], [ %.05160.i.i, %206 ]
  %.062.i.i = phi double [ %219, %.lr.ph.i.i ], [ 0.000000e+00, %206 ]
  %209 = load i32, ptr %.05163.i.i, align 8, !tbaa !40
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !51
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load i32, ptr %215, align 8, !tbaa !35
  %217 = mul nsw i32 %216, %216
  %218 = uitofp nneg i32 %217 to double
  %219 = fadd double %.062.i.i, %218
  %220 = getelementptr inbounds nuw i8, ptr %.05163.i.i, i64 16
  %.051.i.i = load ptr, ptr %220, align 8, !tbaa !49
  %.not59.i.i = icmp eq ptr %.051.i.i, %208
  br i1 %.not59.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %206
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %206 ], [ %219, %.lr.ph.i.i ]
  %221 = fcmp ogt double %.04366.i.i, %.0.lcssa.i.i
  br i1 %221, label %222, label %224

222:                                              ; preds = %._crit_edge.i.i
  %223 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %224

224:                                              ; preds = %222, %._crit_edge.i.i, %202, %199
  %.148.i.i = phi i32 [ %223, %222 ], [ %.04764.i.i, %._crit_edge.i.i ], [ %.04764.i.i, %202 ], [ %.04764.i.i, %199 ]
  %.144.i.i = phi double [ %.0.lcssa.i.i, %222 ], [ %.04366.i.i, %._crit_edge.i.i ], [ %.04366.i.i, %202 ], [ %.04366.i.i, %199 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge69.i.i, label %199, !llvm.loop !64

._crit_edge69.i.i:                                ; preds = %224
  %225 = icmp slt i32 %.148.i.i, 0
  br i1 %225, label %.lr.ph83.i.i, label %Bbr_FindBestVariable.exit.thread128.i

.lr.ph83.i.i:                                     ; preds = %._crit_edge69.i.i, %246
  %indvars.iv87.i.i = phi i64 [ %indvars.iv.next88.i.i, %246 ], [ 0, %._crit_edge69.i.i ]
  %.282.i.i = phi double [ %.3.i.i, %246 ], [ %.144.i.i, %._crit_edge69.i.i ]
  %.24980.i.i = phi i32 [ %.350.i.i, %246 ], [ %.148.i.i, %._crit_edge69.i.i ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv87.i.i
  %227 = load ptr, ptr %226, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i, label %246, label %228

228:                                              ; preds = %.lr.ph83.i.i
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load ptr, ptr %88, align 8, !tbaa !39
  %.15272.i.i = load ptr, ptr %229, align 8, !tbaa !49
  %.not5773.i.i = icmp eq ptr %.15272.i.i, %230
  br i1 %.not5773.i.i, label %._crit_edge78.i.i, label %.lr.ph77.i.i

.lr.ph77.i.i:                                     ; preds = %228, %.lr.ph77.i.i
  %.15275.i.i = phi ptr [ %.152.i.i, %.lr.ph77.i.i ], [ %.15272.i.i, %228 ]
  %.174.i.i = phi double [ %241, %.lr.ph77.i.i ], [ 0.000000e+00, %228 ]
  %231 = load i32, ptr %.15275.i.i, align 8, !tbaa !40
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !51
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !56
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i32, ptr %237, align 8, !tbaa !35
  %239 = mul nsw i32 %238, %238
  %240 = uitofp nneg i32 %239 to double
  %241 = fadd double %.174.i.i, %240
  %242 = getelementptr inbounds nuw i8, ptr %.15275.i.i, i64 16
  %.152.i.i = load ptr, ptr %242, align 8, !tbaa !49
  %.not57.i.i = icmp eq ptr %.152.i.i, %230
  br i1 %.not57.i.i, label %._crit_edge78.i.i, label %.lr.ph77.i.i, !llvm.loop !65

._crit_edge78.i.i:                                ; preds = %.lr.ph77.i.i, %228
  %.1.lcssa.i.i = phi double [ 0.000000e+00, %228 ], [ %241, %.lr.ph77.i.i ]
  %243 = fcmp ogt double %.282.i.i, %.1.lcssa.i.i
  br i1 %243, label %244, label %246

244:                                              ; preds = %._crit_edge78.i.i
  %245 = trunc nuw nsw i64 %indvars.iv87.i.i to i32
  br label %246

246:                                              ; preds = %244, %._crit_edge78.i.i, %.lr.ph83.i.i
  %.350.i.i = phi i32 [ %245, %244 ], [ %.24980.i.i, %._crit_edge78.i.i ], [ %.24980.i.i, %.lr.ph83.i.i ]
  %.3.i.i = phi double [ %.1.lcssa.i.i, %244 ], [ %.282.i.i, %._crit_edge78.i.i ], [ %.282.i.i, %.lr.ph83.i.i ]
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %wide.trip.count.i.i
  br i1 %exitcond91.not.i.i, label %Bbr_FindBestVariable.exit.i, label %.lr.ph83.i.i, !llvm.loop !66

Bbr_FindBestVariable.exit.i:                      ; preds = %246
  %247 = icmp eq i32 %.350.i.i, -1
  br i1 %247, label %.preheader150.thread, label %Bbr_FindBestVariable.exit.thread128.i

Bbr_FindBestVariable.exit.thread128.i:            ; preds = %Bbr_FindBestVariable.exit.i, %._crit_edge69.i.i
  %.053.i130.i = phi i32 [ %.350.i.i, %Bbr_FindBestVariable.exit.i ], [ %.148.i.i, %._crit_edge69.i.i ]
  %248 = sext i32 %.053.i130.i to i64
  %249 = getelementptr inbounds [8 x i8], ptr %84, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !41
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !47
  %253 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %252) #12
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %255 = load i32, ptr %254, align 8, !tbaa !48
  %256 = icmp eq i32 %255, 2
  %257 = load ptr, ptr %251, align 8, !tbaa !47
  br i1 %256, label %.lr.ph.preheader.i127, label %299

.lr.ph.preheader.i127:                            ; preds = %Bbr_FindBestVariable.exit.thread128.i
  %258 = load i32, ptr %257, align 8, !tbaa !40
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !49
  %261 = load i32, ptr %260, align 8, !tbaa !40
  %262 = sext i32 %258 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %131, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !51
  %265 = sext i32 %261 to i64
  %266 = getelementptr inbounds [8 x i8], ptr %131, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !51
  %268 = load ptr, ptr %194, align 8, !tbaa !45
  %269 = load i32, ptr %250, align 8, !tbaa !43
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !26
  tail call void @Cudd_Ref(ptr noundef %272) #12
  %273 = zext i32 %.053.i130.i to i64
  br label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %293, %.lr.ph.preheader.i127
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.preheader.i127 ], [ %indvars.iv.next.i131, %293 ]
  %.0105132.i = phi ptr [ %272, %.lr.ph.preheader.i127 ], [ %.1.i, %293 ]
  %274 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i130
  %275 = load ptr, ptr %274, align 8, !tbaa !41
  %.not114.i = icmp eq ptr %275, null
  %.not115.i = icmp eq i64 %indvars.iv.i130, %273
  %or.cond.i = or i1 %.not115.i, %.not114.i
  br i1 %or.cond.i, label %293, label %276

276:                                              ; preds = %.lr.ph.i129
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !47
  %279 = load ptr, ptr %249, align 8, !tbaa !41
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !47
  %282 = icmp eq ptr %278, %281
  br i1 %282, label %283, label %293

283:                                              ; preds = %276
  %284 = load ptr, ptr %194, align 8, !tbaa !45
  %285 = load i32, ptr %275, align 8, !tbaa !43
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i8], ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !26
  %289 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.0105132.i, ptr noundef %288) #12
  tail call void @Cudd_Ref(ptr noundef %289) #12
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0105132.i) #12
  %290 = load ptr, ptr %274, align 8, !tbaa !41
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !47
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %292) #12
  tail call void @free(ptr noundef nonnull %290) #12
  store ptr null, ptr %274, align 8, !tbaa !41
  br label %293

293:                                              ; preds = %283, %276, %.lr.ph.i129
  %.1.i = phi ptr [ %289, %283 ], [ %.0105132.i, %.lr.ph.i129 ], [ %.0105132.i, %276 ]
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i.i
  br i1 %exitcond.not.i132, label %294, label %.lr.ph.i129, !llvm.loop !67

294:                                              ; preds = %293
  %295 = load ptr, ptr %249, align 8, !tbaa !41
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !47
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %297) #12
  tail call void @free(ptr noundef nonnull %295) #12
  store ptr null, ptr %249, align 8, !tbaa !41
  %298 = tail call fastcc ptr @Bbr_CombineTwoNodes(ptr noundef %0, ptr noundef %.1.i, ptr noundef %264, ptr noundef %267)
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.1.i) #12
  br label %322

299:                                              ; preds = %Bbr_FindBestVariable.exit.thread128.i
  %300 = load ptr, ptr %88, align 8, !tbaa !39
  %.not29.i.i = icmp eq ptr %257, %300
  br i1 %.not29.i.i, label %Bbr_FindBestPartitions.exit.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %299, %312
  %.034.i.i = phi ptr [ %314, %312 ], [ %257, %299 ]
  %.01933.i.i = phi i32 [ %.1.i.i, %312 ], [ 1000000, %299 ]
  %.02032.i.i = phi i32 [ %.121.i.i, %312 ], [ 1000000, %299 ]
  %.02231.i.i = phi i32 [ %.123.i.i, %312 ], [ -1, %299 ]
  %.02430.i.i = phi i32 [ %.125.i.i, %312 ], [ -1, %299 ]
  %301 = load i32, ptr %.034.i.i, align 8, !tbaa !40
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !51
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load ptr, ptr %305, align 8, !tbaa !56
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load i32, ptr %307, align 8, !tbaa !35
  %309 = icmp sgt i32 %.02032.i.i, %308
  br i1 %309, label %312, label %310

310:                                              ; preds = %.lr.ph.i117.i
  %311 = icmp sgt i32 %.01933.i.i, %308
  %spec.select.i.i = select i1 %311, i32 %301, i32 %.02231.i.i
  %spec.select28.i.i = tail call i32 @llvm.smin.i32(i32 %.01933.i.i, i32 %308)
  br label %312

312:                                              ; preds = %310, %.lr.ph.i117.i
  %.125.i.i = phi i32 [ %.02430.i.i, %310 ], [ %301, %.lr.ph.i117.i ]
  %.123.i.i = phi i32 [ %spec.select.i.i, %310 ], [ %.02430.i.i, %.lr.ph.i117.i ]
  %.121.i.i = phi i32 [ %.02032.i.i, %310 ], [ %308, %.lr.ph.i117.i ]
  %.1.i.i = phi i32 [ %spec.select28.i.i, %310 ], [ %.02032.i.i, %.lr.ph.i117.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !49
  %.not.i118.i = icmp eq ptr %314, %300
  br i1 %.not.i118.i, label %Bbr_FindBestPartitions.exit.loopexit.i, label %.lr.ph.i117.i, !llvm.loop !68

Bbr_FindBestPartitions.exit.loopexit.i:           ; preds = %312
  %315 = sext i32 %.125.i.i to i64
  %316 = sext i32 %.123.i.i to i64
  br label %Bbr_FindBestPartitions.exit.i

Bbr_FindBestPartitions.exit.i:                    ; preds = %Bbr_FindBestPartitions.exit.loopexit.i, %299
  %.024.lcssa.i.i = phi i64 [ -1, %299 ], [ %315, %Bbr_FindBestPartitions.exit.loopexit.i ]
  %.022.lcssa.i.i = phi i64 [ -1, %299 ], [ %316, %Bbr_FindBestPartitions.exit.loopexit.i ]
  %317 = getelementptr inbounds [8 x i8], ptr %131, i64 %.024.lcssa.i.i
  %318 = load ptr, ptr %317, align 8, !tbaa !51
  %319 = getelementptr inbounds [8 x i8], ptr %131, i64 %.022.lcssa.i.i
  %320 = load ptr, ptr %319, align 8, !tbaa !51
  %321 = tail call fastcc ptr @Bbr_CombineTwoNodes(ptr noundef %0, ptr noundef %300, ptr noundef %318, ptr noundef %320)
  br label %322

322:                                              ; preds = %Bbr_FindBestPartitions.exit.i, %294
  %.pre-phi142.i = phi i64 [ %.022.lcssa.i.i, %Bbr_FindBestPartitions.exit.i ], [ %265, %294 ]
  %.pre-phi.i = phi i64 [ %.024.lcssa.i.i, %Bbr_FindBestPartitions.exit.i ], [ %262, %294 ]
  %.0107.i = phi ptr [ %320, %Bbr_FindBestPartitions.exit.i ], [ %267, %294 ]
  %.0106.i = phi ptr [ %321, %Bbr_FindBestPartitions.exit.i ], [ %298, %294 ]
  %323 = getelementptr inbounds [8 x i8], ptr %131, i64 %.pre-phi.i
  store ptr %.0106.i, ptr %323, align 8, !tbaa !51
  %324 = getelementptr inbounds [8 x i8], ptr %131, i64 %.pre-phi142.i
  store ptr null, ptr %324, align 8, !tbaa !51
  %325 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 40
  %326 = load ptr, ptr %325, align 8, !tbaa !56
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.0104134.i = load ptr, ptr %327, align 8, !tbaa !49
  %328 = load ptr, ptr %88, align 8, !tbaa !39
  %.not113135.i = icmp eq ptr %.0104134.i, %328
  br i1 %.not113135.i, label %Bbr_BuildTreeNode.exit, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %322, %350
  %329 = phi ptr [ %351, %350 ], [ %328, %322 ]
  %.0104136.i = phi ptr [ %.0104.i, %350 ], [ %.0104134.i, %322 ]
  %330 = load i32, ptr %.0104136.i, align 8, !tbaa !40
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !41
  %334 = icmp eq ptr %333, null
  br i1 %334, label %350, label %335

335:                                              ; preds = %.lr.ph138.i
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !47
  %338 = load ptr, ptr %194, align 8, !tbaa !45
  %339 = getelementptr inbounds [8 x i8], ptr %338, i64 %.pre-phi142.i
  %340 = load ptr, ptr %339, align 8, !tbaa !26
  %341 = tail call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %0, ptr noundef %337, ptr noundef %340) #12
  store ptr %341, ptr %336, align 8, !tbaa !47
  tail call void @Cudd_Ref(ptr noundef %341) #12
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %337) #12
  %342 = load ptr, ptr %336, align 8, !tbaa !47
  %343 = load ptr, ptr %194, align 8, !tbaa !45
  %344 = getelementptr inbounds [8 x i8], ptr %343, i64 %.pre-phi.i
  %345 = load ptr, ptr %344, align 8, !tbaa !26
  %346 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %342, ptr noundef %345) #12
  store ptr %346, ptr %336, align 8, !tbaa !47
  tail call void @Cudd_Ref(ptr noundef %346) #12
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %342) #12
  %347 = load ptr, ptr %336, align 8, !tbaa !47
  %348 = tail call i32 @Cudd_SupportSize(ptr noundef nonnull %0, ptr noundef %347) #12
  %349 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store i32 %348, ptr %349, align 8, !tbaa !48
  %.pre.i = load ptr, ptr %88, align 8, !tbaa !39
  br label %350

350:                                              ; preds = %335, %.lr.ph138.i
  %351 = phi ptr [ %329, %.lr.ph138.i ], [ %.pre.i, %335 ]
  %352 = getelementptr inbounds nuw i8, ptr %.0104136.i, i64 16
  %.0104.i = load ptr, ptr %352, align 8, !tbaa !49
  %.not113.i = icmp eq ptr %.0104.i, %351
  br i1 %.not113.i, label %Bbr_BuildTreeNode.exit, label %.lr.ph138.i, !llvm.loop !69

Bbr_BuildTreeNode.exit:                           ; preds = %350, %322
  %353 = load i32, ptr %195, align 4, !tbaa !70
  %354 = load i32, ptr %196, align 4, !tbaa !71
  %355 = sub i32 %353, %354
  %356 = icmp ugt i32 %355, %6
  %357 = load i32, ptr %80, align 8, !tbaa !3
  %358 = icmp sgt i32 %357, 0
  br i1 %356, label %.preheader151, label %197, !llvm.loop !62

.preheader151:                                    ; preds = %Bbr_BuildTreeNode.exit
  br i1 %358, label %.lr.ph, label %._crit_edge

.preheader150:                                    ; preds = %197, %Bbr_CreateNodes.exit
  %.not96 = icmp eq ptr %84, null
  br i1 %.not96, label %373, label %.preheader150.thread

.lr.ph:                                           ; preds = %.preheader151, %363
  %359 = phi i32 [ %364, %363 ], [ %357, %.preheader151 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %363 ], [ 0, %.preheader151 ]
  %360 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  %361 = load ptr, ptr %360, align 8, !tbaa !41
  %.not105 = icmp eq ptr %361, null
  br i1 %.not105, label %363, label %362

362:                                              ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %361) #12
  store ptr null, ptr %360, align 8, !tbaa !41
  %.pre174 = load i32, ptr %80, align 8, !tbaa !3
  br label %363

363:                                              ; preds = %.lr.ph, %362
  %364 = phi i32 [ %359, %.lr.ph ], [ %.pre174, %362 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next, %365
  br i1 %366, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !72

._crit_edge:                                      ; preds = %.preheader151
  %.not100 = icmp eq ptr %84, null
  br i1 %.not100, label %367, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %363, %._crit_edge
  tail call void @free(ptr noundef nonnull %84) #12
  br label %367

367:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %.not101160 = icmp slt i32 %2, 0
  br i1 %.not101160, label %._crit_edge164, label %.lr.ph163.preheader

.lr.ph163.preheader:                              ; preds = %367
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.lr.ph163

.lr.ph163:                                        ; preds = %.lr.ph163.preheader, %371
  %indvars.iv170 = phi i64 [ 0, %.lr.ph163.preheader ], [ %indvars.iv.next171, %371 ]
  %368 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv170
  %369 = load ptr, ptr %368, align 8, !tbaa !51
  %.not104 = icmp eq ptr %369, null
  br i1 %.not104, label %371, label %370

370:                                              ; preds = %.lr.ph163
  tail call fastcc void @Bbr_DeleteParts_rec(ptr noundef nonnull %369)
  tail call fastcc void @Bbr_bddImageTreeDelete_rec(ptr noundef nonnull %369)
  br label %371

371:                                              ; preds = %.lr.ph163, %370
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge164.thread, label %.lr.ph163, !llvm.loop !73

._crit_edge164:                                   ; preds = %367
  %.not102 = icmp eq ptr %131, null
  br i1 %.not102, label %372, label %._crit_edge164.thread

._crit_edge164.thread:                            ; preds = %371, %._crit_edge164
  tail call void @free(ptr noundef nonnull %131) #12
  br label %372

372:                                              ; preds = %._crit_edge164, %._crit_edge164.thread
  %.not103 = icmp eq ptr %34, null
  br i1 %.not103, label %400, label %.sink.split

.preheader150.thread:                             ; preds = %Bbr_FindBestVariable.exit.i, %.preheader150
  tail call void @free(ptr noundef nonnull %84) #12
  br label %373

373:                                              ; preds = %.preheader150, %.preheader150.thread
  %calloc = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %374 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %191, ptr %374, align 8, !tbaa !74
  %375 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i32 %6, ptr %375, align 8, !tbaa !76
  %376 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 %7, ptr %376, align 8, !tbaa !77
  %wide.trip.count.i137 = zext nneg i32 %31 to i64
  br label %377

377:                                              ; preds = %Bbr_MergeTopNodes.exit, %373
  br i1 %68, label %.lr.ph.i138, label %._crit_edge.i135

.lr.ph.i138:                                      ; preds = %377, %383
  %indvars.iv.i139 = phi i64 [ %indvars.iv.next.i142, %383 ], [ 0, %377 ]
  %.02732.i = phi i32 [ %.1.i141, %383 ], [ -1, %377 ]
  %378 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.i139
  %379 = load ptr, ptr %378, align 8, !tbaa !51
  %.not.i140 = icmp eq ptr %379, null
  br i1 %.not.i140, label %383, label %380

380:                                              ; preds = %.lr.ph.i138
  %381 = icmp eq i32 %.02732.i, -1
  %382 = trunc nuw nsw i64 %indvars.iv.i139 to i32
  br i1 %381, label %383, label %387

383:                                              ; preds = %380, %.lr.ph.i138
  %.1.i141 = phi i32 [ %.02732.i, %.lr.ph.i138 ], [ %382, %380 ]
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i137
  br i1 %exitcond.not.i143, label %._crit_edge.loopexit.i, label %.lr.ph.i138, !llvm.loop !78

._crit_edge.loopexit.i:                           ; preds = %383
  %384 = sext i32 %.1.i141 to i64
  br label %._crit_edge.i135

._crit_edge.i135:                                 ; preds = %._crit_edge.loopexit.i, %377
  %.027.lcssa.i = phi i64 [ -1, %377 ], [ %384, %._crit_edge.loopexit.i ]
  %385 = getelementptr inbounds [8 x i8], ptr %131, i64 %.027.lcssa.i
  %386 = load ptr, ptr %385, align 8, !tbaa !51
  store ptr null, ptr %385, align 8, !tbaa !51
  br label %Bbr_MergeTopNodes.exit

387:                                              ; preds = %380
  %388 = load ptr, ptr %88, align 8, !tbaa !39
  %389 = sext i32 %.02732.i to i64
  %390 = getelementptr inbounds [8 x i8], ptr %131, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !51
  %392 = and i64 %indvars.iv.i139, 4294967295
  %393 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !51
  %395 = tail call fastcc ptr @Bbr_CombineTwoNodes(ptr noundef %0, ptr noundef %388, ptr noundef %391, ptr noundef %394)
  store ptr %395, ptr %390, align 8, !tbaa !51
  store ptr null, ptr %393, align 8, !tbaa !51
  br label %Bbr_MergeTopNodes.exit

Bbr_MergeTopNodes.exit:                           ; preds = %._crit_edge.i135, %387
  %.028.i = phi ptr [ %386, %._crit_edge.i135 ], [ null, %387 ]
  store ptr %.028.i, ptr %calloc, align 8, !tbaa !79
  %396 = icmp eq ptr %.028.i, null
  br i1 %396, label %377, label %397, !llvm.loop !80

397:                                              ; preds = %Bbr_MergeTopNodes.exit
  tail call void @free(ptr noundef nonnull %131) #12
  %398 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #12
  %399 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %398, ptr %399, align 8, !tbaa !81
  tail call void @Cudd_Ref(ptr noundef %398) #12
  tail call fastcc void @Bbr_DeleteParts_rec(ptr noundef nonnull %.028.i)
  %.not99 = icmp eq ptr %34, null
  br i1 %.not99, label %400, label %.sink.split

.sink.split:                                      ; preds = %397, %372
  %.085.ph = phi ptr [ null, %372 ], [ %calloc, %397 ]
  tail call void @free(ptr noundef nonnull %34) #12
  br label %400

400:                                              ; preds = %.sink.split, %397, %372
  %.085 = phi ptr [ %calloc, %397 ], [ null, %372 ], [ %.085.ph, %.sink.split ]
  ret ptr %.085
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Bbr_DeleteParts_rec(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @Bbr_DeleteParts_rec(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %9, label %8

8:                                                ; preds = %5
  tail call fastcc void @Bbr_DeleteParts_rec(ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = load ptr, ptr %0, align 8, !tbaa !53
  %13 = load ptr, ptr %11, align 8, !tbaa !30
  tail call void @Cudd_RecursiveDeref(ptr noundef %12, ptr noundef %13) #12
  %14 = load ptr, ptr %0, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  tail call void @Cudd_RecursiveDeref(ptr noundef %14, ptr noundef %16) #12
  %17 = load ptr, ptr %10, align 8, !tbaa !56
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %19, label %18

18:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %17) #12
  store ptr null, ptr %10, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %9, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Bbr_bddImageTreeDelete_rec(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @Bbr_bddImageTreeDelete_rec(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %9, label %8

8:                                                ; preds = %5
  tail call fastcc void @Bbr_bddImageTreeDelete_rec(ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !53
  tail call void @Cudd_RecursiveDeref(ptr noundef %13, ptr noundef nonnull %11) #12
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !53
  tail call void @Cudd_RecursiveDeref(ptr noundef %18, ptr noundef nonnull %16) #12
  br label %19

19:                                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @Cudd_Support(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Bbr_bddImageCompute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !84
  %9 = tail call ptr @Cudd_Support(ptr noundef %5, ptr noundef %1) #12
  tail call void @Cudd_Ref(ptr noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %23, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %5, ptr noundef %9, ptr noundef %11) #12
  tail call void @Cudd_Ref(ptr noundef %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %.not43 = icmp eq ptr %13, %15
  br i1 %.not43, label %22, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.2)
  %19 = load ptr, ptr %10, align 8, !tbaa !81
  tail call fastcc void @Bbr_bddPrint(ptr noundef nonnull %5, ptr noundef %19)
  %putchar = tail call i32 @putchar(i32 10)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.5)
  tail call fastcc void @Bbr_bddPrint(ptr noundef nonnull %5, ptr noundef %9)
  %putchar45 = tail call i32 @putchar(i32 10)
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %5, ptr noundef %9) #12
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %5, ptr noundef %13) #12
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %42

22:                                               ; preds = %12
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %5, ptr noundef %13) #12
  br label %23

23:                                               ; preds = %22, %2
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef %9) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef %26) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1, ptr %28, align 8, !tbaa !60
  tail call void @Cudd_Ref(ptr noundef %1) #12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %29, align 4, !tbaa !85
  %30 = load ptr, ptr %0, align 8, !tbaa !79
  %31 = tail call fastcc i32 @Bbr_bddImageCompute_rec(ptr noundef nonnull %0, ptr noundef %30)
  %.not44 = icmp eq i32 %31, 0
  br i1 %.not44, label %42, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !86
  %35 = load i32, ptr %29, align 4, !tbaa !85
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 %35, ptr %33, align 8, !tbaa !86
  br label %38

38:                                               ; preds = %37, %32
  %39 = load ptr, ptr %0, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  br label %42

42:                                               ; preds = %23, %38, %16
  %.0 = phi ptr [ null, %16 ], [ %41, %38 ], [ null, %23 ]
  ret ptr %.0
}

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @Bbr_bddPrint(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.fr24 = freeze i32 %6
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.loopexit.sink.split, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %.loopexit.sink.split, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, %10
  br i1 %16, label %.loopexit.sink.split, label %17

17:                                               ; preds = %15
  %18 = call ptr @Cudd_FirstCube(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %19 = icmp sgt i32 %.fr24, 0
  br i1 %19, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %17
  %wide.trip.count = zext nneg i32 %.fr24 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge.us
  %.not22.us = phi i1 [ true, %._crit_edge.us ], [ false, %.split.us.preheader ]
  %20 = call i32 @Cudd_IsGenEmpty(ptr noundef %18) #12
  %.not.us = icmp eq i32 %20, 0
  br i1 %.not.us, label %.critedge.us, label %21

21:                                               ; preds = %.split.us
  %22 = call i32 @Cudd_GenFree(ptr noundef %18) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %.critedge.us

.critedge.us:                                     ; preds = %21, %.split.us
  br i1 %.not22.us, label %24, label %.lr.ph.us.preheader

24:                                               ; preds = %.critedge.us
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %24, %.critedge.us
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph.us.preheader ]
  %26 = load ptr, ptr %3, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !88
  switch i32 %28, label %32 [
    i32 0, label %29
    i32 1, label %.sink.split
  ]

29:                                               ; preds = %.lr.ph.us
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.us, %29
  %.str.11.sink = phi ptr [ @.str.11, %29 ], [ @.str.12, %.lr.ph.us ]
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.11.sink, i32 noundef %30)
  br label %32

32:                                               ; preds = %.sink.split, %.lr.ph.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !89

._crit_edge.us:                                   ; preds = %32
  %33 = call i32 @Cudd_NextCube(ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  br label %.split.us, !llvm.loop !90

.split:                                           ; preds = %17, %40
  %.not22 = phi i1 [ true, %40 ], [ false, %17 ]
  %34 = call i32 @Cudd_IsGenEmpty(ptr noundef %18) #12
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.critedge, label %35

35:                                               ; preds = %.split
  %36 = call i32 @Cudd_GenFree(ptr noundef %18) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.split, %35
  br i1 %.not22, label %38, label %40

38:                                               ; preds = %.critedge
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %40

40:                                               ; preds = %.critedge, %38
  %41 = call i32 @Cudd_NextCube(ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  br label %.split, !llvm.loop !90

.loopexit.sink.split:                             ; preds = %15, %8, %2
  %.str.9.sink = phi ptr [ @.str.8, %8 ], [ @.str.7, %2 ], [ @.str.9, %15 ]
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.9.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %35, %21, %.loopexit.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Bbr_bddImageCompute_rec(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %.not51 = icmp eq ptr %9, null
  br i1 %.not51, label %57, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %3, ptr noundef %12, ptr noundef nonnull %9) #12
  store ptr %13, ptr %11, align 8, !tbaa !60
  tail call void @Cudd_Ref(ptr noundef %13) #12
  tail call void @Cudd_RecursiveDeref(ptr noundef %3, ptr noundef %12) #12
  br label %57

14:                                               ; preds = %2
  %15 = tail call fastcc i32 @Bbr_bddImageCompute_rec(ptr noundef %0, ptr noundef nonnull %5)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %57, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %.not46 = icmp eq ptr %18, null
  br i1 %.not46, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc i32 @Bbr_bddImageCompute_rec(ptr noundef %0, ptr noundef nonnull %18)
  %.not47 = icmp eq i32 %20, 0
  br i1 %.not47, label %57, label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %.not48 = icmp eq ptr %23, null
  br i1 %.not48, label %25, label %24

24:                                               ; preds = %21
  tail call void @Cudd_RecursiveDeref(ptr noundef %3, ptr noundef nonnull %23) #12
  br label %25

25:                                               ; preds = %24, %21
  store ptr null, ptr %22, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %.not49 = icmp eq ptr %27, null
  %28 = load ptr, ptr %4, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = load ptr, ptr %17, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  br i1 %.not49, label %36, label %34

34:                                               ; preds = %25
  %35 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %3, ptr noundef %30, ptr noundef %33, ptr noundef nonnull %27) #12
  br label %38

36:                                               ; preds = %25
  %37 = tail call ptr @Cudd_bddAnd(ptr noundef %3, ptr noundef %30, ptr noundef %33) #12
  br label %38

38:                                               ; preds = %36, %34
  %storemerge = phi ptr [ %37, %36 ], [ %35, %34 ]
  store ptr %storemerge, ptr %22, align 8, !tbaa !60
  tail call void @Cudd_Ref(ptr noundef %storemerge) #12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !77
  %.not50 = icmp eq i32 %40, 0
  br i1 %.not50, label %48, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %22, align 8, !tbaa !60
  %43 = tail call i32 @Cudd_DagSize(ptr noundef %42) #12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !85
  %46 = icmp slt i32 %45, %43
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 %43, ptr %44, align 4, !tbaa !85
  br label %48

48:                                               ; preds = %41, %47, %38
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %50 = load i32, ptr %49, align 4, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %52 = load i32, ptr %51, align 4, !tbaa !71
  %53 = sub i32 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !76
  %56 = icmp ule i32 %53, %55
  %. = zext i1 %56 to i32
  br label %57

57:                                               ; preds = %48, %19, %14, %7, %10
  %.0 = phi i32 [ 1, %7 ], [ %., %48 ], [ 0, %19 ], [ 0, %14 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Bbr_bddImageTreeDelete(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef nonnull %3) #12
  br label %7

7:                                                ; preds = %4, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !79
  tail call fastcc void @Bbr_bddImageTreeDelete_rec(ptr noundef %8)
  tail call void @free(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Bbr_bddImageRead(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bbr_bddComputeCube(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  tail call void @Cudd_Ref(ptr noundef %5) #12
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01314 = phi ptr [ %5, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.01314, ptr noundef %8) #12
  tail call void @Cudd_Ref(ptr noundef %9) #12
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.01314) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.013.lcssa = phi ptr [ %5, %3 ], [ %9, %.lr.ph ]
  tail call void @Cudd_Deref(ptr noundef %.013.lcssa) #12
  ret ptr %.013.lcssa
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bbr_bddImageStart2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  store ptr %0, ptr %8, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %9, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  tail call void @Cudd_Ref(ptr noundef %15) #12
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.lr.ph.preheader.i, label %Bbr_bddComputeCube.exit

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01314.i = phi ptr [ %15, %.lr.ph.preheader.i ], [ %19, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.01314.i, ptr noundef %18) #12
  tail call void @Cudd_Ref(ptr noundef %19) #12
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.01314.i) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Bbr_bddComputeCube.exit, label %.lr.ph.i, !llvm.loop !91

Bbr_bddComputeCube.exit:                          ; preds = %.lr.ph.i, %7
  %.013.lcssa.i = phi ptr [ %15, %7 ], [ %19, %.lr.ph.i ]
  tail call void @Cudd_Deref(ptr noundef %.013.lcssa.i) #12
  tail call void @Cudd_Ref(ptr noundef %.013.lcssa.i) #12
  %20 = load ptr, ptr %14, align 8, !tbaa !39
  tail call void @Cudd_Ref(ptr noundef %20) #12
  %21 = icmp sgt i32 %4, 0
  br i1 %21, label %.lr.ph.preheader.i37, label %Bbr_bddComputeCube.exit44

.lr.ph.preheader.i37:                             ; preds = %Bbr_bddComputeCube.exit
  %wide.trip.count.i38 = zext nneg i32 %4 to i64
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph.i39, %.lr.ph.preheader.i37
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i42, %.lr.ph.i39 ]
  %.01314.i41 = phi ptr [ %20, %.lr.ph.preheader.i37 ], [ %24, %.lr.ph.i39 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i40
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.01314.i41, ptr noundef %23) #12
  tail call void @Cudd_Ref(ptr noundef %24) #12
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.01314.i41) #12
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i38
  br i1 %exitcond.not.i43, label %Bbr_bddComputeCube.exit44, label %.lr.ph.i39, !llvm.loop !91

Bbr_bddComputeCube.exit44:                        ; preds = %.lr.ph.i39, %Bbr_bddComputeCube.exit
  %.013.lcssa.i36 = phi ptr [ %20, %Bbr_bddComputeCube.exit ], [ %24, %.lr.ph.i39 ]
  tail call void @Cudd_Deref(ptr noundef %.013.lcssa.i36) #12
  tail call void @Cudd_Ref(ptr noundef %.013.lcssa.i36) #12
  %25 = tail call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %0, ptr noundef %.013.lcssa.i, ptr noundef %.013.lcssa.i36) #12
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !95
  tail call void @Cudd_Ref(ptr noundef %25) #12
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.013.lcssa.i) #12
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.013.lcssa.i36) #12
  %27 = load ptr, ptr %14, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !96
  tail call void @Cudd_Ref(ptr noundef %27) #12
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %.lr.ph, label %Bbr_bddImageCompute2.exit

.lr.ph:                                           ; preds = %Bbr_bddComputeCube.exit44
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = phi ptr [ %27, %.lr.ph ], [ %34, %30 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %31, ptr noundef %33) #12
  tail call void @Cudd_Ref(ptr noundef %34) #12
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %31) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.Bbr_bddImageCompute2.exit_crit_edge, label %30, !llvm.loop !97

.Bbr_bddImageCompute2.exit_crit_edge:             ; preds = %30
  store ptr %34, ptr %28, align 8
  br label %Bbr_bddImageCompute2.exit

Bbr_bddImageCompute2.exit:                        ; preds = %.Bbr_bddImageCompute2.exit_crit_edge, %Bbr_bddComputeCube.exit44
  %35 = phi ptr [ %34, %.Bbr_bddImageCompute2.exit_crit_edge ], [ %27, %Bbr_bddComputeCube.exit44 ]
  %36 = tail call ptr @Cudd_bddAndAbstract(ptr noundef nonnull %0, ptr noundef %35, ptr noundef %1, ptr noundef %25) #12
  store ptr %36, ptr %9, align 8, !tbaa !94
  tail call void @Cudd_Ref(ptr noundef %36) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @Bbr_bddImageCompute2(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !92
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef nonnull %4) #12
  br label %7

7:                                                ; preds = %5, %2
  %8 = load ptr, ptr %0, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %8, ptr noundef %10, ptr noundef %1, ptr noundef %12) #12
  store ptr %13, ptr %3, align 8, !tbaa !94
  tail call void @Cudd_Ref(ptr noundef %13) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !94
  ret ptr %14
}

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Bbr_bddImageTreeDelete2(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !92
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !92
  tail call void @Cudd_RecursiveDeref(ptr noundef %10, ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !92
  tail call void @Cudd_RecursiveDeref(ptr noundef %15, ptr noundef nonnull %13) #12
  br label %16

16:                                               ; preds = %14, %11
  tail call void @free(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Bbr_bddImageRead2(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

declare ptr @Cudd_FirstCube(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Cudd_IsGenEmpty(ptr noundef) local_unnamed_addr #4

declare i32 @Cudd_GenFree(ptr noundef) local_unnamed_addr #4

declare i32 @Cudd_NextCube(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #4

declare ptr @Cudd_VectorSupport(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Cudd_bddComputeCube(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Bbr_CombineTwoNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef %7, ptr noundef %10, ptr noundef %1) #12
  store ptr %11, ptr %calloc, align 8, !tbaa !30
  tail call void @Cudd_Ref(ptr noundef %11) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load ptr, ptr %8, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef %14, ptr noundef %17, ptr noundef %1) #12
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !33
  tail call void @Cudd_Ref(ptr noundef %18) #12
  %20 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %18) #12
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i16 %21, ptr %22, align 4, !tbaa !34
  %23 = tail call i32 @Cudd_DagSize(ptr noundef %11) #12
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %23, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 22
  store i16 -1, ptr %25, align 2, !tbaa !36
  %calloc40 = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  store ptr %0, ptr %calloc40, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %calloc40, i64 40
  store ptr %calloc, ptr %26, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %calloc40, i64 24
  store ptr %2, ptr %27, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %calloc40, i64 32
  store ptr %3, ptr %28, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef %30, ptr noundef %32, ptr noundef %1) #12
  %34 = getelementptr inbounds nuw i8, ptr %calloc40, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !60
  tail call void @Cudd_Ref(ptr noundef %33) #12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %.not = icmp eq ptr %1, %36
  br i1 %.not, label %39, label %37

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %calloc40, i64 8
  store ptr %1, ptr %38, align 8, !tbaa !58
  tail call void @Cudd_Ref(ptr noundef %1) #12
  br label %39

39:                                               ; preds = %37, %4
  ret ptr %calloc40
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Bbr_bddImagePrintLatchDependencyOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #12
  tail call void @Cudd_Ref(ptr noundef %6) #12
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %12

12:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %13 = load ptr, ptr %11, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %15) #12
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %27, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %20) #12
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %25) #12
  %.not22 = icmp eq i32 %26, 0
  %. = select i1 %.not22, i32 105, i32 110
  br label %27

27:                                               ; preds = %12, %22, %17
  %.sink = phi i32 [ 99, %17 ], [ %., %22 ], [ 46, %12 ]
  %putchar20 = tail call i32 @putchar(i32 %.sink)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %8, align 8, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %12, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %27, %5
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 136}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !25}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS16Bbr_ImagePart_t_", !10, i64 0}
!30 = !{!31, !9, i64 0}
!31 = !{!"Bbr_ImagePart_t_", !9, i64 0, !9, i64 8, !6, i64 16, !32, i64 20, !32, i64 22}
!32 = !{!"short", !7, i64 0}
!33 = !{!31, !9, i64 8}
!34 = !{!31, !32, i64 20}
!35 = !{!31, !6, i64 16}
!36 = !{!31, !32, i64 22}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = !{!4, !9, i64 40}
!40 = !{!5, !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS15Bbr_ImageVar_t_", !10, i64 0}
!43 = !{!44, !6, i64 0}
!44 = !{!"Bbr_ImageVar_t_", !6, i64 0, !9, i64 8, !6, i64 16}
!45 = !{!4, !16, i64 344}
!46 = distinct !{!46, !25}
!47 = !{!44, !9, i64 8}
!48 = !{!44, !6, i64 16}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !25}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS16Bbr_ImageNode_t_", !10, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"Bbr_ImageNode_t_", !55, i64 0, !9, i64 8, !9, i64 16, !52, i64 24, !52, i64 32, !29, i64 40}
!55 = !{!"p1 _ZTS9DdManager", !10, i64 0}
!56 = !{!54, !29, i64 40}
!57 = distinct !{!57, !25}
!58 = !{!54, !9, i64 8}
!59 = distinct !{!59, !25}
!60 = !{!54, !9, i64 16}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = !{!4, !6, i64 228}
!71 = !{!4, !6, i64 236}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = !{!75, !52, i64 8}
!75 = !{!"Bbr_ImageTree_t_", !52, i64 0, !52, i64 8, !9, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!76 = !{!75, !6, i64 40}
!77 = !{!75, !6, i64 24}
!78 = distinct !{!78, !25}
!79 = !{!75, !52, i64 0}
!80 = distinct !{!80, !25}
!81 = !{!75, !9, i64 16}
!82 = !{!54, !52, i64 24}
!83 = !{!54, !52, i64 32}
!84 = !{!75, !6, i64 36}
!85 = !{!75, !6, i64 28}
!86 = !{!75, !6, i64 32}
!87 = !{!17, !17, i64 0}
!88 = !{!6, !6, i64 0}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = !{!93, !55, i64 0}
!93 = !{!"Bbr_ImageTree2_t_", !55, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!94 = !{!93, !9, i64 24}
!95 = !{!93, !9, i64 16}
!96 = !{!93, !9, i64 8}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
