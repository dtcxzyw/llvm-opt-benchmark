; ModuleID = 'bench/wireshark/original/crc8.ll'
source_filename = "bench/wireshark/original/crc8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crc8_precompiled_2F = internal unnamed_addr constant [256 x i8] c"\00/^q\BC\93\E2\CDWx\09&\EB\C4\B5\9A\AE\81\F0\DF\12=Lc\F9\D6\A7\88Ej\1B4s\\-\02\CF\E0\91\BE$\0BzU\98\B7\C6\E9\DD\F2\83\ACaN?\10\8A\A5\D4\FB6\19hG\E6\C9\B8\97Zu\04+\B1\9E\EF\C0\0D\22S|Hg\169\F4\DB\AA\85\1F0An\A3\8C\FD\D2\95\BA\CB\E4)\06wX\C2\ED\9C\B3~Q \0F;\14eJ\87\A8\D9\F6lC2\1D\D0\FF\8E\A1\E3\CC\BD\92_p\01.\B4\9B\EA\C5\08'VyMb\13<\F1\DE\AF\80\1A5Dk\A6\89\F8\D7\90\BF\CE\E1,\03r]\C7\E8\99\B6{T%\0A>\11`O\82\AD\DC\F3iF7\18\D5\FA\8B\A4\05*[t\B9\96\E7\C8R}\0C#\EE\C1\B0\9F\AB\84\F5\DA\178If\FC\D3\A2\8D@o\1E1vY(\07\CA\E5\94\BB!\0E\7FP\9D\B2\C3\EC\D8\F7\86\A9dK:\15\8F\A0\D1\FE3\1CmB", align 16
@crc8_precompiled_37 = internal unnamed_addr constant [256 x i8] c"\007nY\DC\EB\B2\85\8F\B8\E1\D6Sd=\0A)\1EGp\F5\C2\9B\AC\A6\91\C8\FFzM\14#Re<\0B\8E\B9\E0\D7\DD\EA\B3\84\016oX{L\15\22\A7\90\C9\FE\F4\C3\9A\AD(\1FFq\A4\93\CA\FDxO\16!+\1CEr\F7\C0\99\AE\8D\BA\E3\D4Qf?\08\025l[\DE\E9\B0\87\F6\C1\98\AF*\1DDsyN\17 \A5\92\CB\FC\DF\E8\B1\86\034mZPg>\09\8C\BB\E2\D5\7FH\11&\A3\94\CD\FA\F0\C7\9E\A9,\1BBuVa8\0F\8A\BD\E4\D3\D9\EE\B7\80\052k\\-\1ACt\F1\C6\9F\A8\A2\95\CC\FB~I\10'\043j]\D8\EF\B6\81\8B\BC\E5\D2W`9\0E\DB\EC\B5\82\070i^Tc:\0D\88\BF\E6\D1\F2\C5\9C\AB.\19@w}J\13$\A1\96\CF\F8\89\BE\E7\D0Ub;\0C\061h_\DA\ED\B4\83\A0\97\CE\F9|K\12%/\18Av\F3\C4\9D\AA", align 16
@crc8_precompiled_3b = internal unnamed_addr constant [256 x i8] c"\00;vM\EC\D7\9A\A1\E3\D8\95\AE\0F4yB\FD\C6\8B\B0\11*g\\\1E%hS\F2\C9\84\BF\C1\FA\B7\8C-\16[`\22\19To\CE\F5\B8\83<\07Jq\D0\EB\A6\9D\DF\E4\A9\923\08E~\B9\82\CF\F4Un#\18Za,\17\B6\8D\C0\FBD\7F2\09\A8\93\DE\E5\A7\9C\D1\EAKp=\06xC\0E5\94\AF\E2\D9\9B\A0\ED\D6wL\01:\85\BE\F3\C8iR\1F$f]\10+\8A\B1\FC\C7Ir?\04\A5\9E\D3\E8\AA\91\DC\E7F}0\0B\B4\8F\C2\F9Xc.\15Wl!\1A\BB\80\CD\F6\88\B3\FE\C5d_\12)kP\1D&\87\BC\F1\CAuN\038\99\A2\EF\D4\96\AD\E0\DBzA\0C7\F0\CB\86\BD\1C'jQ\13(e^\FF\C4\89\B2\0D6{@\E1\DA\97\AC\EE\D5\98\A3\029tO1\0AG|\DD\E6\AB\90\D2\E9\A4\9F>\05Hs\CC\F7\BA\81 \1BVm/\14Yb\C3\F8\B5\8E", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i8 @crc8_0x2F(ptr noundef readonly captures(none) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %.not1.i = icmp eq i32 %1, 0
  br i1 %.not1.i, label %crc8_precompiled.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.04.i = phi i8 [ %10, %.lr.ph.i ], [ %2, %3 ]
  %.053.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %3 ]
  %.062.i = phi i32 [ %4, %.lr.ph.i ], [ %1, %3 ]
  %4 = add i32 %.062.i, -1
  %5 = getelementptr i8, ptr %.053.i, i64 1
  %6 = load i8, ptr %.053.i, align 1
  %7 = xor i8 %6, %.04.i
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr @crc8_precompiled_2F, i64 %8
  %10 = load i8, ptr %9, align 1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %crc8_precompiled.exit, label %.lr.ph.i, !llvm.loop !4

crc8_precompiled.exit:                            ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i8 [ %2, %3 ], [ %10, %.lr.ph.i ]
  ret i8 %.0.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i8 @crc8_0x37(ptr noundef readonly captures(none) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.09 = phi i8 [ %10, %.lr.ph ], [ %2, %3 ]
  %.048 = phi ptr [ %5, %.lr.ph ], [ %0, %3 ]
  %.057 = phi i32 [ %4, %.lr.ph ], [ %1, %3 ]
  %4 = add i32 %.057, -1
  %5 = getelementptr i8, ptr %.048, i64 1
  %6 = load i8, ptr %.048, align 1
  %7 = xor i8 %6, %.09
  %8 = zext i8 %7 to i64
  %9 = getelementptr [256 x i8], ptr @crc8_precompiled_37, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i8 [ %2, %3 ], [ %10, %.lr.ph ]
  ret i8 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i8 @crc8_0x3B(ptr noundef readonly captures(none) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.09 = phi i8 [ %10, %.lr.ph ], [ %2, %3 ]
  %.048 = phi ptr [ %5, %.lr.ph ], [ %0, %3 ]
  %.057 = phi i32 [ %4, %.lr.ph ], [ %1, %3 ]
  %4 = add i32 %.057, -1
  %5 = getelementptr i8, ptr %.048, i64 1
  %6 = load i8, ptr %.048, align 1
  %7 = xor i8 %6, %.09
  %8 = zext i8 %7 to i64
  %9 = getelementptr [256 x i8], ptr @crc8_precompiled_3b, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i8 [ %2, %3 ], [ %10, %.lr.ph ]
  ret i8 %.0.lcssa
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
