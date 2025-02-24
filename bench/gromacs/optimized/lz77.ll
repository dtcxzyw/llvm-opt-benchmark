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

.preheader162:                                    ; preds = %12
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph201.preheader, label %._crit_edge202

.lr.ph201.preheader:                              ; preds = %.preheader162
  %11 = zext nneg i32 %1 to i64
  br label %.lr.ph201

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
  br i1 %exitcond.not, label %.preheader162, label %12, !llvm.loop !7

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %149
  %indvars.iv229 = phi i64 [ 0, %.lr.ph201.preheader ], [ %indvars.iv.next230, %149 ]
  %.0112200 = phi i32 [ 0, %.lr.ph201.preheader ], [ %.3, %149 ]
  %.1131195 = phi i32 [ 0, %.lr.ph201.preheader ], [ %.3133, %149 ]
  %.0134194 = phi i32 [ 0, %.lr.ph201.preheader ], [ %.2136, %149 ]
  %16 = tail call i32 @llvm.smax.i32(i32 %.1131195, i32 65535)
  %spec.store.select = add nsw i32 %16, -65535
  %.not = icmp eq i32 %.1131195, 0
  br i1 %.not, label %127, label %17

17:                                               ; preds = %.lr.ph201
  %18 = sext i32 %.1131195 to i64
  %19 = getelementptr inbounds i32, ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = mul i32 %20, 7
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %9, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %17
  %26 = add i32 %21, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %9, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %spec.select = add i32 %21, 3
  %invariant.op = add i32 %29, %spec.select
  %30 = icmp slt i32 %.1131195, %1
  br i1 %30, label %.lr.ph.split.us.preheader, label %.critedge.thread

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %31 = sub i32 %1, %.1131195
  %32 = sub nsw i64 %11, %18
  %33 = zext nneg i32 %spec.store.select to i64
  %invariant.gep238 = getelementptr i32, ptr %0, i64 %18
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %._crit_edge174.split.us.us
  %.0113182.us = phi i32 [ %43, %._crit_edge174.split.us.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.0114181.us = phi i32 [ %.3117.lcssa.us, %._crit_edge174.split.us.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.0118180.us = phi i32 [ %.3121.lcssa.us, %._crit_edge174.split.us.us ], [ 0, %.lr.ph.split.us.preheader ]
  %34 = xor i32 %.0113182.us, -1
  %35 = add i32 %29, %34
  %36 = lshr i32 %35, 29
  %37 = and i32 %36, 4
  %.reass.us = add i32 %invariant.op, %34
  %38 = add i32 %.reass.us, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %9, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = icmp slt i32 %41, %spec.store.select
  br i1 %42, label %.critedge, label %.preheader161.us

._crit_edge174.split.us.us:                       ; preds = %64, %.lr.ph170.us, %.preheader161.us
  %.3121.lcssa.us = phi i32 [ %.0118180.us, %.preheader161.us ], [ %.3121168.us.us, %.lr.ph170.us ], [ %.4122.us.us, %64 ]
  %.3117.lcssa.us = phi i32 [ %.0114181.us, %.preheader161.us ], [ %.3117169.us.us, %.lr.ph170.us ], [ %.4.us.us, %64 ]
  %43 = add nuw nsw i32 %.0113182.us, 1
  %exitcond223.not = icmp eq i32 %43, %24
  br i1 %exitcond223.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !9

.preheader161.us:                                 ; preds = %.lr.ph.split.us
  %44 = icmp slt i32 %41, %.1131195
  br i1 %44, label %.lr.ph170.us.preheader, label %._crit_edge174.split.us.us

.lr.ph170.us.preheader:                           ; preds = %.preheader161.us
  %45 = sext i32 %41 to i64
  br label %.lr.ph170.us

.lr.ph170.us:                                     ; preds = %.lr.ph170.us.preheader, %64
  %indvars.iv219 = phi i64 [ %45, %.lr.ph170.us.preheader ], [ %indvars.iv.next220, %64 ]
  %.3117169.us.us = phi i32 [ %.0114181.us, %.lr.ph170.us.preheader ], [ %.4.us.us, %64 ]
  %.3121168.us.us = phi i32 [ %.0118180.us, %.lr.ph170.us.preheader ], [ %.4122.us.us, %64 ]
  %46 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv219
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = icmp eq i32 %47, %20
  br i1 %48, label %49, label %._crit_edge174.split.us.us

49:                                               ; preds = %.lr.ph170.us
  %.not143.us.us = icmp slt i64 %indvars.iv219, %33
  br i1 %.not143.us.us, label %64, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %49
  %invariant.gep = getelementptr i32, ptr %0, i64 %indvars.iv219
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %63
  %indvars.iv215 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next216, %63 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv215
  %50 = load i32, ptr %gep, align 4, !tbaa !3
  %gep239 = getelementptr i32, ptr %invariant.gep238, i64 %indvars.iv215
  %51 = load i32, ptr %gep239, align 4, !tbaa !3
  %.not144.us.us = icmp eq i32 %50, %51
  br i1 %.not144.us.us, label %63, label %._crit_edge.us.us.split.loop.exit236

._crit_edge.us.us.split.loop.exit236:             ; preds = %.preheader.us.us
  %52 = trunc i64 %indvars.iv215 to i32
  br label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %63, %._crit_edge.us.us.split.loop.exit236
  %.0123.lcssa.us.us = phi i32 [ %52, %._crit_edge.us.us.split.loop.exit236 ], [ %31, %63 ]
  %53 = icmp sgt i32 %.0123.lcssa.us.us, %.3121168.us.us
  br i1 %53, label %54, label %64

54:                                               ; preds = %._crit_edge.us.us
  %55 = sub nsw i64 %18, %indvars.iv219
  %56 = add nsw i64 %55, 16
  %57 = sext i32 %.0123.lcssa.us.us to i64
  %.not145.us.us = icmp sgt i64 %56, %57
  br i1 %.not145.us.us, label %58, label %61

58:                                               ; preds = %54
  %59 = icmp samesign ugt i32 %.0123.lcssa.us.us, 4
  %60 = icmp eq i64 %55, 1
  %or.cond.us.us = and i1 %60, %59
  br i1 %or.cond.us.us, label %61, label %64

61:                                               ; preds = %58, %54
  %62 = trunc nsw i64 %indvars.iv219 to i32
  br label %64

63:                                               ; preds = %.preheader.us.us
  %indvars.iv.next216 = add i64 %indvars.iv215, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next216, %32
  br i1 %exitcond218.not, label %._crit_edge.us.us, label %.preheader.us.us, !llvm.loop !10

64:                                               ; preds = %61, %58, %._crit_edge.us.us, %49
  %.4122.us.us = phi i32 [ %.0123.lcssa.us.us, %61 ], [ %.3121168.us.us, %58 ], [ %.3121168.us.us, %._crit_edge.us.us ], [ %.3121168.us.us, %49 ]
  %.4.us.us = phi i32 [ %62, %61 ], [ %.3117169.us.us, %58 ], [ %.3117169.us.us, %._crit_edge.us.us ], [ %.3117169.us.us, %49 ]
  %indvars.iv.next220 = add nsw i64 %indvars.iv219, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next220 to i32
  %exitcond222.not = icmp eq i32 %.1131195, %lftr.wideiv
  br i1 %exitcond222.not, label %._crit_edge174.split.us.us, label %.lr.ph170.us, !llvm.loop !11

.critedge:                                        ; preds = %._crit_edge174.split.us.us, %.lr.ph.split.us
  %.0118.lcssa = phi i32 [ %.3121.lcssa.us, %._crit_edge174.split.us.us ], [ %.0118180.us, %.lr.ph.split.us ]
  %.0114.lcssa = phi i32 [ %.3117.lcssa.us, %._crit_edge174.split.us.us ], [ %.0114181.us, %.lr.ph.split.us ]
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %.0118.lcssa, i32 65535)
  %.not146 = icmp eq i32 %.0118.lcssa, 0
  br i1 %.not146, label %.critedge.thread, label %65

65:                                               ; preds = %.critedge
  %66 = sub nsw i32 %.1131195, %.0114.lcssa
  %67 = icmp eq i32 %66, 1
  %68 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv229
  br i1 %67, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr %68, align 4, !tbaa !3
  br label %74

70:                                               ; preds = %65
  store i32 1, ptr %68, align 4, !tbaa !3
  %71 = add nsw i32 %.0112200, 1
  %72 = sext i32 %.0112200 to i64
  %73 = getelementptr inbounds i32, ptr %6, i64 %72
  store i32 %66, ptr %73, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %70, %69
  %.1 = phi i32 [ %.0112200, %69 ], [ %71, %70 ]
  %75 = add nsw i32 %.0134194, 1
  %76 = sext i32 %.0134194 to i64
  %77 = getelementptr inbounds i32, ptr %4, i64 %76
  store i32 %spec.store.select1, ptr %77, align 4, !tbaa !3
  %78 = icmp sgt i32 %.0118.lcssa, 0
  br i1 %78, label %.lr.ph193.preheader, label %._crit_edge

.lr.ph193.preheader:                              ; preds = %74
  %wide.trip.count227 = zext nneg i32 %spec.store.select1 to i64
  br label %.lr.ph193

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %add_circular.exit
  %indvars.iv224 = phi i64 [ 0, %.lr.ph193.preheader ], [ %indvars.iv.next225, %add_circular.exit ]
  %79 = add nsw i64 %indvars.iv224, %18
  %80 = getelementptr inbounds i32, ptr %0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = mul nsw i32 %81, 7
  %83 = sext i32 %82 to i64
  %84 = getelementptr i32, ptr %9, i64 %83
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = trunc i64 %79 to i32
  %88 = add i32 %87, -1
  %.not.i = icmp eq i32 %86, %88
  br i1 %.not.i, label %.lr.ph193.add_circular.exit_crit_edge, label %89

.lr.ph193.add_circular.exit_crit_edge:            ; preds = %.lr.ph193
  %.pre = trunc nsw i64 %79 to i32
  br label %add_circular.exit

89:                                               ; preds = %.lr.ph193
  %90 = load i32, ptr %84, align 4, !tbaa !3
  %91 = tail call i32 @llvm.smin.i32(i32 %90, i32 3)
  %spec.select.i = add nsw i32 %91, 1
  store i32 %spec.select.i, ptr %84, align 4, !tbaa !3
  %92 = add nsw i32 %82, 3
  %93 = getelementptr i8, ptr %84, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = add nsw i32 %92, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %9, i64 %96
  %98 = trunc nsw i64 %79 to i32
  store i32 %98, ptr %97, align 4, !tbaa !3
  %99 = load i32, ptr %93, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  %101 = icmp sgt i32 %99, 2
  %spec.store.select.i = select i1 %101, i32 0, i32 %100
  store i32 %spec.store.select.i, ptr %93, align 4
  br label %add_circular.exit

add_circular.exit:                                ; preds = %.lr.ph193.add_circular.exit_crit_edge, %89
  %.pre-phi = phi i32 [ %.pre, %.lr.ph193.add_circular.exit_crit_edge ], [ %98, %89 ]
  store i32 %.pre-phi, ptr %85, align 4, !tbaa !3
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %._crit_edge, label %.lr.ph193, !llvm.loop !12

._crit_edge:                                      ; preds = %add_circular.exit, %74
  %102 = add i32 %.1131195, -1
  %103 = add i32 %102, %spec.store.select1
  br label %125

.critedge.thread:                                 ; preds = %.lr.ph, %17, %.critedge
  %104 = add i32 %20, 2
  %105 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv229
  store i32 %104, ptr %105, align 4, !tbaa !3
  %106 = load i32, ptr %19, align 4, !tbaa !3
  %107 = mul nsw i32 %106, 7
  %108 = sext i32 %107 to i64
  %109 = getelementptr i32, ptr %9, i64 %108
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = add nsw i32 %.1131195, -1
  %.not.i147 = icmp eq i32 %111, %112
  br i1 %.not.i147, label %add_circular.exit150, label %113

113:                                              ; preds = %.critedge.thread
  %114 = load i32, ptr %109, align 4, !tbaa !3
  %115 = tail call i32 @llvm.smin.i32(i32 %114, i32 3)
  %spec.select.i148 = add nsw i32 %115, 1
  store i32 %spec.select.i148, ptr %109, align 4, !tbaa !3
  %116 = add nsw i32 %107, 3
  %117 = getelementptr i8, ptr %109, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = add nsw i32 %116, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %9, i64 %120
  store i32 %.1131195, ptr %121, align 4, !tbaa !3
  %122 = load i32, ptr %117, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  %124 = icmp sgt i32 %122, 2
  %spec.store.select.i149 = select i1 %124, i32 0, i32 %123
  store i32 %spec.store.select.i149, ptr %117, align 4
  br label %add_circular.exit150

add_circular.exit150:                             ; preds = %.critedge.thread, %113
  store i32 %.1131195, ptr %110, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %add_circular.exit150, %._crit_edge
  %.1135 = phi i32 [ %75, %._crit_edge ], [ %.0134194, %add_circular.exit150 ]
  %.2132 = phi i32 [ %103, %._crit_edge ], [ %.1131195, %add_circular.exit150 ]
  %.2 = phi i32 [ %.1, %._crit_edge ], [ %.0112200, %add_circular.exit150 ]
  %126 = add i32 %.2132, 1
  br label %149

127:                                              ; preds = %.lr.ph201
  %128 = load i32, ptr %0, align 4, !tbaa !3
  %129 = add i32 %128, 2
  %130 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv229
  store i32 %129, ptr %130, align 4, !tbaa !3
  %131 = load i32, ptr %0, align 4, !tbaa !3
  %132 = mul nsw i32 %131, 7
  %133 = sext i32 %132 to i64
  %134 = getelementptr i32, ptr %9, i64 %133
  %135 = getelementptr i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %.not.i151 = icmp eq i32 %136, -1
  br i1 %.not.i151, label %add_circular.exit154, label %137

137:                                              ; preds = %127
  %138 = load i32, ptr %134, align 4, !tbaa !3
  %139 = tail call i32 @llvm.smin.i32(i32 %138, i32 3)
  %spec.select.i152 = add nsw i32 %139, 1
  store i32 %spec.select.i152, ptr %134, align 4, !tbaa !3
  %140 = add nsw i32 %132, 3
  %141 = getelementptr i8, ptr %134, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = add nsw i32 %140, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %9, i64 %144
  store i32 0, ptr %145, align 4, !tbaa !3
  %146 = load i32, ptr %141, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  %148 = icmp sgt i32 %146, 2
  %spec.store.select.i153 = select i1 %148, i32 0, i32 %147
  store i32 %spec.store.select.i153, ptr %141, align 4
  br label %add_circular.exit154

add_circular.exit154:                             ; preds = %127, %137
  store i32 0, ptr %135, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %add_circular.exit154, %125
  %.2136 = phi i32 [ %.1135, %125 ], [ %.0134194, %add_circular.exit154 ]
  %.3133 = phi i32 [ %126, %125 ], [ 1, %add_circular.exit154 ]
  %.3 = phi i32 [ %.2, %125 ], [ %.0112200, %add_circular.exit154 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %150 = icmp slt i32 %.3133, %1
  br i1 %150, label %.lr.ph201, label %._crit_edge202.loopexit, !llvm.loop !13

._crit_edge202.loopexit:                          ; preds = %149
  %151 = trunc nuw i64 %indvars.iv.next230 to i32
  br label %._crit_edge202

._crit_edge202:                                   ; preds = %._crit_edge202.loopexit, %.preheader162
  %.0134.lcssa = phi i32 [ 0, %.preheader162 ], [ %.2136, %._crit_edge202.loopexit ]
  %.0125.lcssa = phi i32 [ 0, %.preheader162 ], [ %151, %._crit_edge202.loopexit ]
  %.0112.lcssa = phi i32 [ 0, %.preheader162 ], [ %.3, %._crit_edge202.loopexit ]
  store i32 %.0112.lcssa, ptr %7, align 4, !tbaa !3
  store i32 %.0125.lcssa, ptr %3, align 4, !tbaa !3
  store i32 %.0134.lcssa, ptr %5, align 4, !tbaa !3
  tail call void @free(ptr noundef %9) #7
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
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv45
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %38

13:                                               ; preds = %.lr.ph41
  %14 = add nsw i32 %.02838, 1
  %15 = sext i32 %.02838 to i64
  %16 = getelementptr inbounds i32, ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = icmp eq i32 %11, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = add nsw i32 %.02539, 1
  %21 = sext i32 %.02539 to i64
  %22 = getelementptr inbounds i32, ptr %4, i64 %21
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
  %30 = getelementptr inbounds i32, ptr %6, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
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
  %42 = getelementptr inbounds i32, ptr %6, i64 %41
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
