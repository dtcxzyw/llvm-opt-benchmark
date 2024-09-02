; ModuleID = 'bench/gromacs/original/lz77.c.ll'
source_filename = "bench/gromacs/original/lz77.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/lz77.c\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"too many vals.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_to_lz77(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 3670016, ptr noundef nonnull @.str, i32 noundef 195) #7
  br label %12

.preheader150:                                    ; preds = %12
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph189.preheader, label %._crit_edge190

.lr.ph189.preheader:                              ; preds = %.preheader150
  %11 = zext nneg i32 %1 to i64
  br label %.lr.ph189

12:                                               ; preds = %8, %12
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %12 ]
  %.idx = mul i64 %indvars.iv, 28
  %13 = getelementptr inbounds i8, ptr %9, i64 %.idx
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 -2, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 131072
  br i1 %exitcond.not, label %.preheader150, label %12, !llvm.loop !4

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %148
  %indvars.iv217 = phi i64 [ 0, %.lr.ph189.preheader ], [ %indvars.iv.next218, %148 ]
  %.0110188 = phi i32 [ 0, %.lr.ph189.preheader ], [ %.2, %148 ]
  %.1125184 = phi i32 [ 0, %.lr.ph189.preheader ], [ %149, %148 ]
  %.0127183 = phi i32 [ 0, %.lr.ph189.preheader ], [ %.1128, %148 ]
  %16 = tail call i32 @llvm.smax.i32(i32 %.1125184, i32 65535)
  %spec.store.select = add nsw i32 %16, -65535
  %.not = icmp eq i32 %.1125184, 0
  br i1 %.not, label %126, label %17

