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
  %14 = tail call ptr @Cudd_Support(ptr noundef nonnull %0, ptr noundef %1) #11
  tail call void @Cudd_Ref(ptr noundef %14) #11
  %15 = tail call ptr @Cudd_bddComputeCube(ptr noundef nonnull %0, ptr noundef %5, ptr noundef null, i32 noundef %4) #11
  tail call void @Cudd_Ref(ptr noundef %15) #11
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
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %14) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %15) #11
  br label %30

30:                                               ; preds = %Bbr_bddImagePrintLatchDependency.exit, %9, %8
  %31 = add nsw i32 %2, 1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #12
  %35 = icmp sgt i32 %2, 0
  br i1 %35, label %.lr.ph.preheader.i, label %Bbr_CreateParts.exit

.lr.ph.preheader.i:                               ; preds = %30
  %wide.trip.count.i107 = zext nneg i32 %2 to i64
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %.lr.ph.i108, %.lr.ph.preheader.i
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i110, %.lr.ph.i108 ]
  %36 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i109
  store ptr %36, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i109
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  store ptr %39, ptr %36, align 8, !tbaa !30
  tail call void @Cudd_Ref(ptr noundef %39) #11
  %40 = load ptr, ptr %36, align 8, !tbaa !30
  %41 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %40) #11
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !33
  tail call void @Cudd_Ref(ptr noundef %41) #11
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %43) #11
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i16 %45, ptr %46, align 4, !tbaa !34
  %47 = load ptr, ptr %36, align 8, !tbaa !30
  %48 = tail call i32 @Cudd_DagSize(ptr noundef %47) #11
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %48, ptr %49, align 8, !tbaa !35
  %50 = trunc i64 %indvars.iv.i109 to i16
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 22
  store i16 %50, ptr %51, align 2, !tbaa !36
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i107
  br i1 %exitcond.not.i111, label %Bbr_CreateParts.exit, label %.lr.ph.i108, !llvm.loop !37

Bbr_CreateParts.exit:                             ; preds = %.lr.ph.i108, %30
  %52 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %53 = sext i32 %2 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %34, i64 %53
  store ptr %52, ptr %54, align 8, !tbaa !28
  store ptr %1, ptr %52, align 8, !tbaa !30
  tail call void @Cudd_Ref(ptr noundef %1) #11
  %55 = load ptr, ptr %52, align 8, !tbaa !30
  %56 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %55) #11
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !33
  tail call void @Cudd_Ref(ptr noundef %56) #11
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %58) #11
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i16 %60, ptr %61, align 4, !tbaa !34
  %62 = load ptr, ptr %52, align 8, !tbaa !30
  %63 = tail call i32 @Cudd_DagSize(ptr noundef %62) #11
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %63, ptr %64, align 8, !tbaa !35
  %65 = trunc i32 %2 to i16
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 22
  store i16 %65, ptr %66, align 2, !tbaa !36
  %67 = tail call noalias ptr @malloc(i64 noundef %33) #12
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
  %74 = tail call ptr @Cudd_VectorSupport(ptr noundef %0, ptr noundef %67, i32 noundef range(i32 -2147483647, -2147483648) %31) #11
  tail call void @Cudd_Ref(ptr noundef %74) #11
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %76, label %75

75:                                               ; preds = %._crit_edge.i112
  tail call void @free(ptr noundef nonnull %67) #11
  br label %76

76:                                               ; preds = %75, %._crit_edge.i112
  %77 = tail call ptr @Cudd_bddComputeCube(ptr noundef %0, ptr noundef %5, ptr noundef null, i32 noundef %4) #11
  tail call void @Cudd_Ref(ptr noundef %77) #11
  %78 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %74, ptr noundef %77) #11
  tail call void @Cudd_Ref(ptr noundef %78) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %74) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %77) #11
  %79 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %78) #11
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = load i32, ptr %80, align 8, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 3
  %calloc.i = tail call ptr @calloc(i64 1, i64 %83)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %.not7484.i = icmp eq ptr %78, %85
  br i1 %.not7484.i, label %Bbr_CreateVars.exit, label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br i1 %68, label %.lr.ph81.us.preheader.i, label %.lr.ph87.split.i

.lr.ph81.us.preheader.i:                          ; preds = %.lr.ph87.i
  %wide.trip.count94.i = zext nneg i32 %31 to i64
  br label %.lr.ph81.us.i

.lr.ph81.us.i:                                    ; preds = %._crit_edge82.us.i, %.lr.ph81.us.preheader.i
  %87 = phi ptr [ %115, %._crit_edge82.us.i ], [ %85, %.lr.ph81.us.preheader.i ]
  %.06985.us.i = phi ptr [ %114, %._crit_edge82.us.i ], [ %78, %.lr.ph81.us.preheader.i ]
  %88 = load i32, ptr %.06985.us.i, align 8, !tbaa !40
  %89 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %calloc.i, i64 %90
  store ptr %89, ptr %91, align 8, !tbaa !41
  store i32 %88, ptr %89, align 8, !tbaa !43
  tail call void @Cudd_Ref(ptr noundef %87) #11
  br label %92

92:                                               ; preds = %109, %.lr.ph81.us.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph81.us.i ], [ %indvars.iv.next92.i, %109 ]
  %.079.us.i = phi i32 [ 0, %.lr.ph81.us.i ], [ %.1.us.i, %109 ]
  %.07077.us.i = phi ptr [ %87, %.lr.ph81.us.i ], [ %.171.us.i, %109 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv91.i
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = load ptr, ptr %86, align 8, !tbaa !45
  %98 = load i32, ptr %.06985.us.i, align 8, !tbaa !40
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %96, ptr noundef %101) #11
  %.not75.us.i = icmp eq i32 %102, 0
  br i1 %.not75.us.i, label %109, label %103

103:                                              ; preds = %92
  %104 = load ptr, ptr %86, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv91.i
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.07077.us.i, ptr noundef %106) #11
  tail call void @Cudd_Ref(ptr noundef %107) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.07077.us.i) #11
  %108 = add nsw i32 %.079.us.i, 1
  br label %109

