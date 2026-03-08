; ModuleID = 'bench/abc/original/extraBddImage.ll'
source_filename = "bench/abc/original/extraBddImage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"Original care set support: \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s = \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"pTree->bCareSupp\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Current care set support: \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"bSupp\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Partitions = %d   Variables: total = %d  non-quantifiable = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"     : \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" %3d : \00", align 1
@str = private unnamed_addr constant [29 x i8] c"The latch dependency matrix:\00", align 1
@str.1 = private unnamed_addr constant [83 x i8] c"The care set depends on some vars that were not in the care set during scheduling.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Extra_bddImageStart(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %29, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp slt i32 %10, 81
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = tail call ptr @Cudd_Support(ptr noundef nonnull %0, ptr noundef %1) #11
  tail call void @Cudd_Ref(ptr noundef %13) #11
  %14 = tail call ptr @Cudd_bddComputeCube(ptr noundef nonnull %0, ptr noundef %5, ptr noundef null, i32 noundef %4) #11
  tail call void @Cudd_Ref(ptr noundef %14) #11
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %15 = load i32, ptr %9, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %2, i32 noundef %15, i32 noundef %4)
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %18 = load i32, ptr %9, align 8, !tbaa !3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.032.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %12 ]
  %20 = urem i32 %.032.i, 10
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %20)
  %22 = add nuw nsw i32 %.032.i, 1
  %23 = load i32, ptr %9, align 8, !tbaa !3
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  %putchar.i = tail call i32 @putchar(i32 10)
  %25 = icmp sgt i32 %2, 0
  br i1 %25, label %.lr.ph35.preheader.i, label %Extra_bddImagePrintLatchDependency.exit

.lr.ph35.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %.lr.ph35.i, %.lr.ph35.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph35.preheader.i ], [ %indvars.iv.next.i, %.lr.ph35.i ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call fastcc void @Extra_bddImagePrintLatchDependencyOne(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %13, ptr noundef %14, i32 noundef %28)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Extra_bddImagePrintLatchDependency.exit, label %.lr.ph35.i, !llvm.loop !27

Extra_bddImagePrintLatchDependency.exit:          ; preds = %.lr.ph35.i, %._crit_edge.i
  tail call fastcc void @Extra_bddImagePrintLatchDependencyOne(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %13, ptr noundef %14, i32 noundef %2)
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %13) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %14) #11
  br label %29

29:                                               ; preds = %Extra_bddImagePrintLatchDependency.exit, %8, %7
  %30 = add nsw i32 %2, 1
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #12
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %.lr.ph.preheader.i, label %Extra_CreateParts.exit

.lr.ph.preheader.i:                               ; preds = %29
  %wide.trip.count.i63 = zext nneg i32 %2 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %.lr.ph.preheader.i
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i66, %.lr.ph.i64 ]
  %35 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i65
  store ptr %35, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i65
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  store ptr %38, ptr %35, align 8, !tbaa !30
  tail call void @Cudd_Ref(ptr noundef %38) #11
  %39 = load ptr, ptr %35, align 8, !tbaa !30
  %40 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %39) #11
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !33
  tail call void @Cudd_Ref(ptr noundef %40) #11
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %42) #11
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i16 %44, ptr %45, align 4, !tbaa !34
  %46 = load ptr, ptr %35, align 8, !tbaa !30
  %47 = tail call i32 @Cudd_DagSize(ptr noundef %46) #11
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %47, ptr %48, align 8, !tbaa !35
  %49 = trunc i64 %indvars.iv.i65 to i16
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 22
  store i16 %49, ptr %50, align 2, !tbaa !36
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %Extra_CreateParts.exit, label %.lr.ph.i64, !llvm.loop !37

Extra_CreateParts.exit:                           ; preds = %.lr.ph.i64, %29
  %51 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %52 = sext i32 %2 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %33, i64 %52
  store ptr %51, ptr %53, align 8, !tbaa !28
  store ptr %1, ptr %51, align 8, !tbaa !30
  tail call void @Cudd_Ref(ptr noundef %1) #11
  %54 = load ptr, ptr %51, align 8, !tbaa !30
  %55 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %54) #11
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !33
  tail call void @Cudd_Ref(ptr noundef %55) #11
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %57) #11
  %59 = trunc i32 %58 to i16
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i16 %59, ptr %60, align 4, !tbaa !34
  %61 = load ptr, ptr %51, align 8, !tbaa !30
  %62 = tail call i32 @Cudd_DagSize(ptr noundef %61) #11
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %62, ptr %63, align 8, !tbaa !35
  %64 = trunc i32 %2 to i16
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 22
  store i16 %64, ptr %65, align 2, !tbaa !36
  %66 = tail call noalias ptr @malloc(i64 noundef %32) #12
  %67 = icmp sgt i32 %2, -1
  br i1 %67, label %.lr.ph.preheader.i69, label %._crit_edge.i68

