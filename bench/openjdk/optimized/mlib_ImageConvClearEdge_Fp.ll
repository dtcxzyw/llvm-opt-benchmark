; ModuleID = 'bench/openjdk/original/mlib_ImageConvClearEdge_Fp.ll'
source_filename = "bench/openjdk/original/mlib_ImageConvClearEdge_Fp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @mlib_ImageConvClearEdge_Fp(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 12
  %.val178 = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 4
  %.val179 = load i32, ptr %10, align 4
  %11 = add nsw i32 %2, %1
  %12 = icmp sgt i32 %11, %.val
  %spec.select = select i1 %12, i32 0, i32 %2
  %spec.select177 = select i1 %12, i32 %.val, i32 %1
  %13 = add nsw i32 %4, %3
  %14 = icmp sgt i32 %13, %.val178
  %.0173 = select i1 %14, i32 0, i32 %4
  %.0172 = select i1 %14, i32 %.val178, i32 %3
  %15 = icmp eq i32 %.val179, 1
  %.0174 = select i1 %15, i32 1, i32 %6
  %.val180 = load i32, ptr %0, align 8
  switch i32 %.val180, label %.loopexit191 [
    i32 4, label %16
    i32 5, label %78
  ]

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %0, i64 24
  %.val181 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 16
  %.val183 = load i32, ptr %18, align 8
  %19 = ashr i32 %.val183, 2
  %20 = icmp sgt i32 %.val179, 0
  br i1 %20, label %.lr.ph234, label %.loopexit191

.lr.ph234:                                        ; preds = %16
  %21 = icmp sgt i32 %spec.select177, 0
  %22 = sub nsw i32 %.val178, %.0173
  %23 = icmp sge i32 %.0172, %22
  %24 = icmp slt i32 %spec.select, 1
  %25 = icmp sgt i32 %.0172, 0
  %26 = icmp slt i32 %.val, 1
  %27 = icmp slt i32 %.0173, 1
  %28 = sext i32 %.0172 to i64
  %29 = sext i32 %19 to i64
  %30 = sext i32 %22 to i64
  %31 = zext nneg i32 %.val179 to i64
  %wide.trip.count287 = zext nneg i32 %.0172 to i64
  %wide.trip.count282 = zext nneg i32 %.val to i64
  %wide.trip.count297 = zext nneg i32 %.0173 to i64
  %wide.trip.count292 = zext nneg i32 %.val to i64
  %brmerge = select i1 %24, i1 true, i1 %23
  %brmerge311 = select i1 %27, i1 true, i1 %26
  br label %32

32:                                               ; preds = %.lr.ph234, %.loopexit
  %indvars.iv299 = phi i64 [ %31, %.lr.ph234 ], [ %indvars.iv.next300, %.loopexit ]
  %.0161232 = phi i32 [ 1, %.lr.ph234 ], [ %.1162, %.loopexit ]
  %indvars.iv.next300 = add nsw i64 %indvars.iv299, -1
  %33 = and i32 %.0161232, %.0174
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next300
  %37 = load double, ptr %36, align 8
  %38 = fptrunc double %37 to float
  br i1 %21, label %.preheader187.lr.ph, label %.preheader190

.preheader187.lr.ph:                              ; preds = %35
  br i1 %23, label %.preheader189, label %.preheader187.us.preheader

.preheader187.us.preheader:                       ; preds = %.preheader187.lr.ph
  %39 = trunc nuw nsw i64 %indvars.iv.next300 to i32
  br label %.preheader187.us

.preheader187.us:                                 ; preds = %.preheader187.us.preheader, %._crit_edge.us218
  %.0164217.us = phi i32 [ %49, %._crit_edge.us218 ], [ 0, %.preheader187.us.preheader ]
  %40 = mul nuw nsw i32 %.0164217.us, %.val179
  %41 = add i32 %40, %39
  br label %42

42:                                               ; preds = %.preheader187.us, %42
  %indvars.iv271 = phi i64 [ %28, %.preheader187.us ], [ %indvars.iv.next272, %42 ]
  %43 = trunc i64 %indvars.iv271 to i32
  %44 = mul i32 %19, %43
  %45 = add i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val181, i64 %46
  store float %38, ptr %47, align 4
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, 1
  %48 = icmp slt i64 %indvars.iv.next272, %30
  br i1 %48, label %42, label %._crit_edge.us218, !llvm.loop !6