109:                                              ; preds = %103, %92
  %.171.us.i = phi ptr [ %107, %103 ], [ %.07077.us.i, %92 ]
  %.1.us.i = phi i32 [ %108, %103 ], [ %.079.us.i, %92 ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %._crit_edge82.us.i, label %92, !llvm.loop !46

._crit_edge82.us.i:                               ; preds = %109
  %110 = load ptr, ptr %91, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %.171.us.i, ptr %111, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 %.1.us.i, ptr %112, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw i8, ptr %.06985.us.i, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  %115 = load ptr, ptr %84, align 8, !tbaa !39
  %.not74.us.i = icmp eq ptr %114, %115
  br i1 %.not74.us.i, label %Bbr_CreateVars.exit, label %.lr.ph81.us.i, !llvm.loop !50

.lr.ph87.split.i:                                 ; preds = %.lr.ph87.i, %.lr.ph87.split.i
  %116 = phi ptr [ %125, %.lr.ph87.split.i ], [ %85, %.lr.ph87.i ]
  %.06985.i = phi ptr [ %124, %.lr.ph87.split.i ], [ %78, %.lr.ph87.i ]
  %117 = load i32, ptr %.06985.i, align 8, !tbaa !40
  %118 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %calloc.i, i64 %119
  store ptr %118, ptr %120, align 8, !tbaa !41
  store i32 %117, ptr %118, align 8, !tbaa !43
  tail call void @Cudd_Ref(ptr noundef %116) #11
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %116, ptr %121, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 0, ptr %122, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw i8, ptr %.06985.i, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %125 = load ptr, ptr %84, align 8, !tbaa !39
  %.not74.i = icmp eq ptr %124, %125
  br i1 %.not74.i, label %Bbr_CreateVars.exit, label %.lr.ph87.split.i, !llvm.loop !50

Bbr_CreateVars.exit:                              ; preds = %.lr.ph87.split.i, %._crit_edge82.us.i, %76
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %78) #11
  %126 = load i32, ptr %80, align 8, !tbaa !3
  %127 = tail call noalias ptr @malloc(i64 noundef %33) #12
  br i1 %68, label %.lr.ph.preheader.i121, label %.preheader103.i

.lr.ph.preheader.i121:                            ; preds = %Bbr_CreateVars.exit
  %wide.trip.count.i122 = zext nneg i32 %31 to i64
  br label %.lr.ph.i123

.preheader103.i:                                  ; preds = %.lr.ph.i123, %Bbr_CreateVars.exit
  %128 = icmp sgt i32 %126, 0
  br i1 %128, label %.lr.ph106.i, label %.preheader.i

.lr.ph106.i:                                      ; preds = %.preheader103.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %wide.trip.count113.i = zext nneg i32 %126 to i64
  br label %135

.lr.ph.i123:                                      ; preds = %.lr.ph.i123, %.lr.ph.preheader.i121
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.preheader.i121 ], [ %indvars.iv.next.i126, %.lr.ph.i123 ]
  %calloc.i125 = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %130 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i124
  store ptr %calloc.i125, ptr %130, align 8, !tbaa !51
  store ptr %0, ptr %calloc.i125, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i124
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw i8, ptr %calloc.i125, i64 40
  store ptr %132, ptr %133, align 8, !tbaa !56
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %wide.trip.count.i122
  br i1 %exitcond.not.i127, label %.preheader103.i, label %.lr.ph.i123, !llvm.loop !57

.preheader.i:                                     ; preds = %161, %.preheader103.i
  br i1 %68, label %.lr.ph108.i, label %Bbr_CreateNodes.exit

.lr.ph108.i:                                      ; preds = %.preheader.i
  %134 = zext nneg i32 %2 to i64
  %wide.trip.count118.i = zext nneg i32 %31 to i64
  br label %162

135:                                              ; preds = %161, %.lr.ph106.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph106.i ], [ %indvars.iv.next111.i, %161 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i, i64 %indvars.iv110.i
  %137 = load ptr, ptr %136, align 8, !tbaa !41
  %138 = icmp eq ptr %137, null
  br i1 %138, label %161, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = load i32, ptr %140, align 8, !tbaa !48
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %161, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %146 = load i32, ptr %145, align 8, !tbaa !40
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %127, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !58
  %152 = icmp eq ptr %151, null
  %153 = load ptr, ptr %129, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv110.i
  %155 = load ptr, ptr %154, align 8, !tbaa !26
  br i1 %152, label %156, label %157

156:                                              ; preds = %143
  store ptr %155, ptr %150, align 8, !tbaa !58
  tail call void @Cudd_Ref(ptr noundef %155) #11
  br label %159

157:                                              ; preds = %143
  %158 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef nonnull %151, ptr noundef %155) #11
  store ptr %158, ptr %150, align 8, !tbaa !58
  tail call void @Cudd_Ref(ptr noundef %158) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %151) #11
  br label %159

159:                                              ; preds = %156, %157
  %160 = load ptr, ptr %144, align 8, !tbaa !47
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %160) #11
  tail call void @free(ptr noundef nonnull %137) #11
  store ptr null, ptr %136, align 8, !tbaa !41
  br label %161

161:                                              ; preds = %159, %139, %135
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count113.i
  br i1 %exitcond114.not.i, label %.preheader.i, label %135, !llvm.loop !59

162:                                              ; preds = %._crit_edge174, %.lr.ph108.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph108.i ], [ %indvars.iv.next116.i, %._crit_edge174 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv115.i
  %164 = load ptr, ptr %163, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !58
  %.not.i120 = icmp eq ptr %166, null
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv115.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br i1 %.not.i120, label %._crit_edge174, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %.pre, align 8, !tbaa !30
  %169 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %168, ptr noundef nonnull %166) #11
  store ptr %169, ptr %.pre, align 8, !tbaa !30
  tail call void @Cudd_Ref(ptr noundef %169) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %168) #11
  %170 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !33
  %172 = load ptr, ptr %165, align 8, !tbaa !58
  %173 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %171, ptr noundef %172) #11
  store ptr %173, ptr %170, align 8, !tbaa !33
  tail call void @Cudd_Ref(ptr noundef %173) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %171) #11
  %174 = load ptr, ptr %170, align 8, !tbaa !33
  %175 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %174) #11
  %176 = trunc i32 %175 to i16
  %177 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  store i16 %176, ptr %177, align 4, !tbaa !34
  %178 = load ptr, ptr %.pre, align 8, !tbaa !30
  %179 = tail call i32 @Cudd_DagSize(ptr noundef %178) #11
  %180 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store i32 %179, ptr %180, align 8, !tbaa !35
  %181 = icmp samesign ult i64 %indvars.iv115.i, %134
  br i1 %181, label %182, label %._crit_edge174

