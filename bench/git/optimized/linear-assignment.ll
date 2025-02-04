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
  br label %.preheader386

.preheader386:                                    ; preds = %12, %43
  %indvars.iv473 = phi i64 [ %17, %12 ], [ %indvars.iv.next474, %43 ]
  %indvars.iv.next474 = add nsw i64 %indvars.iv473, -1
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader386
  %18 = getelementptr i32, ptr %2, i64 %indvars.iv.next474
  %invariant.gep = getelementptr i32, ptr %2, i64 %indvars.iv.next474
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0255397 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %19 = mul nuw nsw i32 %.0255397, %0
  %20 = sext i32 %19 to i64
  %21 = getelementptr i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = mul nuw nsw i64 %indvars.iv, %17
  %gep = getelementptr i32, ptr %invariant.gep, i64 %23
  %24 = load i32, ptr %gep, align 4, !tbaa !4
  %25 = icmp sgt i32 %22, %24
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %25, i32 %26, i32 %.0255397
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader386
  %.0255.lcssa = phi i32 [ 0, %.preheader386 ], [ %spec.select, %.lr.ph ]
  %27 = mul nuw nsw i32 %.0255.lcssa, %0
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %2, i64 %indvars.iv.next474
  %30 = getelementptr i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next474
  store i32 %31, ptr %32, align 4, !tbaa !4
  %33 = zext nneg i32 %.0255.lcssa to i64
  %34 = getelementptr inbounds nuw i32, ptr %4, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %._crit_edge
  %38 = trunc nuw nsw i64 %indvars.iv.next474 to i32
  br label %.sink.split

39:                                               ; preds = %._crit_edge
  %40 = icmp sgt i32 %35, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = sub nuw nsw i32 -2, %35
  br label %.sink.split

.sink.split:                                      ; preds = %37, %41
  %.sink542 = phi i32 [ %42, %41 ], [ %38, %37 ]
  %.sink.ph = phi i32 [ -1, %41 ], [ %.0255.lcssa, %37 ]
  store i32 %.sink542, ptr %34, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %.sink.split, %39
  %.sink = phi i32 [ -1, %39 ], [ %.sink.ph, %.sink.split ]
  %44 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next474
  store i32 %.sink, ptr %44, align 4, !tbaa !4
  %45 = icmp sgt i64 %indvars.iv473, 1
  br i1 %45, label %.preheader386, label %46, !llvm.loop !10

46:                                               ; preds = %43
  %47 = icmp slt i32 %1, 0
  br i1 %47, label %48, label %st_mult.exit

48:                                               ; preds = %46
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef 4, i64 noundef range(i64 -2147483648, 2147483648) %7) #7
  unreachable

st_mult.exit:                                     ; preds = %46
  %49 = tail call ptr @xmalloc(i64 noundef %8) #6
  %.not459 = icmp eq i32 %1, 0
  br i1 %.not459, label %._crit_edge410, label %.lr.ph409

.lr.ph409:                                        ; preds = %st_mult.exit
  %wide.trip.count484 = zext nneg i32 %1 to i64
  br label %50

50:                                               ; preds = %.lr.ph409, %81
  %indvars.iv481 = phi i64 [ 0, %.lr.ph409 ], [ %indvars.iv.next482, %81 ]
  %.0408 = phi i32 [ 0, %.lr.ph409 ], [ %.1, %81 ]
  %51 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv481
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = add nsw i32 %.0408, 1
  %56 = sext i32 %.0408 to i64
  %57 = getelementptr inbounds i32, ptr %49, i64 %56
  %58 = trunc nuw nsw i64 %indvars.iv481 to i32
  store i32 %58, ptr %57, align 4, !tbaa !4
  br label %81

59:                                               ; preds = %50
  %60 = icmp slt i32 %52, -1
  br i1 %60, label %61, label %.lr.ph404.preheader

61:                                               ; preds = %59
  %62 = sub nuw nsw i32 -2, %52
  store i32 %62, ptr %51, align 4, !tbaa !4
  br label %81

.lr.ph404.preheader:                              ; preds = %59
  %63 = mul nuw nsw i64 %indvars.iv481, %13
  %64 = getelementptr inbounds nuw i32, ptr %2, i64 %63
  %.not353 = icmp eq i32 %52, 0
  %65 = zext i1 %.not353 to i64
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = zext i1 %.not353 to i64
  %69 = getelementptr inbounds nuw i32, ptr %15, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = sub nsw i32 %67, %70
  %72 = zext nneg i32 %52 to i64
  %invariant.gep535 = getelementptr inbounds nuw i32, ptr %2, i64 %63
  br label %.lr.ph404

