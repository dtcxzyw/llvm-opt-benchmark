; ModuleID = 'bench/qemu/original/stubs_replay-tools.c.ll'
source_filename = "bench/qemu/original/stubs_replay-tools.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"cb\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @replay_events_enabled() local_unnamed_addr #0 {
entry:
  ret i1 false
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i64 @replay_save_clock(i32 noundef %kind, i64 noundef %clock, i64 noundef %raw_icount) local_unnamed_addr #1 {
entry:
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i64 @replay_read_clock(i32 noundef %kind, i64 noundef %raw_icount) local_unnamed_addr #1 {
entry:
  tail call void @abort() #5
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @replay_get_current_icount() local_unnamed_addr #0 {
entry:
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_bh_schedule_event(ptr noundef %bh) local_unnamed_addr #3 {
entry:
  tail call void @qemu_bh_schedule(ptr noundef %bh) #6
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_bh_schedule_oneshot_event(ptr noundef %ctx, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #3 {
entry:
  tail call void @aio_bh_schedule_oneshot_full(ptr noundef %ctx, ptr noundef %cb, ptr noundef %opaque, ptr noundef nonnull @.str) #6
  ret void
}

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @replay_checkpoint(i32 noundef %checkpoint) local_unnamed_addr #0 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @replay_mutex_lock() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @replay_mutex_unlock() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @replay_register_char_driver(ptr nocapture noundef readnone %chr) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @replay_chr_be_write(ptr nocapture noundef readnone %s, ptr nocapture noundef readnone %buf, i32 noundef %len) local_unnamed_addr #1 {
entry:
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @replay_char_write_event_save(i32 noundef %res, i32 noundef %offset) local_unnamed_addr #1 {
entry:
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @replay_char_write_event_load(ptr nocapture noundef readnone %res, ptr nocapture noundef readnone %offset) local_unnamed_addr #1 {
entry:
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @replay_char_read_all_load(ptr nocapture noundef readnone %buf) local_unnamed_addr #1 {
entry:
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @replay_char_read_all_save_error(i32 noundef %res) local_unnamed_addr #1 {
entry:
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @replay_char_read_all_save_buf(ptr nocapture noundef readnone %buf, i32 noundef %offset) local_unnamed_addr #1 {
entry:
  tail call void @abort() #5
  unreachable
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
