target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AnnounceTimer = type { ptr, %struct.AnnounceParameters, i32, i32 }
%struct.AnnounceParameters = type { i64, i64, i64, i64, i8, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.strList = type { ptr, ptr }
%struct.NICState = type { ptr, ptr, ptr, ptr, i8 }
%struct.NetClientState = type { ptr, i32, %union.anon, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.NICConf = type { %struct.MACAddr, %struct.NICPeers, i32 }
%struct.MACAddr = type { [6 x i8] }
%struct.NICPeers = type { [1024 x ptr], i32 }
%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@named_timers = internal global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"timer == list_timer\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/net/announce.c\00", align 1
@__PRETTY_FUNCTION__.qemu_announce_timer_del = private unnamed_addr constant [53 x i8] c"void qemu_announce_timer_del(AnnounceTimer *, _Bool)\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QEMU_ANNOUNCE_TIMER_DEL_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:qemu_announce_timer_del free named: %d free timer: %d id: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"qemu_announce_timer_del free named: %d free timer: %d id: %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_TRACE_QEMU_ANNOUNCE_SELF_ITER_DSTATE = external global i16, align 2
@.str.6 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:qemu_announce_self_iter %s:%s:%s skip: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"qemu_announce_self_iter %s:%s:%s skip: %d\0A\00", align 1
@qemu_ether_ntoa.ret = internal global [18 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [30 x i8] c"%02x:%02x:%02x:%02x:%02x:%02x\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_announce_timer_step(ptr noundef %timer) #0 {
entry:
  %timer.addr = alloca ptr, align 8
  %step = alloca i64, align 8
  store ptr %timer, ptr %timer.addr, align 8
  %0 = load ptr, ptr %timer.addr, align 8
  %params = getelementptr inbounds %struct.AnnounceTimer, ptr %0, i32 0, i32 1
  %initial = getelementptr inbounds %struct.AnnounceParameters, ptr %params, i32 0, i32 0
  %1 = load i64, ptr %initial, align 8
  %2 = load ptr, ptr %timer.addr, align 8
  %params1 = getelementptr inbounds %struct.AnnounceTimer, ptr %2, i32 0, i32 1
  %rounds = getelementptr inbounds %struct.AnnounceParameters, ptr %params1, i32 0, i32 2
  %3 = load i64, ptr %rounds, align 8
  %4 = load ptr, ptr %timer.addr, align 8
  %round = getelementptr inbounds %struct.AnnounceTimer, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %round, align 4
  %conv = sext i32 %5 to i64
  %sub = sub i64 %3, %conv
  %sub2 = sub i64 %sub, 1
  %6 = load ptr, ptr %timer.addr, align 8
  %params3 = getelementptr inbounds %struct.AnnounceTimer, ptr %6, i32 0, i32 1
  %step4 = getelementptr inbounds %struct.AnnounceParameters, ptr %params3, i32 0, i32 3
  %7 = load i64, ptr %step4, align 8
  %mul = mul i64 %sub2, %7
  %add = add i64 %1, %mul
  store i64 %add, ptr %step, align 8
  %8 = load i64, ptr %step, align 8
  %cmp = icmp slt i64 %8, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load i64, ptr %step, align 8
  %10 = load ptr, ptr %timer.addr, align 8
  %params6 = getelementptr inbounds %struct.AnnounceTimer, ptr %10, i32 0, i32 1
  %max = getelementptr inbounds %struct.AnnounceParameters, ptr %params6, i32 0, i32 1
  %11 = load i64, ptr %max, align 8
  %cmp7 = icmp sgt i64 %9, %11
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %12 = load ptr, ptr %timer.addr, align 8
  %params9 = getelementptr inbounds %struct.AnnounceTimer, ptr %12, i32 0, i32 1
  %max10 = getelementptr inbounds %struct.AnnounceParameters, ptr %params9, i32 0, i32 1
  %13 = load i64, ptr %max10, align 8
  store i64 %13, ptr %step, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %14 = load ptr, ptr %timer.addr, align 8
  %tm = getelementptr inbounds %struct.AnnounceTimer, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %tm, align 8
  %16 = load ptr, ptr %timer.addr, align 8
  %type = getelementptr inbounds %struct.AnnounceTimer, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %type, align 8
  %call = call i64 @qemu_clock_get_ms(i32 noundef %17)
  %18 = load i64, ptr %step, align 8
  %add11 = add i64 %call, %18
  call void @timer_mod(ptr noundef %15, i64 noundef %add11)
  %19 = load i64, ptr %step, align 8
  ret i64 %19
}

declare void @timer_mod(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_ms(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000000
  ret i64 %div
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_announce_timer_del(ptr noundef %timer, i1 noundef zeroext %free_named) #0 {
entry:
  %timer.addr = alloca ptr, align 8
  %free_named.addr = alloca i8, align 1
  %free_timer = alloca i8, align 1
  %list_timer = alloca ptr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  %frombool = zext i1 %free_named to i8
  store i8 %frombool, ptr %free_named.addr, align 1
  store i8 0, ptr %free_timer, align 1
  %0 = load ptr, ptr %timer.addr, align 8
  %tm = getelementptr inbounds %struct.AnnounceTimer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tm, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %timer.addr, align 8
  %tm1 = getelementptr inbounds %struct.AnnounceTimer, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %tm1, align 8
  call void @timer_free(ptr noundef %3)
  %4 = load ptr, ptr %timer.addr, align 8
  %tm2 = getelementptr inbounds %struct.AnnounceTimer, ptr %4, i32 0, i32 0
  store ptr null, ptr %tm2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %timer.addr, align 8
  %params = getelementptr inbounds %struct.AnnounceTimer, ptr %5, i32 0, i32 1
  %interfaces = getelementptr inbounds %struct.AnnounceParameters, ptr %params, i32 0, i32 5
  %6 = load ptr, ptr %interfaces, align 8
  call void @qapi_free_strList(ptr noundef %6)
  %7 = load ptr, ptr %timer.addr, align 8
  %params3 = getelementptr inbounds %struct.AnnounceTimer, ptr %7, i32 0, i32 1
  %interfaces4 = getelementptr inbounds %struct.AnnounceParameters, ptr %params3, i32 0, i32 5
  store ptr null, ptr %interfaces4, align 8
  %8 = load i8, ptr %free_named.addr, align 1
  %tobool5 = trunc i8 %8 to i1
  br i1 %tobool5, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %timer.addr, align 8
  %params6 = getelementptr inbounds %struct.AnnounceTimer, ptr %9, i32 0, i32 1
  %id = getelementptr inbounds %struct.AnnounceParameters, ptr %params6, i32 0, i32 6
  %10 = load ptr, ptr %id, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %timer.addr, align 8
  %params9 = getelementptr inbounds %struct.AnnounceTimer, ptr %11, i32 0, i32 1
  %id10 = getelementptr inbounds %struct.AnnounceParameters, ptr %params9, i32 0, i32 6
  %12 = load ptr, ptr %id10, align 8
  %call = call ptr @g_datalist_get_data(ptr noundef @named_timers, ptr noundef %12)
  store ptr %call, ptr %list_timer, align 8
  %13 = load ptr, ptr %timer.addr, align 8
  %14 = load ptr, ptr %list_timer, align 8
  %cmp = icmp eq ptr %13, %14
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  br label %if.end12

if.else:                                          ; preds = %if.then8
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 56, ptr noundef @__PRETTY_FUNCTION__.qemu_announce_timer_del) #9
  unreachable

if.end12:                                         ; preds = %if.then11
  store i8 1, ptr %free_timer, align 1
  %15 = load ptr, ptr %timer.addr, align 8
  %params13 = getelementptr inbounds %struct.AnnounceTimer, ptr %15, i32 0, i32 1
  %id14 = getelementptr inbounds %struct.AnnounceParameters, ptr %params13, i32 0, i32 6
  %16 = load ptr, ptr %id14, align 8
  %call15 = call i32 @g_quark_try_string(ptr noundef %16)
  call void @g_datalist_id_set_data_full(ptr noundef @named_timers, i32 noundef %call15, ptr noundef null, ptr noundef null)
  br label %if.end16

if.end16:                                         ; preds = %if.end12, %land.lhs.true, %if.end
  %17 = load i8, ptr %free_named.addr, align 1
  %tobool17 = trunc i8 %17 to i1
  %18 = load i8, ptr %free_timer, align 1
  %tobool18 = trunc i8 %18 to i1
  %19 = load ptr, ptr %timer.addr, align 8
  %params19 = getelementptr inbounds %struct.AnnounceTimer, ptr %19, i32 0, i32 1
  %id20 = getelementptr inbounds %struct.AnnounceParameters, ptr %params19, i32 0, i32 6
  %20 = load ptr, ptr %id20, align 8
  call void @trace_qemu_announce_timer_del(i1 noundef zeroext %tobool17, i1 noundef zeroext %tobool18, ptr noundef %20)
  %21 = load ptr, ptr %timer.addr, align 8
  %params21 = getelementptr inbounds %struct.AnnounceTimer, ptr %21, i32 0, i32 1
  %id22 = getelementptr inbounds %struct.AnnounceParameters, ptr %params21, i32 0, i32 6
  %22 = load ptr, ptr %id22, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %timer.addr, align 8
  %params23 = getelementptr inbounds %struct.AnnounceTimer, ptr %23, i32 0, i32 1
  %id24 = getelementptr inbounds %struct.AnnounceParameters, ptr %params23, i32 0, i32 6
  store ptr null, ptr %id24, align 8
  %24 = load i8, ptr %free_timer, align 1
  %tobool25 = trunc i8 %24 to i1
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end16
  %25 = load ptr, ptr %timer.addr, align 8
  call void @g_free(ptr noundef %25)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qapi_free_strList(ptr noundef) #1

declare ptr @g_datalist_get_data(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @g_datalist_id_set_data_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @g_quark_try_string(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_announce_timer_del(i1 noundef zeroext %free_named, i1 noundef zeroext %free_timer, ptr noundef %id) #0 {
entry:
  %free_named.addr = alloca i8, align 1
  %free_timer.addr = alloca i8, align 1
  %id.addr = alloca ptr, align 8
  %frombool = zext i1 %free_named to i8
  store i8 %frombool, ptr %free_named.addr, align 1
  %frombool1 = zext i1 %free_timer to i8
  store i8 %frombool1, ptr %free_timer.addr, align 1
  store ptr %id, ptr %id.addr, align 8
  %0 = load i8, ptr %free_named.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i8, ptr %free_timer.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  %2 = load ptr, ptr %id.addr, align 8
  call void @_nocheck__trace_qemu_announce_timer_del(i1 noundef zeroext %tobool, i1 noundef zeroext %tobool2, ptr noundef %2)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_announce_timer_reset(ptr noundef %timer, ptr noundef %params, i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %timer.addr, align 8
  call void @qemu_announce_timer_del(ptr noundef %0, i1 noundef zeroext false)
  %1 = load ptr, ptr %timer.addr, align 8
  %params1 = getelementptr inbounds %struct.AnnounceTimer, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %params.addr, align 8
  call void @qapi_clone_members(ptr noundef %params1, ptr noundef %2, i64 noundef 56, ptr noundef @visit_type_AnnounceParameters_members)
  %3 = load ptr, ptr %params.addr, align 8
  %rounds = getelementptr inbounds %struct.AnnounceParameters, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rounds, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %timer.addr, align 8
  %round = getelementptr inbounds %struct.AnnounceTimer, ptr %5, i32 0, i32 3
  store i32 %conv, ptr %round, align 4
  %6 = load i32, ptr %type.addr, align 4
  %7 = load ptr, ptr %timer.addr, align 8
  %type2 = getelementptr inbounds %struct.AnnounceTimer, ptr %7, i32 0, i32 2
  store i32 %6, ptr %type2, align 8
  %8 = load i32, ptr %type.addr, align 4
  %9 = load ptr, ptr %cb.addr, align 8
  %10 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_ms(i32 noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %timer.addr, align 8
  %tm = getelementptr inbounds %struct.AnnounceTimer, ptr %11, i32 0, i32 0
  store ptr %call, ptr %tm, align 8
  ret void
}

declare void @qapi_clone_members(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @visit_type_AnnounceParameters_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ms(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1000000, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_announce_self(ptr noundef %timer, ptr noundef %params) #0 {
entry:
  %timer.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %timer.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %2 = load ptr, ptr %timer.addr, align 8
  call void @qemu_announce_timer_reset(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef @qemu_announce_self_once, ptr noundef %2)
  %3 = load ptr, ptr %params.addr, align 8
  %rounds = getelementptr inbounds %struct.AnnounceParameters, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rounds, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %timer.addr, align 8
  call void @qemu_announce_self_once(ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %timer.addr, align 8
  call void @qemu_announce_timer_del(ptr noundef %6, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_announce_self_once(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %timer = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %timer, align 8
  %1 = load ptr, ptr %timer, align 8
  call void @qemu_foreach_nic(ptr noundef @qemu_announce_self_iter, ptr noundef %1)
  %2 = load ptr, ptr %timer, align 8
  %round = getelementptr inbounds %struct.AnnounceTimer, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %round, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %round, align 4
  %tobool = icmp ne i32 %dec, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %timer, align 8
  %call = call i64 @qemu_announce_timer_step(ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %timer, align 8
  call void @qemu_announce_timer_del(ptr noundef %5, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_announce_self(ptr noundef %params, ptr noundef %errp) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %named_timer = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %id = getelementptr inbounds %struct.AnnounceParameters, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %id, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %2 = load ptr, ptr %params.addr, align 8
  %id1 = getelementptr inbounds %struct.AnnounceParameters, ptr %2, i32 0, i32 6
  store ptr %call, ptr %id1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %params.addr, align 8
  %id2 = getelementptr inbounds %struct.AnnounceParameters, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %id2, align 8
  %call3 = call ptr @g_datalist_get_data(ptr noundef @named_timers, ptr noundef %4)
  store ptr %call3, ptr %named_timer, align 8
  %5 = load ptr, ptr %named_timer, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #10
  store ptr %call6, ptr %named_timer, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %id7 = getelementptr inbounds %struct.AnnounceParameters, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %id7, align 8
  %call8 = call i32 @g_quark_from_string(ptr noundef %7)
  %8 = load ptr, ptr %named_timer, align 8
  call void @g_datalist_id_set_data_full(ptr noundef @named_timers, i32 noundef %call8, ptr noundef %8, ptr noundef null)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %9 = load ptr, ptr %named_timer, align 8
  %10 = load ptr, ptr %params.addr, align 8
  call void @qemu_announce_self(ptr noundef %9, ptr noundef %10)
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare i32 @g_quark_from_string(ptr noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare void @timer_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_announce_timer_del(i1 noundef zeroext %free_named, i1 noundef zeroext %free_timer, ptr noundef %id) #0 {
entry:
  %free_named.addr = alloca i8, align 1
  %free_timer.addr = alloca i8, align 1
  %id.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  %frombool = zext i1 %free_named to i8
  store i8 %frombool, ptr %free_named.addr, align 1
  %frombool1 = zext i1 %free_timer to i8
  store i8 %frombool1, ptr %free_timer.addr, align 1
  store ptr %id, ptr %id.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_ANNOUNCE_TIMER_DEL_DSTATE, align 2
  %conv4 = zext i16 %1 to i32
  %tobool5 = icmp ne i32 %conv4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end20

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true6
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool8 = trunc i8 %2 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %call10 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call11 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %free_named.addr, align 1
  %tobool12 = trunc i8 %5 to i1
  %conv13 = zext i1 %tobool12 to i32
  %6 = load i8, ptr %free_timer.addr, align 1
  %tobool14 = trunc i8 %6 to i1
  %conv15 = zext i1 %tobool14 to i32
  %7 = load ptr, ptr %id.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i32 noundef %call11, i64 noundef %3, i64 noundef %4, i32 noundef %conv13, i32 noundef %conv15, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i8, ptr %free_named.addr, align 1
  %tobool16 = trunc i8 %8 to i1
  %conv17 = zext i1 %tobool16 to i32
  %9 = load i8, ptr %free_timer.addr, align 1
  %tobool18 = trunc i8 %9 to i1
  %conv19 = zext i1 %tobool18 to i32
  %10 = load ptr, ptr %id.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %conv17, i32 noundef %conv19, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end20

if.end20:                                         ; preds = %if.end, %land.lhs.true6, %land.lhs.true, %entry
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

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #10
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @qemu_foreach_nic(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_announce_self_iter(ptr noundef %nic, ptr noundef %opaque) #0 {
entry:
  %nic.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %timer = alloca ptr, align 8
  %buf = alloca [60 x i8], align 16
  %len = alloca i32, align 4
  %skip = alloca i8, align 1
  %entry1 = alloca ptr, align 8
  store ptr %nic, ptr %nic.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %timer, align 8
  %1 = load ptr, ptr %timer, align 8
  %params = getelementptr inbounds %struct.AnnounceTimer, ptr %1, i32 0, i32 1
  %has_interfaces = getelementptr inbounds %struct.AnnounceParameters, ptr %params, i32 0, i32 4
  %2 = load i8, ptr %has_interfaces, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %timer, align 8
  %params2 = getelementptr inbounds %struct.AnnounceTimer, ptr %3, i32 0, i32 1
  %interfaces = getelementptr inbounds %struct.AnnounceParameters, ptr %params2, i32 0, i32 5
  %4 = load ptr, ptr %interfaces, align 8
  store ptr %4, ptr %entry1, align 8
  store i8 1, ptr %skip, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %5 = load ptr, ptr %entry1, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.strList, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value, align 8
  %8 = load ptr, ptr %nic.addr, align 8
  %ncs = getelementptr inbounds %struct.NICState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ncs, align 8
  %name = getelementptr inbounds %struct.NetClientState, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %name, align 8
  %call = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #12
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %while.body
  store i8 0, ptr %skip, align 1
  br label %while.end

if.end:                                           ; preds = %while.body
  %11 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.strList, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %entry1, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then5, %while.cond
  br label %if.end6

if.else:                                          ; preds = %entry
  store i8 0, ptr %skip, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.else, %while.end
  %13 = load ptr, ptr %timer, align 8
  %params7 = getelementptr inbounds %struct.AnnounceTimer, ptr %13, i32 0, i32 1
  %id = getelementptr inbounds %struct.AnnounceParameters, ptr %params7, i32 0, i32 6
  %14 = load ptr, ptr %id, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ @.str.5, %cond.false ]
  %15 = load ptr, ptr %nic.addr, align 8
  %ncs9 = getelementptr inbounds %struct.NICState, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ncs9, align 8
  %name10 = getelementptr inbounds %struct.NetClientState, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %name10, align 8
  %18 = load ptr, ptr %nic.addr, align 8
  %conf = getelementptr inbounds %struct.NICState, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %conf, align 8
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %19, i32 0, i32 0
  %call11 = call ptr @qemu_ether_ntoa(ptr noundef %macaddr)
  %20 = load i8, ptr %skip, align 1
  %tobool12 = trunc i8 %20 to i1
  %conv = zext i1 %tobool12 to i32
  call void @trace_qemu_announce_self_iter(ptr noundef %cond, ptr noundef %17, ptr noundef %call11, i32 noundef %conv)
  %21 = load i8, ptr %skip, align 1
  %tobool13 = trunc i8 %21 to i1
  br i1 %tobool13, label %if.end30, label %if.then14

if.then14:                                        ; preds = %cond.end
  %arraydecay = getelementptr inbounds [60 x i8], ptr %buf, i64 0, i64 0
  %22 = load ptr, ptr %nic.addr, align 8
  %conf15 = getelementptr inbounds %struct.NICState, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %conf15, align 8
  %macaddr16 = getelementptr inbounds %struct.NICConf, ptr %23, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr16, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %call18 = call i32 @announce_self_create(ptr noundef %arraydecay, ptr noundef %arraydecay17)
  store i32 %call18, ptr %len, align 4
  %24 = load ptr, ptr %nic.addr, align 8
  %call19 = call ptr @qemu_get_queue(ptr noundef %24)
  %arraydecay20 = getelementptr inbounds [60 x i8], ptr %buf, i64 0, i64 0
  %25 = load i32, ptr %len, align 4
  %call21 = call i64 @qemu_send_packet_raw(ptr noundef %call19, ptr noundef %arraydecay20, i32 noundef %25)
  %26 = load ptr, ptr %nic.addr, align 8
  %ncs22 = getelementptr inbounds %struct.NICState, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %ncs22, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %info, align 8
  %announce = getelementptr inbounds %struct.NetClientInfo, ptr %28, i32 0, i32 24
  %29 = load ptr, ptr %announce, align 8
  %tobool23 = icmp ne ptr %29, null
  br i1 %tobool23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.then14
  %30 = load ptr, ptr %nic.addr, align 8
  %ncs25 = getelementptr inbounds %struct.NICState, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %ncs25, align 8
  %info26 = getelementptr inbounds %struct.NetClientState, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %info26, align 8
  %announce27 = getelementptr inbounds %struct.NetClientInfo, ptr %32, i32 0, i32 24
  %33 = load ptr, ptr %announce27, align 8
  %34 = load ptr, ptr %nic.addr, align 8
  %ncs28 = getelementptr inbounds %struct.NICState, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %ncs28, align 8
  call void %33(ptr noundef %35)
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %if.then14
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %cond.end
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_announce_self_iter(ptr noundef %id, ptr noundef %name, ptr noundef %mac, i32 noundef %skip) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %skip.addr = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store i32 %skip, ptr %skip.addr, align 4
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %mac.addr, align 8
  %3 = load i32, ptr %skip.addr, align 4
  call void @_nocheck__trace_qemu_announce_self_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_ether_ntoa(ptr noundef %mac) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  %0 = load ptr, ptr %mac.addr, align 8
  %a = getelementptr inbounds %struct.MACAddr, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [6 x i8], ptr %a, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %mac.addr, align 8
  %a1 = getelementptr inbounds %struct.MACAddr, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr [6 x i8], ptr %a1, i64 0, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %4 = load ptr, ptr %mac.addr, align 8
  %a4 = getelementptr inbounds %struct.MACAddr, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr [6 x i8], ptr %a4, i64 0, i64 2
  %5 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %5 to i32
  %6 = load ptr, ptr %mac.addr, align 8
  %a7 = getelementptr inbounds %struct.MACAddr, ptr %6, i32 0, i32 0
  %arrayidx8 = getelementptr [6 x i8], ptr %a7, i64 0, i64 3
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  %8 = load ptr, ptr %mac.addr, align 8
  %a10 = getelementptr inbounds %struct.MACAddr, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr [6 x i8], ptr %a10, i64 0, i64 4
  %9 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %9 to i32
  %10 = load ptr, ptr %mac.addr, align 8
  %a13 = getelementptr inbounds %struct.MACAddr, ptr %10, i32 0, i32 0
  %arrayidx14 = getelementptr [6 x i8], ptr %a13, i64 0, i64 5
  %11 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %11 to i32
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @qemu_ether_ntoa.ret, i64 noundef 18, ptr noundef @.str.8, i32 noundef %conv, i32 noundef %conv3, i32 noundef %conv6, i32 noundef %conv9, i32 noundef %conv12, i32 noundef %conv15) #11
  ret ptr @qemu_ether_ntoa.ret
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @announce_self_create(ptr noundef %buf, ptr noundef %mac_addr) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %mac_addr.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %mac_addr, ptr %mac_addr.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 -1, i64 6, i1 false)
  %1 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 6
  %2 = load ptr, ptr %mac_addr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %2, i64 6, i1 false)
  %call = call zeroext i16 @htons(i16 noundef zeroext -32715) #13
  %3 = load ptr, ptr %buf.addr, align 8
  %add.ptr1 = getelementptr i8, ptr %3, i64 12
  store i16 %call, ptr %add.ptr1, align 2
  %call2 = call zeroext i16 @htons(i16 noundef zeroext 1) #13
  %4 = load ptr, ptr %buf.addr, align 8
  %add.ptr3 = getelementptr i8, ptr %4, i64 14
  store i16 %call2, ptr %add.ptr3, align 2
  %call4 = call zeroext i16 @htons(i16 noundef zeroext 2048) #13
  %5 = load ptr, ptr %buf.addr, align 8
  %add.ptr5 = getelementptr i8, ptr %5, i64 16
  store i16 %call4, ptr %add.ptr5, align 2
  %6 = load ptr, ptr %buf.addr, align 8
  %add.ptr6 = getelementptr i8, ptr %6, i64 18
  store i8 6, ptr %add.ptr6, align 1
  %7 = load ptr, ptr %buf.addr, align 8
  %add.ptr7 = getelementptr i8, ptr %7, i64 19
  store i8 4, ptr %add.ptr7, align 1
  %call8 = call zeroext i16 @htons(i16 noundef zeroext 3) #13
  %8 = load ptr, ptr %buf.addr, align 8
  %add.ptr9 = getelementptr i8, ptr %8, i64 20
  store i16 %call8, ptr %add.ptr9, align 2
  %9 = load ptr, ptr %buf.addr, align 8
  %add.ptr10 = getelementptr i8, ptr %9, i64 22
  %10 = load ptr, ptr %mac_addr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 1 %10, i64 6, i1 false)
  %11 = load ptr, ptr %buf.addr, align 8
  %add.ptr11 = getelementptr i8, ptr %11, i64 28
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr11, i8 0, i64 4, i1 false)
  %12 = load ptr, ptr %buf.addr, align 8
  %add.ptr12 = getelementptr i8, ptr %12, i64 32
  %13 = load ptr, ptr %mac_addr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr12, ptr align 1 %13, i64 6, i1 false)
  %14 = load ptr, ptr %buf.addr, align 8
  %add.ptr13 = getelementptr i8, ptr %14, i64 38
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr13, i8 0, i64 4, i1 false)
  %15 = load ptr, ptr %buf.addr, align 8
  %add.ptr14 = getelementptr i8, ptr %15, i64 42
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14, i8 0, i64 18, i1 false)
  ret i32 60
}

declare i64 @qemu_send_packet_raw(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @qemu_get_queue(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_announce_self_iter(ptr noundef %id, ptr noundef %name, ptr noundef %mac, i32 noundef %skip) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %skip.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store i32 %skip, ptr %skip.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_ANNOUNCE_SELF_ITER_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %id.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %mac.addr, align 8
  %8 = load i32, ptr %skip.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %id.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %mac.addr, align 8
  %12 = load i32, ptr %skip.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
