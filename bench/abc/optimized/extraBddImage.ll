; ModuleID = 'bench/abc/original/extraBddImage.c.ll'
source_filename = "bench/abc/original/extraBddImage.c.ll"
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
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 81
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = tail call ptr @Cudd_Support(ptr noundef nonnull %0, ptr noundef %1) #10
  tail call void @Cudd_Ref(ptr noundef %13) #10
  %14 = tail call ptr @Cudd_bddComputeCube(ptr noundef nonnull %0, ptr noundef %5, ptr noundef null, i32 noundef %4) #10
  tail call void @Cudd_Ref(ptr noundef %14) #10
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %15 = load i32, ptr %9, align 8
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %2, i32 noundef %15, i32 noundef %4)
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %18 = load i32, ptr %9, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.032.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %12 ]
  %20 = urem i32 %.032.i, 10
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %20)
  %22 = add nuw nsw i32 %.032.i, 1
  %23 = load i32, ptr %9, align 8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  %putchar.i = tail call i32 @putchar(i32 10)
  %25 = icmp sgt i32 %2, 0
  br i1 %25, label %.lr.ph35.preheader.i, label %Extra_bddImagePrintLatchDependency.exit

.lr.ph35.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %.lr.ph35.i, %.lr.ph35.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph35.preheader.i ], [ %indvars.iv.next.i, %.lr.ph35.i ]
  %26 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call fastcc void @Extra_bddImagePrintLatchDependencyOne(ptr noundef %0, ptr noundef %27, ptr noundef %13, ptr noundef %14, i32 noundef %28)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Extra_bddImagePrintLatchDependency.exit, label %.lr.ph35.i, !llvm.loop !6

Extra_bddImagePrintLatchDependency.exit:          ; preds = %.lr.ph35.i, %._crit_edge.i
  tail call fastcc void @Extra_bddImagePrintLatchDependencyOne(ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %14, i32 noundef %2)
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %13) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %14) #10
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
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i65
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i65
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  tail call void @Cudd_Ref(ptr noundef %38) #10
  %39 = load ptr, ptr %35, align 8
  %40 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %39) #10
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %40, ptr %41, align 8
  tail call void @Cudd_Ref(ptr noundef %40) #10
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %42) #10
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i16 %44, ptr %45, align 4
  %46 = load ptr, ptr %35, align 8
  %47 = tail call i32 @Cudd_DagSize(ptr noundef %46) #10
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %47, ptr %48, align 8
  %49 = trunc i64 %indvars.iv.i65 to i16
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 22
  store i16 %49, ptr %50, align 2
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %Extra_CreateParts.exit, label %.lr.ph.i64, !llvm.loop !7

Extra_CreateParts.exit:                           ; preds = %.lr.ph.i64, %29
  %51 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %52 = sext i32 %2 to i64
  %53 = getelementptr inbounds ptr, ptr %33, i64 %52
  store ptr %51, ptr %53, align 8
  store ptr %1, ptr %51, align 8
  tail call void @Cudd_Ref(ptr noundef %1) #10
  %54 = load ptr, ptr %51, align 8
  %55 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %54) #10
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %55, ptr %56, align 8
  tail call void @Cudd_Ref(ptr noundef %55) #10
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %57) #10
  %59 = trunc i32 %58 to i16
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i16 %59, ptr %60, align 4
  %61 = load ptr, ptr %51, align 8
  %62 = tail call i32 @Cudd_DagSize(ptr noundef %61) #10
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %62, ptr %63, align 8
  %64 = trunc i32 %2 to i16
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 22
  store i16 %64, ptr %65, align 2
  %66 = tail call noalias ptr @malloc(i64 noundef %32) #11
  %67 = icmp sgt i32 %2, -1
  br i1 %67, label %.lr.ph.preheader.i69, label %._crit_edge.i68

.lr.ph.preheader.i69:                             ; preds = %Extra_CreateParts.exit
  %wide.trip.count.i70 = zext nneg i32 %30 to i64
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %.lr.ph.i71, %.lr.ph.preheader.i69
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.preheader.i69 ], [ %indvars.iv.next.i73, %.lr.ph.i71 ]
  %68 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i72
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv.i72
  store ptr %71, ptr %72, align 8
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i70
  br i1 %exitcond.not.i74, label %._crit_edge.i68, label %.lr.ph.i71, !llvm.loop !8

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
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 3
  %calloc.i = tail call ptr @calloc(i64 1, i64 %82)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
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
  %87 = load i32, ptr %.06985.us.i, align 8
  %88 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds ptr, ptr %calloc.i, i64 %89
  store ptr %88, ptr %90, align 8
  store i32 %87, ptr %88, align 8
  tail call void @Cudd_Ref(ptr noundef %86) #10
  br label %91

