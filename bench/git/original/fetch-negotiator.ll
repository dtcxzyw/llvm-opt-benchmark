target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @fetch_negotiator_init(ptr noundef %r, ptr noundef %negotiator) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %negotiator.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %negotiator, ptr %negotiator.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @prepare_repo_settings(ptr noundef %0)
  %1 = load ptr, ptr %r.addr, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 10
  %fetch_negotiation_algorithm = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 16
  %2 = load i32, ptr %fetch_negotiation_algorithm, align 8
  switch i32 %2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %negotiator.addr, align 8
  call void @skipping_negotiator_init(ptr noundef %3)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %negotiator.addr, align 8
  call void @noop_negotiator_init(ptr noundef %4)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %negotiator.addr, align 8
  call void @default_negotiator_init(ptr noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb, %entry
  ret void
}

declare void @prepare_repo_settings(ptr noundef) #1

declare void @skipping_negotiator_init(ptr noundef) #1

declare void @noop_negotiator_init(ptr noundef) #1

declare void @default_negotiator_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @fetch_negotiator_init_noop(ptr noundef %negotiator) #0 {
entry:
  %negotiator.addr = alloca ptr, align 8
  store ptr %negotiator, ptr %negotiator.addr, align 8
  %0 = load ptr, ptr %negotiator.addr, align 8
  call void @noop_negotiator_init(ptr noundef %0)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