.lr.ph404:                                        ; preds = %.lr.ph404.preheader, %78
  %indvars.iv476 = phi i64 [ 1, %.lr.ph404.preheader ], [ %indvars.iv.next477, %78 ]
  %.0264402 = phi i32 [ %71, %.lr.ph404.preheader ], [ %.1265, %78 ]
  %.not354 = icmp eq i64 %indvars.iv476, %72
  br i1 %.not354, label %78, label %73

73:                                               ; preds = %.lr.ph404
  %gep536 = getelementptr inbounds nuw i32, ptr %invariant.gep535, i64 %indvars.iv476
  %74 = load i32, ptr %gep536, align 4, !tbaa !4
  %75 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv476
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = sub nsw i32 %74, %76
  %spec.select355 = tail call i32 @llvm.smin.i32(i32 %.0264402, i32 %77)
  br label %78

78:                                               ; preds = %73, %.lr.ph404
  %.1265 = phi i32 [ %.0264402, %.lr.ph404 ], [ %spec.select355, %73 ]
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next477, %13
  br i1 %exitcond480.not, label %._crit_edge405, label %.lr.ph404, !llvm.loop !11

._crit_edge405:                                   ; preds = %78
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %15, i64 %72
  %.pre524 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw i32, ptr %15, i64 %72
  %80 = sub nsw i32 %.pre524, %.1265
  store i32 %80, ptr %79, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %61, %._crit_edge405, %54
  %.1 = phi i32 [ %55, %54 ], [ %.0408, %61 ], [ %.0408, %._crit_edge405 ]
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count484
  br i1 %exitcond485.not, label %._crit_edge410, label %50, !llvm.loop !12

._crit_edge410:                                   ; preds = %81, %st_mult.exit
  %.0.lcssa = phi i32 [ 0, %st_mult.exit ], [ %.1, %81 ]
  %82 = icmp slt i32 %0, %1
  %83 = sub nsw i32 %1, %0
  %84 = select i1 %82, i32 %83, i32 0
  %85 = icmp eq i32 %.0.lcssa, %84
  br i1 %85, label %132, label %.preheader384.us.preheader

.preheader384.us.preheader:                       ; preds = %._crit_edge410
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 2)
  %wide.trip.count489 = zext nneg i32 %smax to i64
  br label %.preheader384.us

.preheader384.us:                                 ; preds = %.preheader384.us.preheader, %._crit_edge427.split.us.us
  %.2430.us = phi i32 [ %.3.lcssa.us, %._crit_edge427.split.us.us ], [ %.0.lcssa, %.preheader384.us.preheader ]
  %86 = phi i1 [ false, %._crit_edge427.split.us.us ], [ true, %.preheader384.us.preheader ]
  %87 = icmp sgt i32 %.2430.us, 0
  br i1 %87, label %.lr.ph418.us.us, label %._crit_edge427.split.us.us

._crit_edge427.split.us.us:                       ; preds = %.thread.us.us, %.preheader384.us
  %.3.lcssa.us = phi i32 [ 0, %.preheader384.us ], [ %.4.us.us, %.thread.us.us ]
  br i1 %86, label %.preheader384.us, label %.split.us, !llvm.loop !13

.lr.ph418.us.us:                                  ; preds = %.preheader384.us, %.thread.us.us
  %.3425.us.us = phi i32 [ %.4.us.us, %.thread.us.us ], [ 0, %.preheader384.us ]
  %.0274424.us.us = phi i32 [ %.1275.us.us, %.thread.us.us ], [ 0, %.preheader384.us ]
  %88 = sext i32 %.0274424.us.us to i64
  %89 = getelementptr inbounds i32, ptr %49, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !4
  %91 = mul nsw i32 %90, %0
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %2, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = load i32, ptr %15, align 4, !tbaa !4
  %96 = sub nsw i32 %94, %95
  %invariant.gep537 = getelementptr i32, ptr %2, i64 %92
  br label %116

97:                                               ; preds = %._crit_edge419.us.us
  %98 = icmp sgt i32 %130, -1
  br i1 %98, label %.thread363.us.us, label %.thread.us.us

