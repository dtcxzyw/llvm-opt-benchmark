; ModuleID = 'bench/qemu/original/hw_block_m25p80_sfdp.c.ll'
source_filename = "bench/qemu/original/hw_block_m25p80_sfdp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sfdp_n25q256a = internal unnamed_addr constant [256 x i8] c"SFDP\00\01\00\FF\00\00\01\090\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E5 \FB\FF\FF\FF\FF\0F)\EB'k\08;'\BB\FF\FF\FF\FF\FF\FF'\BB\FF\FF)\EB\0C \10\D8\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@sfdp_mx25l25635e = internal unnamed_addr constant [128 x i8] c"SFDP\00\01\01\FF\00\00\01\090\00\00\FF\C2\00\01\04`\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E5 \F3\FF\FF\FF\FF\0FD\EB\08k\08;\04\BB\EE\FF\FF\FF\FF\FF\00\FF\FF\FF\00\FF\0C \0FR\10\D8\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\006\00'\F7O\FF\FF\D9\C8\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@sfdp_mx25l25635f = internal unnamed_addr constant [512 x i8] c"SFDP\00\01\01\FF\00\00\01\090\00\00\FF\C2\00\01\04`\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E5 \F3\FF\FF\FF\FF\0FD\EB\08k\08;\04\BB\FE\FF\FF\FF\FF\FF\00\FF\FF\FFD\EB\0C \0FR\10\D8\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\006\00'\9D\F9\C0d\85\CB\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\C2\F5\08\0A\08\04\03\06\00\00\07)\17\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@sfdp_mx66l1g45g = internal unnamed_addr constant [512 x i8] c"SFDP\06\01\02\FF\00\06\01\100\00\00\FF\C2\00\01\04\10\01\00\FF\84\00\01\02\C0\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E5 \FB\FF\FF\FF\FF?D\EB\08k\08;\04\BB\FE\FF\FF\FF\FF\FF\00\FF\FF\FFD\EB\0C \0FR\10\D8\00\FF\D6I\C5\00\85\DF\04\E3D\03g80\B00\B0\F7\BD\D5\\J\9E)\FF\F0P\F9\85\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F\EF\FF\FF!\\\DC\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\006\00'\9D\F9\C0d\85\CB\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\C2\F5\08\00\0C\04\08\08\01\00\19\0F\01\01\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@sfdp_w25q256 = internal unnamed_addr constant [256 x i8] c"SFDP\00\01\00\FF\00\00\01\09\80\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E5 \F3\FF\FF\FF\FF\0FD\EB\08k\08;B\BB\FE\FF\FF\FF\FF\FF\00\00\FF\FF!\EB\0C \0FR\10\D8\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@sfdp_w25q512jv = internal unnamed_addr constant [256 x i8] c"SFDP\06\01\01\FF\00\06\01\10\80\00\00\FF\84\00\01\02\D0\00\00\FF\03\00\01\02\F0\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E5 \FB\FF\FF\FF\FF\1FD\EB\08k\08;B\BB\FE\FF\FF\FF\FF\FF\00\00\FF\FF@\EB\0C \0FR\10\D8\00\006\02\A6\00\82\EA\14\E2\E9cv3zuzu\F7\A2\D5\\\19\F7M\FF\E9p\F9\A5\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\F0\FF!\FF\DC\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@sfdp_w25q01jvq = internal unnamed_addr constant [256 x i8] c"SFDP\06\01\01\FF\00\06\01\10\80\00\00\FF\84\00\01\02\D0\00\00\FF\03\00\01\02\F0\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E5 \FB\FF\FF\FF\FF?D\EB\08k\08;B\BB\FE\FF\FF\FF\FF\FF\00\00\FF\FF@\EB\0C \0FR\10\D8\00\006\02\A6\00\82\EA\14\E2\E9cv3zuzu\F7\A2\D5\\\19\F7M\FF\E9p\F9\A5\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\F0\FF!\FF\DC\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@sfdp_is25wp256 = internal unnamed_addr constant [256 x i8] c"SFDP\06\01\01\FF\00\06\01\100\00\00\FF\9D\05\01\03\80\00\00\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E5 \F9\FF\FF\FF\FF\0FD\EB\08k\08;\80\BB\FE\FF\FF\FF\FF\FF\00\FF\FF\FFD\EB\0C \0FR\10\D8\00\FF#J\C9\00\82\D8\11\CE\CC\CDhFzuzu\F7\AE\D5\\JB,\FF\F00\FA\A9\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FFP\19P\16\9F\F9\C0d\8F\EF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @m25p80_sfdp_n25q256a(i32 noundef %addr) local_unnamed_addr #0 {
if.end:
  %0 = and i32 %addr, 255
  %and = zext nneg i32 %0 to i64
  %arrayidx = getelementptr [256 x i8], ptr @sfdp_n25q256a, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @m25p80_sfdp_mx25l25635e(i32 noundef %addr) local_unnamed_addr #0 {
if.end:
  %0 = and i32 %addr, 127
  %and = zext nneg i32 %0 to i64
  %arrayidx = getelementptr [128 x i8], ptr @sfdp_mx25l25635e, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @m25p80_sfdp_mx25l25635f(i32 noundef %addr) local_unnamed_addr #0 {
if.end:
  %0 = and i32 %addr, 511
  %and = zext nneg i32 %0 to i64
  %arrayidx = getelementptr [512 x i8], ptr @sfdp_mx25l25635f, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @m25p80_sfdp_mx66l1g45g(i32 noundef %addr) local_unnamed_addr #0 {
if.end:
  %0 = and i32 %addr, 511
  %and = zext nneg i32 %0 to i64
  %arrayidx = getelementptr [512 x i8], ptr @sfdp_mx66l1g45g, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @m25p80_sfdp_w25q256(i32 noundef %addr) local_unnamed_addr #0 {
if.end:
  %0 = and i32 %addr, 255
  %and = zext nneg i32 %0 to i64
  %arrayidx = getelementptr [256 x i8], ptr @sfdp_w25q256, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @m25p80_sfdp_w25q512jv(i32 noundef %addr) local_unnamed_addr #0 {
if.end:
  %0 = and i32 %addr, 255
  %and = zext nneg i32 %0 to i64
  %arrayidx = getelementptr [256 x i8], ptr @sfdp_w25q512jv, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @m25p80_sfdp_w25q01jvq(i32 noundef %addr) local_unnamed_addr #0 {
if.end:
  %0 = and i32 %addr, 255
  %and = zext nneg i32 %0 to i64
  %arrayidx = getelementptr [256 x i8], ptr @sfdp_w25q01jvq, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @m25p80_sfdp_is25wp256(i32 noundef %addr) local_unnamed_addr #0 {
if.end:
  %0 = and i32 %addr, 255
  %and = zext nneg i32 %0 to i64
  %arrayidx = getelementptr [256 x i8], ptr @sfdp_is25wp256, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
