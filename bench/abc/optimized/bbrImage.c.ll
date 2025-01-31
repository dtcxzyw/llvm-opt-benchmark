; ModuleID = 'bench/abc/original/bbrImage.c.ll'
source_filename = "bench/abc/original/bbrImage.c.ll"
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
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 81
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = tail call ptr @Cudd_Support(ptr noundef nonnull %0, ptr noundef %1) #10
  tail call void @Cudd_Ref(ptr noundef %14) #10
  %15 = tail call ptr @Cudd_bddComputeCube(ptr noundef nonnull %0, ptr noundef %5, ptr noundef null, i32 noundef %4) #10
  tail call void @Cudd_Ref(ptr noundef %15) #10
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %16 = load i32, ptr %10, align 8
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %2, i32 noundef %16, i32 noundef %4)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %19 = load i32, ptr %10, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.032.i = phi i32 [ %23, %.lr.ph.i ], [ 0, %13 ]
  %21 = urem i32 %.032.i, 10
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %21)
  %23 = add nuw nsw i32 %.032.i, 1
  %24 = load i32, ptr %10, align 8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %13
  %putchar.i = tail call i32 @putchar(i32 10)
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %.lr.ph35.preheader.i, label %Bbr_bddImagePrintLatchDependency.exit

.lr.ph35.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %.lr.ph35.i, %.lr.ph35.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph35.preheader.i ], [ %indvars.iv.next.i, %.lr.ph35.i ]
  %27 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call fastcc void @Bbr_bddImagePrintLatchDependencyOne(ptr noundef %0, ptr noundef %28, ptr noundef %14, ptr noundef %15, i32 noundef %29)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Bbr_bddImagePrintLatchDependency.exit, label %.lr.ph35.i, !llvm.loop !6

Bbr_bddImagePrintLatchDependency.exit:            ; preds = %.lr.ph35.i, %._crit_edge.i
  tail call fastcc void @Bbr_bddImagePrintLatchDependencyOne(ptr noundef %0, ptr noundef %1, ptr noundef %14, ptr noundef %15, i32 noundef %2)
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %14) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %15) #10
  br label %30

30:                                               ; preds = %Bbr_bddImagePrintLatchDependency.exit, %9, %8
  %31 = add nsw i32 %2, 1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #11
  %35 = icmp sgt i32 %2, 0
  br i1 %35, label %.lr.ph.preheader.i, label %Bbr_CreateParts.exit

.lr.ph.preheader.i:                               ; preds = %30
  %wide.trip.count.i107 = zext nneg i32 %2 to i64
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %.lr.ph.i108, %.lr.ph.preheader.i
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i110, %.lr.ph.i108 ]
  %36 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i109
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i109
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %36, align 8
  tail call void @Cudd_Ref(ptr noundef %39) #10
  %40 = load ptr, ptr %36, align 8
  %41 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %40) #10
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %41, ptr %42, align 8
  tail call void @Cudd_Ref(ptr noundef %41) #10
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %43) #10
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i16 %45, ptr %46, align 4
  %47 = load ptr, ptr %36, align 8
  %48 = tail call i32 @Cudd_DagSize(ptr noundef %47) #10
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %48, ptr %49, align 8
  %50 = trunc i64 %indvars.iv.i109 to i16
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 22
  store i16 %50, ptr %51, align 2
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i107
  br i1 %exitcond.not.i111, label %Bbr_CreateParts.exit, label %.lr.ph.i108, !llvm.loop !7

Bbr_CreateParts.exit:                             ; preds = %.lr.ph.i108, %30
  %52 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %53 = sext i32 %2 to i64
  %54 = getelementptr inbounds ptr, ptr %34, i64 %53
  store ptr %52, ptr %54, align 8
  store ptr %1, ptr %52, align 8
  tail call void @Cudd_Ref(ptr noundef %1) #10
  %55 = load ptr, ptr %52, align 8
  %56 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %55) #10
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %56, ptr %57, align 8
  tail call void @Cudd_Ref(ptr noundef %56) #10
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %58) #10
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i16 %60, ptr %61, align 4
  %62 = load ptr, ptr %52, align 8
  %63 = tail call i32 @Cudd_DagSize(ptr noundef %62) #10
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %63, ptr %64, align 8
  %65 = trunc i32 %2 to i16
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 22
  store i16 %65, ptr %66, align 2
  %67 = tail call noalias ptr @malloc(i64 noundef %33) #11
  %68 = icmp sgt i32 %2, -1
  br i1 %68, label %.lr.ph.preheader.i113, label %._crit_edge.i112

.lr.ph.preheader.i113:                            ; preds = %Bbr_CreateParts.exit
  %wide.trip.count.i114 = zext nneg i32 %31 to i64
  br label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %.lr.ph.i115, %.lr.ph.preheader.i113
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.preheader.i113 ], [ %indvars.iv.next.i117, %.lr.ph.i115 ]
  %69 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i116
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv.i116
  store ptr %72, ptr %73, align 8
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i114
  br i1 %exitcond.not.i118, label %._crit_edge.i112, label %.lr.ph.i115, !llvm.loop !8

._crit_edge.i112:                                 ; preds = %.lr.ph.i115, %Bbr_CreateParts.exit
  %74 = tail call ptr @Cudd_VectorSupport(ptr noundef %0, ptr noundef %67, i32 noundef range(i32 -2147483647, -2147483648) %31) #10
  tail call void @Cudd_Ref(ptr noundef %74) #10
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %76, label %75

75:                                               ; preds = %._crit_edge.i112
  tail call void @free(ptr noundef nonnull %67) #10
  br label %76

