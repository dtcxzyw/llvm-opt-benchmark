; ModuleID = 'bench/casadi/original/cs_pvec.c.ll'
source_filename = "bench/casadi/original/cs_pvec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @cs_pvec(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %2, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %.not = icmp eq ptr %0, null
  %wide.trip.count23 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds double, ptr %1, i64 %indvars.iv20
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds double, ptr %2, i64 %indvars.iv20
  store double %9, ptr %10, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %1, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  store double %15, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count23
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader, %4
  %.013 = phi i32 [ 0, %4 ], [ 1, %.preheader ], [ 1, %.lr.ph.split.us ], [ 1, %.lr.ph.split ]
  ret i32 %.013
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