91:                                               ; preds = %108, %.lr.ph81.us.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph81.us.i ], [ %indvars.iv.next92.i, %108 ]
  %.079.us.i = phi i32 [ 0, %.lr.ph81.us.i ], [ %.1.us.i, %108 ]
  %.07077.us.i = phi ptr [ %86, %.lr.ph81.us.i ], [ %.171.us.i, %108 ]
  %92 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv91.i
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %85, align 8
  %97 = load i32, ptr %.06985.us.i, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %95, ptr noundef %100) #10
  %.not75.us.i = icmp eq i32 %101, 0
  br i1 %.not75.us.i, label %108, label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %85, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv91.i
  %105 = load ptr, ptr %104, align 8
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
  br i1 %exitcond95.not.i, label %._crit_edge82.us.i, label %91, !llvm.loop !9

._crit_edge82.us.i:                               ; preds = %108
  %109 = load ptr, ptr %90, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %.171.us.i, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 %.1.us.i, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.06985.us.i, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %83, align 8
  %.not74.us.i = icmp eq ptr %113, %114
  br i1 %.not74.us.i, label %Extra_CreateVars.exit, label %.lr.ph81.us.i, !llvm.loop !10

.lr.ph87.split.i:                                 ; preds = %.lr.ph87.i, %.lr.ph87.split.i
  %115 = phi ptr [ %124, %.lr.ph87.split.i ], [ %84, %.lr.ph87.i ]
  %.06985.i = phi ptr [ %123, %.lr.ph87.split.i ], [ %77, %.lr.ph87.i ]
  %116 = load i32, ptr %.06985.i, align 8
  %117 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds ptr, ptr %calloc.i, i64 %118
  store ptr %117, ptr %119, align 8
  store i32 %116, ptr %117, align 8
  tail call void @Cudd_Ref(ptr noundef %115) #10
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %115, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.06985.i, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %83, align 8
  %.not74.i = icmp eq ptr %123, %124
  br i1 %.not74.i, label %Extra_CreateVars.exit, label %.lr.ph87.split.i, !llvm.loop !10

Extra_CreateVars.exit:                            ; preds = %.lr.ph87.split.i, %._crit_edge82.us.i, %75
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %77) #10
  %125 = load i32, ptr %79, align 8
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
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i80
  store ptr %calloc.i81, ptr %129, align 8
  store ptr %0, ptr %calloc.i81, align 8
  %130 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i80
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %calloc.i81, i64 40
  store ptr %131, ptr %132, align 8
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i78
  br i1 %exitcond.not.i83, label %.preheader103.i, label %.lr.ph.i79, !llvm.loop !11

.preheader.i:                                     ; preds = %163, %.preheader103.i
  br i1 %67, label %.lr.ph108.i, label %Extra_CreateNodes.exit

.lr.ph108.i:                                      ; preds = %.preheader.i
  %133 = zext nneg i32 %2 to i64
  %wide.trip.count118.i = zext nneg i32 %30 to i64
  br label %164

134:                                              ; preds = %163, %.lr.ph106.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph106.i ], [ %indvars.iv.next111.i, %163 ]
  %135 = getelementptr inbounds nuw ptr, ptr %calloc.i, i64 %indvars.iv110.i
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %163, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %163, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %126, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  %152 = load ptr, ptr %128, align 8
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv110.i
  %154 = load ptr, ptr %153, align 8
  br i1 %151, label %155, label %159

155:                                              ; preds = %142
  store ptr %154, ptr %149, align 8
  %156 = load ptr, ptr %128, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv110.i
  %158 = load ptr, ptr %157, align 8
  tail call void @Cudd_Ref(ptr noundef %158) #10
  br label %161

159:                                              ; preds = %142
  %160 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef nonnull %150, ptr noundef %154) #10
  store ptr %160, ptr %149, align 8
  tail call void @Cudd_Ref(ptr noundef %160) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %150) #10
  br label %161

161:                                              ; preds = %155, %159
  %162 = load ptr, ptr %143, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %162) #10
  tail call void @free(ptr noundef nonnull %136) #10
  store ptr null, ptr %135, align 8
  br label %163

163:                                              ; preds = %161, %138, %134
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count113.i
  br i1 %exitcond114.not.i, label %.preheader.i, label %134, !llvm.loop !12

