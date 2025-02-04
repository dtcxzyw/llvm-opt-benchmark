target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Location = type { i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"!loc->prev\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../qemu/util/error-report.c\00", align 1
@__PRETTY_FUNCTION__.loc_push_restore = private unnamed_addr constant [39 x i8] c"Location *loc_push_restore(Location *)\00", align 1
@cur_loc = internal global ptr @std_loc, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"cur_loc == loc && loc->prev\00", align 1
@__PRETTY_FUNCTION__.loc_pop = private unnamed_addr constant [30 x i8] c"Location *loc_pop(Location *)\00", align 1
@__PRETTY_FUNCTION__.loc_restore = private unnamed_addr constant [29 x i8] c"void loc_restore(Location *)\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"fname || cur_loc->kind == LOC_FILE\00", align 1
@__PRETTY_FUNCTION__.loc_set_file = private unnamed_addr constant [37 x i8] c"void loc_set_file(const char *, int)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"printed\00", align 1
@__PRETTY_FUNCTION__.error_report_once_cond = private unnamed_addr constant [57 x i8] c"_Bool error_report_once_cond(_Bool *, const char *, ...)\00", align 1
@__PRETTY_FUNCTION__.warn_report_once_cond = private unnamed_addr constant [56 x i8] c"_Bool warn_report_once_cond(_Bool *, const char *, ...)\00", align 1
@qemu_glog_domains = internal global ptr null, align 8
@__func__.error_init = private unnamed_addr constant [11 x i8] c"error_init\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"qemu_glog_domains == NULL\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"G_MESSAGES_DEBUG\00", align 1
@message_with_timestamp = dso_local global i8 0, align 1
@error_with_guestname = dso_local global i8 0, align 1
@error_guest_name = dso_local global ptr null, align 8
@std_loc = internal global %struct.Location zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"info: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @error_printf(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @error_vprintf(ptr noundef %0, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

declare i32 @error_vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @loc_push_restore(ptr noundef %loc) #0 {
entry:
  %loc.addr = alloca ptr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %prev = getelementptr inbounds %struct.Location, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %prev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 55, ptr noundef @__PRETTY_FUNCTION__.loc_push_restore) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr @cur_loc, align 8
  %3 = load ptr, ptr %loc.addr, align 8
  %prev1 = getelementptr inbounds %struct.Location, ptr %3, i32 0, i32 3
  store ptr %2, ptr %prev1, align 8
  %4 = load ptr, ptr %loc.addr, align 8
  store ptr %4, ptr @cur_loc, align 8
  %5 = load ptr, ptr %loc.addr, align 8
  ret ptr %5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @loc_push_none(ptr noundef %loc) #0 {
entry:
  %loc.addr = alloca ptr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %kind = getelementptr inbounds %struct.Location, ptr %0, i32 0, i32 0
  store i32 0, ptr %kind, align 8
  %1 = load ptr, ptr %loc.addr, align 8
  %prev = getelementptr inbounds %struct.Location, ptr %1, i32 0, i32 3
  store ptr null, ptr %prev, align 8
  %2 = load ptr, ptr %loc.addr, align 8
  %call = call ptr @loc_push_restore(ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @loc_pop(ptr noundef %loc) #0 {
entry:
  %loc.addr = alloca ptr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %0 = load ptr, ptr @cur_loc, align 8
  %1 = load ptr, ptr %loc.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %loc.addr, align 8
  %prev = getelementptr inbounds %struct.Location, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %prev, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 80, ptr noundef @__PRETTY_FUNCTION__.loc_pop) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %loc.addr, align 8
  %prev1 = getelementptr inbounds %struct.Location, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %prev1, align 8
  store ptr %5, ptr @cur_loc, align 8
  %6 = load ptr, ptr %loc.addr, align 8
  %prev2 = getelementptr inbounds %struct.Location, ptr %6, i32 0, i32 3
  store ptr null, ptr %prev2, align 8
  %7 = load ptr, ptr %loc.addr, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @loc_save(ptr noundef %loc) #0 {
entry:
  %loc.addr = alloca ptr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %1 = load ptr, ptr @cur_loc, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  %2 = load ptr, ptr %loc.addr, align 8
  %prev = getelementptr inbounds %struct.Location, ptr %2, i32 0, i32 3
  store ptr null, ptr %prev, align 8
  %3 = load ptr, ptr %loc.addr, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @loc_restore(ptr noundef %loc) #0 {