76:                                               ; preds = %75, %._crit_edge.i112
  %77 = tail call ptr @Cudd_bddComputeCube(ptr noundef %0, ptr noundef %5, ptr noundef null, i32 noundef %4) #10
  tail call void @Cudd_Ref(ptr noundef %77) #10
  %78 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %74, ptr noundef %77) #10
  tail call void @Cudd_Ref(ptr noundef %78) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %74) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %77) #10
  %79 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %78) #10
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 3
  %calloc.i = tail call ptr @calloc(i64 1, i64 %83)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
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
  %88 = load i32, ptr %.06985.us.i, align 8
  %89 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds ptr, ptr %calloc.i, i64 %90
  store ptr %89, ptr %91, align 8
  store i32 %88, ptr %89, align 8
  tail call void @Cudd_Ref(ptr noundef %87) #10
  br label %92

92:                                               ; preds = %109, %.lr.ph81.us.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph81.us.i ], [ %indvars.iv.next92.i, %109 ]
  %.079.us.i = phi i32 [ 0, %.lr.ph81.us.i ], [ %.1.us.i, %109 ]
  %.07077.us.i = phi ptr [ %87, %.lr.ph81.us.i ], [ %.171.us.i, %109 ]
  %93 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv91.i
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %86, align 8
  %98 = load i32, ptr %.06985.us.i, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %96, ptr noundef %101) #10
  %.not75.us.i = icmp eq i32 %102, 0
  br i1 %.not75.us.i, label %109, label %103

103:                                              ; preds = %92
  %104 = load ptr, ptr %86, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv91.i
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.07077.us.i, ptr noundef %106) #10
  tail call void @Cudd_Ref(ptr noundef %107) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.07077.us.i) #10
  %108 = add nsw i32 %.079.us.i, 1
  br label %109

109:                                              ; preds = %103, %92
  %.171.us.i = phi ptr [ %107, %103 ], [ %.07077.us.i, %92 ]
  %.1.us.i = phi i32 [ %108, %103 ], [ %.079.us.i, %92 ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %._crit_edge82.us.i, label %92, !llvm.loop !9

._crit_edge82.us.i:                               ; preds = %109
  %110 = load ptr, ptr %91, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %.171.us.i, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 %.1.us.i, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.06985.us.i, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %84, align 8
  %.not74.us.i = icmp eq ptr %114, %115
  br i1 %.not74.us.i, label %Bbr_CreateVars.exit, label %.lr.ph81.us.i, !llvm.loop !10

.lr.ph87.split.i:                                 ; preds = %.lr.ph87.i, %.lr.ph87.split.i
  %116 = phi ptr [ %125, %.lr.ph87.split.i ], [ %85, %.lr.ph87.i ]
  %.06985.i = phi ptr [ %124, %.lr.ph87.split.i ], [ %78, %.lr.ph87.i ]
  %117 = load i32, ptr %.06985.i, align 8
  %118 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds ptr, ptr %calloc.i, i64 %119
  store ptr %118, ptr %120, align 8
  store i32 %117, ptr %118, align 8
  tail call void @Cudd_Ref(ptr noundef %116) #10
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %116, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.06985.i, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %84, align 8
  %.not74.i = icmp eq ptr %124, %125
  br i1 %.not74.i, label %Bbr_CreateVars.exit, label %.lr.ph87.split.i, !llvm.loop !10

Bbr_CreateVars.exit:                              ; preds = %.lr.ph87.split.i, %._crit_edge82.us.i, %76
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %78) #10
  %126 = load i32, ptr %80, align 8
  %127 = tail call noalias ptr @malloc(i64 noundef %33) #11
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
  %130 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv.i124
  store ptr %calloc.i125, ptr %130, align 8
  store ptr %0, ptr %calloc.i125, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i124
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %calloc.i125, i64 40
  store ptr %132, ptr %133, align 8
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %wide.trip.count.i122
  br i1 %exitcond.not.i127, label %.preheader103.i, label %.lr.ph.i123, !llvm.loop !11

.preheader.i:                                     ; preds = %164, %.preheader103.i
  br i1 %68, label %.lr.ph108.i, label %Bbr_CreateNodes.exit

.lr.ph108.i:                                      ; preds = %.preheader.i
  %134 = zext nneg i32 %2 to i64
  %wide.trip.count118.i = zext nneg i32 %31 to i64
  br label %165

135:                                              ; preds = %164, %.lr.ph106.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph106.i ], [ %indvars.iv.next111.i, %164 ]
  %136 = getelementptr inbounds nuw ptr, ptr %calloc.i, i64 %indvars.iv110.i
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %164, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %164, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %127, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  %153 = load ptr, ptr %129, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv110.i
  %155 = load ptr, ptr %154, align 8
  br i1 %152, label %156, label %160

156:                                              ; preds = %143
  store ptr %155, ptr %150, align 8
  %157 = load ptr, ptr %129, align 8
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv110.i
  %159 = load ptr, ptr %158, align 8
  tail call void @Cudd_Ref(ptr noundef %159) #10
  br label %162

160:                                              ; preds = %143
  %161 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef nonnull %151, ptr noundef %155) #10
  store ptr %161, ptr %150, align 8
  tail call void @Cudd_Ref(ptr noundef %161) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %151) #10
  br label %162

162:                                              ; preds = %156, %160
  %163 = load ptr, ptr %144, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %163) #10
  tail call void @free(ptr noundef nonnull %137) #10
  store ptr null, ptr %136, align 8
  br label %164

164:                                              ; preds = %162, %139, %135
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count113.i
  br i1 %exitcond114.not.i, label %.preheader.i, label %135, !llvm.loop !12

