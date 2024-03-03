; ModuleID = 'bench/php/original/safe_bcmp.ll'
source_filename = "bench/php/original/safe_bcmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i32 @php_safe_bcmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %.not17 = icmp eq i64 %6, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.016 = phi i32 [ %15, %.lr.ph ], [ 0, %.preheader ]
  %.01315 = phi i64 [ %16, %.lr.ph ], [ 0, %.preheader ]
  %9 = getelementptr inbounds i8, ptr %3, i64 %.01315
  %10 = load volatile i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %4, i64 %.01315
  %12 = load volatile i8, ptr %11, align 1
  %13 = xor i8 %12, %10
  %14 = zext i8 %13 to i32
  %15 = or i32 %.016, %14
  %16 = add nuw i64 %.01315, 1
  %exitcond.not = icmp eq i64 %16, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  %.014 = phi i32 [ -1, %2 ], [ 0, %.preheader ], [ %15, %.lr.ph ]
  ret i32 %.014
}

attributes #0 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
