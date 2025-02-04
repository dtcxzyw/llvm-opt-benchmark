target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QOSState = type { ptr, %struct.QGuestAllocator, ptr, ptr }
%struct.QGuestAllocator = type { i32, i64, i64, i32, ptr, ptr }
%struct.QOSOps = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon = type { ptr }
%struct.QObject = type { %struct.QObjectBase_ }

@.str = private unnamed_addr constant [13 x i8] c"query-status\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"../qemu/tests/qtest/libqos/libqos.c\00", align 1
@__func__.migrate = private unnamed_addr constant [8 x i8] c"migrate\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"qdict_haskey(rsp, \22return\22)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"qdict_haskey(sub, \22running\22)\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"{ 'execute': 'migrate', 'arguments': { 'uri': %s }}\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"query-migrate\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"qdict_haskey(sub, \22status\22)\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"completed\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"wait-unplug\00", align 1
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [40 x i8] c"Migration did not complete, status: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"qcow2\00", align 1
@__func__.mkqcow2 = private unnamed_addr constant [8 x i8] c"mkqcow2\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"'mkimg(file, \22qcow2\22, size_mb)' should be TRUE\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"[inject-error]\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"event = \22%s\22\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"errno = \225\22\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"state = \221\22\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"immediately = \22off\22\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"once = \22on\22\0A\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"[set-state]\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"new_state = \222\22\0A\00", align 1
@__func__.prepare_blkdebug_script = private unnamed_addr constant [24 x i8] c"prepare_blkdebug_script\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"!ferror(debug_file)\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"{ 'execute': %s }\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.32 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_vboot(ptr noundef %ops, ptr noundef %cmdline_fmt, ptr noundef %ap) #0 {
entry:
  %ops.addr = alloca ptr, align 8
  %cmdline_fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %cmdline = alloca ptr, align 8
  %qs = alloca ptr, align 8
  store ptr %ops, ptr %ops.addr, align 8
  store ptr %cmdline_fmt, ptr %cmdline_fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #8
  store ptr %call, ptr %qs, align 8
  %0 = load ptr, ptr %cmdline_fmt.addr, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  %call1 = call noalias ptr @g_strdup_vprintf(ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %cmdline, align 8
  %2 = load ptr, ptr %cmdline, align 8
  %call2 = call ptr @qtest_init(ptr noundef %2)
  %3 = load ptr, ptr %qs, align 8
  %qts = getelementptr inbounds %struct.QOSState, ptr %3, i32 0, i32 0
  store ptr %call2, ptr %qts, align 8
  %4 = load ptr, ptr %ops.addr, align 8
  %5 = load ptr, ptr %qs, align 8
  %ops3 = getelementptr inbounds %struct.QOSState, ptr %5, i32 0, i32 3
  store ptr %4, ptr %ops3, align 8
  %6 = load ptr, ptr %ops.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ops.addr, align 8
  %alloc_init = getelementptr inbounds %struct.QOSOps, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %alloc_init, align 8
  %9 = load ptr, ptr %qs, align 8
  %alloc = getelementptr inbounds %struct.QOSState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %qs, align 8
  %qts4 = getelementptr inbounds %struct.QOSState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %qts4, align 8
  call void %8(ptr noundef %alloc, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %ops.addr, align 8
  %qpci_new = getelementptr inbounds %struct.QOSOps, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %qpci_new, align 8
  %14 = load ptr, ptr %qs, align 8
  %qts5 = getelementptr inbounds %struct.QOSState, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %qts5, align 8
  %16 = load ptr, ptr %qs, align 8
  %alloc6 = getelementptr inbounds %struct.QOSState, ptr %16, i32 0, i32 1
  %call7 = call ptr %13(ptr noundef %15, ptr noundef %alloc6)
  %17 = load ptr, ptr %qs, align 8
  %pcibus = getelementptr inbounds %struct.QOSState, ptr %17, i32 0, i32 2
  store ptr %call7, ptr %pcibus, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load ptr, ptr %cmdline, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %qs, align 8
  ret ptr %19
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) #2

declare ptr @qtest_init(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_boot(ptr noundef %ops, ptr noundef %cmdline_fmt, ...) #0 {
entry:
  %ops.addr = alloca ptr, align 8
  %cmdline_fmt.addr = alloca ptr, align 8
  %qs = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %ops, ptr %ops.addr, align 8
  store ptr %cmdline_fmt, ptr %cmdline_fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %ops.addr, align 8
  %1 = load ptr, ptr %cmdline_fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call ptr @qtest_vboot(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store ptr %call, ptr %qs, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load ptr, ptr %qs, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_common_shutdown(ptr noundef %qs) #0 {
entry:
  %qs.addr = alloca ptr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  %0 = load ptr, ptr %qs.addr, align 8
  %ops = getelementptr inbounds %struct.QOSState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ops, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %qs.addr, align 8
  %pcibus = getelementptr inbounds %struct.QOSState, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pcibus, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %qs.addr, align 8
  %ops2 = getelementptr inbounds %struct.QOSState, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ops2, align 8
  %qpci_free = getelementptr inbounds %struct.QOSOps, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %qpci_free, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %qs.addr, align 8
  %ops5 = getelementptr inbounds %struct.QOSState, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %ops5, align 8
  %qpci_free6 = getelementptr inbounds %struct.QOSOps, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %qpci_free6, align 8
  %10 = load ptr, ptr %qs.addr, align 8
  %pcibus7 = getelementptr inbounds %struct.QOSState, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pcibus7, align 8
  call void %9(ptr noundef %11)
  %12 = load ptr, ptr %qs.addr, align 8
  %pcibus8 = getelementptr inbounds %struct.QOSState, ptr %12, i32 0, i32 2
  store ptr null, ptr %pcibus8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %13 = load ptr, ptr %qs.addr, align 8
  %alloc = getelementptr inbounds %struct.QOSState, ptr %13, i32 0, i32 1
  call void @alloc_destroy(ptr noundef %alloc)
  %14 = load ptr, ptr %qs.addr, align 8
  %qts = getelementptr inbounds %struct.QOSState, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %qts, align 8
  call void @qtest_quit(ptr noundef %15)
  %16 = load ptr, ptr %qs.addr, align 8
  call void @g_free(ptr noundef %16)
  ret void
}

declare void @alloc_destroy(ptr noundef) #2

declare void @qtest_quit(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_shutdown(ptr noundef %qs) #0 {
entry:
  %qs.addr = alloca ptr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  %0 = load ptr, ptr %qs.addr, align 8
  %ops = getelementptr inbounds %struct.QOSState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ops, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %qs.addr, align 8
  %ops1 = getelementptr inbounds %struct.QOSState, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ops1, align 8
  %shutdown = getelementptr inbounds %struct.QOSOps, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %shutdown, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %qs.addr, align 8
  %ops3 = getelementptr inbounds %struct.QOSState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ops3, align 8
  %shutdown4 = getelementptr inbounds %struct.QOSOps, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %shutdown4, align 8
  %8 = load ptr, ptr %qs.addr, align 8
  call void %7(ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %qs.addr, align 8
  call void @qtest_common_shutdown(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate(ptr noundef %from, ptr noundef %to, ptr noundef %uri) #0 {
entry:
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %rsp = alloca ptr, align 8
  %sub = alloca ptr, align 8
  %running = alloca i8, align 1
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp12 = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp22 = alloca ptr, align 8
  %__mptr25 = alloca ptr, align 8
  %tmp27 = alloca ptr, align 8
  %_obj2 = alloca ptr, align 8
  %tmp61 = alloca ptr, align 8
  %__mptr64 = alloca ptr, align 8
  %tmp66 = alloca ptr, align 8
  %_obj3 = alloca ptr, align 8
  %tmp80 = alloca ptr, align 8
  %__mptr83 = alloca ptr, align 8
  %tmp85 = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %qts = getelementptr inbounds %struct.QOSState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %qts, align 8
  %call = call ptr @qmp_execute(ptr noundef %1, ptr noundef @.str)
  store ptr %call, ptr %rsp, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %rsp, align 8
  %call1 = call i32 @qdict_haskey(ptr noundef %2, ptr noundef @.str.1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 87, ptr noundef @__func__.migrate, ptr noundef @.str.3) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %rsp, align 8
  %call2 = call ptr @qdict_get_qdict(ptr noundef %3, ptr noundef @.str.1)
  store ptr %call2, ptr %sub, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %4 = load ptr, ptr %sub, align 8
  %call4 = call i32 @qdict_haskey(ptr noundef %4, ptr noundef @.str.4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %do.body3
  br label %if.end8

if.else7:                                         ; preds = %do.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 89, ptr noundef @__func__.migrate, ptr noundef @.str.5) #9
  unreachable

if.end8:                                          ; preds = %if.then6
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  %5 = load ptr, ptr %sub, align 8
  %call10 = call zeroext i1 @qdict_get_bool(ptr noundef %5, ptr noundef @.str.4)
  %frombool = zext i1 %call10 to i8
  store i8 %frombool, ptr %running, align 1
  %6 = load ptr, ptr %rsp, align 8
  store ptr %6, ptr %_obj0, align 8
  %7 = load ptr, ptr %_obj0, align 8
  %tobool11 = icmp ne ptr %7, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end9
  %8 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %8, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %9 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 0
  store ptr %add.ptr, ptr %tmp12, align 8
  %10 = load ptr, ptr %tmp12, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %11 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %11)
  %12 = load ptr, ptr %from.addr, align 8
  %qts13 = getelementptr inbounds %struct.QOSState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %qts13, align 8
  %14 = load ptr, ptr %uri.addr, align 8
  %call14 = call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %13, ptr noundef @.str.6, ptr noundef %14)
  store ptr %call14, ptr %rsp, align 8
  br label %do.body15

do.body15:                                        ; preds = %cond.end
  %15 = load ptr, ptr %rsp, align 8
  %call16 = call i32 @qdict_haskey(ptr noundef %15, ptr noundef @.str.1)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %do.body15
  br label %if.end20

if.else19:                                        ; preds = %do.body15
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 97, ptr noundef @__func__.migrate, ptr noundef @.str.3) #9
  unreachable

if.end20:                                         ; preds = %if.then18
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  %16 = load ptr, ptr %rsp, align 8
  store ptr %16, ptr %_obj1, align 8
  %17 = load ptr, ptr %_obj1, align 8
  %tobool23 = icmp ne ptr %17, null
  br i1 %tobool23, label %cond.true24, label %cond.false29

cond.true24:                                      ; preds = %do.end21
  %18 = load ptr, ptr %_obj1, align 8
  %base26 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base26, ptr %__mptr25, align 8
  %19 = load ptr, ptr %__mptr25, align 8
  %add.ptr28 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr28, ptr %tmp27, align 8
  %20 = load ptr, ptr %tmp27, align 8
  br label %cond.end30

cond.false29:                                     ; preds = %do.end21
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true24
  %cond31 = phi ptr [ %20, %cond.true24 ], [ null, %cond.false29 ]
  store ptr %cond31, ptr %tmp22, align 8
  %21 = load ptr, ptr %tmp22, align 8
  call void @qobject_unref_impl(ptr noundef %21)
  %22 = load i8, ptr %running, align 1
  %tobool32 = trunc i8 %22 to i1
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %cond.end30
  %23 = load ptr, ptr %from.addr, align 8
  %qts34 = getelementptr inbounds %struct.QOSState, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %qts34, align 8
  call void @qtest_qmp_eventwait(ptr noundef %24, ptr noundef @.str.7)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %cond.end30
  %25 = load i8, ptr %running, align 1
  %tobool36 = trunc i8 %25 to i1
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end35
  %26 = load ptr, ptr %from.addr, align 8
  %alloc = getelementptr inbounds %struct.QOSState, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %to.addr, align 8
  %alloc38 = getelementptr inbounds %struct.QOSState, ptr %27, i32 0, i32 1
  call void @migrate_allocator(ptr noundef %alloc, ptr noundef %alloc38)
  %28 = load ptr, ptr %to.addr, align 8
  %qts39 = getelementptr inbounds %struct.QOSState, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %qts39, align 8
  call void @qtest_qmp_eventwait(ptr noundef %29, ptr noundef @.str.8)
  br label %return

if.end40:                                         ; preds = %if.end35
  br label %while.body

while.body:                                       ; preds = %do.end93, %cond.end88, %if.end40
  %30 = load ptr, ptr %from.addr, align 8
  %qts41 = getelementptr inbounds %struct.QOSState, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %qts41, align 8
  %call42 = call ptr @qmp_execute(ptr noundef %31, ptr noundef @.str.9)
  store ptr %call42, ptr %rsp, align 8
  br label %do.body43

do.body43:                                        ; preds = %while.body
  %32 = load ptr, ptr %rsp, align 8
  %call44 = call i32 @qdict_haskey(ptr noundef %32, ptr noundef @.str.1)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %do.body43
  br label %if.end48

if.else47:                                        ; preds = %do.body43
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 115, ptr noundef @__func__.migrate, ptr noundef @.str.3) #9
  unreachable

if.end48:                                         ; preds = %if.then46
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  %33 = load ptr, ptr %rsp, align 8
  %call50 = call ptr @qdict_get_qdict(ptr noundef %33, ptr noundef @.str.1)
  store ptr %call50, ptr %sub, align 8
  br label %do.body51

do.body51:                                        ; preds = %do.end49
  %34 = load ptr, ptr %sub, align 8
  %call52 = call i32 @qdict_haskey(ptr noundef %34, ptr noundef @.str.10)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %do.body51
  br label %if.end56

if.else55:                                        ; preds = %do.body51
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 117, ptr noundef @__func__.migrate, ptr noundef @.str.11) #9
  unreachable