.lr.ph.preheader.i69:                             ; preds = %Extra_CreateParts.exit
  %wide.trip.count.i70 = zext nneg i32 %30 to i64
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %.lr.ph.i71, %.lr.ph.preheader.i69
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.preheader.i69 ], [ %indvars.iv.next.i73, %.lr.ph.i71 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i72
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i72
  store ptr %71, ptr %72, align 8, !tbaa !26
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i70
  br i1 %exitcond.not.i74, label %._crit_edge.i68, label %.lr.ph.i71, !llvm.loop !38

._crit_edge.i68:                                  ; preds = %.lr.ph.i71, %Extra_CreateParts.exit
  %73 = tail call ptr @Cudd_VectorSupport(ptr noundef %0, ptr noundef %66, i32 noundef range(i32 -2147483647, -2147483648) %30) #11
  tail call void @Cudd_Ref(ptr noundef %73) #11
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %75, label %74

74:                                               ; preds = %._crit_edge.i68
  tail call void @free(ptr noundef nonnull %66) #11
  br label %75

75:                                               ; preds = %74, %._crit_edge.i68
  %76 = tail call ptr @Cudd_bddComputeCube(ptr noundef %0, ptr noundef %5, ptr noundef null, i32 noundef %4) #11
  tail call void @Cudd_Ref(ptr noundef %76) #11
  %77 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %73, ptr noundef %76) #11
  tail call void @Cudd_Ref(ptr noundef %77) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %73) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %76) #11
  %78 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %77) #11
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = load i32, ptr %79, align 8, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 3
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #12
  %84 = load i32, ptr %79, align 8, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %86, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %.not7484.i = icmp eq ptr %77, %88
  br i1 %.not7484.i, label %Extra_CreateVars.exit, label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %75
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br i1 %67, label %.lr.ph81.us.preheader.i, label %.lr.ph87.split.i

.lr.ph81.us.preheader.i:                          ; preds = %.lr.ph87.i
  %wide.trip.count94.i = zext nneg i32 %30 to i64
  br label %.lr.ph81.us.i

.lr.ph81.us.i:                                    ; preds = %._crit_edge82.us.i, %.lr.ph81.us.preheader.i
  %90 = phi ptr [ %118, %._crit_edge82.us.i ], [ %88, %.lr.ph81.us.preheader.i ]
  %.06985.us.i = phi ptr [ %117, %._crit_edge82.us.i ], [ %77, %.lr.ph81.us.preheader.i ]
  %91 = load i32, ptr %.06985.us.i, align 8, !tbaa !40
  %92 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %83, i64 %93
  store ptr %92, ptr %94, align 8, !tbaa !41
  store i32 %91, ptr %92, align 8, !tbaa !43
  tail call void @Cudd_Ref(ptr noundef %90) #11
  br label %95

95:                                               ; preds = %112, %.lr.ph81.us.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph81.us.i ], [ %indvars.iv.next92.i, %112 ]
  %.079.us.i = phi i32 [ 0, %.lr.ph81.us.i ], [ %.1.us.i, %112 ]
  %.07077.us.i = phi ptr [ %90, %.lr.ph81.us.i ], [ %.171.us.i, %112 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv91.i
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = load ptr, ptr %89, align 8, !tbaa !45
  %101 = load i32, ptr %.06985.us.i, align 8, !tbaa !40
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %99, ptr noundef %104) #11
  %.not75.us.i = icmp eq i32 %105, 0
  br i1 %.not75.us.i, label %112, label %106

106:                                              ; preds = %95
  %107 = load ptr, ptr %89, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv91.i
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.07077.us.i, ptr noundef %109) #11
  tail call void @Cudd_Ref(ptr noundef %110) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.07077.us.i) #11
  %111 = add nsw i32 %.079.us.i, 1
  br label %112

112:                                              ; preds = %106, %95
  %.171.us.i = phi ptr [ %110, %106 ], [ %.07077.us.i, %95 ]
  %.1.us.i = phi i32 [ %111, %106 ], [ %.079.us.i, %95 ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %._crit_edge82.us.i, label %95, !llvm.loop !46

._crit_edge82.us.i:                               ; preds = %112
  %113 = load ptr, ptr %94, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %.171.us.i, ptr %114, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 %.1.us.i, ptr %115, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %.06985.us.i, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  %118 = load ptr, ptr %87, align 8, !tbaa !39
  %.not74.us.i = icmp eq ptr %117, %118
  br i1 %.not74.us.i, label %Extra_CreateVars.exit, label %.lr.ph81.us.i, !llvm.loop !50

.lr.ph87.split.i:                                 ; preds = %.lr.ph87.i, %.lr.ph87.split.i
  %119 = phi ptr [ %128, %.lr.ph87.split.i ], [ %88, %.lr.ph87.i ]
  %.06985.i = phi ptr [ %127, %.lr.ph87.split.i ], [ %77, %.lr.ph87.i ]
  %120 = load i32, ptr %.06985.i, align 8, !tbaa !40
  %121 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %83, i64 %122
  store ptr %121, ptr %123, align 8, !tbaa !41
  store i32 %120, ptr %121, align 8, !tbaa !43
  tail call void @Cudd_Ref(ptr noundef %119) #11
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %119, ptr %124, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i32 0, ptr %125, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw i8, ptr %.06985.i, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %128 = load ptr, ptr %87, align 8, !tbaa !39
  %.not74.i = icmp eq ptr %127, %128
  br i1 %.not74.i, label %Extra_CreateVars.exit, label %.lr.ph87.split.i, !llvm.loop !50

Extra_CreateVars.exit:                            ; preds = %.lr.ph87.split.i, %._crit_edge82.us.i, %75
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %77) #11
  %129 = load i32, ptr %79, align 8, !tbaa !3
  %130 = tail call noalias ptr @malloc(i64 noundef %32) #12
  br i1 %67, label %.lr.ph.preheader.i77, label %.preheader103.i

.lr.ph.preheader.i77:                             ; preds = %Extra_CreateVars.exit
  %wide.trip.count.i78 = zext nneg i32 %30 to i64
  br label %.lr.ph.i79

.preheader103.i:                                  ; preds = %.lr.ph.i79, %Extra_CreateVars.exit
  %131 = icmp sgt i32 %129, 0
  br i1 %131, label %.lr.ph106.i, label %.preheader.i

.lr.ph106.i:                                      ; preds = %.preheader103.i
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %wide.trip.count113.i = zext nneg i32 %129 to i64
  br label %138

