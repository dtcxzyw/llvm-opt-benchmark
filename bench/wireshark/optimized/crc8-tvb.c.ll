; ModuleID = 'bench/wireshark/original/crc8-tvb.c.ll'
source_filename = "bench/wireshark/original/crc8-tvb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crctable = internal unnamed_addr constant [256 x i8] c"\00\91\E3r\07\96\E4u\0E\9F\ED|\09\98\EA{\1C\8D\FFn\1B\8A\F8i\12\83\F1`\15\84\F6g8\A9\DBJ?\AE\DCM6\A7\D5D1\A0\D2C$\B5\C7V#\B2\C0Q*\BB\C9X-\BC\CE_p\E1\93\02w\E6\94\05~\EF\9D\0Cy\E8\9A\0Bl\FD\8F\1Ek\FA\88\19b\F3\81\10e\F4\86\17H\D9\AB:O\DE\AC=F\D7\A54A\D0\A23T\C5\B7&S\C2\B0!Z\CB\B9(]\CC\BE/\E0q\03\92\E7v\04\95\EE\7F\0D\9C\E9x\0A\9B\FCm\1F\8E\FBj\18\89\F2c\11\80\F5d\16\87\D8I;\AA\DFN<\AD\D6G5\A4\D1@2\A3\C4U'\B6\C3R \B1\CA[)\B8\CD\\.\BF\90\01s\E2\97\06t\E5\9E\0F}\EC\99\08z\EB\8C\1Do\FE\8B\1Ah\F9\82\13a\F0\85\14f\F7\A89K\DA\AF>L\DD\A67E\D4\A10B\D3\B4%W\C6\B3\22P\C1\BA+Y\C8\BD,^\CF", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @check_fcs(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %.not12 = icmp eq i8 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0915 = phi i8 [ %12, %.lr.ph ], [ -1, %4 ]
  %.01014 = phi i8 [ %5, %.lr.ph ], [ %1, %4 ]
  %.01113 = phi i8 [ %9, %.lr.ph ], [ %2, %4 ]
  %5 = add i8 %.01014, -1
  %6 = zext i8 %.01113 to i32
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #2
  %8 = xor i8 %7, %.0915
  %9 = add i8 %.01113, 1
  %10 = zext i8 %8 to i64
  %11 = getelementptr [256 x i8], ptr @crctable, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.09.lcssa = phi i8 [ -1, %4 ], [ %12, %.lr.ph ]
  %13 = xor i8 %.09.lcssa, %3
  %14 = icmp eq i8 %13, -1
  %. = zext i1 %14 to i32
  ret i32 %.
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @get_crc8_ieee8023_epon(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %.not8 = icmp eq i8 %1, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i8 [ %4, %.lr.ph ], [ %1, %3 ]
  %.0610 = phi i8 [ %11, %.lr.ph ], [ 0, %3 ]
  %.079 = phi i8 [ %8, %.lr.ph ], [ %2, %3 ]
  %4 = add i8 %.011, -1
  %5 = zext i8 %.079 to i32
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #2
  %7 = xor i8 %6, %.0610
  %8 = add i8 %.079, 1
  %9 = zext i8 %7 to i64
  %10 = getelementptr [256 x i8], ptr @crctable, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.06.lcssa = phi i8 [ 0, %3 ], [ %11, %.lr.ph ]
  ret i8 %.06.lcssa
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
