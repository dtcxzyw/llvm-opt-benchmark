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

.preheader148:                                    ; preds = %12
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph187.preheader, label %._crit_edge188

.lr.ph187.preheader:                              ; preds = %.preheader148
  %11 = zext nneg i32 %1 to i64
  br label %.lr.ph187

12:                                               ; preds = %8, %12
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %12 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 28
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -2, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 131072
  br i1 %exitcond.not, label %.preheader148, label %12, !llvm.loop !4

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %147
  %indvars.iv215 = phi i64 [ 0, %.lr.ph187.preheader ], [ %indvars.iv.next216, %147 ]
  %.0110186 = phi i32 [ 0, %.lr.ph187.preheader ], [ %.2, %147 ]
  %.1125182 = phi i32 [ 0, %.lr.ph187.preheader ], [ %148, %147 ]
  %.0127181 = phi i32 [ 0, %.lr.ph187.preheader ], [ %.1128, %147 ]
  %16 = tail call i32 @llvm.smax.i32(i32 %.1125182, i32 65535)
  %spec.store.select = add nsw i32 %16, -65535
  %.not = icmp eq i32 %.1125182, 0
  br i1 %.not, label %125, label %17

17:                                               ; preds = %.lr.ph187
  %18 = sext i32 %.1125182 to i64
  %19 = getelementptr inbounds i32, ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, 7
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %9, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %17
  %26 = add i32 %21, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %9, i64 %27
  %29 = load i32, ptr %28, align 4
  %spec.select = add i32 %21, 3
  %invariant.op = add i32 %29, %spec.select
  %30 = icmp slt i32 %.1125182, %1
  br i1 %30, label %.lr.ph.split.us.preheader, label %._crit_edge.thread

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %31 = sub i32 %1, %.1125182
  %32 = sub nsw i64 %11, %18
  %33 = zext nneg i32 %spec.store.select to i64
  %invariant.gep224 = getelementptr i32, ptr %0, i64 %18
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.critedge.us
  %.0111167.us = phi i32 [ %43, %.critedge.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.0112166.us = phi i32 [ %.1113.lcssa.us, %.critedge.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.0115165.us = phi i32 [ %.1116.lcssa.us, %.critedge.us ], [ 0, %.lr.ph.split.us.preheader ]
  %34 = xor i32 %.0111167.us, -1
  %35 = add i32 %29, %34
  %36 = lshr i32 %35, 29
  %37 = and i32 %36, 4
  %.reass.us = add i32 %invariant.op, %34
  %38 = add i32 %.reass.us, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %9, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, %spec.store.select
  br i1 %42, label %._crit_edge, label %.preheader147.us

.critedge.us:                                     ; preds = %64, %.lr.ph156.us, %.preheader147.us
  %.1116.lcssa.us = phi i32 [ %.0115165.us, %.preheader147.us ], [ %.1116154.us.us, %.lr.ph156.us ], [ %.2117.us.us, %64 ]
  %.1113.lcssa.us = phi i32 [ %.0112166.us, %.preheader147.us ], [ %.1113155.us.us, %.lr.ph156.us ], [ %.2114.us.us, %64 ]
  %43 = add nuw nsw i32 %.0111167.us, 1
  %exitcond209.not = icmp eq i32 %43, %24
  br i1 %exitcond209.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.preheader147.us:                                 ; preds = %.lr.ph.split.us
  %44 = icmp slt i32 %41, %.1125182
  br i1 %44, label %.lr.ph156.us.preheader, label %.critedge.us

.lr.ph156.us.preheader:                           ; preds = %.preheader147.us
  %45 = sext i32 %41 to i64
  br label %.lr.ph156.us

.lr.ph156.us:                                     ; preds = %.lr.ph156.us.preheader, %64
  %indvars.iv205 = phi i64 [ %45, %.lr.ph156.us.preheader ], [ %indvars.iv.next206, %64 ]
  %.1113155.us.us = phi i32 [ %.0112166.us, %.lr.ph156.us.preheader ], [ %.2114.us.us, %64 ]
  %.1116154.us.us = phi i32 [ %.0115165.us, %.lr.ph156.us.preheader ], [ %.2117.us.us, %64 ]
  %46 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv205
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %20
  br i1 %48, label %49, label %.critedge.us

49:                                               ; preds = %.lr.ph156.us
  %.not135.us.us = icmp slt i64 %indvars.iv205, %33
  br i1 %.not135.us.us, label %64, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %49
  %invariant.gep = getelementptr i32, ptr %0, i64 %indvars.iv205
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %63
  %indvars.iv201 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next202, %63 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv201
  %50 = load i32, ptr %gep, align 4
  %gep225 = getelementptr i32, ptr %invariant.gep224, i64 %indvars.iv201
  %51 = load i32, ptr %gep225, align 4
  %.not136.us.us = icmp eq i32 %50, %51
  br i1 %.not136.us.us, label %63, label %._crit_edge.us.us.split.loop.exit222

._crit_edge.us.us.split.loop.exit222:             ; preds = %.preheader.us.us
  %52 = trunc i64 %indvars.iv201 to i32
  br label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %63, %._crit_edge.us.us.split.loop.exit222
  %.0118.lcssa.us.us = phi i32 [ %52, %._crit_edge.us.us.split.loop.exit222 ], [ %31, %63 ]
  %53 = icmp sgt i32 %.0118.lcssa.us.us, %.1116154.us.us
  br i1 %53, label %54, label %64

54:                                               ; preds = %._crit_edge.us.us
  %55 = sub nsw i64 %18, %indvars.iv205
  %56 = add nsw i64 %55, 16
  %57 = sext i32 %.0118.lcssa.us.us to i64
  %.not137.us.us = icmp sgt i64 %56, %57
  br i1 %.not137.us.us, label %58, label %61

58:                                               ; preds = %54
  %59 = icmp samesign ugt i32 %.0118.lcssa.us.us, 4
  %60 = icmp eq i64 %55, 1
  %or.cond.us.us = and i1 %60, %59
  br i1 %or.cond.us.us, label %61, label %64

61:                                               ; preds = %58, %54
  %62 = trunc nsw i64 %indvars.iv205 to i32
  br label %64

63:                                               ; preds = %.preheader.us.us
  %indvars.iv.next202 = add i64 %indvars.iv201, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next202, %32
  br i1 %exitcond204.not, label %._crit_edge.us.us, label %.preheader.us.us, !llvm.loop !7

64:                                               ; preds = %61, %58, %._crit_edge.us.us, %49
  %.2117.us.us = phi i32 [ %.0118.lcssa.us.us, %61 ], [ %.1116154.us.us, %58 ], [ %.1116154.us.us, %._crit_edge.us.us ], [ %.1116154.us.us, %49 ]
  %.2114.us.us = phi i32 [ %62, %61 ], [ %.1113155.us.us, %58 ], [ %.1113155.us.us, %._crit_edge.us.us ], [ %.1113155.us.us, %49 ]
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next206 to i32
  %exitcond208.not = icmp eq i32 %.1125182, %lftr.wideiv
  br i1 %exitcond208.not, label %.critedge.us, label %.lr.ph156.us, !llvm.loop !8

._crit_edge:                                      ; preds = %.critedge.us, %.lr.ph.split.us
  %.0115.lcssa = phi i32 [ %.1116.lcssa.us, %.critedge.us ], [ %.0115165.us, %.lr.ph.split.us ]
  %.0112.lcssa = phi i32 [ %.1113.lcssa.us, %.critedge.us ], [ %.0112166.us, %.lr.ph.split.us ]
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %.0115.lcssa, i32 65535)
  %.not138 = icmp eq i32 %.0115.lcssa, 0
  br i1 %.not138, label %._crit_edge.thread, label %65

65:                                               ; preds = %._crit_edge
  %66 = sub nsw i32 %.1125182, %.0112.lcssa
  %67 = icmp eq i32 %66, 1
  %68 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv215
  br i1 %67, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr %68, align 4
  br label %74

70:                                               ; preds = %65
  store i32 1, ptr %68, align 4
  %71 = add nsw i32 %.0110186, 1
  %72 = sext i32 %.0110186 to i64
  %73 = getelementptr inbounds i32, ptr %6, i64 %72
  store i32 %66, ptr %73, align 4
  br label %74

74:                                               ; preds = %70, %69
  %.1 = phi i32 [ %.0110186, %69 ], [ %71, %70 ]
  %75 = add nsw i32 %.0127181, 1
  %76 = sext i32 %.0127181 to i64
  %77 = getelementptr inbounds i32, ptr %4, i64 %76
  store i32 %spec.store.select1, ptr %77, align 4
  %78 = icmp sgt i32 %.0115.lcssa, 0
  br i1 %78, label %.lr.ph179.preheader, label %._crit_edge180

.lr.ph179.preheader:                              ; preds = %74
  %wide.trip.count213 = zext nneg i32 %spec.store.select1 to i64
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %add_circular.exit
  %indvars.iv210 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next211, %add_circular.exit ]
  %79 = add nsw i64 %indvars.iv210, %18
  %80 = getelementptr inbounds i32, ptr %0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = mul nsw i32 %81, 7
  %83 = sext i32 %82 to i64
  %84 = getelementptr i32, ptr %9, i64 %83
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = trunc i64 %79 to i32
  %88 = add i32 %87, -1
  %.not.i = icmp eq i32 %86, %88
  br i1 %.not.i, label %.lr.ph179.add_circular.exit_crit_edge, label %89