.lr.ph.i79:                                       ; preds = %.lr.ph.i79, %.lr.ph.preheader.i77
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.preheader.i77 ], [ %indvars.iv.next.i81, %.lr.ph.i79 ]
  %calloc.i = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %133 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i80
  store ptr %calloc.i, ptr %133, align 8, !tbaa !51
  store ptr %0, ptr %calloc.i, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i80
  %135 = load ptr, ptr %134, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %135, ptr %136, align 8, !tbaa !56
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %.preheader103.i, label %.lr.ph.i79, !llvm.loop !57

.preheader.i:                                     ; preds = %164, %.preheader103.i
  br i1 %67, label %.lr.ph108.i, label %Extra_CreateNodes.exit

.lr.ph108.i:                                      ; preds = %.preheader.i
  %137 = zext nneg i32 %2 to i64
  %wide.trip.count118.i = zext nneg i32 %30 to i64
  br label %165

138:                                              ; preds = %164, %.lr.ph106.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph106.i ], [ %indvars.iv.next111.i, %164 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv110.i
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %141 = icmp eq ptr %140, null
  br i1 %141, label %164, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %144 = load i32, ptr %143, align 8, !tbaa !48
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %164, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !47
  %149 = load i32, ptr %148, align 8, !tbaa !40
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %130, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !51
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !58
  %155 = icmp eq ptr %154, null
  %156 = load ptr, ptr %132, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv110.i
  %158 = load ptr, ptr %157, align 8, !tbaa !26
  br i1 %155, label %159, label %160

159:                                              ; preds = %146
  store ptr %158, ptr %153, align 8, !tbaa !58
  tail call void @Cudd_Ref(ptr noundef %158) #11
  br label %162

160:                                              ; preds = %146
  %161 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef nonnull %154, ptr noundef %158) #11
  store ptr %161, ptr %153, align 8, !tbaa !58
  tail call void @Cudd_Ref(ptr noundef %161) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %154) #11
  br label %162

162:                                              ; preds = %159, %160
  %163 = load ptr, ptr %147, align 8, !tbaa !47
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %163) #11
  tail call void @free(ptr noundef nonnull %140) #11
  store ptr null, ptr %139, align 8, !tbaa !41
  br label %164

164:                                              ; preds = %162, %142, %138
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count113.i
  br i1 %exitcond114.not.i, label %.preheader.i, label %138, !llvm.loop !59

165:                                              ; preds = %._crit_edge, %.lr.ph108.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph108.i ], [ %indvars.iv.next116.i, %._crit_edge ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv115.i
  %167 = load ptr, ptr %166, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !58
  %.not.i76 = icmp eq ptr %169, null
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv115.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br i1 %.not.i76, label %._crit_edge, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %.pre, align 8, !tbaa !30
  %172 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %171, ptr noundef nonnull %169) #11
  store ptr %172, ptr %.pre, align 8, !tbaa !30
  tail call void @Cudd_Ref(ptr noundef %172) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %171) #11
  %173 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = load ptr, ptr %168, align 8, !tbaa !58
  %176 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %174, ptr noundef %175) #11
  store ptr %176, ptr %173, align 8, !tbaa !33
  tail call void @Cudd_Ref(ptr noundef %176) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %174) #11
  %177 = load ptr, ptr %173, align 8, !tbaa !33
  %178 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %177) #11
  %179 = trunc i32 %178 to i16
  %180 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  store i16 %179, ptr %180, align 4, !tbaa !34
  %181 = load ptr, ptr %.pre, align 8, !tbaa !30
  %182 = tail call i32 @Cudd_DagSize(ptr noundef %181) #11
  %183 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store i32 %182, ptr %183, align 8, !tbaa !35
  %184 = icmp samesign ult i64 %indvars.iv115.i, %137
  br i1 %184, label %185, label %._crit_edge

185:                                              ; preds = %170
  %186 = load ptr, ptr %168, align 8, !tbaa !58
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %186) #11
  store ptr null, ptr %168, align 8, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %165, %185, %170
  %187 = load ptr, ptr %.pre, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %187, ptr %188, align 8, !tbaa !60
  tail call void @Cudd_Ref(ptr noundef %187) #11
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %Extra_CreateNodes.exit, label %165, !llvm.loop !61

Extra_CreateNodes.exit:                           ; preds = %._crit_edge, %.preheader.i
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %189 = getelementptr inbounds [8 x i8], ptr %130, i64 %52
  %190 = load ptr, ptr %189, align 8, !tbaa !51
  %191 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %190, ptr %191, align 8, !tbaa !62
  %192 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 %6, ptr %192, align 8, !tbaa !64
  %193 = load i32, ptr %79, align 8, !tbaa !3
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph34.i.i.lr.ph, label %.critedge

.lr.ph34.i.i.lr.ph:                               ; preds = %Extra_CreateNodes.exit
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %.lr.ph34.i.i.lr.ph, %Extra_BuildTreeNode.exit
  %196 = phi i32 [ %193, %.lr.ph34.i.i.lr.ph ], [ %333, %Extra_BuildTreeNode.exit ]
  %wide.trip.count.i.i = zext nneg i32 %196 to i64
  br label %197

