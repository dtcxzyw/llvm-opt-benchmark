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
  br label %11

.preheader150:                                    ; preds = %11
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph189, label %._crit_edge190

11:                                               ; preds = %8, %11
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %11 ]
  %.idx = mul i64 %indvars.iv, 28
  %12 = getelementptr inbounds i8, ptr %9, i64 %.idx
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 -2, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 131072
  br i1 %exitcond.not, label %.preheader150, label %11, !llvm.loop !4

.lr.ph189:                                        ; preds = %.preheader150, %146
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %146 ], [ 0, %.preheader150 ]
  %.0110188 = phi i32 [ %.2, %146 ], [ 0, %.preheader150 ]
  %.1125185 = phi i32 [ %147, %146 ], [ 0, %.preheader150 ]
  %.0127184 = phi i32 [ %.1128, %146 ], [ 0, %.preheader150 ]
  %15 = tail call i32 @llvm.smax.i32(i32 %.1125185, i32 65535)
  %spec.store.select = add nsw i32 %15, -65535
  %.not = icmp eq i32 %.1125185, 0
  br i1 %.not, label %124, label %16

16:                                               ; preds = %.lr.ph189
  %17 = sext i32 %.1125185 to i64
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %19, 7
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %9, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %16
  %25 = add i32 %20, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  %28 = load i32, ptr %27, align 4
  %spec.select = add i32 %20, 3
  %29 = icmp slt i32 %.1125185, %1
  %invariant.op = add nsw i32 %.1125185, 1
  br i1 %29, label %.lr.ph.split.us.preheader, label %._crit_edge.thread

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %30 = sub i32 %1, %.1125185
  %31 = zext nneg i32 %spec.store.select to i64
  %wide.trip.count206 = zext i32 %30 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.critedge.us
  %.0111169.us = phi i32 [ %42, %.critedge.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.0112168.us = phi i32 [ %.1113.lcssa.us, %.critedge.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.0115167.us = phi i32 [ %.1116.lcssa.us, %.critedge.us ], [ 0, %.lr.ph.split.us.preheader ]
  %32 = xor i32 %.0111169.us, -1
  %33 = add i32 %28, %32
  %34 = lshr i32 %33, 29
  %35 = and i32 %34, 4
  %36 = add i32 %spec.select, %33
  %37 = add i32 %36, %35
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %9, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, %spec.store.select
  br i1 %41, label %._crit_edge, label %.preheader149.us

.critedge.us:                                     ; preds = %66, %.lr.ph158.us, %.preheader149.us
  %.1116.lcssa.us = phi i32 [ %.0115167.us, %.preheader149.us ], [ %.1116156.us.us, %.lr.ph158.us ], [ %.2117.us.us, %66 ]
  %.1113.lcssa.us = phi i32 [ %.0112168.us, %.preheader149.us ], [ %.1113157.us.us, %.lr.ph158.us ], [ %.2114.us.us, %66 ]
  %42 = add nuw nsw i32 %.0111169.us, 1
  %exitcond212.not = icmp eq i32 %42, %23
  br i1 %exitcond212.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.preheader149.us:                                 ; preds = %.lr.ph.split.us
  %43 = icmp slt i32 %40, %.1125185
  br i1 %43, label %.lr.ph158.us.preheader, label %.critedge.us

.lr.ph158.us.preheader:                           ; preds = %.preheader149.us
  %44 = sext i32 %40 to i64
  br label %.lr.ph158.us

.lr.ph158.us:                                     ; preds = %.lr.ph158.us.preheader, %66
  %indvars.iv208 = phi i64 [ %44, %.lr.ph158.us.preheader ], [ %indvars.iv.next209, %66 ]
  %.1113157.us.us = phi i32 [ %.0112168.us, %.lr.ph158.us.preheader ], [ %.2114.us.us, %66 ]
  %.1116156.us.us = phi i32 [ %.0115167.us, %.lr.ph158.us.preheader ], [ %.2117.us.us, %66 ]
  %45 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv208
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %19
  br i1 %47, label %48, label %.critedge.us

48:                                               ; preds = %.lr.ph158.us
  %.not135.us.us = icmp slt i64 %indvars.iv208, %31
  br i1 %.not135.us.us, label %66, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %48
  %invariant.gep = getelementptr i32, ptr %0, i64 %indvars.iv208
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %65
  %indvars.iv203 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next204, %65 ]
  %49 = phi i32 [ %.1125185, %.preheader.us.us.preheader ], [ %.reass.us.us, %65 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv203
  %50 = load i32, ptr %gep, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %0, i64 %51
  %53 = load i32, ptr %52, align 4
  %.not136.us.us = icmp eq i32 %50, %53
  %54 = trunc i64 %indvars.iv203 to i32
  br i1 %.not136.us.us, label %65, label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %65, %.preheader.us.us
  %.0118.lcssa.us.us = phi i32 [ %54, %.preheader.us.us ], [ %30, %65 ]
  %55 = icmp sgt i32 %.0118.lcssa.us.us, %.1116156.us.us
  br i1 %55, label %56, label %66

56:                                               ; preds = %._crit_edge.us.us
  %57 = sub nsw i64 %17, %indvars.iv208
  %58 = add nsw i64 %57, 16
  %59 = sext i32 %.0118.lcssa.us.us to i64
  %.not137.us.us = icmp sgt i64 %58, %59
  br i1 %.not137.us.us, label %60, label %63

60:                                               ; preds = %56
  %61 = icmp ugt i32 %.0118.lcssa.us.us, 4
  %62 = icmp eq i64 %57, 1
  %or.cond.us.us = and i1 %62, %61
  br i1 %or.cond.us.us, label %63, label %66

63:                                               ; preds = %60, %56
  %64 = trunc nsw i64 %indvars.iv208 to i32
  br label %66

65:                                               ; preds = %.preheader.us.us
  %indvars.iv.next204 = add i64 %indvars.iv203, 1
  %.reass.us.us = add i32 %invariant.op, %54
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge.us.us, label %.preheader.us.us, !llvm.loop !7

66:                                               ; preds = %63, %60, %._crit_edge.us.us, %48
  %.2117.us.us = phi i32 [ %.0118.lcssa.us.us, %63 ], [ %.1116156.us.us, %60 ], [ %.1116156.us.us, %._crit_edge.us.us ], [ %.1116156.us.us, %48 ]
  %.2114.us.us = phi i32 [ %64, %63 ], [ %.1113157.us.us, %60 ], [ %.1113157.us.us, %._crit_edge.us.us ], [ %.1113157.us.us, %48 ]
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next209 to i32
  %exitcond211.not = icmp eq i32 %.1125185, %lftr.wideiv
  br i1 %exitcond211.not, label %.critedge.us, label %.lr.ph158.us, !llvm.loop !8

._crit_edge:                                      ; preds = %.critedge.us, %.lr.ph.split.us
  %.0115.lcssa = phi i32 [ %.1116.lcssa.us, %.critedge.us ], [ %.0115167.us, %.lr.ph.split.us ]
  %.0112.lcssa = phi i32 [ %.1113.lcssa.us, %.critedge.us ], [ %.0112168.us, %.lr.ph.split.us ]
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %.0115.lcssa, i32 65535)
  %.not138 = icmp eq i32 %.0115.lcssa, 0
  br i1 %.not138, label %._crit_edge.thread, label %67

67:                                               ; preds = %._crit_edge
  %68 = sub nsw i32 %.1125185, %.0112.lcssa
  %69 = icmp eq i32 %68, 1
  %70 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv218
  br i1 %69, label %71, label %72

71:                                               ; preds = %67
  store i32 0, ptr %70, align 4
  br label %76

72:                                               ; preds = %67
  store i32 1, ptr %70, align 4
  %73 = add nsw i32 %.0110188, 1
  %74 = sext i32 %.0110188 to i64
  %75 = getelementptr inbounds i32, ptr %6, i64 %74
  store i32 %68, ptr %75, align 4
  br label %76

76:                                               ; preds = %72, %71
  %.1 = phi i32 [ %.0110188, %71 ], [ %73, %72 ]
  %77 = add nsw i32 %.0127184, 1
  %78 = sext i32 %.0127184 to i64
  %79 = getelementptr inbounds i32, ptr %4, i64 %78
  store i32 %spec.store.select1, ptr %79, align 4
  %invariant.op179 = add i32 %.1125185, -1
  %80 = icmp sgt i32 %.0115.lcssa, 0
  br i1 %80, label %.lr.ph182.preheader, label %._crit_edge183

.lr.ph182.preheader:                              ; preds = %76
  %wide.trip.count216 = zext nneg i32 %spec.store.select1 to i64
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %add_circular.exit
  %indvars.iv213 = phi i64 [ 0, %.lr.ph182.preheader ], [ %indvars.iv.next214, %add_circular.exit ]
  %indvars215 = trunc i64 %indvars.iv213 to i32
  %81 = add nsw i64 %indvars.iv213, %17
  %82 = getelementptr inbounds i32, ptr %0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, 7
  %85 = sext i32 %84 to i64
  %86 = getelementptr i32, ptr %9, i64 %85
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 4
  %.reass = add i32 %invariant.op179, %indvars215
  %.not.i = icmp eq i32 %88, %.reass
  br i1 %.not.i, label %.lr.ph182.add_circular.exit_crit_edge, label %89

.lr.ph182.add_circular.exit_crit_edge:            ; preds = %.lr.ph182
  %.pre = trunc nsw i64 %81 to i32
  br label %add_circular.exit

89:                                               ; preds = %.lr.ph182
  %90 = load i32, ptr %86, align 4
  %91 = add nsw i32 %90, 1
  %.inv.i = icmp slt i32 %90, 4
  %spec.select.i = select i1 %.inv.i, i32 %91, i32 4
  store i32 %spec.select.i, ptr %86, align 4
  %92 = add nsw i32 %84, 3
  %93 = getelementptr i8, ptr %86, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %9, i64 %96
  %98 = trunc nsw i64 %81 to i32
  store i32 %98, ptr %97, align 4
  %99 = load i32, ptr %93, align 4
  %100 = add nsw i32 %99, 1
  %101 = icmp sgt i32 %99, 2
  %spec.store.select.i = select i1 %101, i32 0, i32 %100
  store i32 %spec.store.select.i, ptr %93, align 4
  br label %add_circular.exit

add_circular.exit:                                ; preds = %.lr.ph182.add_circular.exit_crit_edge, %89
  %.pre-phi = phi i32 [ %.pre, %.lr.ph182.add_circular.exit_crit_edge ], [ %98, %89 ]
  store i32 %.pre-phi, ptr %87, align 4
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %._crit_edge183, label %.lr.ph182, !llvm.loop !9

._crit_edge183:                                   ; preds = %add_circular.exit, %76
  %102 = add i32 %invariant.op179, %spec.store.select1
  br label %146

._crit_edge.thread:                               ; preds = %.lr.ph, %16, %._crit_edge
  %103 = add i32 %19, 2
  %104 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv218
  store i32 %103, ptr %104, align 4
  %105 = load i32, ptr %18, align 4
  %106 = mul nsw i32 %105, 7
  %107 = sext i32 %106 to i64
  %108 = getelementptr i32, ptr %9, i64 %107
  %109 = getelementptr i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %.1125185, -1
  %.not.i139 = icmp eq i32 %110, %111
  br i1 %.not.i139, label %add_circular.exit143, label %112

112:                                              ; preds = %._crit_edge.thread
  %113 = load i32, ptr %108, align 4
  %114 = add nsw i32 %113, 1
  %.inv.i140 = icmp slt i32 %113, 4
  %spec.select.i141 = select i1 %.inv.i140, i32 %114, i32 4
  store i32 %spec.select.i141, ptr %108, align 4
  %115 = add nsw i32 %106, 3
  %116 = getelementptr i8, ptr %108, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %115, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %9, i64 %119
  store i32 %.1125185, ptr %120, align 4
  %121 = load i32, ptr %116, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp sgt i32 %121, 2
  %spec.store.select.i142 = select i1 %123, i32 0, i32 %122
  store i32 %spec.store.select.i142, ptr %116, align 4
  br label %add_circular.exit143

add_circular.exit143:                             ; preds = %._crit_edge.thread, %112
  store i32 %.1125185, ptr %109, align 4
  br label %146

124:                                              ; preds = %.lr.ph189
  %125 = load i32, ptr %0, align 4
  %126 = add i32 %125, 2
  %127 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv218
  store i32 %126, ptr %127, align 4
  %128 = load i32, ptr %0, align 4
  %129 = mul nsw i32 %128, 7
  %130 = sext i32 %129 to i64
  %131 = getelementptr i32, ptr %9, i64 %130
  %132 = getelementptr i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 4
  %.not.i144 = icmp eq i32 %133, -1
  br i1 %.not.i144, label %add_circular.exit148, label %134

134:                                              ; preds = %124
  %135 = load i32, ptr %131, align 4
  %136 = add nsw i32 %135, 1
  %.inv.i145 = icmp slt i32 %135, 4
  %spec.select.i146 = select i1 %.inv.i145, i32 %136, i32 4
  store i32 %spec.select.i146, ptr %131, align 4
  %137 = add nsw i32 %129, 3
  %138 = getelementptr i8, ptr %131, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %137, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %9, i64 %141
  store i32 0, ptr %142, align 4
  %143 = load i32, ptr %138, align 4
  %144 = add nsw i32 %143, 1
  %145 = icmp sgt i32 %143, 2
  %spec.store.select.i147 = select i1 %145, i32 0, i32 %144
  store i32 %spec.store.select.i147, ptr %138, align 4
  br label %add_circular.exit148

add_circular.exit148:                             ; preds = %124, %134
  store i32 0, ptr %132, align 4
  br label %146

146:                                              ; preds = %add_circular.exit148, %add_circular.exit143, %._crit_edge183
  %.1128 = phi i32 [ %77, %._crit_edge183 ], [ %.0127184, %add_circular.exit143 ], [ %.0127184, %add_circular.exit148 ]
  %.2126 = phi i32 [ %102, %._crit_edge183 ], [ %.1125185, %add_circular.exit143 ], [ 0, %add_circular.exit148 ]
  %.2 = phi i32 [ %.1, %._crit_edge183 ], [ %.0110188, %add_circular.exit143 ], [ %.0110188, %add_circular.exit148 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %147 = add i32 %.2126, 1
  %148 = icmp slt i32 %147, %1
  br i1 %148, label %.lr.ph189, label %._crit_edge190.loopexit, !llvm.loop !10

._crit_edge190.loopexit:                          ; preds = %146
  %149 = trunc nuw i64 %indvars.iv.next219 to i32
  br label %._crit_edge190

._crit_edge190:                                   ; preds = %._crit_edge190.loopexit, %.preheader150
  %.0127.lcssa = phi i32 [ 0, %.preheader150 ], [ %.1128, %._crit_edge190.loopexit ]
  %.0120.lcssa = phi i32 [ 0, %.preheader150 ], [ %149, %._crit_edge190.loopexit ]
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = add nsw i32 %.02539, 1
  %21 = sext i32 %.02539 to i64
  %22 = getelementptr inbounds i32, ptr %4, i64 %21
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %19, %13
  %.126 = phi i32 [ %20, %19 ], [ %.02539, %13 ]
  %.024 = phi i32 [ %23, %19 ], [ 1, %13 ]
  %25 = icmp sgt i32 %17, 0
  br i1 %25, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %24
  %26 = sext i32 %.040 to i64
  %27 = sext i32 %.024 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.040, i32 %7)
  %28 = sub i32 %smax, %.040
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %.02335 = phi i32 [ 0, %.lr.ph.preheader ], [ %37, %36 ]
  %29 = sub nsw i64 %indvars.iv, %27
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

.loopexit:                                        ; preds = %.loopexit.loopexit, %24, %38
  %.129 = phi i32 [ %.02838, %38 ], [ %14, %24 ], [ %14, %.loopexit.loopexit ]
  %.227 = phi i32 [ %.02539, %38 ], [ %.126, %24 ], [ %.126, %.loopexit.loopexit ]
  %.2 = phi i32 [ %40, %38 ], [ %.040, %24 ], [ %43, %.loopexit.loopexit ]
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