if.end56:                                         ; preds = %if.then54
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  %35 = load ptr, ptr %sub, align 8
  %call58 = call ptr @qdict_get_str(ptr noundef %35, ptr noundef @.str.10)
  store ptr %call58, ptr %st, align 8
  %36 = load ptr, ptr %st, align 8
  %call59 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.12) #10
  %cmp = icmp eq i32 %call59, 0
  br i1 %cmp, label %if.then60, label %if.end71

if.then60:                                        ; preds = %do.end57
  %37 = load ptr, ptr %rsp, align 8
  store ptr %37, ptr %_obj2, align 8
  %38 = load ptr, ptr %_obj2, align 8
  %tobool62 = icmp ne ptr %38, null
  br i1 %tobool62, label %cond.true63, label %cond.false68

cond.true63:                                      ; preds = %if.then60
  %39 = load ptr, ptr %_obj2, align 8
  %base65 = getelementptr inbounds %struct.QDict, ptr %39, i32 0, i32 0
  store ptr %base65, ptr %__mptr64, align 8
  %40 = load ptr, ptr %__mptr64, align 8
  %add.ptr67 = getelementptr i8, ptr %40, i64 0
  store ptr %add.ptr67, ptr %tmp66, align 8
  %41 = load ptr, ptr %tmp66, align 8
  br label %cond.end69

