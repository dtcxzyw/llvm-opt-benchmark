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
  %13 = tail call ptr @Cudd_Support(ptr noundef nonnull %0, ptr noundef %1) #10
  tail call void @Cudd_Ref(ptr noundef %13) #10
  %14 = tail call ptr @Cudd_bddComputeCube(ptr noundef nonnull %0, ptr noundef %5, ptr noundef null, i32 noundef %4) #10
  tail call void @Cudd_Ref(ptr noundef %14) #10
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
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %13) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %14) #10
  br label %29

29:                                               ; preds = %Extra_bddImagePrintLatchDependency.exit, %8, %7
  %30 = add nsw i32 %2, 1
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #11
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %.lr.ph.preheader.i, label %Extra_CreateParts.exit

.lr.ph.preheader.i:                               ; preds = %29
  %wide.trip.count.i63 = zext nneg i32 %2 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %.lr.ph.preheader.i
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i66, %.lr.ph.i64 ]
  %35 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i65
  store ptr %35, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i65
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  store ptr %38, ptr %35, align 8, !tbaa !30
  tail call void @Cudd_Ref(ptr noundef %38) #10
  %39 = load ptr, ptr %35, align 8, !tbaa !30
  %40 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %39) #10
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !33
  tail call void @Cudd_Ref(ptr noundef %40) #10
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %42) #10
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i16 %44, ptr %45, align 4, !tbaa !34
  %46 = load ptr, ptr %35, align 8, !tbaa !30
  %47 = tail call i32 @Cudd_DagSize(ptr noundef %46) #10
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %47, ptr %48, align 8, !tbaa !35
  %49 = trunc i64 %indvars.iv.i65 to i16
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 22
  store i16 %49, ptr %50, align 2, !tbaa !36
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %Extra_CreateParts.exit, label %.lr.ph.i64, !llvm.loop !37

Extra_CreateParts.exit:                           ; preds = %.lr.ph.i64, %29
  %51 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %52 = sext i32 %2 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %33, i64 %52
  store ptr %51, ptr %53, align 8, !tbaa !28
  store ptr %1, ptr %51, align 8, !tbaa !30
  tail call void @Cudd_Ref(ptr noundef %1) #10
  %54 = load ptr, ptr %51, align 8, !tbaa !30
  %55 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %54) #10
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !33
  tail call void @Cudd_Ref(ptr noundef %55) #10
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %57) #10
  %59 = trunc i32 %58 to i16
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i16 %59, ptr %60, align 4, !tbaa !34
  %61 = load ptr, ptr %51, align 8, !tbaa !30
  %62 = tail call i32 @Cudd_DagSize(ptr noundef %61) #10
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %62, ptr %63, align 8, !tbaa !35
  %64 = trunc i32 %2 to i16
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 22
  store i16 %64, ptr %65, align 2, !tbaa !36
  %66 = tail call noalias ptr @malloc(i64 noundef %32) #11
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
  %73 = tail call ptr @Cudd_VectorSupport(ptr noundef %0, ptr noundef %66, i32 noundef range(i32 -2147483647, -2147483648) %30) #10
  tail call void @Cudd_Ref(ptr noundef %73) #10
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %75, label %74

74:                                               ; preds = %._crit_edge.i68
  tail call void @free(ptr noundef nonnull %66) #10
  br label %75

75:                                               ; preds = %74, %._crit_edge.i68
  %76 = tail call ptr @Cudd_bddComputeCube(ptr noundef %0, ptr noundef %5, ptr noundef null, i32 noundef %4) #10
  tail call void @Cudd_Ref(ptr noundef %76) #10
  %77 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %73, ptr noundef %76) #10
  tail call void @Cudd_Ref(ptr noundef %77) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %73) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %76) #10
  %78 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %77) #10
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = load i32, ptr %79, align 8, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 3
  %calloc.i = tail call ptr @calloc(i64 1, i64 %82)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %.not7484.i = icmp eq ptr %77, %84
  br i1 %.not7484.i, label %Extra_CreateVars.exit, label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br i1 %67, label %.lr.ph81.us.preheader.i, label %.lr.ph87.split.i

.lr.ph81.us.preheader.i:                          ; preds = %.lr.ph87.i
  %wide.trip.count94.i = zext nneg i32 %30 to i64
  br label %.lr.ph81.us.i

.lr.ph81.us.i:                                    ; preds = %._crit_edge82.us.i, %.lr.ph81.us.preheader.i
  %86 = phi ptr [ %114, %._crit_edge82.us.i ], [ %84, %.lr.ph81.us.preheader.i ]
  %.06985.us.i = phi ptr [ %113, %._crit_edge82.us.i ], [ %77, %.lr.ph81.us.preheader.i ]
  %87 = load i32, ptr %.06985.us.i, align 8, !tbaa !40
  %88 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %calloc.i, i64 %89
  store ptr %88, ptr %90, align 8, !tbaa !41
  store i32 %87, ptr %88, align 8, !tbaa !43
  tail call void @Cudd_Ref(ptr noundef %86) #10
  br label %91