197:                                              ; preds = %218, %.lr.ph34.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %indvars.iv.next.i.i, %218 ]
  %.01932.i.i = phi double [ 1.000000e+14, %.lr.ph34.i.i ], [ %.1.i.i, %218 ]
  %.02130.i.i = phi i32 [ -1, %.lr.ph34.i.i ], [ %.122.i.i, %218 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i.i
  %199 = load ptr, ptr %198, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i, label %218, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load ptr, ptr %87, align 8, !tbaa !39
  %.02326.i.i = load ptr, ptr %201, align 8, !tbaa !49
  %.not2527.i.i = icmp eq ptr %.02326.i.i, %202
  br i1 %.not2527.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %200, %.lr.ph.i.i
  %.02329.i.i = phi ptr [ %.023.i.i, %.lr.ph.i.i ], [ %.02326.i.i, %200 ]
  %.028.i.i = phi double [ %213, %.lr.ph.i.i ], [ 0.000000e+00, %200 ]
  %203 = load i32, ptr %.02329.i.i, align 8, !tbaa !40
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !51
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !56
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i32, ptr %209, align 8, !tbaa !35
  %211 = mul nsw i32 %210, %210
  %212 = uitofp nneg i32 %211 to double
  %213 = fadd double %.028.i.i, %212
  %214 = getelementptr inbounds nuw i8, ptr %.02329.i.i, i64 16
  %.023.i.i = load ptr, ptr %214, align 8, !tbaa !49
  %.not25.i.i = icmp eq ptr %.023.i.i, %202
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !65

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %200
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %200 ], [ %213, %.lr.ph.i.i ]
  %215 = fcmp ogt double %.01932.i.i, %.0.lcssa.i.i
  br i1 %215, label %216, label %218

216:                                              ; preds = %._crit_edge.i.i
  %217 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %218

218:                                              ; preds = %216, %._crit_edge.i.i, %197
  %.122.i.i = phi i32 [ %217, %216 ], [ %.02130.i.i, %._crit_edge.i.i ], [ %.02130.i.i, %197 ]
  %.1.i.i = phi double [ %.0.lcssa.i.i, %216 ], [ %.01932.i.i, %._crit_edge.i.i ], [ %.01932.i.i, %197 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Extra_FindBestVariable.exit.i, label %197, !llvm.loop !66

Extra_FindBestVariable.exit.i:                    ; preds = %218
  %219 = icmp eq i32 %.122.i.i, -1
  br i1 %219, label %.critedge.thread, label %220

220:                                              ; preds = %Extra_FindBestVariable.exit.i
  %221 = sext i32 %.122.i.i to i64
  %222 = getelementptr inbounds [8 x i8], ptr %83, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !47
  %226 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %225) #11
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %228 = load i32, ptr %227, align 8, !tbaa !48
  %229 = icmp eq i32 %228, 2
  %230 = load ptr, ptr %224, align 8, !tbaa !47
  br i1 %229, label %.lr.ph.preheader.i83, label %272

.lr.ph.preheader.i83:                             ; preds = %220
  %231 = load i32, ptr %230, align 8, !tbaa !40
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !49
  %234 = load i32, ptr %233, align 8, !tbaa !40
  %235 = sext i32 %231 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %130, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !51
  %238 = sext i32 %234 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %130, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !51
  %241 = load ptr, ptr %195, align 8, !tbaa !45
  %242 = load i32, ptr %223, align 8, !tbaa !43
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !26
  tail call void @Cudd_Ref(ptr noundef %245) #11
  %246 = zext i32 %.122.i.i to i64
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %266, %.lr.ph.preheader.i83
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.preheader.i83 ], [ %indvars.iv.next.i86, %266 ]
  %.0112136.i = phi ptr [ %245, %.lr.ph.preheader.i83 ], [ %.1113.i, %266 ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i85
  %248 = load ptr, ptr %247, align 8, !tbaa !41
  %.not121.i = icmp eq ptr %248, null
  %.not122.i = icmp eq i64 %indvars.iv.i85, %246
  %or.cond.i = or i1 %.not122.i, %.not121.i
  br i1 %or.cond.i, label %266, label %249

249:                                              ; preds = %.lr.ph.i84
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !47
  %252 = load ptr, ptr %222, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !47
  %255 = icmp eq ptr %251, %254
  br i1 %255, label %256, label %266

256:                                              ; preds = %249
  %257 = load ptr, ptr %195, align 8, !tbaa !45
  %258 = load i32, ptr %248, align 8, !tbaa !43
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x i8], ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !26
  %262 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.0112136.i, ptr noundef %261) #11
  tail call void @Cudd_Ref(ptr noundef %262) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0112136.i) #11
  %263 = load ptr, ptr %247, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !47
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %265) #11
  tail call void @free(ptr noundef nonnull %263) #11
  store ptr null, ptr %247, align 8, !tbaa !41
  br label %266

266:                                              ; preds = %256, %249, %.lr.ph.i84
  %.1113.i = phi ptr [ %262, %256 ], [ %.0112136.i, %.lr.ph.i84 ], [ %.0112136.i, %249 ]
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i.i
  br i1 %exitcond.not.i87, label %267, label %.lr.ph.i84, !llvm.loop !67

267:                                              ; preds = %266
  %268 = load ptr, ptr %222, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !47
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %270) #11
  tail call void @free(ptr noundef nonnull %268) #11
  store ptr null, ptr %222, align 8, !tbaa !41
  %271 = tail call fastcc ptr @Extra_CombineTwoNodes(ptr noundef %0, ptr noundef %.1113.i, ptr noundef %237, ptr noundef %240)
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.1113.i) #11
  br label %302

272:                                              ; preds = %220
  %273 = load ptr, ptr %87, align 8, !tbaa !39
  %.not29.i.i = icmp eq ptr %230, %273
  br i1 %.not29.i.i, label %Extra_FindBestPartitions.exit.i, label %.lr.ph.i124.i