._crit_edge.us218:                                ; preds = %42
  %49 = add nuw nsw i32 %.0164217.us, 1
  %exitcond274.not = icmp eq i32 %49, %spec.select177
  br i1 %exitcond274.not, label %.preheader190, label %.preheader187.us, !llvm.loop !8

.preheader190:                                    ; preds = %._crit_edge.us218, %35
  br i1 %brmerge, label %.preheader189, label %.preheader186.us.preheader

.preheader186.us.preheader:                       ; preds = %.preheader190
  %50 = trunc nuw nsw i64 %indvars.iv.next300 to i32
  br label %.preheader186.us

.preheader186.us:                                 ; preds = %.preheader186.us.preheader, %._crit_edge.us222
  %.1165221.us = phi i32 [ %62, %._crit_edge.us222 ], [ 0, %.preheader186.us.preheader ]
  %51 = xor i32 %.1165221.us, -1
  %52 = add i32 %.val, %51
  %53 = mul nsw i32 %52, %.val179
  %54 = add i32 %53, %50
  br label %55

55:                                               ; preds = %.preheader186.us, %55
  %indvars.iv275 = phi i64 [ %28, %.preheader186.us ], [ %indvars.iv.next276, %55 ]
  %56 = trunc i64 %indvars.iv275 to i32
  %57 = mul i32 %19, %56
  %58 = add i32 %54, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val181, i64 %59
  store float %38, ptr %60, align 4
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, 1
  %61 = icmp slt i64 %indvars.iv.next276, %30
  br i1 %61, label %55, label %._crit_edge.us222, !llvm.loop !9

._crit_edge.us222:                                ; preds = %55
  %62 = add nuw nsw i32 %.1165221.us, 1
  %exitcond278.not = icmp eq i32 %62, %spec.select
  br i1 %exitcond278.not, label %.preheader189, label %.preheader186.us, !llvm.loop !10

.preheader189:                                    ; preds = %._crit_edge.us222, %.preheader190, %.preheader187.lr.ph
  br i1 %25, label %.preheader185.lr.ph, label %.preheader188

.preheader185.lr.ph:                              ; preds = %.preheader189
  br i1 %26, label %.loopexit, label %.preheader185.us.preheader

.preheader185.us.preheader:                       ; preds = %.preheader185.lr.ph
  %invariant.gep306 = getelementptr [4 x i8], ptr %.val181, i64 %indvars.iv.next300
  br label %.preheader185.us

.preheader185.us:                                 ; preds = %.preheader185.us.preheader, %._crit_edge.us226
  %indvars.iv284 = phi i64 [ 0, %.preheader185.us.preheader ], [ %indvars.iv.next285, %._crit_edge.us226 ]
  %63 = mul nsw i64 %indvars.iv284, %29
  %gep307 = getelementptr [4 x i8], ptr %invariant.gep306, i64 %63
  br label %64

64:                                               ; preds = %.preheader185.us, %64
  %indvars.iv279 = phi i64 [ 0, %.preheader185.us ], [ %indvars.iv.next280, %64 ]
  %65 = mul nuw nsw i64 %indvars.iv279, %31
  %66 = getelementptr [4 x i8], ptr %gep307, i64 %65
  store float %38, ptr %66, align 4
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %._crit_edge.us226, label %64, !llvm.loop !11

._crit_edge.us226:                                ; preds = %64
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %.preheader188, label %.preheader185.us, !llvm.loop !12

.preheader188:                                    ; preds = %._crit_edge.us226, %.preheader189
  br i1 %brmerge311, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader188
  %67 = getelementptr [4 x i8], ptr %.val181, i64 %indvars.iv.next300
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us230
  %indvars.iv294 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next295, %._crit_edge.us230 ]
  %68 = trunc i64 %indvars.iv294 to i32
  %69 = xor i32 %68, -1
  %70 = add i32 %.val178, %69
  %71 = mul nsw i32 %70, %19
  %72 = sext i32 %71 to i64
  %73 = getelementptr [4 x i8], ptr %67, i64 %72
  br label %74

74:                                               ; preds = %.preheader.us, %74
  %indvars.iv289 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next290, %74 ]
  %75 = mul nuw nsw i64 %indvars.iv289, %31
  %76 = getelementptr [4 x i8], ptr %73, i64 %75
  store float %38, ptr %76, align 4
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge.us230, label %74, !llvm.loop !13