91:                                               ; preds = %108, %.lr.ph81.us.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph81.us.i ], [ %indvars.iv.next92.i, %108 ]
  %.079.us.i = phi i32 [ 0, %.lr.ph81.us.i ], [ %.1.us.i, %108 ]
  %.07077.us.i = phi ptr [ %86, %.lr.ph81.us.i ], [ %.171.us.i, %108 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv91.i
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = load ptr, ptr %85, align 8, !tbaa !45
  %97 = load i32, ptr %.06985.us.i, align 8, !tbaa !40
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %95, ptr noundef %100) #10
  %.not75.us.i = icmp eq i32 %101, 0
  br i1 %.not75.us.i, label %108, label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %85, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv91.i
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.07077.us.i, ptr noundef %105) #10
  tail call void @Cudd_Ref(ptr noundef %106) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.07077.us.i) #10
  %107 = add nsw i32 %.079.us.i, 1
  br label %108

108:                                              ; preds = %102, %91
  %.171.us.i = phi ptr [ %106, %102 ], [ %.07077.us.i, %91 ]
  %.1.us.i = phi i32 [ %107, %102 ], [ %.079.us.i, %91 ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %._crit_edge82.us.i, label %91, !llvm.loop !46

._crit_edge82.us.i:                               ; preds = %108
  %109 = load ptr, ptr %90, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %.171.us.i, ptr %110, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 %.1.us.i, ptr %111, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw i8, ptr %.06985.us.i, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = load ptr, ptr %83, align 8, !tbaa !39
  %.not74.us.i = icmp eq ptr %113, %114
  br i1 %.not74.us.i, label %Extra_CreateVars.exit, label %.lr.ph81.us.i, !llvm.loop !50

.lr.ph87.split.i:                                 ; preds = %.lr.ph87.i, %.lr.ph87.split.i
  %115 = phi ptr [ %124, %.lr.ph87.split.i ], [ %84, %.lr.ph87.i ]
  %.06985.i = phi ptr [ %123, %.lr.ph87.split.i ], [ %77, %.lr.ph87.i ]
  %116 = load i32, ptr %.06985.i, align 8, !tbaa !40
  %117 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %calloc.i, i64 %118
  store ptr %117, ptr %119, align 8, !tbaa !41
  store i32 %116, ptr %117, align 8, !tbaa !43
  tail call void @Cudd_Ref(ptr noundef %115) #10
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %115, ptr %120, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %121, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw i8, ptr %.06985.i, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !49
  %124 = load ptr, ptr %83, align 8, !tbaa !39
  %.not74.i = icmp eq ptr %123, %124
  br i1 %.not74.i, label %Extra_CreateVars.exit, label %.lr.ph87.split.i, !llvm.loop !50

Extra_CreateVars.exit:                            ; preds = %.lr.ph87.split.i, %._crit_edge82.us.i, %75
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %77) #10
  %125 = load i32, ptr %79, align 8, !tbaa !3
  %126 = tail call noalias ptr @malloc(i64 noundef %32) #11
  br i1 %67, label %.lr.ph.preheader.i77, label %.preheader103.i

.lr.ph.preheader.i77:                             ; preds = %Extra_CreateVars.exit
  %wide.trip.count.i78 = zext nneg i32 %30 to i64
  br label %.lr.ph.i79

.preheader103.i:                                  ; preds = %.lr.ph.i79, %Extra_CreateVars.exit
  %127 = icmp sgt i32 %125, 0
  br i1 %127, label %.lr.ph106.i, label %.preheader.i

.lr.ph106.i:                                      ; preds = %.preheader103.i
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %wide.trip.count113.i = zext nneg i32 %125 to i64
  br label %134

.lr.ph.i79:                                       ; preds = %.lr.ph.i79, %.lr.ph.preheader.i77
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.preheader.i77 ], [ %indvars.iv.next.i82, %.lr.ph.i79 ]
  %calloc.i81 = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %129 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv.i80
  store ptr %calloc.i81, ptr %129, align 8, !tbaa !51
  store ptr %0, ptr %calloc.i81, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i80
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %calloc.i81, i64 40
  store ptr %131, ptr %132, align 8, !tbaa !56
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i78
  br i1 %exitcond.not.i83, label %.preheader103.i, label %.lr.ph.i79, !llvm.loop !57

.preheader.i:                                     ; preds = %160, %.preheader103.i
  br i1 %67, label %.lr.ph108.i, label %Extra_CreateNodes.exit

.lr.ph108.i:                                      ; preds = %.preheader.i
  %133 = zext nneg i32 %2 to i64
  %wide.trip.count118.i = zext nneg i32 %30 to i64
  br label %161