entry:
  %loc.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %0 = load ptr, ptr @cur_loc, align 8
  %prev1 = getelementptr inbounds %struct.Location, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %prev1, align 8
  store ptr %1, ptr %prev, align 8
  %2 = load ptr, ptr %loc.addr, align 8
  %prev2 = getelementptr inbounds %struct.Location, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %prev2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 102, ptr noundef @__PRETTY_FUNCTION__.loc_restore) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr @cur_loc, align 8
  %5 = load ptr, ptr %loc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %6 = load ptr, ptr %prev, align 8
  %7 = load ptr, ptr @cur_loc, align 8
  %prev3 = getelementptr inbounds %struct.Location, ptr %7, i32 0, i32 3
  store ptr %6, ptr %prev3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @loc_set_none() #0 {
entry:
  %0 = load ptr, ptr @cur_loc, align 8
  %kind = getelementptr inbounds %struct.Location, ptr %0, i32 0, i32 0
  store i32 0, ptr %kind, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @loc_set_cmdline(ptr noundef %argv, i32 noundef %idx, i32 noundef %cnt) #0 {
entry:
  %argv.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %cnt.addr = alloca i32, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %cnt, ptr %cnt.addr, align 4
  %0 = load ptr, ptr @cur_loc, align 8
  %kind = getelementptr inbounds %struct.Location, ptr %0, i32 0, i32 0
  store i32 1, ptr %kind, align 8
  %1 = load i32, ptr %cnt.addr, align 4
  %2 = load ptr, ptr @cur_loc, align 8
  %num = getelementptr inbounds %struct.Location, ptr %2, i32 0, i32 1
  store i32 %1, ptr %num, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr ptr, ptr %3, i64 %idx.ext
  %5 = load ptr, ptr @cur_loc, align 8
  %ptr = getelementptr inbounds %struct.Location, ptr %5, i32 0, i32 2
  store ptr %add.ptr, ptr %ptr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @loc_set_file(ptr noundef %fname, i32 noundef %lno) #0 {