cond.false68:                                     ; preds = %if.then60
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true63
  %cond70 = phi ptr [ %41, %cond.true63 ], [ null, %cond.false68 ]
  store ptr %cond70, ptr %tmp61, align 8
  %42 = load ptr, ptr %tmp61, align 8
  call void @qobject_unref_impl(ptr noundef %42)
  br label %while.end

if.end71:                                         ; preds = %do.end57
  %43 = load ptr, ptr %st, align 8
  %call72 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.13) #10
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %if.then79, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end71
  %44 = load ptr, ptr %st, align 8
  %call74 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.14) #10
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then79, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false
  %45 = load ptr, ptr %st, align 8
  %call77 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.15) #10
  %cmp78 = icmp eq i32 %call77, 0
  br i1 %cmp78, label %if.then79, label %if.end90

if.then79:                                        ; preds = %lor.lhs.false76, %lor.lhs.false, %if.end71
  %46 = load ptr, ptr %rsp, align 8
  store ptr %46, ptr %_obj3, align 8
  %47 = load ptr, ptr %_obj3, align 8
  %tobool81 = icmp ne ptr %47, null
  br i1 %tobool81, label %cond.true82, label %cond.false87

cond.true82:                                      ; preds = %if.then79
  %48 = load ptr, ptr %_obj3, align 8
  %base84 = getelementptr inbounds %struct.QDict, ptr %48, i32 0, i32 0
  store ptr %base84, ptr %__mptr83, align 8
  %49 = load ptr, ptr %__mptr83, align 8
  %add.ptr86 = getelementptr i8, ptr %49, i64 0
  store ptr %add.ptr86, ptr %tmp85, align 8
  %50 = load ptr, ptr %tmp85, align 8
  br label %cond.end88

