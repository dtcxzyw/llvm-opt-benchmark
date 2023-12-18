; ModuleID = 'bench/qemu/original/hw_hyperv_hv-balloon-stub.c.ll'
source_filename = "bench/qemu/original/hw_hyperv_hv-balloon-stub.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../qemu/hw/hyperv/hv-balloon-stub.c\00", align 1
@__func__.qmp_query_hv_balloon_status_report = private unnamed_addr constant [35 x i8] c"qmp_query_hv_balloon_status_report\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"hv-balloon device not enabled in this build\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qmp_query_hv_balloon_status_report(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 17, ptr noundef nonnull @__func__.qmp_query_hv_balloon_status_report, ptr noundef nonnull @.str.1) #2
  ret ptr null
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
