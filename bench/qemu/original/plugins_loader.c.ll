target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.qemu_plugin_state = type { %union.anon.0, [9 x %struct.anon], ptr, ptr, [1 x i64], %struct.QemuRecMutex, %struct.qht }
%union.anon.0 = type { %struct.QTailQLink }
%struct.anon = type { ptr }
%struct.QemuRecMutex = type { %struct.QemuMutex }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.qht = type { ptr, ptr, %struct.QemuMutex, i32 }
%struct.qemu_plugin_parse_arg = type { ptr, ptr }
%struct.qemu_plugin_desc = type { ptr, ptr, %union.anon.4, i32 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.qemu_info_t = type { ptr, %struct.anon.1, i8, %union.anon.2 }
%struct.anon.1 = type { i32, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32 }
%struct.qemu_plugin_ctx = type { ptr, i64, [9 x ptr], %union.anon.5, ptr, i8, i8, i8 }
%union.anon.5 = type { %struct.QTailQLink }
%struct.QemuLockable = type { ptr, ptr, ptr }
%union.run_on_cpu_data = type { i64 }
%struct.qemu_plugin_reset_data = type { ptr, ptr, i8 }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.6, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.7, %union.anon.8, %union.anon.9, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.anon.6 = type { ptr, ptr }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }
%union.anon.9 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.10 }
%struct.anon.10 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.11 }
%struct.MemTxAttrs = type { i32 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }

@.str = private unnamed_addr constant [7 x i8] c"plugin\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@qemu_plugin_opts = dso_local global { ptr, ptr, i8, %union.anon, [1 x %struct.QemuOptDesc] } { ptr @.str, ptr @.str.1, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_plugin_opts, i64 24) } }, [1 x %struct.QemuOptDesc] zeroinitializer }, align 8
@plugin = external global %struct.qemu_plugin_state, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"../qemu/plugins/loader.c\00", align 1
@__func__.qemu_plugin_add_dyn_cb_arr = private unnamed_addr constant [27 x i8] c"qemu_plugin_add_dyn_cb_arr\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"inserted\00", align 1
@error_fatal = external global ptr, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"riscv64\00", align 1
@current_cpu = external thread_local global ptr, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.plugin_add = private unnamed_addr constant [11 x i8] c"plugin_add\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"requires a non-empty argument\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"missing earlier '-plugin file=' option\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"using 'arg=%s' is deprecated\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Please use '%s' directly\0A\00", align 1
@qemu_dcache_linesize = external global i32, align 4
@__func__.plugin_load = private unnamed_addr constant [12 x i8] c"plugin_load\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Could not load plugin %s: %s\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"qemu_plugin_install\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"Could not load plugin %s: qemu_plugin_install is NULL\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"qemu_plugin_version\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"Could not load plugin %s: plugin does not declare API version %s\00", align 1
@.str.20 = private unnamed_addr constant [110 x i8] c"Could not load plugin %s: plugin requires API version %d, but this QEMU supports only a minimum version of %d\00", align 1
@.str.21 = private unnamed_addr constant [103 x i8] c"Could not load plugin %s: plugin requires API version %d, but this QEMU supports only up to version %d\00", align 1
@qemu_rec_mutex_lock_func = external global ptr, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"Could not load plugin %s: qemu_plugin_install returned error code %d\00", align 1
@.str.24 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_rec_mutex_lock = private unnamed_addr constant [20 x i8] c"qemu_rec_mutex_lock\00", align 1
@__func__.plugin_flush_destroy = private unnamed_addr constant [21 x i8] c"plugin_flush_destroy\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"cpu_in_exclusive_context(cpu)\00", align 1
@__func__.plugin_reset_destroy = private unnamed_addr constant [21 x i8] c"plugin_reset_destroy\00", align 1
@__func__.plugin_reset_destroy__locked = private unnamed_addr constant [29 x i8] c"plugin_reset_destroy__locked\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"ctx->resetting\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"ctx->uninstalling\00", align 1
@.str.28 = private unnamed_addr constant [112 x i8] c"Calling qemu_plugin_uninstall from the install function is a bug. Instead, return !0 from the install function.\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_add_dyn_cb_arr(ptr noundef %arr) #0 {
entry:
  %arr.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %inserted = alloca i8, align 1
  store ptr %arr, ptr %arr.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %call = call i32 @qemu_xxhash2(i64 noundef %1)
  store i32 %call, ptr %hash, align 4
  %2 = load ptr, ptr %arr.addr, align 8
  %3 = load i32, ptr %hash, align 4
  %call1 = call zeroext i1 @qht_insert(ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 6), ptr noundef %2, i32 noundef %3, ptr noundef null)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %inserted, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load i8, ptr %inserted, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 78, ptr noundef @__func__.qemu_plugin_add_dyn_cb_arr, ptr noundef @.str.4) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_xxhash2(i64 noundef %ab) #0 {
entry:
  %ab.addr = alloca i64, align 8
  store i64 %ab, ptr %ab.addr, align 8
  %0 = load i64, ptr %ab.addr, align 8
  %call = call i32 @qemu_xxhash8(i64 noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

declare zeroext i1 @qht_insert(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_opt_parse(ptr noundef %optstr, ptr noundef %head) #0 {
entry:
  %optstr.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %arg = alloca %struct.qemu_plugin_parse_arg, align 8
  %opts = alloca ptr, align 8
  store ptr %optstr, ptr %optstr.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %call = call ptr @qemu_find_opts(ptr noundef @.str)
  %0 = load ptr, ptr %optstr.addr, align 8
  %call1 = call ptr @qemu_opts_parse_noisily(ptr noundef %call, ptr noundef %0, i1 noundef zeroext true)
  store ptr %call1, ptr %opts, align 8
  %1 = load ptr, ptr %opts, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef 1) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %head.addr, align 8
  %head2 = getelementptr inbounds %struct.qemu_plugin_parse_arg, ptr %arg, i32 0, i32 0
  store ptr %2, ptr %head2, align 8
  %curr = getelementptr inbounds %struct.qemu_plugin_parse_arg, ptr %arg, i32 0, i32 1
  store ptr null, ptr %curr, align 8
  %3 = load ptr, ptr %opts, align 8
  %call3 = call i32 @qemu_opt_foreach(ptr noundef %3, ptr noundef @plugin_add, ptr noundef %arg, ptr noundef @error_fatal)
  %4 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %4)
  ret void
}

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_find_opts(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @qemu_opt_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @plugin_add(ptr noundef %opaque, ptr noundef %name, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %p = alloca ptr, align 8
  %is_on = alloca i8, align 1
  %fullarg = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %arg, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.1) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.6) #10
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.3, i32 noundef 104, ptr noundef @__func__.plugin_add, ptr noundef @.str.7)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %arg, align 8
  %head = getelementptr inbounds %struct.qemu_plugin_parse_arg, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %head, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call4 = call ptr @plugin_find_desc(ptr noundef %5, ptr noundef %6)
  store ptr %call4, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end18