165:                                              ; preds = %._crit_edge174, %.lr.ph108.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph108.i ], [ %indvars.iv.next116.i, %._crit_edge174 ]
  %166 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv115.i
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i120 = icmp eq ptr %169, null
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv115.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not.i120, label %._crit_edge174, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %.pre, align 8
  %172 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %171, ptr noundef nonnull %169) #10
  store ptr %172, ptr %.pre, align 8
  tail call void @Cudd_Ref(ptr noundef %172) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %171) #10
  %173 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %168, align 8
  %176 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %174, ptr noundef %175) #10
  store ptr %176, ptr %173, align 8
  tail call void @Cudd_Ref(ptr noundef %176) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %174) #10
  %177 = load ptr, ptr %173, align 8
  %178 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %177) #10
  %179 = trunc i32 %178 to i16
  %180 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  store i16 %179, ptr %180, align 4
  %181 = load ptr, ptr %.pre, align 8
  %182 = tail call i32 @Cudd_DagSize(ptr noundef %181) #10
  %183 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store i32 %182, ptr %183, align 8
  %184 = icmp samesign ult i64 %indvars.iv115.i, %134
  br i1 %184, label %185, label %._crit_edge174

185:                                              ; preds = %170
  %186 = load ptr, ptr %168, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %186) #10
  store ptr null, ptr %168, align 8
  br label %._crit_edge174

._crit_edge174:                                   ; preds = %165, %185, %170
  %187 = load ptr, ptr %.pre, align 8
  %188 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %187, ptr %188, align 8
  tail call void @Cudd_Ref(ptr noundef %187) #10
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %Bbr_CreateNodes.exit, label %165, !llvm.loop !13

Bbr_CreateNodes.exit:                             ; preds = %._crit_edge174, %.preheader.i
  %189 = getelementptr inbounds ptr, ptr %127, i64 %53
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %80, align 8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph68.i.i.lr.ph, label %.preheader151

.lr.ph68.i.i.lr.ph:                               ; preds = %Bbr_CreateNodes.exit
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 236
  br label %.lr.ph68.i.i

196:                                              ; preds = %Bbr_BuildTreeNode.exit
  br i1 %357, label %.lr.ph68.i.i, label %.preheader151, !llvm.loop !14

.lr.ph68.i.i:                                     ; preds = %.lr.ph68.i.i.lr.ph, %196
  %197 = phi i32 [ %191, %.lr.ph68.i.i.lr.ph ], [ %356, %196 ]
  %wide.trip.count.i.i = zext nneg i32 %197 to i64
  br label %198

198:                                              ; preds = %223, %.lr.ph68.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph68.i.i ], [ %indvars.iv.next.i.i, %223 ]
  %.04366.i.i = phi double [ 1.000000e+14, %.lr.ph68.i.i ], [ %.144.i.i, %223 ]
  %.04764.i.i = phi i32 [ -1, %.lr.ph68.i.i ], [ %.148.i.i, %223 ]
  %199 = getelementptr inbounds nuw ptr, ptr %calloc.i, i64 %indvars.iv.i.i
  %200 = load ptr, ptr %199, align 8
  %.not58.i.i = icmp eq ptr %200, null
  br i1 %.not58.i.i, label %223, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %223

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %207 = load ptr, ptr %84, align 8
  %.05160.i.i = load ptr, ptr %206, align 8
  %.not5961.i.i = icmp eq ptr %.05160.i.i, %207
  br i1 %.not5961.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %205, %.lr.ph.i.i
  %.05163.i.i = phi ptr [ %.051.i.i, %.lr.ph.i.i ], [ %.05160.i.i, %205 ]
  %.062.i.i = phi double [ %218, %.lr.ph.i.i ], [ 0.000000e+00, %205 ]
  %208 = load i32, ptr %.05163.i.i, align 8
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %127, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load i32, ptr %214, align 8
  %216 = mul nsw i32 %215, %215
  %217 = uitofp nneg i32 %216 to double
  %218 = fadd double %.062.i.i, %217
  %219 = getelementptr inbounds nuw i8, ptr %.05163.i.i, i64 16
  %.051.i.i = load ptr, ptr %219, align 8
  %.not59.i.i = icmp eq ptr %.051.i.i, %207
  br i1 %.not59.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %205
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %205 ], [ %218, %.lr.ph.i.i ]
  %220 = fcmp ogt double %.04366.i.i, %.0.lcssa.i.i
  br i1 %220, label %221, label %223

221:                                              ; preds = %._crit_edge.i.i
  %222 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %223