182:                                              ; preds = %167
  %183 = load ptr, ptr %165, align 8, !tbaa !58
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %183) #11
  store ptr null, ptr %165, align 8, !tbaa !58
  br label %._crit_edge174

._crit_edge174:                                   ; preds = %162, %182, %167
  %184 = load ptr, ptr %.pre, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %184, ptr %185, align 8, !tbaa !60
  tail call void @Cudd_Ref(ptr noundef %184) #11
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %Bbr_CreateNodes.exit, label %162, !llvm.loop !61

Bbr_CreateNodes.exit:                             ; preds = %._crit_edge174, %.preheader.i
  %186 = getelementptr inbounds [8 x i8], ptr %127, i64 %53
  %187 = load ptr, ptr %186, align 8, !tbaa !51
  %188 = load i32, ptr %80, align 8, !tbaa !3
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph68.i.i.lr.ph, label %.preheader151

.lr.ph68.i.i.lr.ph:                               ; preds = %Bbr_CreateNodes.exit
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 236
  br label %.lr.ph68.i.i

193:                                              ; preds = %Bbr_BuildTreeNode.exit
  br i1 %354, label %.lr.ph68.i.i, label %.preheader151, !llvm.loop !62

.lr.ph68.i.i:                                     ; preds = %.lr.ph68.i.i.lr.ph, %193
  %194 = phi i32 [ %188, %.lr.ph68.i.i.lr.ph ], [ %353, %193 ]
  %wide.trip.count.i.i = zext nneg i32 %194 to i64
  br label %195

195:                                              ; preds = %220, %.lr.ph68.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph68.i.i ], [ %indvars.iv.next.i.i, %220 ]
  %.04366.i.i = phi double [ 1.000000e+14, %.lr.ph68.i.i ], [ %.144.i.i, %220 ]
  %.04764.i.i = phi i32 [ -1, %.lr.ph68.i.i ], [ %.148.i.i, %220 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i, i64 %indvars.iv.i.i
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  %.not58.i.i = icmp eq ptr %197, null
  br i1 %.not58.i.i, label %220, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %200 = load i32, ptr %199, align 8, !tbaa !48
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %220

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %204 = load ptr, ptr %84, align 8, !tbaa !39
  %.05160.i.i = load ptr, ptr %203, align 8, !tbaa !49
  %.not5961.i.i = icmp eq ptr %.05160.i.i, %204
  br i1 %.not5961.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %202, %.lr.ph.i.i
  %.05163.i.i = phi ptr [ %.051.i.i, %.lr.ph.i.i ], [ %.05160.i.i, %202 ]
  %.062.i.i = phi double [ %215, %.lr.ph.i.i ], [ 0.000000e+00, %202 ]
  %205 = load i32, ptr %.05163.i.i, align 8, !tbaa !40
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !56
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load i32, ptr %211, align 8, !tbaa !35
  %213 = mul nsw i32 %212, %212
  %214 = uitofp nneg i32 %213 to double
  %215 = fadd double %.062.i.i, %214
  %216 = getelementptr inbounds nuw i8, ptr %.05163.i.i, i64 16
  %.051.i.i = load ptr, ptr %216, align 8, !tbaa !49
  %.not59.i.i = icmp eq ptr %.051.i.i, %204
  br i1 %.not59.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %202
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %202 ], [ %215, %.lr.ph.i.i ]
  %217 = fcmp ogt double %.04366.i.i, %.0.lcssa.i.i
  br i1 %217, label %218, label %220

218:                                              ; preds = %._crit_edge.i.i
  %219 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %220