cond.false87:                                     ; preds = %if.then79
  br label %cond.end88

cond.end88:                                       ; preds = %cond.false87, %cond.true82
  %cond89 = phi ptr [ %50, %cond.true82 ], [ null, %cond.false87 ]
  store ptr %cond89, ptr %tmp80, align 8
  %51 = load ptr, ptr %tmp80, align 8
  call void @qobject_unref_impl(ptr noundef %51)
  call void @g_usleep(i64 noundef 5000)
  br label %while.body

if.end90:                                         ; preds = %lor.lhs.false76
  %52 = load ptr, ptr @stderr, align 8
  %53 = load ptr, ptr %st, align 8
  %call91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.16, ptr noundef %53)
  br label %do.body92

do.body92:                                        ; preds = %if.end90
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 134, ptr noundef @__func__.migrate, ptr noundef null) #9
  unreachable

do.end93:                                         ; No predecessors!
  br label %while.body

while.end:                                        ; preds = %cond.end69
  %54 = load ptr, ptr %from.addr, align 8
  %alloc94 = getelementptr inbounds %struct.QOSState, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %to.addr, align 8
  %alloc95 = getelementptr inbounds %struct.QOSState, ptr %55, i32 0, i32 1
  call void @migrate_allocator(ptr noundef %alloc94, ptr noundef %alloc95)
  br label %return

