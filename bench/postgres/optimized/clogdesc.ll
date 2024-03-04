; ModuleID = 'bench/postgres/original/clogdesc.ll'
source_filename = "bench/postgres/original/clogdesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"page %lld\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"page %lld; oldestXact %u\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ZEROPAGE\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"TRUNCATE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @clog_desc(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -16
  switch i8 %9, label %12 [
    i8 0, label %10
    i8 16, label %11
  ]

10:                                               ; preds = %2
  %.0.copyload = load i64, ptr %6, align 1
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef %.0.copyload) #3
  br label %12

11:                                               ; preds = %2
  %.sroa.0.0.copyload = load i64, ptr %6, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 1
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.2.0.copyload) #3
  br label %12

12:                                               ; preds = %2, %11, %10
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @clog_identify(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = and i8 %0, -16
  %switch.selectcmp = icmp eq i8 %2, 16
  %switch.select = select i1 %switch.selectcmp, ptr @.str.3, ptr null
  %switch.selectcmp1 = icmp eq i8 %2, 0
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.2, ptr %switch.select
  ret ptr %switch.select2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
