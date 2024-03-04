; ModuleID = 'bench/postgres/original/geo_selfuncs.ll'
source_filename = "bench/postgres/original/geo_selfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @areasel(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i64 4572414629676717179
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @areajoinsel(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i64 4572414629676717179
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @positionsel(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i64 4591870180066957722
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @positionjoinsel(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i64 4591870180066957722
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @contsel(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i64 4562254508917369340
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @contjoinsel(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i64 4562254508917369340
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
