; ModuleID = 'bench/postgres/original/brindesc.ll'
source_filename = "bench/postgres/original/brindesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"v%d pagesPerRange %u\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"heapBlk %u pagesPerRange %u offnum %u\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"heapBlk %u pagesPerRange %u old offnum %u, new offnum %u\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"offnum %u\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"targetBlk %u\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"pagesPerRange %u, heapBlk %u, page offset %u\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"CREATE_INDEX\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"INSERT+INIT\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"UPDATE+INIT\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"SAMEPAGE_UPDATE\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"REVMAP_EXTEND\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"DESUMMARIZE\00", align 1
@switch.table.brin_identify = private unnamed_addr constant [11 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.9, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr null, ptr null, ptr null, ptr @.str.8, ptr @.str.10], align 8

; Function Attrs: nounwind uwtable
define dso_local void @brin_desc(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 4
  %10 = and i8 %9, 7
  switch i8 %10, label %45 [
    i8 0, label %11
    i8 1, label %16
    i8 2, label %23
    i8 3, label %33
    i8 4, label %36
    i8 5, label %38
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %14, i32 noundef %15) #3
  br label %45

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %17, i32 noundef %19, i32 noundef %22) #3
  br label %45

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %6, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = load i16, ptr %6, align 4
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds i8, ptr %6, i64 12
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %32) #3
  br label %45

33:                                               ; preds = %2
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %35) #3
  br label %45

36:                                               ; preds = %2
  %37 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %37) #3
  br label %45

38:                                               ; preds = %2
  %39 = load i32, ptr %6, align 4
  %40 = getelementptr inbounds i8, ptr %6, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %39, i32 noundef %41, i32 noundef %44) #3
  br label %45

45:                                               ; preds = %2, %16, %33, %38, %36, %23, %11
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @brin_identify(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = icmp ult i8 %0, -80
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = lshr i8 %0, 4
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds [11 x ptr], ptr @switch.table.brin_identify, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
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
