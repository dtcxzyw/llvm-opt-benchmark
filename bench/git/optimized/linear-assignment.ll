; ModuleID = 'bench/git/original/linear-assignment.ll'
source_filename = "bench/git/original/linear-assignment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"linear-assignment.c\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"negative j: %d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @compute_assignment(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %0, 2
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  br i1 %6, label %9, label %12

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %8, i1 false)
  br label %244

12:                                               ; preds = %5
  %13 = zext nneg i32 %0 to i64
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 -1, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 -1, i64 %8, i1 false)
  %15 = tail call ptr @xmalloc(i64 noundef %14) #6
  %16 = icmp sgt i32 %1, 1
  %17 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader385

.preheader385:                                    ; preds = %12, %43
  %indvars.iv472 = phi i64 [ %17, %12 ], [ %indvars.iv.next473, %43 ]
  %indvars.iv.next473 = add nsw i64 %indvars.iv472, -1
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader385
  %18 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv.next473
  %invariant.gep = getelementptr [4 x i8], ptr %2, i64 %indvars.iv.next473
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0255396 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %19 = mul nuw nsw i32 %.0255396, %0
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr [4 x i8], ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = mul nuw nsw i64 %indvars.iv, %17
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %23
  %24 = load i32, ptr %gep, align 4, !tbaa !4
  %25 = icmp sgt i32 %22, %24
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %25, i32 %26, i32 %.0255396
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader385
  %.0255.lcssa = phi i32 [ 0, %.preheader385 ], [ %spec.select, %.lr.ph ]
  %27 = mul nuw nsw i32 %.0255.lcssa, %0
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv.next473
  %30 = getelementptr [4 x i8], ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next473
  store i32 %31, ptr %32, align 4, !tbaa !4
  %33 = zext nneg i32 %.0255.lcssa to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %._crit_edge
  %38 = trunc nuw nsw i64 %indvars.iv.next473 to i32
  br label %.sink.split

39:                                               ; preds = %._crit_edge
  %40 = icmp sgt i32 %35, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = sub nuw nsw i32 -2, %35
  br label %.sink.split

.sink.split:                                      ; preds = %37, %41
  %.sink552 = phi i32 [ %42, %41 ], [ %38, %37 ]
  %.sink.ph = phi i32 [ -1, %41 ], [ %.0255.lcssa, %37 ]
  store i32 %.sink552, ptr %34, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %.sink.split, %39
  %.sink = phi i32 [ -1, %39 ], [ %.sink.ph, %.sink.split ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next473
  store i32 %.sink, ptr %44, align 4, !tbaa !4
  %45 = icmp samesign ugt i64 %indvars.iv472, 1
  br i1 %45, label %.preheader385, label %46, !llvm.loop !10

46:                                               ; preds = %43
  %47 = icmp slt i32 %1, 0
  br i1 %47, label %48, label %st_mult.exit

48:                                               ; preds = %46
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef 4, i64 noundef range(i64 -2147483648, 2147483648) %7) #7
  unreachable

st_mult.exit:                                     ; preds = %46
  %49 = tail call ptr @xmalloc(i64 noundef %8) #6
  %.not458 = icmp eq i32 %1, 0
  br i1 %.not458, label %._crit_edge409, label %.lr.ph408

.lr.ph408:                                        ; preds = %st_mult.exit
  %wide.trip.count483 = zext nneg i32 %1 to i64
  br label %50