.lr.ph179.add_circular.exit_crit_edge:            ; preds = %.lr.ph179
  %.pre = trunc nsw i64 %79 to i32
  br label %add_circular.exit

89:                                               ; preds = %.lr.ph179
  %90 = load i32, ptr %84, align 4
  %91 = tail call i32 @llvm.smin.i32(i32 %90, i32 3)
  %spec.select.i = add nsw i32 %91, 1
  store i32 %spec.select.i, ptr %84, align 4
  %92 = add nsw i32 %82, 3
  %93 = getelementptr i8, ptr %84, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %9, i64 %96
  %98 = trunc nsw i64 %79 to i32
  store i32 %98, ptr %97, align 4
  %99 = load i32, ptr %93, align 4
  %100 = add nsw i32 %99, 1
  %101 = icmp sgt i32 %99, 2
  %spec.store.select.i = select i1 %101, i32 0, i32 %100
  store i32 %spec.store.select.i, ptr %93, align 4
  br label %add_circular.exit

add_circular.exit:                                ; preds = %.lr.ph179.add_circular.exit_crit_edge, %89
  %.pre-phi = phi i32 [ %.pre, %.lr.ph179.add_circular.exit_crit_edge ], [ %98, %89 ]
  store i32 %.pre-phi, ptr %85, align 4
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge180, label %.lr.ph179, !llvm.loop !9

