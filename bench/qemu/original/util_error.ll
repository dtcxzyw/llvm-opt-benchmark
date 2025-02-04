target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Error = type { ptr, i32, ptr, ptr, i32, ptr }
%struct._GString = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"Could not open '%s'\00", align 1
@error_abort = dso_local global ptr null, align 8
@error_fatal = dso_local global ptr null, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"err && errp != &error_abort && errp != &error_fatal\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"../qemu/util/error.c\00", align 1
@__PRETTY_FUNCTION__.error_append_hint = private unnamed_addr constant [58 x i8] c"void error_append_hint(Error *const *, const char *, ...)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"errp && *errp\00", align 1
@__PRETTY_FUNCTION__.error_free_or_abort = private unnamed_addr constant [35 x i8] c"void error_free_or_abort(Error **)\00", align 1
@error_warn = dso_local global ptr null, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"*errp == NULL\00", align 1
@__PRETTY_FUNCTION__.error_setv = private unnamed_addr constant [123 x i8] c"void error_setv(Error **, const char *, int, const char *, ErrorClass, const char *, struct __va_list_tag *, const char *)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"Unexpected error in %s() at %s:%d:\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_set_internal(ptr noundef %errp, ptr noundef %src, i32 noundef %line, ptr noundef %func, i32 noundef %err_class, ptr noundef %fmt, ...) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %err_class.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %errp, ptr %errp.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store i32 %err_class, ptr %err_class.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %errp.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %func.addr, align 8
  %4 = load i32, ptr %err_class.addr, align 4
  %5 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @error_setv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %arraydecay1, ptr noundef null)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_setv(ptr noundef %errp, ptr noundef %src, i32 noundef %line, ptr noundef %func, i32 noundef %err_class, ptr noundef %fmt, ptr noundef %ap, ptr noundef %suffix) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %err_class.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %saved_errno = alloca i32, align 4
  %msg7 = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store i32 %err_class, ptr %err_class.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %call = call ptr @__errno_location() #7
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %saved_errno, align 4
  %1 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 68, ptr noundef @__PRETTY_FUNCTION__.error_setv) #8
  unreachable

