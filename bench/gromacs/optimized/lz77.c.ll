; ModuleID = 'bench/gromacs/original/lz77.c.ll'
source_filename = "bench/gromacs/original/lz77.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/lz77.c\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"too many vals.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_to_lz77(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 3670016, ptr noundef nonnull @.str, i32 noundef 195) #6
  br label %12

.preheader150:                                    ; preds = %12
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph189.preheader, label %._crit_edge190

.lr.ph189.preheader:                              ; preds = %.preheader150
  %11 = zext nneg i32 %1 to i64
  br label %.lr.ph189

12:                                               ; preds = %8, %12
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %12 ]
  %13 = mul nuw nsw i64 %indvars.iv, 7
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  store i32 0, ptr %14, align 4
  %15 = getelementptr i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  %16 = getelementptr i8, ptr %14, i64 8
  store i32 -2, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 131072
  br i1 %exitcond.not, label %.preheader150, label %12, !llvm.loop !4

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %150
  %indvars.iv217 = phi i64 [ 0, %.lr.ph189.preheader ], [ %indvars.iv.next218, %150 ]
  %.0110188 = phi i32 [ 0, %.lr.ph189.preheader ], [ %.2, %150 ]
  %.1125184 = phi i32 [ 0, %.lr.ph189.preheader ], [ %151, %150 ]
  %.0127183 = phi i32 [ 0, %.lr.ph189.preheader ], [ %.1128, %150 ]
  %17 = tail call i32 @llvm.smax.i32(i32 %.1125184, i32 65535)
  %spec.store.select = add nsw i32 %17, -65535
  %.not = icmp eq i32 %.1125184, 0
  br i1 %.not, label %128, label %18