164:                                              ; preds = %._crit_edge, %.lr.ph108.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph108.i ], [ %indvars.iv.next116.i, %._crit_edge ]
  %165 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv115.i
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i76 = icmp eq ptr %168, null
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv115.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not.i76, label %._crit_edge, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %.pre, align 8
  %171 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %170, ptr noundef nonnull %168) #10
  store ptr %171, ptr %.pre, align 8
  tail call void @Cudd_Ref(ptr noundef %171) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %170) #10
  %172 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %167, align 8
  %175 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %173, ptr noundef %174) #10
  store ptr %175, ptr %172, align 8
  tail call void @Cudd_Ref(ptr noundef %175) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %173) #10
  %176 = load ptr, ptr %172, align 8
  %177 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %176) #10
  %178 = trunc i32 %177 to i16
  %179 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  store i16 %178, ptr %179, align 4
  %180 = load ptr, ptr %.pre, align 8
  %181 = tail call i32 @Cudd_DagSize(ptr noundef %180) #10
  %182 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store i32 %181, ptr %182, align 8
  %183 = icmp samesign ult i64 %indvars.iv115.i, %133
  br i1 %183, label %184, label %._crit_edge

184:                                              ; preds = %169
  %185 = load ptr, ptr %167, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %185) #10
  store ptr null, ptr %167, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %164, %184, %169
  %186 = load ptr, ptr %.pre, align 8
  %187 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %186, ptr %187, align 8
  tail call void @Cudd_Ref(ptr noundef %186) #10
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %Extra_CreateNodes.exit, label %164, !llvm.loop !13

Extra_CreateNodes.exit:                           ; preds = %._crit_edge, %.preheader.i
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %188 = getelementptr inbounds ptr, ptr %126, i64 %52
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 %6, ptr %191, align 8
  %192 = load i32, ptr %79, align 8
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph34.i.i.lr.ph, label %.critedge

.lr.ph34.i.i.lr.ph:                               ; preds = %Extra_CreateNodes.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %.lr.ph34.i.i.lr.ph, %Extra_BuildTreeNode.exit
  %195 = phi i32 [ %192, %.lr.ph34.i.i.lr.ph ], [ %332, %Extra_BuildTreeNode.exit ]
  %wide.trip.count.i.i = zext nneg i32 %195 to i64
  br label %196

196:                                              ; preds = %217, %.lr.ph34.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %indvars.iv.next.i.i, %217 ]
  %.01932.i.i = phi double [ 1.000000e+14, %.lr.ph34.i.i ], [ %.1.i.i, %217 ]
  %.02130.i.i = phi i32 [ -1, %.lr.ph34.i.i ], [ %.122.i.i, %217 ]
  %197 = getelementptr inbounds nuw ptr, ptr %calloc.i, i64 %indvars.iv.i.i
  %198 = load ptr, ptr %197, align 8
  %.not.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i, label %217, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load ptr, ptr %83, align 8
  %.02326.i.i = load ptr, ptr %200, align 8
  %.not2527.i.i = icmp eq ptr %.02326.i.i, %201
  br i1 %.not2527.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %199, %.lr.ph.i.i
  %.02329.i.i = phi ptr [ %.023.i.i, %.lr.ph.i.i ], [ %.02326.i.i, %199 ]
  %.028.i.i = phi double [ %212, %.lr.ph.i.i ], [ 0.000000e+00, %199 ]
  %202 = load i32, ptr %.02329.i.i, align 8
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %126, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i32, ptr %208, align 8
  %210 = mul nsw i32 %209, %209
  %211 = uitofp nneg i32 %210 to double
  %212 = fadd double %.028.i.i, %211
  %213 = getelementptr inbounds nuw i8, ptr %.02329.i.i, i64 16
  %.023.i.i = load ptr, ptr %213, align 8
  %.not25.i.i = icmp eq ptr %.023.i.i, %201
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %199
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %199 ], [ %212, %.lr.ph.i.i ]
  %214 = fcmp ogt double %.01932.i.i, %.0.lcssa.i.i
  br i1 %214, label %215, label %217

215:                                              ; preds = %._crit_edge.i.i
  %216 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %217