223:                                              ; preds = %221, %._crit_edge.i.i, %201, %198
  %.148.i.i = phi i32 [ %222, %221 ], [ %.04764.i.i, %._crit_edge.i.i ], [ %.04764.i.i, %201 ], [ %.04764.i.i, %198 ]
  %.144.i.i = phi double [ %.0.lcssa.i.i, %221 ], [ %.04366.i.i, %._crit_edge.i.i ], [ %.04366.i.i, %201 ], [ %.04366.i.i, %198 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge69.i.i, label %198, !llvm.loop !16

._crit_edge69.i.i:                                ; preds = %223
  %224 = icmp slt i32 %.148.i.i, 0
  br i1 %224, label %.lr.ph83.i.i, label %Bbr_FindBestVariable.exit.thread128.i

.lr.ph83.i.i:                                     ; preds = %._crit_edge69.i.i, %245
  %indvars.iv87.i.i = phi i64 [ %indvars.iv.next88.i.i, %245 ], [ 0, %._crit_edge69.i.i ]
  %.282.i.i = phi double [ %.3.i.i, %245 ], [ %.144.i.i, %._crit_edge69.i.i ]
  %.24980.i.i = phi i32 [ %.350.i.i, %245 ], [ %.148.i.i, %._crit_edge69.i.i ]
  %225 = getelementptr inbounds nuw ptr, ptr %calloc.i, i64 %indvars.iv87.i.i
  %226 = load ptr, ptr %225, align 8
  %.not.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i, label %245, label %227

227:                                              ; preds = %.lr.ph83.i.i
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load ptr, ptr %84, align 8
  %.15272.i.i = load ptr, ptr %228, align 8
  %.not5773.i.i = icmp eq ptr %.15272.i.i, %229
  br i1 %.not5773.i.i, label %._crit_edge78.i.i, label %.lr.ph77.i.i

.lr.ph77.i.i:                                     ; preds = %227, %.lr.ph77.i.i
  %.15275.i.i = phi ptr [ %.152.i.i, %.lr.ph77.i.i ], [ %.15272.i.i, %227 ]
  %.174.i.i = phi double [ %240, %.lr.ph77.i.i ], [ 0.000000e+00, %227 ]
  %230 = load i32, ptr %.15275.i.i, align 8
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %127, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load i32, ptr %236, align 8
  %238 = mul nsw i32 %237, %237
  %239 = uitofp nneg i32 %238 to double
  %240 = fadd double %.174.i.i, %239
  %241 = getelementptr inbounds nuw i8, ptr %.15275.i.i, i64 16
  %.152.i.i = load ptr, ptr %241, align 8
  %.not57.i.i = icmp eq ptr %.152.i.i, %229
  br i1 %.not57.i.i, label %._crit_edge78.i.i, label %.lr.ph77.i.i, !llvm.loop !17

._crit_edge78.i.i:                                ; preds = %.lr.ph77.i.i, %227
  %.1.lcssa.i.i = phi double [ 0.000000e+00, %227 ], [ %240, %.lr.ph77.i.i ]
  %242 = fcmp ogt double %.282.i.i, %.1.lcssa.i.i
  br i1 %242, label %243, label %245

243:                                              ; preds = %._crit_edge78.i.i
  %244 = trunc nuw nsw i64 %indvars.iv87.i.i to i32
  br label %245

245:                                              ; preds = %243, %._crit_edge78.i.i, %.lr.ph83.i.i
  %.350.i.i = phi i32 [ %244, %243 ], [ %.24980.i.i, %._crit_edge78.i.i ], [ %.24980.i.i, %.lr.ph83.i.i ]
  %.3.i.i = phi double [ %.1.lcssa.i.i, %243 ], [ %.282.i.i, %._crit_edge78.i.i ], [ %.282.i.i, %.lr.ph83.i.i ]
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %wide.trip.count.i.i
  br i1 %exitcond91.not.i.i, label %Bbr_FindBestVariable.exit.i, label %.lr.ph83.i.i, !llvm.loop !18

Bbr_FindBestVariable.exit.i:                      ; preds = %245
  %246 = icmp eq i32 %.350.i.i, -1
  br i1 %246, label %.preheader151, label %Bbr_FindBestVariable.exit.thread128.i

Bbr_FindBestVariable.exit.thread128.i:            ; preds = %Bbr_FindBestVariable.exit.i, %._crit_edge69.i.i
  %.053.i130.i = phi i32 [ %.350.i.i, %Bbr_FindBestVariable.exit.i ], [ %.148.i.i, %._crit_edge69.i.i ]
  %247 = sext i32 %.053.i130.i to i64
  %248 = getelementptr inbounds ptr, ptr %calloc.i, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %251) #10
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 2
  %256 = load ptr, ptr %250, align 8
  br i1 %255, label %.lr.ph.preheader.i128, label %298

.lr.ph.preheader.i128:                            ; preds = %Bbr_FindBestVariable.exit.thread128.i
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %259, align 8
  %261 = sext i32 %257 to i64
  %262 = getelementptr inbounds ptr, ptr %127, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = sext i32 %260 to i64
  %265 = getelementptr inbounds ptr, ptr %127, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %193, align 8
  %268 = load i32, ptr %249, align 8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  tail call void @Cudd_Ref(ptr noundef %271) #10
  %272 = zext i32 %.053.i130.i to i64
  br label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %292, %.lr.ph.preheader.i128
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.preheader.i128 ], [ %indvars.iv.next.i132, %292 ]
  %.0105132.i = phi ptr [ %271, %.lr.ph.preheader.i128 ], [ %.1.i, %292 ]
  %273 = getelementptr inbounds nuw ptr, ptr %calloc.i, i64 %indvars.iv.i131
  %274 = load ptr, ptr %273, align 8
  %.not114.i = icmp eq ptr %274, null
  %.not115.i = icmp eq i64 %indvars.iv.i131, %272
  %or.cond.i = or i1 %.not115.i, %.not114.i
  br i1 %or.cond.i, label %292, label %275

275:                                              ; preds = %.lr.ph.i130
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %248, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %277, %280
  br i1 %281, label %282, label %292

282:                                              ; preds = %275
  %283 = load ptr, ptr %193, align 8
  %284 = load i32, ptr %274, align 8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.0105132.i, ptr noundef %287) #10
  tail call void @Cudd_Ref(ptr noundef %288) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0105132.i) #10
  %289 = load ptr, ptr %273, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %291) #10
  tail call void @free(ptr noundef nonnull %289) #10
  store ptr null, ptr %273, align 8
  br label %292

292:                                              ; preds = %282, %275, %.lr.ph.i130
  %.1.i = phi ptr [ %288, %282 ], [ %.0105132.i, %275 ], [ %.0105132.i, %.lr.ph.i130 ]
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i.i
  br i1 %exitcond.not.i133, label %293, label %.lr.ph.i130, !llvm.loop !19

293:                                              ; preds = %292
  %294 = load ptr, ptr %248, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %296) #10
  tail call void @free(ptr noundef nonnull %294) #10
  store ptr null, ptr %248, align 8
  %297 = tail call fastcc ptr @Bbr_CombineTwoNodes(ptr noundef %0, ptr noundef %.1.i, ptr noundef %263, ptr noundef %266)
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.1.i) #10
  br label %321

298:                                              ; preds = %Bbr_FindBestVariable.exit.thread128.i
  %299 = load ptr, ptr %84, align 8
  %.not29.i.i = icmp eq ptr %256, %299
  br i1 %.not29.i.i, label %Bbr_FindBestPartitions.exit.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %298, %311
  %.034.i.i = phi ptr [ %313, %311 ], [ %256, %298 ]
  %.01933.i.i = phi i32 [ %.1.i.i, %311 ], [ 1000000, %298 ]
  %.02032.i.i = phi i32 [ %.121.i.i, %311 ], [ 1000000, %298 ]
  %.02231.i.i = phi i32 [ %.123.i.i, %311 ], [ -1, %298 ]
  %.02430.i.i = phi i32 [ %.125.i.i, %311 ], [ -1, %298 ]
  %300 = load i32, ptr %.034.i.i, align 8
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw ptr, ptr %127, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i32, ptr %306, align 8
  %308 = icmp sgt i32 %.02032.i.i, %307
  br i1 %308, label %311, label %309