if.then6:                                         ; preds = %if.end
  %call7 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #11
  store ptr %call7, ptr %p, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %call8 = call noalias ptr @g_strdup(ptr noundef %8)
  %9 = load ptr, ptr %p, align 8
  %path = getelementptr inbounds %struct.qemu_plugin_desc, ptr %9, i32 0, i32 0
  store ptr %call8, ptr %path, align 8
  br label %do.body

do.body:                                          ; preds = %if.then6
  %10 = load ptr, ptr %p, align 8
  %entry9 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %10, i32 0, i32 2
  store ptr null, ptr %entry9, align 8
  %11 = load ptr, ptr %arg, align 8
  %head10 = getelementptr inbounds %struct.qemu_plugin_parse_arg, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %head10, align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev, align 8
  %14 = load ptr, ptr %p, align 8
  %entry11 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %14, i32 0, i32 2
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %entry11, i32 0, i32 1
  store ptr %13, ptr %tql_prev12, align 8
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %arg, align 8
  %head13 = getelementptr inbounds %struct.qemu_plugin_parse_arg, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %head13, align 8
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev14, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %18, i32 0, i32 0
  store ptr %15, ptr %tql_next, align 8
  %19 = load ptr, ptr %p, align 8
  %entry15 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %arg, align 8
  %head16 = getelementptr inbounds %struct.qemu_plugin_parse_arg, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %head16, align 8
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %21, i32 0, i32 1
  store ptr %entry15, ptr %tql_prev17, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end18

if.end18:                                         ; preds = %do.end, %if.end
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %arg, align 8
  %curr = getelementptr inbounds %struct.qemu_plugin_parse_arg, ptr %23, i32 0, i32 1
  store ptr %22, ptr %curr, align 8
  br label %if.end44

if.else:                                          ; preds = %entry
  %24 = load ptr, ptr %arg, align 8
  %curr19 = getelementptr inbounds %struct.qemu_plugin_parse_arg, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %curr19, align 8
  %cmp20 = icmp eq ptr %25, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  %26 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.3, i32 noundef 116, ptr noundef @__func__.plugin_add, ptr noundef @.str.8)
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.else
  %27 = load ptr, ptr %name.addr, align 8
  %call23 = call i32 @g_strcmp0(ptr noundef %27, ptr noundef @.str.9)
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %land.lhs.true, label %if.else35

land.lhs.true:                                    ; preds = %if.end22
  %28 = load ptr, ptr %name.addr, align 8
  %29 = load ptr, ptr %value.addr, align 8
  %call25 = call zeroext i1 @qapi_bool_parse(ptr noundef %28, ptr noundef %29, ptr noundef %is_on, ptr noundef null)
  br i1 %call25, label %if.else35, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %value.addr, align 8
  %call27 = call ptr @strchr(ptr noundef %30, i32 noundef 61) #10
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.then26
  %31 = load ptr, ptr %value.addr, align 8
  %call30 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.10, ptr noundef %31, ptr noundef @.str.11)
  store ptr %call30, ptr %fullarg, align 8
  br label %if.end33

if.else31:                                        ; preds = %if.then26
  %32 = load ptr, ptr %value.addr, align 8
  %call32 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.12, ptr noundef %32)
  store ptr %call32, ptr %fullarg, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then29
  %33 = load ptr, ptr %value.addr, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.13, ptr noundef %33)
  %34 = load ptr, ptr %fullarg, align 8
  %call34 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.14, ptr noundef %34)
  br label %if.end37