50:                                               ; preds = %.lr.ph408, %81
  %indvars.iv480 = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next481, %81 ]
  %.0407 = phi i32 [ 0, %.lr.ph408 ], [ %.1, %81 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv480
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = add nsw i32 %.0407, 1
  %56 = sext i32 %.0407 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %49, i64 %56
  %58 = trunc nuw nsw i64 %indvars.iv480 to i32
  store i32 %58, ptr %57, align 4, !tbaa !4
  br label %81

59:                                               ; preds = %50
  %60 = icmp slt i32 %52, -1
  br i1 %60, label %61, label %.lr.ph403.preheader

61:                                               ; preds = %59
  %62 = sub nuw nsw i32 -2, %52
  store i32 %62, ptr %51, align 4, !tbaa !4
  br label %81

.lr.ph403.preheader:                              ; preds = %59
  %63 = mul nuw nsw i64 %indvars.iv480, %13
  %64 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %63
  %.not353 = icmp eq i32 %52, 0
  %65 = zext i1 %.not353 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = zext i1 %.not353 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = sub nsw i32 %67, %70
  %72 = zext nneg i32 %52 to i64
  %invariant.gep545 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %63
  br label %.lr.ph403

.lr.ph403:                                        ; preds = %.lr.ph403.preheader, %78
  %indvars.iv475 = phi i64 [ 1, %.lr.ph403.preheader ], [ %indvars.iv.next476, %78 ]
  %.0264401 = phi i32 [ %71, %.lr.ph403.preheader ], [ %.1265, %78 ]
  %.not354 = icmp eq i64 %indvars.iv475, %72
  br i1 %.not354, label %78, label %73

73:                                               ; preds = %.lr.ph403
  %gep546 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep545, i64 %indvars.iv475
  %74 = load i32, ptr %gep546, align 4, !tbaa !4
  %75 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv475
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = sub nsw i32 %74, %76
  %spec.select355 = tail call i32 @llvm.smin.i32(i32 %.0264401, i32 %77)
  br label %78

78:                                               ; preds = %73, %.lr.ph403
  %.1265 = phi i32 [ %.0264401, %.lr.ph403 ], [ %spec.select355, %73 ]
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, %13
  br i1 %exitcond479.not, label %._crit_edge404, label %.lr.ph403, !llvm.loop !11

._crit_edge404:                                   ; preds = %78
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %72
  %.pre523 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %72
  %80 = sub nsw i32 %.pre523, %.1265
  store i32 %80, ptr %79, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %61, %._crit_edge404, %54
  %.1 = phi i32 [ %55, %54 ], [ %.0407, %61 ], [ %.0407, %._crit_edge404 ]
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count483
  br i1 %exitcond484.not, label %._crit_edge409, label %50, !llvm.loop !12

._crit_edge409:                                   ; preds = %81, %st_mult.exit
  %.0.lcssa = phi i32 [ 0, %st_mult.exit ], [ %.1, %81 ]
  %82 = icmp slt i32 %0, %1
  %83 = sub nsw i32 %1, %0
  %84 = select i1 %82, i32 %83, i32 0
  %85 = icmp eq i32 %.0.lcssa, %84
  br i1 %85, label %132, label %.preheader383.us.preheader

.preheader383.us.preheader:                       ; preds = %._crit_edge409
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 2)
  %wide.trip.count488 = zext nneg i32 %smax to i64
  br label %.preheader383.us

.preheader383.us:                                 ; preds = %.preheader383.us.preheader, %._crit_edge426.split.us.us
  %.2429.us = phi i32 [ %.3.lcssa.us, %._crit_edge426.split.us.us ], [ %.0.lcssa, %.preheader383.us.preheader ]
  %86 = phi i1 [ false, %._crit_edge426.split.us.us ], [ true, %.preheader383.us.preheader ]
  %87 = icmp sgt i32 %.2429.us, 0
  br i1 %87, label %.lr.ph417.us.us, label %._crit_edge426.split.us.us

._crit_edge426.split.us.us:                       ; preds = %.thread.us.us, %.preheader383.us
  %.3.lcssa.us = phi i32 [ 0, %.preheader383.us ], [ %.4.us.us, %.thread.us.us ]
  br i1 %86, label %.preheader383.us, label %.split.us, !llvm.loop !13

.lr.ph417.us.us:                                  ; preds = %.preheader383.us, %.thread.us.us
  %.3424.us.us = phi i32 [ %.4.us.us, %.thread.us.us ], [ 0, %.preheader383.us ]
  %.0274423.us.us = phi i32 [ %.1275.us.us, %.thread.us.us ], [ 0, %.preheader383.us ]
  %88 = sext i32 %.0274423.us.us to i64
  %89 = getelementptr inbounds [4 x i8], ptr %49, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !4
  %91 = mul nsw i32 %90, %0
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %2, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = load i32, ptr %15, align 4, !tbaa !4
  %96 = sub nsw i32 %94, %95
  %invariant.gep547 = getelementptr [4 x i8], ptr %2, i64 %92
  br label %116

97:                                               ; preds = %._crit_edge418.us.us
  %98 = icmp sgt i32 %130, -1
  br i1 %98, label %.thread363.us.us, label %.thread.us.us

.thread363.us.us:                                 ; preds = %97
  %99 = sext i32 %spec.select357.us.us to i64
  %100 = getelementptr inbounds [4 x i8], ptr %3, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %.thread368.us.us, label %.thread.us.us