217:                                              ; preds = %215, %._crit_edge.i.i, %196
  %.122.i.i = phi i32 [ %216, %215 ], [ %.02130.i.i, %._crit_edge.i.i ], [ %.02130.i.i, %196 ]
  %.1.i.i = phi double [ %.0.lcssa.i.i, %215 ], [ %.01932.i.i, %._crit_edge.i.i ], [ %.01932.i.i, %196 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Extra_FindBestVariable.exit.i, label %196, !llvm.loop !15

Extra_FindBestVariable.exit.i:                    ; preds = %217
  %218 = icmp eq i32 %.122.i.i, -1
  br i1 %218, label %.critedge, label %219

219:                                              ; preds = %Extra_FindBestVariable.exit.i
  %220 = sext i32 %.122.i.i to i64
  %221 = getelementptr inbounds ptr, ptr %calloc.i, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %224) #10
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 2
  %229 = load ptr, ptr %223, align 8
  br i1 %228, label %.lr.ph.preheader.i84, label %271

.lr.ph.preheader.i84:                             ; preds = %219
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %232, align 8
  %234 = sext i32 %230 to i64
  %235 = getelementptr inbounds ptr, ptr %126, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = sext i32 %233 to i64
  %238 = getelementptr inbounds ptr, ptr %126, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %194, align 8
  %241 = load i32, ptr %222, align 8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  tail call void @Cudd_Ref(ptr noundef %244) #10
  %245 = zext i32 %.122.i.i to i64
  br label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %265, %.lr.ph.preheader.i84
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.preheader.i84 ], [ %indvars.iv.next.i87, %265 ]
  %.0112136.i = phi ptr [ %244, %.lr.ph.preheader.i84 ], [ %.1113.i, %265 ]
  %246 = getelementptr inbounds nuw ptr, ptr %calloc.i, i64 %indvars.iv.i86
  %247 = load ptr, ptr %246, align 8
  %.not121.i = icmp eq ptr %247, null
  %.not122.i = icmp eq i64 %indvars.iv.i86, %245
  %or.cond.i = or i1 %.not122.i, %.not121.i
  br i1 %or.cond.i, label %265, label %248

248:                                              ; preds = %.lr.ph.i85
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %221, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %250, %253
  br i1 %254, label %255, label %265

255:                                              ; preds = %248
  %256 = load ptr, ptr %194, align 8
  %257 = load i32, ptr %247, align 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.0112136.i, ptr noundef %260) #10
  tail call void @Cudd_Ref(ptr noundef %261) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0112136.i) #10
  %262 = load ptr, ptr %246, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %264) #10
  tail call void @free(ptr noundef nonnull %262) #10
  store ptr null, ptr %246, align 8
  br label %265

265:                                              ; preds = %255, %248, %.lr.ph.i85
  %.1113.i = phi ptr [ %261, %255 ], [ %.0112136.i, %248 ], [ %.0112136.i, %.lr.ph.i85 ]
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i.i
  br i1 %exitcond.not.i88, label %266, label %.lr.ph.i85, !llvm.loop !16

266:                                              ; preds = %265
  %267 = load ptr, ptr %221, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %269) #10
  tail call void @free(ptr noundef nonnull %267) #10
  store ptr null, ptr %221, align 8
  %270 = tail call fastcc ptr @Extra_CombineTwoNodes(ptr noundef %0, ptr noundef %.1113.i, ptr noundef %236, ptr noundef %239)
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.1113.i) #10
  br label %301

271:                                              ; preds = %219
  %272 = load ptr, ptr %83, align 8
  %.not29.i.i = icmp eq ptr %229, %272
  br i1 %.not29.i.i, label %Extra_FindBestPartitions.exit.i, label %.lr.ph.i124.i

.lr.ph.i124.i:                                    ; preds = %271, %284
  %.034.i.i = phi ptr [ %286, %284 ], [ %229, %271 ]
  %.01933.i.i = phi i32 [ %.1.i125.i, %284 ], [ 1000000, %271 ]
  %.02032.i.i = phi i32 [ %.121.i.i, %284 ], [ 1000000, %271 ]
  %.02231.i.i = phi i32 [ %.123.i.i, %284 ], [ -1, %271 ]
  %.02430.i.i = phi i32 [ %.125.i.i, %284 ], [ -1, %271 ]
  %273 = load i32, ptr %.034.i.i, align 8
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %126, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load i32, ptr %279, align 8
  %281 = icmp sgt i32 %.02032.i.i, %280
  br i1 %281, label %284, label %282

282:                                              ; preds = %.lr.ph.i124.i
  %283 = icmp sgt i32 %.01933.i.i, %280
  %spec.select.i.i = select i1 %283, i32 %273, i32 %.02231.i.i
  %spec.select28.i.i = tail call i32 @llvm.smin.i32(i32 %.01933.i.i, i32 %280)
  br label %284