if.else35:                                        ; preds = %land.lhs.true, %if.end22
  %35 = load ptr, ptr %name.addr, align 8
  %36 = load ptr, ptr %value.addr, align 8
  %call36 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.10, ptr noundef %35, ptr noundef %36)
  store ptr %call36, ptr %fullarg, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.end33
  %37 = load ptr, ptr %arg, align 8
  %curr38 = getelementptr inbounds %struct.qemu_plugin_parse_arg, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %curr38, align 8
  store ptr %38, ptr %p, align 8
  %39 = load ptr, ptr %p, align 8
  %argc = getelementptr inbounds %struct.qemu_plugin_desc, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %argc, align 8
  %inc = add i32 %40, 1
  store i32 %inc, ptr %argc, align 8
  %41 = load ptr, ptr %p, align 8
  %argv = getelementptr inbounds %struct.qemu_plugin_desc, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %argv, align 8
  %43 = load ptr, ptr %p, align 8
  %argc39 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %argc39, align 8
  %conv = sext i32 %44 to i64
  %call40 = call ptr @g_realloc_n(ptr noundef %42, i64 noundef %conv, i64 noundef 8)
  %45 = load ptr, ptr %p, align 8
  %argv41 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %45, i32 0, i32 1
  store ptr %call40, ptr %argv41, align 8
  %46 = load ptr, ptr %fullarg, align 8
  %47 = load ptr, ptr %p, align 8
  %argv42 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %argv42, align 8
  %49 = load ptr, ptr %p, align 8
  %argc43 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %argc43, align 8
  %sub = sub i32 %50, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr ptr, ptr %48, i64 %idxprom
  store ptr %46, ptr %arrayidx, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end37, %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then21, %if.then3
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare void @qemu_opts_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_plugin_load_list(ptr noundef %head, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %head.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %next = alloca ptr, align 8
  %info = alloca ptr, align 8
  %err = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %head, ptr %head.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #11
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %info, align 8
  %target_name = getelementptr inbounds %struct.qemu_info_t, ptr %0, i32 0, i32 0
  store ptr @.str.5, ptr %target_name, align 8
  %1 = load ptr, ptr %info, align 8
  %version = getelementptr inbounds %struct.qemu_info_t, ptr %1, i32 0, i32 1
  %min = getelementptr inbounds %struct.anon.1, ptr %version, i32 0, i32 0
  store i32 0, ptr %min, align 8
  %2 = load ptr, ptr %info, align 8
  %version1 = getelementptr inbounds %struct.qemu_info_t, ptr %2, i32 0, i32 1
  %cur = getelementptr inbounds %struct.anon.1, ptr %version1, i32 0, i32 1
  store i32 1, ptr %cur, align 4
  %3 = load ptr, ptr %info, align 8
  %system_emulation = getelementptr inbounds %struct.qemu_info_t, ptr %3, i32 0, i32 2
  store i8 0, ptr %system_emulation, align 8
  %4 = load ptr, ptr %head.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %desc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %desc, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load ptr, ptr %desc, align 8
  %entry2 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %entry2, align 8
  store ptr %8, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %desc, align 8
  %11 = load ptr, ptr %info, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @plugin_load(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call3, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %tobool4 = icmp ne i32 %13, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load i32, ptr %err, align 4
  store i32 %14, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.end
  %15 = load ptr, ptr %desc, align 8
  %entry5 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %entry5, align 8
  %cmp = icmp ne ptr %16, null
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.body
  %17 = load ptr, ptr %desc, align 8
  %entry7 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %17, i32 0, i32 2
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entry7, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev, align 8
  %19 = load ptr, ptr %desc, align 8
  %entry8 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %entry8, align 8
  %entry9 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %20, i32 0, i32 2
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %entry9, i32 0, i32 1
  store ptr %18, ptr %tql_prev10, align 8
  br label %if.end14

if.else:                                          ; preds = %do.body
  %21 = load ptr, ptr %desc, align 8
  %entry11 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %21, i32 0, i32 2
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %entry11, i32 0, i32 1
  %22 = load ptr, ptr %tql_prev12, align 8
  %23 = load ptr, ptr %head.addr, align 8
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %23, i32 0, i32 1
  store ptr %22, ptr %tql_prev13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then6
  %24 = load ptr, ptr %desc, align 8
  %entry15 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %entry15, align 8
  %26 = load ptr, ptr %desc, align 8
  %entry16 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %26, i32 0, i32 2
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %entry16, i32 0, i32 1
  %27 = load ptr, ptr %tql_prev17, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %27, i32 0, i32 0
  store ptr %25, ptr %tql_next, align 8
  %28 = load ptr, ptr %desc, align 8
  %entry18 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %28, i32 0, i32 2
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %entry18, i32 0, i32 1
  store ptr null, ptr %tql_prev19, align 8
  %29 = load ptr, ptr %desc, align 8
  %entry20 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %29, i32 0, i32 2
  %tql_next21 = getelementptr inbounds %struct.QTailQLink, ptr %entry20, i32 0, i32 0
  store ptr null, ptr %tql_next21, align 8
  %30 = load ptr, ptr %desc, align 8
  %entry22 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %30, i32 0, i32 2
  store ptr null, ptr %entry22, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end14
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %31 = load ptr, ptr %next, align 8
  store ptr %31, ptr %desc, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %info)
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @plugin_load(ptr noundef %desc, ptr noundef %info, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %install = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %sym = alloca ptr, align 8
  %rc = alloca i32, align 4
  %version = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %existing = alloca ptr, align 8
  %success = alloca i8, align 1
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr @qemu_dcache_linesize, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @qemu_memalign(i64 noundef %conv, i64 noundef 120)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 120, i1 false)
  %2 = load ptr, ptr %desc.addr, align 8
  %3 = load ptr, ptr %ctx, align 8
  %desc1 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %3, i32 0, i32 4
  store ptr %2, ptr %desc1, align 8
  %4 = load ptr, ptr %desc.addr, align 8
  %path = getelementptr inbounds %struct.qemu_plugin_desc, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %path, align 8
  %call2 = call ptr @g_module_open(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %ctx, align 8
  %handle = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %6, i32 0, i32 0
  store ptr %call2, ptr %handle, align 8
  %7 = load ptr, ptr %ctx, align 8
  %handle3 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %handle3, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %desc.addr, align 8
  %path5 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %path5, align 8
  %call6 = call ptr @g_module_error()
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.3, i32 noundef 190, ptr noundef @__func__.plugin_load, ptr noundef @.str.15, ptr noundef %11, ptr noundef %call6)
  br label %err_dlopen

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %ctx, align 8
  %handle7 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %handle7, align 8
  %call8 = call i32 @g_module_symbol(ptr noundef %13, ptr noundef @.str.16, ptr noundef %sym)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load ptr, ptr %desc.addr, align 8
  %path10 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %path10, align 8
  %call11 = call ptr @g_module_error()
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.3, i32 noundef 195, ptr noundef @__func__.plugin_load, ptr noundef @.str.15, ptr noundef %16, ptr noundef %call11)
  br label %err_symbol

if.end12:                                         ; preds = %if.end
  %17 = load ptr, ptr %sym, align 8
  store ptr %17, ptr %install, align 8
  %18 = load ptr, ptr %install, align 8
  %cmp13 = icmp eq ptr %18, null
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load ptr, ptr %desc.addr, align 8
  %path16 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %path16, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.3, i32 noundef 202, ptr noundef @__func__.plugin_load, ptr noundef @.str.17, ptr noundef %21)
  br label %err_symbol

if.end17:                                         ; preds = %if.end12
  %22 = load ptr, ptr %ctx, align 8
  %handle18 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %handle18, align 8
  %call19 = call i32 @g_module_symbol(ptr noundef %23, ptr noundef @.str.18, ptr noundef %sym)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end17
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %desc.addr, align 8
  %path22 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %path22, align 8
  %call23 = call ptr @g_module_error()
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.3, i32 noundef 208, ptr noundef @__func__.plugin_load, ptr noundef @.str.19, ptr noundef %26, ptr noundef %call23)
  br label %err_symbol