.thread363.us.us:                                 ; preds = %97
  %99 = sext i32 %spec.select357.us.us to i64
  %100 = getelementptr inbounds i32, ptr %3, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %.thread368.us.us, label %.thread.us.us

.thread368.us.us:                                 ; preds = %.thread363.us.us
  %103 = add nsw i32 %.3425.us.us, 1
  %104 = sext i32 %.3425.us.us to i64
  %105 = getelementptr inbounds i32, ptr %49, i64 %104
  store i32 %101, ptr %105, align 4, !tbaa !4
  br label %.thread.us.us

106:                                              ; preds = %._crit_edge419.us.us
  %.neg352.us.us = sub i32 %.1277.us.us, %spec.select356.us.us
  %107 = getelementptr inbounds i32, ptr %15, i64 %128
  %108 = load i32, ptr %107, align 4, !tbaa !4
  %109 = add i32 %.neg352.us.us, %108
  store i32 %109, ptr %107, align 4, !tbaa !4
  %110 = icmp sgt i32 %130, -1
  br i1 %110, label %111, label %.thread.us.us

111:                                              ; preds = %106
  store i32 %130, ptr %89, align 4, !tbaa !4
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %111, %106, %.thread368.us.us, %.thread363.us.us, %97
  %.pre-phi525 = phi i64 [ %128, %111 ], [ %128, %106 ], [ %99, %.thread368.us.us ], [ %99, %.thread363.us.us ], [ %128, %97 ]
  %.2284362.us.us = phi i32 [ %.1283.us.us, %111 ], [ %.1283.us.us, %106 ], [ %spec.select357.us.us, %.thread368.us.us ], [ %spec.select357.us.us, %.thread363.us.us ], [ %.1283.us.us, %97 ]
  %.1275.us.us = phi i32 [ %.0274424.us.us, %111 ], [ %126, %106 ], [ %126, %.thread368.us.us ], [ %126, %.thread363.us.us ], [ %126, %97 ]
  %.4.us.us = phi i32 [ %.3425.us.us, %111 ], [ %.3425.us.us, %106 ], [ %103, %.thread368.us.us ], [ %.3425.us.us, %.thread363.us.us ], [ %.3425.us.us, %97 ]
  %112 = sext i32 %90 to i64
  %113 = getelementptr inbounds i32, ptr %4, i64 %112
  store i32 %.2284362.us.us, ptr %113, align 4, !tbaa !4
  %114 = getelementptr inbounds i32, ptr %3, i64 %.pre-phi525
  store i32 %90, ptr %114, align 4, !tbaa !4
  %115 = icmp slt i32 %.1275.us.us, %.2430.us
  br i1 %115, label %.lr.ph418.us.us, label %._crit_edge427.split.us.us, !llvm.loop !14

116:                                              ; preds = %125, %.lr.ph418.us.us
  %indvars.iv486 = phi i64 [ %indvars.iv.next487, %125 ], [ 1, %.lr.ph418.us.us ]
  %.0276416.us.us = phi i32 [ %.1277.us.us, %125 ], [ %96, %.lr.ph418.us.us ]
  %.0279415.us.us = phi i32 [ %.1280.us.us, %125 ], [ -1, %.lr.ph418.us.us ]
  %.0282414.us.us = phi i32 [ %.1283.us.us, %125 ], [ 0, %.lr.ph418.us.us ]
  %.0285413.us.us = phi i32 [ %.1286.us.us, %125 ], [ 2147483647, %.lr.ph418.us.us ]
  %gep538 = getelementptr i32, ptr %invariant.gep537, i64 %indvars.iv486
  %117 = load i32, ptr %gep538, align 4, !tbaa !4
  %118 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv486
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = sub nsw i32 %117, %119
  %121 = icmp sgt i32 %.0285413.us.us, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = icmp slt i32 %.0276416.us.us, %120
  %..0276.us.us = tail call i32 @llvm.smax.i32(i32 %.0276416.us.us, i32 %120)
  %124 = trunc nuw nsw i64 %indvars.iv486 to i32
  %.0282..2333.us.us = select i1 %123, i32 %.0282414.us.us, i32 %124
  %.2333..0282.us.us = select i1 %123, i32 %124, i32 %.0282414.us.us
  %.0276..us.us = tail call i32 @llvm.smin.i32(i32 %.0276416.us.us, i32 %120)
  br label %125