.lr.ph.i124.i:                                    ; preds = %272, %285
  %.034.i.i = phi ptr [ %287, %285 ], [ %230, %272 ]
  %.01933.i.i = phi i32 [ %.1.i125.i, %285 ], [ 1000000, %272 ]
  %.02032.i.i = phi i32 [ %.121.i.i, %285 ], [ 1000000, %272 ]
  %.02231.i.i = phi i32 [ %.123.i.i, %285 ], [ -1, %272 ]
  %.02430.i.i = phi i32 [ %.125.i.i, %285 ], [ -1, %272 ]
  %274 = load i32, ptr %.034.i.i, align 8, !tbaa !40
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !51
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load ptr, ptr %278, align 8, !tbaa !56
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load i32, ptr %280, align 8, !tbaa !35
  %282 = icmp sgt i32 %.02032.i.i, %281
  br i1 %282, label %285, label %283

283:                                              ; preds = %.lr.ph.i124.i
  %284 = icmp sgt i32 %.01933.i.i, %281
  %spec.select.i.i = select i1 %284, i32 %274, i32 %.02231.i.i
  %spec.select28.i.i = tail call i32 @llvm.smin.i32(i32 %.01933.i.i, i32 %281)
  br label %285

285:                                              ; preds = %283, %.lr.ph.i124.i
  %.125.i.i = phi i32 [ %.02430.i.i, %283 ], [ %274, %.lr.ph.i124.i ]
  %.123.i.i = phi i32 [ %spec.select.i.i, %283 ], [ %.02430.i.i, %.lr.ph.i124.i ]
  %.121.i.i = phi i32 [ %.02032.i.i, %283 ], [ %281, %.lr.ph.i124.i ]
  %.1.i125.i = phi i32 [ %spec.select28.i.i, %283 ], [ %.02032.i.i, %.lr.ph.i124.i ]
  %286 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !49
  %.not.i126.i = icmp eq ptr %287, %273
  br i1 %.not.i126.i, label %Extra_FindBestPartitions.exit.loopexit.i, label %.lr.ph.i124.i, !llvm.loop !68

Extra_FindBestPartitions.exit.loopexit.i:         ; preds = %285
  %288 = sext i32 %.125.i.i to i64
  %289 = sext i32 %.123.i.i to i64
  br label %Extra_FindBestPartitions.exit.i

Extra_FindBestPartitions.exit.i:                  ; preds = %Extra_FindBestPartitions.exit.loopexit.i, %272
  %.024.lcssa.i.i = phi i64 [ -1, %272 ], [ %288, %Extra_FindBestPartitions.exit.loopexit.i ]
  %.022.lcssa.i.i = phi i64 [ -1, %272 ], [ %289, %Extra_FindBestPartitions.exit.loopexit.i ]
  %290 = getelementptr inbounds [8 x i8], ptr %130, i64 %.024.lcssa.i.i
  %291 = load ptr, ptr %290, align 8, !tbaa !51
  %292 = getelementptr inbounds [8 x i8], ptr %130, i64 %.022.lcssa.i.i
  %293 = load ptr, ptr %292, align 8, !tbaa !51
  %294 = load ptr, ptr %195, align 8, !tbaa !45
  %295 = getelementptr inbounds [8 x i8], ptr %294, i64 %.024.lcssa.i.i
  %296 = load ptr, ptr %295, align 8, !tbaa !26
  %297 = getelementptr inbounds [8 x i8], ptr %294, i64 %.022.lcssa.i.i
  %298 = load ptr, ptr %297, align 8, !tbaa !26
  %299 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %296, ptr noundef %298) #11
  tail call void @Cudd_Ref(ptr noundef %299) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %299) #11
  %300 = load ptr, ptr %87, align 8, !tbaa !39
  %301 = tail call fastcc ptr @Extra_CombineTwoNodes(ptr noundef %0, ptr noundef %300, ptr noundef %291, ptr noundef %293)
  br label %302

302:                                              ; preds = %Extra_FindBestPartitions.exit.i, %267
  %.pre-phi144.i = phi i64 [ %.022.lcssa.i.i, %Extra_FindBestPartitions.exit.i ], [ %238, %267 ]
  %.pre-phi.i = phi i64 [ %.024.lcssa.i.i, %Extra_FindBestPartitions.exit.i ], [ %235, %267 ]
  %.0114.i = phi ptr [ %301, %Extra_FindBestPartitions.exit.i ], [ %271, %267 ]
  %.0110.i = phi ptr [ %293, %Extra_FindBestPartitions.exit.i ], [ %240, %267 ]
  %303 = getelementptr inbounds [8 x i8], ptr %130, i64 %.pre-phi.i
  store ptr %.0114.i, ptr %303, align 8, !tbaa !51
  %304 = getelementptr inbounds [8 x i8], ptr %130, i64 %.pre-phi144.i
  store ptr null, ptr %304, align 8, !tbaa !51
  %305 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 40
  %306 = load ptr, ptr %305, align 8, !tbaa !56
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.0111138.i = load ptr, ptr %307, align 8, !tbaa !49
  %308 = load ptr, ptr %87, align 8, !tbaa !39
  %.not120139.i = icmp eq ptr %.0111138.i, %308
  br i1 %.not120139.i, label %Extra_BuildTreeNode.exit, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %302, %330
  %309 = phi ptr [ %331, %330 ], [ %308, %302 ]
  %.0111140.i = phi ptr [ %.0111.i, %330 ], [ %.0111138.i, %302 ]
  %310 = load i32, ptr %.0111140.i, align 8, !tbaa !40
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !41
  %314 = icmp eq ptr %313, null
  br i1 %314, label %330, label %315

