; ModuleID = 'bench/qemu/original/ui_kbd-state.c.ll'
source_filename = "bench/qemu/original/ui_kbd-state.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QKbdState = type { ptr, i32, [3 x i64], [1 x i64] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @qkbd_state_modifier_get(ptr nocapture noundef readonly %kbd, i32 noundef %mod) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %mod to i64
  %mods = getelementptr inbounds %struct.QKbdState, ptr %kbd, i64 0, i32 3
  %div2.i = lshr i64 %conv, 6
  %arrayidx.i = getelementptr i64, ptr %mods, i64 %div2.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %conv, 63
  %1 = shl nuw i64 1, %and.i
  %2 = and i64 %0, %1
  %tobool = icmp ne i64 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @qkbd_state_key_get(ptr nocapture noundef readonly %kbd, i32 noundef %qcode) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %qcode to i64
  %keys = getelementptr inbounds %struct.QKbdState, ptr %kbd, i64 0, i32 2
  %div2.i = lshr i64 %conv, 6
  %arrayidx.i = getelementptr i64, ptr %keys, i64 %div2.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %conv, 63
  %1 = shl nuw i64 1, %and.i
  %2 = and i64 %0, %1
  %tobool = icmp ne i64 %2, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qkbd_state_key_event(ptr nocapture noundef %kbd, i32 noundef %qcode, i1 noundef zeroext %down) local_unnamed_addr #1 {
entry:
  %conv = zext i32 %qcode to i64
  %keys = getelementptr inbounds %struct.QKbdState, ptr %kbd, i64 0, i32 2
  %div2.i = lshr i64 %conv, 6
  %arrayidx.i = getelementptr i64, ptr %keys, i64 %div2.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %conv, 63
  %1 = shl nuw i64 1, %and.i
  %2 = and i64 %0, %1
  %cmp7 = icmp ne i64 %2, 0
  %or.cond.not = select i1 %down, i1 true, i1 %cmp7
  br i1 %or.cond.not, label %if.end, label %if.end40

if.end:                                           ; preds = %entry
  %not.i = xor i64 %1, -1
  %and.i26 = and i64 %0, %not.i
  %or.i = or i64 %0, %1
  %storemerge = select i1 %down, i64 %or.i, i64 %and.i26
  store i64 %storemerge, ptr %arrayidx.i, align 8
  switch i32 %qcode, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 5, label %sw.bb18
    i32 6, label %sw.bb18
    i32 3, label %sw.bb19
    i32 4, label %sw.bb20
    i32 61, label %sw.bb21
    i32 72, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %3 = load i64, ptr %keys, align 8
  %4 = and i64 %3, 6
  %or.cond61 = icmp eq i64 %4, 0
  %mods9.i = getelementptr inbounds %struct.QKbdState, ptr %kbd, i64 0, i32 3
  %5 = load i64, ptr %mods9.i, align 8
  br i1 %or.cond61, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %or.i.i = or i64 %5, 2
  store i64 %or.i.i, ptr %mods9.i, align 8
  br label %sw.epilog

if.else.i:                                        ; preds = %sw.bb
  %and.i15.i = and i64 %5, -3
  store i64 %and.i15.i, ptr %mods9.i, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end, %if.end
  %6 = load i64, ptr %keys, align 8
  %7 = and i64 %6, 96
  %or.cond62 = icmp eq i64 %7, 0
  %mods9.i35 = getelementptr inbounds %struct.QKbdState, ptr %kbd, i64 0, i32 3
  %8 = load i64, ptr %mods9.i35, align 8
  br i1 %or.cond62, label %if.else.i34, label %if.then.i29

if.then.i29:                                      ; preds = %sw.bb18
  %or.i.i31 = or i64 %8, 4
  store i64 %or.i.i31, ptr %mods9.i35, align 8
  br label %sw.epilog

if.else.i34:                                      ; preds = %sw.bb18
  %and.i15.i36 = and i64 %8, -5
  store i64 %and.i15.i36, ptr %mods9.i35, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  %9 = load i64, ptr %keys, align 8
  %10 = and i64 %9, 8
  %tobool.not.i39 = icmp eq i64 %10, 0
  %mods9.i46 = getelementptr inbounds %struct.QKbdState, ptr %kbd, i64 0, i32 3
  %11 = load i64, ptr %mods9.i46, align 8
  br i1 %tobool.not.i39, label %if.else.i45, label %if.then.i40

