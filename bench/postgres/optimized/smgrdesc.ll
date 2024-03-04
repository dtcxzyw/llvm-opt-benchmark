; ModuleID = 'bench/postgres/original/smgrdesc.ll'
source_filename = "bench/postgres/original/smgrdesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"%s to %u blocks flags %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"TRUNCATE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @smgr_desc(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -16
  switch i8 %9, label %30 [
    i8 16, label %10
    i8 32, label %19
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @GetRelationPath(i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef -1, i32 noundef %17) #3
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef %18) #3
  br label %.sink.split

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %20, align 4
  %24 = getelementptr inbounds i8, ptr %6, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @GetRelationPath(i32 noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef -1, i32 noundef 0) #3
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = load i32, ptr %28, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %26, i32 noundef %27, i32 noundef %29) #3
  br label %.sink.split

.sink.split:                                      ; preds = %10, %19
  %.sink = phi ptr [ %26, %19 ], [ %18, %10 ]
  tail call void @pfree(ptr noundef %.sink) #3
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @smgr_identify(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = and i8 %0, -16
  %switch.selectcmp = icmp eq i8 %2, 32
  %switch.select = select i1 %switch.selectcmp, ptr @.str.2, ptr null
  %switch.selectcmp1 = icmp eq i8 %2, 16
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.1, ptr %switch.select
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