220:                                              ; preds = %218, %._crit_edge.i.i, %198, %195
  %.148.i.i = phi i32 [ %219, %218 ], [ %.04764.i.i, %._crit_edge.i.i ], [ %.04764.i.i, %198 ], [ %.04764.i.i, %195 ]
  %.144.i.i = phi double [ %.0.lcssa.i.i, %218 ], [ %.04366.i.i, %._crit_edge.i.i ], [ %.04366.i.i, %198 ], [ %.04366.i.i, %195 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge69.i.i, label %195, !llvm.loop !64

._crit_edge69.i.i:                                ; preds = %220
  %221 = icmp slt i32 %.148.i.i, 0
  br i1 %221, label %.lr.ph83.i.i, label %Bbr_FindBestVariable.exit.thread128.i

.lr.ph83.i.i:                                     ; preds = %._crit_edge69.i.i, %242
  %indvars.iv87.i.i = phi i64 [ %indvars.iv.next88.i.i, %242 ], [ 0, %._crit_edge69.i.i ]
  %.282.i.i = phi double [ %.3.i.i, %242 ], [ %.144.i.i, %._crit_edge69.i.i ]
  %.24980.i.i = phi i32 [ %.350.i.i, %242 ], [ %.148.i.i, %._crit_edge69.i.i ]
  %222 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i, i64 %indvars.iv87.i.i
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i, label %242, label %224

224:                                              ; preds = %.lr.ph83.i.i
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load ptr, ptr %84, align 8, !tbaa !39
  %.15272.i.i = load ptr, ptr %225, align 8, !tbaa !49
  %.not5773.i.i = icmp eq ptr %.15272.i.i, %226
  br i1 %.not5773.i.i, label %._crit_edge78.i.i, label %.lr.ph77.i.i

.lr.ph77.i.i:                                     ; preds = %224, %.lr.ph77.i.i
  %.15275.i.i = phi ptr [ %.152.i.i, %.lr.ph77.i.i ], [ %.15272.i.i, %224 ]
  %.174.i.i = phi double [ %237, %.lr.ph77.i.i ], [ 0.000000e+00, %224 ]
  %227 = load i32, ptr %.15275.i.i, align 8, !tbaa !40
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !51
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !56
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load i32, ptr %233, align 8, !tbaa !35
  %235 = mul nsw i32 %234, %234
  %236 = uitofp nneg i32 %235 to double
  %237 = fadd double %.174.i.i, %236
  %238 = getelementptr inbounds nuw i8, ptr %.15275.i.i, i64 16
  %.152.i.i = load ptr, ptr %238, align 8, !tbaa !49
  %.not57.i.i = icmp eq ptr %.152.i.i, %226
  br i1 %.not57.i.i, label %._crit_edge78.i.i, label %.lr.ph77.i.i, !llvm.loop !65

._crit_edge78.i.i:                                ; preds = %.lr.ph77.i.i, %224
  %.1.lcssa.i.i = phi double [ 0.000000e+00, %224 ], [ %237, %.lr.ph77.i.i ]
  %239 = fcmp ogt double %.282.i.i, %.1.lcssa.i.i
  br i1 %239, label %240, label %242

240:                                              ; preds = %._crit_edge78.i.i
  %241 = trunc nuw nsw i64 %indvars.iv87.i.i to i32
  br label %242

242:                                              ; preds = %240, %._crit_edge78.i.i, %.lr.ph83.i.i
  %.350.i.i = phi i32 [ %241, %240 ], [ %.24980.i.i, %._crit_edge78.i.i ], [ %.24980.i.i, %.lr.ph83.i.i ]
  %.3.i.i = phi double [ %.1.lcssa.i.i, %240 ], [ %.282.i.i, %._crit_edge78.i.i ], [ %.282.i.i, %.lr.ph83.i.i ]
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %wide.trip.count.i.i
  br i1 %exitcond91.not.i.i, label %Bbr_FindBestVariable.exit.i, label %.lr.ph83.i.i, !llvm.loop !66

Bbr_FindBestVariable.exit.i:                      ; preds = %242
  %243 = icmp eq i32 %.350.i.i, -1
  br i1 %243, label %.preheader151.thread, label %Bbr_FindBestVariable.exit.thread128.i

Bbr_FindBestVariable.exit.thread128.i:            ; preds = %Bbr_FindBestVariable.exit.i, %._crit_edge69.i.i
  %.053.i130.i = phi i32 [ %.350.i.i, %Bbr_FindBestVariable.exit.i ], [ %.148.i.i, %._crit_edge69.i.i ]
  %244 = sext i32 %.053.i130.i to i64
  %245 = getelementptr inbounds [8 x i8], ptr %calloc.i, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !41
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !47
  %249 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %248) #11
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %251 = load i32, ptr %250, align 8, !tbaa !48
  %252 = icmp eq i32 %251, 2
  %253 = load ptr, ptr %247, align 8, !tbaa !47
  br i1 %252, label %.lr.ph.preheader.i128, label %295

.lr.ph.preheader.i128:                            ; preds = %Bbr_FindBestVariable.exit.thread128.i
  %254 = load i32, ptr %253, align 8, !tbaa !40
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !49
  %257 = load i32, ptr %256, align 8, !tbaa !40
  %258 = sext i32 %254 to i64
  %259 = getelementptr inbounds [8 x i8], ptr %127, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !51
  %261 = sext i32 %257 to i64
  %262 = getelementptr inbounds [8 x i8], ptr %127, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !51
  %264 = load ptr, ptr %190, align 8, !tbaa !45
  %265 = load i32, ptr %246, align 8, !tbaa !43
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !26
  tail call void @Cudd_Ref(ptr noundef %268) #11
  %269 = zext i32 %.053.i130.i to i64
  br label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %289, %.lr.ph.preheader.i128
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.preheader.i128 ], [ %indvars.iv.next.i132, %289 ]
  %.0105132.i = phi ptr [ %268, %.lr.ph.preheader.i128 ], [ %.1.i, %289 ]
  %270 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i, i64 %indvars.iv.i131
  %271 = load ptr, ptr %270, align 8, !tbaa !41
  %.not114.i = icmp eq ptr %271, null
  %.not115.i = icmp eq i64 %indvars.iv.i131, %269
  %or.cond.i = or i1 %.not115.i, %.not114.i
  br i1 %or.cond.i, label %289, label %272

272:                                              ; preds = %.lr.ph.i130
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !47
  %275 = load ptr, ptr %245, align 8, !tbaa !41
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !47
  %278 = icmp eq ptr %274, %277
  br i1 %278, label %279, label %289

279:                                              ; preds = %272
  %280 = load ptr, ptr %190, align 8, !tbaa !45
  %281 = load i32, ptr %271, align 8, !tbaa !43
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x i8], ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !26
  %285 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.0105132.i, ptr noundef %284) #11
  tail call void @Cudd_Ref(ptr noundef %285) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0105132.i) #11
  %286 = load ptr, ptr %270, align 8, !tbaa !41
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !47
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %288) #11
  tail call void @free(ptr noundef nonnull %286) #11
  store ptr null, ptr %270, align 8, !tbaa !41
  br label %289

289:                                              ; preds = %279, %272, %.lr.ph.i130
  %.1.i = phi ptr [ %285, %279 ], [ %.0105132.i, %.lr.ph.i130 ], [ %.0105132.i, %272 ]
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i.i
  br i1 %exitcond.not.i133, label %290, label %.lr.ph.i130, !llvm.loop !67

290:                                              ; preds = %289
  %291 = load ptr, ptr %245, align 8, !tbaa !41
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !47
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %293) #11
  tail call void @free(ptr noundef nonnull %291) #11
  store ptr null, ptr %245, align 8, !tbaa !41
  %294 = tail call fastcc ptr @Bbr_CombineTwoNodes(ptr noundef %0, ptr noundef %.1.i, ptr noundef %260, ptr noundef %263)
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.1.i) #11
  br label %318

