target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QKbdState = type { ptr, i32, [3 x i64], [1 x i64] }

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qkbd_state_modifier_get(ptr noundef %kbd, i32 noundef %mod) #0 {
entry:
  %kbd.addr = alloca ptr, align 8
  %mod.addr = alloca i32, align 4
  store ptr %kbd, ptr %kbd.addr, align 8
  store i32 %mod, ptr %mod.addr, align 4
  %0 = load i32, ptr %mod.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %kbd.addr, align 8
  %mods = getelementptr inbounds %struct.QKbdState, ptr %1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i64], ptr %mods, i64 0, i64 0
  %call = call i32 @test_bit(i64 noundef %conv, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @test_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %1, 64
  %arrayidx = getelementptr i64, ptr %0, i64 %div
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i64, ptr %nr.addr, align 8
  %and = and i64 %3, 63
  %shr = lshr i64 %2, %and
  %and1 = and i64 1, %shr
  %conv = trunc i64 %and1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qkbd_state_key_get(ptr noundef %kbd, i32 noundef %qcode) #0 {
entry:
  %kbd.addr = alloca ptr, align 8
  %qcode.addr = alloca i32, align 4
  store ptr %kbd, ptr %kbd.addr, align 8
  store i32 %qcode, ptr %qcode.addr, align 4
  %0 = load i32, ptr %qcode.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %kbd.addr, align 8
  %keys = getelementptr inbounds %struct.QKbdState, ptr %1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [3 x i64], ptr %keys, i64 0, i64 0
  %call = call i32 @test_bit(i64 noundef %conv, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qkbd_state_key_event(ptr noundef %kbd, i32 noundef %qcode, i1 noundef zeroext %down) #0 {
entry:
  %kbd.addr = alloca ptr, align 8
  %qcode.addr = alloca i32, align 4
  %down.addr = alloca i8, align 1
  %state = alloca i8, align 1
  store ptr %kbd, ptr %kbd.addr, align 8
  store i32 %qcode, ptr %qcode.addr, align 4
  %frombool = zext i1 %down to i8
  store i8 %frombool, ptr %down.addr, align 1
  %0 = load i32, ptr %qcode.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %kbd.addr, align 8
  %keys = getelementptr inbounds %struct.QKbdState, ptr %1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [3 x i64], ptr %keys, i64 0, i64 0
  %call = call i32 @test_bit(i64 noundef %conv, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %state, align 1
  %2 = load i8, ptr %down.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  %conv3 = zext i1 %tobool2 to i32
  %cmp = icmp eq i32 %conv3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i8, ptr %state, align 1
  %tobool5 = trunc i8 %3 to i1
  %conv6 = zext i1 %tobool5 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end40

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i8, ptr %down.addr, align 1
  %tobool9 = trunc i8 %4 to i1
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %5 = load i32, ptr %qcode.addr, align 4
  %conv11 = zext i32 %5 to i64
  %6 = load ptr, ptr %kbd.addr, align 8
  %keys12 = getelementptr inbounds %struct.QKbdState, ptr %6, i32 0, i32 2
  %arraydecay13 = getelementptr inbounds [3 x i64], ptr %keys12, i64 0, i64 0
  call void @set_bit(i64 noundef %conv11, ptr noundef %arraydecay13)
  br label %if.end17

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %qcode.addr, align 4
  %conv14 = zext i32 %7 to i64
  %8 = load ptr, ptr %kbd.addr, align 8
  %keys15 = getelementptr inbounds %struct.QKbdState, ptr %8, i32 0, i32 2
  %arraydecay16 = getelementptr inbounds [3 x i64], ptr %keys15, i64 0, i64 0
  call void @clear_bit(i64 noundef %conv14, ptr noundef %arraydecay16)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then10
  %9 = load i32, ptr %qcode.addr, align 4
  switch i32 %9, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 5, label %sw.bb18
    i32 6, label %sw.bb18
    i32 3, label %sw.bb19
    i32 4, label %sw.bb20
    i32 61, label %sw.bb21
    i32 72, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end17, %if.end17
  %10 = load ptr, ptr %kbd.addr, align 8
  call void @qkbd_state_modifier_update(ptr noundef %10, i32 noundef 1, i32 noundef 2, i32 noundef 1)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end17, %if.end17
  %11 = load ptr, ptr %kbd.addr, align 8
  call void @qkbd_state_modifier_update(ptr noundef %11, i32 noundef 5, i32 noundef 6, i32 noundef 2)
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end17
  %12 = load ptr, ptr %kbd.addr, align 8
  call void @qkbd_state_modifier_update(ptr noundef %12, i32 noundef 3, i32 noundef 3, i32 noundef 3)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end17
  %13 = load ptr, ptr %kbd.addr, align 8
  call void @qkbd_state_modifier_update(ptr noundef %13, i32 noundef 4, i32 noundef 4, i32 noundef 4)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end17
  %14 = load i8, ptr %down.addr, align 1
  %tobool22 = trunc i8 %14 to i1
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %sw.bb21
  %15 = load ptr, ptr %kbd.addr, align 8
  %mods = getelementptr inbounds %struct.QKbdState, ptr %15, i32 0, i32 3
  %arraydecay24 = getelementptr inbounds [1 x i64], ptr %mods, i64 0, i64 0
  call void @change_bit(i64 noundef 6, ptr noundef %arraydecay24)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %sw.bb21
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end17
  %16 = load i8, ptr %down.addr, align 1
  %tobool27 = trunc i8 %16 to i1
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %sw.bb26
  %17 = load ptr, ptr %kbd.addr, align 8
  %mods29 = getelementptr inbounds %struct.QKbdState, ptr %17, i32 0, i32 3
  %arraydecay30 = getelementptr inbounds [1 x i64], ptr %mods29, i64 0, i64 0
  call void @change_bit(i64 noundef 5, ptr noundef %arraydecay30)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %sw.bb26
  br label %sw.epilog

sw.default:                                       ; preds = %if.end17
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end31, %if.end25, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb
  %18 = load ptr, ptr %kbd.addr, align 8
  %con = getelementptr inbounds %struct.QKbdState, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %con, align 8
  %call32 = call zeroext i1 @qemu_console_is_graphic(ptr noundef %19)
  br i1 %call32, label %if.then33, label %if.end40

if.then33:                                        ; preds = %sw.epilog
  %20 = load ptr, ptr %kbd.addr, align 8
  %con34 = getelementptr inbounds %struct.QKbdState, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %con34, align 8
  %22 = load i32, ptr %qcode.addr, align 4
  %23 = load i8, ptr %down.addr, align 1
  %tobool35 = trunc i8 %23 to i1
  call void @qemu_input_event_send_key_qcode(ptr noundef %21, i32 noundef %22, i1 noundef zeroext %tobool35)
  %24 = load ptr, ptr %kbd.addr, align 8
  %key_delay_ms = getelementptr inbounds %struct.QKbdState, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %key_delay_ms, align 8
  %tobool36 = icmp ne i32 %25, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then33
  %26 = load ptr, ptr %kbd.addr, align 8
  %key_delay_ms38 = getelementptr inbounds %struct.QKbdState, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %key_delay_ms38, align 8
  call void @qemu_input_event_send_key_delay(i32 noundef %27)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.then33
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %sw.epilog, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %not = xor i64 %3, -1
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %and = and i64 %5, %not
  store i64 %and, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qkbd_state_modifier_update(ptr noundef %kbd, i32 noundef %qcode1, i32 noundef %qcode2, i32 noundef %mod) #0 {
entry:
  %kbd.addr = alloca ptr, align 8
  %qcode1.addr = alloca i32, align 4
  %qcode2.addr = alloca i32, align 4
  %mod.addr = alloca i32, align 4
  store ptr %kbd, ptr %kbd.addr, align 8
  store i32 %qcode1, ptr %qcode1.addr, align 4
  store i32 %qcode2, ptr %qcode2.addr, align 4
  store i32 %mod, ptr %mod.addr, align 4
  %0 = load i32, ptr %qcode1.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %kbd.addr, align 8
  %keys = getelementptr inbounds %struct.QKbdState, ptr %1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [3 x i64], ptr %keys, i64 0, i64 0
  %call = call i32 @test_bit(i64 noundef %conv, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %qcode2.addr, align 4
  %conv1 = zext i32 %2 to i64
  %3 = load ptr, ptr %kbd.addr, align 8
  %keys2 = getelementptr inbounds %struct.QKbdState, ptr %3, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [3 x i64], ptr %keys2, i64 0, i64 0
  %call4 = call i32 @test_bit(i64 noundef %conv1, ptr noundef %arraydecay3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr %mod.addr, align 4
  %conv6 = zext i32 %4 to i64
  %5 = load ptr, ptr %kbd.addr, align 8
  %mods = getelementptr inbounds %struct.QKbdState, ptr %5, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [1 x i64], ptr %mods, i64 0, i64 0
  call void @set_bit(i64 noundef %conv6, ptr noundef %arraydecay7)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %mod.addr, align 4
  %conv8 = zext i32 %6 to i64
  %7 = load ptr, ptr %kbd.addr, align 8
  %mods9 = getelementptr inbounds %struct.QKbdState, ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [1 x i64], ptr %mods9, i64 0, i64 0
  call void @clear_bit(i64 noundef %conv8, ptr noundef %arraydecay10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @change_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %xor = xor i64 %5, %3
  store i64 %xor, ptr %4, align 8
  ret void
}

declare zeroext i1 @qemu_console_is_graphic(ptr noundef) #1

declare void @qemu_input_event_send_key_qcode(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @qemu_input_event_send_key_delay(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qkbd_state_lift_all_keys(ptr noundef %kbd) #0 {
entry:
  %kbd.addr = alloca ptr, align 8
  %qcode = alloca i32, align 4
  store ptr %kbd, ptr %kbd.addr, align 8
  store i32 0, ptr %qcode, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %qcode, align 4
  %cmp = icmp slt i32 %0, 162
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %qcode, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %kbd.addr, align 8
  %keys = getelementptr inbounds %struct.QKbdState, ptr %2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [3 x i64], ptr %keys, i64 0, i64 0
  %call = call i32 @test_bit(i64 noundef %conv, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %kbd.addr, align 8
  %4 = load i32, ptr %qcode, align 4
  call void @qkbd_state_key_event(ptr noundef %3, i32 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %qcode, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %qcode, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qkbd_state_set_delay(ptr noundef %kbd, i32 noundef %delay_ms) #0 {
entry:
  %kbd.addr = alloca ptr, align 8
  %delay_ms.addr = alloca i32, align 4
  store ptr %kbd, ptr %kbd.addr, align 8
  store i32 %delay_ms, ptr %delay_ms.addr, align 4
  %0 = load i32, ptr %delay_ms.addr, align 4
  %1 = load ptr, ptr %kbd.addr, align 8
  %key_delay_ms = getelementptr inbounds %struct.QKbdState, ptr %1, i32 0, i32 1
  store i32 %0, ptr %key_delay_ms, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qkbd_state_free(ptr noundef %kbd) #0 {
entry:
  %kbd.addr = alloca ptr, align 8
  store ptr %kbd, ptr %kbd.addr, align 8
  %0 = load ptr, ptr %kbd.addr, align 8
  call void @g_free(ptr noundef %0)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qkbd_state_init(ptr noundef %con) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %kbd = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #3
  store ptr %call, ptr %kbd, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %1 = load ptr, ptr %kbd, align 8
  %con1 = getelementptr inbounds %struct.QKbdState, ptr %1, i32 0, i32 0
  store ptr %0, ptr %con1, align 8
  %2 = load ptr, ptr %kbd, align 8
  ret ptr %2
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