309:                                              ; preds = %.lr.ph.i117.i
  %310 = icmp sgt i32 %.01933.i.i, %307
  %spec.select.i.i = select i1 %310, i32 %300, i32 %.02231.i.i
  %spec.select28.i.i = tail call i32 @llvm.smin.i32(i32 %.01933.i.i, i32 %307)
  br label %311

311:                                              ; preds = %309, %.lr.ph.i117.i
  %.125.i.i = phi i32 [ %300, %.lr.ph.i117.i ], [ %.02430.i.i, %309 ]
  %.123.i.i = phi i32 [ %.02430.i.i, %.lr.ph.i117.i ], [ %spec.select.i.i, %309 ]
  %.121.i.i = phi i32 [ %307, %.lr.ph.i117.i ], [ %.02032.i.i, %309 ]
  %.1.i.i = phi i32 [ %.02032.i.i, %.lr.ph.i117.i ], [ %spec.select28.i.i, %309 ]
  %312 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %313 = load ptr, ptr %312, align 8
  %.not.i118.i = icmp eq ptr %313, %299
  br i1 %.not.i118.i, label %Bbr_FindBestPartitions.exit.loopexit.i, label %.lr.ph.i117.i, !llvm.loop !20

Bbr_FindBestPartitions.exit.loopexit.i:           ; preds = %311
  %314 = sext i32 %.125.i.i to i64
  %315 = sext i32 %.123.i.i to i64
  br label %Bbr_FindBestPartitions.exit.i

Bbr_FindBestPartitions.exit.i:                    ; preds = %Bbr_FindBestPartitions.exit.loopexit.i, %298
  %.024.lcssa.i.i = phi i64 [ -1, %298 ], [ %314, %Bbr_FindBestPartitions.exit.loopexit.i ]
  %.022.lcssa.i.i = phi i64 [ -1, %298 ], [ %315, %Bbr_FindBestPartitions.exit.loopexit.i ]
  %316 = getelementptr inbounds ptr, ptr %127, i64 %.024.lcssa.i.i
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds ptr, ptr %127, i64 %.022.lcssa.i.i
  %319 = load ptr, ptr %318, align 8
  %320 = tail call fastcc ptr @Bbr_CombineTwoNodes(ptr noundef %0, ptr noundef %299, ptr noundef %317, ptr noundef %319)
  br label %321

321:                                              ; preds = %Bbr_FindBestPartitions.exit.i, %293
  %.pre-phi142.i = phi i64 [ %.022.lcssa.i.i, %Bbr_FindBestPartitions.exit.i ], [ %264, %293 ]
  %.pre-phi.i = phi i64 [ %.024.lcssa.i.i, %Bbr_FindBestPartitions.exit.i ], [ %261, %293 ]
  %.0107.i = phi ptr [ %319, %Bbr_FindBestPartitions.exit.i ], [ %266, %293 ]
  %.0106.i = phi ptr [ %320, %Bbr_FindBestPartitions.exit.i ], [ %297, %293 ]
  %322 = getelementptr inbounds ptr, ptr %127, i64 %.pre-phi.i
  store ptr %.0106.i, ptr %322, align 8
  %323 = getelementptr inbounds ptr, ptr %127, i64 %.pre-phi142.i
  store ptr null, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 40
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %.0104134.i = load ptr, ptr %326, align 8
  %327 = load ptr, ptr %84, align 8
  %.not113135.i = icmp eq ptr %.0104134.i, %327
  br i1 %.not113135.i, label %Bbr_BuildTreeNode.exit, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %321, %349
  %328 = phi ptr [ %350, %349 ], [ %327, %321 ]
  %.0104136.i = phi ptr [ %.0104.i, %349 ], [ %.0104134.i, %321 ]
  %329 = load i32, ptr %.0104136.i, align 8
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw ptr, ptr %calloc.i, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %349, label %334

334:                                              ; preds = %.lr.ph138.i
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %193, align 8
  %338 = getelementptr inbounds ptr, ptr %337, i64 %.pre-phi142.i
  %339 = load ptr, ptr %338, align 8
  %340 = tail call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %0, ptr noundef %336, ptr noundef %339) #10
  store ptr %340, ptr %335, align 8
  tail call void @Cudd_Ref(ptr noundef %340) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %336) #10
  %341 = load ptr, ptr %335, align 8
  %342 = load ptr, ptr %193, align 8
  %343 = getelementptr inbounds ptr, ptr %342, i64 %.pre-phi.i
  %344 = load ptr, ptr %343, align 8
  %345 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %341, ptr noundef %344) #10
  store ptr %345, ptr %335, align 8
  tail call void @Cudd_Ref(ptr noundef %345) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %341) #10
  %346 = load ptr, ptr %335, align 8
  %347 = tail call i32 @Cudd_SupportSize(ptr noundef nonnull %0, ptr noundef %346) #10
  %348 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store i32 %347, ptr %348, align 8
  %.pre.i = load ptr, ptr %84, align 8
  br label %349

349:                                              ; preds = %334, %.lr.ph138.i
  %350 = phi ptr [ %328, %.lr.ph138.i ], [ %.pre.i, %334 ]
  %351 = getelementptr inbounds nuw i8, ptr %.0104136.i, i64 16
  %.0104.i = load ptr, ptr %351, align 8
  %.not113.i = icmp eq ptr %.0104.i, %350
  br i1 %.not113.i, label %Bbr_BuildTreeNode.exit, label %.lr.ph138.i, !llvm.loop !21