134:                                              ; preds = %160, %.lr.ph106.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph106.i ], [ %indvars.iv.next111.i, %160 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i, i64 %indvars.iv110.i
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  %137 = icmp eq ptr %136, null
  br i1 %137, label %160, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !48
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %160, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %145 = load i32, ptr %144, align 8, !tbaa !40
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %126, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !58
  %151 = icmp eq ptr %150, null
  %152 = load ptr, ptr %128, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv110.i
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  br i1 %151, label %155, label %156

155:                                              ; preds = %142
  store ptr %154, ptr %149, align 8, !tbaa !58
  tail call void @Cudd_Ref(ptr noundef %154) #10
  br label %158

156:                                              ; preds = %142
  %157 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef nonnull %150, ptr noundef %154) #10
  store ptr %157, ptr %149, align 8, !tbaa !58
  tail call void @Cudd_Ref(ptr noundef %157) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %150) #10
  br label %158

158:                                              ; preds = %155, %156
  %159 = load ptr, ptr %143, align 8, !tbaa !47
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %159) #10
  tail call void @free(ptr noundef nonnull %136) #10
  store ptr null, ptr %135, align 8, !tbaa !41
  br label %160

160:                                              ; preds = %158, %138, %134
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count113.i
  br i1 %exitcond114.not.i, label %.preheader.i, label %134, !llvm.loop !59

161:                                              ; preds = %._crit_edge, %.lr.ph108.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph108.i ], [ %indvars.iv.next116.i, %._crit_edge ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv115.i
  %163 = load ptr, ptr %162, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !58
  %.not.i76 = icmp eq ptr %165, null
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv115.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br i1 %.not.i76, label %._crit_edge, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %.pre, align 8, !tbaa !30
  %168 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %167, ptr noundef nonnull %165) #10
  store ptr %168, ptr %.pre, align 8, !tbaa !30
  tail call void @Cudd_Ref(ptr noundef %168) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %167) #10
  %169 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %171 = load ptr, ptr %164, align 8, !tbaa !58
  %172 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %170, ptr noundef %171) #10
  store ptr %172, ptr %169, align 8, !tbaa !33
  tail call void @Cudd_Ref(ptr noundef %172) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %170) #10
  %173 = load ptr, ptr %169, align 8, !tbaa !33
  %174 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %173) #10
  %175 = trunc i32 %174 to i16
  %176 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  store i16 %175, ptr %176, align 4, !tbaa !34
  %177 = load ptr, ptr %.pre, align 8, !tbaa !30
  %178 = tail call i32 @Cudd_DagSize(ptr noundef %177) #10
  %179 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store i32 %178, ptr %179, align 8, !tbaa !35
  %180 = icmp samesign ult i64 %indvars.iv115.i, %133
  br i1 %180, label %181, label %._crit_edge

181:                                              ; preds = %166
  %182 = load ptr, ptr %164, align 8, !tbaa !58
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %182) #10
  store ptr null, ptr %164, align 8, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %161, %181, %166
  %183 = load ptr, ptr %.pre, align 8, !tbaa !30
  %184 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %183, ptr %184, align 8, !tbaa !60
  tail call void @Cudd_Ref(ptr noundef %183) #10
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %Extra_CreateNodes.exit, label %161, !llvm.loop !61

Extra_CreateNodes.exit:                           ; preds = %._crit_edge, %.preheader.i
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %185 = getelementptr inbounds [8 x i8], ptr %126, i64 %52
  %186 = load ptr, ptr %185, align 8, !tbaa !51
  %187 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %186, ptr %187, align 8, !tbaa !62
  %188 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 %6, ptr %188, align 8, !tbaa !64
  %189 = load i32, ptr %79, align 8, !tbaa !3
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph34.i.i.lr.ph, label %.critedge

.lr.ph34.i.i.lr.ph:                               ; preds = %Extra_CreateNodes.exit
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %.lr.ph34.i.i.lr.ph, %Extra_BuildTreeNode.exit
  %192 = phi i32 [ %189, %.lr.ph34.i.i.lr.ph ], [ %329, %Extra_BuildTreeNode.exit ]
  %wide.trip.count.i.i = zext nneg i32 %192 to i64
  br label %193

193:                                              ; preds = %214, %.lr.ph34.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %indvars.iv.next.i.i, %214 ]
  %.01932.i.i = phi double [ 1.000000e+14, %.lr.ph34.i.i ], [ %.1.i.i, %214 ]
  %.02130.i.i = phi i32 [ -1, %.lr.ph34.i.i ], [ %.122.i.i, %214 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i, i64 %indvars.iv.i.i
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i, label %214, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load ptr, ptr %83, align 8, !tbaa !39
  %.02326.i.i = load ptr, ptr %197, align 8, !tbaa !49
  %.not2527.i.i = icmp eq ptr %.02326.i.i, %198
  br i1 %.not2527.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %196, %.lr.ph.i.i
  %.02329.i.i = phi ptr [ %.023.i.i, %.lr.ph.i.i ], [ %.02326.i.i, %196 ]
  %.028.i.i = phi double [ %209, %.lr.ph.i.i ], [ 0.000000e+00, %196 ]
  %199 = load i32, ptr %.02329.i.i, align 8, !tbaa !40
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !56
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i32, ptr %205, align 8, !tbaa !35
  %207 = mul nsw i32 %206, %206
  %208 = uitofp nneg i32 %207 to double
  %209 = fadd double %.028.i.i, %208
  %210 = getelementptr inbounds nuw i8, ptr %.02329.i.i, i64 16
  %.023.i.i = load ptr, ptr %210, align 8, !tbaa !49
  %.not25.i.i = icmp eq ptr %.023.i.i, %198
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !65

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %196
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %196 ], [ %209, %.lr.ph.i.i ]
  %211 = fcmp ogt double %.01932.i.i, %.0.lcssa.i.i
  br i1 %211, label %212, label %214

