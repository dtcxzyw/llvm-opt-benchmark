target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@rtc_clock = dso_local global i32 0, align 4
@rtc_base_type = internal global i32 0, align 4
@rtc_ref_start_datetime = internal global i64 0, align 8
@rtc_realtime_clock_offset = internal global i32 0, align 4
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
@rtc_host_datetime_offset = internal global i32 -1, align 4
@.str.15 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"../qemu/system/rtc.c\00", align 1
@__PRETTY_FUNCTION__.qemu_ref_timedate = private unnamed_addr constant [40 x i8] c"time_t qemu_ref_timedate(QEMUClockType)\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"%d-%d-%dT%d:%d:%d\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%d-%d-%d\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"invalid datetime format\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"valid formats: '2006-06-17T16:01:21' or '2006-06-17'\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_get_timedate(ptr noundef %tm, i64 noundef %offset) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %ti = alloca i64, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr @rtc_clock, align 4
  %call = call i64 @qemu_ref_timedate(i32 noundef %0)
  store i64 %call, ptr %ti, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %ti, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %ti, align 8
  %3 = load i32, ptr @rtc_base_type, align 4
  switch i32 %3, label %sw.epilog [
    i32 2, label %sw.bb
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry
  %4 = load ptr, ptr %tm.addr, align 8
  %call1 = call ptr @gmtime_r(ptr noundef %ti, ptr noundef %4) #6
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %tm.addr, align 8
  %call3 = call ptr @localtime_r(ptr noundef %ti, ptr noundef %5) #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_ref_timedate(i32 noundef %clock) #0 {
entry:
  %clock.addr = alloca i32, align 4
  %value = alloca i64, align 8
  store i32 %clock, ptr %clock.addr, align 4
  %0 = load i32, ptr %clock.addr, align 4
  %call = call i64 @qemu_clock_get_ms(i32 noundef %0)
  %div = sdiv i64 %call, 1000
  store i64 %div, ptr %value, align 8
  %1 = load i32, ptr %clock.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i32, ptr @rtc_realtime_clock_offset, align 4
  %conv = sext i32 %2 to i64
  %3 = load i64, ptr %value, align 8
  %sub = sub i64 %3, %conv
  store i64 %sub, ptr %value, align 8
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %4 = load i64, ptr @rtc_ref_start_datetime, align 8
  %5 = load i64, ptr %value, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %value, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load i32, ptr @rtc_base_type, align 4
  %cmp = icmp eq i32 %6, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %7 = load i32, ptr @rtc_host_datetime_offset, align 4
  %conv4 = sext i32 %7 to i64
  %8 = load i64, ptr %value, align 8
  %sub5 = sub i64 %8, %conv4
  store i64 %sub5, ptr %value, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb2
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 66, ptr noundef @__PRETTY_FUNCTION__.qemu_ref_timedate) #7
  unreachable

sw.epilog:                                        ; preds = %if.end, %sw.bb1
  %9 = load i64, ptr %value, align 8
  ret i64 %9
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_timedate_diff(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %seconds = alloca i64, align 8
  %tmp = alloca %struct.tm, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load i32, ptr @rtc_base_type, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load ptr, ptr %tm.addr, align 8
  %call = call i64 @mktimegm(ptr noundef %1)
  store i64 %call, ptr %seconds, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %tm.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %2, i64 56, i1 false)
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %tmp, i32 0, i32 8
  store i32 -1, ptr %tm_isdst, align 8
  %call2 = call i64 @mktime(ptr noundef %tmp) #6
  store i64 %call2, ptr %seconds, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #7
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %3 = load i64, ptr %seconds, align 8
  %call3 = call i64 @qemu_ref_timedate(i32 noundef 2)
  %sub = sub i64 %3, %call3
  ret i64 %sub
}

declare i64 @mktimegm(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @configure_rtc(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 2, ptr @rtc_clock, align 4
  %call = call i64 @qemu_clock_get_ms(i32 noundef 2)
  %div = sdiv i64 %call, 1000
  store i64 %div, ptr @rtc_ref_start_datetime, align 8
  %call1 = call i64 @qemu_clock_get_ms(i32 noundef 0)
  %div2 = sdiv i64 %call1, 1000
  %conv = trunc i64 %div2 to i32
  store i32 %conv, ptr @rtc_realtime_clock_offset, align 4
  %0 = load ptr, ptr %opts.addr, align 8
  %call3 = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str)
  store ptr %call3, ptr %value, align 8
  %1 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %value, align 8
  %call4 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.1) #8
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  store i32 0, ptr @rtc_base_type, align 4
  br label %if.end11

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %value, align 8
  %call7 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.2) #8
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else10, label %if.then9

if.then9:                                         ; preds = %if.else
  store i32 1, ptr @rtc_base_type, align 4
  call void @replay_add_blocker(ptr noundef @.str.3)
  br label %if.end

if.else10:                                        ; preds = %if.else
  store i32 2, ptr @rtc_base_type, align 4
  %4 = load ptr, ptr %value, align 8
  call void @configure_rtc_base_datetime(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then9
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %5 = load ptr, ptr %opts.addr, align 8
  %call13 = call ptr @qemu_opt_get(ptr noundef %5, ptr noundef @.str.4)
  store ptr %call13, ptr %value, align 8
  %6 = load ptr, ptr %value, align 8
  %tobool14 = icmp ne ptr %6, null
  br i1 %tobool14, label %if.then15, label %if.end31

if.then15:                                        ; preds = %if.end12
  %7 = load ptr, ptr %value, align 8
  %call16 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.5) #8
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.else19, label %if.then18

