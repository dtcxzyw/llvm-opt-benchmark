; ModuleID = 'bench/libquic/original/reduce.c.ll'
source_filename = "bench/libquic/original/reduce.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext range(i16 0, 16384) i16 @newhope_montgomery_reduce(i32 noundef %a) local_unnamed_addr #0 {
entry:
  %mul = mul i32 %a, 12287
  %and = and i32 %mul, 262143
  %mul1 = mul nuw i32 %and, 12289
  %add = add i32 %mul1, %a
  %shr = lshr i32 %add, 18
  %conv = trunc nuw nsw i32 %shr to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %a) local_unnamed_addr #0 {
entry:
  %conv = zext i16 %a to i32
  %mul = mul nuw nsw i32 %conv, 5
  %shr = lshr i32 %mul, 16
  %0 = trunc nuw nsw i32 %shr to i16
  %1 = mul i16 %0, -12289
  %conv3 = add i16 %1, %a
  ret i16 %conv3
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