284:                                              ; preds = %282, %.lr.ph.i124.i
  %.125.i.i = phi i32 [ %273, %.lr.ph.i124.i ], [ %.02430.i.i, %282 ]
  %.123.i.i = phi i32 [ %.02430.i.i, %.lr.ph.i124.i ], [ %spec.select.i.i, %282 ]
  %.121.i.i = phi i32 [ %280, %.lr.ph.i124.i ], [ %.02032.i.i, %282 ]
  %.1.i125.i = phi i32 [ %.02032.i.i, %.lr.ph.i124.i ], [ %spec.select28.i.i, %282 ]
  %285 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %286 = load ptr, ptr %285, align 8
  %.not.i126.i = icmp eq ptr %286, %272
  br i1 %.not.i126.i, label %Extra_FindBestPartitions.exit.loopexit.i, label %.lr.ph.i124.i, !llvm.loop !17

Extra_FindBestPartitions.exit.loopexit.i:         ; preds = %284
  %287 = sext i32 %.125.i.i to i64
  %288 = sext i32 %.123.i.i to i64
  br label %Extra_FindBestPartitions.exit.i

Extra_FindBestPartitions.exit.i:                  ; preds = %Extra_FindBestPartitions.exit.loopexit.i, %271
  %.024.lcssa.i.i = phi i64 [ -1, %271 ], [ %287, %Extra_FindBestPartitions.exit.loopexit.i ]
  %.022.lcssa.i.i = phi i64 [ -1, %271 ], [ %288, %Extra_FindBestPartitions.exit.loopexit.i ]
  %289 = getelementptr inbounds ptr, ptr %126, i64 %.024.lcssa.i.i
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds ptr, ptr %126, i64 %.022.lcssa.i.i
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %194, align 8
  %294 = getelementptr inbounds ptr, ptr %293, i64 %.024.lcssa.i.i
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds ptr, ptr %293, i64 %.022.lcssa.i.i
  %297 = load ptr, ptr %296, align 8
  %298 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %295, ptr noundef %297) #10
  tail call void @Cudd_Ref(ptr noundef %298) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %298) #10
  %299 = load ptr, ptr %83, align 8
  %300 = tail call fastcc ptr @Extra_CombineTwoNodes(ptr noundef %0, ptr noundef %299, ptr noundef %290, ptr noundef %292)
  br label %301

301:                                              ; preds = %Extra_FindBestPartitions.exit.i, %266
  %.pre-phi144.i = phi i64 [ %.022.lcssa.i.i, %Extra_FindBestPartitions.exit.i ], [ %237, %266 ]
  %.pre-phi.i = phi i64 [ %.024.lcssa.i.i, %Extra_FindBestPartitions.exit.i ], [ %234, %266 ]
  %.0114.i = phi ptr [ %300, %Extra_FindBestPartitions.exit.i ], [ %270, %266 ]
  %.0110.i = phi ptr [ %292, %Extra_FindBestPartitions.exit.i ], [ %239, %266 ]
  %302 = getelementptr inbounds ptr, ptr %126, i64 %.pre-phi.i
  store ptr %.0114.i, ptr %302, align 8
  %303 = getelementptr inbounds ptr, ptr %126, i64 %.pre-phi144.i
  store ptr null, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 40
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %.0111138.i = load ptr, ptr %306, align 8
  %307 = load ptr, ptr %83, align 8
  %.not120139.i = icmp eq ptr %.0111138.i, %307
  br i1 %.not120139.i, label %Extra_BuildTreeNode.exit, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %301, %329
  %308 = phi ptr [ %330, %329 ], [ %307, %301 ]
  %.0111140.i = phi ptr [ %.0111.i, %329 ], [ %.0111138.i, %301 ]
  %309 = load i32, ptr %.0111140.i, align 8
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %calloc.i, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %329, label %314

314:                                              ; preds = %.lr.ph142.i
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %194, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 %.pre-phi144.i
  %319 = load ptr, ptr %318, align 8
  %320 = tail call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %0, ptr noundef %316, ptr noundef %319) #10
  store ptr %320, ptr %315, align 8
  tail call void @Cudd_Ref(ptr noundef %320) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %316) #10
  %321 = load ptr, ptr %315, align 8
  %322 = load ptr, ptr %194, align 8
  %323 = getelementptr inbounds ptr, ptr %322, i64 %.pre-phi.i
  %324 = load ptr, ptr %323, align 8
  %325 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %321, ptr noundef %324) #10
  store ptr %325, ptr %315, align 8
  tail call void @Cudd_Ref(ptr noundef %325) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %321) #10
  %326 = load ptr, ptr %315, align 8
  %327 = tail call i32 @Extra_bddSuppSize(ptr noundef nonnull %0, ptr noundef %326) #10
  %328 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i32 %327, ptr %328, align 8
  %.pre.i = load ptr, ptr %83, align 8
  br label %329

