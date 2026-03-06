; ModuleID = 'bench/gromacs/original/lz77.ll'
source_filename = "bench/gromacs/original/lz77.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/lz77.c\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"too many vals.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_to_lz77(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 3670016, ptr noundef nonnull @.str, i32 noundef 195) #7
  br label %12

.preheader161:                                    ; preds = %12
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph200.preheader, label %._crit_edge201

.lr.ph200.preheader:                              ; preds = %.preheader161
  %11 = zext nneg i32 %1 to i64
  br label %.lr.ph200

12:                                               ; preds = %8, %12
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %12 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 28
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  store i32 0, ptr %13, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -2, ptr %15, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 131072
  br i1 %exitcond.not, label %.preheader161, label %12, !llvm.loop !7

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %148
  %indvars.iv228 = phi i64 [ 0, %.lr.ph200.preheader ], [ %indvars.iv.next229, %148 ]
  %.0112199 = phi i32 [ 0, %.lr.ph200.preheader ], [ %.3, %148 ]
  %.1131194 = phi i32 [ 0, %.lr.ph200.preheader ], [ %.3133, %148 ]
  %.0134193 = phi i32 [ 0, %.lr.ph200.preheader ], [ %.2136, %148 ]
  %16 = tail call i32 @llvm.smax.i32(i32 %.1131194, i32 65535)
  %spec.store.select = add nsw i32 %16, -65535
  %.not = icmp eq i32 %.1131194, 0
  br i1 %.not, label %126, label %17