212:                                              ; preds = %._crit_edge.i.i
  %213 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %214

214:                                              ; preds = %212, %._crit_edge.i.i, %193
  %.122.i.i = phi i32 [ %213, %212 ], [ %.02130.i.i, %._crit_edge.i.i ], [ %.02130.i.i, %193 ]
  %.1.i.i = phi double [ %.0.lcssa.i.i, %212 ], [ %.01932.i.i, %._crit_edge.i.i ], [ %.01932.i.i, %193 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Extra_FindBestVariable.exit.i, label %193, !llvm.loop !66

Extra_FindBestVariable.exit.i:                    ; preds = %214
  %215 = icmp eq i32 %.122.i.i, -1
  br i1 %215, label %.critedge.thread, label %216

216:                                              ; preds = %Extra_FindBestVariable.exit.i
  %217 = sext i32 %.122.i.i to i64
  %218 = getelementptr inbounds [8 x i8], ptr %calloc.i, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !47
  %222 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %221) #10
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !48
  %225 = icmp eq i32 %224, 2
  %226 = load ptr, ptr %220, align 8, !tbaa !47
  br i1 %225, label %.lr.ph.preheader.i84, label %268

.lr.ph.preheader.i84:                             ; preds = %216
  %227 = load i32, ptr %226, align 8, !tbaa !40
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !49
  %230 = load i32, ptr %229, align 8, !tbaa !40
  %231 = sext i32 %227 to i64
  %232 = getelementptr inbounds [8 x i8], ptr %126, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !51
  %234 = sext i32 %230 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %126, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !51
  %237 = load ptr, ptr %191, align 8, !tbaa !45
  %238 = load i32, ptr %219, align 8, !tbaa !43
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x i8], ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !26
  tail call void @Cudd_Ref(ptr noundef %241) #10
  %242 = zext i32 %.122.i.i to i64
  br label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %262, %.lr.ph.preheader.i84
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.preheader.i84 ], [ %indvars.iv.next.i87, %262 ]
  %.0112136.i = phi ptr [ %241, %.lr.ph.preheader.i84 ], [ %.1113.i, %262 ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i, i64 %indvars.iv.i86
  %244 = load ptr, ptr %243, align 8, !tbaa !41
  %.not121.i = icmp eq ptr %244, null
  %.not122.i = icmp eq i64 %indvars.iv.i86, %242
  %or.cond.i = or i1 %.not122.i, %.not121.i
  br i1 %or.cond.i, label %262, label %245

245:                                              ; preds = %.lr.ph.i85
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !47
  %248 = load ptr, ptr %218, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !47
  %251 = icmp eq ptr %247, %250
  br i1 %251, label %252, label %262

252:                                              ; preds = %245
  %253 = load ptr, ptr %191, align 8, !tbaa !45
  %254 = load i32, ptr %244, align 8, !tbaa !43
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !26
  %258 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.0112136.i, ptr noundef %257) #10
  tail call void @Cudd_Ref(ptr noundef %258) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0112136.i) #10
  %259 = load ptr, ptr %243, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !47
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %261) #10
  tail call void @free(ptr noundef nonnull %259) #10
  store ptr null, ptr %243, align 8, !tbaa !41
  br label %262

262:                                              ; preds = %252, %245, %.lr.ph.i85
  %.1113.i = phi ptr [ %258, %252 ], [ %.0112136.i, %.lr.ph.i85 ], [ %.0112136.i, %245 ]
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i.i
  br i1 %exitcond.not.i88, label %263, label %.lr.ph.i85, !llvm.loop !67

263:                                              ; preds = %262
  %264 = load ptr, ptr %218, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !47
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %266) #10
  tail call void @free(ptr noundef nonnull %264) #10
  store ptr null, ptr %218, align 8, !tbaa !41
  %267 = tail call fastcc ptr @Extra_CombineTwoNodes(ptr noundef %0, ptr noundef %.1113.i, ptr noundef %233, ptr noundef %236)
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.1113.i) #10
  br label %298

268:                                              ; preds = %216
  %269 = load ptr, ptr %83, align 8, !tbaa !39
  %.not29.i.i = icmp eq ptr %226, %269
  br i1 %.not29.i.i, label %Extra_FindBestPartitions.exit.i, label %.lr.ph.i124.i