.thread368.us.us:                                 ; preds = %.thread363.us.us
  %103 = add nsw i32 %.3424.us.us, 1
  %104 = sext i32 %.3424.us.us to i64
  %105 = getelementptr inbounds [4 x i8], ptr %49, i64 %104
  store i32 %101, ptr %105, align 4, !tbaa !4
  br label %.thread.us.us

106:                                              ; preds = %._crit_edge418.us.us
  %.neg352.us.us = sub i32 %.1277.us.us, %spec.select356.us.us
  %107 = getelementptr inbounds [4 x i8], ptr %15, i64 %128
  %108 = load i32, ptr %107, align 4, !tbaa !4
  %109 = add i32 %.neg352.us.us, %108
  store i32 %109, ptr %107, align 4, !tbaa !4
  %110 = icmp sgt i32 %130, -1
  br i1 %110, label %111, label %.thread.us.us

111:                                              ; preds = %106
  store i32 %130, ptr %89, align 4, !tbaa !4
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %111, %106, %.thread368.us.us, %.thread363.us.us, %97
  %.pre-phi524 = phi i64 [ %128, %111 ], [ %128, %106 ], [ %99, %.thread368.us.us ], [ %99, %.thread363.us.us ], [ %128, %97 ]
  %.2284362.us.us = phi i32 [ %.1283.us.us, %111 ], [ %.1283.us.us, %106 ], [ %spec.select357.us.us, %.thread368.us.us ], [ %spec.select357.us.us, %.thread363.us.us ], [ %.1283.us.us, %97 ]
  %.1275.us.us = phi i32 [ %.0274423.us.us, %111 ], [ %126, %106 ], [ %126, %.thread368.us.us ], [ %126, %.thread363.us.us ], [ %126, %97 ]
  %.4.us.us = phi i32 [ %.3424.us.us, %111 ], [ %.3424.us.us, %106 ], [ %103, %.thread368.us.us ], [ %.3424.us.us, %.thread363.us.us ], [ %.3424.us.us, %97 ]
  %112 = sext i32 %90 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %4, i64 %112
  store i32 %.2284362.us.us, ptr %113, align 4, !tbaa !4
  %114 = getelementptr inbounds [4 x i8], ptr %3, i64 %.pre-phi524
  store i32 %90, ptr %114, align 4, !tbaa !4
  %115 = icmp slt i32 %.1275.us.us, %.2429.us
  br i1 %115, label %.lr.ph417.us.us, label %._crit_edge426.split.us.us, !llvm.loop !14

116:                                              ; preds = %125, %.lr.ph417.us.us
  %indvars.iv485 = phi i64 [ %indvars.iv.next486, %125 ], [ 1, %.lr.ph417.us.us ]
  %.0276415.us.us = phi i32 [ %.1277.us.us, %125 ], [ %96, %.lr.ph417.us.us ]
  %.0279414.us.us = phi i32 [ %.1280.us.us, %125 ], [ -1, %.lr.ph417.us.us ]
  %.0282413.us.us = phi i32 [ %.1283.us.us, %125 ], [ 0, %.lr.ph417.us.us ]
  %.0285412.us.us = phi i32 [ %.1286.us.us, %125 ], [ 2147483647, %.lr.ph417.us.us ]
  %gep548 = getelementptr [4 x i8], ptr %invariant.gep547, i64 %indvars.iv485
  %117 = load i32, ptr %gep548, align 4, !tbaa !4
  %118 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv485
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = sub nsw i32 %117, %119
  %121 = icmp sgt i32 %.0285412.us.us, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = icmp slt i32 %.0276415.us.us, %120
  %..0276.us.us = tail call i32 @llvm.smax.i32(i32 %.0276415.us.us, i32 %120)
  %124 = trunc nuw nsw i64 %indvars.iv485 to i32
  %.0282..2333.us.us = select i1 %123, i32 %.0282413.us.us, i32 %124
  %.2333..0282.us.us = select i1 %123, i32 %124, i32 %.0282413.us.us
  %.0276..us.us = tail call i32 @llvm.smin.i32(i32 %.0276415.us.us, i32 %120)
  br label %125