Bbr_BuildTreeNode.exit:                           ; preds = %349, %321
  %352 = load i32, ptr %194, align 4
  %353 = load i32, ptr %195, align 4
  %354 = sub i32 %352, %353
  %355 = icmp ugt i32 %354, %6
  %356 = load i32, ptr %80, align 8
  %357 = icmp sgt i32 %356, 0
  br i1 %355, label %.preheader152, label %196, !llvm.loop !14

.preheader152:                                    ; preds = %Bbr_BuildTreeNode.exit
  br i1 %357, label %.lr.ph, label %._crit_edge

.preheader151:                                    ; preds = %196, %Bbr_FindBestVariable.exit.i, %Bbr_CreateNodes.exit
  %.not96 = icmp eq ptr %calloc.i, null
  br i1 %.not96, label %373, label %372

.lr.ph:                                           ; preds = %.preheader152, %362
  %358 = phi i32 [ %363, %362 ], [ %356, %.preheader152 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %362 ], [ 0, %.preheader152 ]
  %359 = getelementptr inbounds nuw ptr, ptr %calloc.i, i64 %indvars.iv
  %360 = load ptr, ptr %359, align 8
  %.not105 = icmp eq ptr %360, null
  br i1 %.not105, label %362, label %361

361:                                              ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %360) #10
  store ptr null, ptr %359, align 8
  %.pre175 = load i32, ptr %80, align 8
  br label %362

362:                                              ; preds = %.lr.ph, %361
  %363 = phi i32 [ %358, %.lr.ph ], [ %.pre175, %361 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %indvars.iv.next, %364
  br i1 %365, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !22

._crit_edge:                                      ; preds = %.preheader152
  %.not100 = icmp eq ptr %calloc.i, null
  br i1 %.not100, label %366, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %362, %._crit_edge
  tail call void @free(ptr noundef nonnull %calloc.i) #10
  br label %366

366:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %.not101161 = icmp slt i32 %2, 0
  br i1 %.not101161, label %._crit_edge165, label %.lr.ph164.preheader

.lr.ph164.preheader:                              ; preds = %366
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %370
  %indvars.iv171 = phi i64 [ 0, %.lr.ph164.preheader ], [ %indvars.iv.next172, %370 ]
  %367 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv171
  %368 = load ptr, ptr %367, align 8
  %.not104 = icmp eq ptr %368, null
  br i1 %.not104, label %370, label %369

369:                                              ; preds = %.lr.ph164
  tail call fastcc void @Bbr_DeleteParts_rec(ptr noundef nonnull %368)
  tail call fastcc void @Bbr_bddImageTreeDelete_rec(ptr noundef nonnull %368)
  br label %370

370:                                              ; preds = %.lr.ph164, %369
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge165.thread, label %.lr.ph164, !llvm.loop !23

._crit_edge165:                                   ; preds = %366
  %.not102 = icmp eq ptr %127, null
  br i1 %.not102, label %371, label %._crit_edge165.thread

._crit_edge165.thread:                            ; preds = %370, %._crit_edge165
  tail call void @free(ptr noundef nonnull %127) #10
  br label %371

371:                                              ; preds = %._crit_edge165, %._crit_edge165.thread
  %.not103 = icmp eq ptr %34, null
  br i1 %.not103, label %400, label %.sink.split

372:                                              ; preds = %.preheader151
  tail call void @free(ptr noundef nonnull %calloc.i) #10
  br label %373

373:                                              ; preds = %.preheader151, %372
  %calloc = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %374 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %190, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i32 %6, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 %7, ptr %376, align 8
  %wide.trip.count.i138 = zext nneg i32 %31 to i64
  br label %377

377:                                              ; preds = %Bbr_MergeTopNodes.exit, %373
  br i1 %68, label %.lr.ph.i139, label %._crit_edge.i136

.lr.ph.i139:                                      ; preds = %377, %383
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i143, %383 ], [ 0, %377 ]
  %.02732.i = phi i32 [ %.1.i142, %383 ], [ -1, %377 ]
  %378 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv.i140
  %379 = load ptr, ptr %378, align 8
  %.not.i141 = icmp eq ptr %379, null
  br i1 %.not.i141, label %383, label %380

380:                                              ; preds = %.lr.ph.i139
  %381 = icmp eq i32 %.02732.i, -1
  %382 = trunc nuw nsw i64 %indvars.iv.i140 to i32
  br i1 %381, label %383, label %387

383:                                              ; preds = %380, %.lr.ph.i139
  %.1.i142 = phi i32 [ %.02732.i, %.lr.ph.i139 ], [ %382, %380 ]
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i138
  br i1 %exitcond.not.i144, label %._crit_edge.loopexit.i, label %.lr.ph.i139, !llvm.loop !24

._crit_edge.loopexit.i:                           ; preds = %383
  %384 = sext i32 %.1.i142 to i64
  br label %._crit_edge.i136

._crit_edge.i136:                                 ; preds = %._crit_edge.loopexit.i, %377
  %.027.lcssa.i = phi i64 [ -1, %377 ], [ %384, %._crit_edge.loopexit.i ]
  %385 = getelementptr inbounds ptr, ptr %127, i64 %.027.lcssa.i
  %386 = load ptr, ptr %385, align 8
  store ptr null, ptr %385, align 8
  br label %Bbr_MergeTopNodes.exit

387:                                              ; preds = %380
  %388 = load ptr, ptr %84, align 8
  %389 = sext i32 %.02732.i to i64
  %390 = getelementptr inbounds ptr, ptr %127, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = and i64 %indvars.iv.i140, 4294967295
  %393 = getelementptr inbounds nuw ptr, ptr %127, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = tail call fastcc ptr @Bbr_CombineTwoNodes(ptr noundef %0, ptr noundef %388, ptr noundef %391, ptr noundef %394)
  store ptr %395, ptr %390, align 8
  store ptr null, ptr %393, align 8
  br label %Bbr_MergeTopNodes.exit

