target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.2 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.2 = type { i32, i32, i8 }
%struct.PVPanicState = type { %struct.MemoryRegion, i8 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }

@pvpanic_ops = internal constant %struct.MemoryRegionOps { ptr @pvpanic_read, ptr @pvpanic_write, ptr null, ptr null, i32 0, %struct.anon zeroinitializer, %struct.anon.2 { i32 1, i32 1, i8 0 } }, align 8
@.str = private unnamed_addr constant [8 x i8] c"pvpanic\00", align 1
@handle_event.logged = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"pvpanic: unknown event %#x.\0A\00", align 1
@qemu_loglevel = external global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pvpanic_setup_io(ptr noundef %s, ptr noundef %dev, i32 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %mr = getelementptr inbounds %struct.PVPanicState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %3 to i64
  call void @memory_region_init_io(ptr noundef %mr, ptr noundef %1, ptr noundef @pvpanic_ops, ptr noundef %2, ptr noundef @.str, i64 noundef %conv)
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pvpanic_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %pvp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pvp, align 8
  %1 = load ptr, ptr %pvp, align 8
  %events = getelementptr inbounds %struct.PVPanicState, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %events, align 16
  %conv = zext i8 %2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pvpanic_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %0 to i32
  call void @handle_event(i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_event(i32 noundef %event) #0 {
entry:
  %event.addr = alloca i32, align 4
  store i32 %event, ptr %event.addr, align 4
  %0 = load i32, ptr %event.addr, align 4
  %and = and i32 %0, -4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr @handle_event.logged, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.end5, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %2 = load i32, ptr %event.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i8 1, ptr @handle_event.logged, align 1
  br label %if.end5

if.end5:                                          ; preds = %do.end, %land.lhs.true, %entry
  %3 = load i32, ptr %event.addr, align 4
  %and6 = and i32 %3, 1
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @qemu_system_guest_panicked(ptr noundef null)
  br label %if.end13

if.end9:                                          ; preds = %if.end5
  %4 = load i32, ptr %event.addr, align 4
  %and10 = and i32 %4, 2
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void @qemu_system_guest_crashloaded(ptr noundef null)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare void @qemu_log(ptr noundef, ...) #1

declare void @qemu_system_guest_panicked(ptr noundef) #1

declare void @qemu_system_guest_crashloaded(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