329:                                              ; preds = %314, %.lr.ph142.i
  %330 = phi ptr [ %308, %.lr.ph142.i ], [ %.pre.i, %314 ]
  %331 = getelementptr inbounds nuw i8, ptr %.0111140.i, i64 16
  %.0111.i = load ptr, ptr %331, align 8
  %.not120.i = icmp eq ptr %.0111.i, %330
  br i1 %.not120.i, label %Extra_BuildTreeNode.exit, label %.lr.ph142.i, !llvm.loop !18

Extra_BuildTreeNode.exit:                         ; preds = %329, %301
  %332 = load i32, ptr %79, align 8
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph34.i.i, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %Extra_FindBestVariable.exit.i, %Extra_BuildTreeNode.exit, %Extra_CreateNodes.exit
  %.not58 = icmp eq ptr %calloc.i, null
  br i1 %.not58, label %335, label %334

334:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %calloc.i) #10
  br label %335

335:                                              ; preds = %.critedge, %334
  %wide.trip.count.i93 = zext nneg i32 %30 to i64
  br i1 %67, label %.lr.ph.i94.us, label %.split

.lr.ph.i94.us:                                    ; preds = %335, %.lr.ph.i94.us.backedge
  %indvars.iv.i95.us = phi i64 [ %indvars.iv.i95.us.be, %.lr.ph.i94.us.backedge ], [ 0, %335 ]
  %.02732.i.us = phi i32 [ %.02732.i.us.be, %.lr.ph.i94.us.backedge ], [ -1, %335 ]
  %336 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i95.us
  %337 = load ptr, ptr %336, align 8
  %.not.i96.us = icmp eq ptr %337, null
  br i1 %.not.i96.us, label %350, label %338

338:                                              ; preds = %.lr.ph.i94.us
  %339 = icmp eq i32 %.02732.i.us, -1
  %340 = trunc nuw nsw i64 %indvars.iv.i95.us to i32
  br i1 %339, label %350, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %83, align 8
  %343 = sext i32 %.02732.i.us to i64
  %344 = getelementptr inbounds ptr, ptr %126, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = and i64 %indvars.iv.i95.us, 4294967295
  %347 = getelementptr inbounds nuw ptr, ptr %126, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = tail call fastcc ptr @Extra_CombineTwoNodes(ptr noundef %0, ptr noundef %342, ptr noundef %345, ptr noundef %348)
  store ptr %349, ptr %344, align 8
  store ptr null, ptr %347, align 8
  br label %Extra_MergeTopNodes.exit.us

350:                                              ; preds = %338, %.lr.ph.i94.us
  %.1.i.us = phi i32 [ %.02732.i.us, %.lr.ph.i94.us ], [ %340, %338 ]
  %indvars.iv.next.i97.us = add nuw nsw i64 %indvars.iv.i95.us, 1
  %exitcond.not.i98.us = icmp eq i64 %indvars.iv.next.i97.us, %wide.trip.count.i93
  br i1 %exitcond.not.i98.us, label %._crit_edge.loopexit.i.us, label %.lr.ph.i94.us.backedge

.lr.ph.i94.us.backedge:                           ; preds = %350, %Extra_MergeTopNodes.exit.us
  %indvars.iv.i95.us.be = phi i64 [ %indvars.iv.next.i97.us, %350 ], [ 0, %Extra_MergeTopNodes.exit.us ]
  %.02732.i.us.be = phi i32 [ %.1.i.us, %350 ], [ -1, %Extra_MergeTopNodes.exit.us ]
  br label %.lr.ph.i94.us, !llvm.loop !20

._crit_edge.loopexit.i.us:                        ; preds = %350
  %351 = sext i32 %.1.i.us to i64
  %352 = getelementptr inbounds ptr, ptr %126, i64 %351
  %353 = load ptr, ptr %352, align 8
  store ptr null, ptr %352, align 8
  br label %Extra_MergeTopNodes.exit.us

Extra_MergeTopNodes.exit.us:                      ; preds = %._crit_edge.loopexit.i.us, %341
  %.028.i.us = phi ptr [ %353, %._crit_edge.loopexit.i.us ], [ null, %341 ]
  store ptr %.028.i.us, ptr %calloc, align 8
  %354 = icmp eq ptr %.028.i.us, null
  br i1 %354, label %.lr.ph.i94.us.backedge, label %.loopexit

