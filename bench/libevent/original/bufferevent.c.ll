target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.bufferevent_private = type { %struct.bufferevent, ptr, i8, i16, i16, i16, i32, i32, %struct.event_callback, i32, i32, ptr, i64, i64, ptr, %union.anon.7, ptr }
%struct.bufferevent = type { ptr, ptr, %struct.event, %struct.event, ptr, ptr, %struct.event_watermark, %struct.event_watermark, ptr, ptr, ptr, ptr, %struct.timeval, %struct.timeval, i16 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.event_watermark = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.7 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.bufferevent_ops = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bufferevent_rate_limit = type { %struct.anon.9, ptr, %struct.ev_token_bucket, ptr, %struct.event }
%struct.anon.9 = type { ptr, ptr }
%struct.ev_token_bucket = type { i64, i64, i32 }
%union.bufferevent_ctrl_data = type { ptr }

@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8
@.str = private unnamed_addr constant [42 x i8] c"UNLOCK_CALLBACKS requires DEFER_CALLBACKS\00", align 1
@event_debug_logging_mask_ = external global i32, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"%s: cannot enable 0x%hx on %p\00", align 1
@__func__.bufferevent_enable = private unnamed_addr constant [19 x i8] c"bufferevent_enable\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: cannot disable 0x%hx on %p\00", align 1
@__func__.bufferevent_disable = private unnamed_addr constant [20 x i8] c"bufferevent_disable\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: cannot set fd for %p to %d\00", align 1
@__func__.bufferevent_setfd = private unnamed_addr constant [18 x i8] c"bufferevent_setfd\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"%s: cannot replace fd for %p from %d to %d\00", align 1
@__func__.bufferevent_replacefd = private unnamed_addr constant [22 x i8] c"bufferevent_replacefd\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"%s: cannot get fd for %p\00", align 1
@__func__.bufferevent_getfd = private unnamed_addr constant [18 x i8] c"bufferevent_getfd\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_suspend_read_(ptr noundef %bufev, i16 noundef zeroext %what) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %what.addr = alloca i16, align 2
  %bufev_private = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking13 = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %what, ptr %what.addr, align 2
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bufev_private, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %bufev.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %locking, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %2 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %locking, align 8
  %lock3 = getelementptr inbounds %struct.bufferevent_private, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %lock3, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %7 = load ptr, ptr %bufev_private, align 8
  %read_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 4
  %8 = load i16, ptr %read_suspended, align 4
  %tobool5 = icmp ne i16 %8, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %do.end4
  %9 = load ptr, ptr %bufev.addr, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %be_ops, align 8
  %disable = getelementptr inbounds %struct.bufferevent_ops, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %disable, align 8
  %12 = load ptr, ptr %bufev.addr, align 8
  %call7 = call i32 %11(ptr noundef %12, i16 noundef signext 2)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.end4
  %13 = load i16, ptr %what.addr, align 2
  %conv = zext i16 %13 to i32
  %14 = load ptr, ptr %bufev_private, align 8
  %read_suspended9 = getelementptr inbounds %struct.bufferevent_private, ptr %14, i32 0, i32 4
  %15 = load i16, ptr %read_suspended9, align 4
  %conv10 = zext i16 %15 to i32
  %or = or i32 %conv10, %conv
  %conv11 = trunc i32 %or to i16
  store i16 %conv11, ptr %read_suspended9, align 4
  br label %do.body12

do.body12:                                        ; preds = %if.end8
  %16 = load ptr, ptr %bufev.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %16, i64 0
  store ptr %add.ptr14, ptr %locking13, align 8
  br label %do.body15

do.body15:                                        ; preds = %do.body12
  %17 = load ptr, ptr %locking13, align 8
  %lock16 = getelementptr inbounds %struct.bufferevent_private, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %lock16, align 8
  %tobool17 = icmp ne ptr %18, null
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %do.body15
  %19 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %20 = load ptr, ptr %locking13, align 8
  %lock19 = getelementptr inbounds %struct.bufferevent_private, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %lock19, align 8
  %call20 = call i32 %19(i32 noundef 0, ptr noundef %21)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %do.body15
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %do.end23

do.end23:                                         ; preds = %do.end22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_unsuspend_read_(ptr noundef %bufev, i16 noundef zeroext %what) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %what.addr = alloca i16, align 2
  %bufev_private = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking16 = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %what, ptr %what.addr, align 2
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bufev_private, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %bufev.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %locking, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %2 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %locking, align 8
  %lock3 = getelementptr inbounds %struct.bufferevent_private, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %lock3, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %7 = load i16, ptr %what.addr, align 2
  %conv = zext i16 %7 to i32
  %not = xor i32 %conv, -1
  %8 = load ptr, ptr %bufev_private, align 8
  %read_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %8, i32 0, i32 4
  %9 = load i16, ptr %read_suspended, align 4
  %conv5 = zext i16 %9 to i32
  %and = and i32 %conv5, %not
  %conv6 = trunc i32 %and to i16
  store i16 %conv6, ptr %read_suspended, align 4
  %10 = load ptr, ptr %bufev_private, align 8
  %read_suspended7 = getelementptr inbounds %struct.bufferevent_private, ptr %10, i32 0, i32 4
  %11 = load i16, ptr %read_suspended7, align 4
  %tobool8 = icmp ne i16 %11, 0
  br i1 %tobool8, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end4
  %12 = load ptr, ptr %bufev.addr, align 8
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %12, i32 0, i32 14
  %13 = load i16, ptr %enabled, align 8
  %conv9 = sext i16 %13 to i32
  %and10 = and i32 %conv9, 2
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %bufev.addr, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %be_ops, align 8
  %enable = getelementptr inbounds %struct.bufferevent_ops, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %enable, align 8
  %17 = load ptr, ptr %bufev.addr, align 8
  %call13 = call i32 %16(ptr noundef %17, i16 noundef signext 2)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %land.lhs.true, %do.end4
  br label %do.body15

do.body15:                                        ; preds = %if.end14
  %18 = load ptr, ptr %bufev.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %18, i64 0
  store ptr %add.ptr17, ptr %locking16, align 8
  br label %do.body18

do.body18:                                        ; preds = %do.body15
  %19 = load ptr, ptr %locking16, align 8
  %lock19 = getelementptr inbounds %struct.bufferevent_private, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %lock19, align 8
  %tobool20 = icmp ne ptr %20, null
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %do.body18
  %21 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %22 = load ptr, ptr %locking16, align 8
  %lock22 = getelementptr inbounds %struct.bufferevent_private, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %lock22, align 8
  %call23 = call i32 %21(i32 noundef 0, ptr noundef %23)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %do.body18
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  br label %do.end26

do.end26:                                         ; preds = %do.end25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_suspend_write_(ptr noundef %bufev, i16 noundef zeroext %what) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %what.addr = alloca i16, align 2
  %bufev_private = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking13 = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %what, ptr %what.addr, align 2
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bufev_private, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %bufev.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %locking, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %2 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %locking, align 8
  %lock3 = getelementptr inbounds %struct.bufferevent_private, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %lock3, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %7 = load ptr, ptr %bufev_private, align 8
  %write_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 5
  %8 = load i16, ptr %write_suspended, align 2
  %tobool5 = icmp ne i16 %8, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %do.end4
  %9 = load ptr, ptr %bufev.addr, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %be_ops, align 8
  %disable = getelementptr inbounds %struct.bufferevent_ops, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %disable, align 8
  %12 = load ptr, ptr %bufev.addr, align 8
  %call7 = call i32 %11(ptr noundef %12, i16 noundef signext 4)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.end4
  %13 = load i16, ptr %what.addr, align 2
  %conv = zext i16 %13 to i32
  %14 = load ptr, ptr %bufev_private, align 8
  %write_suspended9 = getelementptr inbounds %struct.bufferevent_private, ptr %14, i32 0, i32 5
  %15 = load i16, ptr %write_suspended9, align 2
  %conv10 = zext i16 %15 to i32
  %or = or i32 %conv10, %conv
  %conv11 = trunc i32 %or to i16
  store i16 %conv11, ptr %write_suspended9, align 2
  br label %do.body12

do.body12:                                        ; preds = %if.end8
  %16 = load ptr, ptr %bufev.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %16, i64 0
  store ptr %add.ptr14, ptr %locking13, align 8
  br label %do.body15

do.body15:                                        ; preds = %do.body12
  %17 = load ptr, ptr %locking13, align 8
  %lock16 = getelementptr inbounds %struct.bufferevent_private, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %lock16, align 8
  %tobool17 = icmp ne ptr %18, null
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %do.body15
  %19 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %20 = load ptr, ptr %locking13, align 8
  %lock19 = getelementptr inbounds %struct.bufferevent_private, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %lock19, align 8
  %call20 = call i32 %19(i32 noundef 0, ptr noundef %21)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %do.body15
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %do.end23

do.end23:                                         ; preds = %do.end22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_unsuspend_write_(ptr noundef %bufev, i16 noundef zeroext %what) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %what.addr = alloca i16, align 2
  %bufev_private = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking16 = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %what, ptr %what.addr, align 2
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bufev_private, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %bufev.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %locking, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %2 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %locking, align 8
  %lock3 = getelementptr inbounds %struct.bufferevent_private, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %lock3, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %7 = load i16, ptr %what.addr, align 2
  %conv = zext i16 %7 to i32
  %not = xor i32 %conv, -1
  %8 = load ptr, ptr %bufev_private, align 8
  %write_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %8, i32 0, i32 5
  %9 = load i16, ptr %write_suspended, align 2
  %conv5 = zext i16 %9 to i32
  %and = and i32 %conv5, %not
  %conv6 = trunc i32 %and to i16
  store i16 %conv6, ptr %write_suspended, align 2
  %10 = load ptr, ptr %bufev_private, align 8
  %write_suspended7 = getelementptr inbounds %struct.bufferevent_private, ptr %10, i32 0, i32 5
  %11 = load i16, ptr %write_suspended7, align 2
  %tobool8 = icmp ne i16 %11, 0
  br i1 %tobool8, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end4
  %12 = load ptr, ptr %bufev.addr, align 8
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %12, i32 0, i32 14
  %13 = load i16, ptr %enabled, align 8
  %conv9 = sext i16 %13 to i32
  %and10 = and i32 %conv9, 4
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %bufev.addr, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %be_ops, align 8
  %enable = getelementptr inbounds %struct.bufferevent_ops, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %enable, align 8
  %17 = load ptr, ptr %bufev.addr, align 8
  %call13 = call i32 %16(ptr noundef %17, i16 noundef signext 4)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %land.lhs.true, %do.end4
  br label %do.body15

do.body15:                                        ; preds = %if.end14
  %18 = load ptr, ptr %bufev.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %18, i64 0
  store ptr %add.ptr17, ptr %locking16, align 8
  br label %do.body18

do.body18:                                        ; preds = %do.body15
  %19 = load ptr, ptr %locking16, align 8
  %lock19 = getelementptr inbounds %struct.bufferevent_private, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %lock19, align 8
  %tobool20 = icmp ne ptr %20, null
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %do.body18
  %21 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %22 = load ptr, ptr %locking16, align 8
  %lock22 = getelementptr inbounds %struct.bufferevent_private, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %lock22, align 8
  %call23 = call i32 %21(i32 noundef 0, ptr noundef %23)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %do.body18
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  br label %do.end26

do.end26:                                         ; preds = %do.end25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_run_readcb_(ptr noundef %bufev, i32 noundef %options) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %p, align 8
  %1 = load ptr, ptr %bufev.addr, align 8
  %readcb = getelementptr inbounds %struct.bufferevent, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %readcb, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %options1 = getelementptr inbounds %struct.bufferevent_private, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %options1, align 8
  %5 = load i32, ptr %options.addr, align 4
  %or = or i32 %4, %5
  %and = and i32 %or, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %readcb_pending = getelementptr inbounds %struct.bufferevent_private, ptr %6, i32 0, i32 2
  %bf.load = load i8, ptr %readcb_pending, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %readcb_pending, align 8
  br label %do.body

do.body:                                          ; preds = %if.then2
  %7 = load ptr, ptr %p, align 8
  %bev = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 0
  %ev_base = getelementptr inbounds %struct.bufferevent, ptr %bev, i32 0, i32 0
  %8 = load ptr, ptr %ev_base, align 8
  %9 = load ptr, ptr %p, align 8
  %deferred = getelementptr inbounds %struct.bufferevent_private, ptr %9, i32 0, i32 8
  %call = call i32 @event_deferred_cb_schedule_(ptr noundef %8, ptr noundef %deferred)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %do.body
  %10 = load ptr, ptr %p, align 8
  %bev5 = getelementptr inbounds %struct.bufferevent_private, ptr %10, i32 0, i32 0
  call void @bufferevent_incref(ptr noundef %bev5)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  br label %if.end8

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %bufev.addr, align 8
  %readcb7 = getelementptr inbounds %struct.bufferevent, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %readcb7, align 8
  %13 = load ptr, ptr %bufev.addr, align 8
  %14 = load ptr, ptr %bufev.addr, align 8
  %cbarg = getelementptr inbounds %struct.bufferevent, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %cbarg, align 8
  call void %12(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %bufev.addr, align 8
  call void @bufferevent_inbuf_wm_check(ptr noundef %16)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %do.end, %if.then
  ret void
}

declare i32 @event_deferred_cb_schedule_(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_incref(ptr noundef %bufev) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %bufev_private = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking6 = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bufev_private, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %bufev.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %locking, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %2 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %locking, align 8
  %lock3 = getelementptr inbounds %struct.bufferevent_private, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %lock3, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %7 = load ptr, ptr %bufev_private, align 8
  %refcnt = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %refcnt, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %refcnt, align 4
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %9 = load ptr, ptr %bufev.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %9, i64 0
  store ptr %add.ptr7, ptr %locking6, align 8
  br label %do.body8

do.body8:                                         ; preds = %do.body5
  %10 = load ptr, ptr %locking6, align 8
  %lock9 = getelementptr inbounds %struct.bufferevent_private, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %lock9, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %13 = load ptr, ptr %locking6, align 8
  %lock12 = getelementptr inbounds %struct.bufferevent_private, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %lock12, align 8
  %call13 = call i32 %12(i32 noundef 0, ptr noundef %14)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %do.body8
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.end16

do.end16:                                         ; preds = %do.end15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufferevent_inbuf_wm_check(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %wm_read = getelementptr inbounds %struct.bufferevent, ptr %0, i32 0, i32 6
  %high = getelementptr inbounds %struct.event_watermark, ptr %wm_read, i32 0, i32 1
  %1 = load i64, ptr %high, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bev.addr, align 8
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %2, i32 0, i32 14
  %3 = load i16, ptr %enabled, align 8
  %conv = sext i16 %3 to i32
  %and = and i32 %conv, 2
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %bev.addr, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %input, align 8
  %call = call i64 @evbuffer_get_length(ptr noundef %5)
  %6 = load ptr, ptr %bev.addr, align 8
  %wm_read4 = getelementptr inbounds %struct.bufferevent, ptr %6, i32 0, i32 6
  %high5 = getelementptr inbounds %struct.event_watermark, ptr %wm_read4, i32 0, i32 1
  %7 = load i64, ptr %high5, align 8
  %cmp = icmp ult i64 %call, %7
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  br label %return

if.end8:                                          ; preds = %if.end3
  %8 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_trigger(ptr noundef %8, i16 noundef signext 2, i32 noundef 4)
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_run_writecb_(ptr noundef %bufev, i32 noundef %options) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %p, align 8
  %1 = load ptr, ptr %bufev.addr, align 8
  %writecb = getelementptr inbounds %struct.bufferevent, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %writecb, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %options1 = getelementptr inbounds %struct.bufferevent_private, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %options1, align 8
  %5 = load i32, ptr %options.addr, align 4
  %or = or i32 %4, %5
  %and = and i32 %or, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %writecb_pending = getelementptr inbounds %struct.bufferevent_private, ptr %6, i32 0, i32 2
  %bf.load = load i8, ptr %writecb_pending, align 8
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %writecb_pending, align 8
  br label %do.body

do.body:                                          ; preds = %if.then2
  %7 = load ptr, ptr %p, align 8
  %bev = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 0
  %ev_base = getelementptr inbounds %struct.bufferevent, ptr %bev, i32 0, i32 0
  %8 = load ptr, ptr %ev_base, align 8
  %9 = load ptr, ptr %p, align 8
  %deferred = getelementptr inbounds %struct.bufferevent_private, ptr %9, i32 0, i32 8
  %call = call i32 @event_deferred_cb_schedule_(ptr noundef %8, ptr noundef %deferred)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %do.body
  %10 = load ptr, ptr %p, align 8
  %bev5 = getelementptr inbounds %struct.bufferevent_private, ptr %10, i32 0, i32 0
  call void @bufferevent_incref(ptr noundef %bev5)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  br label %if.end8

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %bufev.addr, align 8
  %writecb7 = getelementptr inbounds %struct.bufferevent, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %writecb7, align 8
  %13 = load ptr, ptr %bufev.addr, align 8
  %14 = load ptr, ptr %bufev.addr, align 8
  %cbarg = getelementptr inbounds %struct.bufferevent, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %cbarg, align 8
  call void %12(ptr noundef %13, ptr noundef %15)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %do.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_trigger(ptr noundef %bufev, i16 noundef signext %iotype, i32 noundef %options) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %iotype.addr = alloca i16, align 2
  %options.addr = alloca i32, align 4
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %iotype, ptr %iotype.addr, align 2
  store i32 %options, ptr %options.addr, align 4
  %0 = load ptr, ptr %bufev.addr, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %0)
  %1 = load ptr, ptr %bufev.addr, align 8
  %2 = load i16, ptr %iotype.addr, align 2
  %3 = load i32, ptr %options.addr, align 4
  %and = and i32 %3, 65540
  call void @bufferevent_trigger_nolock_(ptr noundef %1, i16 noundef signext %2, i32 noundef %and)
  %4 = load ptr, ptr %bufev.addr, align 8
  %call = call i32 @bufferevent_decref_and_unlock_(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_incref_and_lock_(ptr noundef %bufev) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %bufev_private = alloca ptr, align 8
  %locking = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bufev_private, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %bufev.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %locking, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %2 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %locking, align 8
  %lock3 = getelementptr inbounds %struct.bufferevent_private, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %lock3, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %7 = load ptr, ptr %bufev_private, align 8
  %refcnt = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %refcnt, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %refcnt, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufferevent_trigger_nolock_(ptr noundef %bufev, i16 noundef signext %iotype, i32 noundef %options) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %iotype.addr = alloca i16, align 2
  %options.addr = alloca i32, align 4
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %iotype, ptr %iotype.addr, align 2
  store i32 %options, ptr %options.addr, align 4
  %0 = load i16, ptr %iotype.addr, align 2
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %options.addr, align 4
  %and1 = and i32 %1, 65536
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load ptr, ptr %bufev.addr, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %input, align 8
  %call = call i64 @evbuffer_get_length(ptr noundef %3)
  %4 = load ptr, ptr %bufev.addr, align 8
  %wm_read = getelementptr inbounds %struct.bufferevent, ptr %4, i32 0, i32 6
  %low = getelementptr inbounds %struct.event_watermark, ptr %wm_read, i32 0, i32 0
  %5 = load i64, ptr %low, align 8
  %cmp = icmp uge i64 %call, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %6 = load ptr, ptr %bufev.addr, align 8
  %7 = load i32, ptr %options.addr, align 4
  call void @bufferevent_run_readcb_(ptr noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %8 = load i16, ptr %iotype.addr, align 2
  %conv4 = sext i16 %8 to i32
  %and5 = and i32 %conv4, 4
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end16

land.lhs.true7:                                   ; preds = %if.end
  %9 = load i32, ptr %options.addr, align 4
  %and8 = and i32 %9, 65536
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then15, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true7
  %10 = load ptr, ptr %bufev.addr, align 8
  %output = getelementptr inbounds %struct.bufferevent, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %output, align 8
  %call11 = call i64 @evbuffer_get_length(ptr noundef %11)
  %12 = load ptr, ptr %bufev.addr, align 8
  %wm_write = getelementptr inbounds %struct.bufferevent, ptr %12, i32 0, i32 7
  %low12 = getelementptr inbounds %struct.event_watermark, ptr %wm_write, i32 0, i32 0
  %13 = load i64, ptr %low12, align 8
  %cmp13 = icmp ule i64 %call11, %13
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false10, %land.lhs.true7
  %14 = load ptr, ptr %bufev.addr, align 8
  %15 = load i32, ptr %options.addr, align 4
  call void @bufferevent_run_writecb_(ptr noundef %14, i32 noundef %15)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %lor.lhs.false10, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_decref_and_unlock_(ptr noundef %bufev) #0 {
entry:
  %retval = alloca i32, align 4
  %bufev.addr = alloca ptr, align 8
  %bufev_private = alloca ptr, align 8
  %n_cbs = alloca i32, align 4
  %cbs = alloca [16 x ptr], align 16
  %locking = alloca ptr, align 8
  %e = alloca ptr, align 8
  %locking39 = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bufev_private, align 8
  store i32 0, ptr %n_cbs, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %bufev_private, align 8
  %refcnt = getelementptr inbounds %struct.bufferevent_private, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %refcnt, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %refcnt, align 4
  %tobool = icmp ne i32 %dec, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.then
  %3 = load ptr, ptr %bufev.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %3, i64 0
  store ptr %add.ptr2, ptr %locking, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.body1
  %4 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %lock, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body3
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %7 = load ptr, ptr %locking, align 8
  %lock6 = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %lock6, align 8
  %call = call i32 %6(i32 noundef 0, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end
  br label %do.end8

do.end8:                                          ; preds = %do.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %do.end
  %9 = load ptr, ptr %bufev.addr, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %be_ops, align 8
  %unlink = getelementptr inbounds %struct.bufferevent_ops, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %unlink, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %bufev.addr, align 8
  %be_ops12 = getelementptr inbounds %struct.bufferevent, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %be_ops12, align 8
  %unlink13 = getelementptr inbounds %struct.bufferevent_ops, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %unlink13, align 8
  %15 = load ptr, ptr %bufev.addr, align 8
  call void %14(ptr noundef %15)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  %16 = load ptr, ptr %bufev.addr, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %16, i32 0, i32 2
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %ev_read, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %cbs, i64 0, i64 0
  store ptr %ev_evcallback, ptr %arrayidx, align 16
  %17 = load ptr, ptr %bufev.addr, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %17, i32 0, i32 3
  %ev_evcallback15 = getelementptr inbounds %struct.event, ptr %ev_write, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [16 x ptr], ptr %cbs, i64 0, i64 1
  store ptr %ev_evcallback15, ptr %arrayidx16, align 8
  %18 = load ptr, ptr %bufev_private, align 8
  %deferred = getelementptr inbounds %struct.bufferevent_private, ptr %18, i32 0, i32 8
  %arrayidx17 = getelementptr inbounds [16 x ptr], ptr %cbs, i64 0, i64 2
  store ptr %deferred, ptr %arrayidx17, align 16
  store i32 3, ptr %n_cbs, align 4
  %19 = load ptr, ptr %bufev_private, align 8
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %rate_limiting, align 8
  %tobool18 = icmp ne ptr %20, null
  br i1 %tobool18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.end14
  %21 = load ptr, ptr %bufev_private, align 8
  %rate_limiting20 = getelementptr inbounds %struct.bufferevent_private, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %rate_limiting20, align 8
  %refill_bucket_event = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %22, i32 0, i32 4
  store ptr %refill_bucket_event, ptr %e, align 8
  %23 = load ptr, ptr %e, align 8
  %call21 = call i32 @event_initialized(ptr noundef %23)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.then19
  %24 = load ptr, ptr %e, align 8
  %ev_evcallback24 = getelementptr inbounds %struct.event, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %n_cbs, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %n_cbs, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds [16 x ptr], ptr %cbs, i64 0, i64 %idxprom
  store ptr %ev_evcallback24, ptr %arrayidx25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end14
  %26 = load ptr, ptr %bufev.addr, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %input, align 8
  %arraydecay = getelementptr inbounds [16 x ptr], ptr %cbs, i64 0, i64 0
  %28 = load i32, ptr %n_cbs, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr28 = getelementptr inbounds ptr, ptr %arraydecay, i64 %idx.ext
  %29 = load i32, ptr %n_cbs, align 4
  %sub = sub nsw i32 16, %29
  %call29 = call i32 @evbuffer_get_callbacks_(ptr noundef %27, ptr noundef %add.ptr28, i32 noundef %sub)
  %30 = load i32, ptr %n_cbs, align 4
  %add = add nsw i32 %30, %call29
  store i32 %add, ptr %n_cbs, align 4
  %31 = load ptr, ptr %bufev.addr, align 8
  %output = getelementptr inbounds %struct.bufferevent, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %output, align 8
  %arraydecay30 = getelementptr inbounds [16 x ptr], ptr %cbs, i64 0, i64 0
  %33 = load i32, ptr %n_cbs, align 4
  %idx.ext31 = sext i32 %33 to i64
  %add.ptr32 = getelementptr inbounds ptr, ptr %arraydecay30, i64 %idx.ext31
  %34 = load i32, ptr %n_cbs, align 4
  %sub33 = sub nsw i32 16, %34
  %call34 = call i32 @evbuffer_get_callbacks_(ptr noundef %32, ptr noundef %add.ptr32, i32 noundef %sub33)
  %35 = load i32, ptr %n_cbs, align 4
  %add35 = add nsw i32 %35, %call34
  store i32 %add35, ptr %n_cbs, align 4
  %36 = load ptr, ptr %bufev.addr, align 8
  %ev_base = getelementptr inbounds %struct.bufferevent, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %ev_base, align 8
  %38 = load i32, ptr %n_cbs, align 4
  %arraydecay36 = getelementptr inbounds [16 x ptr], ptr %cbs, i64 0, i64 0
  %call37 = call i32 @event_callback_finalize_many_(ptr noundef %37, i32 noundef %38, ptr noundef %arraydecay36, ptr noundef @bufferevent_finalize_cb_)
  br label %do.body38

do.body38:                                        ; preds = %if.end27
  %39 = load ptr, ptr %bufev.addr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %39, i64 0
  store ptr %add.ptr40, ptr %locking39, align 8
  br label %do.body41

do.body41:                                        ; preds = %do.body38
  %40 = load ptr, ptr %locking39, align 8
  %lock42 = getelementptr inbounds %struct.bufferevent_private, ptr %40, i32 0, i32 11
  %41 = load ptr, ptr %lock42, align 8
  %tobool43 = icmp ne ptr %41, null
  br i1 %tobool43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %do.body41
  %42 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %43 = load ptr, ptr %locking39, align 8
  %lock45 = getelementptr inbounds %struct.bufferevent_private, ptr %43, i32 0, i32 11
  %44 = load ptr, ptr %lock45, align 8
  %call46 = call i32 %42(i32 noundef 0, ptr noundef %44)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %do.body41
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  br label %do.end49

do.end49:                                         ; preds = %do.end48
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end49, %do.end8
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_run_eventcb_(ptr noundef %bufev, i16 noundef signext %what, i32 noundef %options) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %what.addr = alloca i16, align 2
  %options.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %what, ptr %what.addr, align 2
  store i32 %options, ptr %options.addr, align 4
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %p, align 8
  %1 = load ptr, ptr %bufev.addr, align 8
  %errorcb = getelementptr inbounds %struct.bufferevent, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %errorcb, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end12

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %options1 = getelementptr inbounds %struct.bufferevent_private, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %options1, align 8
  %5 = load i32, ptr %options.addr, align 4
  %or = or i32 %4, %5
  %and = and i32 %or, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load i16, ptr %what.addr, align 2
  %conv = sext i16 %6 to i32
  %7 = load ptr, ptr %p, align 8
  %eventcb_pending = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 3
  %8 = load i16, ptr %eventcb_pending, align 2
  %conv3 = sext i16 %8 to i32
  %or4 = or i32 %conv3, %conv
  %conv5 = trunc i32 %or4 to i16
  store i16 %conv5, ptr %eventcb_pending, align 2
  %call = call ptr @__errno_location() #5
  %9 = load i32, ptr %call, align 4
  %10 = load ptr, ptr %p, align 8
  %errno_pending = getelementptr inbounds %struct.bufferevent_private, ptr %10, i32 0, i32 6
  store i32 %9, ptr %errno_pending, align 8
  br label %do.body

do.body:                                          ; preds = %if.then2
  %11 = load ptr, ptr %p, align 8
  %bev = getelementptr inbounds %struct.bufferevent_private, ptr %11, i32 0, i32 0
  %ev_base = getelementptr inbounds %struct.bufferevent, ptr %bev, i32 0, i32 0
  %12 = load ptr, ptr %ev_base, align 8
  %13 = load ptr, ptr %p, align 8
  %deferred = getelementptr inbounds %struct.bufferevent_private, ptr %13, i32 0, i32 8
  %call6 = call i32 @event_deferred_cb_schedule_(ptr noundef %12, ptr noundef %deferred)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %do.body
  %14 = load ptr, ptr %p, align 8
  %bev9 = getelementptr inbounds %struct.bufferevent_private, ptr %14, i32 0, i32 0
  call void @bufferevent_incref(ptr noundef %bev9)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end10
  br label %if.end12

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %bufev.addr, align 8
  %errorcb11 = getelementptr inbounds %struct.bufferevent, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %errorcb11, align 8
  %17 = load ptr, ptr %bufev.addr, align 8
  %18 = load i16, ptr %what.addr, align 2
  %19 = load ptr, ptr %bufev.addr, align 8
  %cbarg = getelementptr inbounds %struct.bufferevent, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %cbarg, align 8
  call void %16(ptr noundef %17, i16 noundef signext %18, ptr noundef %20)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %do.end, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_trigger_event(ptr noundef %bufev, i16 noundef signext %what, i32 noundef %options) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %what.addr = alloca i16, align 2
  %options.addr = alloca i32, align 4
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %what, ptr %what.addr, align 2
  store i32 %options, ptr %options.addr, align 4
  %0 = load ptr, ptr %bufev.addr, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %0)
  %1 = load ptr, ptr %bufev.addr, align 8
  %2 = load i16, ptr %what.addr, align 2
  %3 = load i32, ptr %options.addr, align 4
  %and = and i32 %3, 65540
  call void @bufferevent_run_eventcb_(ptr noundef %1, i16 noundef signext %2, i32 noundef %and)
  %4 = load ptr, ptr %bufev.addr, align 8
  %call = call i32 @bufferevent_decref_and_unlock_(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_init_common_(ptr noundef %bufev_private, ptr noundef %base, ptr noundef %ops, i32 noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %bufev_private.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ops.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %bufev = alloca ptr, align 8
  store ptr %bufev_private, ptr %bufev_private.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ops, ptr %ops.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %0 = load ptr, ptr %bufev_private.addr, align 8
  %bev = getelementptr inbounds %struct.bufferevent_private, ptr %0, i32 0, i32 0
  store ptr %bev, ptr %bufev, align 8
  %1 = load ptr, ptr %bufev, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %input, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @evbuffer_new()
  %3 = load ptr, ptr %bufev, align 8
  %input1 = getelementptr inbounds %struct.bufferevent, ptr %3, i32 0, i32 4
  store ptr %call, ptr %input1, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %bufev, align 8
  %output = getelementptr inbounds %struct.bufferevent, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %output, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = call ptr @evbuffer_new()
  %6 = load ptr, ptr %bufev, align 8
  %output7 = getelementptr inbounds %struct.bufferevent, ptr %6, i32 0, i32 5
  store ptr %call6, ptr %output7, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  br label %err

if.end10:                                         ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end3
  %7 = load ptr, ptr %bufev_private.addr, align 8
  %refcnt = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 10
  store i32 1, ptr %refcnt, align 4
  %8 = load ptr, ptr %base.addr, align 8
  %9 = load ptr, ptr %bufev, align 8
  %ev_base = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 0
  store ptr %8, ptr %ev_base, align 8
  %10 = load ptr, ptr %bufev, align 8
  %timeout_read = getelementptr inbounds %struct.bufferevent, ptr %10, i32 0, i32 12
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout_read, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  %11 = load ptr, ptr %bufev, align 8
  %timeout_read12 = getelementptr inbounds %struct.bufferevent, ptr %11, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %timeout_read12, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  %12 = load ptr, ptr %bufev, align 8
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %12, i32 0, i32 13
  %tv_usec13 = getelementptr inbounds %struct.timeval, ptr %timeout_write, i32 0, i32 1
  store i64 0, ptr %tv_usec13, align 8
  %13 = load ptr, ptr %bufev, align 8
  %timeout_write14 = getelementptr inbounds %struct.bufferevent, ptr %13, i32 0, i32 13
  %tv_sec15 = getelementptr inbounds %struct.timeval, ptr %timeout_write14, i32 0, i32 0
  store i64 0, ptr %tv_sec15, align 8
  %14 = load ptr, ptr %ops.addr, align 8
  %15 = load ptr, ptr %bufev, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %15, i32 0, i32 1
  store ptr %14, ptr %be_ops, align 8
  %16 = load ptr, ptr %bufev_private.addr, align 8
  %call16 = call i32 @bufferevent_ratelim_init_(ptr noundef %16)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end11
  br label %err

if.end19:                                         ; preds = %if.end11
  %17 = load ptr, ptr %bufev, align 8
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %17, i32 0, i32 14
  store i16 4, ptr %enabled, align 8
  %18 = load i32, ptr %options.addr, align 4
  %and = and i32 %18, 2
  %tobool20 = icmp ne i32 %and, 0
  br i1 %tobool20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  %19 = load ptr, ptr %bufev, align 8
  %call22 = call i32 @bufferevent_enable_locking_(ptr noundef %19, ptr noundef null)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  br label %err

if.end25:                                         ; preds = %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end19
  %20 = load i32, ptr %options.addr, align 4
  %and27 = and i32 %20, 12
  %cmp28 = icmp eq i32 %and27, 8
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void (ptr, ...) @event_warnx(ptr noundef @.str)
  br label %err

if.end30:                                         ; preds = %if.end26
  %21 = load i32, ptr %options.addr, align 4
  %and31 = and i32 %21, 8
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end30
  %22 = load ptr, ptr %bufev_private.addr, align 8
  %deferred = getelementptr inbounds %struct.bufferevent_private, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %base.addr, align 8
  %call34 = call i32 @event_base_get_npriorities(ptr noundef %23)
  %div = sdiv i32 %call34, 2
  %conv = trunc i32 %div to i8
  %24 = load ptr, ptr %bufev_private.addr, align 8
  call void @event_deferred_cb_init_(ptr noundef %deferred, i8 noundef zeroext %conv, ptr noundef @bufferevent_run_deferred_callbacks_unlocked, ptr noundef %24)
  br label %if.end39

if.else:                                          ; preds = %if.end30
  %25 = load ptr, ptr %bufev_private.addr, align 8
  %deferred35 = getelementptr inbounds %struct.bufferevent_private, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %base.addr, align 8
  %call36 = call i32 @event_base_get_npriorities(ptr noundef %26)
  %div37 = sdiv i32 %call36, 2
  %conv38 = trunc i32 %div37 to i8
  %27 = load ptr, ptr %bufev_private.addr, align 8
  call void @event_deferred_cb_init_(ptr noundef %deferred35, i8 noundef zeroext %conv38, ptr noundef @bufferevent_run_deferred_callbacks_locked, ptr noundef %27)
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then33
  %28 = load i32, ptr %options.addr, align 4
  %29 = load ptr, ptr %bufev_private.addr, align 8
  %options40 = getelementptr inbounds %struct.bufferevent_private, ptr %29, i32 0, i32 9
  store i32 %28, ptr %options40, align 8
  %30 = load ptr, ptr %bufev, align 8
  %input41 = getelementptr inbounds %struct.bufferevent, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %input41, align 8
  %32 = load ptr, ptr %bufev, align 8
  call void @evbuffer_set_parent_(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %bufev, align 8
  %output42 = getelementptr inbounds %struct.bufferevent, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %output42, align 8
  %35 = load ptr, ptr %bufev, align 8
  call void @evbuffer_set_parent_(ptr noundef %34, ptr noundef %35)
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then29, %if.then24, %if.then18, %if.then9, %if.then2
  %36 = load ptr, ptr %bufev, align 8
  %input43 = getelementptr inbounds %struct.bufferevent, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %input43, align 8
  %tobool44 = icmp ne ptr %37, null
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %err
  %38 = load ptr, ptr %bufev, align 8
  %input46 = getelementptr inbounds %struct.bufferevent, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %input46, align 8
  call void @evbuffer_free(ptr noundef %39)
  %40 = load ptr, ptr %bufev, align 8
  %input47 = getelementptr inbounds %struct.bufferevent, ptr %40, i32 0, i32 4
  store ptr null, ptr %input47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %err
  %41 = load ptr, ptr %bufev, align 8
  %output49 = getelementptr inbounds %struct.bufferevent, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %output49, align 8
  %tobool50 = icmp ne ptr %42, null
  br i1 %tobool50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end48
  %43 = load ptr, ptr %bufev, align 8
  %output52 = getelementptr inbounds %struct.bufferevent, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %output52, align 8
  call void @evbuffer_free(ptr noundef %44)
  %45 = load ptr, ptr %bufev, align 8
  %output53 = getelementptr inbounds %struct.bufferevent, ptr %45, i32 0, i32 5
  store ptr null, ptr %output53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end48
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.end39
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare ptr @evbuffer_new() #1

declare i32 @bufferevent_ratelim_init_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_enable_locking_(ptr noundef %bufev, ptr noundef %lock) #0 {
entry:
  %retval = alloca i32, align 4
  %bufev.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %underlying = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  %lock1 = getelementptr inbounds %struct.bufferevent_private, ptr %add.ptr, i32 0, i32 11
  %1 = load ptr, ptr %lock1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bufev.addr, align 8
  %call = call ptr @bufferevent_get_underlying(ptr noundef %2)
  store ptr %call, ptr %underlying, align 8
  %3 = load ptr, ptr %lock.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %underlying, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %underlying, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %5, i64 0
  %lock6 = getelementptr inbounds %struct.bufferevent_private, ptr %add.ptr5, i32 0, i32 11
  %6 = load ptr, ptr %lock6, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true4
  %7 = load ptr, ptr %underlying, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %7, i64 0
  %lock10 = getelementptr inbounds %struct.bufferevent_private, ptr %add.ptr9, i32 0, i32 11
  %8 = load ptr, ptr %lock10, align 8
  store ptr %8, ptr %lock.addr, align 8
  %9 = load ptr, ptr %lock.addr, align 8
  %10 = load ptr, ptr %bufev.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %10, i64 0
  %lock12 = getelementptr inbounds %struct.bufferevent_private, ptr %add.ptr11, i32 0, i32 11
  store ptr %9, ptr %lock12, align 8
  %11 = load ptr, ptr %bufev.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %11, i64 0
  %own_lock = getelementptr inbounds %struct.bufferevent_private, ptr %add.ptr13, i32 0, i32 2
  %bf.load = load i8, ptr %own_lock, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %own_lock, align 8
  br label %if.end37

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %12 = load ptr, ptr %lock.addr, align 8
  %tobool14 = icmp ne ptr %12, null
  br i1 %tobool14, label %if.else28, label %if.then15

if.then15:                                        ; preds = %if.else
  %13 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %tobool16 = icmp ne ptr %13, null
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %call17 = call ptr %14(i32 noundef 1)
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call17, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %lock.addr, align 8
  %15 = load ptr, ptr %lock.addr, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %cond.end
  %16 = load ptr, ptr %lock.addr, align 8
  %17 = load ptr, ptr %bufev.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %17, i64 0
  %lock22 = getelementptr inbounds %struct.bufferevent_private, ptr %add.ptr21, i32 0, i32 11
  store ptr %16, ptr %lock22, align 8
  %18 = load ptr, ptr %bufev.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %18, i64 0
  %own_lock24 = getelementptr inbounds %struct.bufferevent_private, ptr %add.ptr23, i32 0, i32 2
  %bf.load25 = load i8, ptr %own_lock24, align 8
  %bf.clear26 = and i8 %bf.load25, -2
  %bf.set27 = or i8 %bf.clear26, 1
  store i8 %bf.set27, ptr %own_lock24, align 8
  br label %if.end36

if.else28:                                        ; preds = %if.else
  %19 = load ptr, ptr %lock.addr, align 8
  %20 = load ptr, ptr %bufev.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %20, i64 0
  %lock30 = getelementptr inbounds %struct.bufferevent_private, ptr %add.ptr29, i32 0, i32 11
  store ptr %19, ptr %lock30, align 8
  %21 = load ptr, ptr %bufev.addr, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %21, i64 0
  %own_lock32 = getelementptr inbounds %struct.bufferevent_private, ptr %add.ptr31, i32 0, i32 2
  %bf.load33 = load i8, ptr %own_lock32, align 8
  %bf.clear34 = and i8 %bf.load33, -2
  %bf.set35 = or i8 %bf.clear34, 0
  store i8 %bf.set35, ptr %own_lock32, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else28, %if.end20
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then8
  %22 = load ptr, ptr %bufev.addr, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %input, align 8
  %24 = load ptr, ptr %lock.addr, align 8
  %call38 = call i32 @evbuffer_enable_locking(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %bufev.addr, align 8
  %output = getelementptr inbounds %struct.bufferevent, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %output, align 8
  %27 = load ptr, ptr %lock.addr, align 8
  %call39 = call i32 @evbuffer_enable_locking(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %underlying, align 8
  %tobool40 = icmp ne ptr %28, null
  br i1 %tobool40, label %land.lhs.true41, label %if.end47

land.lhs.true41:                                  ; preds = %if.end37
  %29 = load ptr, ptr %underlying, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %29, i64 0
  %lock43 = getelementptr inbounds %struct.bufferevent_private, ptr %add.ptr42, i32 0, i32 11
  %30 = load ptr, ptr %lock43, align 8
  %tobool44 = icmp ne ptr %30, null
  br i1 %tobool44, label %if.end47, label %if.then45

if.then45:                                        ; preds = %land.lhs.true41
  %31 = load ptr, ptr %underlying, align 8
  %32 = load ptr, ptr %lock.addr, align 8
  %call46 = call i32 @bufferevent_enable_locking_(ptr noundef %31, ptr noundef %32)
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %land.lhs.true41, %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then19, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare void @event_warnx(ptr noundef, ...) #1

declare void @event_deferred_cb_init_(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @event_base_get_npriorities(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_run_deferred_callbacks_unlocked(ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %bufev_private = alloca ptr, align 8
  %bufev = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %errorcb7 = alloca ptr, align 8
  %cbarg = alloca ptr, align 8
  %locking16 = alloca ptr, align 8
  %locking28 = alloca ptr, align 8
  %readcb45 = alloca ptr, align 8
  %cbarg47 = alloca ptr, align 8
  %locking54 = alloca ptr, align 8
  %locking66 = alloca ptr, align 8
  %writecb87 = alloca ptr, align 8
  %cbarg89 = alloca ptr, align 8
  %locking97 = alloca ptr, align 8
  %locking109 = alloca ptr, align 8
  %errorcb129 = alloca ptr, align 8
  %cbarg131 = alloca ptr, align 8
  %what = alloca i16, align 2
  %err = alloca i32, align 4
  %locking141 = alloca ptr, align 8
  %locking153 = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %bufev_private, align 8
  %1 = load ptr, ptr %bufev_private, align 8
  %bev = getelementptr inbounds %struct.bufferevent_private, ptr %1, i32 0, i32 0
  store ptr %bev, ptr %bufev, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %bufev, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %locking, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %3 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %6 = load ptr, ptr %locking, align 8
  %lock2 = getelementptr inbounds %struct.bufferevent_private, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %lock2, align 8
  %call = call i32 %5(i32 noundef 0, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %8 = load ptr, ptr %bufev_private, align 8
  %eventcb_pending = getelementptr inbounds %struct.bufferevent_private, ptr %8, i32 0, i32 3
  %9 = load i16, ptr %eventcb_pending, align 2
  %conv = sext i16 %9 to i32
  %and = and i32 %conv, 128
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %do.end3
  %10 = load ptr, ptr %bufev, align 8
  %errorcb = getelementptr inbounds %struct.bufferevent, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %errorcb, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.then6, label %if.end40

if.then6:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %bufev, align 8
  %errorcb8 = getelementptr inbounds %struct.bufferevent, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %errorcb8, align 8
  store ptr %13, ptr %errorcb7, align 8
  %14 = load ptr, ptr %bufev, align 8
  %cbarg9 = getelementptr inbounds %struct.bufferevent, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %cbarg9, align 8
  store ptr %15, ptr %cbarg, align 8
  %16 = load ptr, ptr %bufev_private, align 8
  %eventcb_pending10 = getelementptr inbounds %struct.bufferevent_private, ptr %16, i32 0, i32 3
  %17 = load i16, ptr %eventcb_pending10, align 2
  %conv11 = sext i16 %17 to i32
  %and12 = and i32 %conv11, -129
  %conv13 = trunc i32 %and12 to i16
  store i16 %conv13, ptr %eventcb_pending10, align 2
  br label %do.body14

do.body14:                                        ; preds = %if.then6
  br label %do.body15

do.body15:                                        ; preds = %do.body14
  %18 = load ptr, ptr %bufev, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %18, i64 0
  store ptr %add.ptr17, ptr %locking16, align 8
  br label %do.body18

do.body18:                                        ; preds = %do.body15
  %19 = load ptr, ptr %locking16, align 8
  %lock19 = getelementptr inbounds %struct.bufferevent_private, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %lock19, align 8
  %tobool20 = icmp ne ptr %20, null
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %do.body18
  %21 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %22 = load ptr, ptr %locking16, align 8
  %lock22 = getelementptr inbounds %struct.bufferevent_private, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %lock22, align 8
  %call23 = call i32 %21(i32 noundef 0, ptr noundef %23)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %do.body18
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  br label %do.end26

do.end26:                                         ; preds = %do.end25
  %24 = load ptr, ptr %errorcb7, align 8
  %25 = load ptr, ptr %bufev, align 8
  %26 = load ptr, ptr %cbarg, align 8
  call void %24(ptr noundef %25, i16 noundef signext 128, ptr noundef %26)
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %27 = load ptr, ptr %bufev, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %27, i64 0
  store ptr %add.ptr29, ptr %locking28, align 8
  br label %do.body30

do.body30:                                        ; preds = %do.body27
  %28 = load ptr, ptr %locking28, align 8
  %lock31 = getelementptr inbounds %struct.bufferevent_private, ptr %28, i32 0, i32 11
  %29 = load ptr, ptr %lock31, align 8
  %tobool32 = icmp ne ptr %29, null
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %do.body30
  %30 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %31 = load ptr, ptr %locking28, align 8
  %lock34 = getelementptr inbounds %struct.bufferevent_private, ptr %31, i32 0, i32 11
  %32 = load ptr, ptr %lock34, align 8
  %call35 = call i32 %30(i32 noundef 0, ptr noundef %32)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %do.body30
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  br label %do.end38

do.end38:                                         ; preds = %do.end37
  br label %do.end39

do.end39:                                         ; preds = %do.end38
  br label %if.end40

if.end40:                                         ; preds = %do.end39, %land.lhs.true, %do.end3
  %33 = load ptr, ptr %bufev_private, align 8
  %readcb_pending = getelementptr inbounds %struct.bufferevent_private, ptr %33, i32 0, i32 2
  %bf.load = load i8, ptr %readcb_pending, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool41 = icmp ne i32 %bf.cast, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.end78

land.lhs.true42:                                  ; preds = %if.end40
  %34 = load ptr, ptr %bufev, align 8
  %readcb = getelementptr inbounds %struct.bufferevent, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %readcb, align 8
  %tobool43 = icmp ne ptr %35, null
  br i1 %tobool43, label %if.then44, label %if.end78

if.then44:                                        ; preds = %land.lhs.true42
  %36 = load ptr, ptr %bufev, align 8
  %readcb46 = getelementptr inbounds %struct.bufferevent, ptr %36, i32 0, i32 8
  %37 = load ptr, ptr %readcb46, align 8
  store ptr %37, ptr %readcb45, align 8
  %38 = load ptr, ptr %bufev, align 8
  %cbarg48 = getelementptr inbounds %struct.bufferevent, ptr %38, i32 0, i32 11
  %39 = load ptr, ptr %cbarg48, align 8
  store ptr %39, ptr %cbarg47, align 8
  %40 = load ptr, ptr %bufev_private, align 8
  %readcb_pending49 = getelementptr inbounds %struct.bufferevent_private, ptr %40, i32 0, i32 2
  %bf.load50 = load i8, ptr %readcb_pending49, align 8
  %bf.clear51 = and i8 %bf.load50, -3
  %bf.set = or i8 %bf.clear51, 0
  store i8 %bf.set, ptr %readcb_pending49, align 8
  br label %do.body52

do.body52:                                        ; preds = %if.then44
  br label %do.body53

do.body53:                                        ; preds = %do.body52
  %41 = load ptr, ptr %bufev, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %41, i64 0
  store ptr %add.ptr55, ptr %locking54, align 8
  br label %do.body56

do.body56:                                        ; preds = %do.body53
  %42 = load ptr, ptr %locking54, align 8
  %lock57 = getelementptr inbounds %struct.bufferevent_private, ptr %42, i32 0, i32 11
  %43 = load ptr, ptr %lock57, align 8
  %tobool58 = icmp ne ptr %43, null
  br i1 %tobool58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %do.body56
  %44 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %45 = load ptr, ptr %locking54, align 8
  %lock60 = getelementptr inbounds %struct.bufferevent_private, ptr %45, i32 0, i32 11
  %46 = load ptr, ptr %lock60, align 8
  %call61 = call i32 %44(i32 noundef 0, ptr noundef %46)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %do.body56
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  br label %do.end64

do.end64:                                         ; preds = %do.end63
  %47 = load ptr, ptr %readcb45, align 8
  %48 = load ptr, ptr %bufev, align 8
  %49 = load ptr, ptr %cbarg47, align 8
  call void %47(ptr noundef %48, ptr noundef %49)
  br label %do.body65

do.body65:                                        ; preds = %do.end64
  %50 = load ptr, ptr %bufev, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %50, i64 0
  store ptr %add.ptr67, ptr %locking66, align 8
  br label %do.body68

do.body68:                                        ; preds = %do.body65
  %51 = load ptr, ptr %locking66, align 8
  %lock69 = getelementptr inbounds %struct.bufferevent_private, ptr %51, i32 0, i32 11
  %52 = load ptr, ptr %lock69, align 8
  %tobool70 = icmp ne ptr %52, null
  br i1 %tobool70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %do.body68
  %53 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %54 = load ptr, ptr %locking66, align 8
  %lock72 = getelementptr inbounds %struct.bufferevent_private, ptr %54, i32 0, i32 11
  %55 = load ptr, ptr %lock72, align 8
  %call73 = call i32 %53(i32 noundef 0, ptr noundef %55)
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %do.body68
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  br label %do.end76

do.end76:                                         ; preds = %do.end75
  br label %do.end77

do.end77:                                         ; preds = %do.end76
  %56 = load ptr, ptr %bufev, align 8
  call void @bufferevent_inbuf_wm_check(ptr noundef %56)
  br label %if.end78

if.end78:                                         ; preds = %do.end77, %land.lhs.true42, %if.end40
  %57 = load ptr, ptr %bufev_private, align 8
  %writecb_pending = getelementptr inbounds %struct.bufferevent_private, ptr %57, i32 0, i32 2
  %bf.load79 = load i8, ptr %writecb_pending, align 8
  %bf.lshr80 = lshr i8 %bf.load79, 2
  %bf.clear81 = and i8 %bf.lshr80, 1
  %bf.cast82 = zext i8 %bf.clear81 to i32
  %tobool83 = icmp ne i32 %bf.cast82, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.end121

land.lhs.true84:                                  ; preds = %if.end78
  %58 = load ptr, ptr %bufev, align 8
  %writecb = getelementptr inbounds %struct.bufferevent, ptr %58, i32 0, i32 9
  %59 = load ptr, ptr %writecb, align 8
  %tobool85 = icmp ne ptr %59, null
  br i1 %tobool85, label %if.then86, label %if.end121

if.then86:                                        ; preds = %land.lhs.true84
  %60 = load ptr, ptr %bufev, align 8
  %writecb88 = getelementptr inbounds %struct.bufferevent, ptr %60, i32 0, i32 9
  %61 = load ptr, ptr %writecb88, align 8
  store ptr %61, ptr %writecb87, align 8
  %62 = load ptr, ptr %bufev, align 8
  %cbarg90 = getelementptr inbounds %struct.bufferevent, ptr %62, i32 0, i32 11
  %63 = load ptr, ptr %cbarg90, align 8
  store ptr %63, ptr %cbarg89, align 8
  %64 = load ptr, ptr %bufev_private, align 8
  %writecb_pending91 = getelementptr inbounds %struct.bufferevent_private, ptr %64, i32 0, i32 2
  %bf.load92 = load i8, ptr %writecb_pending91, align 8
  %bf.clear93 = and i8 %bf.load92, -5
  %bf.set94 = or i8 %bf.clear93, 0
  store i8 %bf.set94, ptr %writecb_pending91, align 8
  br label %do.body95

do.body95:                                        ; preds = %if.then86
  br label %do.body96

do.body96:                                        ; preds = %do.body95
  %65 = load ptr, ptr %bufev, align 8
  %add.ptr98 = getelementptr inbounds i8, ptr %65, i64 0
  store ptr %add.ptr98, ptr %locking97, align 8
  br label %do.body99

do.body99:                                        ; preds = %do.body96
  %66 = load ptr, ptr %locking97, align 8
  %lock100 = getelementptr inbounds %struct.bufferevent_private, ptr %66, i32 0, i32 11
  %67 = load ptr, ptr %lock100, align 8
  %tobool101 = icmp ne ptr %67, null
  br i1 %tobool101, label %if.then102, label %if.end105

if.then102:                                       ; preds = %do.body99
  %68 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %69 = load ptr, ptr %locking97, align 8
  %lock103 = getelementptr inbounds %struct.bufferevent_private, ptr %69, i32 0, i32 11
  %70 = load ptr, ptr %lock103, align 8
  %call104 = call i32 %68(i32 noundef 0, ptr noundef %70)
  br label %if.end105

if.end105:                                        ; preds = %if.then102, %do.body99
  br label %do.end106

do.end106:                                        ; preds = %if.end105
  br label %do.end107

do.end107:                                        ; preds = %do.end106
  %71 = load ptr, ptr %writecb87, align 8
  %72 = load ptr, ptr %bufev, align 8
  %73 = load ptr, ptr %cbarg89, align 8
  call void %71(ptr noundef %72, ptr noundef %73)
  br label %do.body108

do.body108:                                       ; preds = %do.end107
  %74 = load ptr, ptr %bufev, align 8
  %add.ptr110 = getelementptr inbounds i8, ptr %74, i64 0
  store ptr %add.ptr110, ptr %locking109, align 8
  br label %do.body111

do.body111:                                       ; preds = %do.body108
  %75 = load ptr, ptr %locking109, align 8
  %lock112 = getelementptr inbounds %struct.bufferevent_private, ptr %75, i32 0, i32 11
  %76 = load ptr, ptr %lock112, align 8
  %tobool113 = icmp ne ptr %76, null
  br i1 %tobool113, label %if.then114, label %if.end117

if.then114:                                       ; preds = %do.body111
  %77 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %78 = load ptr, ptr %locking109, align 8
  %lock115 = getelementptr inbounds %struct.bufferevent_private, ptr %78, i32 0, i32 11
  %79 = load ptr, ptr %lock115, align 8
  %call116 = call i32 %77(i32 noundef 0, ptr noundef %79)
  br label %if.end117

if.end117:                                        ; preds = %if.then114, %do.body111
  br label %do.end118

do.end118:                                        ; preds = %if.end117
  br label %do.end119

do.end119:                                        ; preds = %do.end118
  br label %do.end120

do.end120:                                        ; preds = %do.end119
  br label %if.end121

if.end121:                                        ; preds = %do.end120, %land.lhs.true84, %if.end78
  %80 = load ptr, ptr %bufev_private, align 8
  %eventcb_pending122 = getelementptr inbounds %struct.bufferevent_private, ptr %80, i32 0, i32 3
  %81 = load i16, ptr %eventcb_pending122, align 2
  %conv123 = sext i16 %81 to i32
  %tobool124 = icmp ne i32 %conv123, 0
  br i1 %tobool124, label %land.lhs.true125, label %if.end165

land.lhs.true125:                                 ; preds = %if.end121
  %82 = load ptr, ptr %bufev, align 8
  %errorcb126 = getelementptr inbounds %struct.bufferevent, ptr %82, i32 0, i32 10
  %83 = load ptr, ptr %errorcb126, align 8
  %tobool127 = icmp ne ptr %83, null
  br i1 %tobool127, label %if.then128, label %if.end165

if.then128:                                       ; preds = %land.lhs.true125
  %84 = load ptr, ptr %bufev, align 8
  %errorcb130 = getelementptr inbounds %struct.bufferevent, ptr %84, i32 0, i32 10
  %85 = load ptr, ptr %errorcb130, align 8
  store ptr %85, ptr %errorcb129, align 8
  %86 = load ptr, ptr %bufev, align 8
  %cbarg132 = getelementptr inbounds %struct.bufferevent, ptr %86, i32 0, i32 11
  %87 = load ptr, ptr %cbarg132, align 8
  store ptr %87, ptr %cbarg131, align 8
  %88 = load ptr, ptr %bufev_private, align 8
  %eventcb_pending133 = getelementptr inbounds %struct.bufferevent_private, ptr %88, i32 0, i32 3
  %89 = load i16, ptr %eventcb_pending133, align 2
  store i16 %89, ptr %what, align 2
  %90 = load ptr, ptr %bufev_private, align 8
  %errno_pending = getelementptr inbounds %struct.bufferevent_private, ptr %90, i32 0, i32 6
  %91 = load i32, ptr %errno_pending, align 8
  store i32 %91, ptr %err, align 4
  %92 = load ptr, ptr %bufev_private, align 8
  %eventcb_pending134 = getelementptr inbounds %struct.bufferevent_private, ptr %92, i32 0, i32 3
  store i16 0, ptr %eventcb_pending134, align 2
  %93 = load ptr, ptr %bufev_private, align 8
  %errno_pending135 = getelementptr inbounds %struct.bufferevent_private, ptr %93, i32 0, i32 6
  store i32 0, ptr %errno_pending135, align 8
  br label %do.body136

do.body136:                                       ; preds = %if.then128
  %94 = load i32, ptr %err, align 4
  %call137 = call ptr @__errno_location() #5
  store i32 %94, ptr %call137, align 4
  br label %do.end138

do.end138:                                        ; preds = %do.body136
  br label %do.body139

do.body139:                                       ; preds = %do.end138
  br label %do.body140

do.body140:                                       ; preds = %do.body139
  %95 = load ptr, ptr %bufev, align 8
  %add.ptr142 = getelementptr inbounds i8, ptr %95, i64 0
  store ptr %add.ptr142, ptr %locking141, align 8
  br label %do.body143

do.body143:                                       ; preds = %do.body140
  %96 = load ptr, ptr %locking141, align 8
  %lock144 = getelementptr inbounds %struct.bufferevent_private, ptr %96, i32 0, i32 11
  %97 = load ptr, ptr %lock144, align 8
  %tobool145 = icmp ne ptr %97, null
  br i1 %tobool145, label %if.then146, label %if.end149

if.then146:                                       ; preds = %do.body143
  %98 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %99 = load ptr, ptr %locking141, align 8
  %lock147 = getelementptr inbounds %struct.bufferevent_private, ptr %99, i32 0, i32 11
  %100 = load ptr, ptr %lock147, align 8
  %call148 = call i32 %98(i32 noundef 0, ptr noundef %100)
  br label %if.end149

if.end149:                                        ; preds = %if.then146, %do.body143
  br label %do.end150

do.end150:                                        ; preds = %if.end149
  br label %do.end151

do.end151:                                        ; preds = %do.end150
  %101 = load ptr, ptr %errorcb129, align 8
  %102 = load ptr, ptr %bufev, align 8
  %103 = load i16, ptr %what, align 2
  %104 = load ptr, ptr %cbarg131, align 8
  call void %101(ptr noundef %102, i16 noundef signext %103, ptr noundef %104)
  br label %do.body152

do.body152:                                       ; preds = %do.end151
  %105 = load ptr, ptr %bufev, align 8
  %add.ptr154 = getelementptr inbounds i8, ptr %105, i64 0
  store ptr %add.ptr154, ptr %locking153, align 8
  br label %do.body155

do.body155:                                       ; preds = %do.body152
  %106 = load ptr, ptr %locking153, align 8
  %lock156 = getelementptr inbounds %struct.bufferevent_private, ptr %106, i32 0, i32 11
  %107 = load ptr, ptr %lock156, align 8
  %tobool157 = icmp ne ptr %107, null
  br i1 %tobool157, label %if.then158, label %if.end161

if.then158:                                       ; preds = %do.body155
  %108 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %109 = load ptr, ptr %locking153, align 8
  %lock159 = getelementptr inbounds %struct.bufferevent_private, ptr %109, i32 0, i32 11
  %110 = load ptr, ptr %lock159, align 8
  %call160 = call i32 %108(i32 noundef 0, ptr noundef %110)
  br label %if.end161

if.end161:                                        ; preds = %if.then158, %do.body155
  br label %do.end162

do.end162:                                        ; preds = %if.end161
  br label %do.end163

do.end163:                                        ; preds = %do.end162
  br label %do.end164

do.end164:                                        ; preds = %do.end163
  br label %if.end165

if.end165:                                        ; preds = %do.end164, %land.lhs.true125, %if.end121
  %111 = load ptr, ptr %bufev, align 8
  %call166 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %111)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufferevent_run_deferred_callbacks_locked(ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %bufev_private = alloca ptr, align 8
  %bufev = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %what = alloca i16, align 2
  %err = alloca i32, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %bufev_private, align 8
  %1 = load ptr, ptr %bufev_private, align 8
  %bev = getelementptr inbounds %struct.bufferevent_private, ptr %1, i32 0, i32 0
  store ptr %bev, ptr %bufev, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %bufev, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %locking, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %3 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %6 = load ptr, ptr %locking, align 8
  %lock2 = getelementptr inbounds %struct.bufferevent_private, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %lock2, align 8
  %call = call i32 %5(i32 noundef 0, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %8 = load ptr, ptr %bufev_private, align 8
  %eventcb_pending = getelementptr inbounds %struct.bufferevent_private, ptr %8, i32 0, i32 3
  %9 = load i16, ptr %eventcb_pending, align 2
  %conv = sext i16 %9 to i32
  %and = and i32 %conv, 128
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %do.end3
  %10 = load ptr, ptr %bufev, align 8
  %errorcb = getelementptr inbounds %struct.bufferevent, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %errorcb, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %bufev_private, align 8
  %eventcb_pending7 = getelementptr inbounds %struct.bufferevent_private, ptr %12, i32 0, i32 3
  %13 = load i16, ptr %eventcb_pending7, align 2
  %conv8 = sext i16 %13 to i32
  %and9 = and i32 %conv8, -129
  %conv10 = trunc i32 %and9 to i16
  store i16 %conv10, ptr %eventcb_pending7, align 2
  %14 = load ptr, ptr %bufev, align 8
  %errorcb11 = getelementptr inbounds %struct.bufferevent, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %errorcb11, align 8
  %16 = load ptr, ptr %bufev, align 8
  %17 = load ptr, ptr %bufev, align 8
  %cbarg = getelementptr inbounds %struct.bufferevent, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %cbarg, align 8
  call void %15(ptr noundef %16, i16 noundef signext 128, ptr noundef %18)
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %land.lhs.true, %do.end3
  %19 = load ptr, ptr %bufev_private, align 8
  %readcb_pending = getelementptr inbounds %struct.bufferevent_private, ptr %19, i32 0, i32 2
  %bf.load = load i8, ptr %readcb_pending, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool13 = icmp ne i32 %bf.cast, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end22

land.lhs.true14:                                  ; preds = %if.end12
  %20 = load ptr, ptr %bufev, align 8
  %readcb = getelementptr inbounds %struct.bufferevent, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %readcb, align 8
  %tobool15 = icmp ne ptr %21, null
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %land.lhs.true14
  %22 = load ptr, ptr %bufev_private, align 8
  %readcb_pending17 = getelementptr inbounds %struct.bufferevent_private, ptr %22, i32 0, i32 2
  %bf.load18 = load i8, ptr %readcb_pending17, align 8
  %bf.clear19 = and i8 %bf.load18, -3
  %bf.set = or i8 %bf.clear19, 0
  store i8 %bf.set, ptr %readcb_pending17, align 8
  %23 = load ptr, ptr %bufev, align 8
  %readcb20 = getelementptr inbounds %struct.bufferevent, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %readcb20, align 8
  %25 = load ptr, ptr %bufev, align 8
  %26 = load ptr, ptr %bufev, align 8
  %cbarg21 = getelementptr inbounds %struct.bufferevent, ptr %26, i32 0, i32 11
  %27 = load ptr, ptr %cbarg21, align 8
  call void %24(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %bufev, align 8
  call void @bufferevent_inbuf_wm_check(ptr noundef %28)
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %land.lhs.true14, %if.end12
  %29 = load ptr, ptr %bufev_private, align 8
  %writecb_pending = getelementptr inbounds %struct.bufferevent_private, ptr %29, i32 0, i32 2
  %bf.load23 = load i8, ptr %writecb_pending, align 8
  %bf.lshr24 = lshr i8 %bf.load23, 2
  %bf.clear25 = and i8 %bf.lshr24, 1
  %bf.cast26 = zext i8 %bf.clear25 to i32
  %tobool27 = icmp ne i32 %bf.cast26, 0
  br i1 %tobool27, label %land.lhs.true28, label %if.end37

land.lhs.true28:                                  ; preds = %if.end22
  %30 = load ptr, ptr %bufev, align 8
  %writecb = getelementptr inbounds %struct.bufferevent, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %writecb, align 8
  %tobool29 = icmp ne ptr %31, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %land.lhs.true28
  %32 = load ptr, ptr %bufev_private, align 8
  %writecb_pending31 = getelementptr inbounds %struct.bufferevent_private, ptr %32, i32 0, i32 2
  %bf.load32 = load i8, ptr %writecb_pending31, align 8
  %bf.clear33 = and i8 %bf.load32, -5
  %bf.set34 = or i8 %bf.clear33, 0
  store i8 %bf.set34, ptr %writecb_pending31, align 8
  %33 = load ptr, ptr %bufev, align 8
  %writecb35 = getelementptr inbounds %struct.bufferevent, ptr %33, i32 0, i32 9
  %34 = load ptr, ptr %writecb35, align 8
  %35 = load ptr, ptr %bufev, align 8
  %36 = load ptr, ptr %bufev, align 8
  %cbarg36 = getelementptr inbounds %struct.bufferevent, ptr %36, i32 0, i32 11
  %37 = load ptr, ptr %cbarg36, align 8
  call void %34(ptr noundef %35, ptr noundef %37)
  br label %if.end37

if.end37:                                         ; preds = %if.then30, %land.lhs.true28, %if.end22
  %38 = load ptr, ptr %bufev_private, align 8
  %eventcb_pending38 = getelementptr inbounds %struct.bufferevent_private, ptr %38, i32 0, i32 3
  %39 = load i16, ptr %eventcb_pending38, align 2
  %conv39 = sext i16 %39 to i32
  %tobool40 = icmp ne i32 %conv39, 0
  br i1 %tobool40, label %land.lhs.true41, label %if.end53

land.lhs.true41:                                  ; preds = %if.end37
  %40 = load ptr, ptr %bufev, align 8
  %errorcb42 = getelementptr inbounds %struct.bufferevent, ptr %40, i32 0, i32 10
  %41 = load ptr, ptr %errorcb42, align 8
  %tobool43 = icmp ne ptr %41, null
  br i1 %tobool43, label %if.then44, label %if.end53

if.then44:                                        ; preds = %land.lhs.true41
  %42 = load ptr, ptr %bufev_private, align 8
  %eventcb_pending45 = getelementptr inbounds %struct.bufferevent_private, ptr %42, i32 0, i32 3
  %43 = load i16, ptr %eventcb_pending45, align 2
  store i16 %43, ptr %what, align 2
  %44 = load ptr, ptr %bufev_private, align 8
  %errno_pending = getelementptr inbounds %struct.bufferevent_private, ptr %44, i32 0, i32 6
  %45 = load i32, ptr %errno_pending, align 8
  store i32 %45, ptr %err, align 4
  %46 = load ptr, ptr %bufev_private, align 8
  %eventcb_pending46 = getelementptr inbounds %struct.bufferevent_private, ptr %46, i32 0, i32 3
  store i16 0, ptr %eventcb_pending46, align 2
  %47 = load ptr, ptr %bufev_private, align 8
  %errno_pending47 = getelementptr inbounds %struct.bufferevent_private, ptr %47, i32 0, i32 6
  store i32 0, ptr %errno_pending47, align 8
  br label %do.body48

do.body48:                                        ; preds = %if.then44
  %48 = load i32, ptr %err, align 4
  %call49 = call ptr @__errno_location() #5
  store i32 %48, ptr %call49, align 4
  br label %do.end50

do.end50:                                         ; preds = %do.body48
  %49 = load ptr, ptr %bufev, align 8
  %errorcb51 = getelementptr inbounds %struct.bufferevent, ptr %49, i32 0, i32 10
  %50 = load ptr, ptr %errorcb51, align 8
  %51 = load ptr, ptr %bufev, align 8
  %52 = load i16, ptr %what, align 2
  %53 = load ptr, ptr %bufev, align 8
  %cbarg52 = getelementptr inbounds %struct.bufferevent, ptr %53, i32 0, i32 11
  %54 = load ptr, ptr %cbarg52, align 8
  call void %50(ptr noundef %51, i16 noundef signext %52, ptr noundef %54)
  br label %if.end53

if.end53:                                         ; preds = %do.end50, %land.lhs.true41, %if.end37
  %55 = load ptr, ptr %bufev, align 8
  %call54 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %55)
  ret void
}

declare void @evbuffer_set_parent_(ptr noundef, ptr noundef) #1

declare void @evbuffer_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_setcb(ptr noundef %bufev, ptr noundef %readcb, ptr noundef %writecb, ptr noundef %eventcb, ptr noundef %cbarg) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %readcb.addr = alloca ptr, align 8
  %writecb.addr = alloca ptr, align 8
  %eventcb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking8 = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store ptr %readcb, ptr %readcb.addr, align 8
  store ptr %writecb, ptr %writecb.addr, align 8
  store ptr %eventcb, ptr %eventcb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %locking, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %locking, align 8
  %lock2 = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %lock2, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %6 = load ptr, ptr %readcb.addr, align 8
  %7 = load ptr, ptr %bufev.addr, align 8
  %readcb4 = getelementptr inbounds %struct.bufferevent, ptr %7, i32 0, i32 8
  store ptr %6, ptr %readcb4, align 8
  %8 = load ptr, ptr %writecb.addr, align 8
  %9 = load ptr, ptr %bufev.addr, align 8
  %writecb5 = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 9
  store ptr %8, ptr %writecb5, align 8
  %10 = load ptr, ptr %eventcb.addr, align 8
  %11 = load ptr, ptr %bufev.addr, align 8
  %errorcb = getelementptr inbounds %struct.bufferevent, ptr %11, i32 0, i32 10
  store ptr %10, ptr %errorcb, align 8
  %12 = load ptr, ptr %cbarg.addr, align 8
  %13 = load ptr, ptr %bufev.addr, align 8
  %cbarg6 = getelementptr inbounds %struct.bufferevent, ptr %13, i32 0, i32 11
  store ptr %12, ptr %cbarg6, align 8
  br label %do.body7

do.body7:                                         ; preds = %do.end3
  %14 = load ptr, ptr %bufev.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %14, i64 0
  store ptr %add.ptr9, ptr %locking8, align 8
  br label %do.body10

do.body10:                                        ; preds = %do.body7
  %15 = load ptr, ptr %locking8, align 8
  %lock11 = getelementptr inbounds %struct.bufferevent_private, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %lock11, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %do.body10
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %18 = load ptr, ptr %locking8, align 8
  %lock14 = getelementptr inbounds %struct.bufferevent_private, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %lock14, align 8
  %call15 = call i32 %17(i32 noundef 0, ptr noundef %19)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %do.body10
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  br label %do.end18

do.end18:                                         ; preds = %do.end17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_getcb(ptr noundef %bufev, ptr noundef %readcb_ptr, ptr noundef %writecb_ptr, ptr noundef %eventcb_ptr, ptr noundef %cbarg_ptr) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %readcb_ptr.addr = alloca ptr, align 8
  %writecb_ptr.addr = alloca ptr, align 8
  %eventcb_ptr.addr = alloca ptr, align 8
  %cbarg_ptr.addr = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking17 = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store ptr %readcb_ptr, ptr %readcb_ptr.addr, align 8
  store ptr %writecb_ptr, ptr %writecb_ptr.addr, align 8
  store ptr %eventcb_ptr, ptr %eventcb_ptr.addr, align 8
  store ptr %cbarg_ptr, ptr %cbarg_ptr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %locking, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %locking, align 8
  %lock2 = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %lock2, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %6 = load ptr, ptr %readcb_ptr.addr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end3
  %7 = load ptr, ptr %bufev.addr, align 8
  %readcb = getelementptr inbounds %struct.bufferevent, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %readcb, align 8
  %9 = load ptr, ptr %readcb_ptr.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.end3
  %10 = load ptr, ptr %writecb_ptr.addr, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %11 = load ptr, ptr %bufev.addr, align 8
  %writecb = getelementptr inbounds %struct.bufferevent, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %writecb, align 8
  %13 = load ptr, ptr %writecb_ptr.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %14 = load ptr, ptr %eventcb_ptr.addr, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %15 = load ptr, ptr %bufev.addr, align 8
  %errorcb = getelementptr inbounds %struct.bufferevent, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %errorcb, align 8
  %17 = load ptr, ptr %eventcb_ptr.addr, align 8
  store ptr %16, ptr %17, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %18 = load ptr, ptr %cbarg_ptr.addr, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %19 = load ptr, ptr %bufev.addr, align 8
  %cbarg = getelementptr inbounds %struct.bufferevent, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %cbarg, align 8
  %21 = load ptr, ptr %cbarg_ptr.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  br label %do.body16

do.body16:                                        ; preds = %if.end15
  %22 = load ptr, ptr %bufev.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %22, i64 0
  store ptr %add.ptr18, ptr %locking17, align 8
  br label %do.body19

do.body19:                                        ; preds = %do.body16
  %23 = load ptr, ptr %locking17, align 8
  %lock20 = getelementptr inbounds %struct.bufferevent_private, ptr %23, i32 0, i32 11
  %24 = load ptr, ptr %lock20, align 8
  %tobool21 = icmp ne ptr %24, null
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %do.body19
  %25 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %26 = load ptr, ptr %locking17, align 8
  %lock23 = getelementptr inbounds %struct.bufferevent_private, ptr %26, i32 0, i32 11
  %27 = load ptr, ptr %lock23, align 8
  %call24 = call i32 %25(i32 noundef 0, ptr noundef %27)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %do.body19
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.end27

do.end27:                                         ; preds = %do.end26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_get_input(ptr noundef %bufev) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  %0 = load ptr, ptr %bufev.addr, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %input, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_get_output(ptr noundef %bufev) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  %0 = load ptr, ptr %bufev.addr, align 8
  %output = getelementptr inbounds %struct.bufferevent, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %output, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_get_base(ptr noundef %bufev) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  %0 = load ptr, ptr %bufev.addr, align 8
  %ev_base = getelementptr inbounds %struct.bufferevent, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ev_base, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_get_priority(ptr noundef %bufev) #0 {
entry:
  %retval = alloca i32, align 4
  %bufev.addr = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  %0 = load ptr, ptr %bufev.addr, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %0, i32 0, i32 2
  %call = call i32 @event_initialized(ptr noundef %ev_read)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bufev.addr, align 8
  %ev_read1 = getelementptr inbounds %struct.bufferevent, ptr %1, i32 0, i32 2
  %call2 = call i32 @event_get_priority(ptr noundef %ev_read1)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %bufev.addr, align 8
  %ev_base = getelementptr inbounds %struct.bufferevent, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ev_base, align 8
  %call3 = call i32 @event_base_get_npriorities(ptr noundef %3)
  %div = sdiv i32 %call3, 2
  store i32 %div, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @event_initialized(ptr noundef) #1

declare i32 @event_get_priority(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_write(ptr noundef %bufev, ptr noundef %data, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %bufev.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %bufev.addr, align 8
  %output = getelementptr inbounds %struct.bufferevent, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %output, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call i32 @evbuffer_add(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @evbuffer_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_write_buffer(ptr noundef %bufev, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %bufev.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %bufev.addr, align 8
  %output = getelementptr inbounds %struct.bufferevent, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %output, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @evbuffer_add_buffer(ptr noundef %1, ptr noundef %2)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @evbuffer_add_buffer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_read(ptr noundef %bufev, ptr noundef %data, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %bufev.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %bufev, ptr %bufev.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %bufev.addr, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %input, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call i32 @evbuffer_remove(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  store i32 %call, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %r, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare i32 @evbuffer_remove(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_read_buffer(ptr noundef %bufev, ptr noundef %buf) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %bufev.addr, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %input, align 8
  %call = call i32 @evbuffer_add_buffer(ptr noundef %0, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_enable(ptr noundef %bufev, i16 noundef signext %event) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %event.addr = alloca i16, align 2
  %bufev_private = alloca ptr, align 8
  %impl_events = alloca i16, align 2
  %r = alloca i32, align 4
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %event, ptr %event.addr, align 2
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bufev_private, align 8
  %1 = load i16, ptr %event.addr, align 2
  store i16 %1, ptr %impl_events, align 2
  store i32 0, ptr %r, align 4
  %2 = load ptr, ptr %bufev.addr, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %2)
  %3 = load ptr, ptr %bufev_private, align 8
  %read_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %3, i32 0, i32 4
  %4 = load i16, ptr %read_suspended, align 4
  %tobool = icmp ne i16 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i16, ptr %impl_events, align 2
  %conv = sext i16 %5 to i32
  %and = and i32 %conv, -3
  %conv1 = trunc i32 %and to i16
  store i16 %conv1, ptr %impl_events, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %bufev_private, align 8
  %write_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %6, i32 0, i32 5
  %7 = load i16, ptr %write_suspended, align 2
  %tobool2 = icmp ne i16 %7, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %8 = load i16, ptr %impl_events, align 2
  %conv4 = sext i16 %8 to i32
  %and5 = and i32 %conv4, -5
  %conv6 = trunc i32 %and5 to i16
  store i16 %conv6, ptr %impl_events, align 2
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %9 = load i16, ptr %event.addr, align 2
  %conv8 = sext i16 %9 to i32
  %10 = load ptr, ptr %bufev.addr, align 8
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %10, i32 0, i32 14
  %11 = load i16, ptr %enabled, align 8
  %conv9 = sext i16 %11 to i32
  %or = or i32 %conv9, %conv8
  %conv10 = trunc i32 %or to i16
  store i16 %conv10, ptr %enabled, align 8
  %12 = load i16, ptr %impl_events, align 2
  %conv11 = sext i16 %12 to i32
  %tobool12 = icmp ne i32 %conv11, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end7
  %13 = load ptr, ptr %bufev.addr, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %be_ops, align 8
  %enable = getelementptr inbounds %struct.bufferevent_ops, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %enable, align 8
  %16 = load ptr, ptr %bufev.addr, align 8
  %17 = load i16, ptr %impl_events, align 2
  %call = call i32 %15(ptr noundef %16, i16 noundef signext %17)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %r, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %if.end7
  %18 = load i32, ptr %r, align 4
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  br label %do.body

do.body:                                          ; preds = %if.then17
  %19 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool18 = icmp ne i32 %19, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %do.body
  %20 = load i16, ptr %event.addr, align 2
  %conv20 = sext i16 %20 to i32
  %21 = load ptr, ptr %bufev.addr, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.1, ptr noundef @__func__.bufferevent_enable, i32 noundef %conv20, ptr noundef %21)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end21
  br label %if.end22

if.end22:                                         ; preds = %do.end, %if.end15
  %22 = load ptr, ptr %bufev.addr, align 8
  %call23 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %22)
  %23 = load i32, ptr %r, align 4
  ret i32 %23
}

declare void @event_debugx_(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_set_timeouts(ptr noundef %bufev, ptr noundef %tv_read, ptr noundef %tv_write) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %tv_read.addr = alloca ptr, align 8
  %tv_write.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %locking = alloca ptr, align 8
  %locking24 = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store ptr %tv_read, ptr %tv_read.addr, align 8
  store ptr %tv_write, ptr %tv_write.addr, align 8
  store i32 0, ptr %r, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %locking, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %locking, align 8
  %lock2 = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %lock2, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %6 = load ptr, ptr %tv_read.addr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end3
  %7 = load ptr, ptr %bufev.addr, align 8
  %timeout_read = getelementptr inbounds %struct.bufferevent, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %tv_read.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout_read, ptr align 8 %8, i64 16, i1 false)
  br label %if.end8

if.else:                                          ; preds = %do.end3
  %9 = load ptr, ptr %bufev.addr, align 8
  %timeout_read6 = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 12
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout_read6, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  %10 = load ptr, ptr %bufev.addr, align 8
  %timeout_read7 = getelementptr inbounds %struct.bufferevent, ptr %10, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %timeout_read7, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %11 = load ptr, ptr %tv_write.addr, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %bufev.addr, align 8
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %tv_write.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout_write, ptr align 8 %13, i64 16, i1 false)
  br label %if.end16

if.else11:                                        ; preds = %if.end8
  %14 = load ptr, ptr %bufev.addr, align 8
  %timeout_write12 = getelementptr inbounds %struct.bufferevent, ptr %14, i32 0, i32 13
  %tv_usec13 = getelementptr inbounds %struct.timeval, ptr %timeout_write12, i32 0, i32 1
  store i64 0, ptr %tv_usec13, align 8
  %15 = load ptr, ptr %bufev.addr, align 8
  %timeout_write14 = getelementptr inbounds %struct.bufferevent, ptr %15, i32 0, i32 13
  %tv_sec15 = getelementptr inbounds %struct.timeval, ptr %timeout_write14, i32 0, i32 0
  store i64 0, ptr %tv_sec15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else11, %if.then10
  %16 = load ptr, ptr %bufev.addr, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %be_ops, align 8
  %adj_timeouts = getelementptr inbounds %struct.bufferevent_ops, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %adj_timeouts, align 8
  %tobool17 = icmp ne ptr %18, null
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %19 = load ptr, ptr %bufev.addr, align 8
  %be_ops19 = getelementptr inbounds %struct.bufferevent, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %be_ops19, align 8
  %adj_timeouts20 = getelementptr inbounds %struct.bufferevent_ops, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %adj_timeouts20, align 8
  %22 = load ptr, ptr %bufev.addr, align 8
  %call21 = call i32 %21(ptr noundef %22)
  store i32 %call21, ptr %r, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end16
  br label %do.body23

do.body23:                                        ; preds = %if.end22
  %23 = load ptr, ptr %bufev.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %23, i64 0
  store ptr %add.ptr25, ptr %locking24, align 8
  br label %do.body26

do.body26:                                        ; preds = %do.body23
  %24 = load ptr, ptr %locking24, align 8
  %lock27 = getelementptr inbounds %struct.bufferevent_private, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %lock27, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %do.body26
  %26 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %27 = load ptr, ptr %locking24, align 8
  %lock30 = getelementptr inbounds %struct.bufferevent_private, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %lock30, align 8
  %call31 = call i32 %26(i32 noundef 0, ptr noundef %28)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %do.body26
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  br label %do.end34

do.end34:                                         ; preds = %do.end33
  %29 = load i32, ptr %r, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_settimeout(ptr noundef %bufev, i32 noundef %timeout_read, i32 noundef %timeout_write) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %timeout_read.addr = alloca i32, align 4
  %timeout_write.addr = alloca i32, align 4
  %tv_read = alloca %struct.timeval, align 8
  %tv_write = alloca %struct.timeval, align 8
  %ptv_read = alloca ptr, align 8
  %ptv_write = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store i32 %timeout_read, ptr %timeout_read.addr, align 4
  store i32 %timeout_write, ptr %timeout_write.addr, align 4
  store ptr null, ptr %ptv_read, align 8
  store ptr null, ptr %ptv_write, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tv_read, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %tv_write, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %timeout_read.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %timeout_read.addr, align 4
  %conv = sext i32 %1 to i64
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv_read, i32 0, i32 0
  store i64 %conv, ptr %tv_sec, align 8
  store ptr %tv_read, ptr %ptv_read, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %timeout_write.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %timeout_write.addr, align 4
  %conv3 = sext i32 %3 to i64
  %tv_sec4 = getelementptr inbounds %struct.timeval, ptr %tv_write, i32 0, i32 0
  store i64 %conv3, ptr %tv_sec4, align 8
  store ptr %tv_write, ptr %ptv_write, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %bufev.addr, align 8
  %5 = load ptr, ptr %ptv_read, align 8
  %6 = load ptr, ptr %ptv_write, align 8
  %call = call i32 @bufferevent_set_timeouts(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_disable_hard_(ptr noundef %bufev, i16 noundef signext %event) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %event.addr = alloca i16, align 2
  %r = alloca i32, align 4
  %bufev_private = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking12 = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %event, ptr %event.addr, align 2
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bufev_private, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %bufev.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %locking, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %2 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %locking, align 8
  %lock3 = getelementptr inbounds %struct.bufferevent_private, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %lock3, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %7 = load i16, ptr %event.addr, align 2
  %conv = sext i16 %7 to i32
  %not = xor i32 %conv, -1
  %8 = load ptr, ptr %bufev.addr, align 8
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %8, i32 0, i32 14
  %9 = load i16, ptr %enabled, align 8
  %conv5 = sext i16 %9 to i32
  %and = and i32 %conv5, %not
  %conv6 = trunc i32 %and to i16
  store i16 %conv6, ptr %enabled, align 8
  %10 = load ptr, ptr %bufev_private, align 8
  %connecting = getelementptr inbounds %struct.bufferevent_private, ptr %10, i32 0, i32 2
  %bf.load = load i8, ptr %connecting, align 8
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %connecting, align 8
  %11 = load ptr, ptr %bufev.addr, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %be_ops, align 8
  %disable = getelementptr inbounds %struct.bufferevent_ops, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %disable, align 8
  %14 = load ptr, ptr %bufev.addr, align 8
  %15 = load i16, ptr %event.addr, align 2
  %call7 = call i32 %13(ptr noundef %14, i16 noundef signext %15)
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end4
  store i32 -1, ptr %r, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %do.end4
  br label %do.body11

do.body11:                                        ; preds = %if.end10
  %16 = load ptr, ptr %bufev.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %16, i64 0
  store ptr %add.ptr13, ptr %locking12, align 8
  br label %do.body14

do.body14:                                        ; preds = %do.body11
  %17 = load ptr, ptr %locking12, align 8
  %lock15 = getelementptr inbounds %struct.bufferevent_private, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %lock15, align 8
  %tobool16 = icmp ne ptr %18, null
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %do.body14
  %19 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %20 = load ptr, ptr %locking12, align 8
  %lock18 = getelementptr inbounds %struct.bufferevent_private, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %lock18, align 8
  %call19 = call i32 %19(i32 noundef 0, ptr noundef %21)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %do.body14
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.end22

do.end22:                                         ; preds = %do.end21
  %22 = load i32, ptr %r, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_disable(ptr noundef %bufev, i16 noundef signext %event) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %event.addr = alloca i16, align 2
  %r = alloca i32, align 4
  %locking = alloca ptr, align 8
  %locking20 = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %event, ptr %event.addr, align 2
  store i32 0, ptr %r, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %locking, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %locking, align 8
  %lock2 = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %lock2, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %6 = load i16, ptr %event.addr, align 2
  %conv = sext i16 %6 to i32
  %not = xor i32 %conv, -1
  %7 = load ptr, ptr %bufev.addr, align 8
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %7, i32 0, i32 14
  %8 = load i16, ptr %enabled, align 8
  %conv4 = sext i16 %8 to i32
  %and = and i32 %conv4, %not
  %conv5 = trunc i32 %and to i16
  store i16 %conv5, ptr %enabled, align 8
  %9 = load ptr, ptr %bufev.addr, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %be_ops, align 8
  %disable = getelementptr inbounds %struct.bufferevent_ops, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %disable, align 8
  %12 = load ptr, ptr %bufev.addr, align 8
  %13 = load i16, ptr %event.addr, align 2
  %call6 = call i32 %11(ptr noundef %12, i16 noundef signext %13)
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end3
  store i32 -1, ptr %r, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.end3
  %14 = load i32, ptr %r, align 4
  %tobool10 = icmp ne i32 %14, 0
  br i1 %tobool10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end9
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %15 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool13 = icmp ne i32 %15, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %do.body12
  %16 = load i16, ptr %event.addr, align 2
  %conv15 = sext i16 %16 to i32
  %17 = load ptr, ptr %bufev.addr, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.2, ptr noundef @__func__.bufferevent_disable, i32 noundef %conv15, ptr noundef %17)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %do.body12
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %if.end9
  br label %do.body19

do.body19:                                        ; preds = %if.end18
  %18 = load ptr, ptr %bufev.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %18, i64 0
  store ptr %add.ptr21, ptr %locking20, align 8
  br label %do.body22

do.body22:                                        ; preds = %do.body19
  %19 = load ptr, ptr %locking20, align 8
  %lock23 = getelementptr inbounds %struct.bufferevent_private, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %lock23, align 8
  %tobool24 = icmp ne ptr %20, null
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %do.body22
  %21 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %22 = load ptr, ptr %locking20, align 8
  %lock26 = getelementptr inbounds %struct.bufferevent_private, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %lock26, align 8
  %call27 = call i32 %21(i32 noundef 0, ptr noundef %23)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %do.body22
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  br label %do.end30

do.end30:                                         ; preds = %do.end29
  %24 = load i32, ptr %r, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_setwatermark(ptr noundef %bufev, i16 noundef signext %events, i64 noundef %lowmark, i64 noundef %highmark) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %events.addr = alloca i16, align 2
  %lowmark.addr = alloca i64, align 8
  %highmark.addr = alloca i64, align 8
  %bufev_private = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking49 = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %events, ptr %events.addr, align 2
  store i64 %lowmark, ptr %lowmark.addr, align 8
  store i64 %highmark, ptr %highmark.addr, align 8
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bufev_private, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %bufev.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %locking, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %2 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %locking, align 8
  %lock3 = getelementptr inbounds %struct.bufferevent_private, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %lock3, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %7 = load i16, ptr %events.addr, align 2
  %conv = sext i16 %7 to i32
  %and = and i32 %conv, 4
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.end4
  %8 = load i64, ptr %lowmark.addr, align 8
  %9 = load ptr, ptr %bufev.addr, align 8
  %wm_write = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 7
  %low = getelementptr inbounds %struct.event_watermark, ptr %wm_write, i32 0, i32 0
  store i64 %8, ptr %low, align 8
  %10 = load i64, ptr %highmark.addr, align 8
  %11 = load ptr, ptr %bufev.addr, align 8
  %wm_write7 = getelementptr inbounds %struct.bufferevent, ptr %11, i32 0, i32 7
  %high = getelementptr inbounds %struct.event_watermark, ptr %wm_write7, i32 0, i32 1
  store i64 %10, ptr %high, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.end4
  %12 = load i16, ptr %events.addr, align 2
  %conv9 = sext i16 %12 to i32
  %and10 = and i32 %conv9, 2
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end47

if.then12:                                        ; preds = %if.end8
  %13 = load i64, ptr %lowmark.addr, align 8
  %14 = load ptr, ptr %bufev.addr, align 8
  %wm_read = getelementptr inbounds %struct.bufferevent, ptr %14, i32 0, i32 6
  %low13 = getelementptr inbounds %struct.event_watermark, ptr %wm_read, i32 0, i32 0
  store i64 %13, ptr %low13, align 8
  %15 = load i64, ptr %highmark.addr, align 8
  %16 = load ptr, ptr %bufev.addr, align 8
  %wm_read14 = getelementptr inbounds %struct.bufferevent, ptr %16, i32 0, i32 6
  %high15 = getelementptr inbounds %struct.event_watermark, ptr %wm_read14, i32 0, i32 1
  store i64 %15, ptr %high15, align 8
  %17 = load i64, ptr %highmark.addr, align 8
  %tobool16 = icmp ne i64 %17, 0
  br i1 %tobool16, label %if.then17, label %if.else38

if.then17:                                        ; preds = %if.then12
  %18 = load ptr, ptr %bufev_private, align 8
  %read_watermarks_cb = getelementptr inbounds %struct.bufferevent_private, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %read_watermarks_cb, align 8
  %cmp = icmp eq ptr %19, null
  br i1 %cmp, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then17
  %20 = load ptr, ptr %bufev.addr, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %input, align 8
  %22 = load ptr, ptr %bufev.addr, align 8
  %call20 = call ptr @evbuffer_add_cb(ptr noundef %21, ptr noundef @bufferevent_inbuf_wm_cb, ptr noundef %22)
  %23 = load ptr, ptr %bufev_private, align 8
  %read_watermarks_cb21 = getelementptr inbounds %struct.bufferevent_private, ptr %23, i32 0, i32 1
  store ptr %call20, ptr %read_watermarks_cb21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.then17
  %24 = load ptr, ptr %bufev.addr, align 8
  %input23 = getelementptr inbounds %struct.bufferevent, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %input23, align 8
  %26 = load ptr, ptr %bufev_private, align 8
  %read_watermarks_cb24 = getelementptr inbounds %struct.bufferevent_private, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %read_watermarks_cb24, align 8
  %call25 = call i32 @evbuffer_cb_set_flags(ptr noundef %25, ptr noundef %27, i32 noundef 3)
  %28 = load ptr, ptr %bufev.addr, align 8
  %input26 = getelementptr inbounds %struct.bufferevent, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %input26, align 8
  %call27 = call i64 @evbuffer_get_length(ptr noundef %29)
  %30 = load i64, ptr %highmark.addr, align 8
  %cmp28 = icmp uge i64 %call27, %30
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end22
  %31 = load ptr, ptr %bufev.addr, align 8
  call void @bufferevent_suspend_read_(ptr noundef %31, i16 noundef zeroext 1)
  br label %if.end37

if.else:                                          ; preds = %if.end22
  %32 = load ptr, ptr %bufev.addr, align 8
  %input31 = getelementptr inbounds %struct.bufferevent, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %input31, align 8
  %call32 = call i64 @evbuffer_get_length(ptr noundef %33)
  %34 = load i64, ptr %highmark.addr, align 8
  %cmp33 = icmp ult i64 %call32, %34
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else
  %35 = load ptr, ptr %bufev.addr, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %35, i16 noundef zeroext 1)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then30
  br label %if.end46

if.else38:                                        ; preds = %if.then12
  %36 = load ptr, ptr %bufev_private, align 8
  %read_watermarks_cb39 = getelementptr inbounds %struct.bufferevent_private, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %read_watermarks_cb39, align 8
  %tobool40 = icmp ne ptr %37, null
  br i1 %tobool40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.else38
  %38 = load ptr, ptr %bufev.addr, align 8
  %input42 = getelementptr inbounds %struct.bufferevent, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %input42, align 8
  %40 = load ptr, ptr %bufev_private, align 8
  %read_watermarks_cb43 = getelementptr inbounds %struct.bufferevent_private, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %read_watermarks_cb43, align 8
  %call44 = call i32 @evbuffer_cb_clear_flags(ptr noundef %39, ptr noundef %41, i32 noundef 1)
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %if.else38
  %42 = load ptr, ptr %bufev.addr, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %42, i16 noundef zeroext 1)
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end37
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end8
  br label %do.body48

do.body48:                                        ; preds = %if.end47
  %43 = load ptr, ptr %bufev.addr, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %43, i64 0
  store ptr %add.ptr50, ptr %locking49, align 8
  br label %do.body51

do.body51:                                        ; preds = %do.body48
  %44 = load ptr, ptr %locking49, align 8
  %lock52 = getelementptr inbounds %struct.bufferevent_private, ptr %44, i32 0, i32 11
  %45 = load ptr, ptr %lock52, align 8
  %tobool53 = icmp ne ptr %45, null
  br i1 %tobool53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %do.body51
  %46 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %47 = load ptr, ptr %locking49, align 8
  %lock55 = getelementptr inbounds %struct.bufferevent_private, ptr %47, i32 0, i32 11
  %48 = load ptr, ptr %lock55, align 8
  %call56 = call i32 %46(i32 noundef 0, ptr noundef %48)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %do.body51
  br label %do.end58

do.end58:                                         ; preds = %if.end57
  br label %do.end59

do.end59:                                         ; preds = %do.end58
  ret void
}

declare ptr @evbuffer_add_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_inbuf_wm_cb(ptr noundef %buf, ptr noundef %cbinfo, ptr noundef %arg) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %cbinfo.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %bufev = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %cbinfo, ptr %cbinfo.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %bufev, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @evbuffer_get_length(ptr noundef %1)
  store i64 %call, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load ptr, ptr %bufev, align 8
  %wm_read = getelementptr inbounds %struct.bufferevent, ptr %3, i32 0, i32 6
  %high = getelementptr inbounds %struct.event_watermark, ptr %wm_read, i32 0, i32 1
  %4 = load i64, ptr %high, align 8
  %cmp = icmp uge i64 %2, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bufev, align 8
  call void @bufferevent_suspend_read_(ptr noundef %5, i16 noundef zeroext 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %bufev, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %6, i16 noundef zeroext 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @evbuffer_cb_set_flags(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @evbuffer_get_length(ptr noundef) #1

declare i32 @evbuffer_cb_clear_flags(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_getwatermark(ptr noundef %bufev, i16 noundef signext %events, ptr noundef %lowmark, ptr noundef %highmark) #0 {
entry:
  %retval = alloca i32, align 4
  %bufev.addr = alloca ptr, align 8
  %events.addr = alloca i16, align 2
  %lowmark.addr = alloca ptr, align 8
  %highmark.addr = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking14 = alloca ptr, align 8
  %locking31 = alloca ptr, align 8
  %locking52 = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %events, ptr %events.addr, align 2
  store ptr %lowmark, ptr %lowmark.addr, align 8
  store ptr %highmark, ptr %highmark.addr, align 8
  %0 = load i16, ptr %events.addr, align 2
  %conv = sext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 4
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %locking, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %2 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body2
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %locking, align 8
  %lock4 = getelementptr inbounds %struct.bufferevent_private, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %lock4, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end5

do.end5:                                          ; preds = %do.end
  %7 = load ptr, ptr %lowmark.addr, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end5
  %8 = load ptr, ptr %bufev.addr, align 8
  %wm_write = getelementptr inbounds %struct.bufferevent, ptr %8, i32 0, i32 7
  %low = getelementptr inbounds %struct.event_watermark, ptr %wm_write, i32 0, i32 0
  %9 = load i64, ptr %low, align 8
  %10 = load ptr, ptr %lowmark.addr, align 8
  store i64 %9, ptr %10, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %do.end5
  %11 = load ptr, ptr %highmark.addr, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %bufev.addr, align 8
  %wm_write11 = getelementptr inbounds %struct.bufferevent, ptr %12, i32 0, i32 7
  %high = getelementptr inbounds %struct.event_watermark, ptr %wm_write11, i32 0, i32 1
  %13 = load i64, ptr %high, align 8
  %14 = load ptr, ptr %highmark.addr, align 8
  store i64 %13, ptr %14, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  br label %do.body13

do.body13:                                        ; preds = %if.end12
  %15 = load ptr, ptr %bufev.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %15, i64 0
  store ptr %add.ptr15, ptr %locking14, align 8
  br label %do.body16

do.body16:                                        ; preds = %do.body13
  %16 = load ptr, ptr %locking14, align 8
  %lock17 = getelementptr inbounds %struct.bufferevent_private, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %lock17, align 8
  %tobool18 = icmp ne ptr %17, null
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %do.body16
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %19 = load ptr, ptr %locking14, align 8
  %lock20 = getelementptr inbounds %struct.bufferevent_private, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %lock20, align 8
  %call21 = call i32 %18(i32 noundef 0, ptr noundef %20)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %do.body16
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  br label %do.end24

do.end24:                                         ; preds = %do.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %entry
  %21 = load i16, ptr %events.addr, align 2
  %conv26 = sext i16 %21 to i32
  %cmp27 = icmp eq i32 %conv26, 2
  br i1 %cmp27, label %if.then29, label %if.end63

if.then29:                                        ; preds = %if.end25
  br label %do.body30

do.body30:                                        ; preds = %if.then29
  %22 = load ptr, ptr %bufev.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %22, i64 0
  store ptr %add.ptr32, ptr %locking31, align 8
  br label %do.body33

do.body33:                                        ; preds = %do.body30
  %23 = load ptr, ptr %locking31, align 8
  %lock34 = getelementptr inbounds %struct.bufferevent_private, ptr %23, i32 0, i32 11
  %24 = load ptr, ptr %lock34, align 8
  %tobool35 = icmp ne ptr %24, null
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %do.body33
  %25 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %26 = load ptr, ptr %locking31, align 8
  %lock37 = getelementptr inbounds %struct.bufferevent_private, ptr %26, i32 0, i32 11
  %27 = load ptr, ptr %lock37, align 8
  %call38 = call i32 %25(i32 noundef 0, ptr noundef %27)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %do.body33
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  br label %do.end41

do.end41:                                         ; preds = %do.end40
  %28 = load ptr, ptr %lowmark.addr, align 8
  %tobool42 = icmp ne ptr %28, null
  br i1 %tobool42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %do.end41
  %29 = load ptr, ptr %bufev.addr, align 8
  %wm_read = getelementptr inbounds %struct.bufferevent, ptr %29, i32 0, i32 6
  %low44 = getelementptr inbounds %struct.event_watermark, ptr %wm_read, i32 0, i32 0
  %30 = load i64, ptr %low44, align 8
  %31 = load ptr, ptr %lowmark.addr, align 8
  store i64 %30, ptr %31, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %do.end41
  %32 = load ptr, ptr %highmark.addr, align 8
  %tobool46 = icmp ne ptr %32, null
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end45
  %33 = load ptr, ptr %bufev.addr, align 8
  %wm_read48 = getelementptr inbounds %struct.bufferevent, ptr %33, i32 0, i32 6
  %high49 = getelementptr inbounds %struct.event_watermark, ptr %wm_read48, i32 0, i32 1
  %34 = load i64, ptr %high49, align 8
  %35 = load ptr, ptr %highmark.addr, align 8
  store i64 %34, ptr %35, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end45
  br label %do.body51

do.body51:                                        ; preds = %if.end50
  %36 = load ptr, ptr %bufev.addr, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %36, i64 0
  store ptr %add.ptr53, ptr %locking52, align 8
  br label %do.body54

do.body54:                                        ; preds = %do.body51
  %37 = load ptr, ptr %locking52, align 8
  %lock55 = getelementptr inbounds %struct.bufferevent_private, ptr %37, i32 0, i32 11
  %38 = load ptr, ptr %lock55, align 8
  %tobool56 = icmp ne ptr %38, null
  br i1 %tobool56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %do.body54
  %39 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %40 = load ptr, ptr %locking52, align 8
  %lock58 = getelementptr inbounds %struct.bufferevent_private, ptr %40, i32 0, i32 11
  %41 = load ptr, ptr %lock58, align 8
  %call59 = call i32 %39(i32 noundef 0, ptr noundef %41)
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %do.body54
  br label %do.end61

do.end61:                                         ; preds = %if.end60
  br label %do.end62

do.end62:                                         ; preds = %do.end61
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end25
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %do.end62, %do.end24
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_flush(ptr noundef %bufev, i16 noundef signext %iotype, i32 noundef %mode) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %iotype.addr = alloca i16, align 2
  %mode.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %locking = alloca ptr, align 8
  %locking11 = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %iotype, ptr %iotype.addr, align 2
  store i32 %mode, ptr %mode.addr, align 4
  store i32 -1, ptr %r, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %locking, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %locking, align 8
  %lock2 = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %lock2, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %6 = load ptr, ptr %bufev.addr, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %be_ops, align 8
  %flush = getelementptr inbounds %struct.bufferevent_ops, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %flush, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %do.end3
  %9 = load ptr, ptr %bufev.addr, align 8
  %be_ops6 = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %be_ops6, align 8
  %flush7 = getelementptr inbounds %struct.bufferevent_ops, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %flush7, align 8
  %12 = load ptr, ptr %bufev.addr, align 8
  %13 = load i16, ptr %iotype.addr, align 2
  %14 = load i32, ptr %mode.addr, align 4
  %call8 = call i32 %11(ptr noundef %12, i16 noundef signext %13, i32 noundef %14)
  store i32 %call8, ptr %r, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %do.end3
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  %15 = load ptr, ptr %bufev.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %15, i64 0
  store ptr %add.ptr12, ptr %locking11, align 8
  br label %do.body13

do.body13:                                        ; preds = %do.body10
  %16 = load ptr, ptr %locking11, align 8
  %lock14 = getelementptr inbounds %struct.bufferevent_private, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %lock14, align 8
  %tobool15 = icmp ne ptr %17, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %do.body13
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %19 = load ptr, ptr %locking11, align 8
  %lock17 = getelementptr inbounds %struct.bufferevent_private, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %lock17, align 8
  %call18 = call i32 %18(i32 noundef 0, ptr noundef %20)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %do.body13
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.end21

do.end21:                                         ; preds = %do.end20
  %21 = load i32, ptr %r, align 4
  ret i32 %21
}

declare i32 @evbuffer_get_callbacks_(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @event_callback_finalize_many_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_finalize_cb_(ptr noundef %evcb, ptr noundef %arg_) #0 {
entry:
  %evcb.addr = alloca ptr, align 8
  %arg_.addr = alloca ptr, align 8
  %bufev = alloca ptr, align 8
  %underlying = alloca ptr, align 8
  %bufev_private = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking22 = alloca ptr, align 8
  %lock_tmp_ = alloca ptr, align 8
  store ptr %evcb, ptr %evcb.addr, align 8
  store ptr %arg_, ptr %arg_.addr, align 8
  %0 = load ptr, ptr %arg_.addr, align 8
  store ptr %0, ptr %bufev, align 8
  %1 = load ptr, ptr %bufev, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %bufev_private, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %bufev, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr1, ptr %locking, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %3 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %6 = load ptr, ptr %locking, align 8
  %lock3 = getelementptr inbounds %struct.bufferevent_private, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %lock3, align 8
  %call = call i32 %5(i32 noundef 0, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %8 = load ptr, ptr %bufev, align 8
  %call5 = call ptr @bufferevent_get_underlying(ptr noundef %8)
  store ptr %call5, ptr %underlying, align 8
  %9 = load ptr, ptr %bufev, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %be_ops, align 8
  %destruct = getelementptr inbounds %struct.bufferevent_ops, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %destruct, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %do.end4
  %12 = load ptr, ptr %bufev, align 8
  %be_ops8 = getelementptr inbounds %struct.bufferevent, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %be_ops8, align 8
  %destruct9 = getelementptr inbounds %struct.bufferevent_ops, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %destruct9, align 8
  %15 = load ptr, ptr %bufev, align 8
  call void %14(ptr noundef %15)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %do.end4
  %16 = load ptr, ptr %bufev, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %input, align 8
  call void @evbuffer_free(ptr noundef %17)
  %18 = load ptr, ptr %bufev, align 8
  %output = getelementptr inbounds %struct.bufferevent, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %output, align 8
  call void @evbuffer_free(ptr noundef %19)
  %20 = load ptr, ptr %bufev_private, align 8
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %rate_limiting, align 8
  %tobool11 = icmp ne ptr %21, null
  br i1 %tobool11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %if.end10
  %22 = load ptr, ptr %bufev_private, align 8
  %rate_limiting13 = getelementptr inbounds %struct.bufferevent_private, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %rate_limiting13, align 8
  %group = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %group, align 8
  %tobool14 = icmp ne ptr %24, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then12
  %25 = load ptr, ptr %bufev, align 8
  %call16 = call i32 @bufferevent_remove_from_rate_limit_group_internal_(ptr noundef %25, i32 noundef 0)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then12
  %26 = load ptr, ptr %bufev_private, align 8
  %rate_limiting18 = getelementptr inbounds %struct.bufferevent_private, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %rate_limiting18, align 8
  call void @event_mm_free_(ptr noundef %27)
  %28 = load ptr, ptr %bufev_private, align 8
  %rate_limiting19 = getelementptr inbounds %struct.bufferevent_private, ptr %28, i32 0, i32 14
  store ptr null, ptr %rate_limiting19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %if.end10
  br label %do.body21

do.body21:                                        ; preds = %if.end20
  %29 = load ptr, ptr %bufev, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %29, i64 0
  store ptr %add.ptr23, ptr %locking22, align 8
  br label %do.body24

do.body24:                                        ; preds = %do.body21
  %30 = load ptr, ptr %locking22, align 8
  %lock25 = getelementptr inbounds %struct.bufferevent_private, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %lock25, align 8
  %tobool26 = icmp ne ptr %31, null
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %do.body24
  %32 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %33 = load ptr, ptr %locking22, align 8
  %lock28 = getelementptr inbounds %struct.bufferevent_private, ptr %33, i32 0, i32 11
  %34 = load ptr, ptr %lock28, align 8
  %call29 = call i32 %32(i32 noundef 0, ptr noundef %34)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %do.body24
  br label %do.end31

do.end31:                                         ; preds = %if.end30
  br label %do.end32

do.end32:                                         ; preds = %do.end31
  %35 = load ptr, ptr %bufev_private, align 8
  %own_lock = getelementptr inbounds %struct.bufferevent_private, ptr %35, i32 0, i32 2
  %bf.load = load i8, ptr %own_lock, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool33 = icmp ne i32 %bf.cast, 0
  br i1 %tobool33, label %if.then34, label %if.end42

if.then34:                                        ; preds = %do.end32
  br label %do.body35

do.body35:                                        ; preds = %if.then34
  %36 = load ptr, ptr %bufev_private, align 8
  %lock36 = getelementptr inbounds %struct.bufferevent_private, ptr %36, i32 0, i32 11
  %37 = load ptr, ptr %lock36, align 8
  store ptr %37, ptr %lock_tmp_, align 8
  %38 = load ptr, ptr %lock_tmp_, align 8
  %tobool37 = icmp ne ptr %38, null
  br i1 %tobool37, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %do.body35
  %39 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %tobool38 = icmp ne ptr %39, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %41 = load ptr, ptr %lock_tmp_, align 8
  call void %40(ptr noundef %41, i32 noundef 1)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %land.lhs.true, %do.body35
  br label %do.end41

do.end41:                                         ; preds = %if.end40
  br label %if.end42

if.end42:                                         ; preds = %do.end41, %do.end32
  %42 = load ptr, ptr %bufev, align 8
  %43 = load ptr, ptr %bufev, align 8
  %be_ops43 = getelementptr inbounds %struct.bufferevent, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %be_ops43, align 8
  %mem_offset = getelementptr inbounds %struct.bufferevent_ops, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %mem_offset, align 8
  %idx.neg = sub i64 0, %45
  %add.ptr44 = getelementptr inbounds i8, ptr %42, i64 %idx.neg
  call void @event_mm_free_(ptr noundef %add.ptr44)
  %46 = load ptr, ptr %underlying, align 8
  %tobool45 = icmp ne ptr %46, null
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end42
  %47 = load ptr, ptr %underlying, align 8
  %call47 = call i32 @bufferevent_decref(ptr noundef %47)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_decref(ptr noundef %bufev) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %locking = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %locking, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %locking, align 8
  %lock2 = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %lock2, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %6 = load ptr, ptr %bufev.addr, align 8
  %call4 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %6)
  ret i32 %call4
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_free(ptr noundef %bufev) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %locking = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %locking, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %locking, align 8
  %lock2 = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %lock2, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %6 = load ptr, ptr %bufev.addr, align 8
  call void @bufferevent_setcb(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %7 = load ptr, ptr %bufev.addr, align 8
  call void @bufferevent_cancel_all_(ptr noundef %7)
  %8 = load ptr, ptr %bufev.addr, align 8
  %call4 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufferevent_cancel_all_(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %d = alloca %union.bufferevent_ctrl_data, align 8
  %locking = alloca ptr, align 8
  %locking11 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %d, i8 0, i64 8, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %locking, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %locking, align 8
  %lock2 = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %lock2, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %6 = load ptr, ptr %bev.addr, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %be_ops, align 8
  %ctrl = getelementptr inbounds %struct.bufferevent_ops, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %ctrl, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %do.end3
  %9 = load ptr, ptr %bev.addr, align 8
  %be_ops6 = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %be_ops6, align 8
  %ctrl7 = getelementptr inbounds %struct.bufferevent_ops, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %ctrl7, align 8
  %12 = load ptr, ptr %bev.addr, align 8
  %call8 = call i32 %11(ptr noundef %12, i32 noundef 3, ptr noundef %d)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %do.end3
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  %13 = load ptr, ptr %bev.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %add.ptr12, ptr %locking11, align 8
  br label %do.body13

do.body13:                                        ; preds = %do.body10
  %14 = load ptr, ptr %locking11, align 8
  %lock14 = getelementptr inbounds %struct.bufferevent_private, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %lock14, align 8
  %tobool15 = icmp ne ptr %15, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %do.body13
  %16 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %17 = load ptr, ptr %locking11, align 8
  %lock17 = getelementptr inbounds %struct.bufferevent_private, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %lock17, align 8
  %call18 = call i32 %16(i32 noundef 0, ptr noundef %18)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %do.body13
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.end21

do.end21:                                         ; preds = %do.end20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_get_underlying(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %d = alloca %union.bufferevent_ctrl_data, align 8
  %res = alloca i32, align 4
  %locking = alloca ptr, align 8
  %locking11 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i32 -1, ptr %res, align 4
  store ptr null, ptr %d, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %locking, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %locking, align 8
  %lock2 = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %lock2, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %6 = load ptr, ptr %bev.addr, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %be_ops, align 8
  %ctrl = getelementptr inbounds %struct.bufferevent_ops, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %ctrl, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %do.end3
  %9 = load ptr, ptr %bev.addr, align 8
  %be_ops6 = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %be_ops6, align 8
  %ctrl7 = getelementptr inbounds %struct.bufferevent_ops, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %ctrl7, align 8
  %12 = load ptr, ptr %bev.addr, align 8
  %call8 = call i32 %11(ptr noundef %12, i32 noundef 2, ptr noundef %d)
  store i32 %call8, ptr %res, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %do.end3
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  %13 = load ptr, ptr %bev.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %add.ptr12, ptr %locking11, align 8
  br label %do.body13

do.body13:                                        ; preds = %do.body10
  %14 = load ptr, ptr %locking11, align 8
  %lock14 = getelementptr inbounds %struct.bufferevent_private, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %lock14, align 8
  %tobool15 = icmp ne ptr %15, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %do.body13
  %16 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %17 = load ptr, ptr %locking11, align 8
  %lock17 = getelementptr inbounds %struct.bufferevent_private, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %lock17, align 8
  %call18 = call i32 %16(i32 noundef 0, ptr noundef %18)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %do.body13
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.end21

do.end21:                                         ; preds = %do.end20
  %19 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %19, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end21
  br label %cond.end

cond.false:                                       ; preds = %do.end21
  %20 = load ptr, ptr %d, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %20, %cond.false ]
  ret ptr %cond
}

declare i32 @evbuffer_enable_locking(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_setfd(ptr noundef %bev, i32 noundef %fd) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %d = alloca %union.bufferevent_ctrl_data, align 8
  %res = alloca i32, align 4
  %locking = alloca ptr, align 8
  %locking19 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 -1, ptr %res, align 4
  %0 = load i32, ptr %fd.addr, align 4
  store i32 %0, ptr %d, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %bev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %locking, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %2 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %locking, align 8
  %lock2 = getelementptr inbounds %struct.bufferevent_private, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %lock2, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %7 = load ptr, ptr %bev.addr, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %be_ops, align 8
  %ctrl = getelementptr inbounds %struct.bufferevent_ops, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %ctrl, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %do.end3
  %10 = load ptr, ptr %bev.addr, align 8
  %be_ops6 = getelementptr inbounds %struct.bufferevent, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %be_ops6, align 8
  %ctrl7 = getelementptr inbounds %struct.bufferevent_ops, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %ctrl7, align 8
  %13 = load ptr, ptr %bev.addr, align 8
  %call8 = call i32 %12(ptr noundef %13, i32 noundef 0, ptr noundef %d)
  store i32 %call8, ptr %res, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %do.end3
  %14 = load i32, ptr %res, align 4
  %tobool10 = icmp ne i32 %14, 0
  br i1 %tobool10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end9
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %15 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool13 = icmp ne i32 %15, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body12
  %16 = load ptr, ptr %bev.addr, align 8
  %17 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.3, ptr noundef @__func__.bufferevent_setfd, ptr noundef %16, i32 noundef %17)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %do.body12
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %if.end17

if.end17:                                         ; preds = %do.end16, %if.end9
  br label %do.body18

do.body18:                                        ; preds = %if.end17
  %18 = load ptr, ptr %bev.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %18, i64 0
  store ptr %add.ptr20, ptr %locking19, align 8
  br label %do.body21

do.body21:                                        ; preds = %do.body18
  %19 = load ptr, ptr %locking19, align 8
  %lock22 = getelementptr inbounds %struct.bufferevent_private, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %lock22, align 8
  %tobool23 = icmp ne ptr %20, null
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %do.body21
  %21 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %22 = load ptr, ptr %locking19, align 8
  %lock25 = getelementptr inbounds %struct.bufferevent_private, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %lock25, align 8
  %call26 = call i32 %21(i32 noundef 0, ptr noundef %23)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %do.body21
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.end29

do.end29:                                         ; preds = %do.end28
  %24 = load i32, ptr %res, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_replacefd(ptr noundef %bev, i32 noundef %fd) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %d = alloca %union.bufferevent_ctrl_data, align 8
  %err = alloca i32, align 4
  %old_fd = alloca i32, align 4
  %locking = alloca ptr, align 8
  %locking31 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 -1, ptr %err, align 4
  store i32 -1, ptr %old_fd, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %locking, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %locking, align 8
  %lock2 = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %lock2, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %6 = load ptr, ptr %bev.addr, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %be_ops, align 8
  %ctrl = getelementptr inbounds %struct.bufferevent_ops, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %ctrl, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end21

if.then5:                                         ; preds = %do.end3
  %9 = load ptr, ptr %bev.addr, align 8
  %be_ops6 = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %be_ops6, align 8
  %ctrl7 = getelementptr inbounds %struct.bufferevent_ops, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %ctrl7, align 8
  %12 = load ptr, ptr %bev.addr, align 8
  %call8 = call i32 %11(ptr noundef %12, i32 noundef 1, ptr noundef %d)
  store i32 %call8, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.then5
  %14 = load i32, ptr %d, align 8
  store i32 %14, ptr %old_fd, align 4
  %15 = load i32, ptr %old_fd, align 4
  %cmp = icmp ne i32 %15, -1
  br i1 %cmp, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then10
  %16 = load i32, ptr %old_fd, align 4
  %call12 = call i32 @evutil_closesocket(i32 noundef %16)
  store i32 %call12, ptr %err, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then5
  %17 = load i32, ptr %err, align 4
  %tobool15 = icmp ne i32 %17, 0
  br i1 %tobool15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end14
  %18 = load i32, ptr %fd.addr, align 4
  store i32 %18, ptr %d, align 8
  %19 = load ptr, ptr %bev.addr, align 8
  %be_ops17 = getelementptr inbounds %struct.bufferevent, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %be_ops17, align 8
  %ctrl18 = getelementptr inbounds %struct.bufferevent_ops, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %ctrl18, align 8
  %22 = load ptr, ptr %bev.addr, align 8
  %call19 = call i32 %21(ptr noundef %22, i32 noundef 0, ptr noundef %d)
  store i32 %call19, ptr %err, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %do.end3
  %23 = load i32, ptr %err, align 4
  %tobool22 = icmp ne i32 %23, 0
  br i1 %tobool22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end21
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  %24 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool25 = icmp ne i32 %24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body24
  %25 = load ptr, ptr %bev.addr, align 8
  %26 = load i32, ptr %old_fd, align 4
  %27 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.4, ptr noundef @__func__.bufferevent_replacefd, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %do.body24
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %if.end29

if.end29:                                         ; preds = %do.end28, %if.end21
  br label %do.body30

do.body30:                                        ; preds = %if.end29
  %28 = load ptr, ptr %bev.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %28, i64 0
  store ptr %add.ptr32, ptr %locking31, align 8
  br label %do.body33

do.body33:                                        ; preds = %do.body30
  %29 = load ptr, ptr %locking31, align 8
  %lock34 = getelementptr inbounds %struct.bufferevent_private, ptr %29, i32 0, i32 11
  %30 = load ptr, ptr %lock34, align 8
  %tobool35 = icmp ne ptr %30, null
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %do.body33
  %31 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %32 = load ptr, ptr %locking31, align 8
  %lock37 = getelementptr inbounds %struct.bufferevent_private, ptr %32, i32 0, i32 11
  %33 = load ptr, ptr %lock37, align 8
  %call38 = call i32 %31(i32 noundef 0, ptr noundef %33)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %do.body33
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  br label %do.end41

do.end41:                                         ; preds = %do.end40
  %34 = load i32, ptr %err, align 4
  ret i32 %34
}

declare i32 @evutil_closesocket(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_getfd(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %d = alloca %union.bufferevent_ctrl_data, align 8
  %res = alloca i32, align 4
  %locking = alloca ptr, align 8
  %locking19 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i32 -1, ptr %res, align 4
  store i32 -1, ptr %d, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %locking, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %locking, align 8
  %lock2 = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %lock2, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %6 = load ptr, ptr %bev.addr, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %be_ops, align 8
  %ctrl = getelementptr inbounds %struct.bufferevent_ops, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %ctrl, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %do.end3
  %9 = load ptr, ptr %bev.addr, align 8
  %be_ops6 = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %be_ops6, align 8
  %ctrl7 = getelementptr inbounds %struct.bufferevent_ops, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %ctrl7, align 8
  %12 = load ptr, ptr %bev.addr, align 8
  %call8 = call i32 %11(ptr noundef %12, i32 noundef 1, ptr noundef %d)
  store i32 %call8, ptr %res, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %do.end3
  %13 = load i32, ptr %res, align 4
  %tobool10 = icmp ne i32 %13, 0
  br i1 %tobool10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end9
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %14 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool13 = icmp ne i32 %14, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body12
  %15 = load ptr, ptr %bev.addr, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.5, ptr noundef @__func__.bufferevent_getfd, ptr noundef %15)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %do.body12
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %if.end17

if.end17:                                         ; preds = %do.end16, %if.end9
  br label %do.body18

do.body18:                                        ; preds = %if.end17
  %16 = load ptr, ptr %bev.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %16, i64 0
  store ptr %add.ptr20, ptr %locking19, align 8
  br label %do.body21

do.body21:                                        ; preds = %do.body18
  %17 = load ptr, ptr %locking19, align 8
  %lock22 = getelementptr inbounds %struct.bufferevent_private, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %lock22, align 8
  %tobool23 = icmp ne ptr %18, null
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %do.body21
  %19 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %20 = load ptr, ptr %locking19, align 8
  %lock25 = getelementptr inbounds %struct.bufferevent_private, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %lock25, align 8
  %call26 = call i32 %19(i32 noundef 0, ptr noundef %21)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %do.body21
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.end29

do.end29:                                         ; preds = %do.end28
  %22 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %22, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end29
  br label %cond.end

cond.false:                                       ; preds = %do.end29
  %23 = load i32, ptr %d, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %23, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_get_options_(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %bev_p = alloca ptr, align 8
  %options = alloca i32, align 4
  %locking = alloca ptr, align 8
  %locking7 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bev_p, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %bev.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %locking, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %2 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %locking, align 8
  %lock3 = getelementptr inbounds %struct.bufferevent_private, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %lock3, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %7 = load ptr, ptr %bev_p, align 8
  %options5 = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %options5, align 8
  store i32 %8, ptr %options, align 4
  br label %do.body6

do.body6:                                         ; preds = %do.end4
  %9 = load ptr, ptr %bev.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %9, i64 0
  store ptr %add.ptr8, ptr %locking7, align 8
  br label %do.body9

do.body9:                                         ; preds = %do.body6
  %10 = load ptr, ptr %locking7, align 8
  %lock10 = getelementptr inbounds %struct.bufferevent_private, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %lock10, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body9
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %13 = load ptr, ptr %locking7, align 8
  %lock13 = getelementptr inbounds %struct.bufferevent_private, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %lock13, align 8
  %call14 = call i32 %12(i32 noundef 0, ptr noundef %14)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %do.body9
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.end17

do.end17:                                         ; preds = %do.end16
  %15 = load i32, ptr %options, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @bufferevent_get_enabled(ptr noundef %bufev) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  %locking = alloca ptr, align 8
  %locking5 = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %locking, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %locking, align 8
  %lock2 = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %lock2, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %6 = load ptr, ptr %bufev.addr, align 8
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %6, i32 0, i32 14
  %7 = load i16, ptr %enabled, align 8
  store i16 %7, ptr %r, align 2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  %8 = load ptr, ptr %bufev.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %8, i64 0
  store ptr %add.ptr6, ptr %locking5, align 8
  br label %do.body7

do.body7:                                         ; preds = %do.body4
  %9 = load ptr, ptr %locking5, align 8
  %lock8 = getelementptr inbounds %struct.bufferevent_private, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %lock8, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %do.body7
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %12 = load ptr, ptr %locking5, align 8
  %lock11 = getelementptr inbounds %struct.bufferevent_private, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %lock11, align 8
  %call12 = call i32 %11(i32 noundef 0, ptr noundef %13)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %do.body7
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.end15

do.end15:                                         ; preds = %do.end14
  %14 = load i16, ptr %r, align 2
  ret i16 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_init_generic_timeout_cbs_(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %bev.addr, align 8
  %ev_base = getelementptr inbounds %struct.bufferevent, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ev_base, align 8
  %3 = load ptr, ptr %bev.addr, align 8
  %call = call i32 @event_assign(ptr noundef %ev_read, ptr noundef %2, i32 noundef -1, i16 noundef signext 64, ptr noundef @bufferevent_generic_read_timeout_cb, ptr noundef %3)
  %4 = load ptr, ptr %bev.addr, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %bev.addr, align 8
  %ev_base1 = getelementptr inbounds %struct.bufferevent, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ev_base1, align 8
  %7 = load ptr, ptr %bev.addr, align 8
  %call2 = call i32 @event_assign(ptr noundef %ev_write, ptr noundef %6, i32 noundef -1, i16 noundef signext 64, ptr noundef @bufferevent_generic_write_timeout_cb, ptr noundef %7)
  ret void
}

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_generic_read_timeout_cb(i32 noundef %fd, i16 noundef signext %event, ptr noundef %ctx) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %event.addr = alloca i16, align 2
  %ctx.addr = alloca ptr, align 8
  %bev = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %event, ptr %event.addr, align 2
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %bev, align 8
  %1 = load ptr, ptr %bev, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %1)
  %2 = load ptr, ptr %bev, align 8
  %call = call i32 @bufferevent_disable(ptr noundef %2, i16 noundef signext 2)
  %3 = load ptr, ptr %bev, align 8
  call void @bufferevent_run_eventcb_(ptr noundef %3, i16 noundef signext 65, i32 noundef 0)
  %4 = load ptr, ptr %bev, align 8
  %call1 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufferevent_generic_write_timeout_cb(i32 noundef %fd, i16 noundef signext %event, ptr noundef %ctx) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %event.addr = alloca i16, align 2
  %ctx.addr = alloca ptr, align 8
  %bev = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %event, ptr %event.addr, align 2
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %bev, align 8
  %1 = load ptr, ptr %bev, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %1)
  %2 = load ptr, ptr %bev, align 8
  %call = call i32 @bufferevent_disable(ptr noundef %2, i16 noundef signext 4)
  %3 = load ptr, ptr %bev, align 8
  call void @bufferevent_run_eventcb_(ptr noundef %3, i16 noundef signext 66, i32 noundef 0)
  %4 = load ptr, ptr %bev, align 8
  %call1 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_generic_adj_timeouts_(ptr noundef %bev) #0 {
entry:
  %retval = alloca i32, align 4
  %bev.addr = alloca ptr, align 8
  %enabled = alloca i16, align 2
  %bev_p = alloca ptr, align 8
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %enabled1 = getelementptr inbounds %struct.bufferevent, ptr %0, i32 0, i32 14
  %1 = load i16, ptr %enabled1, align 8
  store i16 %1, ptr %enabled, align 2
  %2 = load ptr, ptr %bev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %bev_p, align 8
  store i32 0, ptr %r1, align 4
  store i32 0, ptr %r2, align 4
  %3 = load i16, ptr %enabled, align 2
  %conv = sext i16 %3 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %bev_p, align 8
  %read_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 4
  %5 = load i16, ptr %read_suspended, align 4
  %tobool2 = icmp ne i16 %5, 0
  br i1 %tobool2, label %if.else, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %bev.addr, align 8
  %timeout_read = getelementptr inbounds %struct.bufferevent, ptr %6, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %timeout_read, i32 0, i32 0
  %7 = load i64, ptr %tv_sec, align 8
  %tobool4 = icmp ne i64 %7, 0
  br i1 %tobool4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %8 = load ptr, ptr %bev.addr, align 8
  %timeout_read5 = getelementptr inbounds %struct.bufferevent, ptr %8, i32 0, i32 12
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout_read5, i32 0, i32 1
  %9 = load i64, ptr %tv_usec, align 8
  %tobool6 = icmp ne i64 %9, 0
  br i1 %tobool6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true3
  %10 = load ptr, ptr %bev.addr, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %bev.addr, align 8
  %timeout_read7 = getelementptr inbounds %struct.bufferevent, ptr %11, i32 0, i32 12
  %call = call i32 @event_add(ptr noundef %ev_read, ptr noundef %timeout_read7)
  store i32 %call, ptr %r1, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false, %land.lhs.true, %entry
  %12 = load ptr, ptr %bev.addr, align 8
  %ev_read8 = getelementptr inbounds %struct.bufferevent, ptr %12, i32 0, i32 2
  %call9 = call i32 @event_del(ptr noundef %ev_read8)
  store i32 %call9, ptr %r1, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i16, ptr %enabled, align 2
  %conv10 = sext i16 %13 to i32
  %and11 = and i32 %conv10, 4
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.else28

land.lhs.true13:                                  ; preds = %if.end
  %14 = load ptr, ptr %bev_p, align 8
  %write_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %14, i32 0, i32 5
  %15 = load i16, ptr %write_suspended, align 2
  %tobool14 = icmp ne i16 %15, 0
  br i1 %tobool14, label %if.else28, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %16 = load ptr, ptr %bev.addr, align 8
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %16, i32 0, i32 13
  %tv_sec16 = getelementptr inbounds %struct.timeval, ptr %timeout_write, i32 0, i32 0
  %17 = load i64, ptr %tv_sec16, align 8
  %tobool17 = icmp ne i64 %17, 0
  br i1 %tobool17, label %land.lhs.true22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true15
  %18 = load ptr, ptr %bev.addr, align 8
  %timeout_write19 = getelementptr inbounds %struct.bufferevent, ptr %18, i32 0, i32 13
  %tv_usec20 = getelementptr inbounds %struct.timeval, ptr %timeout_write19, i32 0, i32 1
  %19 = load i64, ptr %tv_usec20, align 8
  %tobool21 = icmp ne i64 %19, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.else28

land.lhs.true22:                                  ; preds = %lor.lhs.false18, %land.lhs.true15
  %20 = load ptr, ptr %bev.addr, align 8
  %output = getelementptr inbounds %struct.bufferevent, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %output, align 8
  %call23 = call i64 @evbuffer_get_length(ptr noundef %21)
  %tobool24 = icmp ne i64 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.else28

if.then25:                                        ; preds = %land.lhs.true22
  %22 = load ptr, ptr %bev.addr, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %bev.addr, align 8
  %timeout_write26 = getelementptr inbounds %struct.bufferevent, ptr %23, i32 0, i32 13
  %call27 = call i32 @event_add(ptr noundef %ev_write, ptr noundef %timeout_write26)
  store i32 %call27, ptr %r2, align 4
  br label %if.end31

if.else28:                                        ; preds = %land.lhs.true22, %lor.lhs.false18, %land.lhs.true13, %if.end
  %24 = load ptr, ptr %bev.addr, align 8
  %ev_write29 = getelementptr inbounds %struct.bufferevent, ptr %24, i32 0, i32 3
  %call30 = call i32 @event_del(ptr noundef %ev_write29)
  store i32 %call30, ptr %r2, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else28, %if.then25
  %25 = load i32, ptr %r1, align 4
  %cmp = icmp slt i32 %25, 0
  br i1 %cmp, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end31
  %26 = load i32, ptr %r2, align 4
  %cmp34 = icmp slt i32 %26, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false33, %if.end31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false33
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then36
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

declare i32 @event_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_generic_adj_existing_timeouts_(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %bev, ptr %bev.addr, align 8
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr %bev.addr, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %0, i32 0, i32 2
  %call = call i32 @event_pending(ptr noundef %ev_read, i16 noundef signext 2, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bev.addr, align 8
  %timeout_read = getelementptr inbounds %struct.bufferevent, ptr %1, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %timeout_read, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load ptr, ptr %bev.addr, align 8
  %timeout_read2 = getelementptr inbounds %struct.bufferevent, ptr %3, i32 0, i32 12
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout_read2, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %tobool3 = icmp ne i64 %4, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %5 = load ptr, ptr %bev.addr, align 8
  %ev_read5 = getelementptr inbounds %struct.bufferevent, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %bev.addr, align 8
  %timeout_read6 = getelementptr inbounds %struct.bufferevent, ptr %6, i32 0, i32 12
  %call7 = call i32 @bufferevent_add_event_(ptr noundef %ev_read5, ptr noundef %timeout_read6)
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then4
  store i32 -1, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then4
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %bev.addr, align 8
  %ev_read9 = getelementptr inbounds %struct.bufferevent, ptr %7, i32 0, i32 2
  %call10 = call i32 @event_remove_timer(ptr noundef %ev_read9)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %8 = load ptr, ptr %bev.addr, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %8, i32 0, i32 3
  %call13 = call i32 @event_pending(ptr noundef %ev_write, i16 noundef signext 4, ptr noundef null)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end33

if.then15:                                        ; preds = %if.end12
  %9 = load ptr, ptr %bev.addr, align 8
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 13
  %tv_sec16 = getelementptr inbounds %struct.timeval, ptr %timeout_write, i32 0, i32 0
  %10 = load i64, ptr %tv_sec16, align 8
  %tobool17 = icmp ne i64 %10, 0
  br i1 %tobool17, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.then15
  %11 = load ptr, ptr %bev.addr, align 8
  %timeout_write19 = getelementptr inbounds %struct.bufferevent, ptr %11, i32 0, i32 13
  %tv_usec20 = getelementptr inbounds %struct.timeval, ptr %timeout_write19, i32 0, i32 1
  %12 = load i64, ptr %tv_usec20, align 8
  %tobool21 = icmp ne i64 %12, 0
  br i1 %tobool21, label %if.then22, label %if.else29

if.then22:                                        ; preds = %lor.lhs.false18, %if.then15
  %13 = load ptr, ptr %bev.addr, align 8
  %ev_write23 = getelementptr inbounds %struct.bufferevent, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %bev.addr, align 8
  %timeout_write24 = getelementptr inbounds %struct.bufferevent, ptr %14, i32 0, i32 13
  %call25 = call i32 @bufferevent_add_event_(ptr noundef %ev_write23, ptr noundef %timeout_write24)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then22
  store i32 -1, ptr %r, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then22
  br label %if.end32

if.else29:                                        ; preds = %lor.lhs.false18
  %15 = load ptr, ptr %bev.addr, align 8
  %ev_write30 = getelementptr inbounds %struct.bufferevent, ptr %15, i32 0, i32 3
  %call31 = call i32 @event_remove_timer(ptr noundef %ev_write30)
  br label %if.end32

if.end32:                                         ; preds = %if.else29, %if.end28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end12
  %16 = load i32, ptr %r, align 4
  ret i32 %16
}

declare i32 @event_pending(ptr noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_add_event_(ptr noundef %ev, ptr noundef %tv) #0 {
entry:
  %retval = alloca i32, align 4
  %ev.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %tv.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.else, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %tv.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %tv_usec, align 8
  %tobool1 = icmp ne i64 %3, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ev.addr, align 8
  %call = call i32 @event_add(ptr noundef %4, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %ev.addr, align 8
  %6 = load ptr, ptr %tv.addr, align 8
  %call2 = call i32 @event_add(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @event_remove_timer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_lock(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_unlock(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call i32 @bufferevent_decref_and_unlock_(ptr noundef %0)
  ret void
}

declare i32 @bufferevent_remove_from_rate_limit_group_internal_(ptr noundef, i32 noundef) #1

declare void @event_mm_free_(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