125:                                              ; preds = %122, %116
  %.1286.us.us = phi i32 [ %..0276.us.us, %122 ], [ %.0285412.us.us, %116 ]
  %.1283.us.us = phi i32 [ %.0282..2333.us.us, %122 ], [ %.0282413.us.us, %116 ]
  %.1280.us.us = phi i32 [ %.2333..0282.us.us, %122 ], [ %.0279414.us.us, %116 ]
  %.1277.us.us = phi i32 [ %.0276..us.us, %122 ], [ %.0276415.us.us, %116 ]
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %._crit_edge418.us.us, label %116, !llvm.loop !15

._crit_edge418.us.us:                             ; preds = %125
  %126 = add nsw i32 %.0274423.us.us, 1
  %127 = icmp slt i32 %.1280.us.us, 0
  %spec.select356.us.us = select i1 %127, i32 %.1277.us.us, i32 %.1286.us.us
  %spec.select357.us.us = select i1 %127, i32 %.1283.us.us, i32 %.1280.us.us
  %128 = sext i32 %.1283.us.us to i64
  %129 = getelementptr inbounds [4 x i8], ptr %3, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = icmp slt i32 %.1277.us.us, %spec.select356.us.us
  br i1 %131, label %106, label %97

132:                                              ; preds = %._crit_edge409
  tail call void @free(ptr noundef %15) #6
  tail call void @free(ptr noundef %49) #6
  br label %244

.split.us:                                        ; preds = %._crit_edge426.split.us.us
  %133 = tail call ptr @xmalloc(i64 noundef %14) #6
  %134 = tail call ptr @xmalloc(i64 noundef %14) #6
  %135 = tail call ptr @xmalloc(i64 noundef %14) #6
  %136 = icmp sgt i32 %.3.lcssa.us, 0
  br i1 %136, label %.lr.ph456, label %._crit_edge457

.lr.ph456:                                        ; preds = %.split.us
  %wide.trip.count521 = zext nneg i32 %.3.lcssa.us to i64
  %wide.trip.count494 = zext nneg i32 %0 to i64
  br label %.lr.ph433