.lr.ph.i124.i:                                    ; preds = %268, %281
  %.034.i.i = phi ptr [ %283, %281 ], [ %226, %268 ]
  %.01933.i.i = phi i32 [ %.1.i125.i, %281 ], [ 1000000, %268 ]
  %.02032.i.i = phi i32 [ %.121.i.i, %281 ], [ 1000000, %268 ]
  %.02231.i.i = phi i32 [ %.123.i.i, %281 ], [ -1, %268 ]
  %.02430.i.i = phi i32 [ %.125.i.i, %281 ], [ -1, %268 ]
  %270 = load i32, ptr %.034.i.i, align 8, !tbaa !40
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !51
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load ptr, ptr %274, align 8, !tbaa !56
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i32, ptr %276, align 8, !tbaa !35
  %278 = icmp sgt i32 %.02032.i.i, %277
  br i1 %278, label %281, label %279

279:                                              ; preds = %.lr.ph.i124.i
  %280 = icmp sgt i32 %.01933.i.i, %277
  %spec.select.i.i = select i1 %280, i32 %270, i32 %.02231.i.i
  %spec.select28.i.i = tail call i32 @llvm.smin.i32(i32 %.01933.i.i, i32 %277)
  br label %281

281:                                              ; preds = %279, %.lr.ph.i124.i
  %.125.i.i = phi i32 [ %.02430.i.i, %279 ], [ %270, %.lr.ph.i124.i ]
  %.123.i.i = phi i32 [ %spec.select.i.i, %279 ], [ %.02430.i.i, %.lr.ph.i124.i ]
  %.121.i.i = phi i32 [ %.02032.i.i, %279 ], [ %277, %.lr.ph.i124.i ]
  %.1.i125.i = phi i32 [ %spec.select28.i.i, %279 ], [ %.02032.i.i, %.lr.ph.i124.i ]
  %282 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !49
  %.not.i126.i = icmp eq ptr %283, %269
  br i1 %.not.i126.i, label %Extra_FindBestPartitions.exit.loopexit.i, label %.lr.ph.i124.i, !llvm.loop !68

Extra_FindBestPartitions.exit.loopexit.i:         ; preds = %281
  %284 = sext i32 %.125.i.i to i64
  %285 = sext i32 %.123.i.i to i64
  br label %Extra_FindBestPartitions.exit.i

Extra_FindBestPartitions.exit.i:                  ; preds = %Extra_FindBestPartitions.exit.loopexit.i, %268
  %.024.lcssa.i.i = phi i64 [ -1, %268 ], [ %284, %Extra_FindBestPartitions.exit.loopexit.i ]
  %.022.lcssa.i.i = phi i64 [ -1, %268 ], [ %285, %Extra_FindBestPartitions.exit.loopexit.i ]
  %286 = getelementptr inbounds [8 x i8], ptr %126, i64 %.024.lcssa.i.i
  %287 = load ptr, ptr %286, align 8, !tbaa !51
  %288 = getelementptr inbounds [8 x i8], ptr %126, i64 %.022.lcssa.i.i
  %289 = load ptr, ptr %288, align 8, !tbaa !51
  %290 = load ptr, ptr %191, align 8, !tbaa !45
  %291 = getelementptr inbounds [8 x i8], ptr %290, i64 %.024.lcssa.i.i
  %292 = load ptr, ptr %291, align 8, !tbaa !26
  %293 = getelementptr inbounds [8 x i8], ptr %290, i64 %.022.lcssa.i.i
  %294 = load ptr, ptr %293, align 8, !tbaa !26
  %295 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %292, ptr noundef %294) #10
  tail call void @Cudd_Ref(ptr noundef %295) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %295) #10
  %296 = load ptr, ptr %83, align 8, !tbaa !39
  %297 = tail call fastcc ptr @Extra_CombineTwoNodes(ptr noundef %0, ptr noundef %296, ptr noundef %287, ptr noundef %289)
  br label %298

298:                                              ; preds = %Extra_FindBestPartitions.exit.i, %263
  %.pre-phi144.i = phi i64 [ %.022.lcssa.i.i, %Extra_FindBestPartitions.exit.i ], [ %234, %263 ]
  %.pre-phi.i = phi i64 [ %.024.lcssa.i.i, %Extra_FindBestPartitions.exit.i ], [ %231, %263 ]
  %.0114.i = phi ptr [ %297, %Extra_FindBestPartitions.exit.i ], [ %267, %263 ]
  %.0110.i = phi ptr [ %289, %Extra_FindBestPartitions.exit.i ], [ %236, %263 ]
  %299 = getelementptr inbounds [8 x i8], ptr %126, i64 %.pre-phi.i
  store ptr %.0114.i, ptr %299, align 8, !tbaa !51
  %300 = getelementptr inbounds [8 x i8], ptr %126, i64 %.pre-phi144.i
  store ptr null, ptr %300, align 8, !tbaa !51
  %301 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 40
  %302 = load ptr, ptr %301, align 8, !tbaa !56
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %.0111138.i = load ptr, ptr %303, align 8, !tbaa !49
  %304 = load ptr, ptr %83, align 8, !tbaa !39
  %.not120139.i = icmp eq ptr %.0111138.i, %304
  br i1 %.not120139.i, label %Extra_BuildTreeNode.exit, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %298, %326
  %305 = phi ptr [ %327, %326 ], [ %304, %298 ]
  %.0111140.i = phi ptr [ %.0111.i, %326 ], [ %.0111138.i, %298 ]
  %306 = load i32, ptr %.0111140.i, align 8, !tbaa !40
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !41
  %310 = icmp eq ptr %309, null
  br i1 %310, label %326, label %311