if.else:                                          ; preds = %if.end17
  %27 = load ptr, ptr %sym, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %version, align 4
  %29 = load i32, ptr %version, align 4
  %cmp24 = icmp slt i32 %29, 0
  br i1 %cmp24, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.else
  %30 = load ptr, ptr %errp.addr, align 8
  %31 = load ptr, ptr %desc.addr, align 8
  %path27 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %path27, align 8
  %33 = load i32, ptr %version, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %30, ptr noundef @.str.3, i32 noundef 215, ptr noundef @__func__.plugin_load, ptr noundef @.str.20, ptr noundef %32, i32 noundef %33, i32 noundef 0)
  br label %err_symbol

if.else28:                                        ; preds = %if.else
  %34 = load i32, ptr %version, align 4
  %cmp29 = icmp sgt i32 %34, 1
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.else28
  %35 = load ptr, ptr %errp.addr, align 8
  %36 = load ptr, ptr %desc.addr, align 8
  %path32 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %path32, align 8
  %38 = load i32, ptr %version, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %35, ptr noundef @.str.3, i32 noundef 220, ptr noundef @__func__.plugin_load, ptr noundef @.str.21, ptr noundef %37, i32 noundef %38, i32 noundef 1)
  br label %err_symbol

if.end33:                                         ; preds = %if.else28
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end35
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 225, ptr noundef @__func__.plugin_load, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %39 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  store i64 %39, ptr %atomic-temp, align 8
  %40 = load ptr, ptr %atomic-temp, align 8
  store ptr %40, ptr %tmp, align 8
  %41 = load ptr, ptr %tmp, align 8
  store ptr %41, ptr %_f, align 8
  %42 = load ptr, ptr %_f, align 8
  call void %42(ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 5), ptr noundef @.str.3, i32 noundef 225)
  %43 = load ptr, ptr %ctx, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load ptr, ptr %ctx, align 8
  %id = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %45, i32 0, i32 1
  store i64 %44, ptr %id, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end57, %while.end
  %46 = load ptr, ptr %ctx, align 8
  %id36 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %id36, align 8
  %call37 = call i64 @xorshift64star(i64 noundef %47)
  %48 = load ptr, ptr %ctx, align 8
  %id38 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %48, i32 0, i32 1
  store i64 %call37, ptr %id38, align 8
  %49 = load ptr, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 2), align 8
  %50 = load ptr, ptr %ctx, align 8
  %id39 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %50, i32 0, i32 1
  %call40 = call ptr @g_hash_table_lookup(ptr noundef %49, ptr noundef %id39)
  store ptr %call40, ptr %existing, align 8
  %51 = load ptr, ptr %existing, align 8
  %cmp41 = icmp eq ptr %51, null
  %lnot = xor i1 %cmp41, true
  %lnot43 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot43 to i32
  %conv44 = sext i32 %lnot.ext to i64
  %tobool45 = icmp ne i64 %conv44, 0
  br i1 %tobool45, label %if.then46, label %if.end57

if.then46:                                        ; preds = %for.cond
  %52 = load ptr, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 2), align 8
  %53 = load ptr, ptr %ctx, align 8
  %id47 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %ctx, align 8
  %id48 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %54, i32 0, i32 1
  %call49 = call i32 @g_hash_table_insert(ptr noundef %52, ptr noundef %id47, ptr noundef %id48)
  %tobool50 = icmp ne i32 %call49, 0
  %frombool = zext i1 %tobool50 to i8
  store i8 %frombool, ptr %success, align 1
  br label %do.body51

do.body51:                                        ; preds = %if.then46
  %55 = load i8, ptr %success, align 1
  %tobool52 = trunc i8 %55 to i1
  br i1 %tobool52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %do.body51
  br label %if.end55

if.else54:                                        ; preds = %do.body51
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 238, ptr noundef @__func__.plugin_load, ptr noundef @.str.22) #8
  unreachable

if.end55:                                         ; preds = %if.then53
  br label %do.end56

do.end56:                                         ; preds = %if.end55
  br label %for.end

if.end57:                                         ; preds = %for.cond
  br label %for.cond

for.end:                                          ; preds = %do.end56
  br label %do.body58

do.body58:                                        ; preds = %for.end
  %56 = load ptr, ptr %ctx, align 8
  %entry59 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %56, i32 0, i32 3
  store ptr null, ptr %entry59, align 8
  %57 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @plugin, i32 0, i32 1), align 8
  %58 = load ptr, ptr %ctx, align 8
  %entry60 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %58, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entry60, i32 0, i32 1
  store ptr %57, ptr %tql_prev, align 8
  %59 = load ptr, ptr %ctx, align 8
  %60 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @plugin, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %60, i32 0, i32 0
  store ptr %59, ptr %tql_next, align 8
  %61 = load ptr, ptr %ctx, align 8
  %entry61 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %61, i32 0, i32 3
  store ptr %entry61, ptr getelementptr inbounds (%struct.QTailQLink, ptr @plugin, i32 0, i32 1), align 8
  br label %do.end62

do.end62:                                         ; preds = %do.body58
  %62 = load ptr, ptr %ctx, align 8
  %installing = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %62, i32 0, i32 5
  store i8 1, ptr %installing, align 8
  %63 = load ptr, ptr %install, align 8
  %64 = load ptr, ptr %ctx, align 8
  %id63 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %64, i32 0, i32 1
  %65 = load i64, ptr %id63, align 8
  %66 = load ptr, ptr %info.addr, align 8
  %67 = load ptr, ptr %desc.addr, align 8
  %argc = getelementptr inbounds %struct.qemu_plugin_desc, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %argc, align 8
  %69 = load ptr, ptr %desc.addr, align 8
  %argv = getelementptr inbounds %struct.qemu_plugin_desc, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %argv, align 8
  %call64 = call i32 %63(i64 noundef %65, ptr noundef %66, i32 noundef %68, ptr noundef %70)
  store i32 %call64, ptr %rc, align 4
  %71 = load ptr, ptr %ctx, align 8
  %installing65 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %71, i32 0, i32 5
  store i8 0, ptr %installing65, align 8
  %72 = load i32, ptr %rc, align 4
  %tobool66 = icmp ne i32 %72, 0
  br i1 %tobool66, label %if.then67, label %if.end73

