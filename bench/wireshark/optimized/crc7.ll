; ModuleID = 'bench/wireshark/original/crc7.ll'
source_filename = "bench/wireshark/original/crc7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crc_table = internal unnamed_addr constant [256 x i8] c"\00\8A\9E\14\B6<(\A2\E6lx\F2P\DA\CEDF\CC\D8R\F0zn\E4\A0*>\B4\16\9C\88\02\8C\06\12\98:\B0\A4.j\E0\F4~\DCVB\C8\CA@T\DE|\F6\E2h,\A6\B28\9A\10\04\8E\92\18\0C\86$\AE\BA0t\FE\EA`\C2H\\\D6\D4^J\C0b\E8\FCv2\B8\AC&\84\0E\1A\90\1E\94\80\0A\A8\226\BC\F8rf\ECN\C4\D0ZX\D2\C6L\EEdp\FA\BE4 \AA\08\82\96\1C\AE$0\BA\18\92\86\0CH\C2\D6\\\FEt`\EA\E8bv\FC^\D4\C0J\0E\84\90\1A\B82&\AC\22\A8\BC6\94\1E\0A\80\C4NZ\D0r\F8\ECfd\EE\FAp\D2XL\C6\82\08\1C\964\BE\AA <\B6\A2(\8A\00\14\9E\DAPD\CEl\E6\F2xz\F0\E4n\CCFR\D8\9C\16\02\88*\A0\B4>\B0:.\A4\06\8C\98\12V\DC\C8B\E0j~\F4\F6|h\E2@\CA\DET\10\9A\8E\04\A6,8\B2", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext range(i8 0, -1) i8 @crc7update(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not8 = icmp eq i32 %2, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i8 [ %11, %.lr.ph ], [ %0, %3 ]
  %.0610 = phi i32 [ %4, %.lr.ph ], [ %2, %3 ]
  %.079 = phi ptr [ %12, %.lr.ph ], [ %1, %3 ]
  %4 = add i32 %.0610, -1
  %5 = load i8, ptr %.079, align 1
  %6 = xor i8 %5, %.011
  %7 = zext i8 %6 to i64
  %8 = getelementptr [256 x i8], ptr @crc_table, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = shl i8 %.011, 7
  %.masked = and i8 %9, -2
  %11 = xor i8 %.masked, %10
  %12 = getelementptr i8, ptr %.079, i64 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i8 [ %0, %3 ], [ %11, %.lr.ph ]
  %13 = and i8 %.0.lcssa, -2
  ret i8 %13
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
