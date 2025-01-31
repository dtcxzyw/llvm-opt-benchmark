; ModuleID = 'bench/spike/original/s_negXM.ll'
source_filename = "bench/spike/original/s_negXM.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @softfloat_negXM(i8 noundef zeroext %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = zext i8 %0 to i32
  %4 = add nsw i32 %3, -1
  %5 = load i32, ptr %1, align 4
  %6 = sub i32 0, %5
  store i32 %6, ptr %1, align 4
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %8 = zext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = phi i32 [ %6, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %.01011 = phi i8 [ 1, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i32 %9, 0
  %spec.select = select i1 %.not, i8 %.01011, i8 0
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %11, -1
  %13 = zext nneg i8 %spec.select to i32
  %14 = add i32 %12, %13
  store i32 %14, ptr %10, align 4
  %15 = icmp eq i64 %indvars.iv.next, %8
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