if.then67:                                        ; preds = %do.end62
  %73 = load ptr, ptr %errp.addr, align 8
  %74 = load ptr, ptr %desc.addr, align 8
  %path68 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %path68, align 8
  %76 = load i32, ptr %rc, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %73, ptr noundef @.str.3, i32 noundef 248, ptr noundef @__func__.plugin_load, ptr noundef @.str.23, ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %ctx, align 8
  %uninstalling = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %77, i32 0, i32 6
  %78 = load i8, ptr %uninstalling, align 1
  %tobool69 = trunc i8 %78 to i1
  br i1 %tobool69, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.then67
  %79 = load ptr, ptr %ctx, align 8
  %id71 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %79, i32 0, i32 1
  %80 = load i64, ptr %id71, align 8
  call void @plugin_reset_uninstall(i64 noundef %80, ptr noundef null, i1 noundef zeroext false)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.then67
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %do.end62
  call void @qemu_rec_mutex_unlock_impl(ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 5), ptr noundef @.str.3, i32 noundef 258)
  %81 = load i32, ptr %rc, align 4
  store i32 %81, ptr %retval, align 4
  br label %return

err_symbol:                                       ; preds = %if.then31, %if.then26, %if.then21, %if.then15, %if.then9
  %82 = load ptr, ptr %ctx, align 8
  %handle74 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %handle74, align 8
  %call75 = call i32 @g_module_close(ptr noundef %83)
  br label %err_dlopen

err_dlopen:                                       ; preds = %err_symbol, %if.then
  %84 = load ptr, ptr %ctx, align 8
  call void @qemu_vfree(ptr noundef %84)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err_dlopen, %if.end73
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_reset_uninstall(i64 noundef %id, ptr noundef %cb, i1 noundef zeroext %reset) #0 {
entry:
  %id.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  %reset.addr = alloca i8, align 1
  %data = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %qemu_lockable_auto0 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %.compoundliteral19 = alloca %union.run_on_cpu_data, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %frombool = zext i1 %reset to i8
  store i8 %frombool, ptr %reset.addr, align 1
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 5), ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_rec_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_rec_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %qemu_lockable_auto0, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %id.addr, align 8
  %call1 = call ptr @plugin_id_to_ctx_locked(i64 noundef %1)
  store ptr %call1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %uninstalling = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %uninstalling, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %4 = load i8, ptr %reset.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ctx, align 8
  %resetting = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %5, i32 0, i32 7
  %6 = load i8, ptr %resetting, align 2
  %tobool4 = trunc i8 %6 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %for.body
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load i8, ptr %reset.addr, align 1
  %tobool5 = trunc i8 %7 to i1
  %8 = load ptr, ptr %ctx, align 8
  %resetting6 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %8, i32 0, i32 7
  %frombool7 = zext i1 %tobool5 to i8
  store i8 %frombool7, ptr %resetting6, align 2
  %9 = load i8, ptr %reset.addr, align 1
  %tobool8 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool8, true
  %10 = load ptr, ptr %ctx, align 8
  %uninstalling9 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %10, i32 0, i32 6
  %frombool10 = zext i1 %lnot to i8
  store i8 %frombool10, ptr %uninstalling9, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %qemu_lockable_auto0, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %11)
  store ptr null, ptr %qemu_lockable_auto0, align 8
  br label %for.cond, !llvm.loop !7

cleanup:                                          ; preds = %if.then, %for.cond.cleanup
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto0)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 2, label %for.end
    i32 1, label %if.end20
  ]

for.end:                                          ; preds = %cleanup
  %call11 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #11
  store ptr %call11, ptr %data, align 8
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %data, align 8
  %ctx12 = getelementptr inbounds %struct.qemu_plugin_reset_data, ptr %13, i32 0, i32 0
  store ptr %12, ptr %ctx12, align 8
  %14 = load ptr, ptr %cb.addr, align 8
  %15 = load ptr, ptr %data, align 8
  %cb13 = getelementptr inbounds %struct.qemu_plugin_reset_data, ptr %15, i32 0, i32 1
  store ptr %14, ptr %cb13, align 8
  %16 = load i8, ptr %reset.addr, align 1
  %tobool14 = trunc i8 %16 to i1
  %17 = load ptr, ptr %data, align 8
  %reset15 = getelementptr inbounds %struct.qemu_plugin_reset_data, ptr %17, i32 0, i32 2
  %frombool16 = zext i1 %tobool14 to i8
  store i8 %frombool16, ptr %reset15, align 8
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %19 = load ptr, ptr %18, align 8
  %tobool17 = icmp ne ptr %19, null
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %for.end
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %data, align 8
  store ptr %22, ptr %.compoundliteral19, align 8
  %coerce.dive = getelementptr inbounds %union.run_on_cpu_data, ptr %.compoundliteral19, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive, align 8
  call void @async_safe_run_on_cpu(ptr noundef %21, ptr noundef @plugin_flush_destroy, i64 %23)
  br label %if.end20

if.else:                                          ; preds = %for.end
  %24 = load ptr, ptr %data, align 8
  call void @plugin_reset_destroy(ptr noundef %24)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then18, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_rec_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.24, i32 noundef 137, ptr noundef @__func__.qemu_rec_mutex_lock, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.24, i32 noundef 137)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_rec_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_rec_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.24, i32 noundef 147)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

declare ptr @plugin_id_to_ctx_locked(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @async_safe_run_on_cpu(ptr noundef, ptr noundef, i64) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_flush_destroy(ptr noundef %cpu, i64 %arg.coerce) #0 {
entry:
  %arg = alloca %union.run_on_cpu_data, align 8
  %cpu.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.run_on_cpu_data, ptr %arg, i32 0, i32 0
  store i64 %arg.coerce, ptr %coerce.dive, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %arg, align 8
  store ptr %0, ptr %data, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %cpu.addr, align 8
  %call = call zeroext i1 @cpu_in_exclusive_context(ptr noundef %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 384, ptr noundef @__func__.plugin_flush_destroy, ptr noundef @.str.25) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %cpu.addr, align 8
  call void @tb_flush(ptr noundef %2)
  %3 = load ptr, ptr %data, align 8
  call void @plugin_reset_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_reset_destroy(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_f1 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  %atomic-temp8 = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 375, ptr noundef @__func__.plugin_reset_destroy, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  call void %3(ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 5), ptr noundef @.str.3, i32 noundef 375)
  %4 = load ptr, ptr %data.addr, align 8
  call void @plugin_reset_destroy__locked(ptr noundef %4)
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 377, ptr noundef @__func__.plugin_reset_destroy, ptr noundef null) #8
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %5 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  store i64 %5, ptr %atomic-temp8, align 8
  %6 = load ptr, ptr %atomic-temp8, align 8
  store ptr %6, ptr %tmp7, align 8
  %7 = load ptr, ptr %tmp7, align 8
  store ptr %7, ptr %_f1, align 8
  %8 = load ptr, ptr %_f1, align 8
  call void %8(ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 5), ptr noundef @.str.3, i32 noundef 377)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_xxhash8(i64 noundef %ab, i64 noundef %cd, i64 noundef %ef, i32 noundef %g, i32 noundef %h) #0 {