.split:                                           ; preds = %335
  %355 = getelementptr inbounds i8, ptr %126, i64 -8
  %.promoted = load ptr, ptr %355, align 8
  br label %._crit_edge.i91

._crit_edge.i91:                                  ; preds = %._crit_edge.i91, %.split
  %356 = phi ptr [ null, %._crit_edge.i91 ], [ %.promoted, %.split ]
  %357 = icmp eq ptr %356, null
  br i1 %357, label %._crit_edge.i91, label %.preheader.split, !llvm.loop !20

.preheader.split:                                 ; preds = %._crit_edge.i91
  store ptr %356, ptr %calloc, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %Extra_MergeTopNodes.exit.us, %.preheader.split
  %.us-phi = phi ptr [ %356, %.preheader.split ], [ %.028.i.us, %Extra_MergeTopNodes.exit.us ]
  tail call void @free(ptr noundef nonnull %126) #10
  %358 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #10
  %359 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %358, ptr %359, align 8
  tail call void @Cudd_Ref(ptr noundef %358) #10
  tail call fastcc void @Extra_DeleteParts_rec(ptr noundef nonnull %.us-phi)
  %.not61 = icmp eq ptr %33, null
  br i1 %.not61, label %361, label %360

360:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %33) #10
  br label %361

361:                                              ; preds = %.loopexit, %360
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
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @Extra_DeleteParts_rec(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %9, label %8

8:                                                ; preds = %5
  tail call fastcc void @Extra_DeleteParts_rec(ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %11, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %12, ptr noundef %13) #10
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %14, ptr noundef %16) #10
  %17 = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %19, label %18

18:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %17) #10
  store ptr null, ptr %10, align 8
  br label %19

19:                                               ; preds = %9, %18
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddImageCompute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = tail call ptr @Cudd_Support(ptr noundef %5, ptr noundef %1) #10
  tail call void @Cudd_Ref(ptr noundef %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %23, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %5, ptr noundef %9, ptr noundef %11) #10
  tail call void @Cudd_Ref(ptr noundef %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not43 = icmp eq ptr %13, %15
  br i1 %.not43, label %22, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.2)
  %19 = load ptr, ptr %10, align 8
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
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef %26) #10
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1, ptr %28, align 8
  tail call void @Cudd_Ref(ptr noundef %1) #10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %0, align 8
  tail call fastcc void @Extra_bddImageCompute_rec(ptr noundef nonnull %0, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %29, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 %33, ptr %31, align 8
  br label %36

36:                                               ; preds = %35, %23
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
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
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not44 = icmp eq ptr %9, null
  br i1 %.not44, label %45, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %3, ptr noundef %12, ptr noundef nonnull %9) #10
  store ptr %13, ptr %11, align 8
  tail call void @Cudd_Ref(ptr noundef %13) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %3, ptr noundef %12) #10
  br label %45

14:                                               ; preds = %2
  tail call fastcc void @Extra_bddImageCompute_rec(ptr noundef %0, ptr noundef nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  tail call fastcc void @Extra_bddImageCompute_rec(ptr noundef %0, ptr noundef nonnull %16)
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not41 = icmp eq ptr %20, null
  br i1 %.not41, label %22, label %21

21:                                               ; preds = %18
  tail call void @Cudd_RecursiveDeref(ptr noundef %3, ptr noundef nonnull %20) #10
  br label %22

22:                                               ; preds = %21, %18
  store ptr null, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not42 = icmp eq ptr %24, null
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  br i1 %.not42, label %33, label %31

31:                                               ; preds = %22
  %32 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %3, ptr noundef %27, ptr noundef %30, ptr noundef nonnull %24) #10
  br label %35

33:                                               ; preds = %22
  %34 = tail call ptr @Cudd_bddAnd(ptr noundef %3, ptr noundef %27, ptr noundef %30) #10
  br label %35

35:                                               ; preds = %33, %31
  %storemerge = phi ptr [ %34, %33 ], [ %32, %31 ]
  store ptr %storemerge, ptr %19, align 8
  tail call void @Cudd_Ref(ptr noundef %storemerge) #10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  %.not43 = icmp eq i32 %37, 0
  br i1 %.not43, label %45, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %19, align 8
  %40 = tail call i32 @Cudd_DagSize(ptr noundef %39) #10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, %40
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 %40, ptr %41, align 4
  br label %45

45:                                               ; preds = %38, %44, %7, %10, %35
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_bddImageTreeDelete(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef nonnull %3) #10
  br label %7

