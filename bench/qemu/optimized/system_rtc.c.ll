; ModuleID = 'bench/qemu/original/system_rtc.c.ll'
source_filename = "bench/qemu/original/system_rtc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@rtc_clock = dso_local local_unnamed_addr global i32 0, align 4
@rtc_base_type = internal unnamed_addr global i32 0, align 4
@rtc_ref_start_datetime = internal unnamed_addr global i64 0, align 8
@rtc_realtime_clock_offset = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"utc\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"-rtc base=localtime\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"vm\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"invalid option value '%s'\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"driftfix\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"slew\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"mc146818rtc\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"lost_tick_policy\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"driftfix 'slew' is not available with this machine\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@rtc_host_datetime_offset = internal unnamed_addr global i32 -1, align 4
@.str.15 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"../qemu/system/rtc.c\00", align 1
@__PRETTY_FUNCTION__.qemu_ref_timedate = private unnamed_addr constant [40 x i8] c"time_t qemu_ref_timedate(QEMUClockType)\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"%d-%d-%dT%d:%d:%d\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%d-%d-%d\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"invalid datetime format\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"valid formats: '2006-06-17T16:01:21' or '2006-06-17'\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_get_timedate(ptr noundef %tm, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %ti = alloca i64, align 8
  %0 = load i32, ptr @rtc_clock, align 4
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef %0) #9
  %div.i = sdiv i64 %call.i.i, 1000000000
  switch i32 %0, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %entry
  %1 = load i32, ptr @rtc_realtime_clock_offset, align 4
  %conv.i = sext i32 %1 to i64
  %sub.i = sub nsw i64 %div.i, %conv.i
  br label %sw.bb1.i

sw.bb1.i:                                         ; preds = %sw.bb.i, %entry
  %value.0.i = phi i64 [ %div.i, %entry ], [ %sub.i, %sw.bb.i ]
  %2 = load i64, ptr @rtc_ref_start_datetime, align 8
  %add.i = add i64 %2, %value.0.i
  %.pr.pre = load i32, ptr @rtc_base_type, align 4
  br label %qemu_ref_timedate.exit

sw.bb2.i:                                         ; preds = %entry
  %3 = load i32, ptr @rtc_base_type, align 4
  %cmp.i = icmp eq i32 %3, 2
  br i1 %cmp.i, label %qemu_ref_timedate.exit.thread, label %qemu_ref_timedate.exit

qemu_ref_timedate.exit.thread:                    ; preds = %sw.bb2.i
  %4 = load i32, ptr @rtc_host_datetime_offset, align 4
  %conv4.i = sext i32 %4 to i64
  %sub5.i = sub nsw i64 %div.i, %conv4.i
  %add4 = add i64 %sub5.i, %offset
  store i64 %add4, ptr %ti, align 8
  br label %sw.bb

sw.default.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 66, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_ref_timedate) #10
  unreachable

qemu_ref_timedate.exit:                           ; preds = %sw.bb1.i, %sw.bb2.i
  %5 = phi i32 [ %3, %sw.bb2.i ], [ %.pr.pre, %sw.bb1.i ]
  %value.1.i = phi i64 [ %div.i, %sw.bb2.i ], [ %add.i, %sw.bb1.i ]
  %add = add i64 %value.1.i, %offset
  store i64 %add, ptr %ti, align 8
  switch i32 %5, label %sw.epilog [
    i32 2, label %sw.bb
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %qemu_ref_timedate.exit.thread, %qemu_ref_timedate.exit, %qemu_ref_timedate.exit
  %call1 = call ptr @gmtime_r(ptr noundef nonnull %ti, ptr noundef %tm) #9
  br label %sw.epilog

sw.bb2:                                           ; preds = %qemu_ref_timedate.exit
  %call3 = call ptr @localtime_r(ptr noundef nonnull %ti, ptr noundef %tm) #9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %qemu_ref_timedate.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_timedate_diff(ptr noundef %tm) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.tm, align 8
  %0 = load i32, ptr @rtc_base_type, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  %call = tail call i64 @mktimegm(ptr noundef %tm) #9
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tmp, ptr noundef nonnull align 8 dereferenceable(56) %tm, i64 56, i1 false)
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %tmp, i64 0, i32 8
  store i32 -1, ptr %tm_isdst, align 8
  %call2 = call i64 @mktime(ptr noundef nonnull %tmp) #9
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @abort() #10
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %seconds.0 = phi i64 [ %call2, %sw.bb1 ], [ %call, %sw.bb ]
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 2) #9
  %div.i.neg = sdiv i64 %call.i.i, -1000000000
  %1 = load i32, ptr @rtc_base_type, align 4
  %cmp.i = icmp eq i32 %1, 2
  %2 = load i32, ptr @rtc_host_datetime_offset, align 4
  %narrow = select i1 %cmp.i, i32 %2, i32 0
  %sub5.i = sext i32 %narrow to i64
  %value.1.i.neg = add i64 %div.i.neg, %seconds.0
  %sub = add i64 %value.1.i.neg, %sub5.i
  ret i64 %sub
}

declare i64 @mktimegm(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @configure_rtc(ptr noundef %opts) local_unnamed_addr #0 {
entry:
  %tm.i = alloca %struct.tm, align 8
  store i32 2, ptr @rtc_clock, align 4
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 2) #9
  %div = sdiv i64 %call.i, 1000000000
  store i64 %div, ptr @rtc_ref_start_datetime, align 8
  %call.i15 = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #9
  %div2 = sdiv i64 %call.i15, 1000000000
  %conv = trunc i64 %div2 to i32
  store i32 %conv, ptr @rtc_realtime_clock_offset, align 4
  %call3 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str) #9
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(4) @.str.1) #11
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  store i32 0, ptr @rtc_base_type, align 4
  br label %if.end12

