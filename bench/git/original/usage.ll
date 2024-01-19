target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@die_routine = internal global ptr @die_builtin, align 8
@die_message_routine = internal global ptr @die_message_builtin, align 8
@error_routine = internal global ptr @error_builtin, align 8
@warn_routine = internal global ptr @warn_builtin, align 8
@die_is_recursing = internal global ptr @die_is_recursing_builtin, align 8
@usage_routine = internal global ptr @usage_builtin, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"fatal: recursion detected in die handler\0A\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"usage.c\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"fatal: recursion detected in die_errno handler\0A\00", align 1
@bug_called_must_BUG = dso_local global i32 0, align 4
@BUG_exit_code = dso_local global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"fatal: \00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"BUG!!! too long a prefix '%s'\0A\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@die_is_recursing_builtin.dying = internal global i32 0, align 4
@die_is_recursing_builtin.recursion_limit = internal constant i32 1024, align 4
@.str.9 = private unnamed_addr constant [65 x i8] c"die() called many times. Recursion error or racy threaded death!\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"usage: \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"_usage_\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@BUG_vfl.in_bug = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"BUG: %s:%d: \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @set_die_routine(ptr noundef %routine) #0 {
entry:
  %routine.addr = alloca ptr, align 8
  store ptr %routine, ptr %routine.addr, align 8
  %0 = load ptr, ptr %routine.addr, align 8
  store ptr %0, ptr @die_routine, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_die_message_routine() #0 {
entry:
  %0 = load ptr, ptr @die_message_routine, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @set_error_routine(ptr noundef %routine) #0 {
entry:
  %routine.addr = alloca ptr, align 8
  store ptr %routine, ptr %routine.addr, align 8
  %0 = load ptr, ptr %routine.addr, align 8
  store ptr %0, ptr @error_routine, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_error_routine() #0 {
entry:
  %0 = load ptr, ptr @error_routine, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @set_warn_routine(ptr noundef %routine) #0 {
entry:
  %routine.addr = alloca ptr, align 8
  store ptr %routine, ptr %routine.addr, align 8
  %0 = load ptr, ptr %routine.addr, align 8
  store ptr %0, ptr @warn_routine, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_warn_routine() #0 {
entry:
  %0 = load ptr, ptr @warn_routine, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @set_die_is_recursing_routine(ptr noundef %routine) #0 {
entry:
  %routine.addr = alloca ptr, align 8
  store ptr %routine, ptr %routine.addr, align 8
  %0 = load ptr, ptr %routine.addr, align 8
  store ptr %0, ptr @die_is_recursing, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usagef(ptr noundef %err, ...) #1 {
entry:
  %err.addr = alloca ptr, align 8
  %params = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %err, ptr %err.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @usage_routine, align 8
  %1 = load ptr, ptr %err.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void %0(ptr noundef %1, ptr noundef %arraydecay1) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(ptr noundef %err) #1 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  call void (ptr, ...) @usagef(ptr noundef @.str, ptr noundef %0) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die(ptr noundef %err, ...) #1 {