7:                                                ; preds = %4, %1
  %8 = load ptr, ptr %0, align 8
  tail call fastcc void @Extra_bddImageTreeDelete_rec(ptr noundef %8)
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Extra_bddImageTreeDelete_rec(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @Extra_bddImageTreeDelete_rec(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %9, label %8

8:                                                ; preds = %5
  tail call fastcc void @Extra_bddImageTreeDelete_rec(ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %13, ptr noundef nonnull %11) #10
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %18, ptr noundef nonnull %16) #10
  br label %19

19:                                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Extra_bddImageRead(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Extra_bddImageStart2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @Extra_bddComputeCube(ptr noundef %0, ptr noundef %10, i32 noundef %12) #10
  tail call void @Cudd_Ref(ptr noundef %13) #10
  %14 = tail call ptr @Extra_bddComputeCube(ptr noundef %0, ptr noundef %5, i32 noundef %4) #10
  tail call void @Cudd_Ref(ptr noundef %14) #10
  %15 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %13, ptr noundef %14) #10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %16, align 8
  tail call void @Cudd_Ref(ptr noundef %15) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %13) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %14) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %19, align 8
  tail call void @Cudd_Ref(ptr noundef %18) #10
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph, label %Extra_bddImageCompute2.exit

.lr.ph:                                           ; preds = %7
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = phi ptr [ %18, %.lr.ph ], [ %25, %21 ]
  %23 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %22, ptr noundef %24) #10
  tail call void @Cudd_Ref(ptr noundef %25) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %22) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.Extra_bddImageCompute2.exit_crit_edge, label %21, !llvm.loop !21

.Extra_bddImageCompute2.exit_crit_edge:           ; preds = %21
  store ptr %25, ptr %19, align 8
  br label %Extra_bddImageCompute2.exit

Extra_bddImageCompute2.exit:                      ; preds = %.Extra_bddImageCompute2.exit_crit_edge, %7
  %26 = phi ptr [ %25, %.Extra_bddImageCompute2.exit_crit_edge ], [ %18, %7 ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef %26, ptr noundef %1, ptr noundef %15) #10
  store ptr %28, ptr %27, align 8
  tail call void @Cudd_Ref(ptr noundef %28) #10
  ret ptr %8
}

declare ptr @Extra_bddComputeCube(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Extra_bddImageCompute2(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef nonnull %4) #10
  br label %7

7:                                                ; preds = %5, %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %8, ptr noundef %10, ptr noundef %1, ptr noundef %12) #10
  store ptr %13, ptr %3, align 8
  tail call void @Cudd_Ref(ptr noundef %13) #10
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Extra_bddImageTreeDelete2(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef nonnull %3) #10
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %10, ptr noundef nonnull %8) #10
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %15, ptr noundef nonnull %13) #10
  br label %16

16:                                               ; preds = %14, %11
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Extra_bddImageRead2(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
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
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef %7, ptr noundef %10, ptr noundef %1) #10
  store ptr %11, ptr %calloc, align 8
  tail call void @Cudd_Ref(ptr noundef %11) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef %14, ptr noundef %17, ptr noundef %1) #10
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %18, ptr %19, align 8
  tail call void @Cudd_Ref(ptr noundef %18) #10
  %20 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %18) #10
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i16 %21, ptr %22, align 4
  %23 = tail call i32 @Cudd_DagSize(ptr noundef %11) #10
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 22
  store i16 -1, ptr %25, align 2
  %calloc40 = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  store ptr %0, ptr %calloc40, align 8
  %26 = getelementptr inbounds nuw i8, ptr %calloc40, i64 40
  store ptr %calloc, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %calloc40, i64 24
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %calloc40, i64 32
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef %30, ptr noundef %32, ptr noundef %1) #10
  %34 = getelementptr inbounds nuw i8, ptr %calloc40, i64 16
  store ptr %33, ptr %34, align 8
  tail call void @Cudd_Ref(ptr noundef %33) #10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %1, %36
  br i1 %.not, label %39, label %37

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %calloc40, i64 8
  store ptr %1, ptr %38, align 8
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
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %12

12:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %15) #10
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %27, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %20) #10
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %25) #10
  %.not22 = icmp eq i32 %26, 0
  %. = select i1 %.not22, i32 105, i32 110
  br label %27

27:                                               ; preds = %12, %22, %17
  %.sink = phi i32 [ 99, %17 ], [ %., %22 ], [ 46, %12 ]
  %putchar20 = tail call i32 @putchar(i32 %.sink)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %8, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %12, label %._crit_edge, !llvm.loop !22

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