if.then.i40:                                      ; preds = %sw.bb19
  %or.i.i42 = or i64 %11, 8
  store i64 %or.i.i42, ptr %mods9.i46, align 8
  br label %sw.epilog

if.else.i45:                                      ; preds = %sw.bb19
  %and.i15.i47 = and i64 %11, -9
  store i64 %and.i15.i47, ptr %mods9.i46, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %12 = load i64, ptr %keys, align 8
  %13 = and i64 %12, 16
  %tobool.not.i50 = icmp eq i64 %13, 0
  %mods9.i57 = getelementptr inbounds %struct.QKbdState, ptr %kbd, i64 0, i32 3
  %14 = load i64, ptr %mods9.i57, align 8
  br i1 %tobool.not.i50, label %if.else.i56, label %if.then.i51

if.then.i51:                                      ; preds = %sw.bb20
  %or.i.i53 = or i64 %14, 16
  store i64 %or.i.i53, ptr %mods9.i57, align 8
  br label %sw.epilog

if.else.i56:                                      ; preds = %sw.bb20
  %and.i15.i58 = and i64 %14, -17
  store i64 %and.i15.i58, ptr %mods9.i57, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  br i1 %down, label %if.then23, label %sw.epilog

if.then23:                                        ; preds = %sw.bb21
  %mods = getelementptr inbounds %struct.QKbdState, ptr %kbd, i64 0, i32 3
  %15 = load i64, ptr %mods, align 8
  %xor.i = xor i64 %15, 64
  store i64 %xor.i, ptr %mods, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  br i1 %down, label %if.then28, label %sw.epilog

if.then28:                                        ; preds = %sw.bb26
  %mods29 = getelementptr inbounds %struct.QKbdState, ptr %kbd, i64 0, i32 3
  %16 = load i64, ptr %mods29, align 8
  %xor.i60 = xor i64 %16, 32
  store i64 %xor.i60, ptr %mods29, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else.i56, %if.then.i51, %if.else.i45, %if.then.i40, %if.else.i34, %if.then.i29, %if.else.i, %if.then.i, %if.end, %sw.bb26, %if.then28, %sw.bb21, %if.then23
  %17 = load ptr, ptr %kbd, align 8
  %call32 = tail call zeroext i1 @qemu_console_is_graphic(ptr noundef %17) #5
  br i1 %call32, label %if.then33, label %if.end40

if.then33:                                        ; preds = %sw.epilog
  %18 = load ptr, ptr %kbd, align 8
  tail call void @qemu_input_event_send_key_qcode(ptr noundef %18, i32 noundef %qcode, i1 noundef zeroext %down) #5
  %key_delay_ms = getelementptr inbounds %struct.QKbdState, ptr %kbd, i64 0, i32 1
  %19 = load i32, ptr %key_delay_ms, align 8
  %tobool36.not = icmp eq i32 %19, 0
  br i1 %tobool36.not, label %if.end40, label %if.then37

if.then37:                                        ; preds = %if.then33
  tail call void @qemu_input_event_send_key_delay(i32 noundef %19) #5
  br label %if.end40

if.end40:                                         ; preds = %entry, %if.then33, %if.then37, %sw.epilog
  ret void
}

declare zeroext i1 @qemu_console_is_graphic(ptr noundef) local_unnamed_addr #2

declare void @qemu_input_event_send_key_qcode(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @qemu_input_event_send_key_delay(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qkbd_state_lift_all_keys(ptr nocapture noundef %kbd) local_unnamed_addr #1 {
entry:
  %keys = getelementptr inbounds %struct.QKbdState, ptr %kbd, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %div2.i = lshr i64 %indvars.iv, 6
  %arrayidx.i = getelementptr i64, ptr %keys, i64 %div2.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %indvars.iv, 63
  %1 = shl nuw i64 1, %and.i
  %2 = and i64 %0, %1
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %3 = trunc i64 %indvars.iv to i32
  tail call void @qkbd_state_key_event(ptr noundef nonnull %kbd, i32 noundef %3, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 162
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @qkbd_state_set_delay(ptr nocapture noundef writeonly %kbd, i32 noundef %delay_ms) local_unnamed_addr #3 {
entry:
  %key_delay_ms = getelementptr inbounds %struct.QKbdState, ptr %kbd, i64 0, i32 1
  store i32 %delay_ms, ptr %key_delay_ms, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qkbd_state_free(ptr noundef %kbd) local_unnamed_addr #1 {
entry:
  tail call void @g_free(ptr noundef %kbd) #5
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qkbd_state_init(ptr noundef %con) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #6
  store ptr %con, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