311:                                              ; preds = %.lr.ph142.i
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !47
  %314 = load ptr, ptr %191, align 8, !tbaa !45
  %315 = getelementptr inbounds [8 x i8], ptr %314, i64 %.pre-phi144.i
  %316 = load ptr, ptr %315, align 8, !tbaa !26
  %317 = tail call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %0, ptr noundef %313, ptr noundef %316) #10
  store ptr %317, ptr %312, align 8, !tbaa !47
  tail call void @Cudd_Ref(ptr noundef %317) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %313) #10
  %318 = load ptr, ptr %312, align 8, !tbaa !47
  %319 = load ptr, ptr %191, align 8, !tbaa !45
  %320 = getelementptr inbounds [8 x i8], ptr %319, i64 %.pre-phi.i
  %321 = load ptr, ptr %320, align 8, !tbaa !26
  %322 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %318, ptr noundef %321) #10
  store ptr %322, ptr %312, align 8, !tbaa !47
  tail call void @Cudd_Ref(ptr noundef %322) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %318) #10
  %323 = load ptr, ptr %312, align 8, !tbaa !47
  %324 = tail call i32 @Extra_bddSuppSize(ptr noundef nonnull %0, ptr noundef %323) #10
  %325 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store i32 %324, ptr %325, align 8, !tbaa !48
  %.pre.i = load ptr, ptr %83, align 8, !tbaa !39
  br label %326

326:                                              ; preds = %311, %.lr.ph142.i
  %327 = phi ptr [ %305, %.lr.ph142.i ], [ %.pre.i, %311 ]
  %328 = getelementptr inbounds nuw i8, ptr %.0111140.i, i64 16
  %.0111.i = load ptr, ptr %328, align 8, !tbaa !49
  %.not120.i = icmp eq ptr %.0111.i, %327
  br i1 %.not120.i, label %Extra_BuildTreeNode.exit, label %.lr.ph142.i, !llvm.loop !69

Extra_BuildTreeNode.exit:                         ; preds = %326, %298
  %329 = load i32, ptr %79, align 8, !tbaa !3
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph34.i.i, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %Extra_BuildTreeNode.exit, %Extra_CreateNodes.exit
  %.not58 = icmp eq ptr %calloc.i, null
  br i1 %.not58, label %331, label %.critedge.thread

.critedge.thread:                                 ; preds = %Extra_FindBestVariable.exit.i, %.critedge
  tail call void @free(ptr noundef nonnull %calloc.i) #10
  br label %331

331:                                              ; preds = %.critedge, %.critedge.thread
  %wide.trip.count.i93 = zext nneg i32 %30 to i64
  br i1 %67, label %.lr.ph.i94.us, label %.split

.lr.ph.i94.us:                                    ; preds = %331, %.lr.ph.i94.us.backedge
  %indvars.iv.i95.us = phi i64 [ %indvars.iv.i95.us.be, %.lr.ph.i94.us.backedge ], [ 0, %331 ]
  %.02732.i.us = phi i32 [ %.02732.i.us.be, %.lr.ph.i94.us.backedge ], [ -1, %331 ]
  %332 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv.i95.us
  %333 = load ptr, ptr %332, align 8, !tbaa !51
  %.not.i96.us = icmp eq ptr %333, null
  br i1 %.not.i96.us, label %346, label %334

334:                                              ; preds = %.lr.ph.i94.us
  %335 = icmp eq i32 %.02732.i.us, -1
  %336 = trunc nuw nsw i64 %indvars.iv.i95.us to i32
  br i1 %335, label %346, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %83, align 8, !tbaa !39
  %339 = sext i32 %.02732.i.us to i64
  %340 = getelementptr inbounds [8 x i8], ptr %126, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !51
  %342 = and i64 %indvars.iv.i95.us, 4294967295
  %343 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !51
  %345 = tail call fastcc ptr @Extra_CombineTwoNodes(ptr noundef %0, ptr noundef %338, ptr noundef %341, ptr noundef %344)
  store ptr %345, ptr %340, align 8, !tbaa !51
  store ptr null, ptr %343, align 8, !tbaa !51
  br label %Extra_MergeTopNodes.exit.us

346:                                              ; preds = %334, %.lr.ph.i94.us
  %.1.i.us = phi i32 [ %.02732.i.us, %.lr.ph.i94.us ], [ %336, %334 ]
  %indvars.iv.next.i97.us = add nuw nsw i64 %indvars.iv.i95.us, 1
  %exitcond.not.i98.us = icmp eq i64 %indvars.iv.next.i97.us, %wide.trip.count.i93
  br i1 %exitcond.not.i98.us, label %._crit_edge.loopexit.i.us, label %.lr.ph.i94.us.backedge