._crit_edge.us230:                                ; preds = %74
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %.loopexit, label %.preheader.us, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge.us230, %.preheader188, %.preheader185.lr.ph, %32
  %.1162 = shl i32 %.0161232, 1
  %77 = icmp sgt i64 %indvars.iv299, 1
  br i1 %77, label %32, label %.loopexit191, !llvm.loop !15

78:                                               ; preds = %7
  %79 = getelementptr i8, ptr %0, i64 24
  %.val182 = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %0, i64 16
  %.val184 = load i32, ptr %80, align 8
  %81 = ashr i32 %.val184, 3
  %82 = icmp sgt i32 %.val179, 0
  br i1 %82, label %.lr.ph, label %.loopexit191

.lr.ph:                                           ; preds = %78
  %83 = icmp sgt i32 %spec.select177, 0
  %84 = sub nsw i32 %.val178, %.0173
  %85 = icmp sge i32 %.0172, %84
  %86 = icmp slt i32 %spec.select, 1
  %87 = icmp sgt i32 %.0172, 0
  %88 = icmp slt i32 %.val, 1
  %89 = icmp slt i32 %.0173, 1
  %90 = sext i32 %.0172 to i64
  %91 = sext i32 %81 to i64
  %92 = sext i32 %84 to i64
  %93 = zext nneg i32 %.val179 to i64
  %wide.trip.count256 = zext nneg i32 %.0172 to i64
  %wide.trip.count = zext nneg i32 %.val to i64
  %wide.trip.count266 = zext nneg i32 %.0173 to i64
  %wide.trip.count261 = zext nneg i32 %.val to i64
  %brmerge314 = select i1 %86, i1 true, i1 %85
  %brmerge317 = select i1 %89, i1 true, i1 %88
  br label %94

94:                                               ; preds = %.lr.ph, %.loopexit197
  %indvars.iv268 = phi i64 [ %93, %.lr.ph ], [ %indvars.iv.next269, %.loopexit197 ]
  %.0213 = phi i32 [ 1, %.lr.ph ], [ %.1, %.loopexit197 ]
  %indvars.iv.next269 = add nsw i64 %indvars.iv268, -1
  %95 = and i32 %.0213, %.0174
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.loopexit197, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next269
  %99 = load double, ptr %98, align 8
  br i1 %83, label %.preheader195.lr.ph, label %.preheader199

.preheader195.lr.ph:                              ; preds = %97
  br i1 %85, label %.preheader198, label %.preheader195.us.preheader

.preheader195.us.preheader:                       ; preds = %.preheader195.lr.ph
  %100 = trunc nuw nsw i64 %indvars.iv.next269 to i32
  br label %.preheader195.us

.preheader195.us:                                 ; preds = %.preheader195.us.preheader, %._crit_edge.us
  %.0152202.us = phi i32 [ %110, %._crit_edge.us ], [ 0, %.preheader195.us.preheader ]
  %101 = mul nuw nsw i32 %.0152202.us, %.val179
  %102 = add i32 %101, %100
  br label %103

103:                                              ; preds = %.preheader195.us, %103
  %indvars.iv = phi i64 [ %90, %.preheader195.us ], [ %indvars.iv.next, %103 ]
  %104 = trunc i64 %indvars.iv to i32
  %105 = mul i32 %81, %104
  %106 = add i32 %102, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %.val182, i64 %107
  store double %99, ptr %108, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %109 = icmp slt i64 %indvars.iv.next, %92
  br i1 %109, label %103, label %._crit_edge.us, !llvm.loop !16

._crit_edge.us:                                   ; preds = %103
  %110 = add nuw nsw i32 %.0152202.us, 1
  %exitcond.not = icmp eq i32 %110, %spec.select177
  br i1 %exitcond.not, label %.preheader199, label %.preheader195.us, !llvm.loop !17

.preheader199:                                    ; preds = %._crit_edge.us, %97
  br i1 %brmerge314, label %.preheader198, label %.preheader194.us.preheader

.preheader194.us.preheader:                       ; preds = %.preheader199
  %111 = trunc nuw nsw i64 %indvars.iv.next269 to i32
  br label %.preheader194.us

.preheader194.us:                                 ; preds = %.preheader194.us.preheader, %._crit_edge.us205
  %.1153204.us = phi i32 [ %123, %._crit_edge.us205 ], [ 0, %.preheader194.us.preheader ]
  %112 = xor i32 %.1153204.us, -1
  %113 = add i32 %.val, %112
  %114 = mul nsw i32 %113, %.val179
  %115 = add i32 %114, %111
  br label %116