295:                                              ; preds = %Bbr_FindBestVariable.exit.thread128.i
  %296 = load ptr, ptr %84, align 8, !tbaa !39
  %.not29.i.i = icmp eq ptr %253, %296
  br i1 %.not29.i.i, label %Bbr_FindBestPartitions.exit.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %295, %308
  %.034.i.i = phi ptr [ %310, %308 ], [ %253, %295 ]
  %.01933.i.i = phi i32 [ %.1.i.i, %308 ], [ 1000000, %295 ]
  %.02032.i.i = phi i32 [ %.121.i.i, %308 ], [ 1000000, %295 ]
  %.02231.i.i = phi i32 [ %.123.i.i, %308 ], [ -1, %295 ]
  %.02430.i.i = phi i32 [ %.125.i.i, %308 ], [ -1, %295 ]
  %297 = load i32, ptr %.034.i.i, align 8, !tbaa !40
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !51
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load ptr, ptr %301, align 8, !tbaa !56
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load i32, ptr %303, align 8, !tbaa !35
  %305 = icmp sgt i32 %.02032.i.i, %304
  br i1 %305, label %308, label %306

306:                                              ; preds = %.lr.ph.i117.i
  %307 = icmp sgt i32 %.01933.i.i, %304
  %spec.select.i.i = select i1 %307, i32 %297, i32 %.02231.i.i
  %spec.select28.i.i = tail call i32 @llvm.smin.i32(i32 %.01933.i.i, i32 %304)
  br label %308

308:                                              ; preds = %306, %.lr.ph.i117.i
  %.125.i.i = phi i32 [ %.02430.i.i, %306 ], [ %297, %.lr.ph.i117.i ]
  %.123.i.i = phi i32 [ %spec.select.i.i, %306 ], [ %.02430.i.i, %.lr.ph.i117.i ]
  %.121.i.i = phi i32 [ %.02032.i.i, %306 ], [ %304, %.lr.ph.i117.i ]
  %.1.i.i = phi i32 [ %spec.select28.i.i, %306 ], [ %.02032.i.i, %.lr.ph.i117.i ]
  %309 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !49
  %.not.i118.i = icmp eq ptr %310, %296
  br i1 %.not.i118.i, label %Bbr_FindBestPartitions.exit.loopexit.i, label %.lr.ph.i117.i, !llvm.loop !68

Bbr_FindBestPartitions.exit.loopexit.i:           ; preds = %308
  %311 = sext i32 %.125.i.i to i64
  %312 = sext i32 %.123.i.i to i64
  br label %Bbr_FindBestPartitions.exit.i

Bbr_FindBestPartitions.exit.i:                    ; preds = %Bbr_FindBestPartitions.exit.loopexit.i, %295
  %.024.lcssa.i.i = phi i64 [ -1, %295 ], [ %311, %Bbr_FindBestPartitions.exit.loopexit.i ]
  %.022.lcssa.i.i = phi i64 [ -1, %295 ], [ %312, %Bbr_FindBestPartitions.exit.loopexit.i ]
  %313 = getelementptr inbounds [8 x i8], ptr %127, i64 %.024.lcssa.i.i
  %314 = load ptr, ptr %313, align 8, !tbaa !51
  %315 = getelementptr inbounds [8 x i8], ptr %127, i64 %.022.lcssa.i.i
  %316 = load ptr, ptr %315, align 8, !tbaa !51
  %317 = tail call fastcc ptr @Bbr_CombineTwoNodes(ptr noundef %0, ptr noundef %296, ptr noundef %314, ptr noundef %316)
  br label %318

318:                                              ; preds = %Bbr_FindBestPartitions.exit.i, %290
  %.pre-phi142.i = phi i64 [ %.022.lcssa.i.i, %Bbr_FindBestPartitions.exit.i ], [ %261, %290 ]
  %.pre-phi.i = phi i64 [ %.024.lcssa.i.i, %Bbr_FindBestPartitions.exit.i ], [ %258, %290 ]
  %.0107.i = phi ptr [ %316, %Bbr_FindBestPartitions.exit.i ], [ %263, %290 ]
  %.0106.i = phi ptr [ %317, %Bbr_FindBestPartitions.exit.i ], [ %294, %290 ]
  %319 = getelementptr inbounds [8 x i8], ptr %127, i64 %.pre-phi.i
  store ptr %.0106.i, ptr %319, align 8, !tbaa !51
  %320 = getelementptr inbounds [8 x i8], ptr %127, i64 %.pre-phi142.i
  store ptr null, ptr %320, align 8, !tbaa !51
  %321 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 40
  %322 = load ptr, ptr %321, align 8, !tbaa !56
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %.0104134.i = load ptr, ptr %323, align 8, !tbaa !49
  %324 = load ptr, ptr %84, align 8, !tbaa !39
  %.not113135.i = icmp eq ptr %.0104134.i, %324
  br i1 %.not113135.i, label %Bbr_BuildTreeNode.exit, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %318, %346
  %325 = phi ptr [ %347, %346 ], [ %324, %318 ]
  %.0104136.i = phi ptr [ %.0104.i, %346 ], [ %.0104134.i, %318 ]
  %326 = load i32, ptr %.0104136.i, align 8, !tbaa !40
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !41
  %330 = icmp eq ptr %329, null
  br i1 %330, label %346, label %331

331:                                              ; preds = %.lr.ph138.i
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !47
  %334 = load ptr, ptr %190, align 8, !tbaa !45
  %335 = getelementptr inbounds [8 x i8], ptr %334, i64 %.pre-phi142.i
  %336 = load ptr, ptr %335, align 8, !tbaa !26
  %337 = tail call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %0, ptr noundef %333, ptr noundef %336) #11
  store ptr %337, ptr %332, align 8, !tbaa !47
  tail call void @Cudd_Ref(ptr noundef %337) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %333) #11
  %338 = load ptr, ptr %332, align 8, !tbaa !47
  %339 = load ptr, ptr %190, align 8, !tbaa !45
  %340 = getelementptr inbounds [8 x i8], ptr %339, i64 %.pre-phi.i
  %341 = load ptr, ptr %340, align 8, !tbaa !26
  %342 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %338, ptr noundef %341) #11
  store ptr %342, ptr %332, align 8, !tbaa !47
  tail call void @Cudd_Ref(ptr noundef %342) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %338) #11
  %343 = load ptr, ptr %332, align 8, !tbaa !47
  %344 = tail call i32 @Cudd_SupportSize(ptr noundef nonnull %0, ptr noundef %343) #11
  %345 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store i32 %344, ptr %345, align 8, !tbaa !48
  %.pre.i = load ptr, ptr %84, align 8, !tbaa !39
  br label %346