17:                                               ; preds = %.lr.ph189
  %18 = sext i32 %.1125184 to i64
  %19 = getelementptr inbounds i32, ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, 7
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %9, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %17
  %26 = add i32 %21, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %9, i64 %27
  %29 = load i32, ptr %28, align 4
  %spec.select = add i32 %21, 3
  %30 = icmp slt i32 %.1125184, %1
  br i1 %30, label %.lr.ph.split.us.preheader, label %._crit_edge.thread

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %31 = sub i32 %1, %.1125184
  %32 = sub nsw i64 %11, %18
  %33 = zext nneg i32 %spec.store.select to i64
  %invariant.gep226 = getelementptr i32, ptr %0, i64 %18
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.critedge.us
  %.0111169.us = phi i32 [ %44, %.critedge.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.0112168.us = phi i32 [ %.1113.lcssa.us, %.critedge.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.0115167.us = phi i32 [ %.1116.lcssa.us, %.critedge.us ], [ 0, %.lr.ph.split.us.preheader ]
  %34 = xor i32 %.0111169.us, -1
  %35 = add i32 %29, %34
  %36 = lshr i32 %35, 29
  %37 = and i32 %36, 4
  %38 = add i32 %spec.select, %35
  %39 = add i32 %38, %37
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %9, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, %spec.store.select
  br i1 %43, label %._crit_edge, label %.preheader149.us

.critedge.us:                                     ; preds = %65, %.lr.ph158.us, %.preheader149.us
  %.1116.lcssa.us = phi i32 [ %.0115167.us, %.preheader149.us ], [ %.1116156.us.us, %.lr.ph158.us ], [ %.2117.us.us, %65 ]
  %.1113.lcssa.us = phi i32 [ %.0112168.us, %.preheader149.us ], [ %.1113157.us.us, %.lr.ph158.us ], [ %.2114.us.us, %65 ]
  %44 = add nuw nsw i32 %.0111169.us, 1
  %exitcond211.not = icmp eq i32 %44, %24
  br i1 %exitcond211.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.preheader149.us:                                 ; preds = %.lr.ph.split.us
  %45 = icmp slt i32 %42, %.1125184
  br i1 %45, label %.lr.ph158.us.preheader, label %.critedge.us

.lr.ph158.us.preheader:                           ; preds = %.preheader149.us
  %46 = sext i32 %42 to i64
  br label %.lr.ph158.us

.lr.ph158.us:                                     ; preds = %.lr.ph158.us.preheader, %65
  %indvars.iv207 = phi i64 [ %46, %.lr.ph158.us.preheader ], [ %indvars.iv.next208, %65 ]
  %.1113157.us.us = phi i32 [ %.0112168.us, %.lr.ph158.us.preheader ], [ %.2114.us.us, %65 ]
  %.1116156.us.us = phi i32 [ %.0115167.us, %.lr.ph158.us.preheader ], [ %.2117.us.us, %65 ]
  %47 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv207
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %20
  br i1 %49, label %50, label %.critedge.us

50:                                               ; preds = %.lr.ph158.us
  %.not135.us.us = icmp slt i64 %indvars.iv207, %33
  br i1 %.not135.us.us, label %65, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %50
  %invariant.gep = getelementptr i32, ptr %0, i64 %indvars.iv207
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %64
  %indvars.iv203 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next204, %64 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv203
  %51 = load i32, ptr %gep, align 4
  %gep227 = getelementptr i32, ptr %invariant.gep226, i64 %indvars.iv203
  %52 = load i32, ptr %gep227, align 4
  %.not136.us.us = icmp eq i32 %51, %52
  br i1 %.not136.us.us, label %64, label %._crit_edge.us.us.split.loop.exit224

._crit_edge.us.us.split.loop.exit224:             ; preds = %.preheader.us.us
  %53 = trunc i64 %indvars.iv203 to i32
  br label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %64, %._crit_edge.us.us.split.loop.exit224
  %.0118.lcssa.us.us = phi i32 [ %53, %._crit_edge.us.us.split.loop.exit224 ], [ %31, %64 ]
  %54 = icmp sgt i32 %.0118.lcssa.us.us, %.1116156.us.us
  br i1 %54, label %55, label %65

55:                                               ; preds = %._crit_edge.us.us
  %56 = sub nsw i64 %18, %indvars.iv207
  %57 = add nsw i64 %56, 16
  %58 = sext i32 %.0118.lcssa.us.us to i64
  %.not137.us.us = icmp sgt i64 %57, %58
  br i1 %.not137.us.us, label %59, label %62

59:                                               ; preds = %55
  %60 = icmp ugt i32 %.0118.lcssa.us.us, 4
  %61 = icmp eq i64 %56, 1
  %or.cond.us.us = and i1 %61, %60
  br i1 %or.cond.us.us, label %62, label %65

62:                                               ; preds = %59, %55
  %63 = trunc nsw i64 %indvars.iv207 to i32
  br label %65

64:                                               ; preds = %.preheader.us.us
  %indvars.iv.next204 = add i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, %32
  br i1 %exitcond206.not, label %._crit_edge.us.us, label %.preheader.us.us, !llvm.loop !7

65:                                               ; preds = %62, %59, %._crit_edge.us.us, %50
  %.2117.us.us = phi i32 [ %.0118.lcssa.us.us, %62 ], [ %.1116156.us.us, %59 ], [ %.1116156.us.us, %._crit_edge.us.us ], [ %.1116156.us.us, %50 ]
  %.2114.us.us = phi i32 [ %63, %62 ], [ %.1113157.us.us, %59 ], [ %.1113157.us.us, %._crit_edge.us.us ], [ %.1113157.us.us, %50 ]
  %indvars.iv.next208 = add nsw i64 %indvars.iv207, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next208 to i32
  %exitcond210.not = icmp eq i32 %.1125184, %lftr.wideiv
  br i1 %exitcond210.not, label %.critedge.us, label %.lr.ph158.us, !llvm.loop !8

._crit_edge:                                      ; preds = %.critedge.us, %.lr.ph.split.us
  %.0115.lcssa = phi i32 [ %.1116.lcssa.us, %.critedge.us ], [ %.0115167.us, %.lr.ph.split.us ]
  %.0112.lcssa = phi i32 [ %.1113.lcssa.us, %.critedge.us ], [ %.0112168.us, %.lr.ph.split.us ]
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %.0115.lcssa, i32 65535)
  %.not138 = icmp eq i32 %.0115.lcssa, 0
  br i1 %.not138, label %._crit_edge.thread, label %66

66:                                               ; preds = %._crit_edge
  %67 = sub nsw i32 %.1125184, %.0112.lcssa
  %68 = icmp eq i32 %67, 1
  %69 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv217
  br i1 %68, label %70, label %71

70:                                               ; preds = %66
  store i32 0, ptr %69, align 4
  br label %75

71:                                               ; preds = %66
  store i32 1, ptr %69, align 4
  %72 = add nsw i32 %.0110188, 1
  %73 = sext i32 %.0110188 to i64
  %74 = getelementptr inbounds i32, ptr %6, i64 %73
  store i32 %67, ptr %74, align 4
  br label %75

75:                                               ; preds = %71, %70
  %.1 = phi i32 [ %.0110188, %70 ], [ %72, %71 ]
  %76 = add nsw i32 %.0127183, 1
  %77 = sext i32 %.0127183 to i64
  %78 = getelementptr inbounds i32, ptr %4, i64 %77
  store i32 %spec.store.select1, ptr %78, align 4
  %79 = icmp sgt i32 %.0115.lcssa, 0
  br i1 %79, label %.lr.ph181.preheader, label %._crit_edge182

.lr.ph181.preheader:                              ; preds = %75
  %wide.trip.count215 = zext nneg i32 %spec.store.select1 to i64
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %add_circular.exit
  %indvars.iv212 = phi i64 [ 0, %.lr.ph181.preheader ], [ %indvars.iv.next213, %add_circular.exit ]
  %80 = add nsw i64 %indvars.iv212, %18
  %81 = getelementptr inbounds i32, ptr %0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 %82, 7
  %84 = sext i32 %83 to i64
  %85 = getelementptr i32, ptr %9, i64 %84
  %86 = getelementptr i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = trunc i64 %80 to i32
  %89 = add i32 %88, -1
  %.not.i = icmp eq i32 %87, %89
  br i1 %.not.i, label %.lr.ph181.add_circular.exit_crit_edge, label %90

.lr.ph181.add_circular.exit_crit_edge:            ; preds = %.lr.ph181
  %.pre = trunc nsw i64 %80 to i32
  br label %add_circular.exit

90:                                               ; preds = %.lr.ph181
  %91 = load i32, ptr %85, align 4
  %92 = add nsw i32 %91, 1
  %.inv.i = icmp slt i32 %91, 4
  %spec.select.i = select i1 %.inv.i, i32 %92, i32 4
  store i32 %spec.select.i, ptr %85, align 4
  %93 = add nsw i32 %83, 3
  %94 = getelementptr i8, ptr %85, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %93, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %9, i64 %97
  %99 = trunc nsw i64 %80 to i32
  store i32 %99, ptr %98, align 4
  %100 = load i32, ptr %94, align 4
  %101 = add nsw i32 %100, 1
  %102 = icmp sgt i32 %100, 2
  %spec.store.select.i = select i1 %102, i32 0, i32 %101
  store i32 %spec.store.select.i, ptr %94, align 4
  br label %add_circular.exit

add_circular.exit:                                ; preds = %.lr.ph181.add_circular.exit_crit_edge, %90
  %.pre-phi = phi i32 [ %.pre, %.lr.ph181.add_circular.exit_crit_edge ], [ %99, %90 ]
  store i32 %.pre-phi, ptr %86, align 4
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge182, label %.lr.ph181, !llvm.loop !9

._crit_edge182:                                   ; preds = %add_circular.exit, %75
  %103 = add i32 %.1125184, -1
  %104 = add i32 %103, %spec.store.select1
  br label %148

._crit_edge.thread:                               ; preds = %.lr.ph, %17, %._crit_edge
  %105 = add i32 %20, 2
  %106 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv217
  store i32 %105, ptr %106, align 4
  %107 = load i32, ptr %19, align 4
  %108 = mul nsw i32 %107, 7
  %109 = sext i32 %108 to i64
  %110 = getelementptr i32, ptr %9, i64 %109
  %111 = getelementptr i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %.1125184, -1
  %.not.i139 = icmp eq i32 %112, %113
  br i1 %.not.i139, label %add_circular.exit143, label %114

114:                                              ; preds = %._crit_edge.thread
  %115 = load i32, ptr %110, align 4
  %116 = add nsw i32 %115, 1
  %.inv.i140 = icmp slt i32 %115, 4
  %spec.select.i141 = select i1 %.inv.i140, i32 %116, i32 4
  store i32 %spec.select.i141, ptr %110, align 4
  %117 = add nsw i32 %108, 3
  %118 = getelementptr i8, ptr %110, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %117, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %9, i64 %121
  store i32 %.1125184, ptr %122, align 4
  %123 = load i32, ptr %118, align 4
  %124 = add nsw i32 %123, 1
  %125 = icmp sgt i32 %123, 2
  %spec.store.select.i142 = select i1 %125, i32 0, i32 %124
  store i32 %spec.store.select.i142, ptr %118, align 4
  br label %add_circular.exit143

add_circular.exit143:                             ; preds = %._crit_edge.thread, %114
  store i32 %.1125184, ptr %111, align 4
  br label %148

126:                                              ; preds = %.lr.ph189
  %127 = load i32, ptr %0, align 4
  %128 = add i32 %127, 2
  %129 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv217
  store i32 %128, ptr %129, align 4
  %130 = load i32, ptr %0, align 4
  %131 = mul nsw i32 %130, 7
  %132 = sext i32 %131 to i64
  %133 = getelementptr i32, ptr %9, i64 %132
  %134 = getelementptr i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 4
  %.not.i144 = icmp eq i32 %135, -1
  br i1 %.not.i144, label %add_circular.exit148, label %136

136:                                              ; preds = %126
  %137 = load i32, ptr %133, align 4
  %138 = add nsw i32 %137, 1
  %.inv.i145 = icmp slt i32 %137, 4
  %spec.select.i146 = select i1 %.inv.i145, i32 %138, i32 4
  store i32 %spec.select.i146, ptr %133, align 4
  %139 = add nsw i32 %131, 3
  %140 = getelementptr i8, ptr %133, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %139, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %9, i64 %143
  store i32 0, ptr %144, align 4
  %145 = load i32, ptr %140, align 4
  %146 = add nsw i32 %145, 1
  %147 = icmp sgt i32 %145, 2
  %spec.store.select.i147 = select i1 %147, i32 0, i32 %146
  store i32 %spec.store.select.i147, ptr %140, align 4
  br label %add_circular.exit148

add_circular.exit148:                             ; preds = %126, %136
  store i32 0, ptr %134, align 4
  br label %148

148:                                              ; preds = %add_circular.exit148, %add_circular.exit143, %._crit_edge182
  %.1128 = phi i32 [ %76, %._crit_edge182 ], [ %.0127183, %add_circular.exit143 ], [ %.0127183, %add_circular.exit148 ]
  %.2126 = phi i32 [ %104, %._crit_edge182 ], [ %.1125184, %add_circular.exit143 ], [ 0, %add_circular.exit148 ]
  %.2 = phi i32 [ %.1, %._crit_edge182 ], [ %.0110188, %add_circular.exit143 ], [ %.0110188, %add_circular.exit148 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %149 = add i32 %.2126, 1
  %150 = icmp slt i32 %149, %1
  br i1 %150, label %.lr.ph189, label %._crit_edge190.loopexit, !llvm.loop !10

._crit_edge190.loopexit:                          ; preds = %148
  %151 = trunc nuw i64 %indvars.iv.next218 to i32
  br label %._crit_edge190

._crit_edge190:                                   ; preds = %._crit_edge190.loopexit, %.preheader150
  %.0127.lcssa = phi i32 [ 0, %.preheader150 ], [ %.1128, %._crit_edge190.loopexit ]
  %.0120.lcssa = phi i32 [ 0, %.preheader150 ], [ %151, %._crit_edge190.loopexit ]
  %.0110.lcssa = phi i32 [ 0, %.preheader150 ], [ %.2, %._crit_edge190.loopexit ]
  store i32 %.0110.lcssa, ptr %7, align 4
  store i32 %.0120.lcssa, ptr %3, align 4
  store i32 %.0127.lcssa, ptr %5, align 4
  tail call void @free(ptr noundef %9) #7
  ret void
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Ptngc_comp_from_lz77(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %8, %.loopexit
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %.loopexit ], [ 0, %8 ]
  %.040 = phi i32 [ %.2, %.loopexit ], [ 0, %8 ]
  %.02539 = phi i32 [ %.227, %.loopexit ], [ 0, %8 ]
  %.02838 = phi i32 [ %.129, %.loopexit ], [ 0, %8 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %10 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv45
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %38

13:                                               ; preds = %.lr.ph41
  %14 = add nsw i32 %.02838, 1
  %15 = sext i32 %.02838 to i64
  %16 = getelementptr inbounds i32, ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %11, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = add nsw i32 %.02539, 1
  %21 = sext i32 %.02539 to i64
  %22 = getelementptr inbounds i32, ptr %4, i64 %21
  %23 = load i32, ptr %22, align 4
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
  %30 = getelementptr inbounds i32, ptr %6, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  store i32 %31, ptr %32, align 4
  %exitcond.not = icmp eq i32 %.02335, %28
  br i1 %exitcond.not, label %33, label %36

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 15, i64 1, ptr %34) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = add nuw nsw i32 %.02335, 1
  %exitcond44.not = icmp eq i32 %37, %17
  br i1 %exitcond44.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !11

38:                                               ; preds = %.lr.ph41
  %39 = add i32 %11, -2
  %40 = add nsw i32 %.040, 1
  %41 = sext i32 %.040 to i64
  %42 = getelementptr inbounds i32, ptr %6, i64 %41
  store i32 %39, ptr %42, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %36
  %43 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %25, %38
  %.129 = phi i32 [ %.02838, %38 ], [ %14, %25 ], [ %14, %.loopexit.loopexit ]
  %.227 = phi i32 [ %.02539, %38 ], [ %.126, %25 ], [ %.126, %.loopexit.loopexit ]
  %.2 = phi i32 [ %40, %38 ], [ %.040, %25 ], [ %43, %.loopexit.loopexit ]
  %44 = icmp slt i32 %.2, %7
  br i1 %44, label %.lr.ph41, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %8
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

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