return:                                           ; preds = %while.end, %if.then37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qmp_execute(ptr noundef %qts, ptr noundef %command) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %command.addr = alloca ptr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %command, ptr %command.addr, align 8
  %0 = load ptr, ptr %qts.addr, align 8
  %1 = load ptr, ptr %command.addr, align 8
  %call = call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %0, ptr noundef @.str.30, ptr noundef %1)
  ret ptr %call
}

declare i32 @qdict_haskey(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @qdict_get_qdict(ptr noundef, ptr noundef) #2

declare zeroext i1 @qdict_get_bool(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_unref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #11
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %obj.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %base3 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %refcnt4 = getelementptr inbounds %struct.QObjectBase_, ptr %base3, i32 0, i32 1
  %5 = load i64, ptr %refcnt4, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %refcnt4, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %obj.addr, align 8
  call void @qobject_destroy(ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  ret void
}

declare ptr @qtest_qmp(ptr noundef, ptr noundef, ...) #2

declare void @qtest_qmp_eventwait(ptr noundef, ptr noundef) #2

declare void @migrate_allocator(ptr noundef, ptr noundef) #2

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @g_usleep(i64 noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mkqcow2(ptr noundef %file, i32 noundef %size_mb) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %size_mb.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %size_mb, ptr %size_mb.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %size_mb.addr, align 4
  %call = call zeroext i1 @mkimg(ptr noundef %0, ptr noundef @.str.17, i32 noundef %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str.2, i32 noundef 142, ptr noundef @__func__.mkqcow2, ptr noundef @.str.18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

declare zeroext i1 @mkimg(ptr noundef, ptr noundef, i32 noundef) #2

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @prepare_blkdebug_script(ptr noundef %debug_fn, ptr noundef %event) #0 {
entry:
  %debug_fn.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %debug_file = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %debug_fn, ptr %debug_fn.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %debug_fn.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %0, ptr noundef @.str.19)
  store ptr %call, ptr %debug_file, align 8
  %1 = load ptr, ptr %debug_file, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.20)
  %2 = load ptr, ptr %debug_file, align 8
  %3 = load ptr, ptr %event.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.21, ptr noundef %3)
  %4 = load ptr, ptr %debug_file, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.22)
  %5 = load ptr, ptr %debug_file, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.23)
  %6 = load ptr, ptr %debug_file, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.24)
  %7 = load ptr, ptr %debug_file, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.25)
  %8 = load ptr, ptr %debug_file, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.26)
  %9 = load ptr, ptr %debug_file, align 8
  %10 = load ptr, ptr %event.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.21, ptr noundef %10)
  %11 = load ptr, ptr %debug_file, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.27)
  %12 = load ptr, ptr %debug_file, align 8
  %call10 = call i32 @fflush(ptr noundef %12)
  br label %do.body