._crit_edge180:                                   ; preds = %add_circular.exit, %74
  %102 = add i32 %.1125182, -1
  %103 = add i32 %102, %spec.store.select1
  br label %147

._crit_edge.thread:                               ; preds = %.lr.ph, %17, %._crit_edge
  %104 = add i32 %20, 2
  %105 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv215
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %19, align 4
  %107 = mul nsw i32 %106, 7
  %108 = sext i32 %107 to i64
  %109 = getelementptr i32, ptr %9, i64 %108
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %.1125182, -1
  %.not.i139 = icmp eq i32 %111, %112
  br i1 %.not.i139, label %add_circular.exit142, label %113

113:                                              ; preds = %._crit_edge.thread
  %114 = load i32, ptr %109, align 4
  %115 = tail call i32 @llvm.smin.i32(i32 %114, i32 3)
  %spec.select.i140 = add nsw i32 %115, 1
  store i32 %spec.select.i140, ptr %109, align 4
  %116 = add nsw i32 %107, 3
  %117 = getelementptr i8, ptr %109, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %116, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %9, i64 %120
  store i32 %.1125182, ptr %121, align 4
  %122 = load i32, ptr %117, align 4
  %123 = add nsw i32 %122, 1
  %124 = icmp sgt i32 %122, 2
  %spec.store.select.i141 = select i1 %124, i32 0, i32 %123
  store i32 %spec.store.select.i141, ptr %117, align 4
  br label %add_circular.exit142