315:                                              ; preds = %.lr.ph142.i
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !47
  %318 = load ptr, ptr %195, align 8, !tbaa !45
  %319 = getelementptr inbounds [8 x i8], ptr %318, i64 %.pre-phi144.i
  %320 = load ptr, ptr %319, align 8, !tbaa !26
  %321 = tail call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %0, ptr noundef %317, ptr noundef %320) #11
  store ptr %321, ptr %316, align 8, !tbaa !47
  tail call void @Cudd_Ref(ptr noundef %321) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %317) #11
  %322 = load ptr, ptr %316, align 8, !tbaa !47
  %323 = load ptr, ptr %195, align 8, !tbaa !45
  %324 = getelementptr inbounds [8 x i8], ptr %323, i64 %.pre-phi.i
  %325 = load ptr, ptr %324, align 8, !tbaa !26
  %326 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %322, ptr noundef %325) #11
  store ptr %326, ptr %316, align 8, !tbaa !47
  tail call void @Cudd_Ref(ptr noundef %326) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %322) #11
  %327 = load ptr, ptr %316, align 8, !tbaa !47
  %328 = tail call i32 @Extra_bddSuppSize(ptr noundef nonnull %0, ptr noundef %327) #11
  %329 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store i32 %328, ptr %329, align 8, !tbaa !48
  %.pre.i = load ptr, ptr %87, align 8, !tbaa !39
  br label %330

330:                                              ; preds = %315, %.lr.ph142.i
  %331 = phi ptr [ %309, %.lr.ph142.i ], [ %.pre.i, %315 ]
  %332 = getelementptr inbounds nuw i8, ptr %.0111140.i, i64 16
  %.0111.i = load ptr, ptr %332, align 8, !tbaa !49
  %.not120.i = icmp eq ptr %.0111.i, %331
  br i1 %.not120.i, label %Extra_BuildTreeNode.exit, label %.lr.ph142.i, !llvm.loop !69

Extra_BuildTreeNode.exit:                         ; preds = %330, %302
  %333 = load i32, ptr %79, align 8, !tbaa !3
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %.lr.ph34.i.i, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %Extra_BuildTreeNode.exit, %Extra_CreateNodes.exit
  %.not58 = icmp eq ptr %83, null
  br i1 %.not58, label %335, label %.critedge.thread

.critedge.thread:                                 ; preds = %Extra_FindBestVariable.exit.i, %.critedge
  tail call void @free(ptr noundef nonnull %83) #11
  br label %335

335:                                              ; preds = %.critedge, %.critedge.thread
  %wide.trip.count.i92 = zext nneg i32 %30 to i64
  br i1 %67, label %.lr.ph.i93.us, label %.split

.lr.ph.i93.us:                                    ; preds = %335, %.lr.ph.i93.us.backedge
  %indvars.iv.i94.us = phi i64 [ %indvars.iv.i94.us.be, %.lr.ph.i93.us.backedge ], [ 0, %335 ]
  %.02732.i.us = phi i32 [ %.02732.i.us.be, %.lr.ph.i93.us.backedge ], [ -1, %335 ]
  %336 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i94.us
  %337 = load ptr, ptr %336, align 8, !tbaa !51
  %.not.i95.us = icmp eq ptr %337, null
  br i1 %.not.i95.us, label %350, label %338

338:                                              ; preds = %.lr.ph.i93.us
  %339 = icmp eq i32 %.02732.i.us, -1
  %340 = trunc nuw nsw i64 %indvars.iv.i94.us to i32
  br i1 %339, label %350, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %87, align 8, !tbaa !39
  %343 = sext i32 %.02732.i.us to i64
  %344 = getelementptr inbounds [8 x i8], ptr %130, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !51
  %346 = and i64 %indvars.iv.i94.us, 4294967295
  %347 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !51
  %349 = tail call fastcc ptr @Extra_CombineTwoNodes(ptr noundef %0, ptr noundef %342, ptr noundef %345, ptr noundef %348)
  store ptr %349, ptr %344, align 8, !tbaa !51
  store ptr null, ptr %347, align 8, !tbaa !51
  br label %Extra_MergeTopNodes.exit.us

350:                                              ; preds = %338, %.lr.ph.i93.us
  %.1.i.us = phi i32 [ %.02732.i.us, %.lr.ph.i93.us ], [ %340, %338 ]
  %indvars.iv.next.i96.us = add nuw nsw i64 %indvars.iv.i94.us, 1
  %exitcond.not.i97.us = icmp eq i64 %indvars.iv.next.i96.us, %wide.trip.count.i92
  br i1 %exitcond.not.i97.us, label %._crit_edge.loopexit.i.us, label %.lr.ph.i93.us.backedge

.lr.ph.i93.us.backedge:                           ; preds = %350, %Extra_MergeTopNodes.exit.us
  %indvars.iv.i94.us.be = phi i64 [ %indvars.iv.next.i96.us, %350 ], [ 0, %Extra_MergeTopNodes.exit.us ]
  %.02732.i.us.be = phi i32 [ %.1.i.us, %350 ], [ -1, %Extra_MergeTopNodes.exit.us ]
  br label %.lr.ph.i93.us, !llvm.loop !71

._crit_edge.loopexit.i.us:                        ; preds = %350
  %351 = sext i32 %.1.i.us to i64
  %352 = getelementptr inbounds [8 x i8], ptr %130, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !51
  store ptr null, ptr %352, align 8, !tbaa !51
  br label %Extra_MergeTopNodes.exit.us

Extra_MergeTopNodes.exit.us:                      ; preds = %._crit_edge.loopexit.i.us, %341
  %.028.i.us = phi ptr [ %353, %._crit_edge.loopexit.i.us ], [ null, %341 ]
  store ptr %.028.i.us, ptr %calloc, align 8, !tbaa !72
  %354 = icmp eq ptr %.028.i.us, null
  br i1 %354, label %.lr.ph.i93.us.backedge, label %.loopexit

