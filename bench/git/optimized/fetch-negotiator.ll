; ModuleID = 'bench/git/original/fetch-negotiator.ll'
source_filename = "bench/git/original/fetch-negotiator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @fetch_negotiator_init(ptr noundef %r, ptr noundef %negotiator) local_unnamed_addr #0 {
entry:
  tail call void @prepare_repo_settings(ptr noundef %r) #2
  %fetch_negotiation_algorithm = getelementptr inbounds i8, ptr %r, i64 216
  %0 = load i32, ptr %fetch_negotiation_algorithm, align 8
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  tail call void @skipping_negotiator_init(ptr noundef %negotiator) #2
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call void @noop_negotiator_init(ptr noundef %negotiator) #2
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @default_negotiator_init(ptr noundef %negotiator) #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb, %entry
  ret void
}

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

declare void @skipping_negotiator_init(ptr noundef) local_unnamed_addr #1

declare void @noop_negotiator_init(ptr noundef) local_unnamed_addr #1

declare void @default_negotiator_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fetch_negotiator_init_noop(ptr noundef %negotiator) local_unnamed_addr #0 {
entry:
  tail call void @noop_negotiator_init(ptr noundef %negotiator) #2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