entry:
  %err.addr = alloca ptr, align 8
  %params = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr @die_is_recursing, align 8
  %call = call i32 %0()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call i32 @fputs(ptr noundef @.str.1, ptr noundef %1)
  %call2 = call i32 @common_exit(ptr noundef @.str.2, i32 noundef 178, i32 noundef 128)
  call void @exit(i32 noundef %call2) #10
  unreachable

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %2 = load ptr, ptr @die_routine, align 8
  %3 = load ptr, ptr %err.addr, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void %2(ptr noundef %3, ptr noundef %arraydecay3) #9
  unreachable
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die_errno(ptr noundef %fmt, ...) #1 {
entry:
  %fmt.addr = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %params = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr @die_is_recursing, align 8
  %call = call i32 %0()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call i32 @fputs(ptr noundef @.str.3, ptr noundef %1)
  %call2 = call i32 @common_exit(ptr noundef @.str.2, i32 noundef 218, i32 noundef 128)
  call void @exit(i32 noundef %call2) #10
  unreachable

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %2 = load ptr, ptr @die_routine, align 8
  %arraydecay3 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %3 = load ptr, ptr %fmt.addr, align 8
  %call4 = call ptr @fmt_with_err(ptr noundef %arraydecay3, i32 noundef 1024, ptr noundef %3)
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void %2(ptr noundef %call4, ptr noundef %arraydecay5) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fmt_with_err(ptr noundef %buf, i32 noundef %n, ptr noundef %fmt) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %str_error = alloca [256 x i8], align 16
  %err = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %call = call ptr @__errno_location() #11
  %0 = load i32, ptr %call, align 4
  %call1 = call ptr @strerror(i32 noundef %0) #12
  store ptr %call1, ptr %err, align 8
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end19, %if.then, %entry
  %1 = load ptr, ptr %err, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, ptr %j, align 4
  %conv2 = sext i32 %4 to i64
  %cmp = icmp ult i64 %conv2, 255
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %err, align 8
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 %idxprom4
  %8 = load i8, ptr %arrayidx5, align 1
  %9 = load i32, ptr %j, align 4
  %inc6 = add nsw i32 %9, 1
  store i32 %inc6, ptr %j, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [256 x i8], ptr %str_error, i64 0, i64 %idxprom7
  store i8 %8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp ne i32 %conv9, 37
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.cond, !llvm.loop !5

if.end:                                           ; preds = %for.body
  %10 = load i32, ptr %j, align 4
  %conv12 = sext i32 %10 to i64
  %cmp13 = icmp ult i64 %conv12, 255
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %11 = load i32, ptr %j, align 4
  %inc16 = add nsw i32 %11, 1
  store i32 %inc16, ptr %j, align 4
  %idxprom17 = sext i32 %11 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], ptr %str_error, i64 0, i64 %idxprom17
  store i8 37, ptr %arrayidx18, align 1
  br label %if.end19

if.else:                                          ; preds = %if.end
  %12 = load i32, ptr %j, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %j, align 4
  br label %for.end