Bbr_MergeTopNodes.exit:                           ; preds = %._crit_edge.i136, %387
  %.028.i = phi ptr [ %386, %._crit_edge.i136 ], [ null, %387 ]
  store ptr %.028.i, ptr %calloc, align 8
  %396 = icmp eq ptr %.028.i, null
  br i1 %396, label %377, label %397, !llvm.loop !25

397:                                              ; preds = %Bbr_MergeTopNodes.exit
  tail call void @free(ptr noundef nonnull %127) #10
  %398 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #10
  %399 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %398, ptr %399, align 8
  tail call void @Cudd_Ref(ptr noundef %398) #10
  tail call fastcc void @Bbr_DeleteParts_rec(ptr noundef nonnull %.028.i)
  %.not99 = icmp eq ptr %34, null
  br i1 %.not99, label %400, label %.sink.split

.sink.split:                                      ; preds = %397, %371
  %.085.ph = phi ptr [ null, %371 ], [ %calloc, %397 ]
  tail call void @free(ptr noundef nonnull %34) #10
  br label %400

400:                                              ; preds = %.sink.split, %397, %371
  %.085 = phi ptr [ null, %371 ], [ %calloc, %397 ], [ %.085.ph, %.sink.split ]
  ret ptr %.085
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Bbr_DeleteParts_rec(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @Bbr_DeleteParts_rec(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %9, label %8

8:                                                ; preds = %5
  tail call fastcc void @Bbr_DeleteParts_rec(ptr noundef nonnull %7)
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
define internal fastcc void @Bbr_bddImageTreeDelete_rec(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @Bbr_bddImageTreeDelete_rec(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %9, label %8

8:                                                ; preds = %5
  tail call fastcc void @Bbr_bddImageTreeDelete_rec(ptr noundef nonnull %7)
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @Cudd_Support(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Bbr_bddImageCompute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  tail call fastcc void @Bbr_bddPrint(ptr noundef nonnull %5, ptr noundef %19)
  %putchar = tail call i32 @putchar(i32 10)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.5)
  tail call fastcc void @Bbr_bddPrint(ptr noundef nonnull %5, ptr noundef %9)
  %putchar45 = tail call i32 @putchar(i32 10)
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %5, ptr noundef %9) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %5, ptr noundef %13) #10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %42

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
  %31 = tail call fastcc i32 @Bbr_bddImageCompute_rec(ptr noundef nonnull %0, ptr noundef %30)
  %.not44 = icmp eq i32 %31, 0
  br i1 %.not44, label %42, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %29, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 %35, ptr %33, align 8
  br label %38

38:                                               ; preds = %37, %32
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %.fr24 = freeze i32 %6
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.loopexit.sink.split, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %.loopexit.sink.split, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, %10
  br i1 %16, label %.loopexit.sink.split, label %17

17:                                               ; preds = %15
  %18 = call ptr @Cudd_FirstCube(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %19 = icmp sgt i32 %.fr24, 0
  br i1 %19, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %17
  %wide.trip.count = zext nneg i32 %.fr24 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge.us
  %.not22.us = phi i1 [ true, %._crit_edge.us ], [ false, %.split.us.preheader ]
  %20 = call i32 @Cudd_IsGenEmpty(ptr noundef %18) #10
  %.not.us = icmp eq i32 %20, 0
  br i1 %.not.us, label %.critedge.us, label %21

21:                                               ; preds = %.split.us
  %22 = call i32 @Cudd_GenFree(ptr noundef %18) #10
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
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
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
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !26

._crit_edge.us:                                   ; preds = %32
  %33 = call i32 @Cudd_NextCube(ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  br label %.split.us, !llvm.loop !27

.split:                                           ; preds = %17, %40
  %.not22 = phi i1 [ true, %40 ], [ false, %17 ]
  %34 = call i32 @Cudd_IsGenEmpty(ptr noundef %18) #10
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.critedge, label %35

35:                                               ; preds = %.split
  %36 = call i32 @Cudd_GenFree(ptr noundef %18) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.split, %35
  br i1 %.not22, label %38, label %40

38:                                               ; preds = %.critedge
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %40

40:                                               ; preds = %.critedge, %38
  %41 = call i32 @Cudd_NextCube(ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  br label %.split, !llvm.loop !27

.loopexit.sink.split:                             ; preds = %15, %8, %2
  %.str.9.sink = phi ptr [ @.str.7, %2 ], [ @.str.8, %8 ], [ @.str.9, %15 ]
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.9.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %35, %21, %.loopexit.sink.split
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Bbr_bddImageCompute_rec(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not51 = icmp eq ptr %9, null
  br i1 %.not51, label %57, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %3, ptr noundef %12, ptr noundef nonnull %9) #10
  store ptr %13, ptr %11, align 8
  tail call void @Cudd_Ref(ptr noundef %13) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %3, ptr noundef %12) #10
  br label %57

14:                                               ; preds = %2
  %15 = tail call fastcc i32 @Bbr_bddImageCompute_rec(ptr noundef %0, ptr noundef nonnull %5)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %57, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not46 = icmp eq ptr %18, null
  br i1 %.not46, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc i32 @Bbr_bddImageCompute_rec(ptr noundef %0, ptr noundef nonnull %18)
  %.not47 = icmp eq i32 %20, 0
  br i1 %.not47, label %57, label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not48 = icmp eq ptr %23, null
  br i1 %.not48, label %25, label %24

24:                                               ; preds = %21
  tail call void @Cudd_RecursiveDeref(ptr noundef %3, ptr noundef nonnull %23) #10
  br label %25

25:                                               ; preds = %24, %21
  store ptr null, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not49 = icmp eq ptr %27, null
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  br i1 %.not49, label %36, label %34

34:                                               ; preds = %25
  %35 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %3, ptr noundef %30, ptr noundef %33, ptr noundef nonnull %27) #10
  br label %38

36:                                               ; preds = %25
  %37 = tail call ptr @Cudd_bddAnd(ptr noundef %3, ptr noundef %30, ptr noundef %33) #10
  br label %38

38:                                               ; preds = %36, %34
  %storemerge = phi ptr [ %37, %36 ], [ %35, %34 ]
  store ptr %storemerge, ptr %22, align 8
  tail call void @Cudd_Ref(ptr noundef %storemerge) #10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %.not50 = icmp eq i32 %40, 0
  br i1 %.not50, label %48, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %22, align 8
  %43 = tail call i32 @Cudd_DagSize(ptr noundef %42) #10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, %43
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 %43, ptr %44, align 4
  br label %48

48:                                               ; preds = %41, %47, %38
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = icmp ule i32 %53, %55
  %. = zext i1 %56 to i32
  br label %57

57:                                               ; preds = %48, %19, %14, %7, %10
  %.0 = phi i32 [ 1, %10 ], [ 1, %7 ], [ 0, %14 ], [ 0, %19 ], [ %., %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Bbr_bddImageTreeDelete(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
  tail call fastcc void @Bbr_bddImageTreeDelete_rec(ptr noundef %8)
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Bbr_bddImageRead(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bbr_bddComputeCube(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @Cudd_Ref(ptr noundef %5) #10
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01314 = phi ptr [ %5, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %7 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.01314, ptr noundef %8) #10
  tail call void @Cudd_Ref(ptr noundef %9) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.01314) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.013.lcssa = phi ptr [ %5, %3 ], [ %9, %.lr.ph ]
  tail call void @Cudd_Deref(ptr noundef %.013.lcssa) #10
  ret ptr %.013.lcssa
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bbr_bddImageStart2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void @Cudd_Ref(ptr noundef %15) #10
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.lr.ph.preheader.i, label %Bbr_bddComputeCube.exit

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01314.i = phi ptr [ %15, %.lr.ph.preheader.i ], [ %19, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.01314.i, ptr noundef %18) #10
  tail call void @Cudd_Ref(ptr noundef %19) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.01314.i) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Bbr_bddComputeCube.exit, label %.lr.ph.i, !llvm.loop !28

Bbr_bddComputeCube.exit:                          ; preds = %.lr.ph.i, %7
  %.013.lcssa.i = phi ptr [ %15, %7 ], [ %19, %.lr.ph.i ]
  tail call void @Cudd_Deref(ptr noundef %.013.lcssa.i) #10
  tail call void @Cudd_Ref(ptr noundef %.013.lcssa.i) #10
  %20 = load ptr, ptr %14, align 8
  tail call void @Cudd_Ref(ptr noundef %20) #10
  %21 = icmp sgt i32 %4, 0
  br i1 %21, label %.lr.ph.preheader.i37, label %Bbr_bddComputeCube.exit44

.lr.ph.preheader.i37:                             ; preds = %Bbr_bddComputeCube.exit
  %wide.trip.count.i38 = zext nneg i32 %4 to i64
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph.i39, %.lr.ph.preheader.i37
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i42, %.lr.ph.i39 ]
  %.01314.i41 = phi ptr [ %20, %.lr.ph.preheader.i37 ], [ %24, %.lr.ph.i39 ]
  %22 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.01314.i41, ptr noundef %23) #10
  tail call void @Cudd_Ref(ptr noundef %24) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.01314.i41) #10
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i38
  br i1 %exitcond.not.i43, label %Bbr_bddComputeCube.exit44, label %.lr.ph.i39, !llvm.loop !28

Bbr_bddComputeCube.exit44:                        ; preds = %.lr.ph.i39, %Bbr_bddComputeCube.exit
  %.013.lcssa.i36 = phi ptr [ %20, %Bbr_bddComputeCube.exit ], [ %24, %.lr.ph.i39 ]
  tail call void @Cudd_Deref(ptr noundef %.013.lcssa.i36) #10
  tail call void @Cudd_Ref(ptr noundef %.013.lcssa.i36) #10
  %25 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %.013.lcssa.i, ptr noundef %.013.lcssa.i36) #10
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %26, align 8
  tail call void @Cudd_Ref(ptr noundef %25) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.013.lcssa.i) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.013.lcssa.i36) #10
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %28, align 8
  tail call void @Cudd_Ref(ptr noundef %27) #10
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %.lr.ph, label %Bbr_bddImageCompute2.exit