if.else:                                          ; preds = %if.then
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(10) @.str.2) #11
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  store i32 1, ptr @rtc_base_type, align 4
  tail call void @replay_add_blocker(ptr noundef nonnull @.str.3) #9
  br label %if.end12

if.else10:                                        ; preds = %if.else
  store i32 2, ptr @rtc_base_type, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tm.i)
  %tm_year.i = getelementptr inbounds %struct.tm, ptr %tm.i, i64 0, i32 5
  %tm_mon.i = getelementptr inbounds %struct.tm, ptr %tm.i, i64 0, i32 4
  %tm_mday.i = getelementptr inbounds %struct.tm, ptr %tm.i, i64 0, i32 3
  %tm_hour.i = getelementptr inbounds %struct.tm, ptr %tm.i, i64 0, i32 2
  %tm_min.i = getelementptr inbounds %struct.tm, ptr %tm.i, i64 0, i32 1
  %call.i17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.17, ptr noundef nonnull %tm_year.i, ptr noundef nonnull %tm_mon.i, ptr noundef nonnull %tm_mday.i, ptr noundef nonnull %tm_hour.i, ptr noundef nonnull %tm_min.i, ptr noundef nonnull %tm.i) #9
  %cmp.i = icmp eq i32 %call.i17, 6
  br i1 %cmp.i, label %if.end11.i, label %if.else.i

if.else.i:                                        ; preds = %if.else10
  %call4.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.18, ptr noundef nonnull %tm_year.i, ptr noundef nonnull %tm_mon.i, ptr noundef nonnull %tm_mday.i) #9
  %cmp5.i = icmp eq i32 %call4.i, 3
  br i1 %cmp5.i, label %if.then6.i, label %date_fail.i

if.then6.i:                                       ; preds = %if.else.i
  store i32 0, ptr %tm_hour.i, align 8
  store i32 0, ptr %tm_min.i, align 4
  store i32 0, ptr %tm.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then6.i, %if.else10
  %0 = load <2 x i32>, ptr %tm_mon.i, align 8
  %1 = add <2 x i32> %0, <i32 -1, i32 -1900>
  store <2 x i32> %1, ptr %tm_mon.i, align 8
  %call14.i = call i64 @mktimegm(ptr noundef nonnull %tm.i) #9
  %cmp15.i = icmp eq i64 %call14.i, -1
  br i1 %cmp15.i, label %date_fail.i, label %configure_rtc_base_datetime.exit

date_fail.i:                                      ; preds = %if.end11.i, %if.else.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.19) #9
  %call17.i = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.20) #9
  call void @exit(i32 noundef 1) #10
  unreachable

configure_rtc_base_datetime.exit:                 ; preds = %if.end11.i
  %2 = load i64, ptr @rtc_ref_start_datetime, align 8
  %sub19.i = sub i64 %2, %call14.i
  %conv.i = trunc i64 %sub19.i to i32
  store i32 %conv.i, ptr @rtc_host_datetime_offset, align 4
  store i64 %call14.i, ptr @rtc_ref_start_datetime, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tm.i)
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %configure_rtc_base_datetime.exit, %if.then9, %entry
  %call13 = call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.4) #9
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.end31, label %if.then15

if.then15:                                        ; preds = %if.end12
  %call16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call13, ptr noundef nonnull dereferenceable(5) @.str.5) #11
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end31.sink.split, label %if.else19

if.else19:                                        ; preds = %if.then15
  %call20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call13, ptr noundef nonnull dereferenceable(3) @.str.6) #11
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end31.sink.split, label %if.else23

if.else23:                                        ; preds = %if.else19
  %call24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call13, ptr noundef nonnull dereferenceable(3) @.str.7) #11
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end31.sink.split, label %if.else27

if.else27:                                        ; preds = %if.else23
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, ptr noundef nonnull %call13) #9
  call void @exit(i32 noundef 1) #10
  unreachable

if.end31.sink.split:                              ; preds = %if.else23, %if.else19, %if.then15
  %.sink = phi i32 [ 2, %if.then15 ], [ 0, %if.else19 ], [ 1, %if.else23 ]
  store i32 %.sink, ptr @rtc_clock, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end31.sink.split, %if.end12
  %call32 = call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.9) #9
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %if.end49, label %if.then34

if.then34:                                        ; preds = %if.end31
  %call35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call32, ptr noundef nonnull dereferenceable(5) @.str.10) #11
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %if.else42

if.then37:                                        ; preds = %if.then34
  call void @object_register_sugar_prop(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i1 noundef zeroext false) #9
  %call38 = call ptr @object_class_by_name(ptr noundef nonnull @.str.11) #9
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %if.then40, label %if.end49

if.then40:                                        ; preds = %if.then37
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.13) #9
  br label %if.end49

if.else42:                                        ; preds = %if.then34
  %call43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call32, ptr noundef nonnull dereferenceable(5) @.str.14) #11
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end49, label %if.else46

if.else46:                                        ; preds = %if.else42
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, ptr noundef nonnull %call32) #9
  call void @exit(i32 noundef 1) #10
  unreachable

if.end49:                                         ; preds = %if.then40, %if.then37, %if.else42, %if.end31
  ret void
}

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @replay_add_blocker(ptr noundef) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @object_register_sugar_prop(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @object_class_by_name(ptr noundef) local_unnamed_addr #2

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @error_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