.lr.ph.i94.us.backedge:                           ; preds = %346, %Extra_MergeTopNodes.exit.us
  %indvars.iv.i95.us.be = phi i64 [ %indvars.iv.next.i97.us, %346 ], [ 0, %Extra_MergeTopNodes.exit.us ]
  %.02732.i.us.be = phi i32 [ %.1.i.us, %346 ], [ -1, %Extra_MergeTopNodes.exit.us ]
  br label %.lr.ph.i94.us, !llvm.loop !71

._crit_edge.loopexit.i.us:                        ; preds = %346
  %347 = sext i32 %.1.i.us to i64
  %348 = getelementptr inbounds [8 x i8], ptr %126, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !51
  store ptr null, ptr %348, align 8, !tbaa !51
  br label %Extra_MergeTopNodes.exit.us

Extra_MergeTopNodes.exit.us:                      ; preds = %._crit_edge.loopexit.i.us, %337
  %.028.i.us = phi ptr [ %349, %._crit_edge.loopexit.i.us ], [ null, %337 ]
  store ptr %.028.i.us, ptr %calloc, align 8, !tbaa !72
  %350 = icmp eq ptr %.028.i.us, null
  br i1 %350, label %.lr.ph.i94.us.backedge, label %.loopexit

.split:                                           ; preds = %331
  %351 = getelementptr inbounds i8, ptr %126, i64 -8
  %.promoted = load ptr, ptr %351, align 8, !tbaa !51
  br label %._crit_edge.i91

._crit_edge.i91:                                  ; preds = %._crit_edge.i91, %.split
  %352 = phi ptr [ null, %._crit_edge.i91 ], [ %.promoted, %.split ]
  %353 = icmp eq ptr %352, null
  br i1 %353, label %._crit_edge.i91, label %.preheader.split, !llvm.loop !71

.preheader.split:                                 ; preds = %._crit_edge.i91
  store ptr %352, ptr %calloc, align 8, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %Extra_MergeTopNodes.exit.us, %.preheader.split
  %.us-phi = phi ptr [ %352, %.preheader.split ], [ %.028.i.us, %Extra_MergeTopNodes.exit.us ]
  tail call void @free(ptr noundef nonnull %126) #10
  %354 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #10
  %355 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %354, ptr %355, align 8, !tbaa !73
  tail call void @Cudd_Ref(ptr noundef %354) #10
  tail call fastcc void @Extra_DeleteParts_rec(ptr noundef nonnull %.us-phi)
  %.not61 = icmp eq ptr %33, null
  br i1 %.not61, label %357, label %356

356:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %33) #10
  br label %357

357:                                              ; preds = %.loopexit, %356
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Cudd_Support(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #3

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
  tail call void @Cudd_RecursiveDeref(ptr noundef %12, ptr noundef %13) #10
  %14 = load ptr, ptr %0, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  tail call void @Cudd_RecursiveDeref(ptr noundef %14, ptr noundef %16) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !56
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %19, label %18

18:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %17) #10
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
  %9 = tail call ptr @Cudd_Support(ptr noundef %5, ptr noundef %1) #10
  tail call void @Cudd_Ref(ptr noundef %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %23, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %5, ptr noundef %9, ptr noundef %11) #10
  tail call void @Cudd_Ref(ptr noundef %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %.not43 = icmp eq ptr %13, %15
  br i1 %.not43, label %22, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.2)
  %19 = load ptr, ptr %10, align 8, !tbaa !73
  tail call void @Extra_bddPrint(ptr noundef nonnull %5, ptr noundef %19) #10
  %putchar = tail call i32 @putchar(i32 10)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.5)
  tail call void @Extra_bddPrint(ptr noundef nonnull %5, ptr noundef %9) #10
  %putchar44 = tail call i32 @putchar(i32 10)
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %5, ptr noundef %9) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %5, ptr noundef %13) #10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %40

22:                                               ; preds = %12
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %5, ptr noundef %13) #10
  br label %23

23:                                               ; preds = %22, %2
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef %9) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef %26) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1, ptr %28, align 8, !tbaa !60
  tail call void @Cudd_Ref(ptr noundef %1) #10
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

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Extra_bddPrint(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %13 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %3, ptr noundef %12, ptr noundef nonnull %9) #10
  store ptr %13, ptr %11, align 8, !tbaa !60
  tail call void @Cudd_Ref(ptr noundef %13) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %3, ptr noundef %12) #10
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
  tail call void @Cudd_RecursiveDeref(ptr noundef %3, ptr noundef nonnull %20) #10
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
  %32 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %3, ptr noundef %27, ptr noundef %30, ptr noundef nonnull %24) #10
  br label %35

33:                                               ; preds = %22
  %34 = tail call ptr @Cudd_bddAnd(ptr noundef %3, ptr noundef %27, ptr noundef %30) #10
  br label %35