.split:                                           ; preds = %335
  %355 = getelementptr inbounds i8, ptr %130, i64 -8
  %.promoted = load ptr, ptr %355, align 8, !tbaa !51
  br label %._crit_edge.i90

._crit_edge.i90:                                  ; preds = %._crit_edge.i90, %.split
  %356 = phi ptr [ null, %._crit_edge.i90 ], [ %.promoted, %.split ]
  %357 = icmp eq ptr %356, null
  br i1 %357, label %._crit_edge.i90, label %.preheader.split, !llvm.loop !71

.preheader.split:                                 ; preds = %._crit_edge.i90
  store ptr %356, ptr %calloc, align 8, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %Extra_MergeTopNodes.exit.us, %.preheader.split
  %.us-phi = phi ptr [ %356, %.preheader.split ], [ %.028.i.us, %Extra_MergeTopNodes.exit.us ]
  tail call void @free(ptr noundef nonnull %130) #11
  %358 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #11
  %359 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %358, ptr %359, align 8, !tbaa !73
  tail call void @Cudd_Ref(ptr noundef %358) #11
  tail call fastcc void @Extra_DeleteParts_rec(ptr noundef nonnull %.us-phi)
  %.not61 = icmp eq ptr %33, null
  br i1 %.not61, label %361, label %360

360:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %33) #11
  br label %361

361:                                              ; preds = %.loopexit, %360
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Cudd_Support(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Extra_DeleteParts_rec(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @Extra_DeleteParts_rec(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %9, label %8

8:                                                ; preds = %5
  tail call fastcc void @Extra_DeleteParts_rec(ptr noundef nonnull %7)
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
define ptr @Extra_bddImageCompute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !76
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !76
  %9 = tail call ptr @Cudd_Support(ptr noundef %5, ptr noundef %1) #11
  tail call void @Cudd_Ref(ptr noundef %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !73
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
  %19 = load ptr, ptr %10, align 8, !tbaa !73
  tail call void @Extra_bddPrint(ptr noundef nonnull %5, ptr noundef %19) #11
  %putchar = tail call i32 @putchar(i32 10)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.5)
  tail call void @Extra_bddPrint(ptr noundef nonnull %5, ptr noundef %9) #11
  %putchar44 = tail call i32 @putchar(i32 10)
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %5, ptr noundef %9) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %5, ptr noundef %13) #11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %40

22:                                               ; preds = %12
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %5, ptr noundef %13) #11
  br label %23

23:                                               ; preds = %22, %2
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef %9) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef %26) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1, ptr %28, align 8, !tbaa !60
  tail call void @Cudd_Ref(ptr noundef %1) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %29, align 4, !tbaa !77
  %30 = load ptr, ptr %0, align 8, !tbaa !72
  tail call fastcc void @Extra_bddImageCompute_rec(ptr noundef nonnull %0, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !78
  %33 = load i32, ptr %29, align 4, !tbaa !77
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 %33, ptr %31, align 8, !tbaa !78
  br label %36

36:                                               ; preds = %35, %23
  %37 = load ptr, ptr %0, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  br label %40

40:                                               ; preds = %36, %16
  %.0 = phi ptr [ null, %16 ], [ %39, %36 ]
  ret ptr %.0
}

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @Extra_bddPrint(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Extra_bddImageCompute_rec(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %.not44 = icmp eq ptr %9, null
  br i1 %.not44, label %45, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %3, ptr noundef %12, ptr noundef nonnull %9) #11
  store ptr %13, ptr %11, align 8, !tbaa !60
  tail call void @Cudd_Ref(ptr noundef %13) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %3, ptr noundef %12) #11
  br label %45

14:                                               ; preds = %2
  tail call fastcc void @Extra_bddImageCompute_rec(ptr noundef %0, ptr noundef nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  tail call fastcc void @Extra_bddImageCompute_rec(ptr noundef %0, ptr noundef nonnull %16)
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %.not41 = icmp eq ptr %20, null
  br i1 %.not41, label %22, label %21

21:                                               ; preds = %18
  tail call void @Cudd_RecursiveDeref(ptr noundef %3, ptr noundef nonnull %20) #11
  br label %22

22:                                               ; preds = %21, %18
  store ptr null, ptr %19, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %.not42 = icmp eq ptr %24, null
  %25 = load ptr, ptr %4, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = load ptr, ptr %15, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  br i1 %.not42, label %33, label %31

31:                                               ; preds = %22
  %32 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %3, ptr noundef %27, ptr noundef %30, ptr noundef nonnull %24) #11
  br label %35

33:                                               ; preds = %22
  %34 = tail call ptr @Cudd_bddAnd(ptr noundef %3, ptr noundef %27, ptr noundef %30) #11
  br label %35

35:                                               ; preds = %33, %31
  %storemerge = phi ptr [ %34, %33 ], [ %32, %31 ]
  store ptr %storemerge, ptr %19, align 8, !tbaa !60
  tail call void @Cudd_Ref(ptr noundef %storemerge) #11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !64
  %.not43 = icmp eq i32 %37, 0
  br i1 %.not43, label %45, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %19, align 8, !tbaa !60
  %40 = tail call i32 @Cudd_DagSize(ptr noundef %39) #11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !77
  %43 = icmp slt i32 %42, %40
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 %40, ptr %41, align 4, !tbaa !77
  br label %45

45:                                               ; preds = %35, %44, %38, %7, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_bddImageTreeDelete(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !72
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef nonnull %3) #11
  br label %7