346:                                              ; preds = %331, %.lr.ph138.i
  %347 = phi ptr [ %325, %.lr.ph138.i ], [ %.pre.i, %331 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0104136.i, i64 16
  %.0104.i = load ptr, ptr %348, align 8, !tbaa !49
  %.not113.i = icmp eq ptr %.0104.i, %347
  br i1 %.not113.i, label %Bbr_BuildTreeNode.exit, label %.lr.ph138.i, !llvm.loop !69

Bbr_BuildTreeNode.exit:                           ; preds = %346, %318
  %349 = load i32, ptr %191, align 4, !tbaa !70
  %350 = load i32, ptr %192, align 4, !tbaa !71
  %351 = sub i32 %349, %350
  %352 = icmp ugt i32 %351, %6
  %353 = load i32, ptr %80, align 8, !tbaa !3
  %354 = icmp sgt i32 %353, 0
  br i1 %352, label %.preheader152, label %193, !llvm.loop !62

.preheader152:                                    ; preds = %Bbr_BuildTreeNode.exit
  br i1 %354, label %.lr.ph, label %._crit_edge

.preheader151:                                    ; preds = %193, %Bbr_CreateNodes.exit
  %.not96 = icmp eq ptr %calloc.i, null
  br i1 %.not96, label %369, label %.preheader151.thread

.lr.ph:                                           ; preds = %.preheader152, %359
  %355 = phi i32 [ %360, %359 ], [ %353, %.preheader152 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %359 ], [ 0, %.preheader152 ]
  %356 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i, i64 %indvars.iv
  %357 = load ptr, ptr %356, align 8, !tbaa !41
  %.not105 = icmp eq ptr %357, null
  br i1 %.not105, label %359, label %358

358:                                              ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %357) #11
  store ptr null, ptr %356, align 8, !tbaa !41
  %.pre175 = load i32, ptr %80, align 8, !tbaa !3
  br label %359

359:                                              ; preds = %.lr.ph, %358
  %360 = phi i32 [ %355, %.lr.ph ], [ %.pre175, %358 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %indvars.iv.next, %361
  br i1 %362, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !72

._crit_edge:                                      ; preds = %.preheader152
  %.not100 = icmp eq ptr %calloc.i, null
  br i1 %.not100, label %363, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %359, %._crit_edge
  tail call void @free(ptr noundef nonnull %calloc.i) #11
  br label %363

363:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %.not101161 = icmp slt i32 %2, 0
  br i1 %.not101161, label %._crit_edge165, label %.lr.ph164.preheader

.lr.ph164.preheader:                              ; preds = %363
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %367
  %indvars.iv171 = phi i64 [ 0, %.lr.ph164.preheader ], [ %indvars.iv.next172, %367 ]
  %364 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv171
  %365 = load ptr, ptr %364, align 8, !tbaa !51
  %.not104 = icmp eq ptr %365, null
  br i1 %.not104, label %367, label %366

366:                                              ; preds = %.lr.ph164
  tail call fastcc void @Bbr_DeleteParts_rec(ptr noundef nonnull %365)
  tail call fastcc void @Bbr_bddImageTreeDelete_rec(ptr noundef nonnull %365)
  br label %367

367:                                              ; preds = %.lr.ph164, %366
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge165.thread, label %.lr.ph164, !llvm.loop !73

._crit_edge165:                                   ; preds = %363
  %.not102 = icmp eq ptr %127, null
  br i1 %.not102, label %368, label %._crit_edge165.thread

._crit_edge165.thread:                            ; preds = %367, %._crit_edge165
  tail call void @free(ptr noundef nonnull %127) #11
  br label %368

368:                                              ; preds = %._crit_edge165, %._crit_edge165.thread
  %.not103 = icmp eq ptr %34, null
  br i1 %.not103, label %396, label %.sink.split

.preheader151.thread:                             ; preds = %Bbr_FindBestVariable.exit.i, %.preheader151
  tail call void @free(ptr noundef nonnull %calloc.i) #11
  br label %369

369:                                              ; preds = %.preheader151, %.preheader151.thread
  %calloc = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %370 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %187, ptr %370, align 8, !tbaa !74
  %371 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i32 %6, ptr %371, align 8, !tbaa !76
  %372 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 %7, ptr %372, align 8, !tbaa !77
  %wide.trip.count.i138 = zext nneg i32 %31 to i64
  br label %373

373:                                              ; preds = %Bbr_MergeTopNodes.exit, %369
  br i1 %68, label %.lr.ph.i139, label %._crit_edge.i136

.lr.ph.i139:                                      ; preds = %373, %379
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i143, %379 ], [ 0, %373 ]
  %.02732.i = phi i32 [ %.1.i142, %379 ], [ -1, %373 ]
  %374 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i140
  %375 = load ptr, ptr %374, align 8, !tbaa !51
  %.not.i141 = icmp eq ptr %375, null
  br i1 %.not.i141, label %379, label %376

376:                                              ; preds = %.lr.ph.i139
  %377 = icmp eq i32 %.02732.i, -1
  %378 = trunc nuw nsw i64 %indvars.iv.i140 to i32
  br i1 %377, label %379, label %383

379:                                              ; preds = %376, %.lr.ph.i139
  %.1.i142 = phi i32 [ %.02732.i, %.lr.ph.i139 ], [ %378, %376 ]
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i138
  br i1 %exitcond.not.i144, label %._crit_edge.loopexit.i, label %.lr.ph.i139, !llvm.loop !78

._crit_edge.loopexit.i:                           ; preds = %379
  %380 = sext i32 %.1.i142 to i64
  br label %._crit_edge.i136

