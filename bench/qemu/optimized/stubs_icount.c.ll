; ModuleID = 'bench/qemu/original/stubs_icount.c.ll'
source_filename = "bench/qemu/original/stubs_icount.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"../qemu/stubs/icount.c\00", align 1
@__func__.icount_configure = private unnamed_addr constant [17 x i8] c"icount_configure\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"cannot configure icount, TCG support not available\00", align 1
@use_icount = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @icount_update(ptr nocapture noundef readnone %cpu) local_unnamed_addr #0 {
entry:
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_configure(ptr nocapture noundef readnone %opts, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 16, ptr noundef nonnull @__func__.icount_configure, ptr noundef nonnull @.str.1) #6
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i64 @icount_get_raw() local_unnamed_addr #0 {
entry:
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i64 @icount_get() local_unnamed_addr #0 {
entry:
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i64 @icount_to_ns(i64 noundef %icount) local_unnamed_addr #0 {
entry:
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i64 @icount_round(i64 noundef %count) local_unnamed_addr #0 {
entry:
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @icount_start_warp_timer() local_unnamed_addr #0 {
entry:
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @icount_account_warp_timer() local_unnamed_addr #0 {
entry:
  tail call void @abort() #5
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @icount_notify_exit() local_unnamed_addr #4 {
entry:
  ret void
}

attributes #0 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