17:                                               ; preds = %.lr.ph200
  %18 = sext i32 %.1131194 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = mul i32 %20, 7
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %17
  %26 = add i32 %21, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %spec.select = add i32 %21, 3
  %30 = icmp slt i32 %.1131194, %1
  br i1 %30, label %.lr.ph.split.us.preheader, label %.critedge.thread

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %31 = sub i32 %1, %.1131194
  %32 = sub nsw i64 %11, %18
  %33 = zext nneg i32 %spec.store.select to i64
  %invariant.gep243 = getelementptr [4 x i8], ptr %0, i64 %18
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %._crit_edge173.split.us.us
  %.0113181.us = phi i32 [ %44, %._crit_edge173.split.us.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.0114180.us = phi i32 [ %.3117.lcssa.us, %._crit_edge173.split.us.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.0118179.us = phi i32 [ %.3121.lcssa.us, %._crit_edge173.split.us.us ], [ 0, %.lr.ph.split.us.preheader ]
  %34 = xor i32 %.0113181.us, -1
  %35 = add i32 %29, %34
  %36 = lshr i32 %35, 29
  %37 = and i32 %36, 4
  %38 = add i32 %spec.select, %35
  %39 = add i32 %38, %37
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = icmp slt i32 %42, %spec.store.select
  br i1 %43, label %.critedge, label %.preheader160.us

._crit_edge173.split.us.us:                       ; preds = %65, %.lr.ph169.us, %.preheader160.us
  %.3121.lcssa.us = phi i32 [ %.0118179.us, %.preheader160.us ], [ %.3121167.us.us, %.lr.ph169.us ], [ %.4122.us.us, %65 ]
  %.3117.lcssa.us = phi i32 [ %.0114180.us, %.preheader160.us ], [ %.3117168.us.us, %.lr.ph169.us ], [ %.4.us.us, %65 ]
  %44 = add nuw nsw i32 %.0113181.us, 1
  %exitcond222.not = icmp eq i32 %44, %24
  br i1 %exitcond222.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !9

.preheader160.us:                                 ; preds = %.lr.ph.split.us
  %45 = icmp slt i32 %42, %.1131194
  br i1 %45, label %.lr.ph169.us.preheader, label %._crit_edge173.split.us.us

.lr.ph169.us.preheader:                           ; preds = %.preheader160.us
  %46 = zext nneg i32 %42 to i64
  br label %.lr.ph169.us

.lr.ph169.us:                                     ; preds = %.lr.ph169.us.preheader, %65
  %indvars.iv218 = phi i64 [ %46, %.lr.ph169.us.preheader ], [ %indvars.iv.next219, %65 ]
  %.3117168.us.us = phi i32 [ %.0114180.us, %.lr.ph169.us.preheader ], [ %.4.us.us, %65 ]
  %.3121167.us.us = phi i32 [ %.0118179.us, %.lr.ph169.us.preheader ], [ %.4122.us.us, %65 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv218
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = icmp eq i32 %48, %20
  br i1 %49, label %50, label %._crit_edge173.split.us.us

50:                                               ; preds = %.lr.ph169.us
  %.not143.us.us = icmp samesign ult i64 %indvars.iv218, %33
  br i1 %.not143.us.us, label %65, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %50
  %invariant.gep = getelementptr [4 x i8], ptr %0, i64 %indvars.iv218
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %64
  %indvars.iv214 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next215, %64 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv214
  %51 = load i32, ptr %gep, align 4, !tbaa !3
  %gep244 = getelementptr [4 x i8], ptr %invariant.gep243, i64 %indvars.iv214
  %52 = load i32, ptr %gep244, align 4, !tbaa !3
  %.not144.us.us = icmp eq i32 %51, %52
  br i1 %.not144.us.us, label %64, label %._crit_edge.us.us.split.loop.exit241

._crit_edge.us.us.split.loop.exit241:             ; preds = %.preheader.us.us
  %53 = trunc i64 %indvars.iv214 to i32
  br label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %64, %._crit_edge.us.us.split.loop.exit241
  %.0123.lcssa.us.us = phi i32 [ %53, %._crit_edge.us.us.split.loop.exit241 ], [ %31, %64 ]
  %54 = icmp sgt i32 %.0123.lcssa.us.us, %.3121167.us.us
  br i1 %54, label %55, label %65

55:                                               ; preds = %._crit_edge.us.us
  %56 = sub nsw i64 %18, %indvars.iv218
  %57 = add nsw i64 %56, 16
  %58 = zext nneg i32 %.0123.lcssa.us.us to i64
  %.not145.us.us = icmp sgt i64 %57, %58
  br i1 %.not145.us.us, label %59, label %62

59:                                               ; preds = %55
  %60 = icmp samesign ugt i32 %.0123.lcssa.us.us, 4
  %61 = icmp eq i64 %56, 1
  %or.cond.us.us = and i1 %61, %60
  br i1 %or.cond.us.us, label %62, label %65

62:                                               ; preds = %59, %55
  %63 = trunc nsw i64 %indvars.iv218 to i32
  br label %65

64:                                               ; preds = %.preheader.us.us
  %indvars.iv.next215 = add i64 %indvars.iv214, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next215, %32
  br i1 %exitcond217.not, label %._crit_edge.us.us, label %.preheader.us.us, !llvm.loop !10

65:                                               ; preds = %62, %59, %._crit_edge.us.us, %50
  %.4122.us.us = phi i32 [ %.0123.lcssa.us.us, %62 ], [ %.3121167.us.us, %50 ], [ %.3121167.us.us, %59 ], [ %.3121167.us.us, %._crit_edge.us.us ]
  %.4.us.us = phi i32 [ %63, %62 ], [ %.3117168.us.us, %50 ], [ %.3117168.us.us, %59 ], [ %.3117168.us.us, %._crit_edge.us.us ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next219 to i32
  %exitcond221.not = icmp eq i32 %.1131194, %lftr.wideiv
  br i1 %exitcond221.not, label %._crit_edge173.split.us.us, label %.lr.ph169.us, !llvm.loop !11

.critedge:                                        ; preds = %._crit_edge173.split.us.us, %.lr.ph.split.us
  %.0118.lcssa = phi i32 [ %.3121.lcssa.us, %._crit_edge173.split.us.us ], [ %.0118179.us, %.lr.ph.split.us ]
  %.0114.lcssa = phi i32 [ %.3117.lcssa.us, %._crit_edge173.split.us.us ], [ %.0114180.us, %.lr.ph.split.us ]
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %.0118.lcssa, i32 65535)
  %.not146 = icmp eq i32 %.0118.lcssa, 0
  br i1 %.not146, label %.critedge.thread, label %66

66:                                               ; preds = %.critedge
  %67 = sub nsw i32 %.1131194, %.0114.lcssa
  %68 = icmp eq i32 %67, 1
  %69 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv228
  br i1 %68, label %70, label %71

70:                                               ; preds = %66
  store i32 0, ptr %69, align 4, !tbaa !3
  br label %.lr.ph192.preheader

71:                                               ; preds = %66
  store i32 1, ptr %69, align 4, !tbaa !3
  %72 = add nsw i32 %.0112199, 1
  %73 = sext i32 %.0112199 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %6, i64 %73
  store i32 %67, ptr %74, align 4, !tbaa !3
  br label %.lr.ph192.preheader

.lr.ph192.preheader:                              ; preds = %70, %71
  %.1 = phi i32 [ %.0112199, %70 ], [ %72, %71 ]
  %75 = add nsw i32 %.0134193, 1
  %76 = sext i32 %.0134193 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %4, i64 %76
  store i32 %spec.store.select1, ptr %77, align 4, !tbaa !3
  %wide.trip.count226 = zext nneg i32 %spec.store.select1 to i64
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %add_circular.exit
  %indvars.iv223 = phi i64 [ 0, %.lr.ph192.preheader ], [ %indvars.iv.next224, %add_circular.exit ]
  %78 = add nsw i64 %indvars.iv223, %18
  %79 = getelementptr inbounds [4 x i8], ptr %0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = mul nsw i32 %80, 7
  %82 = sext i32 %81 to i64
  %83 = getelementptr [4 x i8], ptr %9, i64 %82
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = trunc i64 %78 to i32
  %87 = add i32 %86, -1
  %.not.i = icmp eq i32 %85, %87
  br i1 %.not.i, label %.lr.ph192.add_circular.exit_crit_edge, label %88

.lr.ph192.add_circular.exit_crit_edge:            ; preds = %.lr.ph192
  %.pre = trunc nsw i64 %78 to i32
  br label %add_circular.exit

88:                                               ; preds = %.lr.ph192
  %89 = load i32, ptr %83, align 4, !tbaa !3
  %90 = tail call i32 @llvm.smin.i32(i32 %89, i32 3)
  %spec.select.i = add nsw i32 %90, 1
  store i32 %spec.select.i, ptr %83, align 4, !tbaa !3
  %91 = add nsw i32 %81, 3
  %92 = getelementptr i8, ptr %83, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = add nsw i32 %91, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %9, i64 %95
  %97 = trunc nsw i64 %78 to i32
  store i32 %97, ptr %96, align 4, !tbaa !3
  %98 = load i32, ptr %92, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  %100 = icmp sgt i32 %98, 2
  %spec.store.select.i = select i1 %100, i32 0, i32 %99
  store i32 %spec.store.select.i, ptr %92, align 4
  br label %add_circular.exit

add_circular.exit:                                ; preds = %.lr.ph192.add_circular.exit_crit_edge, %88
  %.pre-phi = phi i32 [ %.pre, %.lr.ph192.add_circular.exit_crit_edge ], [ %97, %88 ]
  store i32 %.pre-phi, ptr %84, align 4, !tbaa !3
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %._crit_edge, label %.lr.ph192, !llvm.loop !12

._crit_edge:                                      ; preds = %add_circular.exit
  %101 = add i32 %.1131194, -1
  %102 = add i32 %101, %spec.store.select1
  br label %124

.critedge.thread:                                 ; preds = %.lr.ph, %17, %.critedge
  %103 = add i32 %20, 2
  %104 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv228
  store i32 %103, ptr %104, align 4, !tbaa !3
  %105 = load i32, ptr %19, align 4, !tbaa !3
  %106 = mul nsw i32 %105, 7
  %107 = sext i32 %106 to i64
  %108 = getelementptr [4 x i8], ptr %9, i64 %107
  %109 = getelementptr i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = add nsw i32 %.1131194, -1
  %.not.i147 = icmp eq i32 %110, %111
  br i1 %.not.i147, label %add_circular.exit150, label %112

112:                                              ; preds = %.critedge.thread
  %113 = load i32, ptr %108, align 4, !tbaa !3
  %114 = tail call i32 @llvm.smin.i32(i32 %113, i32 3)
  %spec.select.i148 = add nsw i32 %114, 1
  store i32 %spec.select.i148, ptr %108, align 4, !tbaa !3
  %115 = add nsw i32 %106, 3
  %116 = getelementptr i8, ptr %108, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = add nsw i32 %115, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %9, i64 %119
  store i32 %.1131194, ptr %120, align 4, !tbaa !3
  %121 = load i32, ptr %116, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  %123 = icmp sgt i32 %121, 2
  %spec.store.select.i149 = select i1 %123, i32 0, i32 %122
  store i32 %spec.store.select.i149, ptr %116, align 4
  br label %add_circular.exit150

add_circular.exit150:                             ; preds = %.critedge.thread, %112
  store i32 %.1131194, ptr %109, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %add_circular.exit150, %._crit_edge
  %.1135 = phi i32 [ %75, %._crit_edge ], [ %.0134193, %add_circular.exit150 ]
  %.2132 = phi i32 [ %102, %._crit_edge ], [ %.1131194, %add_circular.exit150 ]
  %.2 = phi i32 [ %.1, %._crit_edge ], [ %.0112199, %add_circular.exit150 ]
  %125 = add i32 %.2132, 1
  br label %148

126:                                              ; preds = %.lr.ph200
  %127 = load i32, ptr %0, align 4, !tbaa !3
  %128 = add i32 %127, 2
  %129 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv228
  store i32 %128, ptr %129, align 4, !tbaa !3
  %130 = load i32, ptr %0, align 4, !tbaa !3
  %131 = mul nsw i32 %130, 7
  %132 = sext i32 %131 to i64
  %133 = getelementptr [4 x i8], ptr %9, i64 %132
  %134 = getelementptr i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %.not.i151 = icmp eq i32 %135, -1
  br i1 %.not.i151, label %add_circular.exit154, label %136

136:                                              ; preds = %126
  %137 = load i32, ptr %133, align 4, !tbaa !3
  %138 = tail call i32 @llvm.smin.i32(i32 %137, i32 3)
  %spec.select.i152 = add nsw i32 %138, 1
  store i32 %spec.select.i152, ptr %133, align 4, !tbaa !3
  %139 = add nsw i32 %131, 3
  %140 = getelementptr i8, ptr %133, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = add nsw i32 %139, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %9, i64 %143
  store i32 0, ptr %144, align 4, !tbaa !3
  %145 = load i32, ptr %140, align 4, !tbaa !3
  %146 = add nsw i32 %145, 1
  %147 = icmp sgt i32 %145, 2
  %spec.store.select.i153 = select i1 %147, i32 0, i32 %146
  store i32 %spec.store.select.i153, ptr %140, align 4
  br label %add_circular.exit154

add_circular.exit154:                             ; preds = %126, %136
  store i32 0, ptr %134, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %add_circular.exit154, %124
  %.2136 = phi i32 [ %.1135, %124 ], [ %.0134193, %add_circular.exit154 ]
  %.3133 = phi i32 [ %125, %124 ], [ 1, %add_circular.exit154 ]
  %.3 = phi i32 [ %.2, %124 ], [ %.0112199, %add_circular.exit154 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %149 = icmp slt i32 %.3133, %1
  br i1 %149, label %.lr.ph200, label %._crit_edge201.loopexit, !llvm.loop !13

._crit_edge201.loopexit:                          ; preds = %148
  %150 = trunc nuw i64 %indvars.iv.next229 to i32
  br label %._crit_edge201

._crit_edge201:                                   ; preds = %._crit_edge201.loopexit, %.preheader161
  %.0134.lcssa = phi i32 [ 0, %.preheader161 ], [ %.2136, %._crit_edge201.loopexit ]
  %.0125.lcssa = phi i32 [ 0, %.preheader161 ], [ %150, %._crit_edge201.loopexit ]
  %.0112.lcssa = phi i32 [ 0, %.preheader161 ], [ %.3, %._crit_edge201.loopexit ]
  store i32 %.0112.lcssa, ptr %7, align 4, !tbaa !3
  store i32 %.0125.lcssa, ptr %3, align 4, !tbaa !3
  store i32 %.0134.lcssa, ptr %5, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %9) #7
  ret void
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Ptngc_comp_from_lz77(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6, i32 noundef %7) local_unnamed_addr #3 {
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %8, %.loopexit
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %.loopexit ], [ 0, %8 ]
  %.040 = phi i32 [ %.2, %.loopexit ], [ 0, %8 ]
  %.02539 = phi i32 [ %.227, %.loopexit ], [ 0, %8 ]
  %.02838 = phi i32 [ %.129, %.loopexit ], [ 0, %8 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv45
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %38

13:                                               ; preds = %.lr.ph41
  %14 = add nsw i32 %.02838, 1
  %15 = sext i32 %.02838 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = icmp eq i32 %11, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = add nsw i32 %.02539, 1
  %21 = sext i32 %.02539 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %4, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %19, %13
  %.126 = phi i32 [ %20, %19 ], [ %.02539, %13 ]
  %.024 = phi i64 [ %24, %19 ], [ 1, %13 ]
  %26 = icmp sgt i32 %17, 0
  br i1 %26, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %25
  %27 = sext i32 %.040 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.040, i32 %7)
  %28 = sub i32 %smax, %.040
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %.02335 = phi i32 [ 0, %.lr.ph.preheader ], [ %37, %36 ]
  %29 = sub nsw i64 %indvars.iv, %.024
  %30 = getelementptr inbounds [4 x i8], ptr %6, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %31, ptr %32, align 4, !tbaa !3
  %exitcond.not = icmp eq i32 %.02335, %28
  br i1 %exitcond.not, label %33, label %36

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr @stderr, align 8, !tbaa !14
  %35 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 15, i64 1, ptr %34) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = add nuw nsw i32 %.02335, 1
  %exitcond44.not = icmp eq i32 %37, %17
  br i1 %exitcond44.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !17

38:                                               ; preds = %.lr.ph41
  %39 = add i32 %11, -2
  %40 = add nsw i32 %.040, 1
  %41 = sext i32 %.040 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %6, i64 %41
  store i32 %39, ptr %42, align 4, !tbaa !3
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %36
  %43 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %25, %38
  %.129 = phi i32 [ %.02838, %38 ], [ %14, %25 ], [ %14, %.loopexit.loopexit ]
  %.227 = phi i32 [ %.02539, %38 ], [ %.126, %25 ], [ %.126, %.loopexit.loopexit ]
  %.2 = phi i32 [ %40, %38 ], [ %.040, %25 ], [ %43, %.loopexit.loopexit ]
  %44 = icmp slt i32 %.2, %7
  br i1 %44, label %.lr.ph41, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %8
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