._crit_edge.i136:                                 ; preds = %._crit_edge.loopexit.i, %373
  %.027.lcssa.i = phi i64 [ -1, %373 ], [ %380, %._crit_edge.loopexit.i ]
  %381 = getelementptr inbounds [8 x i8], ptr %127, i64 %.027.lcssa.i
  %382 = load ptr, ptr %381, align 8, !tbaa !51
  store ptr null, ptr %381, align 8, !tbaa !51
  br label %Bbr_MergeTopNodes.exit

383:                                              ; preds = %376
  %384 = load ptr, ptr %84, align 8, !tbaa !39
  %385 = sext i32 %.02732.i to i64
  %386 = getelementptr inbounds [8 x i8], ptr %127, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !51
  %388 = and i64 %indvars.iv.i140, 4294967295
  %389 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !51
  %391 = tail call fastcc ptr @Bbr_CombineTwoNodes(ptr noundef %0, ptr noundef %384, ptr noundef %387, ptr noundef %390)
  store ptr %391, ptr %386, align 8, !tbaa !51
  store ptr null, ptr %389, align 8, !tbaa !51
  br label %Bbr_MergeTopNodes.exit

Bbr_MergeTopNodes.exit:                           ; preds = %._crit_edge.i136, %383
  %.028.i = phi ptr [ %382, %._crit_edge.i136 ], [ null, %383 ]
  store ptr %.028.i, ptr %calloc, align 8, !tbaa !79
  %392 = icmp eq ptr %.028.i, null
  br i1 %392, label %373, label %393, !llvm.loop !80

393:                                              ; preds = %Bbr_MergeTopNodes.exit
  tail call void @free(ptr noundef nonnull %127) #11
  %394 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #11
  %395 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %394, ptr %395, align 8, !tbaa !81
  tail call void @Cudd_Ref(ptr noundef %394) #11
  tail call fastcc void @Bbr_DeleteParts_rec(ptr noundef nonnull %.028.i)
  %.not99 = icmp eq ptr %34, null
  br i1 %.not99, label %396, label %.sink.split

.sink.split:                                      ; preds = %393, %368
  %.085.ph = phi ptr [ null, %368 ], [ %calloc, %393 ]
  tail call void @free(ptr noundef nonnull %34) #11
  br label %396

396:                                              ; preds = %.sink.split, %393, %368
  %.085 = phi ptr [ %calloc, %393 ], [ null, %368 ], [ %.085.ph, %.sink.split ]
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
  tail call void @Cudd_RecursiveDeref(ptr noundef %12, ptr noundef %13) #11
  %14 = load ptr, ptr %0, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  tail call void @Cudd_RecursiveDeref(ptr noundef %14, ptr noundef %16) #11
  %17 = load ptr, ptr %10, align 8, !tbaa !56
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %19, label %18

18:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %17) #11
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
  tail call void @Cudd_RecursiveDeref(ptr noundef %13, ptr noundef nonnull %11) #11
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !53
  tail call void @Cudd_RecursiveDeref(ptr noundef %18, ptr noundef nonnull %16) #11
  br label %19

19:                                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @Cudd_Support(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Bbr_bddImageCompute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !84
  %9 = tail call ptr @Cudd_Support(ptr noundef %5, ptr noundef %1) #11
  tail call void @Cudd_Ref(ptr noundef %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %23, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %5, ptr noundef %9, ptr noundef %11) #11
  tail call void @Cudd_Ref(ptr noundef %13) #11
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
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %5, ptr noundef %9) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %5, ptr noundef %13) #11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %42

22:                                               ; preds = %12
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %5, ptr noundef %13) #11
  br label %23

23:                                               ; preds = %22, %2
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef %9) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef %26) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1, ptr %28, align 8, !tbaa !60
  tail call void @Cudd_Ref(ptr noundef %1) #11
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

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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
  %18 = call ptr @Cudd_FirstCube(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %19 = icmp sgt i32 %.fr24, 0
  br i1 %19, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %17
  %wide.trip.count = zext nneg i32 %.fr24 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge.us
  %.not22.us = phi i1 [ true, %._crit_edge.us ], [ false, %.split.us.preheader ]
  %20 = call i32 @Cudd_IsGenEmpty(ptr noundef %18) #11
  %.not.us = icmp eq i32 %20, 0
  br i1 %.not.us, label %.critedge.us, label %21

21:                                               ; preds = %.split.us
  %22 = call i32 @Cudd_GenFree(ptr noundef %18) #11
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
  %33 = call i32 @Cudd_NextCube(ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  br label %.split.us, !llvm.loop !90

.split:                                           ; preds = %17, %40
  %.not22 = phi i1 [ true, %40 ], [ false, %17 ]
  %34 = call i32 @Cudd_IsGenEmpty(ptr noundef %18) #11
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.critedge, label %35

35:                                               ; preds = %.split
  %36 = call i32 @Cudd_GenFree(ptr noundef %18) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.split, %35
  br i1 %.not22, label %38, label %40

38:                                               ; preds = %.critedge
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %40

40:                                               ; preds = %.critedge, %38
  %41 = call i32 @Cudd_NextCube(ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
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

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %13 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %3, ptr noundef %12, ptr noundef nonnull %9) #11
  store ptr %13, ptr %11, align 8, !tbaa !60
  tail call void @Cudd_Ref(ptr noundef %13) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %3, ptr noundef %12) #11
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
  tail call void @Cudd_RecursiveDeref(ptr noundef %3, ptr noundef nonnull %23) #11
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
  %35 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %3, ptr noundef %30, ptr noundef %33, ptr noundef nonnull %27) #11
  br label %38

36:                                               ; preds = %25
  %37 = tail call ptr @Cudd_bddAnd(ptr noundef %3, ptr noundef %30, ptr noundef %33) #11
  br label %38

38:                                               ; preds = %36, %34
  %storemerge = phi ptr [ %37, %36 ], [ %35, %34 ]
  store ptr %storemerge, ptr %22, align 8, !tbaa !60
  tail call void @Cudd_Ref(ptr noundef %storemerge) #11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !77
  %.not50 = icmp eq i32 %40, 0
  br i1 %.not50, label %48, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %22, align 8, !tbaa !60
  %43 = tail call i32 @Cudd_DagSize(ptr noundef %42) #11
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
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef nonnull %3) #11
  br label %7