18:                                               ; preds = %.lr.ph189
  %19 = sext i32 %.1125184 to i64
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = mul i32 %21, 7
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %9, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %18
  %27 = add i32 %22, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  %30 = load i32, ptr %29, align 4
  %spec.select = add i32 %22, 3
  %31 = icmp slt i32 %.1125184, %1
  br i1 %31, label %.lr.ph.split.us.preheader, label %._crit_edge.thread

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %32 = sub i32 %1, %.1125184
  %33 = sub nsw i64 %11, %19
  %34 = zext nneg i32 %spec.store.select to i64
  %invariant.gep226 = getelementptr i32, ptr %0, i64 %19
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.critedge.us
  %.0111169.us = phi i32 [ %45, %.critedge.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.0112168.us = phi i32 [ %.1113.lcssa.us, %.critedge.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.0115167.us = phi i32 [ %.1116.lcssa.us, %.critedge.us ], [ 0, %.lr.ph.split.us.preheader ]
  %35 = xor i32 %.0111169.us, -1
  %36 = add i32 %30, %35
  %37 = lshr i32 %36, 29
  %38 = and i32 %37, 4
  %39 = add i32 %spec.select, %36
  %40 = add i32 %39, %38
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %9, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, %spec.store.select
  br i1 %44, label %._crit_edge, label %.preheader149.us

.critedge.us:                                     ; preds = %67, %.lr.ph158.us, %.preheader149.us
  %.1116.lcssa.us = phi i32 [ %.0115167.us, %.preheader149.us ], [ %.1116156.us.us, %.lr.ph158.us ], [ %.2117.us.us, %67 ]
  %.1113.lcssa.us = phi i32 [ %.0112168.us, %.preheader149.us ], [ %.1113157.us.us, %.lr.ph158.us ], [ %.2114.us.us, %67 ]
  %45 = add nuw nsw i32 %.0111169.us, 1
  %exitcond211.not = icmp eq i32 %45, %25
  br i1 %exitcond211.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.preheader149.us:                                 ; preds = %.lr.ph.split.us
  %46 = icmp slt i32 %43, %.1125184
  br i1 %46, label %.lr.ph158.us.preheader, label %.critedge.us

.lr.ph158.us.preheader:                           ; preds = %.preheader149.us
  %47 = sext i32 %43 to i64
  br label %.lr.ph158.us

.lr.ph158.us:                                     ; preds = %.lr.ph158.us.preheader, %67
  %indvars.iv207 = phi i64 [ %47, %.lr.ph158.us.preheader ], [ %indvars.iv.next208, %67 ]
  %.1113157.us.us = phi i32 [ %.0112168.us, %.lr.ph158.us.preheader ], [ %.2114.us.us, %67 ]
  %.1116156.us.us = phi i32 [ %.0115167.us, %.lr.ph158.us.preheader ], [ %.2117.us.us, %67 ]
  %48 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv207
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %21
  br i1 %50, label %51, label %.critedge.us

51:                                               ; preds = %.lr.ph158.us
  %.not135.us.us = icmp slt i64 %indvars.iv207, %34
  br i1 %.not135.us.us, label %67, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %51
  %invariant.gep = getelementptr i32, ptr %0, i64 %indvars.iv207
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %66
  %indvars.iv203 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next204, %66 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv203
  %52 = load i32, ptr %gep, align 4
  %gep227 = getelementptr i32, ptr %invariant.gep226, i64 %indvars.iv203
  %53 = load i32, ptr %gep227, align 4
  %.not136.us.us = icmp eq i32 %52, %53
  br i1 %.not136.us.us, label %66, label %._crit_edge.us.us.split.loop.exit224

._crit_edge.us.us.split.loop.exit224:             ; preds = %.preheader.us.us
  %54 = trunc i64 %indvars.iv203 to i32
  br label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %66, %._crit_edge.us.us.split.loop.exit224
  %.0118.lcssa.us.us = phi i32 [ %54, %._crit_edge.us.us.split.loop.exit224 ], [ %32, %66 ]
  %55 = icmp sgt i32 %.0118.lcssa.us.us, %.1116156.us.us
  br i1 %55, label %56, label %67

56:                                               ; preds = %._crit_edge.us.us
  %57 = sub nsw i64 %19, %indvars.iv207
  %58 = add nsw i64 %57, 16
  %59 = sext i32 %.0118.lcssa.us.us to i64
  %.not137.us.us = icmp sgt i64 %58, %59
  br i1 %.not137.us.us, label %60, label %64

60:                                               ; preds = %56
  %61 = icmp ugt i32 %.0118.lcssa.us.us, 4
  %62 = and i64 %57, 4294967295
  %63 = icmp eq i64 %62, 1
  %or.cond.us.us = and i1 %63, %61
  br i1 %or.cond.us.us, label %64, label %67

64:                                               ; preds = %60, %56
  %65 = trunc nsw i64 %indvars.iv207 to i32
  br label %67

66:                                               ; preds = %.preheader.us.us
  %indvars.iv.next204 = add i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, %33
  br i1 %exitcond206.not, label %._crit_edge.us.us, label %.preheader.us.us, !llvm.loop !7

67:                                               ; preds = %64, %60, %._crit_edge.us.us, %51
  %.2117.us.us = phi i32 [ %.0118.lcssa.us.us, %64 ], [ %.1116156.us.us, %60 ], [ %.1116156.us.us, %._crit_edge.us.us ], [ %.1116156.us.us, %51 ]
  %.2114.us.us = phi i32 [ %65, %64 ], [ %.1113157.us.us, %60 ], [ %.1113157.us.us, %._crit_edge.us.us ], [ %.1113157.us.us, %51 ]
  %indvars.iv.next208 = add nsw i64 %indvars.iv207, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next208 to i32
  %exitcond210.not = icmp eq i32 %.1125184, %lftr.wideiv
  br i1 %exitcond210.not, label %.critedge.us, label %.lr.ph158.us, !llvm.loop !8

._crit_edge:                                      ; preds = %.critedge.us, %.lr.ph.split.us
  %.0115.lcssa = phi i32 [ %.1116.lcssa.us, %.critedge.us ], [ %.0115167.us, %.lr.ph.split.us ]
  %.0112.lcssa = phi i32 [ %.1113.lcssa.us, %.critedge.us ], [ %.0112168.us, %.lr.ph.split.us ]
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %.0115.lcssa, i32 65535)
  %.not138 = icmp eq i32 %.0115.lcssa, 0
  br i1 %.not138, label %._crit_edge.thread, label %68

68:                                               ; preds = %._crit_edge
  %69 = sub nsw i32 %.1125184, %.0112.lcssa
  %70 = icmp eq i32 %69, 1
  %71 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv217
  br i1 %70, label %72, label %73

72:                                               ; preds = %68
  store i32 0, ptr %71, align 4
  br label %77

73:                                               ; preds = %68
  store i32 1, ptr %71, align 4
  %74 = add nsw i32 %.0110188, 1
  %75 = sext i32 %.0110188 to i64
  %76 = getelementptr inbounds i32, ptr %6, i64 %75
  store i32 %69, ptr %76, align 4
  br label %77

77:                                               ; preds = %73, %72
  %.1 = phi i32 [ %.0110188, %72 ], [ %74, %73 ]
  %78 = add nsw i32 %.0127183, 1
  %79 = sext i32 %.0127183 to i64
  %80 = getelementptr inbounds i32, ptr %4, i64 %79
  store i32 %spec.store.select1, ptr %80, align 4
  %81 = icmp sgt i32 %.0115.lcssa, 0
  br i1 %81, label %.lr.ph181.preheader, label %._crit_edge182

.lr.ph181.preheader:                              ; preds = %77
  %wide.trip.count215 = zext nneg i32 %spec.store.select1 to i64
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %add_circular.exit
  %indvars.iv212 = phi i64 [ 0, %.lr.ph181.preheader ], [ %indvars.iv.next213, %add_circular.exit ]
  %82 = add nsw i64 %indvars.iv212, %19
  %83 = getelementptr inbounds i32, ptr %0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = mul nsw i32 %84, 7
  %86 = sext i32 %85 to i64
  %87 = getelementptr i32, ptr %9, i64 %86
  %88 = getelementptr i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = trunc i64 %82 to i32
  %91 = add i32 %90, -1
  %.not.i = icmp eq i32 %89, %91
  br i1 %.not.i, label %.lr.ph181.add_circular.exit_crit_edge, label %92

.lr.ph181.add_circular.exit_crit_edge:            ; preds = %.lr.ph181
  %.pre = trunc nsw i64 %82 to i32
  br label %add_circular.exit

92:                                               ; preds = %.lr.ph181
  %93 = load i32, ptr %87, align 4
  %94 = add nsw i32 %93, 1
  %.inv.i = icmp slt i32 %93, 4
  %spec.select.i = select i1 %.inv.i, i32 %94, i32 4
  store i32 %spec.select.i, ptr %87, align 4
  %95 = add nsw i32 %85, 3
  %96 = getelementptr i8, ptr %87, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %9, i64 %99
  %101 = trunc nsw i64 %82 to i32
  store i32 %101, ptr %100, align 4
  %102 = load i32, ptr %96, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp sgt i32 %102, 2
  %spec.store.select.i = select i1 %104, i32 0, i32 %103
  store i32 %spec.store.select.i, ptr %96, align 4
  br label %add_circular.exit

add_circular.exit:                                ; preds = %.lr.ph181.add_circular.exit_crit_edge, %92
  %.pre-phi = phi i32 [ %.pre, %.lr.ph181.add_circular.exit_crit_edge ], [ %101, %92 ]
  store i32 %.pre-phi, ptr %88, align 4
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge182, label %.lr.ph181, !llvm.loop !9

._crit_edge182:                                   ; preds = %add_circular.exit, %77
  %105 = add i32 %.1125184, -1
  %106 = add i32 %105, %spec.store.select1
  br label %150

._crit_edge.thread:                               ; preds = %.lr.ph, %18, %._crit_edge
  %107 = add i32 %21, 2
  %108 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv217
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %20, align 4
  %110 = mul nsw i32 %109, 7
  %111 = sext i32 %110 to i64
  %112 = getelementptr i32, ptr %9, i64 %111
  %113 = getelementptr i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %.1125184, -1
  %.not.i139 = icmp eq i32 %114, %115
  br i1 %.not.i139, label %add_circular.exit143, label %116

116:                                              ; preds = %._crit_edge.thread
  %117 = load i32, ptr %112, align 4
  %118 = add nsw i32 %117, 1
  %.inv.i140 = icmp slt i32 %117, 4
  %spec.select.i141 = select i1 %.inv.i140, i32 %118, i32 4
  store i32 %spec.select.i141, ptr %112, align 4
  %119 = add nsw i32 %110, 3
  %120 = getelementptr i8, ptr %112, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %119, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %9, i64 %123
  store i32 %.1125184, ptr %124, align 4
  %125 = load i32, ptr %120, align 4
  %126 = add nsw i32 %125, 1
  %127 = icmp sgt i32 %125, 2
  %spec.store.select.i142 = select i1 %127, i32 0, i32 %126
  store i32 %spec.store.select.i142, ptr %120, align 4
  br label %add_circular.exit143

add_circular.exit143:                             ; preds = %._crit_edge.thread, %116
  store i32 %.1125184, ptr %113, align 4
  br label %150

128:                                              ; preds = %.lr.ph189
  %129 = load i32, ptr %0, align 4
  %130 = add i32 %129, 2
  %131 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv217
  store i32 %130, ptr %131, align 4
  %132 = load i32, ptr %0, align 4
  %133 = mul nsw i32 %132, 7
  %134 = sext i32 %133 to i64
  %135 = getelementptr i32, ptr %9, i64 %134
  %136 = getelementptr i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 4
  %.not.i144 = icmp eq i32 %137, -1
  br i1 %.not.i144, label %add_circular.exit148, label %138

138:                                              ; preds = %128
  %139 = load i32, ptr %135, align 4
  %140 = add nsw i32 %139, 1
  %.inv.i145 = icmp slt i32 %139, 4
  %spec.select.i146 = select i1 %.inv.i145, i32 %140, i32 4
  store i32 %spec.select.i146, ptr %135, align 4
  %141 = add nsw i32 %133, 3
  %142 = getelementptr i8, ptr %135, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %141, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %9, i64 %145
  store i32 0, ptr %146, align 4
  %147 = load i32, ptr %142, align 4
  %148 = add nsw i32 %147, 1
  %149 = icmp sgt i32 %147, 2
  %spec.store.select.i147 = select i1 %149, i32 0, i32 %148
  store i32 %spec.store.select.i147, ptr %142, align 4
  br label %add_circular.exit148

add_circular.exit148:                             ; preds = %128, %138
  store i32 0, ptr %136, align 4
  br label %150

150:                                              ; preds = %add_circular.exit148, %add_circular.exit143, %._crit_edge182
  %.1128 = phi i32 [ %78, %._crit_edge182 ], [ %.0127183, %add_circular.exit143 ], [ %.0127183, %add_circular.exit148 ]
  %.2126 = phi i32 [ %106, %._crit_edge182 ], [ %.1125184, %add_circular.exit143 ], [ 0, %add_circular.exit148 ]
  %.2 = phi i32 [ %.1, %._crit_edge182 ], [ %.0110188, %add_circular.exit143 ], [ %.0110188, %add_circular.exit148 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %151 = add i32 %.2126, 1
  %152 = icmp slt i32 %151, %1
  br i1 %152, label %.lr.ph189, label %._crit_edge190.loopexit, !llvm.loop !10

._crit_edge190.loopexit:                          ; preds = %150
  %153 = trunc nuw i64 %indvars.iv.next218 to i32
  br label %._crit_edge190

._crit_edge190:                                   ; preds = %._crit_edge190.loopexit, %.preheader150
  %.0127.lcssa = phi i32 [ 0, %.preheader150 ], [ %.1128, %._crit_edge190.loopexit ]
  %.0120.lcssa = phi i32 [ 0, %.preheader150 ], [ %153, %._crit_edge190.loopexit ]
  %.0110.lcssa = phi i32 [ 0, %.preheader150 ], [ %.2, %._crit_edge190.loopexit ]
  store i32 %.0110.lcssa, ptr %7, align 4
  store i32 %.0120.lcssa, ptr %3, align 4
  store i32 %.0127.lcssa, ptr %5, align 4
  tail call void @free(ptr noundef %9) #6
  ret void
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_from_lz77(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef %6, i32 noundef %7) local_unnamed_addr #0 {
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
  %35 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 15, i64 1, ptr %34) #7
  tail call void @exit(i32 noundef 1) #8
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { noreturn nounwind }

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