.lr.ph433:                                        ; preds = %243, %.lr.ph456
  %indvars.iv518 = phi i64 [ 0, %.lr.ph456 ], [ %indvars.iv.next519, %243 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv518
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = mul nsw i32 %138, %0
  %140 = sext i32 %139 to i64
  %invariant.gep549 = getelementptr [4 x i8], ptr %2, i64 %140
  br label %141

141:                                              ; preds = %.lr.ph433, %141
  %indvars.iv490 = phi i64 [ 0, %.lr.ph433 ], [ %indvars.iv.next491, %141 ]
  %gep550 = getelementptr [4 x i8], ptr %invariant.gep549, i64 %indvars.iv490
  %142 = load i32, ptr %gep550, align 4, !tbaa !4
  %143 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv490
  %144 = load i32, ptr %143, align 4, !tbaa !4
  %145 = sub nsw i32 %142, %144
  %146 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv490
  store i32 %145, ptr %146, align 4, !tbaa !4
  %147 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv490
  store i32 %138, ptr %147, align 4, !tbaa !4
  %148 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv490
  %149 = trunc nuw nsw i64 %indvars.iv490 to i32
  store i32 %149, ptr %148, align 4, !tbaa !4
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next491, %wide.trip.count494
  br i1 %exitcond495.not, label %.preheader382, label %141, !llvm.loop !16

.loopexit378:                                     ; preds = %._crit_edge448
  br label %.preheader382, !llvm.loop !17

.preheader382:                                    ; preds = %141, %.loopexit378
  %.4335 = phi i32 [ %.8.lcssa, %.loopexit378 ], [ -1, %141 ]
  %.0272 = phi i32 [ %.5271.lcssa, %.loopexit378 ], [ 0, %141 ]
  %150 = add nsw i32 %.0272, 1
  %151 = sext i32 %.0272 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %135, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %133, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !4
  %157 = icmp slt i32 %150, %0
  br i1 %157, label %.lr.ph438.preheader, label %.preheader379

.lr.ph438.preheader:                              ; preds = %.preheader382
  %158 = add nsw i64 %151, 1
  br label %.lr.ph438

.preheader379:                                    ; preds = %171, %.preheader382
  %.5336.lcssa = phi i32 [ %.4335, %.preheader382 ], [ %161, %171 ]
  %.1267.lcssa = phi i32 [ %150, %.preheader382 ], [ %.3269, %171 ]
  %.0257.lcssa = phi i32 [ %156, %.preheader382 ], [ %.2259, %171 ]
  %159 = icmp slt i32 %.0272, %.1267.lcssa
  br i1 %159, label %.lr.ph443, label %.preheader.preheader

.preheader.preheader:                             ; preds = %172, %.preheader379
  br label %.preheader

.lr.ph438:                                        ; preds = %.lr.ph438.preheader, %171
  %indvars.iv496 = phi i64 [ %158, %.lr.ph438.preheader ], [ %indvars.iv.next497, %171 ]
  %.0257436 = phi i32 [ %156, %.lr.ph438.preheader ], [ %.2259, %171 ]
  %.1267434 = phi i32 [ %150, %.lr.ph438.preheader ], [ %.3269, %171 ]
  %160 = getelementptr inbounds [4 x i8], ptr %135, i64 %indvars.iv496
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %133, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %.not351 = icmp sgt i32 %164, %.0257436
  br i1 %.not351, label %171, label %165

165:                                              ; preds = %.lr.ph438
  %166 = icmp slt i32 %164, %.0257436
  %spec.select358 = select i1 %166, i32 %.0272, i32 %.1267434
  %167 = sext i32 %spec.select358 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %135, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !4
  store i32 %169, ptr %160, align 4, !tbaa !4
  %170 = add nsw i32 %spec.select358, 1
  store i32 %161, ptr %168, align 4, !tbaa !4
  br label %171

171:                                              ; preds = %.lr.ph438, %165
  %.3269 = phi i32 [ %170, %165 ], [ %.1267434, %.lr.ph438 ]
  %.2259 = phi i32 [ %164, %165 ], [ %.0257436, %.lr.ph438 ]
  %indvars.iv.next497 = add nsw i64 %indvars.iv496, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next497 to i32
  %exitcond499.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond499.not, label %.preheader379, label %.lr.ph438, !llvm.loop !18

172:                                              ; preds = %.lr.ph443
  %indvars.iv.next501 = add nsw i64 %indvars.iv500, 1
  %lftr.wideiv503 = trunc i64 %indvars.iv.next501 to i32
  %exitcond504.not = icmp eq i32 %.1267.lcssa, %lftr.wideiv503
  br i1 %exitcond504.not, label %.preheader.preheader, label %.lr.ph443, !llvm.loop !19

.lr.ph443:                                        ; preds = %.preheader379, %172
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %172 ], [ %151, %.preheader379 ]
  %173 = getelementptr inbounds [4 x i8], ptr %135, i64 %indvars.iv500
  %174 = load i32, ptr %173, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %3, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !4
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %.loopexit, label %172

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge448
  %indvars.iv510 = phi i64 [ %indvars.iv.next511, %._crit_edge448 ], [ %151, %.preheader.preheader ]
  %.7 = phi i32 [ %.8.lcssa, %._crit_edge448 ], [ %.5336.lcssa, %.preheader.preheader ]
  %.4270 = phi i32 [ %.5271.lcssa, %._crit_edge448 ], [ %.1267.lcssa, %.preheader.preheader ]
  %indvars.iv.next511 = add nsw i64 %indvars.iv510, 1
  %179 = getelementptr inbounds [4 x i8], ptr %135, i64 %indvars.iv510
  %180 = load i32, ptr %179, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %3, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !4
  %184 = mul nsw i32 %183, %0
  %185 = icmp slt i32 %.4270, %0
  br i1 %185, label %.lr.ph447, label %._crit_edge448

.lr.ph447:                                        ; preds = %.preheader
  %186 = add nsw i32 %184, %180
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %2, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !4
  %190 = getelementptr inbounds [4 x i8], ptr %15, i64 %181
  %191 = load i32, ptr %190, align 4, !tbaa !4
  %192 = sub i32 %.0257.lcssa, %189
  %.neg = add i32 %192, %191
  %193 = sext i32 %.4270 to i64
  br label %194

194:                                              ; preds = %.lr.ph447, %221
  %indvars.iv505 = phi i64 [ %193, %.lr.ph447 ], [ %indvars.iv.next506, %221 ]
  %.5271444 = phi i32 [ %.4270, %.lr.ph447 ], [ %.6, %221 ]
  %195 = getelementptr inbounds [4 x i8], ptr %135, i64 %indvars.iv505
  %196 = load i32, ptr %195, align 4, !tbaa !4
  %197 = add nsw i32 %196, %184
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %2, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !4
  %201 = sext i32 %196 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %15, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !4
  %204 = sub nsw i32 %200, %203
  %205 = add i32 %.neg, %204
  %206 = getelementptr inbounds [4 x i8], ptr %133, i64 %201
  %207 = load i32, ptr %206, align 4, !tbaa !4
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %221

