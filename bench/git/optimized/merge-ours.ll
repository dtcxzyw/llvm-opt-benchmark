; ModuleID = 'bench/git/original/merge-ours.ll'
source_filename = "bench/git/original/merge-ours.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@builtin_merge_ours_usage = internal constant [45 x i8] c"git merge-ours <base>... -- HEAD <remote>...\00", align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"read_cache failed\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @cmd_merge_ours(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr nocapture noundef readnone %prefix) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 45
  br i1 %.not, label %sub_1, label %if.end

sub_1:                                            ; preds = %land.lhs.true
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not1 = icmp eq i8 %3, 104
  br i1 %.not1, label %land.lhs.true.tail, label %if.end

land.lhs.true.tail:                               ; preds = %sub_1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.tail
  tail call void @usage(ptr noundef nonnull @builtin_merge_ours_usage) #3
  unreachable

if.end:                                           ; preds = %sub_1, %land.lhs.true, %land.lhs.true.tail, %entry
  %7 = load ptr, ptr @the_repository, align 8
  %call1 = tail call i32 @repo_read_index(ptr noundef %7) #4
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.1) #3
  unreachable

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr @the_repository, align 8
  %call5 = tail call i32 @index_differs_from(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef 0) #4
  %tobool6.not = icmp eq i32 %call5, 0
  %. = select i1 %tobool6.not, i32 0, i32 2
  ret i32 %.
}

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #1

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #1

declare i32 @index_differs_from(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
