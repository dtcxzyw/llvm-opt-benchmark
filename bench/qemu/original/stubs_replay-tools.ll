target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"cb\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_events_enabled() #0 {
entry:
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @replay_save_clock(i32 noundef %kind, i64 noundef %clock, i64 noundef %raw_icount) #0 {
entry:
  %kind.addr = alloca i32, align 4
  %clock.addr = alloca i64, align 8
  %raw_icount.addr = alloca i64, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store i64 %clock, ptr %clock.addr, align 8
  store i64 %raw_icount, ptr %raw_icount.addr, align 8
  call void @abort() #3
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @replay_read_clock(i32 noundef %kind, i64 noundef %raw_icount) #0 {
entry:
  %kind.addr = alloca i32, align 4
  %raw_icount.addr = alloca i64, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store i64 %raw_icount, ptr %raw_icount.addr, align 8
  call void @abort() #3
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @replay_get_current_icount() #0 {
entry:
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_bh_schedule_event(ptr noundef %bh) #0 {
entry:
  %bh.addr = alloca ptr, align 8
  store ptr %bh, ptr %bh.addr, align 8
  %0 = load ptr, ptr %bh.addr, align 8
  call void @qemu_bh_schedule(ptr noundef %0)
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_bh_schedule_oneshot_event(ptr noundef %ctx, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  call void @aio_bh_schedule_oneshot_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @.str)
  ret void
}

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_checkpoint(i32 noundef %checkpoint) #0 {
entry:
  %checkpoint.addr = alloca i32, align 4
  store i32 %checkpoint, ptr %checkpoint.addr, align 4
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_mutex_lock() #0 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_mutex_unlock() #0 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_register_char_driver(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_chr_be_write(ptr noundef %s, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  call void @abort() #3
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_char_write_event_save(i32 noundef %res, i32 noundef %offset) #0 {
entry:
  %res.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  store i32 %res, ptr %res.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  call void @abort() #3
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_char_write_event_load(ptr noundef %res, ptr noundef %offset) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  call void @abort() #3
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @replay_char_read_all_load(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  call void @abort() #3
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_char_read_all_save_error(i32 noundef %res) #0 {
entry:
  %res.addr = alloca i32, align 4
  store i32 %res, ptr %res.addr, align 4
  call void @abort() #3
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_char_read_all_save_buf(ptr noundef %buf, i32 noundef %offset) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  call void @abort() #3
  unreachable
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
