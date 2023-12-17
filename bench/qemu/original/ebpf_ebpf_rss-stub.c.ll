target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ebpf_rss_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @ebpf_rss_is_loaded(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @ebpf_rss_load(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @ebpf_rss_set_all(ptr noundef %ctx, ptr noundef %config, ptr noundef %indirections_table, ptr noundef %toeplitz_key) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %indirections_table.addr = alloca ptr, align 8
  %toeplitz_key.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %indirections_table, ptr %indirections_table.addr, align 8
  store ptr %toeplitz_key, ptr %toeplitz_key.addr, align 8
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ebpf_rss_unload(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