209:                                              ; preds = %194
  store i32 %205, ptr %206, align 4, !tbaa !4
  %210 = getelementptr inbounds [4 x i8], ptr %134, i64 %201
  store i32 %183, ptr %210, align 4, !tbaa !4
  %211 = icmp eq i32 %205, %.0257.lcssa
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = getelementptr inbounds [4 x i8], ptr %3, i64 %201
  %214 = load i32, ptr %213, align 4, !tbaa !4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %.loopexit, label %216

216:                                              ; preds = %212
  %217 = sext i32 %.5271444 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %135, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !4
  store i32 %219, ptr %195, align 4, !tbaa !4
  %220 = add nsw i32 %.5271444, 1
  store i32 %196, ptr %218, align 4, !tbaa !4
  br label %221

221:                                              ; preds = %194, %216, %209
  %.6 = phi i32 [ %220, %216 ], [ %.5271444, %209 ], [ %.5271444, %194 ]
  %indvars.iv.next506 = add nsw i64 %indvars.iv505, 1
  %lftr.wideiv508 = trunc i64 %indvars.iv.next506 to i32
  %exitcond509.not = icmp eq i32 %0, %lftr.wideiv508
  br i1 %exitcond509.not, label %._crit_edge448, label %194, !llvm.loop !20

._crit_edge448:                                   ; preds = %221, %.preheader
  %.8.lcssa = phi i32 [ %.7, %.preheader ], [ %196, %221 ]
  %.5271.lcssa = phi i32 [ %.4270, %.preheader ], [ %.6, %221 ]
  %222 = trunc nsw i64 %indvars.iv.next511 to i32
  %.not = icmp eq i32 %.5271.lcssa, %222
  br i1 %.not, label %.loopexit378, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph443, %212
  %.6337 = phi i32 [ %196, %212 ], [ %.5336.lcssa, %.lr.ph443 ]
  %223 = icmp sgt i32 %.0272, 0
  br i1 %223, label %.lr.ph453, label %.preheader381.preheader

.lr.ph453:                                        ; preds = %.loopexit
  %wide.trip.count516 = zext nneg i32 %.0272 to i64
  br label %224

224:                                              ; preds = %.lr.ph453, %224
  %indvars.iv513 = phi i64 [ 0, %.lr.ph453 ], [ %indvars.iv.next514, %224 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv513
  %226 = load i32, ptr %225, align 4, !tbaa !4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %133, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !4
  %230 = sub i32 %229, %.0257.lcssa
  %231 = getelementptr inbounds [4 x i8], ptr %15, i64 %227
  %232 = load i32, ptr %231, align 4, !tbaa !4
  %233 = add nsw i32 %230, %232
  store i32 %233, ptr %231, align 4, !tbaa !4
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count516
  br i1 %exitcond517.not, label %.preheader381.preheader, label %224, !llvm.loop !21

.preheader381.preheader:                          ; preds = %224, %.loopexit
  br label %.preheader381

.preheader381:                                    ; preds = %.preheader381.preheader, %236
  %.10 = phi i32 [ %.0.copyload, %236 ], [ %.6337, %.preheader381.preheader ]
  %234 = icmp slt i32 %.10, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %.preheader381
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.1, i32 noundef %.10) #7
  unreachable

236:                                              ; preds = %.preheader381
  %237 = zext nneg i32 %.10 to i64
  %238 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !4
  %240 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %237
  store i32 %239, ptr %240, align 4, !tbaa !4
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %4, i64 %241
  %.0.copyload = load i32, ptr %242, align 1
  store i32 %.10, ptr %242, align 1
  %.not350 = icmp eq i32 %138, %239
  br i1 %.not350, label %243, label %.preheader381, !llvm.loop !22

243:                                              ; preds = %236
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next519, %wide.trip.count521
  br i1 %exitcond522.not, label %._crit_edge457, label %.lr.ph433, !llvm.loop !23

._crit_edge457:                                   ; preds = %243, %.split.us
  tail call void @free(ptr noundef %135) #6
  tail call void @free(ptr noundef %134) #6
  tail call void @free(ptr noundef %133) #6
  tail call void @free(ptr noundef %15) #6
  tail call void @free(ptr noundef %49) #6
  br label %244

244:                                              ; preds = %._crit_edge457, %132, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