35:                                               ; preds = %33, %31
  %storemerge = phi ptr [ %34, %33 ], [ %32, %31 ]
  store ptr %storemerge, ptr %19, align 8, !tbaa !60
  tail call void @Cudd_Ref(ptr noundef %storemerge) #10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !64
  %.not43 = icmp eq i32 %37, 0
  br i1 %.not43, label %45, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %19, align 8, !tbaa !60
  %40 = tail call i32 @Cudd_DagSize(ptr noundef %39) #10
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
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef nonnull %3) #10
  br label %7

7:                                                ; preds = %4, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !72
  tail call fastcc void @Extra_bddImageTreeDelete_rec(ptr noundef %8)
  tail call void @free(ptr noundef nonnull %0) #10
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
  tail call void @Cudd_RecursiveDeref(ptr noundef %13, ptr noundef nonnull %11) #10
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !53
  tail call void @Cudd_RecursiveDeref(ptr noundef %18, ptr noundef nonnull %16) #10
  br label %19

19:                                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Extra_bddImageRead(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Extra_bddImageStart2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  store ptr %0, ptr %8, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = tail call ptr @Extra_bddComputeCube(ptr noundef %0, ptr noundef %10, i32 noundef %12) #10
  tail call void @Cudd_Ref(ptr noundef %13) #10
  %14 = tail call ptr @Extra_bddComputeCube(ptr noundef %0, ptr noundef %5, i32 noundef %4) #10
  tail call void @Cudd_Ref(ptr noundef %14) #10
  %15 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %13, ptr noundef %14) #10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !81
  tail call void @Cudd_Ref(ptr noundef %15) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %13) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %14) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !82
  tail call void @Cudd_Ref(ptr noundef %18) #10
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
  %25 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %24) #10
  tail call void @Cudd_Ref(ptr noundef %25) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %22) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.Extra_bddImageCompute2.exit_crit_edge, label %21, !llvm.loop !83

.Extra_bddImageCompute2.exit_crit_edge:           ; preds = %21
  store ptr %25, ptr %19, align 8
  br label %Extra_bddImageCompute2.exit

Extra_bddImageCompute2.exit:                      ; preds = %.Extra_bddImageCompute2.exit_crit_edge, %7
  %26 = phi ptr [ %25, %.Extra_bddImageCompute2.exit_crit_edge ], [ %18, %7 ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = tail call ptr @Cudd_bddAndAbstract(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %1, ptr noundef %15) #10
  store ptr %28, ptr %27, align 8, !tbaa !84
  tail call void @Cudd_Ref(ptr noundef %28) #10
  ret ptr %8
}

declare ptr @Extra_bddComputeCube(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Extra_bddImageCompute2(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !79
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef nonnull %4) #10
  br label %7

7:                                                ; preds = %5, %2
  %8 = load ptr, ptr %0, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %8, ptr noundef %10, ptr noundef %1, ptr noundef %12) #10
  store ptr %13, ptr %3, align 8, !tbaa !84
  tail call void @Cudd_Ref(ptr noundef %13) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  ret ptr %14
}

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Extra_bddImageTreeDelete2(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !79
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef nonnull %3) #10
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !79
  tail call void @Cudd_RecursiveDeref(ptr noundef %10, ptr noundef nonnull %8) #10
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !79
  tail call void @Cudd_RecursiveDeref(ptr noundef %15, ptr noundef nonnull %13) #10
  br label %16

16:                                               ; preds = %14, %11
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Extra_bddImageRead2(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

declare i32 @Extra_bddSuppSize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_VectorSupport(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Cudd_bddComputeCube(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Extra_CombineTwoNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef %7, ptr noundef %10, ptr noundef %1) #10
  store ptr %11, ptr %calloc, align 8, !tbaa !30
  tail call void @Cudd_Ref(ptr noundef %11) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load ptr, ptr %8, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef %14, ptr noundef %17, ptr noundef %1) #10
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !33
  tail call void @Cudd_Ref(ptr noundef %18) #10
  %20 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %18) #10
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i16 %21, ptr %22, align 4, !tbaa !34
  %23 = tail call i32 @Cudd_DagSize(ptr noundef %11) #10
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
  %33 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef %30, ptr noundef %32, ptr noundef %1) #10
  %34 = getelementptr inbounds nuw i8, ptr %calloc40, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !60
  tail call void @Cudd_Ref(ptr noundef %33) #10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %.not = icmp eq ptr %1, %36
  br i1 %.not, label %39, label %37

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %calloc40, i64 8
  store ptr %1, ptr %38, align 8, !tbaa !58
  tail call void @Cudd_Ref(ptr noundef %1) #10
  br label %39

39:                                               ; preds = %37, %4
  ret ptr %calloc40
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Extra_bddImagePrintLatchDependencyOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #10
  tail call void @Cudd_Ref(ptr noundef %6) #10
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
  %16 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %15) #10
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %27, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %20) #10
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %25) #10
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
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %6) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