125:                                              ; preds = %122, %116
  %.1286.us.us = phi i32 [ %.0285413.us.us, %116 ], [ %..0276.us.us, %122 ]
  %.1283.us.us = phi i32 [ %.0282414.us.us, %116 ], [ %.0282..2333.us.us, %122 ]
  %.1280.us.us = phi i32 [ %.0279415.us.us, %116 ], [ %.2333..0282.us.us, %122 ]
  %.1277.us.us = phi i32 [ %.0276416.us.us, %116 ], [ %.0276..us.us, %122 ]
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %._crit_edge419.us.us, label %116, !llvm.loop !15

._crit_edge419.us.us:                             ; preds = %125
  %126 = add nsw i32 %.0274424.us.us, 1
  %127 = icmp slt i32 %.1280.us.us, 0
  %spec.select356.us.us = select i1 %127, i32 %.1277.us.us, i32 %.1286.us.us
  %spec.select357.us.us = select i1 %127, i32 %.1283.us.us, i32 %.1280.us.us
  %128 = sext i32 %.1283.us.us to i64
  %129 = getelementptr inbounds i32, ptr %3, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = icmp slt i32 %.1277.us.us, %spec.select356.us.us
  br i1 %131, label %106, label %97

132:                                              ; preds = %._crit_edge410
  tail call void @free(ptr noundef %15) #6
  tail call void @free(ptr noundef %49) #6
  br label %244

.split.us:                                        ; preds = %._crit_edge427.split.us.us
  %133 = tail call ptr @xmalloc(i64 noundef %14) #6
  %134 = tail call ptr @xmalloc(i64 noundef %14) #6
  %135 = tail call ptr @xmalloc(i64 noundef %14) #6
  %136 = icmp sgt i32 %.3.lcssa.us, 0
  br i1 %136, label %.lr.ph457, label %._crit_edge458

.lr.ph457:                                        ; preds = %.split.us
  %smax494 = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %wide.trip.count522 = zext nneg i32 %.3.lcssa.us to i64
  %wide.trip.count495 = zext nneg i32 %smax494 to i64
  br label %.lr.ph434

.lr.ph434:                                        ; preds = %243, %.lr.ph457
  %indvars.iv519 = phi i64 [ 0, %.lr.ph457 ], [ %indvars.iv.next520, %243 ]
  %137 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv519
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = mul nsw i32 %138, %0
  %140 = sext i32 %139 to i64
  %invariant.gep539 = getelementptr i32, ptr %2, i64 %140
  br label %141

141:                                              ; preds = %.lr.ph434, %141
  %indvars.iv491 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next492, %141 ]
  %gep540 = getelementptr i32, ptr %invariant.gep539, i64 %indvars.iv491
  %142 = load i32, ptr %gep540, align 4, !tbaa !4
  %143 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv491
  %144 = load i32, ptr %143, align 4, !tbaa !4
  %145 = sub nsw i32 %142, %144
  %146 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv491
  store i32 %145, ptr %146, align 4, !tbaa !4
  %147 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv491
  store i32 %138, ptr %147, align 4, !tbaa !4
  %148 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv491
  %149 = trunc nuw nsw i64 %indvars.iv491 to i32
  store i32 %149, ptr %148, align 4, !tbaa !4
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count495
  br i1 %exitcond496.not, label %.preheader383, label %141, !llvm.loop !16

.loopexit379:                                     ; preds = %._crit_edge449
  br label %.preheader383, !llvm.loop !17

.preheader383:                                    ; preds = %141, %.loopexit379
  %.4335 = phi i32 [ %.8.lcssa, %.loopexit379 ], [ -1, %141 ]
  %.0272 = phi i32 [ %.5271.lcssa, %.loopexit379 ], [ 0, %141 ]
  %150 = add nsw i32 %.0272, 1
  %151 = sext i32 %.0272 to i64
  %152 = getelementptr inbounds i32, ptr %135, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %133, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !4
  %157 = icmp slt i32 %150, %0
  br i1 %157, label %.lr.ph439.preheader, label %.preheader380

.lr.ph439.preheader:                              ; preds = %.preheader383
  %158 = add nsw i64 %151, 1
  br label %.lr.ph439

.preheader380:                                    ; preds = %171, %.preheader383
  %.5336.lcssa = phi i32 [ %.4335, %.preheader383 ], [ %161, %171 ]
  %.1267.lcssa = phi i32 [ %150, %.preheader383 ], [ %.3269, %171 ]
  %.0257.lcssa = phi i32 [ %156, %.preheader383 ], [ %.2259, %171 ]
  %159 = icmp slt i32 %.0272, %.1267.lcssa
  br i1 %159, label %.lr.ph444, label %.preheader.preheader

