; ModuleID = 'bench/postgres/original/genericdesc.ll'
source_filename = "bench/postgres/original/genericdesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"offset %u, length %u; \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"offset %u, length %u\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @generic_desc(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = icmp ult ptr %6, %10
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %.0.copyload321 = load i16, ptr %6, align 1
  %12 = getelementptr i8, ptr %6, i64 2
  %.0.copyload22 = load i16, ptr %12, align 1
  %13 = getelementptr i8, ptr %6, i64 4
  %14 = zext i16 %.0.copyload22 to i32
  %15 = zext i16 %.0.copyload22 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = icmp ult ptr %16, %10
  br i1 %17, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %18 = phi ptr [ %25, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %19 = phi i32 [ %23, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %.0.copyload323 = phi i16 [ %.0.copyload3, %.lr.ph ], [ %.0.copyload321, %.lr.ph.preheader ]
  %20 = zext i16 %.0.copyload323 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %20, i32 noundef %19) #3
  %.0.copyload3 = load i16, ptr %18, align 1
  %21 = getelementptr i8, ptr %18, i64 2
  %.0.copyload = load i16, ptr %21, align 1
  %22 = getelementptr i8, ptr %18, i64 4
  %23 = zext i16 %.0.copyload to i32
  %24 = zext i16 %.0.copyload to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = icmp ult ptr %25, %10
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %.lr.ph.preheader
  %.0.copyload3.lcssa = phi i16 [ %.0.copyload321, %.lr.ph.preheader ], [ %.0.copyload3, %.lr.ph ]
  %.lcssa = phi i32 [ %14, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %27 = zext i16 %.0.copyload3.lcssa to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %27, i32 noundef %.lcssa) #3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @generic_identify(i8 noundef zeroext %0) local_unnamed_addr #2 {
  ret ptr @.str.2
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