if.then18:                                        ; preds = %if.then15
  store i32 2, ptr @rtc_clock, align 4
  br label %if.end30

if.else19:                                        ; preds = %if.then15
  %8 = load ptr, ptr %value, align 8
  %call20 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.6) #8
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.else23, label %if.then22

if.then22:                                        ; preds = %if.else19
  store i32 0, ptr @rtc_clock, align 4
  br label %if.end29

if.else23:                                        ; preds = %if.else19
  %9 = load ptr, ptr %value, align 8
  %call24 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.7) #8
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.else23
  store i32 1, ptr @rtc_clock, align 4
  br label %if.end28

if.else27:                                        ; preds = %if.else23
  %10 = load ptr, ptr %value, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.8, ptr noundef %10)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end28:                                         ; preds = %if.then26
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then18
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end12
  %11 = load ptr, ptr %opts.addr, align 8
  %call32 = call ptr @qemu_opt_get(ptr noundef %11, ptr noundef @.str.9)
  store ptr %call32, ptr %value, align 8
  %12 = load ptr, ptr %value, align 8
  %tobool33 = icmp ne ptr %12, null
  br i1 %tobool33, label %if.then34, label %if.end49

if.then34:                                        ; preds = %if.end31
  %13 = load ptr, ptr %value, align 8
  %call35 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.10) #8
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.else42, label %if.then37

if.then37:                                        ; preds = %if.then34
  call void @object_register_sugar_prop(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.10, i1 noundef zeroext false)
  %call38 = call ptr @object_class_by_name(ptr noundef @.str.11)
  %tobool39 = icmp ne ptr %call38, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then37
  call void (ptr, ...) @warn_report(ptr noundef @.str.13)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.then37
  br label %if.end48

if.else42:                                        ; preds = %if.then34
  %14 = load ptr, ptr %value, align 8
  %call43 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.14) #8
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.else46, label %if.then45

if.then45:                                        ; preds = %if.else42
  br label %if.end47

if.else46:                                        ; preds = %if.else42
  %15 = load ptr, ptr %value, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.8, ptr noundef %15)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end47:                                         ; preds = %if.then45
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end41
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end31
  ret void
}

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

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @replay_add_blocker(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @configure_rtc_base_datetime(ptr noundef %startdate) #0 {
entry:
  %startdate.addr = alloca ptr, align 8
  %rtc_start_datetime = alloca i64, align 8
  %tm = alloca %struct.tm, align 8
  store ptr %startdate, ptr %startdate.addr, align 8
  %0 = load ptr, ptr %startdate.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 5
  %tm_mon = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 4
  %tm_mday = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 3
  %tm_hour = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 2
  %tm_min = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 1
  %tm_sec = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 0
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef @.str.17, ptr noundef %tm_year, ptr noundef %tm_mon, ptr noundef %tm_mday, ptr noundef %tm_hour, ptr noundef %tm_min, ptr noundef %tm_sec) #6
  %cmp = icmp eq i32 %call, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end11

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %startdate.addr, align 8
  %tm_year1 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 5
  %tm_mon2 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 4
  %tm_mday3 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 3
  %call4 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef @.str.18, ptr noundef %tm_year1, ptr noundef %tm_mon2, ptr noundef %tm_mday3) #6
  %cmp5 = icmp eq i32 %call4, 3
  br i1 %cmp5, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else
  %tm_hour7 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 2
  store i32 0, ptr %tm_hour7, align 8
  %tm_min8 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 1
  store i32 0, ptr %tm_min8, align 4
  %tm_sec9 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 0
  store i32 0, ptr %tm_sec9, align 8
  br label %if.end

if.else10:                                        ; preds = %if.else
  br label %date_fail

if.end:                                           ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %tm_year12 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 5
  %2 = load i32, ptr %tm_year12, align 4
  %sub = sub i32 %2, 1900
  store i32 %sub, ptr %tm_year12, align 4
  %tm_mon13 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 4
  %3 = load i32, ptr %tm_mon13, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %tm_mon13, align 8
  %call14 = call i64 @mktimegm(ptr noundef %tm)
  store i64 %call14, ptr %rtc_start_datetime, align 8
  %4 = load i64, ptr %rtc_start_datetime, align 8
  %cmp15 = icmp eq i64 %4, -1
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end11
  br label %date_fail

date_fail:                                        ; preds = %if.then16, %if.else10
  call void (ptr, ...) @error_report(ptr noundef @.str.19)
  %call17 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end18:                                         ; preds = %if.end11
  %5 = load i64, ptr @rtc_ref_start_datetime, align 8
  %6 = load i64, ptr %rtc_start_datetime, align 8
  %sub19 = sub i64 %5, %6
  %conv = trunc i64 %sub19 to i32
  store i32 %conv, ptr @rtc_host_datetime_offset, align 4
  %7 = load i64, ptr %rtc_start_datetime, align 8
  store i64 %7, ptr @rtc_ref_start_datetime, align 8
  ret void
}

declare void @error_report(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare void @object_register_sugar_prop(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @object_class_by_name(ptr noundef) #2

declare void @warn_report(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i64 @qemu_clock_get_ns(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

declare i32 @error_printf(ptr noundef, ...) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