.preheader.preheader:                             ; preds = %172, %.preheader380
  br label %.preheader

.lr.ph439:                                        ; preds = %.lr.ph439.preheader, %171
  %indvars.iv497 = phi i64 [ %158, %.lr.ph439.preheader ], [ %indvars.iv.next498, %171 ]
  %.0257437 = phi i32 [ %156, %.lr.ph439.preheader ], [ %.2259, %171 ]
  %.1267435 = phi i32 [ %150, %.lr.ph439.preheader ], [ %.3269, %171 ]
  %160 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv497
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %133, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %.not351 = icmp sgt i32 %164, %.0257437
  br i1 %.not351, label %171, label %165

165:                                              ; preds = %.lr.ph439
  %166 = icmp slt i32 %164, %.0257437
  %spec.select358 = select i1 %166, i32 %.0272, i32 %.1267435
  %167 = sext i32 %spec.select358 to i64
  %168 = getelementptr inbounds i32, ptr %135, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !4
  store i32 %169, ptr %160, align 4, !tbaa !4
  %170 = add nsw i32 %spec.select358, 1
  store i32 %161, ptr %168, align 4, !tbaa !4
  br label %171

171:                                              ; preds = %.lr.ph439, %165
  %.3269 = phi i32 [ %170, %165 ], [ %.1267435, %.lr.ph439 ]
  %.2259 = phi i32 [ %164, %165 ], [ %.0257437, %.lr.ph439 ]
  %indvars.iv.next498 = add nsw i64 %indvars.iv497, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next498 to i32
  %exitcond500.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond500.not, label %.preheader380, label %.lr.ph439, !llvm.loop !18

172:                                              ; preds = %.lr.ph444
  %indvars.iv.next502 = add nsw i64 %indvars.iv501, 1
  %lftr.wideiv504 = trunc i64 %indvars.iv.next502 to i32
  %exitcond505.not = icmp eq i32 %.1267.lcssa, %lftr.wideiv504
  br i1 %exitcond505.not, label %.preheader.preheader, label %.lr.ph444, !llvm.loop !19

.lr.ph444:                                        ; preds = %.preheader380, %172
  %indvars.iv501 = phi i64 [ %indvars.iv.next502, %172 ], [ %151, %.preheader380 ]
  %173 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv501
  %174 = load i32, ptr %173, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %3, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !4
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %.loopexit, label %172

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge449
  %indvars.iv511 = phi i64 [ %indvars.iv.next512, %._crit_edge449 ], [ %151, %.preheader.preheader ]
  %.7 = phi i32 [ %.8.lcssa, %._crit_edge449 ], [ %.5336.lcssa, %.preheader.preheader ]
  %.4270 = phi i32 [ %.5271.lcssa, %._crit_edge449 ], [ %.1267.lcssa, %.preheader.preheader ]
  %indvars.iv.next512 = add nsw i64 %indvars.iv511, 1
  %179 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv511
  %180 = load i32, ptr %179, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %3, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !4
  %184 = mul nsw i32 %183, %0
  %185 = icmp slt i32 %.4270, %0
  br i1 %185, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %.preheader
  %186 = add nsw i32 %184, %180
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %2, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !4
  %190 = getelementptr inbounds i32, ptr %15, i64 %181
  %191 = load i32, ptr %190, align 4, !tbaa !4
  %192 = sub i32 %.0257.lcssa, %189
  %.neg = add i32 %192, %191
  %193 = sext i32 %.4270 to i64
  br label %194

194:                                              ; preds = %.lr.ph448, %221
  %indvars.iv506 = phi i64 [ %193, %.lr.ph448 ], [ %indvars.iv.next507, %221 ]
  %.5271445 = phi i32 [ %.4270, %.lr.ph448 ], [ %.6, %221 ]
  %195 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv506
  %196 = load i32, ptr %195, align 4, !tbaa !4
  %197 = add nsw i32 %196, %184
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %2, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !4
  %201 = sext i32 %196 to i64
  %202 = getelementptr inbounds i32, ptr %15, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !4
  %204 = sub nsw i32 %200, %203
  %205 = add i32 %.neg, %204
  %206 = getelementptr inbounds i32, ptr %133, i64 %201
  %207 = load i32, ptr %206, align 4, !tbaa !4
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %221

