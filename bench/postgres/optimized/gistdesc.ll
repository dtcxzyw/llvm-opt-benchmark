; ModuleID = 'bench/postgres/original/gistdesc.ll'
source_filename = "bench/postgres/original/gistdesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"PAGE_UPDATE\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"PAGE_REUSE\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"PAGE_SPLIT\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"PAGE_DELETE\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ASSIGN_LSN\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"rel %u/%u/%u; blk %u; snapshotConflictHorizon %u:%u, isCatalogRel %c\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"delete: snapshotConflictHorizon %u, nitems: %u, isCatalogRel %c\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"page_split: splits to %d pages\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"deleteXid %u:%u; downlink %u\00", align 1
@switch.table.gist_identify = private unnamed_addr constant [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr null, ptr null, ptr @.str.4, ptr @.str.5], align 8

; Function Attrs: nounwind uwtable
define dso_local void @gist_desc(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 4
  switch i8 %9, label %45 [
    i8 6, label %39
    i8 2, label %10
    i8 1, label %27
    i8 3, label %36
  ]

10:                                               ; preds = %2
  %11 = load i32, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 32
  %21 = trunc i64 %20 to i32
  %22 = trunc i64 %19 to i32
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 84, i32 70
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %21, i32 noundef %22, i32 noundef %26) #3
  br label %45

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4
  %29 = getelementptr inbounds i8, ptr %6, i64 4
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds i8, ptr %6, i64 6
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 84, i32 70
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %28, i32 noundef %31, i32 noundef %35) #3
  br label %45

36:                                               ; preds = %2
  %37 = getelementptr i8, ptr %6, i64 18
  %.val = load i16, ptr %37, align 2
  %38 = zext i16 %.val to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %38) #3
  br label %45

39:                                               ; preds = %2
  %.val12 = load i64, ptr %6, align 8
  %40 = getelementptr i8, ptr %6, i64 8
  %.val13 = load i16, ptr %40, align 8
  %41 = lshr i64 %.val12, 32
  %42 = trunc i64 %41 to i32
  %43 = trunc i64 %.val12 to i32
  %44 = zext i16 %.val13 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %42, i32 noundef %43, i32 noundef %44) #3
  br label %45

45:                                               ; preds = %39, %36, %27, %10, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @gist_identify(i8 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = icmp sgt i8 %0, -1
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = lshr i8 %0, 4
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.gist_identify, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