entry:
  %fname.addr = alloca ptr, align 8
  %lno.addr = alloca i32, align 4
  store ptr %fname, ptr %fname.addr, align 8
  store i32 %lno, ptr %lno.addr, align 4
  %0 = load ptr, ptr %fname.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @cur_loc, align 8
  %kind = getelementptr inbounds %struct.Location, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 130, ptr noundef @__PRETTY_FUNCTION__.loc_set_file) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr @cur_loc, align 8
  %kind1 = getelementptr inbounds %struct.Location, ptr %3, i32 0, i32 0
  store i32 2, ptr %kind1, align 8
  %4 = load i32, ptr %lno.addr, align 4
  %5 = load ptr, ptr @cur_loc, align 8
  %num = getelementptr inbounds %struct.Location, ptr %5, i32 0, i32 1
  store i32 %4, ptr %num, align 4
  %6 = load ptr, ptr %fname.addr, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %fname.addr, align 8
  %8 = load ptr, ptr @cur_loc, align 8
  %ptr = getelementptr inbounds %struct.Location, ptr %8, i32 0, i32 2
  store ptr %7, ptr %ptr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_vreport(ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  call void @vreport(i32 noundef 0, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vreport(i32 noundef %type, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %type.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %timestr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load i8, ptr @message_with_timestamp, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @monitor_cur()
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call2 = call ptr @real_time_iso8601()
  store ptr %call2, ptr %timestr, align 8
  %1 = load ptr, ptr %timestr, align 8
  %call3 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.7, ptr noundef %1)
  %2 = load ptr, ptr %timestr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i8, ptr @error_with_guestname, align 1
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %land.lhs.true5, label %if.end12

land.lhs.true5:                                   ; preds = %if.end
  %4 = load ptr, ptr @error_guest_name, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %land.lhs.true7, label %if.end12

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %call8 = call ptr @monitor_cur()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  %5 = load ptr, ptr @error_guest_name, align 8
  %call11 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.7, ptr noundef %5)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %land.lhs.true7, %land.lhs.true5, %if.end
  call void @print_loc()
  %6 = load i32, ptr %type.addr, align 4
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
    i32 2, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end12
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end12
  %call14 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.8)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end12
  %call16 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.9)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb13, %sw.bb, %if.end12
  %7 = load ptr, ptr %fmt.addr, align 8
  %8 = load ptr, ptr %ap.addr, align 8
  %call17 = call i32 @error_vprintf(ptr noundef %7, ptr noundef %8)
  %call18 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @warn_vreport(ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  call void @vreport(i32 noundef 1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @info_vreport(ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  call void @vreport(i32 noundef 2, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_report(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @vreport(i32 noundef 0, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @warn_report(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @vreport(i32 noundef 1, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @info_report(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @vreport(i32 noundef 2, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @error_report_once_cond(ptr noundef %printed, ptr noundef %fmt, ...) #0 {
entry:
  %retval = alloca i1, align 1
  %printed.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %printed, ptr %printed.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %printed.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 320, ptr noundef @__PRETTY_FUNCTION__.error_report_once_cond) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %printed.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %printed.addr, align 8
  store i8 1, ptr %3, align 1
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %4 = load ptr, ptr %fmt.addr, align 8
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @vreport(i32 noundef 0, ptr noundef %4, ptr noundef %arraydecay4)
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay5)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @warn_report_once_cond(ptr noundef %printed, ptr noundef %fmt, ...) #0 {
entry:
  %retval = alloca i1, align 1
  %printed.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %printed, ptr %printed.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %printed.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 340, ptr noundef @__PRETTY_FUNCTION__.warn_report_once_cond) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %printed.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %printed.addr, align 8
  store i8 1, ptr %3, align 1
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %4 = load ptr, ptr %fmt.addr, align 8
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @vreport(i32 noundef 1, ptr noundef %4, ptr noundef %arraydecay4)
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay5)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_init(ptr noundef %argv0) #0 {
entry:
  %argv0.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %argv0, ptr %argv0.addr, align 8
  %0 = load ptr, ptr %argv0.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #7
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %argv0.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  call void @g_set_prgname(ptr noundef %cond)
  %call1 = call ptr @g_log_set_default_handler(ptr noundef @qemu_log_func, ptr noundef null)
  br label %do.body

do.body:                                          ; preds = %cond.end
  %4 = load ptr, ptr @qemu_glog_domains, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_warn_message(ptr noundef null, ptr noundef @.str.1, i32 noundef 402, ptr noundef @__func__.error_init, ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call2 = call ptr @g_getenv(ptr noundef @.str.6)
  %call3 = call noalias ptr @g_strdup(ptr noundef %call2)
  store ptr %call3, ptr @qemu_glog_domains, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare void @g_set_prgname(ptr noundef) #2

declare ptr @g_log_set_default_handler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_log_func(ptr noundef %log_domain, i32 noundef %log_level, ptr noundef %message, ptr noundef %user_data) #0 {
entry:
  %log_domain.addr = alloca ptr, align 8
  %log_level.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  store ptr %log_domain, ptr %log_domain.addr, align 8
  store i32 %log_level, ptr %log_level.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load i32, ptr %log_level.addr, align 4
  %and = and i32 %0, -4
  switch i32 %and, label %sw.epilog [
    i32 128, label %sw.bb
    i32 64, label %sw.bb
    i32 32, label %sw.bb6
    i32 16, label %sw.bb10
    i32 8, label %sw.bb18
    i32 4, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load ptr, ptr @qemu_glog_domains, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  %2 = load ptr, ptr @qemu_glog_domains, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.18) #7
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %log_domain.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr @qemu_glog_domains, align 8
  %5 = load ptr, ptr %log_domain.addr, align 8
  %call3 = call ptr @strstr(ptr noundef %4, ptr noundef %5) #7
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %land.lhs.true
  br label %sw.epilog

if.end5:                                          ; preds = %lor.lhs.false, %if.end
  br label %sw.bb6

sw.bb6:                                           ; preds = %if.end5, %entry
  %6 = load ptr, ptr %log_domain.addr, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb6
  br label %cond.end

cond.false:                                       ; preds = %sw.bb6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ @.str.11, %cond.false ]
  %7 = load ptr, ptr %log_domain.addr, align 8
  %tobool8 = icmp ne ptr %7, null
  %cond9 = select i1 %tobool8, ptr @.str.15, ptr @.str.11
  %8 = load ptr, ptr %message.addr, align 8
  call void (ptr, ...) @info_report(ptr noundef @.str.19, ptr noundef %cond, ptr noundef %cond9, ptr noundef %8)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %9 = load ptr, ptr %log_domain.addr, align 8
  %tobool11 = icmp ne ptr %9, null
  br i1 %tobool11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %sw.bb10
  br label %cond.end14

cond.false13:                                     ; preds = %sw.bb10
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi ptr [ %9, %cond.true12 ], [ @.str.11, %cond.false13 ]
  %10 = load ptr, ptr %log_domain.addr, align 8
  %tobool16 = icmp ne ptr %10, null
  %cond17 = select i1 %tobool16, ptr @.str.15, ptr @.str.11
  %11 = load ptr, ptr %message.addr, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.19, ptr noundef %cond15, ptr noundef %cond17, ptr noundef %11)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry, %entry
  %12 = load ptr, ptr %log_domain.addr, align 8
  %tobool19 = icmp ne ptr %12, null
  br i1 %tobool19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %sw.bb18
  br label %cond.end22

cond.false21:                                     ; preds = %sw.bb18
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi ptr [ %12, %cond.true20 ], [ @.str.11, %cond.false21 ]
  %13 = load ptr, ptr %log_domain.addr, align 8
  %tobool24 = icmp ne ptr %13, null
  %cond25 = select i1 %tobool24, ptr @.str.15, ptr @.str.11
  %14 = load ptr, ptr %message.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.19, ptr noundef %cond23, ptr noundef %cond25, ptr noundef %14)
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end22, %cond.end14, %cond.end, %if.then4, %if.then, %entry
  ret void
}

declare void @g_warn_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @g_getenv(ptr noundef) #2

declare ptr @monitor_cur() #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @real_time_iso8601() #0 {
entry:
  %dt = alloca ptr, align 8
  %call = call ptr @g_date_time_new_now_utc()
  store ptr %call, ptr %dt, align 8
  %0 = load ptr, ptr %dt, align 8
  %call1 = call noalias ptr @g_date_time_format_iso8601(ptr noundef %0)
  call void @glib_autoptr_cleanup_GDateTime(ptr noundef %dt)
  ret ptr %call1
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_loc() #0 {
entry:
  %sep = alloca ptr, align 8
  %i = alloca i32, align 4
  %argp = alloca ptr, align 8
  store ptr @.str.11, ptr %sep, align 8
  %call = call ptr @monitor_cur()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @g_get_prgname()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call3 = call ptr @g_get_prgname()
  %call4 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.12, ptr noundef %call3)
  store ptr @.str.13, ptr %sep, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %0 = load ptr, ptr @cur_loc, align 8
  %kind = getelementptr inbounds %struct.Location, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %2 = load ptr, ptr @cur_loc, align 8
  %ptr = getelementptr inbounds %struct.Location, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %argp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr @cur_loc, align 8
  %num = getelementptr inbounds %struct.Location, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %num, align 4
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %sep, align 8
  %8 = load ptr, ptr %argp, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %call5 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.14, ptr noundef %7, ptr noundef %10)
  store ptr @.str.13, ptr %sep, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call6 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.15)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %12 = load ptr, ptr @cur_loc, align 8
  %ptr8 = getelementptr inbounds %struct.Location, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr8, align 8
  %call9 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.12, ptr noundef %13)
  %14 = load ptr, ptr @cur_loc, align 8
  %num10 = getelementptr inbounds %struct.Location, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %num10, align 4
  %tobool11 = icmp ne i32 %15, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %sw.bb7
  %16 = load ptr, ptr @cur_loc, align 8
  %num13 = getelementptr inbounds %struct.Location, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %num13, align 4
  %call14 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.16, i32 noundef %17)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %sw.bb7
  %call16 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.13)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %18 = load ptr, ptr %sep, align 8
  %call17 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.17, ptr noundef %18)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end15, %for.end
  ret void
}

declare ptr @g_date_time_new_now_utc() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GDateTime(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GDateTime(ptr noundef %1)
  ret void
}

declare noalias ptr @g_date_time_format_iso8601(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GDateTime(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_date_time_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_date_time_unref(ptr noundef) #2

declare ptr @g_get_prgname() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