add_circular.exit142:                             ; preds = %._crit_edge.thread, %113
  store i32 %.1125182, ptr %110, align 4
  br label %147

125:                                              ; preds = %.lr.ph187
  %126 = load i32, ptr %0, align 4
  %127 = add i32 %126, 2
  %128 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv215
  store i32 %127, ptr %128, align 4
  %129 = load i32, ptr %0, align 4
  %130 = mul nsw i32 %129, 7
  %131 = sext i32 %130 to i64
  %132 = getelementptr i32, ptr %9, i64 %131
  %133 = getelementptr i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 4
  %.not.i143 = icmp eq i32 %134, -1
  br i1 %.not.i143, label %add_circular.exit146, label %135

135:                                              ; preds = %125
  %136 = load i32, ptr %132, align 4
  %137 = tail call i32 @llvm.smin.i32(i32 %136, i32 3)
  %spec.select.i144 = add nsw i32 %137, 1
  store i32 %spec.select.i144, ptr %132, align 4
  %138 = add nsw i32 %130, 3
  %139 = getelementptr i8, ptr %132, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %138, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %9, i64 %142
  store i32 0, ptr %143, align 4
  %144 = load i32, ptr %139, align 4
  %145 = add nsw i32 %144, 1
  %146 = icmp sgt i32 %144, 2
  %spec.store.select.i145 = select i1 %146, i32 0, i32 %145
  store i32 %spec.store.select.i145, ptr %139, align 4
  br label %add_circular.exit146

add_circular.exit146:                             ; preds = %125, %135
  store i32 0, ptr %133, align 4
  br label %147

147:                                              ; preds = %add_circular.exit146, %add_circular.exit142, %._crit_edge180
  %.1128 = phi i32 [ %75, %._crit_edge180 ], [ %.0127181, %add_circular.exit142 ], [ %.0127181, %add_circular.exit146 ]
  %.2126 = phi i32 [ %103, %._crit_edge180 ], [ %.1125182, %add_circular.exit142 ], [ 0, %add_circular.exit146 ]
  %.2 = phi i32 [ %.1, %._crit_edge180 ], [ %.0110186, %add_circular.exit142 ], [ %.0110186, %add_circular.exit146 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %148 = add i32 %.2126, 1
  %149 = icmp slt i32 %148, %1
  br i1 %149, label %.lr.ph187, label %._crit_edge188.loopexit, !llvm.loop !10

._crit_edge188.loopexit:                          ; preds = %147
  %150 = trunc nuw i64 %indvars.iv.next216 to i32
  br label %._crit_edge188

._crit_edge188:                                   ; preds = %._crit_edge188.loopexit, %.preheader148
  %.0127.lcssa = phi i32 [ 0, %.preheader148 ], [ %.1128, %._crit_edge188.loopexit ]
  %.0120.lcssa = phi i32 [ 0, %.preheader148 ], [ %150, %._crit_edge188.loopexit ]
  %.0110.lcssa = phi i32 [ 0, %.preheader148 ], [ %.2, %._crit_edge188.loopexit ]
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
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv45
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