209:                                              ; preds = %194
  store i32 %205, ptr %206, align 4, !tbaa !4
  %210 = getelementptr inbounds i32, ptr %134, i64 %201
  store i32 %183, ptr %210, align 4, !tbaa !4
  %211 = icmp eq i32 %205, %.0257.lcssa
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = getelementptr inbounds i32, ptr %3, i64 %201
  %214 = load i32, ptr %213, align 4, !tbaa !4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %.loopexit, label %216

216:                                              ; preds = %212
  %217 = sext i32 %.5271445 to i64
  %218 = getelementptr inbounds i32, ptr %135, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !4
  store i32 %219, ptr %195, align 4, !tbaa !4
  %220 = add nsw i32 %.5271445, 1
  store i32 %196, ptr %218, align 4, !tbaa !4
  br label %221

221:                                              ; preds = %194, %216, %209
  %.6 = phi i32 [ %220, %216 ], [ %.5271445, %209 ], [ %.5271445, %194 ]
  %indvars.iv.next507 = add nsw i64 %indvars.iv506, 1
  %lftr.wideiv509 = trunc i64 %indvars.iv.next507 to i32
  %exitcond510.not = icmp eq i32 %0, %lftr.wideiv509
  br i1 %exitcond510.not, label %._crit_edge449, label %194, !llvm.loop !20

._crit_edge449:                                   ; preds = %221, %.preheader
  %.8.lcssa = phi i32 [ %.7, %.preheader ], [ %196, %221 ]
  %.5271.lcssa = phi i32 [ %.4270, %.preheader ], [ %.6, %221 ]
  %222 = trunc nsw i64 %indvars.iv.next512 to i32
  %.not = icmp eq i32 %.5271.lcssa, %222
  br i1 %.not, label %.loopexit379, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph444, %212
  %.6337 = phi i32 [ %196, %212 ], [ %.5336.lcssa, %.lr.ph444 ]
  %223 = icmp sgt i32 %.0272, 0
  br i1 %223, label %.lr.ph454, label %.preheader382.preheader

.lr.ph454:                                        ; preds = %.loopexit
  %wide.trip.count517 = zext nneg i32 %.0272 to i64
  br label %224

224:                                              ; preds = %.lr.ph454, %224
  %indvars.iv514 = phi i64 [ 0, %.lr.ph454 ], [ %indvars.iv.next515, %224 ]
  %225 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv514
  %226 = load i32, ptr %225, align 4, !tbaa !4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %133, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !4
  %230 = sub i32 %229, %.0257.lcssa
  %231 = getelementptr inbounds i32, ptr %15, i64 %227
  %232 = load i32, ptr %231, align 4, !tbaa !4
  %233 = add nsw i32 %230, %232
  store i32 %233, ptr %231, align 4, !tbaa !4
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %.preheader382.preheader, label %224, !llvm.loop !21

.preheader382.preheader:                          ; preds = %224, %.loopexit
  br label %.preheader382

.preheader382:                                    ; preds = %.preheader382.preheader, %236
  %.10 = phi i32 [ %.0.copyload, %236 ], [ %.6337, %.preheader382.preheader ]
  %234 = icmp slt i32 %.10, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %.preheader382
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.1, i32 noundef %.10) #7
  unreachable

236:                                              ; preds = %.preheader382
  %237 = zext nneg i32 %.10 to i64
  %238 = getelementptr inbounds nuw i32, ptr %134, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !4
  %240 = getelementptr inbounds nuw i32, ptr %3, i64 %237
  store i32 %239, ptr %240, align 4, !tbaa !4
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i32, ptr %4, i64 %241
  %.0.copyload = load i32, ptr %242, align 1
  store i32 %.10, ptr %242, align 1
  %.not350 = icmp eq i32 %138, %239
  br i1 %.not350, label %243, label %.preheader382, !llvm.loop !22

243:                                              ; preds = %236
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %._crit_edge458, label %.lr.ph434, !llvm.loop !23

._crit_edge458:                                   ; preds = %243, %.split.us
  tail call void @free(ptr noundef %135) #6
  tail call void @free(ptr noundef %134) #6
  tail call void @free(ptr noundef %133) #6
  tail call void @free(ptr noundef %15) #6
  tail call void @free(ptr noundef %49) #6
  br label %244

244:                                              ; preds = %._crit_edge458, %132, %9
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