do.body:                                          ; preds = %entry
  %13 = load ptr, ptr %debug_file, align 8
  %call11 = call i32 @ferror(ptr noundef %13) #12
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 161, ptr noundef @__func__.prepare_blkdebug_script, ptr noundef @.str.28) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %debug_file, align 8
  %call12 = call i32 @fclose(ptr noundef %14)
  store i32 %call12, ptr %ret, align 4
  br label %do.body13

do.body13:                                        ; preds = %do.end
  %15 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %15, 0
  br i1 %cmp, label %if.then14, label %if.else15

if.then14:                                        ; preds = %do.body13
  br label %if.end16

if.else15:                                        ; preds = %do.body13
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 164, ptr noundef @__func__.prepare_blkdebug_script, ptr noundef @.str.29) #9
  unreachable

if.end16:                                         ; preds = %if.then14
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  ret void
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #6

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @generate_pattern(ptr noundef %buffer, i64 noundef %len, i64 noundef %cycle_len) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %cycle_len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tx = alloca ptr, align 8
  %p = alloca i8, align 1
  %sx = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %cycle_len, ptr %cycle_len.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  store ptr %0, ptr %tx, align 8
  %call = call i32 @rand() #12
  %rem = srem i32 %call, 256
  %conv = trunc i32 %rem to i8
  store i8 %conv, ptr %p, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv1 = sext i32 %1 to i64
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %conv1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8, ptr %p, align 1
  %inc = add i8 %3, 1
  store i8 %inc, ptr %p, align 1
  %conv3 = zext i8 %3 to i32
  %rem4 = srem i32 %conv3, 256
  %conv5 = trunc i32 %rem4 to i8
  %4 = load ptr, ptr %tx, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr i8, ptr %4, i64 %idxprom
  store i8 %conv5, ptr %arrayidx, align 1
  %6 = load i32, ptr %i, align 4
  %conv6 = sext i32 %6 to i64
  %7 = load i64, ptr %cycle_len.addr, align 8
  %rem7 = urem i64 %conv6, %7
  %cmp8 = icmp eq i64 %rem7, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call10 = call i32 @rand() #12
  %rem11 = srem i32 %call10, 256
  %conv12 = trunc i32 %rem11 to i8
  store i8 %conv12, ptr %p, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc13 = add i32 %8, 1
  store i32 %inc13, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc29, %for.end
  %9 = load i32, ptr %i, align 4
  %conv15 = sext i32 %9 to i64
  %10 = load i64, ptr %len.addr, align 8
  %11 = load i64, ptr %cycle_len.addr, align 8
  %div = udiv i64 %10, %11
  %cmp16 = icmp ult i64 %conv15, %div
  br i1 %cmp16, label %for.body18, label %for.end31

for.body18:                                       ; preds = %for.cond14
  %12 = load i32, ptr %i, align 4
  %conv19 = sext i32 %12 to i64
  %13 = load i64, ptr %cycle_len.addr, align 8
  %mul = mul i64 %conv19, %13
  %conv20 = trunc i64 %mul to i32
  store i32 %conv20, ptr %j, align 4
  %14 = load i32, ptr %j, align 4
  %conv21 = sext i32 %14 to i64
  %add = add i64 %conv21, 8
  %15 = load i64, ptr %len.addr, align 8
  %cmp22 = icmp ule i64 %add, %15
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %for.body18
  %16 = load ptr, ptr %tx, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom25 = sext i32 %17 to i64
  %arrayidx26 = getelementptr i8, ptr %16, i64 %idxprom25
  store ptr %arrayidx26, ptr %sx, align 8
  %18 = load i32, ptr %i, align 4
  %conv27 = sext i32 %18 to i64
  %19 = load ptr, ptr %sx, align 8
  store i64 %conv27, ptr %19, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %for.body18
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %20 = load i32, ptr %i, align 4
  %inc30 = add i32 %20, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond14, !llvm.loop !7

for.end31:                                        ; preds = %for.cond14
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #6

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

declare void @qobject_destroy(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