if.end3:                                          ; preds = %if.then2
  %call4 = call noalias ptr @g_malloc0(i64 noundef 48) #9
  store ptr %call4, ptr %err, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load ptr, ptr %ap.addr, align 8
  %call5 = call noalias ptr @g_strdup_vprintf(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %err, align 8
  %msg = getelementptr inbounds %struct.Error, ptr %6, i32 0, i32 0
  store ptr %call5, ptr %msg, align 8
  %7 = load ptr, ptr %suffix.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %err, align 8
  %msg8 = getelementptr inbounds %struct.Error, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %msg8, align 8
  store ptr %9, ptr %msg7, align 8
  %10 = load ptr, ptr %msg7, align 8
  %11 = load ptr, ptr %suffix.addr, align 8
  %call9 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.6, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %err, align 8
  %msg10 = getelementptr inbounds %struct.Error, ptr %12, i32 0, i32 0
  store ptr %call9, ptr %msg10, align 8
  %13 = load ptr, ptr %msg7, align 8
  call void @g_free(ptr noundef %13)
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end3
  %14 = load i32, ptr %err_class.addr, align 4
  %15 = load ptr, ptr %err, align 8
  %err_class12 = getelementptr inbounds %struct.Error, ptr %15, i32 0, i32 1
  store i32 %14, ptr %err_class12, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %17 = load ptr, ptr %err, align 8
  %src13 = getelementptr inbounds %struct.Error, ptr %17, i32 0, i32 2
  store ptr %16, ptr %src13, align 8
  %18 = load i32, ptr %line.addr, align 4
  %19 = load ptr, ptr %err, align 8
  %line14 = getelementptr inbounds %struct.Error, ptr %19, i32 0, i32 4
  store i32 %18, ptr %line14, align 8
  %20 = load ptr, ptr %func.addr, align 8
  %21 = load ptr, ptr %err, align 8
  %func15 = getelementptr inbounds %struct.Error, ptr %21, i32 0, i32 3
  store ptr %20, ptr %func15, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load ptr, ptr %err, align 8
  call void @error_handle(ptr noundef %22, ptr noundef %23)
  %24 = load i32, ptr %saved_errno, align 4
  %call16 = call ptr @__errno_location() #7
  store i32 %24, ptr %call16, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_setg_internal(ptr noundef %errp, ptr noundef %src, i32 noundef %line, ptr noundef %func, ptr noundef %fmt, ...) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %errp, ptr %errp.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %errp.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %func.addr, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @error_setv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %4, ptr noundef %arraydecay1, ptr noundef null)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_setg_errno_internal(ptr noundef %errp, ptr noundef %src, i32 noundef %line, ptr noundef %func, i32 noundef %os_errno, ptr noundef %fmt, ...) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %os_errno.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %saved_errno = alloca i32, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store i32 %os_errno, ptr %os_errno.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %call = call ptr @__errno_location() #7
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %saved_errno, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %func.addr, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %6 = load i32, ptr %os_errno.addr, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load i32, ptr %os_errno.addr, align 4
  %call2 = call ptr @strerror(i32 noundef %7) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %cond.false ]
  call void @error_setv(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %5, ptr noundef %arraydecay1, ptr noundef %cond)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %8 = load i32, ptr %saved_errno, align 4
  %call4 = call ptr @__errno_location() #7
  store i32 %8, ptr %call4, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_setg_file_open_internal(ptr noundef %errp, ptr noundef %src, i32 noundef %line, ptr noundef %func, i32 noundef %os_errno, ptr noundef %filename) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %os_errno.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store i32 %os_errno, ptr %os_errno.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %func.addr, align 8
  %4 = load i32, ptr %os_errno.addr, align 4
  %5 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef @.str, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_vprepend(ptr noundef %errp, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %newmsg = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @g_string_new(ptr noundef null)
  store ptr %call, ptr %newmsg, align 8
  %1 = load ptr, ptr %newmsg, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %3 = load ptr, ptr %ap.addr, align 8
  call void @g_string_vprintf(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %newmsg, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %msg = getelementptr inbounds %struct.Error, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %msg, align 8
  %call1 = call ptr @g_string_append(ptr noundef %4, ptr noundef %7)
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %msg2 = getelementptr inbounds %struct.Error, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %msg2, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %newmsg, align 8
  %call3 = call ptr @g_string_free(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %msg4 = getelementptr inbounds %struct.Error, ptr %13, i32 0, i32 0
  store ptr %call3, ptr %msg4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @g_string_new(ptr noundef) #4

declare void @g_string_vprintf(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @g_string_append(ptr noundef, ptr noundef) #4

declare void @g_free(ptr noundef) #4

declare ptr @g_string_free(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_prepend(ptr noundef %errp, ptr noundef %fmt, ...) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %errp, ptr %errp.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %errp.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @error_vprepend(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_append_hint(ptr noundef %errp, ptr noundef %fmt, ...) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %saved_errno = alloca i32, align 4
  %err = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %call = call ptr @__errno_location() #7
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %saved_errno, align 4
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %err, align 8
  %4 = load ptr, ptr %err, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp ne ptr %5, @error_abort
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %errp.addr, align 8
  %cmp3 = icmp ne ptr %6, @error_fatal
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true2
  br label %if.end5

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %if.end
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 166, ptr noundef @__PRETTY_FUNCTION__.error_append_hint) #8
  unreachable

if.end5:                                          ; preds = %if.then4
  %7 = load ptr, ptr %err, align 8
  %hint = getelementptr inbounds %struct.Error, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %hint, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @g_string_new(ptr noundef null)
  %9 = load ptr, ptr %err, align 8
  %hint9 = getelementptr inbounds %struct.Error, ptr %9, i32 0, i32 5
  store ptr %call8, ptr %hint9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %10 = load ptr, ptr %err, align 8
  %hint11 = getelementptr inbounds %struct.Error, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %hint11, align 8
  %12 = load ptr, ptr %fmt.addr, align 8
  %arraydecay12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @g_string_append_vprintf(ptr noundef %11, ptr noundef %12, ptr noundef %arraydecay12)
  %arraydecay13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay13)
  %13 = load i32, ptr %saved_errno, align 4
  %call14 = call ptr @__errno_location() #7
  store i32 %13, ptr %call14, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @g_string_append_vprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @error_copy(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %err_new = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 48) #9
  store ptr %call, ptr %err_new, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %msg = getelementptr inbounds %struct.Error, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %msg, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %1)
  %2 = load ptr, ptr %err_new, align 8
  %msg2 = getelementptr inbounds %struct.Error, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %msg2, align 8
  %3 = load ptr, ptr %err.addr, align 8
  %err_class = getelementptr inbounds %struct.Error, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %err_class, align 8
  %5 = load ptr, ptr %err_new, align 8
  %err_class3 = getelementptr inbounds %struct.Error, ptr %5, i32 0, i32 1
  store i32 %4, ptr %err_class3, align 8
  %6 = load ptr, ptr %err.addr, align 8
  %src = getelementptr inbounds %struct.Error, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %src, align 8
  %8 = load ptr, ptr %err_new, align 8
  %src4 = getelementptr inbounds %struct.Error, ptr %8, i32 0, i32 2
  store ptr %7, ptr %src4, align 8
  %9 = load ptr, ptr %err.addr, align 8
  %line = getelementptr inbounds %struct.Error, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %line, align 8
  %11 = load ptr, ptr %err_new, align 8
  %line5 = getelementptr inbounds %struct.Error, ptr %11, i32 0, i32 4
  store i32 %10, ptr %line5, align 8
  %12 = load ptr, ptr %err.addr, align 8
  %func = getelementptr inbounds %struct.Error, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %func, align 8
  %14 = load ptr, ptr %err_new, align 8
  %func6 = getelementptr inbounds %struct.Error, ptr %14, i32 0, i32 3
  store ptr %13, ptr %func6, align 8
  %15 = load ptr, ptr %err.addr, align 8
  %hint = getelementptr inbounds %struct.Error, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %hint, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %err.addr, align 8
  %hint7 = getelementptr inbounds %struct.Error, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %hint7, align 8
  %str = getelementptr inbounds %struct._GString, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %str, align 8
  %call8 = call ptr @g_string_new(ptr noundef %19)
  %20 = load ptr, ptr %err_new, align 8
  %hint9 = getelementptr inbounds %struct.Error, ptr %20, i32 0, i32 5
  store ptr %call8, ptr %hint9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load ptr, ptr %err_new, align 8
  ret ptr %21
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

declare noalias ptr @g_strdup(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @error_get_class(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %err_class = getelementptr inbounds %struct.Error, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %err_class, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @error_get_pretty(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %msg = getelementptr inbounds %struct.Error, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %msg, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_report_err(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call ptr @error_get_pretty(ptr noundef %0)
  call void (ptr, ...) @error_report(ptr noundef @.str.3, ptr noundef %call)
  %1 = load ptr, ptr %err.addr, align 8
  %hint = getelementptr inbounds %struct.Error, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %hint, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %err.addr, align 8
  %hint1 = getelementptr inbounds %struct.Error, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %hint1, align 8
  %str = getelementptr inbounds %struct._GString, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %str, align 8
  %call2 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.3, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %err.addr, align 8
  call void @error_free(ptr noundef %6)
  ret void
}

declare void @error_report(ptr noundef, ...) #4

declare i32 @error_printf(ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_free(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %msg = getelementptr inbounds %struct.Error, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %msg, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %err.addr, align 8
  %hint = getelementptr inbounds %struct.Error, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %hint, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %err.addr, align 8
  %hint3 = getelementptr inbounds %struct.Error, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %hint3, align 8
  %call = call ptr @g_string_free(ptr noundef %6, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load ptr, ptr %err.addr, align 8
  call void @g_free(ptr noundef %7)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @warn_report_err(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call ptr @error_get_pretty(ptr noundef %0)
  call void (ptr, ...) @warn_report(ptr noundef @.str.3, ptr noundef %call)
  %1 = load ptr, ptr %err.addr, align 8
  %hint = getelementptr inbounds %struct.Error, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %hint, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %err.addr, align 8
  %hint1 = getelementptr inbounds %struct.Error, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %hint1, align 8
  %str = getelementptr inbounds %struct._GString, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %str, align 8
  %call2 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.3, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %err.addr, align 8
  call void @error_free(ptr noundef %6)
  ret void
}

declare void @warn_report(ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_reportf_err(ptr noundef %err, ptr noundef %fmt, ...) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %err, ptr %err.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @error_vprepend(ptr noundef %err.addr, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load ptr, ptr %err.addr, align 8
  call void @error_report_err(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @warn_reportf_err(ptr noundef %err, ptr noundef %fmt, ...) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %err, ptr %err.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @error_vprepend(ptr noundef %err.addr, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load ptr, ptr %err.addr, align 8
  call void @warn_report_err(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_free_or_abort(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 284, ptr noundef @__PRETTY_FUNCTION__.error_free_or_abort) #8
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %3, align 8
  call void @error_free(ptr noundef %4)
  %5 = load ptr, ptr %errp.addr, align 8
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_propagate(ptr noundef %dst_errp, ptr noundef %local_err) #0 {
entry:
  %dst_errp.addr = alloca ptr, align 8
  %local_err.addr = alloca ptr, align 8
  store ptr %dst_errp, ptr %dst_errp.addr, align 8
  store ptr %local_err, ptr %local_err.addr, align 8
  %0 = load ptr, ptr %local_err.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dst_errp.addr, align 8
  %2 = load ptr, ptr %local_err.addr, align 8
  call void @error_handle(ptr noundef %1, ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_handle(ptr noundef %errp, ptr noundef %err) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %0, @error_abort
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %err.addr, align 8
  %func = getelementptr inbounds %struct.Error, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %func, align 8
  %4 = load ptr, ptr %err.addr, align 8
  %src = getelementptr inbounds %struct.Error, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %src, align 8
  %6 = load ptr, ptr %err.addr, align 8
  %line = getelementptr inbounds %struct.Error, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %line, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.7, ptr noundef %3, ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %err.addr, align 8
  %call1 = call ptr @error_get_pretty(ptr noundef %8)
  call void (ptr, ...) @error_report(ptr noundef @.str.3, ptr noundef %call1)
  %9 = load ptr, ptr %err.addr, align 8
  %hint = getelementptr inbounds %struct.Error, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %hint, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %11 = load ptr, ptr %err.addr, align 8
  %hint3 = getelementptr inbounds %struct.Error, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %hint3, align 8
  %str = getelementptr inbounds %struct._GString, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %str, align 8
  %call4 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.3, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  call void @abort() #8
  unreachable

if.end5:                                          ; preds = %entry
  %14 = load ptr, ptr %errp.addr, align 8
  %cmp6 = icmp eq ptr %14, @error_fatal
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %15 = load ptr, ptr %err.addr, align 8
  call void @error_report_err(ptr noundef %15)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end8:                                          ; preds = %if.end5
  %16 = load ptr, ptr %errp.addr, align 8
  %cmp9 = icmp eq ptr %16, @error_warn
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %17 = load ptr, ptr %err.addr, align 8
  call void @warn_report_err(ptr noundef %17)
  br label %if.end16

if.else:                                          ; preds = %if.end8
  %18 = load ptr, ptr %errp.addr, align 8
  %tobool11 = icmp ne ptr %18, null
  br i1 %tobool11, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.else
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %tobool12 = icmp ne ptr %20, null
  br i1 %tobool12, label %if.else14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %err.addr, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  store ptr %21, ptr %22, align 8
  br label %if.end15

if.else14:                                        ; preds = %land.lhs.true, %if.else
  %23 = load ptr, ptr %err.addr, align 8
  call void @error_free(ptr noundef %23)
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @error_propagate_prepend(ptr noundef %dst_errp, ptr noundef %err, ptr noundef %fmt, ...) #0 {
entry:
  %dst_errp.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %dst_errp, ptr %dst_errp.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %dst_errp.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %dst_errp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @error_vprepend(ptr noundef %err.addr, ptr noundef %3, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %dst_errp.addr, align 8
  %5 = load ptr, ptr %err.addr, align 8
  call void @error_propagate(ptr noundef %4, ptr noundef %5)
  ret void
}

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