entry:
  %ab.addr = alloca i64, align 8
  %cd.addr = alloca i64, align 8
  %ef.addr = alloca i64, align 8
  %g.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %v1 = alloca i32, align 4
  %v2 = alloca i32, align 4
  %v3 = alloca i32, align 4
  %v4 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %h32 = alloca i32, align 4
  store i64 %ab, ptr %ab.addr, align 8
  store i64 %cd, ptr %cd.addr, align 8
  store i64 %ef, ptr %ef.addr, align 8
  store i32 %g, ptr %g.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 606290985, ptr %v1, align 4
  store i32 -2048144776, ptr %v2, align 4
  store i32 1, ptr %v3, align 4
  store i32 1640531536, ptr %v4, align 4
  %0 = load i64, ptr %ab.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %a, align 4
  %1 = load i64, ptr %ab.addr, align 8
  %shr = lshr i64 %1, 32
  %conv1 = trunc i64 %shr to i32
  store i32 %conv1, ptr %b, align 4
  %2 = load i64, ptr %cd.addr, align 8
  %conv2 = trunc i64 %2 to i32
  store i32 %conv2, ptr %c, align 4
  %3 = load i64, ptr %cd.addr, align 8
  %shr3 = lshr i64 %3, 32
  %conv4 = trunc i64 %shr3 to i32
  store i32 %conv4, ptr %d, align 4
  %4 = load i64, ptr %ef.addr, align 8
  %conv5 = trunc i64 %4 to i32
  store i32 %conv5, ptr %e, align 4
  %5 = load i64, ptr %ef.addr, align 8
  %shr6 = lshr i64 %5, 32
  %conv7 = trunc i64 %shr6 to i32
  store i32 %conv7, ptr %f, align 4
  %6 = load i32, ptr %a, align 4
  %mul = mul i32 %6, -2048144777
  %7 = load i32, ptr %v1, align 4
  %add = add i32 %7, %mul
  store i32 %add, ptr %v1, align 4
  %8 = load i32, ptr %v1, align 4
  %call = call i32 @rol32(i32 noundef %8, i32 noundef 13)
  store i32 %call, ptr %v1, align 4
  %9 = load i32, ptr %v1, align 4
  %mul8 = mul i32 %9, -1640531535
  store i32 %mul8, ptr %v1, align 4
  %10 = load i32, ptr %b, align 4
  %mul9 = mul i32 %10, -2048144777
  %11 = load i32, ptr %v2, align 4
  %add10 = add i32 %11, %mul9
  store i32 %add10, ptr %v2, align 4
  %12 = load i32, ptr %v2, align 4
  %call11 = call i32 @rol32(i32 noundef %12, i32 noundef 13)
  store i32 %call11, ptr %v2, align 4
  %13 = load i32, ptr %v2, align 4
  %mul12 = mul i32 %13, -1640531535
  store i32 %mul12, ptr %v2, align 4
  %14 = load i32, ptr %c, align 4
  %mul13 = mul i32 %14, -2048144777
  %15 = load i32, ptr %v3, align 4
  %add14 = add i32 %15, %mul13
  store i32 %add14, ptr %v3, align 4
  %16 = load i32, ptr %v3, align 4
  %call15 = call i32 @rol32(i32 noundef %16, i32 noundef 13)
  store i32 %call15, ptr %v3, align 4
  %17 = load i32, ptr %v3, align 4
  %mul16 = mul i32 %17, -1640531535
  store i32 %mul16, ptr %v3, align 4
  %18 = load i32, ptr %d, align 4
  %mul17 = mul i32 %18, -2048144777
  %19 = load i32, ptr %v4, align 4
  %add18 = add i32 %19, %mul17
  store i32 %add18, ptr %v4, align 4
  %20 = load i32, ptr %v4, align 4
  %call19 = call i32 @rol32(i32 noundef %20, i32 noundef 13)
  store i32 %call19, ptr %v4, align 4
  %21 = load i32, ptr %v4, align 4
  %mul20 = mul i32 %21, -1640531535
  store i32 %mul20, ptr %v4, align 4
  %22 = load i32, ptr %v1, align 4
  %call21 = call i32 @rol32(i32 noundef %22, i32 noundef 1)
  %23 = load i32, ptr %v2, align 4
  %call22 = call i32 @rol32(i32 noundef %23, i32 noundef 7)
  %add23 = add i32 %call21, %call22
  %24 = load i32, ptr %v3, align 4
  %call24 = call i32 @rol32(i32 noundef %24, i32 noundef 12)
  %add25 = add i32 %add23, %call24
  %25 = load i32, ptr %v4, align 4
  %call26 = call i32 @rol32(i32 noundef %25, i32 noundef 18)
  %add27 = add i32 %add25, %call26
  store i32 %add27, ptr %h32, align 4
  %26 = load i32, ptr %h32, align 4
  %add28 = add i32 %26, 28
  store i32 %add28, ptr %h32, align 4
  %27 = load i32, ptr %e, align 4
  %mul29 = mul i32 %27, -1028477379
  %28 = load i32, ptr %h32, align 4
  %add30 = add i32 %28, %mul29
  store i32 %add30, ptr %h32, align 4
  %29 = load i32, ptr %h32, align 4
  %call31 = call i32 @rol32(i32 noundef %29, i32 noundef 17)
  %mul32 = mul i32 %call31, 668265263
  store i32 %mul32, ptr %h32, align 4
  %30 = load i32, ptr %f, align 4
  %mul33 = mul i32 %30, -1028477379
  %31 = load i32, ptr %h32, align 4
  %add34 = add i32 %31, %mul33
  store i32 %add34, ptr %h32, align 4
  %32 = load i32, ptr %h32, align 4
  %call35 = call i32 @rol32(i32 noundef %32, i32 noundef 17)
  %mul36 = mul i32 %call35, 668265263
  store i32 %mul36, ptr %h32, align 4
  %33 = load i32, ptr %g.addr, align 4
  %mul37 = mul i32 %33, -1028477379
  %34 = load i32, ptr %h32, align 4
  %add38 = add i32 %34, %mul37
  store i32 %add38, ptr %h32, align 4
  %35 = load i32, ptr %h32, align 4
  %call39 = call i32 @rol32(i32 noundef %35, i32 noundef 17)
  %mul40 = mul i32 %call39, 668265263
  store i32 %mul40, ptr %h32, align 4
  %36 = load i32, ptr %h.addr, align 4
  %mul41 = mul i32 %36, -1028477379
  %37 = load i32, ptr %h32, align 4
  %add42 = add i32 %37, %mul41
  store i32 %add42, ptr %h32, align 4
  %38 = load i32, ptr %h32, align 4
  %call43 = call i32 @rol32(i32 noundef %38, i32 noundef 17)
  %mul44 = mul i32 %call43, 668265263
  store i32 %mul44, ptr %h32, align 4
  %39 = load i32, ptr %h32, align 4
  %shr45 = lshr i32 %39, 15
  %40 = load i32, ptr %h32, align 4
  %xor = xor i32 %40, %shr45
  store i32 %xor, ptr %h32, align 4
  %41 = load i32, ptr %h32, align 4
  %mul46 = mul i32 %41, -2048144777
  store i32 %mul46, ptr %h32, align 4
  %42 = load i32, ptr %h32, align 4
  %shr47 = lshr i32 %42, 13
  %43 = load i32, ptr %h32, align 4
  %xor48 = xor i32 %43, %shr47
  store i32 %xor48, ptr %h32, align 4
  %44 = load i32, ptr %h32, align 4
  %mul49 = mul i32 %44, -1028477379
  store i32 %mul49, ptr %h32, align 4
  %45 = load i32, ptr %h32, align 4
  %shr50 = lshr i32 %45, 16
  %46 = load i32, ptr %h32, align 4
  %xor51 = xor i32 %46, %shr50
  store i32 %xor51, ptr %h32, align 4
  %47 = load i32, ptr %h32, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rol32(i32 noundef %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  store i32 %word, ptr %word.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %word.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 31
  %shl = shl i32 %0, %and
  %2 = load i32, ptr %word.addr, align 4
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and1 = and i32 %sub, 31
  %shr = lshr i32 %2, %and1
  %or = or i32 %shl, %shr
  ret i32 %or
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @plugin_find_desc(ptr noundef %head, ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %desc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %desc, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %desc, align 8
  %path1 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %path1, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %desc, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %desc, align 8
  %entry2 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %entry2, align 8
  store ptr %8, ptr %desc, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare zeroext i1 @qapi_bool_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @warn_report(ptr noundef, ...) #1

declare i32 @error_printf(ptr noundef, ...) #1

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @qemu_memalign(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @g_module_open(ptr noundef, i32 noundef) #1

declare ptr @g_module_error() #1

declare i32 @g_module_symbol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @xorshift64star(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %shr = lshr i64 %0, 12
  %1 = load i64, ptr %x.addr, align 8
  %xor = xor i64 %1, %shr
  store i64 %xor, ptr %x.addr, align 8
  %2 = load i64, ptr %x.addr, align 8
  %shl = shl i64 %2, 25
  %3 = load i64, ptr %x.addr, align 8
  %xor1 = xor i64 %3, %shl
  store i64 %xor1, ptr %x.addr, align 8
  %4 = load i64, ptr %x.addr, align 8
  %shr2 = lshr i64 %4, 27
  %5 = load i64, ptr %x.addr, align 8
  %xor3 = xor i64 %5, %shr2
  store i64 %xor3, ptr %x.addr, align 8
  %6 = load i64, ptr %x.addr, align 8
  %mul = mul i64 %6, 2685821657736338717
  ret i64 %mul
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qemu_rec_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @g_module_close(ptr noundef) #1

declare void @qemu_vfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cpu_in_exclusive_context(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %exclusive_context_count = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %exclusive_context_count, align 16
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

declare void @tb_flush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_reset_destroy__locked(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ev = alloca i32, align 4
  %success = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %ctx1 = getelementptr inbounds %struct.qemu_plugin_reset_data, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store i32 0, ptr %ev, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %ev, align 4
  %cmp = icmp ult i32 %2, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ctx, align 8
  %4 = load i32, ptr %ev, align 4
  call void @plugin_unregister_cb__locked(ptr noundef %3, i32 noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %ev, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %ev, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %data.addr, align 8
  %reset = getelementptr inbounds %struct.qemu_plugin_reset_data, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %reset, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %for.end
  br label %do.body

do.body:                                          ; preds = %if.then
  %8 = load ptr, ptr %ctx, align 8
  %resetting = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %8, i32 0, i32 7
  %9 = load i8, ptr %resetting, align 2
  %tobool2 = trunc i8 %9 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 342, ptr noundef @__func__.plugin_reset_destroy__locked, ptr noundef @.str.26) #8
  unreachable

if.end:                                           ; preds = %if.then3
  br label %do.end

do.end:                                           ; preds = %if.end
  %10 = load ptr, ptr %data.addr, align 8
  %cb = getelementptr inbounds %struct.qemu_plugin_reset_data, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %cb, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.end
  %12 = load ptr, ptr %data.addr, align 8
  %cb6 = getelementptr inbounds %struct.qemu_plugin_reset_data, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %cb6, align 8
  %14 = load ptr, ptr %ctx, align 8
  %id = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %id, align 8
  call void %13(i64 noundef %15)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %do.end
  %16 = load ptr, ptr %ctx, align 8
  %resetting8 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %16, i32 0, i32 7
  store i8 0, ptr %resetting8, align 2
  %17 = load ptr, ptr %data.addr, align 8
  call void @g_free(ptr noundef %17)
  br label %return

if.end9:                                          ; preds = %for.end
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  %18 = load ptr, ptr %ctx, align 8
  %uninstalling = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %18, i32 0, i32 6
  %19 = load i8, ptr %uninstalling, align 1
  %tobool11 = trunc i8 %19 to i1
  br i1 %tobool11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %do.body10
  br label %if.end14

if.else13:                                        ; preds = %do.body10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 351, ptr noundef @__func__.plugin_reset_destroy__locked, ptr noundef @.str.27) #8
  unreachable

if.end14:                                         ; preds = %if.then12
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %20 = load ptr, ptr %ctx, align 8
  %installing = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %20, i32 0, i32 5
  %21 = load i8, ptr %installing, align 8
  %tobool16 = trunc i8 %21 to i1
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.end15
  call void (ptr, ...) @error_report(ptr noundef @.str.28)
  call void @abort() #9
  unreachable

if.end18:                                         ; preds = %do.end15
  %22 = load ptr, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 2), align 8
  %23 = load ptr, ptr %ctx, align 8
  %id19 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %23, i32 0, i32 1
  %call = call i32 @g_hash_table_remove(ptr noundef %22, ptr noundef %id19)
  %tobool20 = icmp ne i32 %call, 0
  %frombool = zext i1 %tobool20 to i8
  store i8 %frombool, ptr %success, align 1
  br label %do.body21

do.body21:                                        ; preds = %if.end18
  %24 = load i8, ptr %success, align 1
  %tobool22 = trunc i8 %24 to i1
  br i1 %tobool22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %do.body21
  br label %if.end25

if.else24:                                        ; preds = %do.body21
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 360, ptr noundef @__func__.plugin_reset_destroy__locked, ptr noundef @.str.22) #8
  unreachable

if.end25:                                         ; preds = %if.then23
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %25 = load ptr, ptr %ctx, align 8
  %entry28 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %entry28, align 8
  %cmp29 = icmp ne ptr %26, null
  br i1 %cmp29, label %if.then30, label %if.else35

if.then30:                                        ; preds = %do.body27
  %27 = load ptr, ptr %ctx, align 8
  %entry31 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %27, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entry31, i32 0, i32 1
  %28 = load ptr, ptr %tql_prev, align 8
  %29 = load ptr, ptr %ctx, align 8
  %entry32 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %entry32, align 8
  %entry33 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %30, i32 0, i32 3
  %tql_prev34 = getelementptr inbounds %struct.QTailQLink, ptr %entry33, i32 0, i32 1
  store ptr %28, ptr %tql_prev34, align 8
  br label %if.end38

if.else35:                                        ; preds = %do.body27
  %31 = load ptr, ptr %ctx, align 8
  %entry36 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %31, i32 0, i32 3
  %tql_prev37 = getelementptr inbounds %struct.QTailQLink, ptr %entry36, i32 0, i32 1
  %32 = load ptr, ptr %tql_prev37, align 8
  store ptr %32, ptr getelementptr inbounds (%struct.QTailQLink, ptr @plugin, i32 0, i32 1), align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.then30
  %33 = load ptr, ptr %ctx, align 8
  %entry39 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %entry39, align 8
  %35 = load ptr, ptr %ctx, align 8
  %entry40 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %35, i32 0, i32 3
  %tql_prev41 = getelementptr inbounds %struct.QTailQLink, ptr %entry40, i32 0, i32 1
  %36 = load ptr, ptr %tql_prev41, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %36, i32 0, i32 0
  store ptr %34, ptr %tql_next, align 8
  %37 = load ptr, ptr %ctx, align 8
  %entry42 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %37, i32 0, i32 3
  %tql_prev43 = getelementptr inbounds %struct.QTailQLink, ptr %entry42, i32 0, i32 1
  store ptr null, ptr %tql_prev43, align 8
  %38 = load ptr, ptr %ctx, align 8
  %entry44 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %38, i32 0, i32 3
  %tql_next45 = getelementptr inbounds %struct.QTailQLink, ptr %entry44, i32 0, i32 0
  store ptr null, ptr %tql_next45, align 8
  %39 = load ptr, ptr %ctx, align 8
  %entry46 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %39, i32 0, i32 3
  store ptr null, ptr %entry46, align 8
  br label %do.end47

do.end47:                                         ; preds = %if.end38
  %40 = load ptr, ptr %data.addr, align 8
  %cb48 = getelementptr inbounds %struct.qemu_plugin_reset_data, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %cb48, align 8
  %tobool49 = icmp ne ptr %41, null
  br i1 %tobool49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %do.end47
  %42 = load ptr, ptr %data.addr, align 8
  %cb51 = getelementptr inbounds %struct.qemu_plugin_reset_data, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %cb51, align 8
  %44 = load ptr, ptr %ctx, align 8
  %id52 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %id52, align 8
  call void %43(i64 noundef %45)
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %do.end47
  %46 = load ptr, ptr %ctx, align 8
  %handle = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %handle, align 8
  %call54 = call i32 @g_module_close(ptr noundef %47)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end58, label %if.then56

if.then56:                                        ; preds = %if.end53
  %call57 = call ptr @g_module_error()
  call void (ptr, ...) @warn_report(ptr noundef @.str.29, ptr noundef @__func__.plugin_reset_destroy__locked, ptr noundef %call57)
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end53
  %48 = load ptr, ptr %ctx, align 8
  %desc = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %desc, align 8
  call void @plugin_desc_free(ptr noundef %49)
  %50 = load ptr, ptr %ctx, align 8
  call void @qemu_vfree(ptr noundef %50)
  %51 = load ptr, ptr %data.addr, align 8
  call void @g_free(ptr noundef %51)
  br label %return

return:                                           ; preds = %if.end58, %if.end7
  ret void
}

declare void @plugin_unregister_cb__locked(ptr noundef, i32 noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_desc_free(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %desc.addr, align 8
  %argc = getelementptr inbounds %struct.qemu_plugin_desc, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %desc.addr, align 8
  %argv = getelementptr inbounds %struct.qemu_plugin_desc, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %argv, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @g_free(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %desc.addr, align 8
  %argv1 = getelementptr inbounds %struct.qemu_plugin_desc, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %argv1, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %desc.addr, align 8
  %path = getelementptr inbounds %struct.qemu_plugin_desc, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %desc.addr, align 8
  call void @g_free(ptr noundef %12)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0,1) }

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