if.end19:                                         ; preds = %if.then15
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.else, %land.end
  %13 = load i32, ptr %j, align 4
  %idxprom20 = sext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], ptr %str_error, i64 0, i64 %idxprom20
  store i8 0, ptr %arrayidx21, align 1
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i32, ptr %n.addr, align 4
  %conv22 = sext i32 %15 to i64
  %16 = load ptr, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %str_error, i64 0, i64 0
  %call23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %conv22, ptr noundef @.str.12, ptr noundef %16, ptr noundef %arraydecay) #12
  %17 = load ptr, ptr %buf.addr, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @die_message(ptr noundef %err, ...) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %params = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %err, ptr %err.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @die_message_routine, align 8
  %1 = load ptr, ptr %err.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void %0(ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret i32 128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @die_message_errno(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %params = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @die_message_routine, align 8
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %fmt.addr, align 8
  %call = call ptr @fmt_with_err(ptr noundef %arraydecay1, i32 noundef 1024, ptr noundef %1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void %0(ptr noundef %call, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  ret i32 128
}

; Function Attrs: nounwind uwtable
define dso_local i32 @error_errno(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %params = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @error_routine, align 8
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %fmt.addr, align 8
  %call = call ptr @fmt_with_err(ptr noundef %arraydecay1, i32 noundef 1024, ptr noundef %1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void %0(ptr noundef %call, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @error(ptr noundef %err, ...) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %params = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %err, ptr %err.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @error_routine, align 8
  %1 = load ptr, ptr %err.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void %0(ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @warning_errno(ptr noundef %warn, ...) #0 {
entry:
  %warn.addr = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %params = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %warn, ptr %warn.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @warn_routine, align 8
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %warn.addr, align 8
  %call = call ptr @fmt_with_err(ptr noundef %arraydecay1, i32 noundef 1024, ptr noundef %1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void %0(ptr noundef %call, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @warning(ptr noundef %warn, ...) #0 {
entry:
  %warn.addr = alloca ptr, align 8
  %params = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %warn, ptr %warn.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @warn_routine, align 8
  %1 = load ptr, ptr %warn.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void %0(ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @BUG_fl(ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ...) #1 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 0, ptr @bug_called_must_BUG, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @BUG_vfl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %arraydecay1) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @BUG_vfl(ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef %params) #1 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %params_copy = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params_copy, i64 0, i64 0
  %0 = load ptr, ptr %params.addr, align 8
  call void @llvm.va_copy(ptr %arraydecay, ptr %0)
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %params.addr, align 8
  call void @BUG_vfl_common(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load i32, ptr @BUG_vfl.in_bug, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #10
  unreachable

if.end:                                           ; preds = %entry
  store i32 1, ptr @BUG_vfl.in_bug, align 4
  %6 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params_copy, i64 0, i64 0
  call void @trace2_cmd_error_va_fl(ptr noundef @.str.2, i32 noundef 317, ptr noundef %6, ptr noundef %arraydecay1)
  %7 = load i32, ptr @BUG_exit_code, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load i32, ptr @BUG_exit_code, align 4
  %call = call i32 @common_exit(ptr noundef @.str.2, i32 noundef 320, i32 noundef %8)
  call void @exit(i32 noundef %call) #10
  unreachable

if.end4:                                          ; preds = %if.end
  call void @abort() #10
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @bug_fl(ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ...) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 1, ptr @bug_called_must_BUG, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @BUG_vfl_common(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay3)
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @trace2_cmd_error_va_fl(ptr noundef @.str.2, i32 noundef 347, ptr noundef %3, ptr noundef %arraydecay4)
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BUG_vfl_common(ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef %params) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %prefix = alloca [256 x i8], align 16
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %prefix, i64 0, i64 0
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 256, ptr noundef @.str.13, ptr noundef %0, i32 noundef %1) #12
  %arraydecay1 = getelementptr inbounds [256 x i8], ptr %prefix, i64 0, i64 0
  %2 = load ptr, ptr %fmt.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  call void @vreportf(ptr noundef %arraydecay1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @trace2_cmd_error_va_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @die_builtin(ptr noundef %err, ptr noundef %params) #1 {
entry:
  %err.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %die_message_fn = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %call = call ptr @get_die_message_routine()
  store ptr %call, ptr %die_message_fn, align 8
  %0 = load ptr, ptr %die_message_fn, align 8
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  call void %0(ptr noundef %1, ptr noundef %2)
  %call1 = call i32 @common_exit(ptr noundef @.str.2, i32 noundef 75, i32 noundef 128)
  call void @exit(i32 noundef %call1) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @die_message_builtin(ptr noundef %err, ptr noundef %params) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  call void @trace2_cmd_error_va_fl(ptr noundef @.str.2, i32 noundef 61, ptr noundef %0, ptr noundef %1)
  %call = call ptr @_(ptr noundef @.str.4)
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  call void @vreportf(ptr noundef %call, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vreportf(ptr noundef %prefix, ptr noundef %err, ptr noundef %params) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %msg = alloca [4096 x i8], align 16
  %p = alloca ptr, align 8
  %pend = alloca ptr, align 8
  %prefix_len = alloca i64, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %msg, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 4096
  store ptr %add.ptr, ptr %pend, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #13
  store i64 %call, ptr %prefix_len, align 8
  %1 = load i64, ptr %prefix_len, align 8
  %cmp = icmp ule i64 4096, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.5, ptr noundef %3)
  call void @abort() #10
  unreachable

if.end:                                           ; preds = %entry
  %arraydecay2 = getelementptr inbounds [4096 x i8], ptr %msg, i64 0, i64 0
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load i64, ptr %prefix_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay2, ptr align 1 %4, i64 %5, i1 false)
  %arraydecay3 = getelementptr inbounds [4096 x i8], ptr %msg, i64 0, i64 0
  %6 = load i64, ptr %prefix_len, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %arraydecay3, i64 %6
  store ptr %add.ptr4, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %pend, align 8
  %9 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %10 = load ptr, ptr %err.addr, align 8
  %11 = load ptr, ptr %params.addr, align 8
  %call5 = call i32 @vsnprintf(ptr noundef %7, i64 noundef %sub.ptr.sub, ptr noundef %10, ptr noundef %11) #12
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %p, align 8
  store i8 0, ptr %12, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %pend, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %14, i64 -1
  %cmp10 = icmp ne ptr %13, %add.ptr9
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %15 = load ptr, ptr %p, align 8
  %16 = load i8, ptr %15, align 1
  %conv = sext i8 %16 to i32
  %tobool = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %17 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %17, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %18 = load ptr, ptr %p, align 8
  %19 = load i8, ptr %18, align 1
  %idxprom = zext i8 %19 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %20 to i32
  %and = and i32 %conv11, 64
  %cmp12 = icmp ne i32 %and, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %for.body
  %21 = load ptr, ptr %p, align 8
  %22 = load i8, ptr %21, align 1
  %conv14 = sext i8 %22 to i32
  %cmp15 = icmp ne i32 %conv14, 9
  br i1 %cmp15, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %land.lhs.true
  %23 = load ptr, ptr %p, align 8
  %24 = load i8, ptr %23, align 1
  %conv18 = sext i8 %24 to i32
  %cmp19 = icmp ne i32 %conv18, 10
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true17
  %25 = load ptr, ptr %p, align 8
  store i8 63, ptr %25, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true17, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr23, ptr %p, align 8
  store i8 10, ptr %27, align 1
  %28 = load ptr, ptr @stderr, align 8
  %call24 = call i32 @fflush(ptr noundef %28)
  %arraydecay25 = getelementptr inbounds [4096 x i8], ptr %msg, i64 0, i64 0
  %29 = load ptr, ptr %p, align 8
  %arraydecay26 = getelementptr inbounds [4096 x i8], ptr %msg, i64 0, i64 0
  %sub.ptr.lhs.cast27 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %arraydecay26 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %call30 = call i64 @write_in_full(i32 noundef 2, ptr noundef %arraydecay25, i64 noundef %sub.ptr.sub29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #12
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #7

declare i32 @fflush(ptr noundef) #3

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @error_builtin(ptr noundef %err, ptr noundef %params) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  call void @trace2_cmd_error_va_fl(ptr noundef @.str.2, i32 noundef 80, ptr noundef %0, ptr noundef %1)
  %call = call ptr @_(ptr noundef @.str.7)
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  call void @vreportf(ptr noundef %call, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @warn_builtin(ptr noundef %warn, ptr noundef %params) #0 {
entry:
  %warn.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %warn, ptr %warn.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %warn.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  call void @trace2_cmd_error_va_fl(ptr noundef @.str.2, i32 noundef 87, ptr noundef %0, ptr noundef %1)
  %call = call ptr @_(ptr noundef @.str.8)
  %2 = load ptr, ptr %warn.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  call void @vreportf(ptr noundef %call, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @die_is_recursing_builtin() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load i32, ptr @die_is_recursing_builtin.dying, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @die_is_recursing_builtin.dying, align 4
  %1 = load i32, ptr @die_is_recursing_builtin.dying, align 4
  %cmp = icmp sgt i32 %1, 1024
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr @die_is_recursing_builtin.dying, align 4
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  call void (ptr, ...) @warning(ptr noundef @.str.9)
  store i32 0, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: noreturn nounwind uwtable
define internal void @usage_builtin(ptr noundef %err, ptr noundef %params) #1 {
entry:
  %err.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %call = call ptr @_(ptr noundef @.str.10)
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  call void @vreportf(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  call void @trace2_cmd_name_fl(ptr noundef @.str.2, i32 noundef 44, ptr noundef @.str.11)
  %call1 = call i32 @common_exit(ptr noundef @.str.2, i32 noundef 56, i32 noundef 129)
  call void @exit(i32 noundef %call1) #10
  unreachable
}

declare void @trace2_cmd_name_fl(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
