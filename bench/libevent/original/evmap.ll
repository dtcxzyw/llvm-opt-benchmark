target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.event_signal_map = type { ptr, i32 }
%struct.event_base = type { ptr, ptr, %struct.event_changelist, ptr, %struct.evsig_info, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.evcallback_list, ptr, i32, i32, %struct.event_signal_map, %struct.event_signal_map, %struct.min_heap, %struct.timeval, %struct.evutil_monotonic_timer, %struct.timeval, i64, i64, ptr, ptr, i32, ptr, i32, %struct.timeval, i32, i32, i32, [2 x i32], %struct.event, ptr, %struct.evutil_weakrand_state, %struct.once_event_list, [2 x %struct.evwatch_list] }
%struct.event_changelist = type { ptr, i32, i32 }
%struct.evsig_info = type { %struct.event, [2 x i32], i32, i32, [65 x ptr], ptr, i32 }
%struct.evcallback_list = type { ptr, ptr }
%struct.min_heap = type { ptr, i64, i64 }
%struct.evutil_monotonic_timer = type { i32, %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.evutil_weakrand_state = type { i32 }
%struct.once_event_list = type { ptr }
%struct.evwatch_list = type { ptr, ptr }
%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.evmap_io = type { %struct.event_dlist, i16, i16, i16 }
%struct.event_dlist = type { ptr }
%struct.evmap_signal = type { %struct.event_dlist }
%struct.anon.5 = type { %struct.anon.6, i16, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.event_change = type { i32, i16, i8, i8, i8 }
%struct.event_changelist_fdinfo = type { i32 }
%struct.evmap_foreach_event_helper = type { ptr, ptr }

@.str = private unnamed_addr constant [44 x i8] c"Too many events reading or writing on fd %d\00", align 1
@event_debug_mode_on_ = external global i32, align 4
@.str.1 = private unnamed_addr constant [67 x i8] c"Tried to mix edge-triggered and non-edge-triggered events on fd %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @evmap_io_initmap_(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @evmap_signal_initmap_(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evmap_signal_initmap_(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %nentries = getelementptr inbounds %struct.event_signal_map, ptr %0, i32 0, i32 1
  store i32 0, ptr %nentries, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %entries = getelementptr inbounds %struct.event_signal_map, ptr %1, i32 0, i32 0
  store ptr null, ptr %entries, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evmap_io_clear_(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @evmap_signal_clear_(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evmap_signal_clear_(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %entries = getelementptr inbounds %struct.event_signal_map, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %entries, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %nentries = getelementptr inbounds %struct.event_signal_map, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %nentries, align 8
  %cmp1 = icmp slt i32 %2, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ctx.addr, align 8
  %entries2 = getelementptr inbounds %struct.event_signal_map, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %entries2, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  %9 = load ptr, ptr %ctx.addr, align 8
  %entries5 = getelementptr inbounds %struct.event_signal_map, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %entries5, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %10, i64 %idxprom6
  %12 = load ptr, ptr %arrayidx7, align 8
  call void @event_mm_free_(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %ctx.addr, align 8
  %entries8 = getelementptr inbounds %struct.event_signal_map, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %entries8, align 8
  call void @event_mm_free_(ptr noundef %15)
  %16 = load ptr, ptr %ctx.addr, align 8
  %entries9 = getelementptr inbounds %struct.event_signal_map, ptr %16, i32 0, i32 0
  store ptr null, ptr %entries9, align 8
  br label %if.end10

if.end10:                                         ; preds = %for.end, %entry
  %17 = load ptr, ptr %ctx.addr, align 8
  %nentries11 = getelementptr inbounds %struct.event_signal_map, ptr %17, i32 0, i32 1
  store i32 0, ptr %nentries11, align 8
  ret void
}

declare void @event_mm_free_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @evmap_io_add_(ptr noundef %base, i32 noundef %fd, ptr noundef %ev) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %ev.addr = alloca ptr, align 8
  %evsel = alloca ptr, align 8
  %io = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %nread = alloca i32, align 4
  %nwrite = alloca i32, align 4
  %nclose = alloca i32, align 4
  %retval3 = alloca i32, align 4
  %res = alloca i16, align 2
  %old = alloca i16, align 2
  %old_ev = alloca ptr, align 8
  %extra = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %evsel1 = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %evsel1, align 8
  store ptr %1, ptr %evsel, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %io2 = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 23
  store ptr %io2, ptr %io, align 8
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %retval3, align 4
  store i16 0, ptr %res, align 2
  store i16 0, ptr %old, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i32, ptr %fd.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %4 = load i32, ptr %fd.addr, align 4
  %5 = load ptr, ptr %io, align 8
  %nentries = getelementptr inbounds %struct.event_signal_map, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %nentries, align 8
  %cmp4 = icmp sge i32 %4, %6
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %io, align 8
  %8 = load i32, ptr %fd.addr, align 4
  %call = call i32 @evmap_make_space(ptr noundef %7, i32 noundef %8, i32 noundef 8)
  %cmp6 = icmp eq i32 %call, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  %9 = load ptr, ptr %io, align 8
  %entries = getelementptr inbounds %struct.event_signal_map, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %entries, align 8
  %11 = load i32, ptr %fd.addr, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %cmp11 = icmp eq ptr %12, null
  br i1 %cmp11, label %if.then12, label %if.end27

if.then12:                                        ; preds = %do.body10
  %13 = load ptr, ptr %evsel, align 8
  %fdinfo_len = getelementptr inbounds %struct.eventop, ptr %13, i32 0, i32 8
  %14 = load i64, ptr %fdinfo_len, align 8
  %add = add i64 16, %14
  %call13 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef %add)
  %15 = load ptr, ptr %io, align 8
  %entries14 = getelementptr inbounds %struct.event_signal_map, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %entries14, align 8
  %17 = load i32, ptr %fd.addr, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %16, i64 %idxprom15
  store ptr %call13, ptr %arrayidx16, align 8
  %18 = load ptr, ptr %io, align 8
  %entries17 = getelementptr inbounds %struct.event_signal_map, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %entries17, align 8
  %20 = load i32, ptr %fd.addr, align 4
  %idxprom18 = sext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %19, i64 %idxprom18
  %21 = load ptr, ptr %arrayidx19, align 8
  %cmp20 = icmp eq ptr %21, null
  %lnot = xor i1 %cmp20, true
  %lnot21 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot21 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then12
  %22 = load ptr, ptr %io, align 8
  %entries24 = getelementptr inbounds %struct.event_signal_map, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %entries24, align 8
  %24 = load i32, ptr %fd.addr, align 4
  %idxprom25 = sext i32 %24 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %23, i64 %idxprom25
  %25 = load ptr, ptr %arrayidx26, align 8
  call void @evmap_io_init(ptr noundef %25)
  br label %if.end27

if.end27:                                         ; preds = %if.end23, %do.body10
  %26 = load ptr, ptr %io, align 8
  %entries28 = getelementptr inbounds %struct.event_signal_map, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %entries28, align 8
  %28 = load i32, ptr %fd.addr, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %27, i64 %idxprom29
  %29 = load ptr, ptr %arrayidx30, align 8
  store ptr %29, ptr %ctx, align 8
  br label %do.end31

do.end31:                                         ; preds = %if.end27
  %30 = load ptr, ptr %ctx, align 8
  %nread32 = getelementptr inbounds %struct.evmap_io, ptr %30, i32 0, i32 1
  %31 = load i16, ptr %nread32, align 8
  %conv33 = zext i16 %31 to i32
  store i32 %conv33, ptr %nread, align 4
  %32 = load ptr, ptr %ctx, align 8
  %nwrite34 = getelementptr inbounds %struct.evmap_io, ptr %32, i32 0, i32 2
  %33 = load i16, ptr %nwrite34, align 2
  %conv35 = zext i16 %33 to i32
  store i32 %conv35, ptr %nwrite, align 4
  %34 = load ptr, ptr %ctx, align 8
  %nclose36 = getelementptr inbounds %struct.evmap_io, ptr %34, i32 0, i32 3
  %35 = load i16, ptr %nclose36, align 4
  %conv37 = zext i16 %35 to i32
  store i32 %conv37, ptr %nclose, align 4
  %36 = load i32, ptr %nread, align 4
  %tobool38 = icmp ne i32 %36, 0
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %do.end31
  %37 = load i16, ptr %old, align 2
  %conv40 = sext i16 %37 to i32
  %or = or i32 %conv40, 2
  %conv41 = trunc i32 %or to i16
  store i16 %conv41, ptr %old, align 2
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %do.end31
  %38 = load i32, ptr %nwrite, align 4
  %tobool43 = icmp ne i32 %38, 0
  br i1 %tobool43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end42
  %39 = load i16, ptr %old, align 2
  %conv45 = sext i16 %39 to i32
  %or46 = or i32 %conv45, 4
  %conv47 = trunc i32 %or46 to i16
  store i16 %conv47, ptr %old, align 2
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %if.end42
  %40 = load i32, ptr %nclose, align 4
  %tobool49 = icmp ne i32 %40, 0
  br i1 %tobool49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end48
  %41 = load i16, ptr %old, align 2
  %conv51 = sext i16 %41 to i32
  %or52 = or i32 %conv51, 128
  %conv53 = trunc i32 %or52 to i16
  store i16 %conv53, ptr %old, align 2
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %if.end48
  %42 = load ptr, ptr %ev.addr, align 8
  %ev_events = getelementptr inbounds %struct.event, ptr %42, i32 0, i32 3
  %43 = load i16, ptr %ev_events, align 4
  %conv55 = sext i16 %43 to i32
  %and = and i32 %conv55, 2
  %tobool56 = icmp ne i32 %and, 0
  br i1 %tobool56, label %if.then57, label %if.end65

if.then57:                                        ; preds = %if.end54
  %44 = load i32, ptr %nread, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %nread, align 4
  %cmp58 = icmp eq i32 %inc, 1
  br i1 %cmp58, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.then57
  %45 = load i16, ptr %res, align 2
  %conv61 = sext i16 %45 to i32
  %or62 = or i32 %conv61, 2
  %conv63 = trunc i32 %or62 to i16
  store i16 %conv63, ptr %res, align 2
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %if.then57
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end54
  %46 = load ptr, ptr %ev.addr, align 8
  %ev_events66 = getelementptr inbounds %struct.event, ptr %46, i32 0, i32 3
  %47 = load i16, ptr %ev_events66, align 4
  %conv67 = sext i16 %47 to i32
  %and68 = and i32 %conv67, 4
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %if.then70, label %if.end79

if.then70:                                        ; preds = %if.end65
  %48 = load i32, ptr %nwrite, align 4
  %inc71 = add nsw i32 %48, 1
  store i32 %inc71, ptr %nwrite, align 4
  %cmp72 = icmp eq i32 %inc71, 1
  br i1 %cmp72, label %if.then74, label %if.end78

if.then74:                                        ; preds = %if.then70
  %49 = load i16, ptr %res, align 2
  %conv75 = sext i16 %49 to i32
  %or76 = or i32 %conv75, 4
  %conv77 = trunc i32 %or76 to i16
  store i16 %conv77, ptr %res, align 2
  br label %if.end78

if.end78:                                         ; preds = %if.then74, %if.then70
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end65
  %50 = load ptr, ptr %ev.addr, align 8
  %ev_events80 = getelementptr inbounds %struct.event, ptr %50, i32 0, i32 3
  %51 = load i16, ptr %ev_events80, align 4
  %conv81 = sext i16 %51 to i32
  %and82 = and i32 %conv81, 128
  %tobool83 = icmp ne i32 %and82, 0
  br i1 %tobool83, label %if.then84, label %if.end93

if.then84:                                        ; preds = %if.end79
  %52 = load i32, ptr %nclose, align 4
  %inc85 = add nsw i32 %52, 1
  store i32 %inc85, ptr %nclose, align 4
  %cmp86 = icmp eq i32 %inc85, 1
  br i1 %cmp86, label %if.then88, label %if.end92

if.then88:                                        ; preds = %if.then84
  %53 = load i16, ptr %res, align 2
  %conv89 = sext i16 %53 to i32
  %or90 = or i32 %conv89, 128
  %conv91 = trunc i32 %or90 to i16
  store i16 %conv91, ptr %res, align 2
  br label %if.end92

if.end92:                                         ; preds = %if.then88, %if.then84
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end79
  %54 = load i32, ptr %nread, align 4
  %cmp94 = icmp sgt i32 %54, 65535
  br i1 %cmp94, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end93
  %55 = load i32, ptr %nwrite, align 4
  %cmp96 = icmp sgt i32 %55, 65535
  br i1 %cmp96, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %56 = load i32, ptr %nclose, align 4
  %cmp98 = icmp sgt i32 %56, 65535
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end93
  %57 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end93 ], [ %cmp98, %lor.rhs ]
  %lnot100 = xor i1 %57, true
  %lnot102 = xor i1 %lnot100, true
  %lnot.ext103 = zext i1 %lnot102 to i32
  %conv104 = sext i32 %lnot.ext103 to i64
  %tobool105 = icmp ne i64 %conv104, 0
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %lor.end
  %58 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @event_warnx(ptr noundef @.str, i32 noundef %58)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %lor.end
  %59 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool108 = icmp ne i32 %59, 0
  br i1 %tobool108, label %land.lhs.true, label %if.end120

land.lhs.true:                                    ; preds = %if.end107
  %60 = load ptr, ptr %ctx, align 8
  %events = getelementptr inbounds %struct.evmap_io, ptr %60, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.event_dlist, ptr %events, i32 0, i32 0
  %61 = load ptr, ptr %lh_first, align 8
  store ptr %61, ptr %old_ev, align 8
  %tobool109 = icmp ne ptr %61, null
  br i1 %tobool109, label %land.lhs.true110, label %if.end120

land.lhs.true110:                                 ; preds = %land.lhs.true
  %62 = load ptr, ptr %old_ev, align 8
  %ev_events111 = getelementptr inbounds %struct.event, ptr %62, i32 0, i32 3
  %63 = load i16, ptr %ev_events111, align 4
  %conv112 = sext i16 %63 to i32
  %and113 = and i32 %conv112, 32
  %64 = load ptr, ptr %ev.addr, align 8
  %ev_events114 = getelementptr inbounds %struct.event, ptr %64, i32 0, i32 3
  %65 = load i16, ptr %ev_events114, align 4
  %conv115 = sext i16 %65 to i32
  %and116 = and i32 %conv115, 32
  %cmp117 = icmp ne i32 %and113, %and116
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %land.lhs.true110
  %66 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @event_warnx(ptr noundef @.str.1, i32 noundef %66)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %land.lhs.true110, %land.lhs.true, %if.end107
  %67 = load i16, ptr %res, align 2
  %tobool121 = icmp ne i16 %67, 0
  br i1 %tobool121, label %if.then122, label %if.end135

if.then122:                                       ; preds = %if.end120
  %68 = load ptr, ptr %ctx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %add.ptr, ptr %extra, align 8
  %69 = load ptr, ptr %evsel, align 8
  %add123 = getelementptr inbounds %struct.eventop, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %add123, align 8
  %71 = load ptr, ptr %base.addr, align 8
  %72 = load ptr, ptr %ev.addr, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %ev_fd, align 8
  %74 = load i16, ptr %old, align 2
  %75 = load ptr, ptr %ev.addr, align 8
  %ev_events124 = getelementptr inbounds %struct.event, ptr %75, i32 0, i32 3
  %76 = load i16, ptr %ev_events124, align 4
  %conv125 = sext i16 %76 to i32
  %and126 = and i32 %conv125, 32
  %77 = load i16, ptr %res, align 2
  %conv127 = sext i16 %77 to i32
  %or128 = or i32 %and126, %conv127
  %conv129 = trunc i32 %or128 to i16
  %78 = load ptr, ptr %extra, align 8
  %call130 = call i32 %70(ptr noundef %71, i32 noundef %73, i16 noundef signext %74, i16 noundef signext %conv129, ptr noundef %78)
  %cmp131 = icmp eq i32 %call130, -1
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.then122
  store i32 -1, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %if.then122
  store i32 1, ptr %retval3, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end120
  %79 = load i32, ptr %nread, align 4
  %conv136 = trunc i32 %79 to i16
  %80 = load ptr, ptr %ctx, align 8
  %nread137 = getelementptr inbounds %struct.evmap_io, ptr %80, i32 0, i32 1
  store i16 %conv136, ptr %nread137, align 8
  %81 = load i32, ptr %nwrite, align 4
  %conv138 = trunc i32 %81 to i16
  %82 = load ptr, ptr %ctx, align 8
  %nwrite139 = getelementptr inbounds %struct.evmap_io, ptr %82, i32 0, i32 2
  store i16 %conv138, ptr %nwrite139, align 2
  %83 = load i32, ptr %nclose, align 4
  %conv140 = trunc i32 %83 to i16
  %84 = load ptr, ptr %ctx, align 8
  %nclose141 = getelementptr inbounds %struct.evmap_io, ptr %84, i32 0, i32 3
  store i16 %conv140, ptr %nclose141, align 4
  br label %do.body142

do.body142:                                       ; preds = %if.end135
  %85 = load ptr, ptr %ctx, align 8
  %events143 = getelementptr inbounds %struct.evmap_io, ptr %85, i32 0, i32 0
  %lh_first144 = getelementptr inbounds %struct.event_dlist, ptr %events143, i32 0, i32 0
  %86 = load ptr, ptr %lh_first144, align 8
  %87 = load ptr, ptr %ev.addr, align 8
  %ev_ = getelementptr inbounds %struct.event, ptr %87, i32 0, i32 6
  %ev_io_next = getelementptr inbounds %struct.anon.3, ptr %ev_, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.4, ptr %ev_io_next, i32 0, i32 0
  store ptr %86, ptr %le_next, align 8
  %cmp145 = icmp ne ptr %86, null
  br i1 %cmp145, label %if.then147, label %if.end155

if.then147:                                       ; preds = %do.body142
  %88 = load ptr, ptr %ev.addr, align 8
  %ev_148 = getelementptr inbounds %struct.event, ptr %88, i32 0, i32 6
  %ev_io_next149 = getelementptr inbounds %struct.anon.3, ptr %ev_148, i32 0, i32 0
  %le_next150 = getelementptr inbounds %struct.anon.4, ptr %ev_io_next149, i32 0, i32 0
  %89 = load ptr, ptr %ctx, align 8
  %events151 = getelementptr inbounds %struct.evmap_io, ptr %89, i32 0, i32 0
  %lh_first152 = getelementptr inbounds %struct.event_dlist, ptr %events151, i32 0, i32 0
  %90 = load ptr, ptr %lh_first152, align 8
  %ev_153 = getelementptr inbounds %struct.event, ptr %90, i32 0, i32 6
  %ev_io_next154 = getelementptr inbounds %struct.anon.3, ptr %ev_153, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.4, ptr %ev_io_next154, i32 0, i32 1
  store ptr %le_next150, ptr %le_prev, align 8
  br label %if.end155

if.end155:                                        ; preds = %if.then147, %do.body142
  %91 = load ptr, ptr %ev.addr, align 8
  %92 = load ptr, ptr %ctx, align 8
  %events156 = getelementptr inbounds %struct.evmap_io, ptr %92, i32 0, i32 0
  %lh_first157 = getelementptr inbounds %struct.event_dlist, ptr %events156, i32 0, i32 0
  store ptr %91, ptr %lh_first157, align 8
  %93 = load ptr, ptr %ctx, align 8
  %events158 = getelementptr inbounds %struct.evmap_io, ptr %93, i32 0, i32 0
  %lh_first159 = getelementptr inbounds %struct.event_dlist, ptr %events158, i32 0, i32 0
  %94 = load ptr, ptr %ev.addr, align 8
  %ev_160 = getelementptr inbounds %struct.event, ptr %94, i32 0, i32 6
  %ev_io_next161 = getelementptr inbounds %struct.anon.3, ptr %ev_160, i32 0, i32 0
  %le_prev162 = getelementptr inbounds %struct.anon.4, ptr %ev_io_next161, i32 0, i32 1
  store ptr %lh_first159, ptr %le_prev162, align 8
  br label %do.end163

do.end163:                                        ; preds = %if.end155
  %95 = load i32, ptr %retval3, align 4
  store i32 %95, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end163, %if.then133, %if.then119, %if.then106, %if.then22, %if.then7, %if.then
  %96 = load i32, ptr %retval, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @evmap_make_space(ptr noundef %map, i32 noundef %slot, i32 noundef %msize) #0 {
entry:
  %retval = alloca i32, align 4
  %map.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %msize.addr = alloca i32, align 4
  %nentries1 = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %msize, ptr %msize.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %nentries = getelementptr inbounds %struct.event_signal_map, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %nentries, align 8
  %2 = load i32, ptr %slot.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %map.addr, align 8
  %nentries2 = getelementptr inbounds %struct.event_signal_map, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %nentries2, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %map.addr, align 8
  %nentries3 = getelementptr inbounds %struct.event_signal_map, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %nentries3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 32, %cond.false ]
  store i32 %cond, ptr %nentries1, align 4
  %7 = load i32, ptr %slot.addr, align 4
  %cmp4 = icmp sgt i32 %7, 1073741823
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i32, ptr %nentries1, align 4
  %9 = load i32, ptr %slot.addr, align 4
  %cmp6 = icmp sle i32 %8, %9
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i32, ptr %nentries1, align 4
  %shl = shl i32 %10, 1
  store i32 %shl, ptr %nentries1, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %nentries1, align 4
  %12 = load i32, ptr %msize.addr, align 4
  %div = sdiv i32 2147483647, %12
  %cmp7 = icmp sgt i32 %11, %div
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %while.end
  %13 = load ptr, ptr %map.addr, align 8
  %entries = getelementptr inbounds %struct.event_signal_map, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %entries, align 8
  %15 = load i32, ptr %nentries1, align 4
  %16 = load i32, ptr %msize.addr, align 4
  %mul = mul nsw i32 %15, %16
  %conv = sext i32 %mul to i64
  %call = call ptr @event_mm_realloc_(ptr noundef %14, i64 noundef %conv)
  store ptr %call, ptr %tmp, align 8
  %17 = load ptr, ptr %tmp, align 8
  %cmp10 = icmp eq ptr %17, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %18 = load ptr, ptr %tmp, align 8
  %19 = load ptr, ptr %map.addr, align 8
  %nentries14 = getelementptr inbounds %struct.event_signal_map, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %nentries14, align 8
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %21 = load i32, ptr %nentries1, align 4
  %22 = load ptr, ptr %map.addr, align 8
  %nentries15 = getelementptr inbounds %struct.event_signal_map, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %nentries15, align 8
  %sub = sub nsw i32 %21, %23
  %24 = load i32, ptr %msize.addr, align 4
  %mul16 = mul nsw i32 %sub, %24
  %conv17 = sext i32 %mul16 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx, i8 0, i64 %conv17, i1 false)
  %25 = load i32, ptr %nentries1, align 4
  %26 = load ptr, ptr %map.addr, align 8
  %nentries18 = getelementptr inbounds %struct.event_signal_map, ptr %26, i32 0, i32 1
  store i32 %25, ptr %nentries18, align 8
  %27 = load ptr, ptr %tmp, align 8
  %28 = load ptr, ptr %map.addr, align 8
  %entries19 = getelementptr inbounds %struct.event_signal_map, ptr %28, i32 0, i32 0
  store ptr %27, ptr %entries19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end13, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then12, %if.then8, %if.then5
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evmap_io_init(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %entry.addr, align 8
  %events = getelementptr inbounds %struct.evmap_io, ptr %0, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.event_dlist, ptr %events, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %entry.addr, align 8
  %nread = getelementptr inbounds %struct.evmap_io, ptr %1, i32 0, i32 1
  store i16 0, ptr %nread, align 8
  %2 = load ptr, ptr %entry.addr, align 8
  %nwrite = getelementptr inbounds %struct.evmap_io, ptr %2, i32 0, i32 2
  store i16 0, ptr %nwrite, align 2
  %3 = load ptr, ptr %entry.addr, align 8
  %nclose = getelementptr inbounds %struct.evmap_io, ptr %3, i32 0, i32 3
  store i16 0, ptr %nclose, align 4
  ret void
}

declare void @event_warnx(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @evmap_io_del_(ptr noundef %base, i32 noundef %fd, ptr noundef %ev) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %ev.addr = alloca ptr, align 8
  %evsel = alloca ptr, align 8
  %io = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %nread = alloca i32, align 4
  %nwrite = alloca i32, align 4
  %nclose = alloca i32, align 4
  %retval3 = alloca i32, align 4
  %res = alloca i16, align 2
  %old = alloca i16, align 2
  %extra = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %evsel1 = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %evsel1, align 8
  store ptr %1, ptr %evsel, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %io2 = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 23
  store ptr %io2, ptr %io, align 8
  store i32 0, ptr %retval3, align 4
  store i16 0, ptr %res, align 2
  store i16 0, ptr %old, align 2
  %3 = load i32, ptr %fd.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load i32, ptr %fd.addr, align 4
  %5 = load ptr, ptr %io, align 8
  %nentries = getelementptr inbounds %struct.event_signal_map, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %nentries, align 8
  %cmp4 = icmp sge i32 %4, %6
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.end
  %7 = load ptr, ptr %io, align 8
  %entries = getelementptr inbounds %struct.event_signal_map, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %entries, align 8
  %9 = load i32, ptr %fd.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %ctx, align 8
  %11 = load ptr, ptr %ctx, align 8
  %nread7 = getelementptr inbounds %struct.evmap_io, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %nread7, align 8
  %conv = zext i16 %12 to i32
  store i32 %conv, ptr %nread, align 4
  %13 = load ptr, ptr %ctx, align 8
  %nwrite8 = getelementptr inbounds %struct.evmap_io, ptr %13, i32 0, i32 2
  %14 = load i16, ptr %nwrite8, align 2
  %conv9 = zext i16 %14 to i32
  store i32 %conv9, ptr %nwrite, align 4
  %15 = load ptr, ptr %ctx, align 8
  %nclose10 = getelementptr inbounds %struct.evmap_io, ptr %15, i32 0, i32 3
  %16 = load i16, ptr %nclose10, align 4
  %conv11 = zext i16 %16 to i32
  store i32 %conv11, ptr %nclose, align 4
  %17 = load i32, ptr %nread, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end6
  %18 = load i16, ptr %old, align 2
  %conv13 = sext i16 %18 to i32
  %or = or i32 %conv13, 2
  %conv14 = trunc i32 %or to i16
  store i16 %conv14, ptr %old, align 2
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end6
  %19 = load i32, ptr %nwrite, align 4
  %tobool16 = icmp ne i32 %19, 0
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %20 = load i16, ptr %old, align 2
  %conv18 = sext i16 %20 to i32
  %or19 = or i32 %conv18, 4
  %conv20 = trunc i32 %or19 to i16
  store i16 %conv20, ptr %old, align 2
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end15
  %21 = load i32, ptr %nclose, align 4
  %tobool22 = icmp ne i32 %21, 0
  br i1 %tobool22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  %22 = load i16, ptr %old, align 2
  %conv24 = sext i16 %22 to i32
  %or25 = or i32 %conv24, 128
  %conv26 = trunc i32 %or25 to i16
  store i16 %conv26, ptr %old, align 2
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end21
  %23 = load ptr, ptr %ev.addr, align 8
  %ev_events = getelementptr inbounds %struct.event, ptr %23, i32 0, i32 3
  %24 = load i16, ptr %ev_events, align 4
  %conv28 = sext i16 %24 to i32
  %and = and i32 %conv28, 2
  %tobool29 = icmp ne i32 %and, 0
  br i1 %tobool29, label %if.then30, label %if.end40

if.then30:                                        ; preds = %if.end27
  %25 = load i32, ptr %nread, align 4
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr %nread, align 4
  %cmp31 = icmp eq i32 %dec, 0
  br i1 %cmp31, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.then30
  %26 = load i16, ptr %res, align 2
  %conv34 = sext i16 %26 to i32
  %or35 = or i32 %conv34, 2
  %conv36 = trunc i32 %or35 to i16
  store i16 %conv36, ptr %res, align 2
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.then30
  br label %do.body38

do.body38:                                        ; preds = %if.end37
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  br label %if.end40

if.end40:                                         ; preds = %do.end39, %if.end27
  %27 = load ptr, ptr %ev.addr, align 8
  %ev_events41 = getelementptr inbounds %struct.event, ptr %27, i32 0, i32 3
  %28 = load i16, ptr %ev_events41, align 4
  %conv42 = sext i16 %28 to i32
  %and43 = and i32 %conv42, 4
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.end56

if.then45:                                        ; preds = %if.end40
  %29 = load i32, ptr %nwrite, align 4
  %dec46 = add nsw i32 %29, -1
  store i32 %dec46, ptr %nwrite, align 4
  %cmp47 = icmp eq i32 %dec46, 0
  br i1 %cmp47, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.then45
  %30 = load i16, ptr %res, align 2
  %conv50 = sext i16 %30 to i32
  %or51 = or i32 %conv50, 4
  %conv52 = trunc i32 %or51 to i16
  store i16 %conv52, ptr %res, align 2
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %if.then45
  br label %do.body54

do.body54:                                        ; preds = %if.end53
  br label %do.end55

do.end55:                                         ; preds = %do.body54
  br label %if.end56

if.end56:                                         ; preds = %do.end55, %if.end40
  %31 = load ptr, ptr %ev.addr, align 8
  %ev_events57 = getelementptr inbounds %struct.event, ptr %31, i32 0, i32 3
  %32 = load i16, ptr %ev_events57, align 4
  %conv58 = sext i16 %32 to i32
  %and59 = and i32 %conv58, 128
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %if.then61, label %if.end72

if.then61:                                        ; preds = %if.end56
  %33 = load i32, ptr %nclose, align 4
  %dec62 = add nsw i32 %33, -1
  store i32 %dec62, ptr %nclose, align 4
  %cmp63 = icmp eq i32 %dec62, 0
  br i1 %cmp63, label %if.then65, label %if.end69

if.then65:                                        ; preds = %if.then61
  %34 = load i16, ptr %res, align 2
  %conv66 = sext i16 %34 to i32
  %or67 = or i32 %conv66, 128
  %conv68 = trunc i32 %or67 to i16
  store i16 %conv68, ptr %res, align 2
  br label %if.end69

if.end69:                                         ; preds = %if.then65, %if.then61
  br label %do.body70

do.body70:                                        ; preds = %if.end69
  br label %do.end71

do.end71:                                         ; preds = %do.body70
  br label %if.end72

if.end72:                                         ; preds = %do.end71, %if.end56
  %35 = load i16, ptr %res, align 2
  %tobool73 = icmp ne i16 %35, 0
  br i1 %tobool73, label %if.then74, label %if.end85

if.then74:                                        ; preds = %if.end72
  %36 = load ptr, ptr %ctx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %add.ptr, ptr %extra, align 8
  %37 = load ptr, ptr %evsel, align 8
  %del = getelementptr inbounds %struct.eventop, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %del, align 8
  %39 = load ptr, ptr %base.addr, align 8
  %40 = load ptr, ptr %ev.addr, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %ev_fd, align 8
  %42 = load i16, ptr %old, align 2
  %43 = load ptr, ptr %ev.addr, align 8
  %ev_events75 = getelementptr inbounds %struct.event, ptr %43, i32 0, i32 3
  %44 = load i16, ptr %ev_events75, align 4
  %conv76 = sext i16 %44 to i32
  %and77 = and i32 %conv76, 32
  %45 = load i16, ptr %res, align 2
  %conv78 = sext i16 %45 to i32
  %or79 = or i32 %and77, %conv78
  %conv80 = trunc i32 %or79 to i16
  %46 = load ptr, ptr %extra, align 8
  %call = call i32 %38(ptr noundef %39, i32 noundef %41, i16 noundef signext %42, i16 noundef signext %conv80, ptr noundef %46)
  %cmp81 = icmp eq i32 %call, -1
  br i1 %cmp81, label %if.then83, label %if.else

if.then83:                                        ; preds = %if.then74
  store i32 -1, ptr %retval3, align 4
  br label %if.end84

if.else:                                          ; preds = %if.then74
  store i32 1, ptr %retval3, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else, %if.then83
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end72
  %47 = load i32, ptr %nread, align 4
  %conv86 = trunc i32 %47 to i16
  %48 = load ptr, ptr %ctx, align 8
  %nread87 = getelementptr inbounds %struct.evmap_io, ptr %48, i32 0, i32 1
  store i16 %conv86, ptr %nread87, align 8
  %49 = load i32, ptr %nwrite, align 4
  %conv88 = trunc i32 %49 to i16
  %50 = load ptr, ptr %ctx, align 8
  %nwrite89 = getelementptr inbounds %struct.evmap_io, ptr %50, i32 0, i32 2
  store i16 %conv88, ptr %nwrite89, align 2
  %51 = load i32, ptr %nclose, align 4
  %conv90 = trunc i32 %51 to i16
  %52 = load ptr, ptr %ctx, align 8
  %nclose91 = getelementptr inbounds %struct.evmap_io, ptr %52, i32 0, i32 3
  store i16 %conv90, ptr %nclose91, align 4
  br label %do.body92

do.body92:                                        ; preds = %if.end85
  %53 = load ptr, ptr %ev.addr, align 8
  %ev_ = getelementptr inbounds %struct.event, ptr %53, i32 0, i32 6
  %ev_io_next = getelementptr inbounds %struct.anon.3, ptr %ev_, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.4, ptr %ev_io_next, i32 0, i32 0
  %54 = load ptr, ptr %le_next, align 8
  %cmp93 = icmp ne ptr %54, null
  br i1 %cmp93, label %if.then95, label %if.end104

if.then95:                                        ; preds = %do.body92
  %55 = load ptr, ptr %ev.addr, align 8
  %ev_96 = getelementptr inbounds %struct.event, ptr %55, i32 0, i32 6
  %ev_io_next97 = getelementptr inbounds %struct.anon.3, ptr %ev_96, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.4, ptr %ev_io_next97, i32 0, i32 1
  %56 = load ptr, ptr %le_prev, align 8
  %57 = load ptr, ptr %ev.addr, align 8
  %ev_98 = getelementptr inbounds %struct.event, ptr %57, i32 0, i32 6
  %ev_io_next99 = getelementptr inbounds %struct.anon.3, ptr %ev_98, i32 0, i32 0
  %le_next100 = getelementptr inbounds %struct.anon.4, ptr %ev_io_next99, i32 0, i32 0
  %58 = load ptr, ptr %le_next100, align 8
  %ev_101 = getelementptr inbounds %struct.event, ptr %58, i32 0, i32 6
  %ev_io_next102 = getelementptr inbounds %struct.anon.3, ptr %ev_101, i32 0, i32 0
  %le_prev103 = getelementptr inbounds %struct.anon.4, ptr %ev_io_next102, i32 0, i32 1
  store ptr %56, ptr %le_prev103, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then95, %do.body92
  %59 = load ptr, ptr %ev.addr, align 8
  %ev_105 = getelementptr inbounds %struct.event, ptr %59, i32 0, i32 6
  %ev_io_next106 = getelementptr inbounds %struct.anon.3, ptr %ev_105, i32 0, i32 0
  %le_next107 = getelementptr inbounds %struct.anon.4, ptr %ev_io_next106, i32 0, i32 0
  %60 = load ptr, ptr %le_next107, align 8
  %61 = load ptr, ptr %ev.addr, align 8
  %ev_108 = getelementptr inbounds %struct.event, ptr %61, i32 0, i32 6
  %ev_io_next109 = getelementptr inbounds %struct.anon.3, ptr %ev_108, i32 0, i32 0
  %le_prev110 = getelementptr inbounds %struct.anon.4, ptr %ev_io_next109, i32 0, i32 1
  %62 = load ptr, ptr %le_prev110, align 8
  store ptr %60, ptr %62, align 8
  br label %do.end111

do.end111:                                        ; preds = %if.end104
  %63 = load i32, ptr %retval3, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end111, %if.then5, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local void @evmap_io_active_(ptr noundef %base, i32 noundef %fd, i16 noundef signext %events) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %events.addr = alloca i16, align 2
  %io = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ev = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %events, ptr %events.addr, align 2
  %0 = load ptr, ptr %base.addr, align 8
  %io1 = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 23
  store ptr %io1, ptr %io, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load ptr, ptr %io, align 8
  %nentries = getelementptr inbounds %struct.event_signal_map, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %nentries, align 8
  %cmp2 = icmp sge i32 %2, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %io, align 8
  %entries = getelementptr inbounds %struct.event_signal_map, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %entries, align 8
  %7 = load i32, ptr %fd.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %ctx, align 8
  %9 = load ptr, ptr %ctx, align 8
  %cmp3 = icmp eq ptr null, %9
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.end

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %ctx, align 8
  %events6 = getelementptr inbounds %struct.evmap_io, ptr %10, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.event_dlist, ptr %events6, i32 0, i32 0
  %11 = load ptr, ptr %lh_first, align 8
  store ptr %11, ptr %ev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %12 = load ptr, ptr %ev, align 8
  %cmp7 = icmp ne ptr %12, null
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %ev, align 8
  %ev_events = getelementptr inbounds %struct.event, ptr %13, i32 0, i32 3
  %14 = load i16, ptr %ev_events, align 4
  %conv = sext i16 %14 to i32
  %15 = load i16, ptr %events.addr, align 2
  %conv8 = sext i16 %15 to i32
  %and = and i32 %conv8, -33
  %and9 = and i32 %conv, %and
  %tobool = icmp ne i32 %and9, 0
  br i1 %tobool, label %if.then10, label %if.end15

if.then10:                                        ; preds = %for.body
  %16 = load ptr, ptr %ev, align 8
  %17 = load ptr, ptr %ev, align 8
  %ev_events11 = getelementptr inbounds %struct.event, ptr %17, i32 0, i32 3
  %18 = load i16, ptr %ev_events11, align 4
  %conv12 = sext i16 %18 to i32
  %19 = load i16, ptr %events.addr, align 2
  %conv13 = sext i16 %19 to i32
  %and14 = and i32 %conv12, %conv13
  call void @event_active_nolock_(ptr noundef %16, i32 noundef %and14, i16 noundef signext 1)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %20 = load ptr, ptr %ev, align 8
  %ev_ = getelementptr inbounds %struct.event, ptr %20, i32 0, i32 6
  %ev_io_next = getelementptr inbounds %struct.anon.3, ptr %ev_, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.4, ptr %ev_io_next, i32 0, i32 0
  %21 = load ptr, ptr %le_next, align 8
  store ptr %21, ptr %ev, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond, %if.then4, %if.then
  ret void
}

declare void @event_active_nolock_(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @evmap_signal_add_(ptr noundef %base, i32 noundef %sig, ptr noundef %ev) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %sig.addr = alloca i32, align 4
  %ev.addr = alloca ptr, align 8
  %evsel = alloca ptr, align 8
  %map = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %sig, ptr %sig.addr, align 4
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %evsigsel = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %evsigsel, align 8
  store ptr %1, ptr %evsel, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %sigmap = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 24
  store ptr %sigmap, ptr %map, align 8
  store ptr null, ptr %ctx, align 8
  %3 = load i32, ptr %sig.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %sig.addr, align 4
  %cmp1 = icmp sge i32 %4, 65
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %sig.addr, align 4
  %6 = load ptr, ptr %map, align 8
  %nentries = getelementptr inbounds %struct.event_signal_map, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %nentries, align 8
  %cmp2 = icmp sge i32 %5, %7
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %map, align 8
  %9 = load i32, ptr %sig.addr, align 4
  %call = call i32 @evmap_make_space(ptr noundef %8, i32 noundef %9, i32 noundef 8)
  %cmp4 = icmp eq i32 %call, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end7
  %10 = load ptr, ptr %map, align 8
  %entries = getelementptr inbounds %struct.event_signal_map, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %entries, align 8
  %12 = load i32, ptr %sig.addr, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %cmp8 = icmp eq ptr %13, null
  br i1 %cmp8, label %if.then9, label %if.end25

if.then9:                                         ; preds = %do.body
  %14 = load ptr, ptr %base.addr, align 8
  %evsigsel10 = getelementptr inbounds %struct.event_base, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %evsigsel10, align 8
  %fdinfo_len = getelementptr inbounds %struct.eventop, ptr %15, i32 0, i32 8
  %16 = load i64, ptr %fdinfo_len, align 8
  %add = add i64 8, %16
  %call11 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef %add)
  %17 = load ptr, ptr %map, align 8
  %entries12 = getelementptr inbounds %struct.event_signal_map, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %entries12, align 8
  %19 = load i32, ptr %sig.addr, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %18, i64 %idxprom13
  store ptr %call11, ptr %arrayidx14, align 8
  %20 = load ptr, ptr %map, align 8
  %entries15 = getelementptr inbounds %struct.event_signal_map, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %entries15, align 8
  %22 = load i32, ptr %sig.addr, align 4
  %idxprom16 = sext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %21, i64 %idxprom16
  %23 = load ptr, ptr %arrayidx17, align 8
  %cmp18 = icmp eq ptr %23, null
  %lnot = xor i1 %cmp18, true
  %lnot19 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot19 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then9
  %24 = load ptr, ptr %map, align 8
  %entries22 = getelementptr inbounds %struct.event_signal_map, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %entries22, align 8
  %26 = load i32, ptr %sig.addr, align 4
  %idxprom23 = sext i32 %26 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %25, i64 %idxprom23
  %27 = load ptr, ptr %arrayidx24, align 8
  call void @evmap_signal_init(ptr noundef %27)
  br label %if.end25

if.end25:                                         ; preds = %if.end21, %do.body
  %28 = load ptr, ptr %map, align 8
  %entries26 = getelementptr inbounds %struct.event_signal_map, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %entries26, align 8
  %30 = load i32, ptr %sig.addr, align 4
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %29, i64 %idxprom27
  %31 = load ptr, ptr %arrayidx28, align 8
  store ptr %31, ptr %ctx, align 8
  br label %do.end

do.end:                                           ; preds = %if.end25
  %32 = load ptr, ptr %ctx, align 8
  %events = getelementptr inbounds %struct.evmap_signal, ptr %32, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.event_dlist, ptr %events, i32 0, i32 0
  %33 = load ptr, ptr %lh_first, align 8
  %cmp29 = icmp eq ptr %33, null
  br i1 %cmp29, label %if.then31, label %if.end38

if.then31:                                        ; preds = %do.end
  %34 = load ptr, ptr %evsel, align 8
  %add32 = getelementptr inbounds %struct.eventop, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %add32, align 8
  %36 = load ptr, ptr %base.addr, align 8
  %37 = load ptr, ptr %ev.addr, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %ev_fd, align 8
  %39 = load ptr, ptr %ev.addr, align 8
  %call33 = call i32 %35(ptr noundef %36, i32 noundef %38, i16 noundef signext 0, i16 noundef signext 8, ptr noundef %39)
  %cmp34 = icmp eq i32 %call33, -1
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %do.end
  br label %do.body39

do.body39:                                        ; preds = %if.end38
  %40 = load ptr, ptr %ctx, align 8
  %events40 = getelementptr inbounds %struct.evmap_signal, ptr %40, i32 0, i32 0
  %lh_first41 = getelementptr inbounds %struct.event_dlist, ptr %events40, i32 0, i32 0
  %41 = load ptr, ptr %lh_first41, align 8
  %42 = load ptr, ptr %ev.addr, align 8
  %ev_ = getelementptr inbounds %struct.event, ptr %42, i32 0, i32 6
  %ev_signal_next = getelementptr inbounds %struct.anon.5, ptr %ev_, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.6, ptr %ev_signal_next, i32 0, i32 0
  store ptr %41, ptr %le_next, align 8
  %cmp42 = icmp ne ptr %41, null
  br i1 %cmp42, label %if.then44, label %if.end52

if.then44:                                        ; preds = %do.body39
  %43 = load ptr, ptr %ev.addr, align 8
  %ev_45 = getelementptr inbounds %struct.event, ptr %43, i32 0, i32 6
  %ev_signal_next46 = getelementptr inbounds %struct.anon.5, ptr %ev_45, i32 0, i32 0
  %le_next47 = getelementptr inbounds %struct.anon.6, ptr %ev_signal_next46, i32 0, i32 0
  %44 = load ptr, ptr %ctx, align 8
  %events48 = getelementptr inbounds %struct.evmap_signal, ptr %44, i32 0, i32 0
  %lh_first49 = getelementptr inbounds %struct.event_dlist, ptr %events48, i32 0, i32 0
  %45 = load ptr, ptr %lh_first49, align 8
  %ev_50 = getelementptr inbounds %struct.event, ptr %45, i32 0, i32 6
  %ev_signal_next51 = getelementptr inbounds %struct.anon.5, ptr %ev_50, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.6, ptr %ev_signal_next51, i32 0, i32 1
  store ptr %le_next47, ptr %le_prev, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then44, %do.body39
  %46 = load ptr, ptr %ev.addr, align 8
  %47 = load ptr, ptr %ctx, align 8
  %events53 = getelementptr inbounds %struct.evmap_signal, ptr %47, i32 0, i32 0
  %lh_first54 = getelementptr inbounds %struct.event_dlist, ptr %events53, i32 0, i32 0
  store ptr %46, ptr %lh_first54, align 8
  %48 = load ptr, ptr %ctx, align 8
  %events55 = getelementptr inbounds %struct.evmap_signal, ptr %48, i32 0, i32 0
  %lh_first56 = getelementptr inbounds %struct.event_dlist, ptr %events55, i32 0, i32 0
  %49 = load ptr, ptr %ev.addr, align 8
  %ev_57 = getelementptr inbounds %struct.event, ptr %49, i32 0, i32 6
  %ev_signal_next58 = getelementptr inbounds %struct.anon.5, ptr %ev_57, i32 0, i32 0
  %le_prev59 = getelementptr inbounds %struct.anon.6, ptr %ev_signal_next58, i32 0, i32 1
  store ptr %lh_first56, ptr %le_prev59, align 8
  br label %do.end60

do.end60:                                         ; preds = %if.end52
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end60, %if.then36, %if.then20, %if.then5, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @evmap_signal_init(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %entry.addr, align 8
  %events = getelementptr inbounds %struct.evmap_signal, ptr %0, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.event_dlist, ptr %events, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evmap_signal_del_(ptr noundef %base, i32 noundef %sig, ptr noundef %ev) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %sig.addr = alloca i32, align 4
  %ev.addr = alloca ptr, align 8
  %evsel = alloca ptr, align 8
  %map = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %sig, ptr %sig.addr, align 4
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %evsigsel = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %evsigsel, align 8
  store ptr %1, ptr %evsel, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %sigmap = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 24
  store ptr %sigmap, ptr %map, align 8
  %3 = load i32, ptr %sig.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %sig.addr, align 4
  %5 = load ptr, ptr %map, align 8
  %nentries = getelementptr inbounds %struct.event_signal_map, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %nentries, align 8
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %map, align 8
  %entries = getelementptr inbounds %struct.event_signal_map, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %entries, align 8
  %9 = load i32, ptr %sig.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %ctx, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %11 = load ptr, ptr %ev.addr, align 8
  %ev_ = getelementptr inbounds %struct.event, ptr %11, i32 0, i32 6
  %ev_signal_next = getelementptr inbounds %struct.anon.5, ptr %ev_, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.6, ptr %ev_signal_next, i32 0, i32 0
  %12 = load ptr, ptr %le_next, align 8
  %cmp2 = icmp ne ptr %12, null
  br i1 %cmp2, label %if.then3, label %if.end12

if.then3:                                         ; preds = %do.body
  %13 = load ptr, ptr %ev.addr, align 8
  %ev_4 = getelementptr inbounds %struct.event, ptr %13, i32 0, i32 6
  %ev_signal_next5 = getelementptr inbounds %struct.anon.5, ptr %ev_4, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.6, ptr %ev_signal_next5, i32 0, i32 1
  %14 = load ptr, ptr %le_prev, align 8
  %15 = load ptr, ptr %ev.addr, align 8
  %ev_6 = getelementptr inbounds %struct.event, ptr %15, i32 0, i32 6
  %ev_signal_next7 = getelementptr inbounds %struct.anon.5, ptr %ev_6, i32 0, i32 0
  %le_next8 = getelementptr inbounds %struct.anon.6, ptr %ev_signal_next7, i32 0, i32 0
  %16 = load ptr, ptr %le_next8, align 8
  %ev_9 = getelementptr inbounds %struct.event, ptr %16, i32 0, i32 6
  %ev_signal_next10 = getelementptr inbounds %struct.anon.5, ptr %ev_9, i32 0, i32 0
  %le_prev11 = getelementptr inbounds %struct.anon.6, ptr %ev_signal_next10, i32 0, i32 1
  store ptr %14, ptr %le_prev11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then3, %do.body
  %17 = load ptr, ptr %ev.addr, align 8
  %ev_13 = getelementptr inbounds %struct.event, ptr %17, i32 0, i32 6
  %ev_signal_next14 = getelementptr inbounds %struct.anon.5, ptr %ev_13, i32 0, i32 0
  %le_next15 = getelementptr inbounds %struct.anon.6, ptr %ev_signal_next14, i32 0, i32 0
  %18 = load ptr, ptr %le_next15, align 8
  %19 = load ptr, ptr %ev.addr, align 8
  %ev_16 = getelementptr inbounds %struct.event, ptr %19, i32 0, i32 6
  %ev_signal_next17 = getelementptr inbounds %struct.anon.5, ptr %ev_16, i32 0, i32 0
  %le_prev18 = getelementptr inbounds %struct.anon.6, ptr %ev_signal_next17, i32 0, i32 1
  %20 = load ptr, ptr %le_prev18, align 8
  store ptr %18, ptr %20, align 8
  br label %do.end

do.end:                                           ; preds = %if.end12
  %21 = load ptr, ptr %ctx, align 8
  %events = getelementptr inbounds %struct.evmap_signal, ptr %21, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.event_dlist, ptr %events, i32 0, i32 0
  %22 = load ptr, ptr %lh_first, align 8
  %cmp19 = icmp eq ptr %22, null
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %do.end
  %23 = load ptr, ptr %evsel, align 8
  %del = getelementptr inbounds %struct.eventop, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %del, align 8
  %25 = load ptr, ptr %base.addr, align 8
  %26 = load ptr, ptr %ev.addr, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %ev_fd, align 8
  %call = call i32 %24(ptr noundef %25, i32 noundef %27, i16 noundef signext 0, i16 noundef signext 8, ptr noundef null)
  %cmp21 = icmp eq i32 %call, -1
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %do.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @evmap_signal_active_(ptr noundef %base, i32 noundef %sig, i32 noundef %ncalls) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %sig.addr = alloca i32, align 4
  %ncalls.addr = alloca i32, align 4
  %map = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ev = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %sig, ptr %sig.addr, align 4
  store i32 %ncalls, ptr %ncalls.addr, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %sigmap = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 24
  store ptr %sigmap, ptr %map, align 8
  %1 = load i32, ptr %sig.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %sig.addr, align 4
  %3 = load ptr, ptr %map, align 8
  %nentries = getelementptr inbounds %struct.event_signal_map, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %nentries, align 8
  %cmp1 = icmp sge i32 %2, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %map, align 8
  %entries = getelementptr inbounds %struct.event_signal_map, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %entries, align 8
  %7 = load i32, ptr %sig.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %ctx, align 8
  %9 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %for.end

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %ctx, align 8
  %events = getelementptr inbounds %struct.evmap_signal, ptr %10, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.event_dlist, ptr %events, i32 0, i32 0
  %11 = load ptr, ptr %lh_first, align 8
  store ptr %11, ptr %ev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %12 = load ptr, ptr %ev, align 8
  %cmp4 = icmp ne ptr %12, null
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %ev, align 8
  %14 = load i32, ptr %ncalls.addr, align 4
  %conv = trunc i32 %14 to i16
  call void @event_active_nolock_(ptr noundef %13, i32 noundef 8, i16 noundef signext %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %ev, align 8
  %ev_ = getelementptr inbounds %struct.event, ptr %15, i32 0, i32 6
  %ev_signal_next = getelementptr inbounds %struct.anon.5, ptr %ev_, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.6, ptr %ev_signal_next, i32 0, i32 0
  %16 = load ptr, ptr %le_next, align 8
  store ptr %16, ptr %ev, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evmap_io_get_fdinfo_(ptr noundef %map, i32 noundef %fd) #0 {
entry:
  %retval = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %entries = getelementptr inbounds %struct.event_signal_map, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %entries, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ctx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evmap_reinit_(ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %call = call i32 @evmap_io_foreach_fd(ptr noundef %0, ptr noundef @evmap_io_reinit_iter_fn, ptr noundef %result)
  %1 = load i32, ptr %result, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %base.addr, align 8
  %call1 = call i32 @evmap_signal_foreach_signal(ptr noundef %2, ptr noundef @evmap_signal_reinit_iter_fn, ptr noundef %result)
  %3 = load i32, ptr %result, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @evmap_io_foreach_fd(ptr noundef %base, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %iomap = alloca ptr, align 8
  %r = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %io = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 23
  store ptr %io, ptr %iomap, align 8
  store i32 0, ptr %r, align 4
  store i32 0, ptr %fd, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %fd, align 4
  %2 = load ptr, ptr %iomap, align 8
  %nentries = getelementptr inbounds %struct.event_signal_map, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %nentries, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %iomap, align 8
  %entries = getelementptr inbounds %struct.event_signal_map, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %entries, align 8
  %6 = load i32, ptr %fd, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %ctx, align 8
  %8 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %fn.addr, align 8
  %10 = load ptr, ptr %base.addr, align 8
  %11 = load i32, ptr %fd, align 4
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %9(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call, ptr %r, align 4
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %for.end

if.end3:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end3, %if.then
  %14 = load i32, ptr %fd, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %fd, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then2, %for.cond
  %15 = load i32, ptr %r, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @evmap_io_reinit_iter_fn(ptr noundef %base, i32 noundef %fd, ptr noundef %ctx, ptr noundef %arg) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %evsel = alloca ptr, align 8
  %extra = alloca ptr, align 8
  %result = alloca ptr, align 8
  %events = alloca i16, align 2
  %ev = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %evsel1 = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %evsel1, align 8
  store ptr %1, ptr %evsel, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %result, align 8
  store i16 0, ptr %events, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %ctx.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %add.ptr, ptr %extra, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %nread = getelementptr inbounds %struct.evmap_io, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %nread, align 8
  %tobool = icmp ne i16 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %6 = load i16, ptr %events, align 2
  %conv = sext i16 %6 to i32
  %or = or i32 %conv, 2
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %events, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %nwrite = getelementptr inbounds %struct.evmap_io, ptr %7, i32 0, i32 2
  %8 = load i16, ptr %nwrite, align 2
  %tobool3 = icmp ne i16 %8, 0
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %9 = load i16, ptr %events, align 2
  %conv5 = sext i16 %9 to i32
  %or6 = or i32 %conv5, 4
  %conv7 = trunc i32 %or6 to i16
  store i16 %conv7, ptr %events, align 2
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %nclose = getelementptr inbounds %struct.evmap_io, ptr %10, i32 0, i32 3
  %11 = load i16, ptr %nclose, align 4
  %tobool9 = icmp ne i16 %11, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %12 = load i16, ptr %events, align 2
  %conv11 = sext i16 %12 to i32
  %or12 = or i32 %conv11, 128
  %conv13 = trunc i32 %or12 to i16
  store i16 %conv13, ptr %events, align 2
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %13 = load ptr, ptr %evsel, align 8
  %fdinfo_len = getelementptr inbounds %struct.eventop, ptr %13, i32 0, i32 8
  %14 = load i64, ptr %fdinfo_len, align 8
  %tobool15 = icmp ne i64 %14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %extra, align 8
  %16 = load ptr, ptr %evsel, align 8
  %fdinfo_len17 = getelementptr inbounds %struct.eventop, ptr %16, i32 0, i32 8
  %17 = load i64, ptr %fdinfo_len17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %17, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %18 = load i16, ptr %events, align 2
  %conv19 = sext i16 %18 to i32
  %tobool20 = icmp ne i32 %conv19, 0
  br i1 %tobool20, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end18
  %19 = load ptr, ptr %ctx.addr, align 8
  %events21 = getelementptr inbounds %struct.evmap_io, ptr %19, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.event_dlist, ptr %events21, i32 0, i32 0
  %20 = load ptr, ptr %lh_first, align 8
  store ptr %20, ptr %ev, align 8
  %tobool22 = icmp ne ptr %20, null
  br i1 %tobool22, label %land.lhs.true23, label %if.end30

land.lhs.true23:                                  ; preds = %land.lhs.true
  %21 = load ptr, ptr %ev, align 8
  %ev_events = getelementptr inbounds %struct.event, ptr %21, i32 0, i32 3
  %22 = load i16, ptr %ev_events, align 4
  %conv24 = sext i16 %22 to i32
  %and = and i32 %conv24, 32
  %tobool25 = icmp ne i32 %and, 0
  br i1 %tobool25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %land.lhs.true23
  %23 = load i16, ptr %events, align 2
  %conv27 = sext i16 %23 to i32
  %or28 = or i32 %conv27, 32
  %conv29 = trunc i32 %or28 to i16
  store i16 %conv29, ptr %events, align 2
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %land.lhs.true23, %land.lhs.true, %if.end18
  %24 = load ptr, ptr %evsel, align 8
  %add = getelementptr inbounds %struct.eventop, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %add, align 8
  %26 = load ptr, ptr %base.addr, align 8
  %27 = load i32, ptr %fd.addr, align 4
  %28 = load i16, ptr %events, align 2
  %29 = load ptr, ptr %extra, align 8
  %call = call i32 %25(ptr noundef %26, i32 noundef %27, i16 noundef signext 0, i16 noundef signext %28, ptr noundef %29)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  %30 = load ptr, ptr %result, align 8
  store i32 -1, ptr %30, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @evmap_signal_foreach_signal(ptr noundef %base, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %sigmap = alloca ptr, align 8
  %r = alloca i32, align 4
  %signum = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %sigmap1 = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 24
  store ptr %sigmap1, ptr %sigmap, align 8
  store i32 0, ptr %r, align 4
  store i32 0, ptr %signum, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %signum, align 4
  %2 = load ptr, ptr %sigmap, align 8
  %nentries = getelementptr inbounds %struct.event_signal_map, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %nentries, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %sigmap, align 8
  %entries = getelementptr inbounds %struct.event_signal_map, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %entries, align 8
  %6 = load i32, ptr %signum, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %ctx, align 8
  %8 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %fn.addr, align 8
  %10 = load ptr, ptr %base.addr, align 8
  %11 = load i32, ptr %signum, align 4
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %9(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call, ptr %r, align 4
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %for.end

if.end4:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end4, %if.then
  %14 = load i32, ptr %signum, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %signum, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then3, %for.cond
  %15 = load i32, ptr %r, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @evmap_signal_reinit_iter_fn(ptr noundef %base, i32 noundef %signum, ptr noundef %ctx, ptr noundef %arg) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %evsel = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %evsigsel = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %evsigsel, align 8
  store ptr %1, ptr %evsel, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %result, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %events = getelementptr inbounds %struct.evmap_signal, ptr %3, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.event_dlist, ptr %events, i32 0, i32 0
  %4 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %evsel, align 8
  %add = getelementptr inbounds %struct.eventop, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %add, align 8
  %7 = load ptr, ptr %base.addr, align 8
  %8 = load i32, ptr %signum.addr, align 4
  %9 = load ptr, ptr %ctx.addr, align 8
  %events1 = getelementptr inbounds %struct.evmap_signal, ptr %9, i32 0, i32 0
  %lh_first2 = getelementptr inbounds %struct.event_dlist, ptr %events1, i32 0, i32 0
  %10 = load ptr, ptr %lh_first2, align 8
  %call = call i32 %6(ptr noundef %7, i32 noundef %8, i16 noundef signext 1, i16 noundef signext 8, ptr noundef %10)
  %cmp3 = icmp eq i32 %call, -1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %11 = load ptr, ptr %result, align 8
  store i32 -1, ptr %11, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @evmap_delete_all_(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call i32 @evmap_signal_foreach_signal(ptr noundef %0, ptr noundef @evmap_signal_delete_all_iter_fn, ptr noundef null)
  %1 = load ptr, ptr %base.addr, align 8
  %call1 = call i32 @evmap_io_foreach_fd(ptr noundef %1, ptr noundef @evmap_io_delete_all_iter_fn, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evmap_signal_delete_all_iter_fn(ptr noundef %base, i32 noundef %signum, ptr noundef %sig_info, ptr noundef %arg) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  %sig_info.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  store ptr %sig_info, ptr %sig_info.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %sig_info.addr, align 8
  %events = getelementptr inbounds %struct.evmap_signal, ptr %0, i32 0, i32 0
  %call = call i32 @delete_all_in_dlist(ptr noundef %events)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @evmap_io_delete_all_iter_fn(ptr noundef %base, i32 noundef %fd, ptr noundef %io_info, ptr noundef %arg) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %io_info.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %io_info, ptr %io_info.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %io_info.addr, align 8
  %events = getelementptr inbounds %struct.evmap_io, ptr %0, i32 0, i32 0
  %call = call i32 @delete_all_in_dlist(ptr noundef %events)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @event_changelist_init_(ptr noundef %changelist) #0 {
entry:
  %changelist.addr = alloca ptr, align 8
  store ptr %changelist, ptr %changelist.addr, align 8
  %0 = load ptr, ptr %changelist.addr, align 8
  %changes = getelementptr inbounds %struct.event_changelist, ptr %0, i32 0, i32 0
  store ptr null, ptr %changes, align 8
  %1 = load ptr, ptr %changelist.addr, align 8
  %changes_size = getelementptr inbounds %struct.event_changelist, ptr %1, i32 0, i32 2
  store i32 0, ptr %changes_size, align 4
  %2 = load ptr, ptr %changelist.addr, align 8
  %n_changes = getelementptr inbounds %struct.event_changelist, ptr %2, i32 0, i32 1
  store i32 0, ptr %n_changes, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_changelist_remove_all_(ptr noundef %changelist, ptr noundef %base) #0 {
entry:
  %changelist.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ch = alloca ptr, align 8
  %fdinfo = alloca ptr, align 8
  store ptr %changelist, ptr %changelist.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %changelist.addr, align 8
  %n_changes = getelementptr inbounds %struct.event_changelist, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %n_changes, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %changelist.addr, align 8
  %changes = getelementptr inbounds %struct.event_changelist, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %changes, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.event_change, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %ch, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %7 = load ptr, ptr %ch, align 8
  %call = call ptr @event_change_get_fdinfo(ptr noundef %6, ptr noundef %7)
  store ptr %call, ptr %fdinfo, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr %fdinfo, align 8
  %idxplus1 = getelementptr inbounds %struct.event_changelist_fdinfo, ptr %8, i32 0, i32 0
  store i32 0, ptr %idxplus1, align 4
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %changelist.addr, align 8
  %n_changes1 = getelementptr inbounds %struct.event_changelist, ptr %10, i32 0, i32 1
  store i32 0, ptr %n_changes1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @event_change_get_fdinfo(ptr noundef %base, ptr noundef %change) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %change.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ctx1 = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %change, ptr %change.addr, align 8
  %0 = load ptr, ptr %change.addr, align 8
  %read_change = getelementptr inbounds %struct.event_change, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %read_change, align 2
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %base.addr, align 8
  %sigmap = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 24
  %entries = getelementptr inbounds %struct.event_signal_map, ptr %sigmap, i32 0, i32 0
  %3 = load ptr, ptr %entries, align 8
  %4 = load ptr, ptr %change.addr, align 8
  %fd = getelementptr inbounds %struct.event_change, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %fd, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %ctx, align 8
  %7 = load ptr, ptr %ctx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %add.ptr, ptr %ptr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %base.addr, align 8
  %io = getelementptr inbounds %struct.event_base, ptr %8, i32 0, i32 23
  %entries2 = getelementptr inbounds %struct.event_signal_map, ptr %io, i32 0, i32 0
  %9 = load ptr, ptr %entries2, align 8
  %10 = load ptr, ptr %change.addr, align 8
  %fd3 = getelementptr inbounds %struct.event_change, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %fd3, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %9, i64 %idxprom4
  %12 = load ptr, ptr %arrayidx5, align 8
  store ptr %12, ptr %ctx1, align 8
  %13 = load ptr, ptr %ctx1, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %add.ptr6, ptr %ptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %ptr, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @event_changelist_freemem_(ptr noundef %changelist) #0 {
entry:
  %changelist.addr = alloca ptr, align 8
  store ptr %changelist, ptr %changelist.addr, align 8
  %0 = load ptr, ptr %changelist.addr, align 8
  %changes = getelementptr inbounds %struct.event_changelist, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %changes, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %changelist.addr, align 8
  %changes1 = getelementptr inbounds %struct.event_changelist, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %changes1, align 8
  call void @event_mm_free_(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %changelist.addr, align 8
  call void @event_changelist_init_(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_changelist_add_(ptr noundef %base, i32 noundef %fd, i16 noundef signext %old, i16 noundef signext %events, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %old.addr = alloca i16, align 2
  %events.addr = alloca i16, align 2
  %p.addr = alloca ptr, align 8
  %changelist = alloca ptr, align 8
  %fdinfo = alloca ptr, align 8
  %change = alloca ptr, align 8
  %evchange = alloca i8, align 1
  store ptr %base, ptr %base.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %old, ptr %old.addr, align 2
  store i16 %events, ptr %events.addr, align 2
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %changelist1 = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 2
  store ptr %changelist1, ptr %changelist, align 8
  %1 = load ptr, ptr %p.addr, align 8
  store ptr %1, ptr %fdinfo, align 8
  %2 = load i16, ptr %events.addr, align 2
  %conv = sext i16 %2 to i32
  %and = and i32 %conv, 56
  %or = or i32 1, %and
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %evchange, align 1
  %3 = load ptr, ptr %changelist, align 8
  %4 = load i32, ptr %fd.addr, align 4
  %5 = load i16, ptr %old.addr, align 2
  %6 = load ptr, ptr %fdinfo, align 8
  %call = call ptr @event_changelist_get_or_construct(ptr noundef %3, i32 noundef %4, i16 noundef signext %5, ptr noundef %6)
  store ptr %call, ptr %change, align 8
  %7 = load ptr, ptr %change, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i16, ptr %events.addr, align 2
  %conv3 = sext i16 %8 to i32
  %and4 = and i32 %conv3, 10
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %9 = load i8, ptr %evchange, align 1
  %10 = load ptr, ptr %change, align 8
  %read_change = getelementptr inbounds %struct.event_change, ptr %10, i32 0, i32 2
  store i8 %9, ptr %read_change, align 2
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %11 = load i16, ptr %events.addr, align 2
  %conv8 = sext i16 %11 to i32
  %and9 = and i32 %conv8, 4
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %12 = load i8, ptr %evchange, align 1
  %13 = load ptr, ptr %change, align 8
  %write_change = getelementptr inbounds %struct.event_change, ptr %13, i32 0, i32 3
  store i8 %12, ptr %write_change, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end7
  %14 = load i16, ptr %events.addr, align 2
  %conv13 = sext i16 %14 to i32
  %and14 = and i32 %conv13, 128
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %15 = load i8, ptr %evchange, align 1
  %16 = load ptr, ptr %change, align 8
  %close_change = getelementptr inbounds %struct.event_change, ptr %16, i32 0, i32 4
  store i8 %15, ptr %close_change, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @event_changelist_get_or_construct(ptr noundef %changelist, i32 noundef %fd, i16 noundef signext %old_events, ptr noundef %fdinfo) #0 {
entry:
  %retval = alloca ptr, align 8
  %changelist.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %old_events.addr = alloca i16, align 2
  %fdinfo.addr = alloca ptr, align 8
  %change = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %changelist, ptr %changelist.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %old_events, ptr %old_events.addr, align 2
  store ptr %fdinfo, ptr %fdinfo.addr, align 8
  %0 = load ptr, ptr %fdinfo.addr, align 8
  %idxplus1 = getelementptr inbounds %struct.event_changelist_fdinfo, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %idxplus1, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %changelist.addr, align 8
  %n_changes = getelementptr inbounds %struct.event_changelist, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %n_changes, align 8
  %4 = load ptr, ptr %changelist.addr, align 8
  %changes_size = getelementptr inbounds %struct.event_changelist, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %changes_size, align 4
  %cmp1 = icmp eq i32 %3, %5
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %do.end
  %6 = load ptr, ptr %changelist.addr, align 8
  %call = call i32 @event_changelist_grow(ptr noundef %6)
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.end
  %7 = load ptr, ptr %changelist.addr, align 8
  %n_changes6 = getelementptr inbounds %struct.event_changelist, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %n_changes6, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %n_changes6, align 8
  store i32 %8, ptr %idx, align 4
  %9 = load ptr, ptr %changelist.addr, align 8
  %changes = getelementptr inbounds %struct.event_changelist, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %changes, align 8
  %11 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.event_change, ptr %10, i64 %idxprom
  store ptr %arrayidx, ptr %change, align 8
  %12 = load i32, ptr %idx, align 4
  %add = add nsw i32 %12, 1
  %13 = load ptr, ptr %fdinfo.addr, align 8
  %idxplus17 = getelementptr inbounds %struct.event_changelist_fdinfo, ptr %13, i32 0, i32 0
  store i32 %add, ptr %idxplus17, align 4
  %14 = load ptr, ptr %change, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 12, i1 false)
  %15 = load i32, ptr %fd.addr, align 4
  %16 = load ptr, ptr %change, align 8
  %fd8 = getelementptr inbounds %struct.event_change, ptr %16, i32 0, i32 0
  store i32 %15, ptr %fd8, align 4
  %17 = load i16, ptr %old_events.addr, align 2
  %18 = load ptr, ptr %change, align 8
  %old_events9 = getelementptr inbounds %struct.event_change, ptr %18, i32 0, i32 1
  store i16 %17, ptr %old_events9, align 4
  br label %if.end16

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %changelist.addr, align 8
  %changes10 = getelementptr inbounds %struct.event_changelist, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %changes10, align 8
  %21 = load ptr, ptr %fdinfo.addr, align 8
  %idxplus111 = getelementptr inbounds %struct.event_changelist_fdinfo, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %idxplus111, align 4
  %sub = sub nsw i32 %22, 1
  %idxprom12 = sext i32 %sub to i64
  %arrayidx13 = getelementptr inbounds %struct.event_change, ptr %20, i64 %idxprom12
  store ptr %arrayidx13, ptr %change, align 8
  br label %do.body14

do.body14:                                        ; preds = %if.else
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  br label %if.end16

if.end16:                                         ; preds = %do.end15, %if.end5
  %23 = load ptr, ptr %change, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then4
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_changelist_del_(ptr noundef %base, i32 noundef %fd, i16 noundef signext %old, i16 noundef signext %events, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %old.addr = alloca i16, align 2
  %events.addr = alloca i16, align 2
  %p.addr = alloca ptr, align 8
  %changelist = alloca ptr, align 8
  %fdinfo = alloca ptr, align 8
  %change = alloca ptr, align 8
  %del = alloca i8, align 1
  store ptr %base, ptr %base.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %old, ptr %old.addr, align 2
  store i16 %events, ptr %events.addr, align 2
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %changelist1 = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 2
  store ptr %changelist1, ptr %changelist, align 8
  %1 = load ptr, ptr %p.addr, align 8
  store ptr %1, ptr %fdinfo, align 8
  %2 = load i16, ptr %events.addr, align 2
  %conv = sext i16 %2 to i32
  %and = and i32 %conv, 32
  %or = or i32 2, %and
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %del, align 1
  %3 = load ptr, ptr %changelist, align 8
  %4 = load i32, ptr %fd.addr, align 4
  %5 = load i16, ptr %old.addr, align 2
  %6 = load ptr, ptr %fdinfo, align 8
  %call = call ptr @event_changelist_get_or_construct(ptr noundef %3, i32 noundef %4, i16 noundef signext %5, ptr noundef %6)
  store ptr %call, ptr %change, align 8
  %7 = load ptr, ptr %change, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i16, ptr %events.addr, align 2
  %conv3 = sext i16 %8 to i32
  %and4 = and i32 %conv3, 10
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %change, align 8
  %old_events = getelementptr inbounds %struct.event_change, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %old_events, align 4
  %conv7 = sext i16 %10 to i32
  %and8 = and i32 %conv7, 10
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then6
  %11 = load ptr, ptr %change, align 8
  %read_change = getelementptr inbounds %struct.event_change, ptr %11, i32 0, i32 2
  store i8 0, ptr %read_change, align 2
  br label %if.end12

if.else:                                          ; preds = %if.then6
  %12 = load i8, ptr %del, align 1
  %13 = load ptr, ptr %change, align 8
  %read_change11 = getelementptr inbounds %struct.event_change, ptr %13, i32 0, i32 2
  store i8 %12, ptr %read_change11, align 2
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %14 = load i16, ptr %events.addr, align 2
  %conv14 = sext i16 %14 to i32
  %and15 = and i32 %conv14, 4
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end13
  %15 = load ptr, ptr %change, align 8
  %old_events18 = getelementptr inbounds %struct.event_change, ptr %15, i32 0, i32 1
  %16 = load i16, ptr %old_events18, align 4
  %conv19 = sext i16 %16 to i32
  %and20 = and i32 %conv19, 4
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.else23, label %if.then22

if.then22:                                        ; preds = %if.then17
  %17 = load ptr, ptr %change, align 8
  %write_change = getelementptr inbounds %struct.event_change, ptr %17, i32 0, i32 3
  store i8 0, ptr %write_change, align 1
  br label %if.end25

if.else23:                                        ; preds = %if.then17
  %18 = load i8, ptr %del, align 1
  %19 = load ptr, ptr %change, align 8
  %write_change24 = getelementptr inbounds %struct.event_change, ptr %19, i32 0, i32 3
  store i8 %18, ptr %write_change24, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end13
  %20 = load i16, ptr %events.addr, align 2
  %conv27 = sext i16 %20 to i32
  %and28 = and i32 %conv27, 128
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.end39

if.then30:                                        ; preds = %if.end26
  %21 = load ptr, ptr %change, align 8
  %old_events31 = getelementptr inbounds %struct.event_change, ptr %21, i32 0, i32 1
  %22 = load i16, ptr %old_events31, align 4
  %conv32 = sext i16 %22 to i32
  %and33 = and i32 %conv32, 128
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.else36, label %if.then35

if.then35:                                        ; preds = %if.then30
  %23 = load ptr, ptr %change, align 8
  %close_change = getelementptr inbounds %struct.event_change, ptr %23, i32 0, i32 4
  store i8 0, ptr %close_change, align 4
  br label %if.end38

if.else36:                                        ; preds = %if.then30
  %24 = load i8, ptr %del, align 1
  %25 = load ptr, ptr %change, align 8
  %close_change37 = getelementptr inbounds %struct.event_change, ptr %25, i32 0, i32 4
  store i8 %24, ptr %close_change37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %if.then35
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @evmap_check_integrity_(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call i32 @evmap_io_foreach_fd(ptr noundef %0, ptr noundef @evmap_io_check_integrity_fn, ptr noundef null)
  %1 = load ptr, ptr %base.addr, align 8
  %call1 = call i32 @evmap_signal_foreach_signal(ptr noundef %1, ptr noundef @evmap_signal_check_integrity_fn, ptr noundef null)
  %2 = load ptr, ptr %base.addr, align 8
  %evsel = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %evsel, align 8
  %add = getelementptr inbounds %struct.eventop, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %add, align 8
  %cmp = icmp eq ptr %4, @event_changelist_add_
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %base.addr, align 8
  call void @event_changelist_assert_ok(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evmap_io_check_integrity_fn(ptr noundef %base, i32 noundef %fd, ptr noundef %io_info, ptr noundef %arg) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %io_info.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ev = alloca ptr, align 8
  %n_read = alloca i32, align 4
  %n_write = alloca i32, align 4
  %n_close = alloca i32, align 4
  %elm1 = alloca ptr, align 8
  %elm2 = alloca ptr, align 8
  %nextp = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %io_info, ptr %io_info.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 0, ptr %n_read, align 4
  store i32 0, ptr %n_write, align 4
  store i32 0, ptr %n_close, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %io_info.addr, align 8
  %events = getelementptr inbounds %struct.evmap_io, ptr %0, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.event_dlist, ptr %events, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end34

if.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %io_info.addr, align 8
  %events1 = getelementptr inbounds %struct.evmap_io, ptr %2, i32 0, i32 0
  %lh_first2 = getelementptr inbounds %struct.event_dlist, ptr %events1, i32 0, i32 0
  %3 = load ptr, ptr %lh_first2, align 8
  store ptr %3, ptr %elm1, align 8
  %4 = load ptr, ptr %elm1, align 8
  %ev_ = getelementptr inbounds %struct.event, ptr %4, i32 0, i32 6
  %ev_io_next = getelementptr inbounds %struct.anon.3, ptr %ev_, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.4, ptr %ev_io_next, i32 0, i32 0
  %5 = load ptr, ptr %le_next, align 8
  store ptr %5, ptr %elm2, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end15, %if.end
  %6 = load ptr, ptr %elm1, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %elm2, align 8
  %tobool3 = icmp ne ptr %7, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %tobool3, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %do.body4

do.body4:                                         ; preds = %while.body
  br label %do.end

do.end:                                           ; preds = %do.body4
  %9 = load ptr, ptr %elm1, align 8
  %ev_5 = getelementptr inbounds %struct.event, ptr %9, i32 0, i32 6
  %ev_io_next6 = getelementptr inbounds %struct.anon.3, ptr %ev_5, i32 0, i32 0
  %le_next7 = getelementptr inbounds %struct.anon.4, ptr %ev_io_next6, i32 0, i32 0
  %10 = load ptr, ptr %le_next7, align 8
  store ptr %10, ptr %elm1, align 8
  %11 = load ptr, ptr %elm2, align 8
  %ev_8 = getelementptr inbounds %struct.event, ptr %11, i32 0, i32 6
  %ev_io_next9 = getelementptr inbounds %struct.anon.3, ptr %ev_8, i32 0, i32 0
  %le_next10 = getelementptr inbounds %struct.anon.4, ptr %ev_io_next9, i32 0, i32 0
  %12 = load ptr, ptr %le_next10, align 8
  store ptr %12, ptr %elm2, align 8
  %13 = load ptr, ptr %elm2, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %do.end
  br label %while.end

if.end13:                                         ; preds = %do.end
  br label %do.body14

do.body14:                                        ; preds = %if.end13
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %14 = load ptr, ptr %elm2, align 8
  %ev_16 = getelementptr inbounds %struct.event, ptr %14, i32 0, i32 6
  %ev_io_next17 = getelementptr inbounds %struct.anon.3, ptr %ev_16, i32 0, i32 0
  %le_next18 = getelementptr inbounds %struct.anon.4, ptr %ev_io_next17, i32 0, i32 0
  %15 = load ptr, ptr %le_next18, align 8
  store ptr %15, ptr %elm2, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then12, %land.end
  %16 = load ptr, ptr %io_info.addr, align 8
  %events19 = getelementptr inbounds %struct.evmap_io, ptr %16, i32 0, i32 0
  %lh_first20 = getelementptr inbounds %struct.event_dlist, ptr %events19, i32 0, i32 0
  store ptr %lh_first20, ptr %nextp, align 8
  %17 = load ptr, ptr %io_info.addr, align 8
  %events21 = getelementptr inbounds %struct.evmap_io, ptr %17, i32 0, i32 0
  %lh_first22 = getelementptr inbounds %struct.event_dlist, ptr %events21, i32 0, i32 0
  %18 = load ptr, ptr %lh_first22, align 8
  store ptr %18, ptr %elm1, align 8
  br label %while.cond23

while.cond23:                                     ; preds = %do.end29, %while.end
  %19 = load ptr, ptr %elm1, align 8
  %tobool24 = icmp ne ptr %19, null
  br i1 %tobool24, label %while.body25, label %while.end33

while.body25:                                     ; preds = %while.cond23
  br label %do.body26

do.body26:                                        ; preds = %while.body25
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  %20 = load ptr, ptr %elm1, align 8
  %ev_30 = getelementptr inbounds %struct.event, ptr %20, i32 0, i32 6
  %ev_io_next31 = getelementptr inbounds %struct.anon.3, ptr %ev_30, i32 0, i32 0
  %le_next32 = getelementptr inbounds %struct.anon.4, ptr %ev_io_next31, i32 0, i32 0
  store ptr %le_next32, ptr %nextp, align 8
  %21 = load ptr, ptr %nextp, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %elm1, align 8
  br label %while.cond23, !llvm.loop !14

while.end33:                                      ; preds = %while.cond23
  br label %do.end34

do.end34:                                         ; preds = %while.end33, %if.then
  %23 = load ptr, ptr %io_info.addr, align 8
  %events35 = getelementptr inbounds %struct.evmap_io, ptr %23, i32 0, i32 0
  %lh_first36 = getelementptr inbounds %struct.event_dlist, ptr %events35, i32 0, i32 0
  %24 = load ptr, ptr %lh_first36, align 8
  store ptr %24, ptr %ev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end34
  %25 = load ptr, ptr %ev, align 8
  %cmp37 = icmp ne ptr %25, null
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body38

do.body38:                                        ; preds = %for.body
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  br label %do.body42

do.body42:                                        ; preds = %do.end41
  br label %do.end43

do.end43:                                         ; preds = %do.body42
  br label %do.body44

do.body44:                                        ; preds = %do.end43
  br label %do.end45

do.end45:                                         ; preds = %do.body44
  %26 = load ptr, ptr %ev, align 8
  %ev_events = getelementptr inbounds %struct.event, ptr %26, i32 0, i32 3
  %27 = load i16, ptr %ev_events, align 4
  %conv = sext i16 %27 to i32
  %and = and i32 %conv, 2
  %tobool46 = icmp ne i32 %and, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.end45
  %28 = load i32, ptr %n_read, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %n_read, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %do.end45
  %29 = load ptr, ptr %ev, align 8
  %ev_events49 = getelementptr inbounds %struct.event, ptr %29, i32 0, i32 3
  %30 = load i16, ptr %ev_events49, align 4
  %conv50 = sext i16 %30 to i32
  %and51 = and i32 %conv50, 4
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end48
  %31 = load i32, ptr %n_write, align 4
  %inc54 = add nsw i32 %31, 1
  store i32 %inc54, ptr %n_write, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end48
  %32 = load ptr, ptr %ev, align 8
  %ev_events56 = getelementptr inbounds %struct.event, ptr %32, i32 0, i32 3
  %33 = load i16, ptr %ev_events56, align 4
  %conv57 = sext i16 %33 to i32
  %and58 = and i32 %conv57, 128
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end55
  %34 = load i32, ptr %n_close, align 4
  %inc61 = add nsw i32 %34, 1
  store i32 %inc61, ptr %n_close, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end55
  br label %for.inc

for.inc:                                          ; preds = %if.end62
  %35 = load ptr, ptr %ev, align 8
  %ev_63 = getelementptr inbounds %struct.event, ptr %35, i32 0, i32 6
  %ev_io_next64 = getelementptr inbounds %struct.anon.3, ptr %ev_63, i32 0, i32 0
  %le_next65 = getelementptr inbounds %struct.anon.4, ptr %ev_io_next64, i32 0, i32 0
  %36 = load ptr, ptr %le_next65, align 8
  store ptr %36, ptr %ev, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %do.body66

do.body66:                                        ; preds = %for.end
  br label %do.end67

do.end67:                                         ; preds = %do.body66
  br label %do.body68

do.body68:                                        ; preds = %do.end67
  br label %do.end69

do.end69:                                         ; preds = %do.body68
  br label %do.body70

do.body70:                                        ; preds = %do.end69
  br label %do.end71

do.end71:                                         ; preds = %do.body70
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @evmap_signal_check_integrity_fn(ptr noundef %base, i32 noundef %signum, ptr noundef %sig_info, ptr noundef %arg) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  %sig_info.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ev = alloca ptr, align 8
  %elm1 = alloca ptr, align 8
  %elm2 = alloca ptr, align 8
  %nextp = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  store ptr %sig_info, ptr %sig_info.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %sig_info.addr, align 8
  %events = getelementptr inbounds %struct.evmap_signal, ptr %0, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.event_dlist, ptr %events, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end34

if.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %sig_info.addr, align 8
  %events1 = getelementptr inbounds %struct.evmap_signal, ptr %2, i32 0, i32 0
  %lh_first2 = getelementptr inbounds %struct.event_dlist, ptr %events1, i32 0, i32 0
  %3 = load ptr, ptr %lh_first2, align 8
  store ptr %3, ptr %elm1, align 8
  %4 = load ptr, ptr %elm1, align 8
  %ev_ = getelementptr inbounds %struct.event, ptr %4, i32 0, i32 6
  %ev_signal_next = getelementptr inbounds %struct.anon.5, ptr %ev_, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.6, ptr %ev_signal_next, i32 0, i32 0
  %5 = load ptr, ptr %le_next, align 8
  store ptr %5, ptr %elm2, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end15, %if.end
  %6 = load ptr, ptr %elm1, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %elm2, align 8
  %tobool3 = icmp ne ptr %7, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %tobool3, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %do.body4

do.body4:                                         ; preds = %while.body
  br label %do.end

do.end:                                           ; preds = %do.body4
  %9 = load ptr, ptr %elm1, align 8
  %ev_5 = getelementptr inbounds %struct.event, ptr %9, i32 0, i32 6
  %ev_signal_next6 = getelementptr inbounds %struct.anon.5, ptr %ev_5, i32 0, i32 0
  %le_next7 = getelementptr inbounds %struct.anon.6, ptr %ev_signal_next6, i32 0, i32 0
  %10 = load ptr, ptr %le_next7, align 8
  store ptr %10, ptr %elm1, align 8
  %11 = load ptr, ptr %elm2, align 8
  %ev_8 = getelementptr inbounds %struct.event, ptr %11, i32 0, i32 6
  %ev_signal_next9 = getelementptr inbounds %struct.anon.5, ptr %ev_8, i32 0, i32 0
  %le_next10 = getelementptr inbounds %struct.anon.6, ptr %ev_signal_next9, i32 0, i32 0
  %12 = load ptr, ptr %le_next10, align 8
  store ptr %12, ptr %elm2, align 8
  %13 = load ptr, ptr %elm2, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %do.end
  br label %while.end

if.end13:                                         ; preds = %do.end
  br label %do.body14

do.body14:                                        ; preds = %if.end13
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %14 = load ptr, ptr %elm2, align 8
  %ev_16 = getelementptr inbounds %struct.event, ptr %14, i32 0, i32 6
  %ev_signal_next17 = getelementptr inbounds %struct.anon.5, ptr %ev_16, i32 0, i32 0
  %le_next18 = getelementptr inbounds %struct.anon.6, ptr %ev_signal_next17, i32 0, i32 0
  %15 = load ptr, ptr %le_next18, align 8
  store ptr %15, ptr %elm2, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.then12, %land.end
  %16 = load ptr, ptr %sig_info.addr, align 8
  %events19 = getelementptr inbounds %struct.evmap_signal, ptr %16, i32 0, i32 0
  %lh_first20 = getelementptr inbounds %struct.event_dlist, ptr %events19, i32 0, i32 0
  store ptr %lh_first20, ptr %nextp, align 8
  %17 = load ptr, ptr %sig_info.addr, align 8
  %events21 = getelementptr inbounds %struct.evmap_signal, ptr %17, i32 0, i32 0
  %lh_first22 = getelementptr inbounds %struct.event_dlist, ptr %events21, i32 0, i32 0
  %18 = load ptr, ptr %lh_first22, align 8
  store ptr %18, ptr %elm1, align 8
  br label %while.cond23

while.cond23:                                     ; preds = %do.end29, %while.end
  %19 = load ptr, ptr %elm1, align 8
  %tobool24 = icmp ne ptr %19, null
  br i1 %tobool24, label %while.body25, label %while.end33

while.body25:                                     ; preds = %while.cond23
  br label %do.body26

do.body26:                                        ; preds = %while.body25
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  %20 = load ptr, ptr %elm1, align 8
  %ev_30 = getelementptr inbounds %struct.event, ptr %20, i32 0, i32 6
  %ev_signal_next31 = getelementptr inbounds %struct.anon.5, ptr %ev_30, i32 0, i32 0
  %le_next32 = getelementptr inbounds %struct.anon.6, ptr %ev_signal_next31, i32 0, i32 0
  store ptr %le_next32, ptr %nextp, align 8
  %21 = load ptr, ptr %nextp, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %elm1, align 8
  br label %while.cond23, !llvm.loop !17

while.end33:                                      ; preds = %while.cond23
  br label %do.end34

do.end34:                                         ; preds = %while.end33, %if.then
  %23 = load ptr, ptr %sig_info.addr, align 8
  %events35 = getelementptr inbounds %struct.evmap_signal, ptr %23, i32 0, i32 0
  %lh_first36 = getelementptr inbounds %struct.event_dlist, ptr %events35, i32 0, i32 0
  %24 = load ptr, ptr %lh_first36, align 8
  store ptr %24, ptr %ev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end34
  %25 = load ptr, ptr %ev, align 8
  %cmp37 = icmp ne ptr %25, null
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body38

do.body38:                                        ; preds = %for.body
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  br label %do.body42

do.body42:                                        ; preds = %do.end41
  br label %do.end43

do.end43:                                         ; preds = %do.body42
  br label %do.body44

do.body44:                                        ; preds = %do.end43
  br label %do.end45

do.end45:                                         ; preds = %do.body44
  br label %for.inc

for.inc:                                          ; preds = %do.end45
  %26 = load ptr, ptr %ev, align 8
  %ev_46 = getelementptr inbounds %struct.event, ptr %26, i32 0, i32 6
  %ev_io_next = getelementptr inbounds %struct.anon.3, ptr %ev_46, i32 0, i32 0
  %le_next47 = getelementptr inbounds %struct.anon.4, ptr %ev_io_next, i32 0, i32 0
  %27 = load ptr, ptr %le_next47, align 8
  store ptr %27, ptr %ev, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @event_changelist_assert_ok(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %changelist = alloca ptr, align 8
  %c = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %changelist1 = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 2
  store ptr %changelist1, ptr %changelist, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %changelist, align 8
  %n_changes = getelementptr inbounds %struct.event_changelist, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %n_changes, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %changelist, align 8
  %changes = getelementptr inbounds %struct.event_changelist, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %changes, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.event_change, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  br label %do.body2

do.body2:                                         ; preds = %for.body
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %7 = load ptr, ptr %base.addr, align 8
  %8 = load ptr, ptr %c, align 8
  %call = call ptr @event_change_get_fdinfo(ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %f, align 8
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %for.inc

for.inc:                                          ; preds = %do.end7
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %base.addr, align 8
  %call8 = call i32 @evmap_io_foreach_fd(ptr noundef %10, ptr noundef @event_changelist_assert_ok_foreach_iter_fn, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evmap_foreach_event_(ptr noundef %base, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %h = alloca %struct.evmap_foreach_event_helper, align 8
  %r = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %fn1 = getelementptr inbounds %struct.evmap_foreach_event_helper, ptr %h, i32 0, i32 0
  store ptr %0, ptr %fn1, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %arg2 = getelementptr inbounds %struct.evmap_foreach_event_helper, ptr %h, i32 0, i32 1
  store ptr %1, ptr %arg2, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %call = call i32 @evmap_io_foreach_fd(ptr noundef %2, ptr noundef @evmap_io_foreach_event_fn, ptr noundef %h)
  store i32 %call, ptr %r, align 4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %r, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %base.addr, align 8
  %call3 = call i32 @evmap_signal_foreach_signal(ptr noundef %4, ptr noundef @evmap_signal_foreach_event_fn, ptr noundef %h)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @evmap_io_foreach_event_fn(ptr noundef %base, i32 noundef %fd, ptr noundef %io_info, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %io_info.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %ev = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %io_info, ptr %io_info.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %h, align 8
  %1 = load ptr, ptr %io_info.addr, align 8
  %events = getelementptr inbounds %struct.evmap_io, ptr %1, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.event_dlist, ptr %events, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  store ptr %2, ptr %ev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %ev, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %h, align 8
  %fn = getelementptr inbounds %struct.evmap_foreach_event_helper, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %fn, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %7 = load ptr, ptr %ev, align 8
  %8 = load ptr, ptr %h, align 8
  %arg1 = getelementptr inbounds %struct.evmap_foreach_event_helper, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %arg1, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %9)
  store i32 %call, ptr %r, align 4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %r, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %ev, align 8
  %ev_ = getelementptr inbounds %struct.event, ptr %11, i32 0, i32 6
  %ev_io_next = getelementptr inbounds %struct.anon.3, ptr %ev_, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.4, ptr %ev_io_next, i32 0, i32 0
  %12 = load ptr, ptr %le_next, align 8
  store ptr %12, ptr %ev, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @evmap_signal_foreach_event_fn(ptr noundef %base, i32 noundef %signum, ptr noundef %sig_info, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  %sig_info.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ev = alloca ptr, align 8
  %h = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  store ptr %sig_info, ptr %sig_info.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %h, align 8
  %1 = load ptr, ptr %sig_info.addr, align 8
  %events = getelementptr inbounds %struct.evmap_signal, ptr %1, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.event_dlist, ptr %events, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  store ptr %2, ptr %ev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %ev, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %h, align 8
  %fn = getelementptr inbounds %struct.evmap_foreach_event_helper, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %fn, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %7 = load ptr, ptr %ev, align 8
  %8 = load ptr, ptr %h, align 8
  %arg1 = getelementptr inbounds %struct.evmap_foreach_event_helper, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %arg1, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %9)
  store i32 %call, ptr %r, align 4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %r, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %ev, align 8
  %ev_ = getelementptr inbounds %struct.event, ptr %11, i32 0, i32 6
  %ev_signal_next = getelementptr inbounds %struct.anon.5, ptr %ev_, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.6, ptr %ev_signal_next, i32 0, i32 0
  %12 = load ptr, ptr %le_next, align 8
  store ptr %12, ptr %ev, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @delete_all_in_dlist(ptr noundef %dlist) #0 {
entry:
  %dlist.addr = alloca ptr, align 8
  %ev = alloca ptr, align 8
  store ptr %dlist, ptr %dlist.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %dlist.addr, align 8
  %lh_first = getelementptr inbounds %struct.event_dlist, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %ev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ev, align 8
  %call = call i32 @event_del(ptr noundef %2)
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  ret i32 0
}

declare i32 @event_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @event_changelist_grow(ptr noundef %changelist) #0 {
entry:
  %retval = alloca i32, align 4
  %changelist.addr = alloca ptr, align 8
  %new_size = alloca i32, align 4
  %new_changes = alloca ptr, align 8
  store ptr %changelist, ptr %changelist.addr, align 8
  %0 = load ptr, ptr %changelist.addr, align 8
  %changes_size = getelementptr inbounds %struct.event_changelist, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %changes_size, align 4
  %cmp = icmp slt i32 %1, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 64, ptr %new_size, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %changelist.addr, align 8
  %changes_size1 = getelementptr inbounds %struct.event_changelist, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %changes_size1, align 4
  %mul = mul nsw i32 %3, 2
  store i32 %mul, ptr %new_size, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %changelist.addr, align 8
  %changes = getelementptr inbounds %struct.event_changelist, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %changes, align 8
  %6 = load i32, ptr %new_size, align 4
  %conv = sext i32 %6 to i64
  %mul2 = mul i64 %conv, 12
  %call = call ptr @event_mm_realloc_(ptr noundef %5, i64 noundef %mul2)
  store ptr %call, ptr %new_changes, align 8
  %7 = load ptr, ptr %new_changes, align 8
  %cmp3 = icmp eq ptr %7, null
  %lnot = xor i1 %cmp3, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %new_changes, align 8
  %9 = load ptr, ptr %changelist.addr, align 8
  %changes9 = getelementptr inbounds %struct.event_changelist, ptr %9, i32 0, i32 0
  store ptr %8, ptr %changes9, align 8
  %10 = load i32, ptr %new_size, align 4
  %11 = load ptr, ptr %changelist.addr, align 8
  %changes_size10 = getelementptr inbounds %struct.event_changelist, ptr %11, i32 0, i32 2
  store i32 %10, ptr %changes_size10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @event_changelist_assert_ok_foreach_iter_fn(ptr noundef %base, i32 noundef %fd, ptr noundef %io, ptr noundef %arg) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %io.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %changelist = alloca ptr, align 8
  %f = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %io, ptr %io.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %changelist1 = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 2
  store ptr %changelist1, ptr %changelist, align 8
  %1 = load ptr, ptr %io.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %add.ptr, ptr %f, align 8
  %2 = load ptr, ptr %f, align 8
  %idxplus1 = getelementptr inbounds %struct.event_changelist_fdinfo, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %idxplus1, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %changelist, align 8
  %changes = getelementptr inbounds %struct.event_changelist, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %changes, align 8
  %6 = load ptr, ptr %f, align 8
  %idxplus12 = getelementptr inbounds %struct.event_changelist_fdinfo, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %idxplus12, align 4
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.event_change, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