7:                                                ; preds = %4, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !72
  tail call fastcc void @Extra_bddImageTreeDelete_rec(ptr noundef %8)
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Extra_bddImageTreeDelete_rec(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @Extra_bddImageTreeDelete_rec(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %9, label %8

8:                                                ; preds = %5
  tail call fastcc void @Extra_bddImageTreeDelete_rec(ptr noundef nonnull %7)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Extra_bddImageRead(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Extra_bddImageStart2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  store ptr %0, ptr %8, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = tail call ptr @Extra_bddComputeCube(ptr noundef %0, ptr noundef %10, i32 noundef %12) #11
  tail call void @Cudd_Ref(ptr noundef %13) #11
  %14 = tail call ptr @Extra_bddComputeCube(ptr noundef %0, ptr noundef %5, i32 noundef %4) #11
  tail call void @Cudd_Ref(ptr noundef %14) #11
  %15 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %13, ptr noundef %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !81
  tail call void @Cudd_Ref(ptr noundef %15) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %13) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %14) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !82
  tail call void @Cudd_Ref(ptr noundef %18) #11
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph, label %Extra_bddImageCompute2.exit

.lr.ph:                                           ; preds = %7
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = phi ptr [ %18, %.lr.ph ], [ %25, %21 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %24) #11
  tail call void @Cudd_Ref(ptr noundef %25) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %22) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.Extra_bddImageCompute2.exit_crit_edge, label %21, !llvm.loop !83

.Extra_bddImageCompute2.exit_crit_edge:           ; preds = %21
  store ptr %25, ptr %19, align 8
  br label %Extra_bddImageCompute2.exit

Extra_bddImageCompute2.exit:                      ; preds = %.Extra_bddImageCompute2.exit_crit_edge, %7
  %26 = phi ptr [ %25, %.Extra_bddImageCompute2.exit_crit_edge ], [ %18, %7 ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = tail call ptr @Cudd_bddAndAbstract(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %1, ptr noundef %15) #11
  store ptr %28, ptr %27, align 8, !tbaa !84
  tail call void @Cudd_Ref(ptr noundef %28) #11
  ret ptr %8
}

declare ptr @Extra_bddComputeCube(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Extra_bddImageCompute2(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !79
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef nonnull %4) #11
  br label %7

7:                                                ; preds = %5, %2
  %8 = load ptr, ptr %0, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %8, ptr noundef %10, ptr noundef %1, ptr noundef %12) #11
  store ptr %13, ptr %3, align 8, !tbaa !84
  tail call void @Cudd_Ref(ptr noundef %13) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  ret ptr %14
}

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Extra_bddImageTreeDelete2(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !79
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !79
  tail call void @Cudd_RecursiveDeref(ptr noundef %10, ptr noundef nonnull %8) #11
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !79
  tail call void @Cudd_RecursiveDeref(ptr noundef %15, ptr noundef nonnull %13) #11
  br label %16

16:                                               ; preds = %14, %11
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Extra_bddImageRead2(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

declare i32 @Extra_bddSuppSize(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #4

declare ptr @Cudd_VectorSupport(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Cudd_bddComputeCube(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Extra_CombineTwoNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
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
  %20 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %18) #11
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
  store ptr %2, ptr %27, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %calloc40, i64 32
  store ptr %3, ptr %28, align 8, !tbaa !75
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
define internal fastcc void @Extra_bddImagePrintLatchDependencyOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #11
  tail call void @Cudd_Ref(ptr noundef %6) #11
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %4)
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
  br i1 %30, label %12, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %27, %5
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %6) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
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
!29 = !{!"p1 _ZTS18Extra_ImagePart_t_", !10, i64 0}
!30 = !{!31, !9, i64 0}
!31 = !{!"Extra_ImagePart_t_", !9, i64 0, !9, i64 8, !6, i64 16, !32, i64 20, !32, i64 22}
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
!42 = !{!"p1 _ZTS17Extra_ImageVar_t_", !10, i64 0}
!43 = !{!44, !6, i64 0}
!44 = !{!"Extra_ImageVar_t_", !6, i64 0, !9, i64 8, !6, i64 16}
!45 = !{!4, !16, i64 344}
!46 = distinct !{!46, !25}
!47 = !{!44, !9, i64 8}
!48 = !{!44, !6, i64 16}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !25}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS18Extra_ImageNode_t_", !10, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"Extra_ImageNode_t_", !55, i64 0, !9, i64 8, !9, i64 16, !52, i64 24, !52, i64 32, !29, i64 40}
!55 = !{!"p1 _ZTS9DdManager", !10, i64 0}
!56 = !{!54, !29, i64 40}
!57 = distinct !{!57, !25}
!58 = !{!54, !9, i64 8}
!59 = distinct !{!59, !25}
!60 = !{!54, !9, i64 16}
!61 = distinct !{!61, !25}
!62 = !{!63, !52, i64 8}
!63 = !{!"Extra_ImageTree_t_", !52, i64 0, !52, i64 8, !9, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!64 = !{!63, !6, i64 24}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = !{!63, !52, i64 0}
!73 = !{!63, !9, i64 16}
!74 = !{!54, !52, i64 24}
!75 = !{!54, !52, i64 32}
!76 = !{!63, !6, i64 36}
!77 = !{!63, !6, i64 28}
!78 = !{!63, !6, i64 32}
!79 = !{!80, !55, i64 0}
!80 = !{!"Extra_ImageTree2_t_", !55, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!81 = !{!80, !9, i64 16}
!82 = !{!80, !9, i64 8}
!83 = distinct !{!83, !25}
!84 = !{!80, !9, i64 24}
!85 = distinct !{!85, !25}