7:                                                ; preds = %4, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !79
  tail call fastcc void @Bbr_bddImageTreeDelete_rec(ptr noundef %8)
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Bbr_bddImageRead(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bbr_bddComputeCube(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  tail call void @Cudd_Ref(ptr noundef %5) #11
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
  %9 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.01314, ptr noundef %8) #11
  tail call void @Cudd_Ref(ptr noundef %9) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.01314) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.013.lcssa = phi ptr [ %5, %3 ], [ %9, %.lr.ph ]
  tail call void @Cudd_Deref(ptr noundef %.013.lcssa) #11
  ret ptr %.013.lcssa
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bbr_bddImageStart2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  store ptr %0, ptr %8, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %9, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  tail call void @Cudd_Ref(ptr noundef %15) #11
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
  %19 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.01314.i, ptr noundef %18) #11
  tail call void @Cudd_Ref(ptr noundef %19) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.01314.i) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Bbr_bddComputeCube.exit, label %.lr.ph.i, !llvm.loop !91

Bbr_bddComputeCube.exit:                          ; preds = %.lr.ph.i, %7
  %.013.lcssa.i = phi ptr [ %15, %7 ], [ %19, %.lr.ph.i ]
  tail call void @Cudd_Deref(ptr noundef %.013.lcssa.i) #11
  tail call void @Cudd_Ref(ptr noundef %.013.lcssa.i) #11
  %20 = load ptr, ptr %14, align 8, !tbaa !39
  tail call void @Cudd_Ref(ptr noundef %20) #11
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
  %24 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.01314.i41, ptr noundef %23) #11
  tail call void @Cudd_Ref(ptr noundef %24) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.01314.i41) #11
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i38
  br i1 %exitcond.not.i43, label %Bbr_bddComputeCube.exit44, label %.lr.ph.i39, !llvm.loop !91

Bbr_bddComputeCube.exit44:                        ; preds = %.lr.ph.i39, %Bbr_bddComputeCube.exit
  %.013.lcssa.i36 = phi ptr [ %20, %Bbr_bddComputeCube.exit ], [ %24, %.lr.ph.i39 ]
  tail call void @Cudd_Deref(ptr noundef %.013.lcssa.i36) #11
  tail call void @Cudd_Ref(ptr noundef %.013.lcssa.i36) #11
  %25 = tail call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %0, ptr noundef %.013.lcssa.i, ptr noundef %.013.lcssa.i36) #11
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !95
  tail call void @Cudd_Ref(ptr noundef %25) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.013.lcssa.i) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.013.lcssa.i36) #11
  %27 = load ptr, ptr %14, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !96
  tail call void @Cudd_Ref(ptr noundef %27) #11
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
  %34 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %31, ptr noundef %33) #11
  tail call void @Cudd_Ref(ptr noundef %34) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %31) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.Bbr_bddImageCompute2.exit_crit_edge, label %30, !llvm.loop !97

.Bbr_bddImageCompute2.exit_crit_edge:             ; preds = %30
  store ptr %34, ptr %28, align 8
  br label %Bbr_bddImageCompute2.exit

Bbr_bddImageCompute2.exit:                        ; preds = %.Bbr_bddImageCompute2.exit_crit_edge, %Bbr_bddComputeCube.exit44
  %35 = phi ptr [ %34, %.Bbr_bddImageCompute2.exit_crit_edge ], [ %27, %Bbr_bddComputeCube.exit44 ]
  %36 = tail call ptr @Cudd_bddAndAbstract(ptr noundef nonnull %0, ptr noundef %35, ptr noundef %1, ptr noundef %25) #11
  store ptr %36, ptr %9, align 8, !tbaa !94
  tail call void @Cudd_Ref(ptr noundef %36) #11
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
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef nonnull %4) #11
  br label %7

7:                                                ; preds = %5, %2
  %8 = load ptr, ptr %0, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %8, ptr noundef %10, ptr noundef %1, ptr noundef %12) #11
  store ptr %13, ptr %3, align 8, !tbaa !94
  tail call void @Cudd_Ref(ptr noundef %13) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !94
  ret ptr %14
}

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bbr_bddImageTreeDelete2(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !92
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !92
  tail call void @Cudd_RecursiveDeref(ptr noundef %10, ptr noundef nonnull %8) #11
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !92
  tail call void @Cudd_RecursiveDeref(ptr noundef %15, ptr noundef nonnull %13) #11
  br label %16

16:                                               ; preds = %14, %11
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Bbr_bddImageRead2(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

declare ptr @Cudd_FirstCube(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_IsGenEmpty(ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_GenFree(ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_NextCube(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_VectorSupport(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Cudd_bddComputeCube(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Bbr_CombineTwoNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef %7, ptr noundef %10, ptr noundef %1) #11
  store ptr %11, ptr %calloc, align 8, !tbaa !30
  tail call void @Cudd_Ref(ptr noundef %11) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load ptr, ptr %8, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef %14, ptr noundef %17, ptr noundef %1) #11
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !33
  tail call void @Cudd_Ref(ptr noundef %18) #11
  %20 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %18) #11
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i16 %21, ptr %22, align 4, !tbaa !34
  %23 = tail call i32 @Cudd_DagSize(ptr noundef %11) #11
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
  %33 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef %30, ptr noundef %32, ptr noundef %1) #11
  %34 = getelementptr inbounds nuw i8, ptr %calloc40, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !60
  tail call void @Cudd_Ref(ptr noundef %33) #11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %.not = icmp eq ptr %1, %36
  br i1 %.not, label %39, label %37

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %calloc40, i64 8
  store ptr %1, ptr %38, align 8, !tbaa !58
  tail call void @Cudd_Ref(ptr noundef %1) #11
  br label %39

39:                                               ; preds = %37, %4
  ret ptr %calloc40
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Bbr_bddImagePrintLatchDependencyOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #11
  tail call void @Cudd_Ref(ptr noundef %6) #11
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
  %16 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %15) #11
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %27, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %20) #11
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %25) #11
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
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

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