.lr.ph:                                           ; preds = %Bbr_bddComputeCube.exit44
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = phi ptr [ %27, %.lr.ph ], [ %34, %30 ]
  %32 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %31, ptr noundef %33) #10
  tail call void @Cudd_Ref(ptr noundef %34) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %31) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.Bbr_bddImageCompute2.exit_crit_edge, label %30, !llvm.loop !29

.Bbr_bddImageCompute2.exit_crit_edge:             ; preds = %30
  store ptr %34, ptr %28, align 8
  br label %Bbr_bddImageCompute2.exit

Bbr_bddImageCompute2.exit:                        ; preds = %.Bbr_bddImageCompute2.exit_crit_edge, %Bbr_bddComputeCube.exit44
  %35 = phi ptr [ %34, %.Bbr_bddImageCompute2.exit_crit_edge ], [ %27, %Bbr_bddComputeCube.exit44 ]
  %36 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef %35, ptr noundef %1, ptr noundef %25) #10
  store ptr %36, ptr %9, align 8
  tail call void @Cudd_Ref(ptr noundef %36) #10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @Bbr_bddImageCompute2(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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
define void @Bbr_bddImageTreeDelete2(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
define ptr @Bbr_bddImageRead2(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
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
  %20 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %18) #10
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
define internal fastcc void @Bbr_bddImagePrintLatchDependencyOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #10
  tail call void @Cudd_Ref(ptr noundef %6) #10
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %4)
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
  br i1 %30, label %12, label %._crit_edge, !llvm.loop !30

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
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