116:                                              ; preds = %.preheader194.us, %116
  %indvars.iv245 = phi i64 [ %90, %.preheader194.us ], [ %indvars.iv.next246, %116 ]
  %117 = trunc i64 %indvars.iv245 to i32
  %118 = mul i32 %81, %117
  %119 = add i32 %115, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %.val182, i64 %120
  store double %99, ptr %121, align 8
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, 1
  %122 = icmp slt i64 %indvars.iv.next246, %92
  br i1 %122, label %116, label %._crit_edge.us205, !llvm.loop !18

._crit_edge.us205:                                ; preds = %116
  %123 = add nuw nsw i32 %.1153204.us, 1
  %exitcond248.not = icmp eq i32 %123, %spec.select
  br i1 %exitcond248.not, label %.preheader198, label %.preheader194.us, !llvm.loop !19

.preheader198:                                    ; preds = %._crit_edge.us205, %.preheader199, %.preheader195.lr.ph
  br i1 %87, label %.preheader193.lr.ph, label %.preheader196

.preheader193.lr.ph:                              ; preds = %.preheader198
  br i1 %88, label %.loopexit197, label %.preheader193.us.preheader

.preheader193.us.preheader:                       ; preds = %.preheader193.lr.ph
  %invariant.gep = getelementptr [8 x i8], ptr %.val182, i64 %indvars.iv.next269
  br label %.preheader193.us

.preheader193.us:                                 ; preds = %.preheader193.us.preheader, %._crit_edge.us208
  %indvars.iv253 = phi i64 [ 0, %.preheader193.us.preheader ], [ %indvars.iv.next254, %._crit_edge.us208 ]
  %124 = mul nsw i64 %indvars.iv253, %91
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %124
  br label %125

125:                                              ; preds = %.preheader193.us, %125
  %indvars.iv249 = phi i64 [ 0, %.preheader193.us ], [ %indvars.iv.next250, %125 ]
  %126 = mul nuw nsw i64 %indvars.iv249, %93
  %127 = getelementptr [8 x i8], ptr %gep, i64 %126
  store double %99, ptr %127, align 8
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count
  br i1 %exitcond252.not, label %._crit_edge.us208, label %125, !llvm.loop !20

._crit_edge.us208:                                ; preds = %125
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %.preheader196, label %.preheader193.us, !llvm.loop !21

.preheader196:                                    ; preds = %._crit_edge.us208, %.preheader198
  br i1 %brmerge317, label %.loopexit197, label %.preheader192.us.preheader

.preheader192.us.preheader:                       ; preds = %.preheader196
  %128 = getelementptr [8 x i8], ptr %.val182, i64 %indvars.iv.next269
  br label %.preheader192.us

.preheader192.us:                                 ; preds = %.preheader192.us.preheader, %._crit_edge.us211
  %indvars.iv263 = phi i64 [ 0, %.preheader192.us.preheader ], [ %indvars.iv.next264, %._crit_edge.us211 ]
  %129 = trunc i64 %indvars.iv263 to i32
  %130 = xor i32 %129, -1
  %131 = add i32 %.val178, %130
  %132 = mul nsw i32 %131, %81
  %133 = sext i32 %132 to i64
  %134 = getelementptr [8 x i8], ptr %128, i64 %133
  br label %135

135:                                              ; preds = %.preheader192.us, %135
  %indvars.iv258 = phi i64 [ 0, %.preheader192.us ], [ %indvars.iv.next259, %135 ]
  %136 = mul nuw nsw i64 %indvars.iv258, %93
  %137 = getelementptr [8 x i8], ptr %134, i64 %136
  store double %99, ptr %137, align 8
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge.us211, label %135, !llvm.loop !22

._crit_edge.us211:                                ; preds = %135
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %.loopexit197, label %.preheader192.us, !llvm.loop !23

.loopexit197:                                     ; preds = %._crit_edge.us211, %.preheader196, %.preheader193.lr.ph, %94
  %.1 = shl i32 %.0213, 1
  %138 = icmp sgt i64 %indvars.iv268, 1
  br i1 %138, label %94, label %.loopexit191, !llvm.loop !24

.loopexit191:                                     ; preds = %.loopexit197, %.loopexit, %78, %16, %7
  %.0158 = phi i32 [ 1, %7 ], [ 0, %16 ], [ 0, %78 ], [ 0, %.loopexit ], [ 0, %.loopexit197 ]
  ret i32 %.0158
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
