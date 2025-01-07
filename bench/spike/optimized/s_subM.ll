; ModuleID = 'bench/spike/original/s_subM.ll'
source_filename = "bench/spike/original/s_subM.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @softfloat_subM(i8 noundef zeroext %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = zext i8 %0 to i32
  %6 = add nsw i32 %5, -1
  %7 = load i32, ptr %1, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sub i32 %7, %8
  store i32 %9, ptr %3, align 4
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %11 = zext i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = phi i32 [ %8, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %13 = phi i32 [ %7, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  %.01720 = phi i1 [ true, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %14 = icmp ule i32 %13, %12
  %15 = icmp ult i32 %13, %12
  %.in = select i1 %.01720, i1 %15, i1 %14
  %.neg22 = sext i1 %.in to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  %19 = load i32, ptr %18, align 4
  %.neg18 = add i32 %17, %.neg22
  %20 = sub i32 %.neg18, %19
  %21 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next
  store i32 %20, ptr %21, align 4
  %22 = icmp eq i64 %indvars.iv.next, %11
  %23 = xor i1 %.in, true
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
