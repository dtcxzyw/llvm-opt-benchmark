target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QTest = type { %struct.Object, i8, ptr, ptr, %struct.CharBackend, ptr }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct.MemTxAttrs = type { i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.NamedGPIOList = type { ptr, ptr, i32, i32, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.0, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.1, %union.anon.2, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.anon.0 = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.3 }
%struct.anon.3 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.7, %union.anon.8, %union.anon.9, ptr, i32, ptr, ptr, i8 }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }
%union.anon.9 = type { %struct.QTailQLink }
%struct.AioContext = type { %struct._GSource, %struct.QemuRecMutex, ptr, %struct.AioHandlerList, %struct.AioHandlerList, i32, %struct.QemuLockCnt, %struct.BHList, %struct.anon.14, i8, %struct.EventNotifier, %struct.anon.15, ptr, i32, i32, ptr, ptr, %struct.io_uring, %struct.AioHandlerSList, %struct.QEMUTimerListGroup, i32, i64, i64, i64, i64, i64, %struct.AioHandlerList, i8, i32, ptr }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.QemuRecMutex = type { %struct.QemuMutex }
%struct.BHList = type { ptr }
%struct.anon.14 = type { ptr, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.anon.15 = type { ptr }
%struct.io_uring = type { %struct.io_uring_sq, %struct.io_uring_cq, i32, i32, i32, [3 x i32] }
%struct.io_uring_sq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, [4 x i32] }
%struct.io_uring_cq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, [4 x i32] }
%struct.AioHandlerSList = type { ptr }
%struct.QEMUTimerListGroup = type { [4 x ptr] }
%struct.AioHandlerList = type { ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.12, %union.anon.13 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.12 = type { %struct.QTailQLink }
%union.anon.13 = type { %struct.QTailQLink }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.10, %struct.NotifierList }
%struct.anon.10 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.11 }
%struct.anon.11 = type { ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%union.anon.16 = type { ptr }
%union.anon.17 = type { ptr }

@qtest_log_fp = internal global ptr null, align 8
@qtest_opened = internal global i8 0, align 1
@.str = private unnamed_addr constant [12 x i8] c"[S +%.06f] \00", align 1
@timer = internal global ptr null, align 8
@qtest_clock_counter = internal global i64 0, align 8
@process_command_cb = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"!process_command_cb\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"../qemu/system/qtest.c\00", align 1
@__PRETTY_FUNCTION__.qtest_set_command_cb = private unnamed_addr constant [62 x i8] c"void qtest_set_command_cb(_Bool (*)(CharBackend *, gchar **))\00", align 1
@error_fatal = external global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"qtest\00", align 1
@__func__.qtest_server_init = private unnamed_addr constant [18 x i8] c"qtest_server_init\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Failed to initialize device for qtest: \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@error_abort = external global ptr, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@qtest_server_send = internal global ptr null, align 8
@qtest_server_send_opaque = internal global ptr null, align 8
@qtest = internal global ptr null, align 8
@qtest_server_inproc_recv.gstr = internal global ptr null, align 8
@qtest_allowed = dso_local global i8 0, align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.qtest_process_command = private unnamed_addr constant [22 x i8] c"qtest_process_command\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"words\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"[R +%.06f]\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"irq_intercept_out\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"irq_intercept_in\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"words[1]\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"FAIL Unknown device\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"FAIL Interception of named in-GPIOs not yet supported\0A\00", align 1
@irq_intercept_dev = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [36 x i8] c"FAIL IRQ intercept already enabled\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"FAIL No intercepts installed\0A\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"set_irq_in\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"words[1] && words[2] && words[3] && words[4]\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"unnamed-gpio-in\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"!ret\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"outb\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"outw\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"outl\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"words[1] && words[2]\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"addr <= 0xffff\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"inb\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"inw\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"inl\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"OK 0x%04x\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"writeb\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"writew\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"writel\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"writeq\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@.str.40 = private unnamed_addr constant [6 x i8] c"readb\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"readw\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"readl\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"readq\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"OK 0x%016lx\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"OK 0x%s\0A\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"b64read\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"OK %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"words[1] && words[2] && words[3]\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"ERR invalid argument size\0A\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"memset\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"b64write\00", align 1
@.str.56 = private unnamed_addr constant [54 x i8] c"b64write: data length mismatch (told %lu, found %zu)\0A\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"endianness\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"OK big\0A\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"OK little\0A\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"clock_step\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"OK %li\0A\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"module_load\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"FAIL\0A\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"clock_set\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"FAIL Unknown command '%s'\0A\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.67 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@irq_levels = internal global [256 x i32] zeroinitializer, align 16
@.str.68 = private unnamed_addr constant [11 x i8] c"IRQ %s %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.71 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.72 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.73 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__func__.address_space_to_flatview = private unnamed_addr constant [26 x i8] c"address_space_to_flatview\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"qtest_enabled()\00", align 1
@__PRETTY_FUNCTION__.qtest_clock_warp = private unnamed_addr constant [31 x i8] c"void qtest_clock_warp(int64_t)\00", align 1
@qtest_info = internal constant %struct.TypeInfo { ptr @.str.3, ptr @.str.75, i64 128, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @qtest_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.75 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.7 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.76 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"!qtest_opened\00", align 1
@__PRETTY_FUNCTION__.qtest_unparent = private unnamed_addr constant [30 x i8] c"void qtest_unparent(Object *)\00", align 1
@__func__.QTEST = private unnamed_addr constant [6 x i8] c"QTEST\00", align 1
@__func__.qtest_complete = private unnamed_addr constant [15 x i8] c"qtest_complete\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"Only one instance of qtest can be created\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"No backend specified\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@stderr = external global ptr, align 8
@.str.82 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@inbuf = internal global ptr null, align 8
@.str.83 = private unnamed_addr constant [18 x i8] c"[I %.06f] OPENED\0A\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"[I +%.06f] CLOSED\0A\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.qtest_set_chardev = private unnamed_addr constant [18 x i8] c"qtest_set_chardev\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"Property 'chardev' can not be set now\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"Cannot find character device '%s'\00", align 1
@__func__.qtest_set_log = private unnamed_addr constant [14 x i8] c"qtest_set_log\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"Property 'log' can not be set now\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_send_prefix(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr @qtest_log_fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr @qtest_opened, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr @qtest_log_fp, align 8
  %3 = load ptr, ptr @timer, align 8
  %call = call double @g_timer_elapsed(ptr noundef %3, ptr noundef null)
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, double noundef %call)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare double @g_timer_elapsed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_sendf(ptr noundef %chr, ptr noundef %fmt, ...) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %buffer = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call noalias ptr @g_strdup_vprintf(ptr noundef %0, ptr noundef %arraydecay1)
  store ptr %call, ptr %buffer, align 8
  %1 = load ptr, ptr %chr.addr, align 8
  %2 = load ptr, ptr %buffer, align 8
  call void @qtest_send(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %buffer, align 8
  call void @g_free(ptr noundef %3)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_send(ptr noundef %chr, ptr noundef %str) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr @qtest_server_send, align 8
  %1 = load ptr, ptr @qtest_server_send_opaque, align 8
  %2 = load ptr, ptr %str.addr, align 8
  call void %0(ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qtest_get_virtual_clock() #0 {
entry:
  %atomic-temp = alloca i64, align 8
  %0 = load atomic i64, ptr @qtest_clock_counter monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_set_command_cb(ptr noundef %pc_cb) #0 {
entry:
  %pc_cb.addr = alloca ptr, align 8
  store ptr %pc_cb, ptr %pc_cb.addr, align 8
  %0 = load ptr, ptr @process_command_cb, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 363, ptr noundef @__PRETTY_FUNCTION__.qtest_set_command_cb) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pc_cb.addr, align 8
  store ptr %1, ptr @process_command_cb, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_server_init(ptr noundef %qtest_chrdev, ptr noundef %qtest_log, ptr noundef %errp) #0 {
entry:
  %qtest_chrdev.addr = alloca ptr, align 8
  %qtest_log.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %chr = alloca ptr, align 8
  %qobj = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %qtest_chrdev, ptr %qtest_chrdev.addr, align 8
  store ptr %qtest_log, ptr %qtest_log.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %qtest_chrdev.addr, align 8
  %call = call ptr @qemu_chr_new(ptr noundef @.str.3, ptr noundef %3, ptr noundef null)
  store ptr %call, ptr %chr, align 8
  %4 = load ptr, ptr %chr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %qtest_chrdev.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.2, i32 noundef 874, ptr noundef @__func__.qtest_server_init, ptr noundef @.str.4, ptr noundef %6)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %do.end
  %call6 = call ptr @object_new(ptr noundef @.str.3)
  store ptr %call6, ptr %qobj, align 8
  %7 = load ptr, ptr %qobj, align 8
  %8 = load ptr, ptr %chr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %label, align 8
  %call7 = call zeroext i1 @object_property_set_str(ptr noundef %7, ptr noundef @.str.5, ptr noundef %9, ptr noundef @error_abort)
  %10 = load ptr, ptr %qtest_log.addr, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %11 = load ptr, ptr %qobj, align 8
  %12 = load ptr, ptr %qtest_log.addr, align 8
  %call10 = call zeroext i1 @object_property_set_str(ptr noundef %11, ptr noundef @.str.6, ptr noundef %12, ptr noundef @error_abort)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end5
  %call12 = call ptr @qdev_get_machine()
  %13 = load ptr, ptr %qobj, align 8
  %call13 = call ptr @object_property_add_child(ptr noundef %call12, ptr noundef @.str.3, ptr noundef %13)
  %14 = load ptr, ptr %qobj, align 8
  %call14 = call ptr @object_dynamic_cast_assert(ptr noundef %14, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 884, ptr noundef @__func__.qtest_server_init)
  %15 = load ptr, ptr %errp.addr, align 8
  %call15 = call zeroext i1 @user_creatable_complete(ptr noundef %call14, ptr noundef %15)
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  %18 = load ptr, ptr %qobj, align 8
  call void @object_unparent(ptr noundef %18)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end11
  %19 = load ptr, ptr %chr, align 8
  call void @object_unref(ptr noundef %19)
  %20 = load ptr, ptr %qobj, align 8
  call void @object_unref(ptr noundef %20)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %if.then4
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare ptr @qemu_chr_new(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @object_new(ptr noundef) #1

declare zeroext i1 @object_property_set_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qdev_get_machine() #1

declare zeroext i1 @user_creatable_complete(ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @object_unparent(ptr noundef) #1

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_server_set_send_handler(ptr noundef %send, ptr noundef %opaque) #0 {
entry:
  %send.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %send, ptr %send.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %send.addr, align 8
  store ptr %0, ptr @qtest_server_send, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr @qtest_server_send_opaque, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qtest_driver() #0 {
entry:
  %0 = load ptr, ptr @qtest, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr @qtest, align 8
  %qtest_chr = getelementptr inbounds %struct.QTest, ptr %1, i32 0, i32 4
  %chr = getelementptr inbounds %struct.CharBackend, ptr %qtest_chr, i32 0, i32 0
  %2 = load ptr, ptr %chr, align 8
  %cmp = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_server_inproc_recv(ptr noundef %dummy, ptr noundef %buf) #0 {
entry:
  %dummy.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr @qtest_server_inproc_recv.gstr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @g_string_new(ptr noundef null)
  store ptr %call, ptr @qtest_server_inproc_recv.gstr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @qtest_server_inproc_recv.gstr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %call1 = call ptr @g_string_append(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr @qtest_server_inproc_recv.gstr, align 8
  %str = getelementptr inbounds %struct._GString, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %str, align 8
  %5 = load ptr, ptr @qtest_server_inproc_recv.gstr, align 8
  %len = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %sub = sub i64 %6, 1
  %arrayidx = getelementptr i8, ptr %4, i64 %sub
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr @qtest_server_inproc_recv.gstr, align 8
  call void @qtest_process_inbuf(ptr noundef null, ptr noundef %8)
  %9 = load ptr, ptr @qtest_server_inproc_recv.gstr, align 8
  %call4 = call ptr @g_string_truncate(ptr noundef %9, i64 noundef 0)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

declare ptr @g_string_new(ptr noundef) #1

declare ptr @g_string_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_process_inbuf(ptr noundef %chr, ptr noundef %inbuf) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %inbuf.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %offset = alloca i64, align 8
  %cmd = alloca ptr, align 8
  %words = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %inbuf, ptr %inbuf.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %inbuf.addr, align 8
  %str = getelementptr inbounds %struct._GString, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %str, align 8
  %call = call ptr @strchr(ptr noundef %1, i32 noundef 10) #14
  store ptr %call, ptr %end, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %end, align 8
  %3 = load ptr, ptr %inbuf.addr, align 8
  %str1 = getelementptr inbounds %struct._GString, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %str1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %offset, align 8
  %5 = load ptr, ptr %inbuf.addr, align 8
  %str2 = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %str2, align 8
  %7 = load i64, ptr %offset, align 8
  %call3 = call ptr @g_string_new_len(ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %cmd, align 8
  %8 = load ptr, ptr %inbuf.addr, align 8
  %9 = load i64, ptr %offset, align 8
  %add = add i64 %9, 1
  %call4 = call ptr @g_string_erase(ptr noundef %8, i64 noundef 0, i64 noundef %add)
  %10 = load ptr, ptr %cmd, align 8
  %str5 = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %str5, align 8
  %call6 = call ptr @g_strsplit(ptr noundef %11, ptr noundef @.str.8, i32 noundef 0)
  store ptr %call6, ptr %words, align 8
  %12 = load ptr, ptr %chr.addr, align 8
  %13 = load ptr, ptr %words, align 8
  call void @qtest_process_command(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %words, align 8
  call void @g_strfreev(ptr noundef %14)
  %15 = load ptr, ptr %cmd, align 8
  %call7 = call ptr @g_string_free(ptr noundef %15, i32 noundef 1)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

declare ptr @g_string_truncate(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qtest_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @g_string_new_len(ptr noundef, i64 noundef) #1

declare ptr @g_string_erase(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_process_command(ptr noundef %chr, ptr noundef %words) #0 {
entry:
  %attrs.i1502 = alloca %struct.MemTxAttrs, align 4
  %as.addr.i1503 = alloca ptr, align 8
  %addr.addr.i1504 = alloca i64, align 8
  %buf.addr.i1505 = alloca ptr, align 8
  %len.addr.i1506 = alloca i64, align 8
  %result.i1507 = alloca i32, align 4
  %l.i1508 = alloca i64, align 8
  %addr1.i1509 = alloca i64, align 8
  %ptr.i1510 = alloca ptr, align 8
  %mr.i1511 = alloca ptr, align 8
  %fv.i1512 = alloca ptr, align 8
  %_rcu_read_auto.i1513 = alloca ptr, align 8
  %attrs.i1471 = alloca %struct.MemTxAttrs, align 4
  %as.addr.i1472 = alloca ptr, align 8
  %addr.addr.i1473 = alloca i64, align 8
  %buf.addr.i1474 = alloca ptr, align 8
  %len.addr.i1475 = alloca i64, align 8
  %result.i1476 = alloca i32, align 4
  %l.i1477 = alloca i64, align 8
  %addr1.i1478 = alloca i64, align 8
  %ptr.i1479 = alloca ptr, align 8
  %mr.i1480 = alloca ptr, align 8
  %fv.i1481 = alloca ptr, align 8
  %_rcu_read_auto.i1482 = alloca ptr, align 8
  %attrs.i1440 = alloca %struct.MemTxAttrs, align 4
  %as.addr.i1441 = alloca ptr, align 8
  %addr.addr.i1442 = alloca i64, align 8
  %buf.addr.i1443 = alloca ptr, align 8
  %len.addr.i1444 = alloca i64, align 8
  %result.i1445 = alloca i32, align 4
  %l.i1446 = alloca i64, align 8
  %addr1.i1447 = alloca i64, align 8
  %ptr.i1448 = alloca ptr, align 8
  %mr.i1449 = alloca ptr, align 8
  %fv.i1450 = alloca ptr, align 8
  %_rcu_read_auto.i1451 = alloca ptr, align 8
  %attrs.i1409 = alloca %struct.MemTxAttrs, align 4
  %as.addr.i1410 = alloca ptr, align 8
  %addr.addr.i1411 = alloca i64, align 8
  %buf.addr.i1412 = alloca ptr, align 8
  %len.addr.i1413 = alloca i64, align 8
  %result.i1414 = alloca i32, align 4
  %l.i1415 = alloca i64, align 8
  %addr1.i1416 = alloca i64, align 8
  %ptr.i1417 = alloca ptr, align 8
  %mr.i1418 = alloca ptr, align 8
  %fv.i1419 = alloca ptr, align 8
  %_rcu_read_auto.i1420 = alloca ptr, align 8
  %attrs.i1378 = alloca %struct.MemTxAttrs, align 4
  %as.addr.i1379 = alloca ptr, align 8
  %addr.addr.i1380 = alloca i64, align 8
  %buf.addr.i1381 = alloca ptr, align 8
  %len.addr.i1382 = alloca i64, align 8
  %result.i1383 = alloca i32, align 4
  %l.i1384 = alloca i64, align 8
  %addr1.i1385 = alloca i64, align 8
  %ptr.i1386 = alloca ptr, align 8
  %mr.i1387 = alloca ptr, align 8
  %fv.i1388 = alloca ptr, align 8
  %_rcu_read_auto.i1389 = alloca ptr, align 8
  %attrs.i = alloca %struct.MemTxAttrs, align 4
  %as.addr.i = alloca ptr, align 8
  %addr.addr.i = alloca i64, align 8
  %buf.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %result.i = alloca i32, align 4
  %l.i = alloca i64, align 8
  %addr1.i = alloca i64, align 8
  %ptr.i = alloca ptr, align 8
  %mr.i = alloca ptr, align 8
  %fv.i = alloca ptr, align 8
  %_rcu_read_auto.i = alloca ptr, align 8
  %chr.addr = alloca ptr, align 8
  %words.addr = alloca ptr, align 8
  %command = alloca ptr, align 8
  %i = alloca i32, align 4
  %dev = alloca ptr, align 8
  %ngl = alloca ptr, align 8
  %is_named = alloca i8, align 1
  %is_outbound = alloca i8, align 1
  %interception_succeeded = alloca i8, align 1
  %i66 = alloca i32, align 4
  %dev90 = alloca ptr, align 8
  %irq = alloca ptr, align 8
  %name91 = alloca ptr, align 8
  %ret = alloca i32, align 4
  %num = alloca i32, align 4
  %level = alloca i32, align 4
  %addr = alloca i64, align 8
  %value = alloca i64, align 8
  %ret155 = alloca i32, align 4
  %addr236 = alloca i64, align 8
  %value237 = alloca i32, align 4
  %ret238 = alloca i32, align 4
  %addr314 = alloca i64, align 8
  %value315 = alloca i64, align 8
  %ret316 = alloca i32, align 4
  %data = alloca i8, align 1
  %_val1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %data389 = alloca i16, align 2
  %_val2 = alloca ptr, align 8
  %tmp396 = alloca ptr, align 8
  %.compoundliteral398 = alloca %struct.MemTxAttrs, align 4
  %data438 = alloca i32, align 4
  %_val3 = alloca ptr, align 8
  %tmp445 = alloca ptr, align 8
  %.compoundliteral447 = alloca %struct.MemTxAttrs, align 4
  %data487 = alloca i64, align 8
  %_val4 = alloca ptr, align 8
  %tmp493 = alloca ptr, align 8
  %.compoundliteral495 = alloca %struct.MemTxAttrs, align 4
  %addr553 = alloca i64, align 8
  %value554 = alloca i64, align 8
  %ret555 = alloca i32, align 4
  %data578 = alloca i8, align 1
  %_val5 = alloca ptr, align 8
  %tmp584 = alloca ptr, align 8
  %.compoundliteral586 = alloca %struct.MemTxAttrs, align 4
  %data627 = alloca i16, align 2
  %_val6 = alloca ptr, align 8
  %tmp633 = alloca ptr, align 8
  %.compoundliteral635 = alloca %struct.MemTxAttrs, align 4
  %data677 = alloca i32, align 4
  %_val7 = alloca ptr, align 8
  %tmp683 = alloca ptr, align 8
  %.compoundliteral685 = alloca %struct.MemTxAttrs, align 4
  %_val8 = alloca ptr, align 8
  %tmp732 = alloca ptr, align 8
  %.compoundliteral734 = alloca %struct.MemTxAttrs, align 4
  %addr777 = alloca i64, align 8
  %len = alloca i64, align 8
  %i778 = alloca i64, align 8
  %data779 = alloca ptr, align 8
  %enc = alloca ptr, align 8
  %ret780 = alloca i32, align 4
  %_val9 = alloca ptr, align 8
  %tmp821 = alloca ptr, align 8
  %.compoundliteral823 = alloca %struct.MemTxAttrs, align 4
  %addr875 = alloca i64, align 8
  %len876 = alloca i64, align 8
  %data877 = alloca ptr, align 8
  %b64_data = alloca ptr, align 8
  %ret878 = alloca i32, align 4
  %_val10 = alloca ptr, align 8
  %tmp913 = alloca ptr, align 8
  %.compoundliteral915 = alloca %struct.MemTxAttrs, align 4
  %addr955 = alloca i64, align 8
  %len956 = alloca i64, align 8
  %i957 = alloca i64, align 8
  %data958 = alloca ptr, align 8
  %data_len = alloca i64, align 8
  %ret959 = alloca i32, align 4
  %_val11 = alloca ptr, align 8
  %tmp1033 = alloca ptr, align 8
  %.compoundliteral1035 = alloca %struct.MemTxAttrs, align 4
  %addr1074 = alloca i64, align 8
  %len1075 = alloca i64, align 8
  %data1076 = alloca ptr, align 8
  %pattern = alloca i64, align 8
  %ret1077 = alloca i32, align 4
  %_val12 = alloca ptr, align 8
  %tmp1127 = alloca ptr, align 8
  %.compoundliteral1129 = alloca %struct.MemTxAttrs, align 4
  %addr1169 = alloca i64, align 8
  %len1170 = alloca i64, align 8
  %data1171 = alloca ptr, align 8
  %data_len1172 = alloca i64, align 8
  %out_len = alloca i64, align 8
  %ret1173 = alloca i32, align 4
  %_a13 = alloca i64, align 8
  %_b14 = alloca i64, align 8
  %tmp1216 = alloca i64, align 8
  %_val15 = alloca ptr, align 8
  %tmp1225 = alloca ptr, align 8
  %.compoundliteral1227 = alloca %struct.MemTxAttrs, align 4
  %ns = alloca i64, align 8
  %ret1282 = alloca i32, align 4
  %local_err = alloca ptr, align 8
  %rv = alloca i32, align 4
  %ns1335 = alloca i64, align 8
  %ret1336 = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %words, ptr %words.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %words.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 381, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.9) #15
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %words.addr, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %command, align 8
  %3 = load ptr, ptr @qtest_log_fp, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %do.end
  %4 = load ptr, ptr @qtest_log_fp, align 8
  %5 = load ptr, ptr @timer, align 8
  %call = call double @g_timer_elapsed(ptr noundef %5, ptr noundef null)
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.10, double noundef %call)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %6 = load ptr, ptr %words.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx4 = getelementptr ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx4, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr @qtest_log_fp, align 8
  %10 = load ptr, ptr %words.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr ptr, ptr %10, i64 %idxprom6
  %12 = load ptr, ptr %arrayidx7, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.11, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr @qtest_log_fp, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.12)
  br label %if.end10

if.end10:                                         ; preds = %for.end, %do.end
  br label %do.body11

do.body11:                                        ; preds = %if.end10
  %15 = load ptr, ptr %command, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %do.body11
  br label %if.end15

if.else14:                                        ; preds = %do.body11
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 395, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.13) #15
  unreachable

if.end15:                                         ; preds = %if.then13
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  %16 = load ptr, ptr %words.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx17, align 8
  %call18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.14) #14
  %cmp = icmp eq i32 %call18, 0
  br i1 %cmp, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end16
  %18 = load ptr, ptr %words.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.15) #14
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.else84

if.then22:                                        ; preds = %lor.lhs.false, %do.end16
  store i8 0, ptr %interception_succeeded, align 1
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  %20 = load ptr, ptr %words.addr, align 8
  %arrayidx24 = getelementptr ptr, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx24, align 8
  %tobool25 = icmp ne ptr %21, null
  br i1 %tobool25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %do.body23
  br label %if.end28

if.else27:                                        ; preds = %do.body23
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 404, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.16) #15
  unreachable

if.end28:                                         ; preds = %if.then26
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  %22 = load ptr, ptr %words.addr, align 8
  %arrayidx30 = getelementptr ptr, ptr %22, i64 2
  %23 = load ptr, ptr %arrayidx30, align 8
  %cmp31 = icmp ne ptr %23, null
  %frombool = zext i1 %cmp31 to i8
  store i8 %frombool, ptr %is_named, align 1
  %24 = load ptr, ptr %words.addr, align 8
  %arrayidx32 = getelementptr ptr, ptr %24, i64 0
  %25 = load ptr, ptr %arrayidx32, align 8
  %arrayidx33 = getelementptr i8, ptr %25, i64 14
  %26 = load i8, ptr %arrayidx33, align 1
  %conv = sext i8 %26 to i32
  %cmp34 = icmp eq i32 %conv, 111
  %frombool36 = zext i1 %cmp34 to i8
  store i8 %frombool36, ptr %is_outbound, align 1
  %27 = load ptr, ptr %words.addr, align 8
  %arrayidx37 = getelementptr ptr, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx37, align 8
  %call38 = call ptr @object_resolve_path(ptr noundef %28, ptr noundef null)
  %call39 = call ptr @DEVICE(ptr noundef %call38)
  store ptr %call39, ptr %dev, align 8
  %29 = load ptr, ptr %dev, align 8
  %tobool40 = icmp ne ptr %29, null
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %do.end29
  %30 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send_prefix(ptr noundef %30)
  %31 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send(ptr noundef %31, ptr noundef @.str.17)
  br label %if.end1377

if.end42:                                         ; preds = %do.end29
  %32 = load i8, ptr %is_named, align 1
  %tobool43 = trunc i8 %32 to i1
  br i1 %tobool43, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.end42
  %33 = load i8, ptr %is_outbound, align 1
  %tobool45 = trunc i8 %33 to i1
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send_prefix(ptr noundef %34)
  %35 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send(ptr noundef %35, ptr noundef @.str.18)
  br label %if.end1377

if.end47:                                         ; preds = %land.lhs.true, %if.end42
  %36 = load ptr, ptr @irq_intercept_dev, align 8
  %tobool48 = icmp ne ptr %36, null
  br i1 %tobool48, label %if.then49, label %if.end55

if.then49:                                        ; preds = %if.end47
  %37 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send_prefix(ptr noundef %37)
  %38 = load ptr, ptr @irq_intercept_dev, align 8
  %39 = load ptr, ptr %dev, align 8
  %cmp50 = icmp ne ptr %38, %39
  br i1 %cmp50, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.then49
  %40 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send(ptr noundef %40, ptr noundef @.str.19)
  br label %if.end54

if.else53:                                        ; preds = %if.then49
  %41 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send(ptr noundef %41, ptr noundef @.str.20)
  br label %if.end54

if.end54:                                         ; preds = %if.else53, %if.then52
  br label %if.end1377

if.end55:                                         ; preds = %if.end47
  %42 = load ptr, ptr %dev, align 8
  %gpios = getelementptr inbounds %struct.DeviceState, ptr %42, i32 0, i32 10
  %lh_first = getelementptr inbounds %struct.NamedGPIOListHead, ptr %gpios, i32 0, i32 0
  %43 = load ptr, ptr %lh_first, align 8
  store ptr %43, ptr %ngl, align 8
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc78, %if.end55
  %44 = load ptr, ptr %ngl, align 8
  %tobool57 = icmp ne ptr %44, null
  br i1 %tobool57, label %for.body58, label %for.end79

for.body58:                                       ; preds = %for.cond56
  %45 = load i8, ptr %is_outbound, align 1
  %tobool59 = trunc i8 %45 to i1
  br i1 %tobool59, label %if.then60, label %if.else76

if.then60:                                        ; preds = %for.body58
  %46 = load ptr, ptr %ngl, align 8
  %name = getelementptr inbounds %struct.NamedGPIOList, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %name, align 8
  %48 = load ptr, ptr %words.addr, align 8
  %arrayidx61 = getelementptr ptr, ptr %48, i64 2
  %49 = load ptr, ptr %arrayidx61, align 8
  %call62 = call i32 @g_strcmp0(ptr noundef %47, ptr noundef %49)
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then65, label %if.end75

if.then65:                                        ; preds = %if.then60
  store i32 0, ptr %i66, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc72, %if.then65
  %50 = load i32, ptr %i66, align 4
  %51 = load ptr, ptr %ngl, align 8
  %num_out = getelementptr inbounds %struct.NamedGPIOList, ptr %51, i32 0, i32 3
  %52 = load i32, ptr %num_out, align 4
  %cmp68 = icmp slt i32 %50, %52
  br i1 %cmp68, label %for.body70, label %for.end74

for.body70:                                       ; preds = %for.cond67
  %53 = load ptr, ptr %dev, align 8
  %54 = load ptr, ptr %ngl, align 8
  %name71 = getelementptr inbounds %struct.NamedGPIOList, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %name71, align 8
  %56 = load i32, ptr %i66, align 4
  call void @qtest_install_gpio_out_intercept(ptr noundef %53, ptr noundef %55, i32 noundef %56)
  br label %for.inc72

for.inc72:                                        ; preds = %for.body70
  %57 = load i32, ptr %i66, align 4
  %inc73 = add i32 %57, 1
  store i32 %inc73, ptr %i66, align 4
  br label %for.cond67, !llvm.loop !8

for.end74:                                        ; preds = %for.cond67
  store i8 1, ptr %interception_succeeded, align 1
  br label %if.end75

if.end75:                                         ; preds = %for.end74, %if.then60
  br label %if.end77

if.else76:                                        ; preds = %for.body58
  %58 = load ptr, ptr %ngl, align 8
  %in = getelementptr inbounds %struct.NamedGPIOList, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %in, align 8
  %60 = load ptr, ptr %ngl, align 8
  %num_in = getelementptr inbounds %struct.NamedGPIOList, ptr %60, i32 0, i32 2
  %61 = load i32, ptr %num_in, align 8
  call void @qemu_irq_intercept_in(ptr noundef %59, ptr noundef @qtest_irq_handler, i32 noundef %61)
  store i8 1, ptr %interception_succeeded, align 1
  br label %if.end77

if.end77:                                         ; preds = %if.else76, %if.end75
  br label %for.inc78

for.inc78:                                        ; preds = %if.end77
  %62 = load ptr, ptr %ngl, align 8
  %node = getelementptr inbounds %struct.NamedGPIOList, ptr %62, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  %63 = load ptr, ptr %le_next, align 8
  store ptr %63, ptr %ngl, align 8
  br label %for.cond56, !llvm.loop !9

for.end79:                                        ; preds = %for.cond56
  %64 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send_prefix(ptr noundef %64)
  %65 = load i8, ptr %interception_succeeded, align 1
  %tobool80 = trunc i8 %65 to i1
  br i1 %tobool80, label %if.then81, label %if.else82

if.then81:                                        ; preds = %for.end79
  %66 = load ptr, ptr %dev, align 8
  store ptr %66, ptr @irq_intercept_dev, align 8
  %67 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send(ptr noundef %67, ptr noundef @.str.20)
  br label %if.end83

if.else82:                                        ; preds = %for.end79
  %68 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send(ptr noundef %68, ptr noundef @.str.21)
  br label %if.end83

if.end83:                                         ; preds = %if.else82, %if.then81
  br label %if.end1377

if.else84:                                        ; preds = %lor.lhs.false
  %69 = load ptr, ptr %words.addr, align 8
  %arrayidx85 = getelementptr ptr, ptr %69, i64 0
  %70 = load ptr, ptr %arrayidx85, align 8
  %call86 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.22) #14
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.else139

if.then89:                                        ; preds = %if.else84
  br label %do.body92

do.body92:                                        ; preds = %if.then89
  %71 = load ptr, ptr %words.addr, align 8
  %arrayidx93 = getelementptr ptr, ptr %71, i64 1
  %72 = load ptr, ptr %arrayidx93, align 8
  %tobool94 = icmp ne ptr %72, null
  br i1 %tobool94, label %land.lhs.true95, label %if.else105

land.lhs.true95:                                  ; preds = %do.body92
  %73 = load ptr, ptr %words.addr, align 8
  %arrayidx96 = getelementptr ptr, ptr %73, i64 2
  %74 = load ptr, ptr %arrayidx96, align 8
  %tobool97 = icmp ne ptr %74, null
  br i1 %tobool97, label %land.lhs.true98, label %if.else105

land.lhs.true98:                                  ; preds = %land.lhs.true95
  %75 = load ptr, ptr %words.addr, align 8
  %arrayidx99 = getelementptr ptr, ptr %75, i64 3
  %76 = load ptr, ptr %arrayidx99, align 8
  %tobool100 = icmp ne ptr %76, null
  br i1 %tobool100, label %land.lhs.true101, label %if.else105

land.lhs.true101:                                 ; preds = %land.lhs.true98
  %77 = load ptr, ptr %words.addr, align 8
  %arrayidx102 = getelementptr ptr, ptr %77, i64 4
  %78 = load ptr, ptr %arrayidx102, align 8
  %tobool103 = icmp ne ptr %78, null
  br i1 %tobool103, label %if.then104, label %if.else105

if.then104:                                       ; preds = %land.lhs.true101
  br label %if.end106

if.else105:                                       ; preds = %land.lhs.true101, %land.lhs.true98, %land.lhs.true95, %do.body92
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 463, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.23) #15
  unreachable

if.end106:                                        ; preds = %if.then104
  br label %do.end107

do.end107:                                        ; preds = %if.end106
  %79 = load ptr, ptr %words.addr, align 8
  %arrayidx108 = getelementptr ptr, ptr %79, i64 1
  %80 = load ptr, ptr %arrayidx108, align 8
  %call109 = call ptr @object_resolve_path(ptr noundef %80, ptr noundef null)
  %call110 = call ptr @DEVICE(ptr noundef %call109)
  store ptr %call110, ptr %dev90, align 8
  %81 = load ptr, ptr %dev90, align 8
  %tobool111 = icmp ne ptr %81, null
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %do.end107
  %82 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send_prefix(ptr noundef %82)
  %83 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send(ptr noundef %83, ptr noundef @.str.17)
  br label %if.end1377

if.end113:                                        ; preds = %do.end107
  %84 = load ptr, ptr %words.addr, align 8
  %arrayidx114 = getelementptr ptr, ptr %84, i64 2
  %85 = load ptr, ptr %arrayidx114, align 8
  %call115 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.24) #14
  %cmp116 = icmp eq i32 %call115, 0
  br i1 %cmp116, label %if.then118, label %if.else119

if.then118:                                       ; preds = %if.end113
  store ptr null, ptr %name91, align 8
  br label %if.end121

if.else119:                                       ; preds = %if.end113
  %86 = load ptr, ptr %words.addr, align 8
  %arrayidx120 = getelementptr ptr, ptr %86, i64 2
  %87 = load ptr, ptr %arrayidx120, align 8
  store ptr %87, ptr %name91, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.else119, %if.then118
  %88 = load ptr, ptr %words.addr, align 8
  %arrayidx122 = getelementptr ptr, ptr %88, i64 3
  %89 = load ptr, ptr %arrayidx122, align 8
  %call123 = call i32 @qemu_strtoi(ptr noundef %89, ptr noundef null, i32 noundef 0, ptr noundef %num)
  store i32 %call123, ptr %ret, align 4
  br label %do.body124

do.body124:                                       ; preds = %if.end121
  %90 = load i32, ptr %ret, align 4
  %tobool125 = icmp ne i32 %90, 0
  br i1 %tobool125, label %if.else127, label %if.then126

if.then126:                                       ; preds = %do.body124
  br label %if.end128

if.else127:                                       ; preds = %do.body124
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 479, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.25) #15
  unreachable

if.end128:                                        ; preds = %if.then126
  br label %do.end129

do.end129:                                        ; preds = %if.end128
  %91 = load ptr, ptr %words.addr, align 8
  %arrayidx130 = getelementptr ptr, ptr %91, i64 4
  %92 = load ptr, ptr %arrayidx130, align 8
  %call131 = call i32 @qemu_strtoi(ptr noundef %92, ptr noundef null, i32 noundef 0, ptr noundef %level)
  store i32 %call131, ptr %ret, align 4
  br label %do.body132

do.body132:                                       ; preds = %do.end129
  %93 = load i32, ptr %ret, align 4
  %tobool133 = icmp ne i32 %93, 0
  br i1 %tobool133, label %if.else135, label %if.then134

if.then134:                                       ; preds = %do.body132
  br label %if.end136

if.else135:                                       ; preds = %do.body132
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 481, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.25) #15
  unreachable

if.end136:                                        ; preds = %if.then134
  br label %do.end137

do.end137:                                        ; preds = %if.end136
  %94 = load ptr, ptr %dev90, align 8
  %95 = load ptr, ptr %name91, align 8
  %96 = load i32, ptr %num, align 4
  %call138 = call ptr @qdev_get_gpio_in_named(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  store ptr %call138, ptr %irq, align 8
  %97 = load ptr, ptr %irq, align 8
  %98 = load i32, ptr %level, align 4
  call void @qemu_set_irq(ptr noundef %97, i32 noundef %98)
  %99 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send_prefix(ptr noundef %99)
  %100 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send(ptr noundef %100, ptr noundef @.str.20)
  br label %if.end1376

if.else139:                                       ; preds = %if.else84
  %101 = load ptr, ptr %words.addr, align 8
  %arrayidx140 = getelementptr ptr, ptr %101, i64 0
  %102 = load ptr, ptr %arrayidx140, align 8
  %call141 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.26) #14
  %cmp142 = icmp eq i32 %call141, 0
  br i1 %cmp142, label %if.then154, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %if.else139
  %103 = load ptr, ptr %words.addr, align 8
  %arrayidx145 = getelementptr ptr, ptr %103, i64 0
  %104 = load ptr, ptr %arrayidx145, align 8
  %call146 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.27) #14
  %cmp147 = icmp eq i32 %call146, 0
  br i1 %cmp147, label %if.then154, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %lor.lhs.false144
  %105 = load ptr, ptr %words.addr, align 8
  %arrayidx150 = getelementptr ptr, ptr %105, i64 0
  %106 = load ptr, ptr %arrayidx150, align 8
  %call151 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.28) #14
  %cmp152 = icmp eq i32 %call151, 0
  br i1 %cmp152, label %if.then154, label %if.else220

if.then154:                                       ; preds = %lor.lhs.false149, %lor.lhs.false144, %if.else139
  br label %do.body156

do.body156:                                       ; preds = %if.then154
  %107 = load ptr, ptr %words.addr, align 8
  %arrayidx157 = getelementptr ptr, ptr %107, i64 1
  %108 = load ptr, ptr %arrayidx157, align 8
  %tobool158 = icmp ne ptr %108, null
  br i1 %tobool158, label %land.lhs.true159, label %if.else163

land.lhs.true159:                                 ; preds = %do.body156
  %109 = load ptr, ptr %words.addr, align 8
  %arrayidx160 = getelementptr ptr, ptr %109, i64 2
  %110 = load ptr, ptr %arrayidx160, align 8
  %tobool161 = icmp ne ptr %110, null
  br i1 %tobool161, label %if.then162, label %if.else163

if.then162:                                       ; preds = %land.lhs.true159
  br label %if.end164

if.else163:                                       ; preds = %land.lhs.true159, %do.body156
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 495, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.29) #15
  unreachable

if.end164:                                        ; preds = %if.then162
  br label %do.end165

do.end165:                                        ; preds = %if.end164
  %111 = load ptr, ptr %words.addr, align 8
  %arrayidx166 = getelementptr ptr, ptr %111, i64 1
  %112 = load ptr, ptr %arrayidx166, align 8
  %call167 = call i32 @qemu_strtoul(ptr noundef %112, ptr noundef null, i32 noundef 0, ptr noundef %addr)
  store i32 %call167, ptr %ret155, align 4
  br label %do.body168

do.body168:                                       ; preds = %do.end165
  %113 = load i32, ptr %ret155, align 4
  %cmp169 = icmp eq i32 %113, 0
  br i1 %cmp169, label %if.then171, label %if.else172

if.then171:                                       ; preds = %do.body168
  br label %if.end173

if.else172:                                       ; preds = %do.body168
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 497, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.30) #15
  unreachable

if.end173:                                        ; preds = %if.then171
  br label %do.end174

do.end174:                                        ; preds = %if.end173
  %114 = load ptr, ptr %words.addr, align 8
  %arrayidx175 = getelementptr ptr, ptr %114, i64 2
  %115 = load ptr, ptr %arrayidx175, align 8
  %call176 = call i32 @qemu_strtoul(ptr noundef %115, ptr noundef null, i32 noundef 0, ptr noundef %value)
  store i32 %call176, ptr %ret155, align 4
  br label %do.body177

do.body177:                                       ; preds = %do.end174
  %116 = load i32, ptr %ret155, align 4
  %cmp178 = icmp eq i32 %116, 0
  br i1 %cmp178, label %if.then180, label %if.else181

if.then180:                                       ; preds = %do.body177
  br label %if.end182

if.else181:                                       ; preds = %do.body177
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 499, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.30) #15
  unreachable

if.end182:                                        ; preds = %if.then180
  br label %do.end183

do.end183:                                        ; preds = %if.end182
  br label %do.body184

do.body184:                                       ; preds = %do.end183
  %117 = load i64, ptr %addr, align 8
  %cmp185 = icmp ule i64 %117, 65535
  br i1 %cmp185, label %if.then187, label %if.else188

if.then187:                                       ; preds = %do.body184
  br label %if.end189

if.else188:                                       ; preds = %do.body184
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 500, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.31) #15
  unreachable

if.end189:                                        ; preds = %if.then187
  br label %do.end190

do.end190:                                        ; preds = %if.end189
  %118 = load ptr, ptr %words.addr, align 8
  %arrayidx191 = getelementptr ptr, ptr %118, i64 0
  %119 = load ptr, ptr %arrayidx191, align 8
  %arrayidx192 = getelementptr i8, ptr %119, i64 3
  %120 = load i8, ptr %arrayidx192, align 1
  %conv193 = sext i8 %120 to i32
  %cmp194 = icmp eq i32 %conv193, 98
  br i1 %cmp194, label %if.then196, label %if.else199

if.then196:                                       ; preds = %do.end190
  %121 = load i64, ptr %addr, align 8
  %conv197 = trunc i64 %121 to i32
  %122 = load i64, ptr %value, align 8
  %conv198 = trunc i64 %122 to i8
  call void @cpu_outb(i32 noundef %conv197, i8 noundef zeroext %conv198)
  br label %if.end219

if.else199:                                       ; preds = %do.end190
  %123 = load ptr, ptr %words.addr, align 8
  %arrayidx200 = getelementptr ptr, ptr %123, i64 0
  %124 = load ptr, ptr %arrayidx200, align 8
  %arrayidx201 = getelementptr i8, ptr %124, i64 3
  %125 = load i8, ptr %arrayidx201, align 1
  %conv202 = sext i8 %125 to i32
  %cmp203 = icmp eq i32 %conv202, 119
  br i1 %cmp203, label %if.then205, label %if.else208

if.then205:                                       ; preds = %if.else199
  %126 = load i64, ptr %addr, align 8
  %conv206 = trunc i64 %126 to i32
  %127 = load i64, ptr %value, align 8
  %conv207 = trunc i64 %127 to i16
  call void @cpu_outw(i32 noundef %conv206, i16 noundef zeroext %conv207)
  br label %if.end218

if.else208:                                       ; preds = %if.else199
  %128 = load ptr, ptr %words.addr, align 8
  %arrayidx209 = getelementptr ptr, ptr %128, i64 0
  %129 = load ptr, ptr %arrayidx209, align 8
  %arrayidx210 = getelementptr i8, ptr %129, i64 3
  %130 = load i8, ptr %arrayidx210, align 1
  %conv211 = sext i8 %130 to i32
  %cmp212 = icmp eq i32 %conv211, 108
  br i1 %cmp212, label %if.then214, label %if.end217

if.then214:                                       ; preds = %if.else208
  %131 = load i64, ptr %addr, align 8
  %conv215 = trunc i64 %131 to i32
  %132 = load i64, ptr %value, align 8
  %conv216 = trunc i64 %132 to i32
  call void @cpu_outl(i32 noundef %conv215, i32 noundef %conv216)
  br label %if.end217

if.end217:                                        ; preds = %if.then214, %if.else208
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.then205
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.then196
  %133 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send_prefix(ptr noundef %133)
  %134 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send(ptr noundef %134, ptr noundef @.str.20)
  br label %if.end1375

if.else220:                                       ; preds = %lor.lhs.false149
  %135 = load ptr, ptr %words.addr, align 8
  %arrayidx221 = getelementptr ptr, ptr %135, i64 0
  %136 = load ptr, ptr %arrayidx221, align 8
  %call222 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.32) #14
  %cmp223 = icmp eq i32 %call222, 0
  br i1 %cmp223, label %if.then235, label %lor.lhs.false225

lor.lhs.false225:                                 ; preds = %if.else220
  %137 = load ptr, ptr %words.addr, align 8
  %arrayidx226 = getelementptr ptr, ptr %137, i64 0
  %138 = load ptr, ptr %arrayidx226, align 8
  %call227 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.33) #14
  %cmp228 = icmp eq i32 %call227, 0
  br i1 %cmp228, label %if.then235, label %lor.lhs.false230

lor.lhs.false230:                                 ; preds = %lor.lhs.false225
  %139 = load ptr, ptr %words.addr, align 8
  %arrayidx231 = getelementptr ptr, ptr %139, i64 0
  %140 = load ptr, ptr %arrayidx231, align 8
  %call232 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.34) #14
  %cmp233 = icmp eq i32 %call232, 0
  br i1 %cmp233, label %if.then235, label %if.else293

if.then235:                                       ; preds = %lor.lhs.false230, %lor.lhs.false225, %if.else220
  store i32 -1, ptr %value237, align 4
  br label %do.body239

do.body239:                                       ; preds = %if.then235
  %141 = load ptr, ptr %words.addr, align 8
  %arrayidx240 = getelementptr ptr, ptr %141, i64 1
  %142 = load ptr, ptr %arrayidx240, align 8
  %tobool241 = icmp ne ptr %142, null
  br i1 %tobool241, label %if.then242, label %if.else243

if.then242:                                       ; preds = %do.body239
  br label %if.end244

if.else243:                                       ; preds = %do.body239
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 518, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.16) #15
  unreachable

if.end244:                                        ; preds = %if.then242
  br label %do.end245

do.end245:                                        ; preds = %if.end244
  %143 = load ptr, ptr %words.addr, align 8
  %arrayidx246 = getelementptr ptr, ptr %143, i64 1
  %144 = load ptr, ptr %arrayidx246, align 8
  %call247 = call i32 @qemu_strtoul(ptr noundef %144, ptr noundef null, i32 noundef 0, ptr noundef %addr236)
  store i32 %call247, ptr %ret238, align 4
  br label %do.body248

do.body248:                                       ; preds = %do.end245
  %145 = load i32, ptr %ret238, align 4
  %cmp249 = icmp eq i32 %145, 0
  br i1 %cmp249, label %if.then251, label %if.else252

if.then251:                                       ; preds = %do.body248
  br label %if.end253

if.else252:                                       ; preds = %do.body248
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 520, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.30) #15
  unreachable

if.end253:                                        ; preds = %if.then251
  br label %do.end254

do.end254:                                        ; preds = %if.end253
  br label %do.body255

do.body255:                                       ; preds = %do.end254
  %146 = load i64, ptr %addr236, align 8
  %cmp256 = icmp ule i64 %146, 65535
  br i1 %cmp256, label %if.then258, label %if.else259

if.then258:                                       ; preds = %do.body255
  br label %if.end260

if.else259:                                       ; preds = %do.body255
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 521, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.31) #15
  unreachable

if.end260:                                        ; preds = %if.then258
  br label %do.end261

do.end261:                                        ; preds = %if.end260
  %147 = load ptr, ptr %words.addr, align 8
  %arrayidx262 = getelementptr ptr, ptr %147, i64 0
  %148 = load ptr, ptr %arrayidx262, align 8
  %arrayidx263 = getelementptr i8, ptr %148, i64 2
  %149 = load i8, ptr %arrayidx263, align 1
  %conv264 = sext i8 %149 to i32
  %cmp265 = icmp eq i32 %conv264, 98
  br i1 %cmp265, label %if.then267, label %if.else271

if.then267:                                       ; preds = %do.end261
  %150 = load i64, ptr %addr236, align 8
  %conv268 = trunc i64 %150 to i32
  %call269 = call zeroext i8 @cpu_inb(i32 noundef %conv268)
  %conv270 = zext i8 %call269 to i32
  store i32 %conv270, ptr %value237, align 4
  br label %if.end292

if.else271:                                       ; preds = %do.end261
  %151 = load ptr, ptr %words.addr, align 8
  %arrayidx272 = getelementptr ptr, ptr %151, i64 0
  %152 = load ptr, ptr %arrayidx272, align 8
  %arrayidx273 = getelementptr i8, ptr %152, i64 2
  %153 = load i8, ptr %arrayidx273, align 1
  %conv274 = sext i8 %153 to i32
  %cmp275 = icmp eq i32 %conv274, 119
  br i1 %cmp275, label %if.then277, label %if.else281

if.then277:                                       ; preds = %if.else271
  %154 = load i64, ptr %addr236, align 8
  %conv278 = trunc i64 %154 to i32
  %call279 = call zeroext i16 @cpu_inw(i32 noundef %conv278)
  %conv280 = zext i16 %call279 to i32
  store i32 %conv280, ptr %value237, align 4
  br label %if.end291

if.else281:                                       ; preds = %if.else271
  %155 = load ptr, ptr %words.addr, align 8
  %arrayidx282 = getelementptr ptr, ptr %155, i64 0
  %156 = load ptr, ptr %arrayidx282, align 8
  %arrayidx283 = getelementptr i8, ptr %156, i64 2
  %157 = load i8, ptr %arrayidx283, align 1
  %conv284 = sext i8 %157 to i32
  %cmp285 = icmp eq i32 %conv284, 108
  br i1 %cmp285, label %if.then287, label %if.end290

if.then287:                                       ; preds = %if.else281
  %158 = load i64, ptr %addr236, align 8
  %conv288 = trunc i64 %158 to i32
  %call289 = call i32 @cpu_inl(i32 noundef %conv288)
  store i32 %call289, ptr %value237, align 4
  br label %if.end290

if.end290:                                        ; preds = %if.then287, %if.else281
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.then277
  br label %if.end292

if.end292:                                        ; preds = %if.end291, %if.then267
  %159 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send_prefix(ptr noundef %159)
  %160 = load ptr, ptr %chr.addr, align 8
  %161 = load i32, ptr %value237, align 4
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %160, ptr noundef @.str.35, i32 noundef %161)
  br label %if.end1374

if.else293:                                       ; preds = %lor.lhs.false230
  %162 = load ptr, ptr %words.addr, align 8
  %arrayidx294 = getelementptr ptr, ptr %162, i64 0
  %163 = load ptr, ptr %arrayidx294, align 8
  %call295 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.36) #14
  %cmp296 = icmp eq i32 %call295, 0
  br i1 %cmp296, label %if.then313, label %lor.lhs.false298

lor.lhs.false298:                                 ; preds = %if.else293
  %164 = load ptr, ptr %words.addr, align 8
  %arrayidx299 = getelementptr ptr, ptr %164, i64 0
  %165 = load ptr, ptr %arrayidx299, align 8
  %call300 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.37) #14
  %cmp301 = icmp eq i32 %call300, 0
  br i1 %cmp301, label %if.then313, label %lor.lhs.false303

lor.lhs.false303:                                 ; preds = %lor.lhs.false298
  %166 = load ptr, ptr %words.addr, align 8
  %arrayidx304 = getelementptr ptr, ptr %166, i64 0
  %167 = load ptr, ptr %arrayidx304, align 8
  %call305 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.38) #14
  %cmp306 = icmp eq i32 %call305, 0
  br i1 %cmp306, label %if.then313, label %lor.lhs.false308

lor.lhs.false308:                                 ; preds = %lor.lhs.false303
  %168 = load ptr, ptr %words.addr, align 8
  %arrayidx309 = getelementptr ptr, ptr %168, i64 0
  %169 = load ptr, ptr %arrayidx309, align 8
  %call310 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.39) #14
  %cmp311 = icmp eq i32 %call310, 0
  br i1 %cmp311, label %if.then313, label %if.else532

if.then313:                                       ; preds = %lor.lhs.false308, %lor.lhs.false303, %lor.lhs.false298, %if.else293
  br label %do.body317

do.body317:                                       ; preds = %if.then313
  %170 = load ptr, ptr %words.addr, align 8
  %arrayidx318 = getelementptr ptr, ptr %170, i64 1
  %171 = load ptr, ptr %arrayidx318, align 8
  %tobool319 = icmp ne ptr %171, null
  br i1 %tobool319, label %land.lhs.true320, label %if.else324

land.lhs.true320:                                 ; preds = %do.body317
  %172 = load ptr, ptr %words.addr, align 8
  %arrayidx321 = getelementptr ptr, ptr %172, i64 2
  %173 = load ptr, ptr %arrayidx321, align 8
  %tobool322 = icmp ne ptr %173, null
  br i1 %tobool322, label %if.then323, label %if.else324

if.then323:                                       ; preds = %land.lhs.true320
  br label %if.end325

if.else324:                                       ; preds = %land.lhs.true320, %do.body317
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 540, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.29) #15
  unreachable

if.end325:                                        ; preds = %if.then323
  br label %do.end326

do.end326:                                        ; preds = %if.end325
  %174 = load ptr, ptr %words.addr, align 8
  %arrayidx327 = getelementptr ptr, ptr %174, i64 1
  %175 = load ptr, ptr %arrayidx327, align 8
  %call328 = call i32 @qemu_strtou64(ptr noundef %175, ptr noundef null, i32 noundef 0, ptr noundef %addr314)
  store i32 %call328, ptr %ret316, align 4
  br label %do.body329

do.body329:                                       ; preds = %do.end326
  %176 = load i32, ptr %ret316, align 4
  %cmp330 = icmp eq i32 %176, 0
  br i1 %cmp330, label %if.then332, label %if.else333

if.then332:                                       ; preds = %do.body329
  br label %if.end334

if.else333:                                       ; preds = %do.body329
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 542, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.30) #15
  unreachable

if.end334:                                        ; preds = %if.then332
  br label %do.end335

do.end335:                                        ; preds = %if.end334
  %177 = load ptr, ptr %words.addr, align 8
  %arrayidx336 = getelementptr ptr, ptr %177, i64 2
  %178 = load ptr, ptr %arrayidx336, align 8
  %call337 = call i32 @qemu_strtou64(ptr noundef %178, ptr noundef null, i32 noundef 0, ptr noundef %value315)
  store i32 %call337, ptr %ret316, align 4
  br label %do.body338

do.body338:                                       ; preds = %do.end335
  %179 = load i32, ptr %ret316, align 4
  %cmp339 = icmp eq i32 %179, 0
  br i1 %cmp339, label %if.then341, label %if.else342

if.then341:                                       ; preds = %do.body338
  br label %if.end343

if.else342:                                       ; preds = %do.body338
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 544, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.30) #15
  unreachable

if.end343:                                        ; preds = %if.then341
  br label %do.end344

do.end344:                                        ; preds = %if.end343
  %180 = load ptr, ptr %words.addr, align 8
  %arrayidx345 = getelementptr ptr, ptr %180, i64 0
  %181 = load ptr, ptr %arrayidx345, align 8
  %arrayidx346 = getelementptr i8, ptr %181, i64 5
  %182 = load i8, ptr %arrayidx346, align 1
  %conv347 = sext i8 %182 to i32
  %cmp348 = icmp eq i32 %conv347, 98
  br i1 %cmp348, label %if.then350, label %if.else382

if.then350:                                       ; preds = %do.end344
  %183 = load i64, ptr %value315, align 8
  %conv351 = trunc i64 %183 to i8
  store i8 %conv351, ptr %data, align 1
  br label %while.cond

while.cond:                                       ; preds = %do.end353, %if.then350
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body352

do.body352:                                       ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 548, ptr noundef @__func__.qtest_process_command, ptr noundef null) #15
  unreachable

do.end353:                                        ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %184 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %184, ptr %_val1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %185 = load ptr, ptr %_val1, align 8
  store ptr %185, ptr %tmp, align 8
  %186 = load ptr, ptr %tmp, align 8
  %as = getelementptr inbounds %struct.CPUState, ptr %186, i32 0, i32 29
  %187 = load ptr, ptr %as, align 16
  %188 = load i64, ptr %addr314, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load354 = load i32, ptr %.compoundliteral, align 4
  %bf.clear355 = and i32 %bf.load354, -3
  %bf.set356 = or i32 %bf.clear355, 0
  store i32 %bf.set356, ptr %.compoundliteral, align 4
  %bf.load357 = load i32, ptr %.compoundliteral, align 4
  %bf.clear358 = and i32 %bf.load357, -13
  %bf.set359 = or i32 %bf.clear358, 0
  store i32 %bf.set359, ptr %.compoundliteral, align 4
  %bf.load360 = load i32, ptr %.compoundliteral, align 4
  %bf.clear361 = and i32 %bf.load360, -17
  %bf.set362 = or i32 %bf.clear361, 0
  store i32 %bf.set362, ptr %.compoundliteral, align 4
  %bf.load363 = load i32, ptr %.compoundliteral, align 4
  %bf.clear364 = and i32 %bf.load363, -33
  %bf.set365 = or i32 %bf.clear364, 0
  store i32 %bf.set365, ptr %.compoundliteral, align 4
  %bf.load366 = load i32, ptr %.compoundliteral, align 4
  %bf.clear367 = and i32 %bf.load366, -4194241
  %bf.set368 = or i32 %bf.clear367, 0
  store i32 %bf.set368, ptr %.compoundliteral, align 4
  %bf.load369 = load i32, ptr %.compoundliteral, align 4
  %bf.clear370 = and i32 %bf.load369, -4194305
  %bf.set371 = or i32 %bf.clear370, 0
  store i32 %bf.set371, ptr %.compoundliteral, align 4
  %bf.load372 = load i32, ptr %.compoundliteral, align 4
  %bf.clear373 = and i32 %bf.load372, -8388609
  %bf.set374 = or i32 %bf.clear373, 0
  store i32 %bf.set374, ptr %.compoundliteral, align 4
  %bf.load375 = load i32, ptr %.compoundliteral, align 4
  %bf.clear376 = and i32 %bf.load375, -16777217
  %bf.set377 = or i32 %bf.clear376, 0
  store i32 %bf.set377, ptr %.compoundliteral, align 4
  %bf.load378 = load i32, ptr %.compoundliteral, align 4
  %bf.clear379 = and i32 %bf.load378, -33554433
  %bf.set380 = or i32 %bf.clear379, 0
  store i32 %bf.set380, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %189 = load i32, ptr %coerce.dive, align 4
  %call381 = call i32 @address_space_write(ptr noundef %187, i64 noundef %188, i32 %189, ptr noundef %data, i64 noundef 1)
  br label %if.end531

if.else382:                                       ; preds = %do.end344
  %190 = load ptr, ptr %words.addr, align 8
  %arrayidx383 = getelementptr ptr, ptr %190, i64 0
  %191 = load ptr, ptr %arrayidx383, align 8
  %arrayidx384 = getelementptr i8, ptr %191, i64 5
  %192 = load i8, ptr %arrayidx384, align 1
  %conv385 = sext i8 %192 to i32
  %cmp386 = icmp eq i32 %conv385, 119
  br i1 %cmp386, label %if.then388, label %if.else431

if.then388:                                       ; preds = %if.else382
  %193 = load i64, ptr %value315, align 8
  %conv390 = trunc i64 %193 to i16
  store i16 %conv390, ptr %data389, align 2
  call void @tswap16s(ptr noundef %data389)
  br label %while.cond391

while.cond391:                                    ; preds = %do.end394, %if.then388
  br i1 false, label %while.body392, label %while.end395

while.body392:                                    ; preds = %while.cond391
  br label %do.body393

do.body393:                                       ; preds = %while.body392
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 553, ptr noundef @__func__.qtest_process_command, ptr noundef null) #15
  unreachable

do.end394:                                        ; No predecessors!
  br label %while.cond391

while.end395:                                     ; preds = %while.cond391
  %194 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %194, ptr %_val2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !11
  %195 = load ptr, ptr %_val2, align 8
  store ptr %195, ptr %tmp396, align 8
  %196 = load ptr, ptr %tmp396, align 8
  %as397 = getelementptr inbounds %struct.CPUState, ptr %196, i32 0, i32 29
  %197 = load ptr, ptr %as397, align 16
  %198 = load i64, ptr %addr314, align 8
  %bf.load399 = load i32, ptr %.compoundliteral398, align 4
  %bf.clear400 = and i32 %bf.load399, -2
  %bf.set401 = or i32 %bf.clear400, 1
  store i32 %bf.set401, ptr %.compoundliteral398, align 4
  %bf.load402 = load i32, ptr %.compoundliteral398, align 4
  %bf.clear403 = and i32 %bf.load402, -3
  %bf.set404 = or i32 %bf.clear403, 0
  store i32 %bf.set404, ptr %.compoundliteral398, align 4
  %bf.load405 = load i32, ptr %.compoundliteral398, align 4
  %bf.clear406 = and i32 %bf.load405, -13
  %bf.set407 = or i32 %bf.clear406, 0
  store i32 %bf.set407, ptr %.compoundliteral398, align 4
  %bf.load408 = load i32, ptr %.compoundliteral398, align 4
  %bf.clear409 = and i32 %bf.load408, -17
  %bf.set410 = or i32 %bf.clear409, 0
  store i32 %bf.set410, ptr %.compoundliteral398, align 4
  %bf.load411 = load i32, ptr %.compoundliteral398, align 4
  %bf.clear412 = and i32 %bf.load411, -33
  %bf.set413 = or i32 %bf.clear412, 0
  store i32 %bf.set413, ptr %.compoundliteral398, align 4
  %bf.load414 = load i32, ptr %.compoundliteral398, align 4
  %bf.clear415 = and i32 %bf.load414, -4194241
  %bf.set416 = or i32 %bf.clear415, 0
  store i32 %bf.set416, ptr %.compoundliteral398, align 4
  %bf.load417 = load i32, ptr %.compoundliteral398, align 4
  %bf.clear418 = and i32 %bf.load417, -4194305
  %bf.set419 = or i32 %bf.clear418, 0
  store i32 %bf.set419, ptr %.compoundliteral398, align 4
  %bf.load420 = load i32, ptr %.compoundliteral398, align 4
  %bf.clear421 = and i32 %bf.load420, -8388609
  %bf.set422 = or i32 %bf.clear421, 0
  store i32 %bf.set422, ptr %.compoundliteral398, align 4
  %bf.load423 = load i32, ptr %.compoundliteral398, align 4
  %bf.clear424 = and i32 %bf.load423, -16777217
  %bf.set425 = or i32 %bf.clear424, 0
  store i32 %bf.set425, ptr %.compoundliteral398, align 4
  %bf.load426 = load i32, ptr %.compoundliteral398, align 4
  %bf.clear427 = and i32 %bf.load426, -33554433
  %bf.set428 = or i32 %bf.clear427, 0
  store i32 %bf.set428, ptr %.compoundliteral398, align 4
  %coerce.dive429 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral398, i32 0, i32 0
  %199 = load i32, ptr %coerce.dive429, align 4
  %call430 = call i32 @address_space_write(ptr noundef %197, i64 noundef %198, i32 %199, ptr noundef %data389, i64 noundef 2)
  br label %if.end530

if.else431:                                       ; preds = %if.else382
  %200 = load ptr, ptr %words.addr, align 8
  %arrayidx432 = getelementptr ptr, ptr %200, i64 0
  %201 = load ptr, ptr %arrayidx432, align 8
  %arrayidx433 = getelementptr i8, ptr %201, i64 5
  %202 = load i8, ptr %arrayidx433, align 1
  %conv434 = sext i8 %202 to i32
  %cmp435 = icmp eq i32 %conv434, 108
  br i1 %cmp435, label %if.then437, label %if.else480

if.then437:                                       ; preds = %if.else431
  %203 = load i64, ptr %value315, align 8
  %conv439 = trunc i64 %203 to i32
  store i32 %conv439, ptr %data438, align 4
  call void @tswap32s(ptr noundef %data438)
  br label %while.cond440

while.cond440:                                    ; preds = %do.end443, %if.then437
  br i1 false, label %while.body441, label %while.end444

while.body441:                                    ; preds = %while.cond440
  br label %do.body442

do.body442:                                       ; preds = %while.body441
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 558, ptr noundef @__func__.qtest_process_command, ptr noundef null) #15
  unreachable

do.end443:                                        ; No predecessors!
  br label %while.cond440

while.end444:                                     ; preds = %while.cond440
  %204 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %204, ptr %_val3, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %205 = load ptr, ptr %_val3, align 8
  store ptr %205, ptr %tmp445, align 8
  %206 = load ptr, ptr %tmp445, align 8
  %as446 = getelementptr inbounds %struct.CPUState, ptr %206, i32 0, i32 29
  %207 = load ptr, ptr %as446, align 16
  %208 = load i64, ptr %addr314, align 8
  %bf.load448 = load i32, ptr %.compoundliteral447, align 4
  %bf.clear449 = and i32 %bf.load448, -2
  %bf.set450 = or i32 %bf.clear449, 1
  store i32 %bf.set450, ptr %.compoundliteral447, align 4
  %bf.load451 = load i32, ptr %.compoundliteral447, align 4
  %bf.clear452 = and i32 %bf.load451, -3
  %bf.set453 = or i32 %bf.clear452, 0
  store i32 %bf.set453, ptr %.compoundliteral447, align 4
  %bf.load454 = load i32, ptr %.compoundliteral447, align 4
  %bf.clear455 = and i32 %bf.load454, -13
  %bf.set456 = or i32 %bf.clear455, 0
  store i32 %bf.set456, ptr %.compoundliteral447, align 4
  %bf.load457 = load i32, ptr %.compoundliteral447, align 4
  %bf.clear458 = and i32 %bf.load457, -17
  %bf.set459 = or i32 %bf.clear458, 0
  store i32 %bf.set459, ptr %.compoundliteral447, align 4
  %bf.load460 = load i32, ptr %.compoundliteral447, align 4
  %bf.clear461 = and i32 %bf.load460, -33
  %bf.set462 = or i32 %bf.clear461, 0
  store i32 %bf.set462, ptr %.compoundliteral447, align 4
  %bf.load463 = load i32, ptr %.compoundliteral447, align 4
  %bf.clear464 = and i32 %bf.load463, -4194241
  %bf.set465 = or i32 %bf.clear464, 0
  store i32 %bf.set465, ptr %.compoundliteral447, align 4
  %bf.load466 = load i32, ptr %.compoundliteral447, align 4
  %bf.clear467 = and i32 %bf.load466, -4194305
  %bf.set468 = or i32 %bf.clear467, 0
  store i32 %bf.set468, ptr %.compoundliteral447, align 4
  %bf.load469 = load i32, ptr %.compoundliteral447, align 4
  %bf.clear470 = and i32 %bf.load469, -8388609
  %bf.set471 = or i32 %bf.clear470, 0
  store i32 %bf.set471, ptr %.compoundliteral447, align 4
  %bf.load472 = load i32, ptr %.compoundliteral447, align 4
  %bf.clear473 = and i32 %bf.load472, -16777217
  %bf.set474 = or i32 %bf.clear473, 0
  store i32 %bf.set474, ptr %.compoundliteral447, align 4
  %bf.load475 = load i32, ptr %.compoundliteral447, align 4
  %bf.clear476 = and i32 %bf.load475, -33554433
  %bf.set477 = or i32 %bf.clear476, 0
  store i32 %bf.set477, ptr %.compoundliteral447, align 4
  %coerce.dive478 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral447, i32 0, i32 0
  %209 = load i32, ptr %coerce.dive478, align 4
  %call479 = call i32 @address_space_write(ptr noundef %207, i64 noundef %208, i32 %209, ptr noundef %data438, i64 noundef 4)
  br label %if.end529

if.else480:                                       ; preds = %if.else431
  %210 = load ptr, ptr %words.addr, align 8
  %arrayidx481 = getelementptr ptr, ptr %210, i64 0
  %211 = load ptr, ptr %arrayidx481, align 8
  %arrayidx482 = getelementptr i8, ptr %211, i64 5
  %212 = load i8, ptr %arrayidx482, align 1
  %conv483 = sext i8 %212 to i32
  %cmp484 = icmp eq i32 %conv483, 113
  br i1 %cmp484, label %if.then486, label %if.end528

if.then486:                                       ; preds = %if.else480
  %213 = load i64, ptr %value315, align 8
  store i64 %213, ptr %data487, align 8
  call void @tswap64s(ptr noundef %data487)
  br label %while.cond488

while.cond488:                                    ; preds = %do.end491, %if.then486
  br i1 false, label %while.body489, label %while.end492

while.body489:                                    ; preds = %while.cond488
  br label %do.body490

do.body490:                                       ; preds = %while.body489
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 563, ptr noundef @__func__.qtest_process_command, ptr noundef null) #15
  unreachable

do.end491:                                        ; No predecessors!
  br label %while.cond488

while.end492:                                     ; preds = %while.cond488
  %214 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %214, ptr %_val4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %215 = load ptr, ptr %_val4, align 8
  store ptr %215, ptr %tmp493, align 8
  %216 = load ptr, ptr %tmp493, align 8
  %as494 = getelementptr inbounds %struct.CPUState, ptr %216, i32 0, i32 29
  %217 = load ptr, ptr %as494, align 16
  %218 = load i64, ptr %addr314, align 8
  %bf.load496 = load i32, ptr %.compoundliteral495, align 4
  %bf.clear497 = and i32 %bf.load496, -2
  %bf.set498 = or i32 %bf.clear497, 1
  store i32 %bf.set498, ptr %.compoundliteral495, align 4
  %bf.load499 = load i32, ptr %.compoundliteral495, align 4
  %bf.clear500 = and i32 %bf.load499, -3
  %bf.set501 = or i32 %bf.clear500, 0
  store i32 %bf.set501, ptr %.compoundliteral495, align 4
  %bf.load502 = load i32, ptr %.compoundliteral495, align 4
  %bf.clear503 = and i32 %bf.load502, -13
  %bf.set504 = or i32 %bf.clear503, 0
  store i32 %bf.set504, ptr %.compoundliteral495, align 4
  %bf.load505 = load i32, ptr %.compoundliteral495, align 4
  %bf.clear506 = and i32 %bf.load505, -17
  %bf.set507 = or i32 %bf.clear506, 0
  store i32 %bf.set507, ptr %.compoundliteral495, align 4
  %bf.load508 = load i32, ptr %.compoundliteral495, align 4
  %bf.clear509 = and i32 %bf.load508, -33
  %bf.set510 = or i32 %bf.clear509, 0
  store i32 %bf.set510, ptr %.compoundliteral495, align 4
  %bf.load511 = load i32, ptr %.compoundliteral495, align 4
  %bf.clear512 = and i32 %bf.load511, -4194241
  %bf.set513 = or i32 %bf.clear512, 0
  store i32 %bf.set513, ptr %.compoundliteral495, align 4
  %bf.load514 = load i32, ptr %.compoundliteral495, align 4
  %bf.clear515 = and i32 %bf.load514, -4194305
  %bf.set516 = or i32 %bf.clear515, 0
  store i32 %bf.set516, ptr %.compoundliteral495, align 4
  %bf.load517 = load i32, ptr %.compoundliteral495, align 4
  %bf.clear518 = and i32 %bf.load517, -8388609
  %bf.set519 = or i32 %bf.clear518, 0
  store i32 %bf.set519, ptr %.compoundliteral495, align 4
  %bf.load520 = load i32, ptr %.compoundliteral495, align 4
  %bf.clear521 = and i32 %bf.load520, -16777217
  %bf.set522 = or i32 %bf.clear521, 0
  store i32 %bf.set522, ptr %.compoundliteral495, align 4
  %bf.load523 = load i32, ptr %.compoundliteral495, align 4
  %bf.clear524 = and i32 %bf.load523, -33554433
  %bf.set525 = or i32 %bf.clear524, 0
  store i32 %bf.set525, ptr %.compoundliteral495, align 4
  %coerce.dive526 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral495, i32 0, i32 0
  %219 = load i32, ptr %coerce.dive526, align 4
  %call527 = call i32 @address_space_write(ptr noundef %217, i64 noundef %218, i32 %219, ptr noundef %data487, i64 noundef 8)
  br label %if.end528

if.end528:                                        ; preds = %while.end492, %if.else480
  br label %if.end529

if.end529:                                        ; preds = %if.end528, %while.end444
  br label %if.end530

if.end530:                                        ; preds = %if.end529, %while.end395
  br label %if.end531

if.end531:                                        ; preds = %if.end530, %while.end
  %220 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send_prefix(ptr noundef %220)
  %221 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send(ptr noundef %221, ptr noundef @.str.20)
  br label %if.end1373

if.else532:                                       ; preds = %lor.lhs.false308
  %222 = load ptr, ptr %words.addr, align 8
  %arrayidx533 = getelementptr ptr, ptr %222, i64 0
  %223 = load ptr, ptr %arrayidx533, align 8
  %call534 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str.40) #14
  %cmp535 = icmp eq i32 %call534, 0
  br i1 %cmp535, label %if.then552, label %lor.lhs.false537

lor.lhs.false537:                                 ; preds = %if.else532
  %224 = load ptr, ptr %words.addr, align 8
  %arrayidx538 = getelementptr ptr, ptr %224, i64 0
  %225 = load ptr, ptr %arrayidx538, align 8
  %call539 = call i32 @strcmp(ptr noundef %225, ptr noundef @.str.41) #14
  %cmp540 = icmp eq i32 %call539, 0
  br i1 %cmp540, label %if.then552, label %lor.lhs.false542

lor.lhs.false542:                                 ; preds = %lor.lhs.false537
  %226 = load ptr, ptr %words.addr, align 8
  %arrayidx543 = getelementptr ptr, ptr %226, i64 0
  %227 = load ptr, ptr %arrayidx543, align 8
  %call544 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.42) #14
  %cmp545 = icmp eq i32 %call544, 0
  br i1 %cmp545, label %if.then552, label %lor.lhs.false547

lor.lhs.false547:                                 ; preds = %lor.lhs.false542
  %228 = load ptr, ptr %words.addr, align 8
  %arrayidx548 = getelementptr ptr, ptr %228, i64 0
  %229 = load ptr, ptr %arrayidx548, align 8
  %call549 = call i32 @strcmp(ptr noundef %229, ptr noundef @.str.43) #14
  %cmp550 = icmp eq i32 %call549, 0
  br i1 %cmp550, label %if.then552, label %if.else771

if.then552:                                       ; preds = %lor.lhs.false547, %lor.lhs.false542, %lor.lhs.false537, %if.else532
  store i64 -1, ptr %value554, align 8
  br label %do.body556

do.body556:                                       ; preds = %if.then552
  %230 = load ptr, ptr %words.addr, align 8
  %arrayidx557 = getelementptr ptr, ptr %230, i64 1
  %231 = load ptr, ptr %arrayidx557, align 8
  %tobool558 = icmp ne ptr %231, null
  br i1 %tobool558, label %if.then559, label %if.else560

if.then559:                                       ; preds = %do.body556
  br label %if.end561

if.else560:                                       ; preds = %do.body556
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 576, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.16) #15
  unreachable

if.end561:                                        ; preds = %if.then559
  br label %do.end562

do.end562:                                        ; preds = %if.end561
  %232 = load ptr, ptr %words.addr, align 8
  %arrayidx563 = getelementptr ptr, ptr %232, i64 1
  %233 = load ptr, ptr %arrayidx563, align 8
  %call564 = call i32 @qemu_strtou64(ptr noundef %233, ptr noundef null, i32 noundef 0, ptr noundef %addr553)
  store i32 %call564, ptr %ret555, align 4
  br label %do.body565

do.body565:                                       ; preds = %do.end562
  %234 = load i32, ptr %ret555, align 4
  %cmp566 = icmp eq i32 %234, 0
  br i1 %cmp566, label %if.then568, label %if.else569

if.then568:                                       ; preds = %do.body565
  br label %if.end570

if.else569:                                       ; preds = %do.body565
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 578, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.30) #15
  unreachable

if.end570:                                        ; preds = %if.then568
  br label %do.end571

do.end571:                                        ; preds = %if.end570
  %235 = load ptr, ptr %words.addr, align 8
  %arrayidx572 = getelementptr ptr, ptr %235, i64 0
  %236 = load ptr, ptr %arrayidx572, align 8
  %arrayidx573 = getelementptr i8, ptr %236, i64 4
  %237 = load i8, ptr %arrayidx573, align 1
  %conv574 = sext i8 %237 to i32
  %cmp575 = icmp eq i32 %conv574, 98
  br i1 %cmp575, label %if.then577, label %if.else620

if.then577:                                       ; preds = %do.end571
  br label %while.cond579

while.cond579:                                    ; preds = %do.end582, %if.then577
  br i1 false, label %while.body580, label %while.end583

while.body580:                                    ; preds = %while.cond579
  br label %do.body581

do.body581:                                       ; preds = %while.body580
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 582, ptr noundef @__func__.qtest_process_command, ptr noundef null) #15
  unreachable

do.end582:                                        ; No predecessors!
  br label %while.cond579

while.end583:                                     ; preds = %while.cond579
  %238 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %238, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !14
  %239 = load ptr, ptr %_val5, align 8
  store ptr %239, ptr %tmp584, align 8
  %240 = load ptr, ptr %tmp584, align 8
  %as585 = getelementptr inbounds %struct.CPUState, ptr %240, i32 0, i32 29
  %241 = load ptr, ptr %as585, align 16
  %242 = load i64, ptr %addr553, align 8
  %bf.load587 = load i32, ptr %.compoundliteral586, align 4
  %bf.clear588 = and i32 %bf.load587, -2
  %bf.set589 = or i32 %bf.clear588, 1
  store i32 %bf.set589, ptr %.compoundliteral586, align 4
  %bf.load590 = load i32, ptr %.compoundliteral586, align 4
  %bf.clear591 = and i32 %bf.load590, -3
  %bf.set592 = or i32 %bf.clear591, 0
  store i32 %bf.set592, ptr %.compoundliteral586, align 4
  %bf.load593 = load i32, ptr %.compoundliteral586, align 4
  %bf.clear594 = and i32 %bf.load593, -13
  %bf.set595 = or i32 %bf.clear594, 0
  store i32 %bf.set595, ptr %.compoundliteral586, align 4
  %bf.load596 = load i32, ptr %.compoundliteral586, align 4
  %bf.clear597 = and i32 %bf.load596, -17
  %bf.set598 = or i32 %bf.clear597, 0
  store i32 %bf.set598, ptr %.compoundliteral586, align 4
  %bf.load599 = load i32, ptr %.compoundliteral586, align 4
  %bf.clear600 = and i32 %bf.load599, -33
  %bf.set601 = or i32 %bf.clear600, 0
  store i32 %bf.set601, ptr %.compoundliteral586, align 4
  %bf.load602 = load i32, ptr %.compoundliteral586, align 4
  %bf.clear603 = and i32 %bf.load602, -4194241
  %bf.set604 = or i32 %bf.clear603, 0
  store i32 %bf.set604, ptr %.compoundliteral586, align 4
  %bf.load605 = load i32, ptr %.compoundliteral586, align 4
  %bf.clear606 = and i32 %bf.load605, -4194305
  %bf.set607 = or i32 %bf.clear606, 0
  store i32 %bf.set607, ptr %.compoundliteral586, align 4
  %bf.load608 = load i32, ptr %.compoundliteral586, align 4
  %bf.clear609 = and i32 %bf.load608, -8388609
  %bf.set610 = or i32 %bf.clear609, 0
  store i32 %bf.set610, ptr %.compoundliteral586, align 4
  %bf.load611 = load i32, ptr %.compoundliteral586, align 4
  %bf.clear612 = and i32 %bf.load611, -16777217
  %bf.set613 = or i32 %bf.clear612, 0
  store i32 %bf.set613, ptr %.compoundliteral586, align 4
  %bf.load614 = load i32, ptr %.compoundliteral586, align 4
  %bf.clear615 = and i32 %bf.load614, -33554433
  %bf.set616 = or i32 %bf.clear615, 0
  store i32 %bf.set616, ptr %.compoundliteral586, align 4
  %coerce.dive617 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral586, i32 0, i32 0
  %243 = load i32, ptr %coerce.dive617, align 4
  store i32 %243, ptr %attrs.i1502, align 4
  store ptr %241, ptr %as.addr.i1503, align 8
  store i64 %242, ptr %addr.addr.i1504, align 8
  store ptr %data578, ptr %buf.addr.i1505, align 8
  store i64 1, ptr %len.addr.i1506, align 8
  store i32 0, ptr %result.i1507, align 4
  %244 = load i64, ptr %len.addr.i1506, align 8
  %245 = call i1 @llvm.is.constant.i64(i64 %244)
  br i1 %245, label %if.then.i1516, label %if.else11.i1514

if.then.i1516:                                    ; preds = %while.end583
  %246 = load i64, ptr %len.addr.i1506, align 8
  %tobool.i1517 = icmp ne i64 %246, 0
  br i1 %tobool.i1517, label %if.then1.i1519, label %if.end10.i1518

if.then1.i1519:                                   ; preds = %if.then.i1516
  %call.i1520 = call ptr @rcu_read_auto_lock()
  store ptr %call.i1520, ptr %_rcu_read_auto.i1513, align 8
  %247 = load ptr, ptr %as.addr.i1503, align 8
  %call2.i1521 = call ptr @address_space_to_flatview(ptr noundef %247)
  store ptr %call2.i1521, ptr %fv.i1512, align 8
  %248 = load i64, ptr %len.addr.i1506, align 8
  store i64 %248, ptr %l.i1508, align 8
  %249 = load ptr, ptr %fv.i1512, align 8
  %250 = load i64, ptr %addr.addr.i1504, align 8
  %251 = load i32, ptr %attrs.i1502, align 4
  %call4.i1522 = call ptr @flatview_translate(ptr noundef %249, i64 noundef %250, ptr noundef %addr1.i1509, ptr noundef %l.i1508, i1 noundef zeroext false, i32 %251) #16
  store ptr %call4.i1522, ptr %mr.i1511, align 8
  %252 = load i64, ptr %len.addr.i1506, align 8
  %253 = load i64, ptr %l.i1508, align 8
  %cmp.i1523 = icmp eq i64 %252, %253
  br i1 %cmp.i1523, label %land.lhs.true.i1527, label %if.else.i1524

land.lhs.true.i1527:                              ; preds = %if.then1.i1519
  %254 = load ptr, ptr %mr.i1511, align 8
  %call5.i1528 = call zeroext i1 @memory_access_is_direct(ptr noundef %254, i1 noundef zeroext false)
  br i1 %call5.i1528, label %if.then6.i1529, label %if.else.i1524

if.then6.i1529:                                   ; preds = %land.lhs.true.i1527
  %255 = load ptr, ptr %mr.i1511, align 8
  %ram_block.i1530 = getelementptr inbounds %struct.MemoryRegion, ptr %255, i32 0, i32 11
  %256 = load ptr, ptr %ram_block.i1530, align 8
  %257 = load i64, ptr %addr1.i1509, align 8
  %call7.i1531 = call ptr @qemu_map_ram_ptr(ptr noundef %256, i64 noundef %257) #16
  store ptr %call7.i1531, ptr %ptr.i1510, align 8
  %258 = load ptr, ptr %buf.addr.i1505, align 8
  %259 = load ptr, ptr %ptr.i1510, align 8
  %260 = load i64, ptr %len.addr.i1506, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %259, i64 %260, i1 false)
  br label %if.end.i1526

if.else.i1524:                                    ; preds = %land.lhs.true.i1527, %if.then1.i1519
  %261 = load ptr, ptr %fv.i1512, align 8
  %262 = load i64, ptr %addr.addr.i1504, align 8
  %263 = load ptr, ptr %buf.addr.i1505, align 8
  %264 = load i64, ptr %len.addr.i1506, align 8
  %265 = load i64, ptr %addr1.i1509, align 8
  %266 = load i64, ptr %l.i1508, align 8
  %267 = load ptr, ptr %mr.i1511, align 8
  %268 = load i32, ptr %attrs.i1502, align 4
  %call9.i1525 = call i32 @flatview_read_continue(ptr noundef %261, i64 noundef %262, i32 %268, ptr noundef %263, i64 noundef %264, i64 noundef %265, i64 noundef %266, ptr noundef %267) #16
  store i32 %call9.i1525, ptr %result.i1507, align 4
  br label %if.end.i1526

if.end.i1526:                                     ; preds = %if.else.i1524, %if.then6.i1529
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto.i1513)
  br label %if.end10.i1518

if.end10.i1518:                                   ; preds = %if.end.i1526, %if.then.i1516
  br label %address_space_read.exit1532

if.else11.i1514:                                  ; preds = %while.end583
  %269 = load ptr, ptr %as.addr.i1503, align 8
  %270 = load i64, ptr %addr.addr.i1504, align 8
  %271 = load ptr, ptr %buf.addr.i1505, align 8
  %272 = load i64, ptr %len.addr.i1506, align 8
  %273 = load i32, ptr %attrs.i1502, align 4
  %call13.i1515 = call i32 @address_space_read_full(ptr noundef %269, i64 noundef %270, i32 %273, ptr noundef %271, i64 noundef %272) #16
  store i32 %call13.i1515, ptr %result.i1507, align 4
  br label %address_space_read.exit1532

address_space_read.exit1532:                      ; preds = %if.else11.i1514, %if.end10.i1518
  %274 = load i8, ptr %data578, align 1
  %conv619 = zext i8 %274 to i64
  store i64 %conv619, ptr %value554, align 8
  br label %if.end770

if.else620:                                       ; preds = %do.end571
  %275 = load ptr, ptr %words.addr, align 8
  %arrayidx621 = getelementptr ptr, ptr %275, i64 0
  %276 = load ptr, ptr %arrayidx621, align 8
  %arrayidx622 = getelementptr i8, ptr %276, i64 4
  %277 = load i8, ptr %arrayidx622, align 1
  %conv623 = sext i8 %277 to i32
  %cmp624 = icmp eq i32 %conv623, 119
  br i1 %cmp624, label %if.then626, label %if.else670

if.then626:                                       ; preds = %if.else620
  br label %while.cond628

while.cond628:                                    ; preds = %do.end631, %if.then626
  br i1 false, label %while.body629, label %while.end632

while.body629:                                    ; preds = %while.cond628
  br label %do.body630

do.body630:                                       ; preds = %while.body629
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 587, ptr noundef @__func__.qtest_process_command, ptr noundef null) #15
  unreachable

do.end631:                                        ; No predecessors!
  br label %while.cond628

while.end632:                                     ; preds = %while.cond628
  %278 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %278, ptr %_val6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %279 = load ptr, ptr %_val6, align 8
  store ptr %279, ptr %tmp633, align 8
  %280 = load ptr, ptr %tmp633, align 8
  %as634 = getelementptr inbounds %struct.CPUState, ptr %280, i32 0, i32 29
  %281 = load ptr, ptr %as634, align 16
  %282 = load i64, ptr %addr553, align 8
  %bf.load636 = load i32, ptr %.compoundliteral635, align 4
  %bf.clear637 = and i32 %bf.load636, -2
  %bf.set638 = or i32 %bf.clear637, 1
  store i32 %bf.set638, ptr %.compoundliteral635, align 4
  %bf.load639 = load i32, ptr %.compoundliteral635, align 4
  %bf.clear640 = and i32 %bf.load639, -3
  %bf.set641 = or i32 %bf.clear640, 0
  store i32 %bf.set641, ptr %.compoundliteral635, align 4
  %bf.load642 = load i32, ptr %.compoundliteral635, align 4
  %bf.clear643 = and i32 %bf.load642, -13
  %bf.set644 = or i32 %bf.clear643, 0
  store i32 %bf.set644, ptr %.compoundliteral635, align 4
  %bf.load645 = load i32, ptr %.compoundliteral635, align 4
  %bf.clear646 = and i32 %bf.load645, -17
  %bf.set647 = or i32 %bf.clear646, 0
  store i32 %bf.set647, ptr %.compoundliteral635, align 4
  %bf.load648 = load i32, ptr %.compoundliteral635, align 4
  %bf.clear649 = and i32 %bf.load648, -33
  %bf.set650 = or i32 %bf.clear649, 0
  store i32 %bf.set650, ptr %.compoundliteral635, align 4
  %bf.load651 = load i32, ptr %.compoundliteral635, align 4
  %bf.clear652 = and i32 %bf.load651, -4194241
  %bf.set653 = or i32 %bf.clear652, 0
  store i32 %bf.set653, ptr %.compoundliteral635, align 4
  %bf.load654 = load i32, ptr %.compoundliteral635, align 4
  %bf.clear655 = and i32 %bf.load654, -4194305
  %bf.set656 = or i32 %bf.clear655, 0
  store i32 %bf.set656, ptr %.compoundliteral635, align 4
  %bf.load657 = load i32, ptr %.compoundliteral635, align 4
  %bf.clear658 = and i32 %bf.load657, -8388609
  %bf.set659 = or i32 %bf.clear658, 0
  store i32 %bf.set659, ptr %.compoundliteral635, align 4
  %bf.load660 = load i32, ptr %.compoundliteral635, align 4
  %bf.clear661 = and i32 %bf.load660, -16777217
  %bf.set662 = or i32 %bf.clear661, 0
  store i32 %bf.set662, ptr %.compoundliteral635, align 4
  %bf.load663 = load i32, ptr %.compoundliteral635, align 4
  %bf.clear664 = and i32 %bf.load663, -33554433
  %bf.set665 = or i32 %bf.clear664, 0
  store i32 %bf.set665, ptr %.compoundliteral635, align 4
  %coerce.dive666 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral635, i32 0, i32 0
  %283 = load i32, ptr %coerce.dive666, align 4
  store i32 %283, ptr %attrs.i1471, align 4
  store ptr %281, ptr %as.addr.i1472, align 8
  store i64 %282, ptr %addr.addr.i1473, align 8
  store ptr %data627, ptr %buf.addr.i1474, align 8
  store i64 2, ptr %len.addr.i1475, align 8
  store i32 0, ptr %result.i1476, align 4
  %284 = load i64, ptr %len.addr.i1475, align 8
  %285 = call i1 @llvm.is.constant.i64(i64 %284)
  br i1 %285, label %if.then.i1485, label %if.else11.i1483

if.then.i1485:                                    ; preds = %while.end632
  %286 = load i64, ptr %len.addr.i1475, align 8
  %tobool.i1486 = icmp ne i64 %286, 0
  br i1 %tobool.i1486, label %if.then1.i1488, label %if.end10.i1487

if.then1.i1488:                                   ; preds = %if.then.i1485
  %call.i1489 = call ptr @rcu_read_auto_lock()
  store ptr %call.i1489, ptr %_rcu_read_auto.i1482, align 8
  %287 = load ptr, ptr %as.addr.i1472, align 8
  %call2.i1490 = call ptr @address_space_to_flatview(ptr noundef %287)
  store ptr %call2.i1490, ptr %fv.i1481, align 8
  %288 = load i64, ptr %len.addr.i1475, align 8
  store i64 %288, ptr %l.i1477, align 8
  %289 = load ptr, ptr %fv.i1481, align 8
  %290 = load i64, ptr %addr.addr.i1473, align 8
  %291 = load i32, ptr %attrs.i1471, align 4
  %call4.i1491 = call ptr @flatview_translate(ptr noundef %289, i64 noundef %290, ptr noundef %addr1.i1478, ptr noundef %l.i1477, i1 noundef zeroext false, i32 %291) #16
  store ptr %call4.i1491, ptr %mr.i1480, align 8
  %292 = load i64, ptr %len.addr.i1475, align 8
  %293 = load i64, ptr %l.i1477, align 8
  %cmp.i1492 = icmp eq i64 %292, %293
  br i1 %cmp.i1492, label %land.lhs.true.i1496, label %if.else.i1493

land.lhs.true.i1496:                              ; preds = %if.then1.i1488
  %294 = load ptr, ptr %mr.i1480, align 8
  %call5.i1497 = call zeroext i1 @memory_access_is_direct(ptr noundef %294, i1 noundef zeroext false)
  br i1 %call5.i1497, label %if.then6.i1498, label %if.else.i1493

if.then6.i1498:                                   ; preds = %land.lhs.true.i1496
  %295 = load ptr, ptr %mr.i1480, align 8
  %ram_block.i1499 = getelementptr inbounds %struct.MemoryRegion, ptr %295, i32 0, i32 11
  %296 = load ptr, ptr %ram_block.i1499, align 8
  %297 = load i64, ptr %addr1.i1478, align 8
  %call7.i1500 = call ptr @qemu_map_ram_ptr(ptr noundef %296, i64 noundef %297) #16
  store ptr %call7.i1500, ptr %ptr.i1479, align 8
  %298 = load ptr, ptr %buf.addr.i1474, align 8
  %299 = load ptr, ptr %ptr.i1479, align 8
  %300 = load i64, ptr %len.addr.i1475, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %299, i64 %300, i1 false)
  br label %if.end.i1495

if.else.i1493:                                    ; preds = %land.lhs.true.i1496, %if.then1.i1488
  %301 = load ptr, ptr %fv.i1481, align 8
  %302 = load i64, ptr %addr.addr.i1473, align 8
  %303 = load ptr, ptr %buf.addr.i1474, align 8
  %304 = load i64, ptr %len.addr.i1475, align 8
  %305 = load i64, ptr %addr1.i1478, align 8
  %306 = load i64, ptr %l.i1477, align 8
  %307 = load ptr, ptr %mr.i1480, align 8
  %308 = load i32, ptr %attrs.i1471, align 4
  %call9.i1494 = call i32 @flatview_read_continue(ptr noundef %301, i64 noundef %302, i32 %308, ptr noundef %303, i64 noundef %304, i64 noundef %305, i64 noundef %306, ptr noundef %307) #16
  store i32 %call9.i1494, ptr %result.i1476, align 4
  br label %if.end.i1495

if.end.i1495:                                     ; preds = %if.else.i1493, %if.then6.i1498
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto.i1482)
  br label %if.end10.i1487

if.end10.i1487:                                   ; preds = %if.end.i1495, %if.then.i1485
  br label %address_space_read.exit1501

if.else11.i1483:                                  ; preds = %while.end632
  %309 = load ptr, ptr %as.addr.i1472, align 8
  %310 = load i64, ptr %addr.addr.i1473, align 8
  %311 = load ptr, ptr %buf.addr.i1474, align 8
  %312 = load i64, ptr %len.addr.i1475, align 8
  %313 = load i32, ptr %attrs.i1471, align 4
  %call13.i1484 = call i32 @address_space_read_full(ptr noundef %309, i64 noundef %310, i32 %313, ptr noundef %311, i64 noundef %312) #16
  store i32 %call13.i1484, ptr %result.i1476, align 4
  br label %address_space_read.exit1501

address_space_read.exit1501:                      ; preds = %if.else11.i1483, %if.end10.i1487
  %314 = load i16, ptr %data627, align 2
  %call668 = call zeroext i16 @tswap16(i16 noundef zeroext %314)
  %conv669 = zext i16 %call668 to i64
  store i64 %conv669, ptr %value554, align 8
  br label %if.end769

if.else670:                                       ; preds = %if.else620
  %315 = load ptr, ptr %words.addr, align 8
  %arrayidx671 = getelementptr ptr, ptr %315, i64 0
  %316 = load ptr, ptr %arrayidx671, align 8
  %arrayidx672 = getelementptr i8, ptr %316, i64 4
  %317 = load i8, ptr %arrayidx672, align 1
  %conv673 = sext i8 %317 to i32
  %cmp674 = icmp eq i32 %conv673, 108
  br i1 %cmp674, label %if.then676, label %if.else720

if.then676:                                       ; preds = %if.else670
  br label %while.cond678

while.cond678:                                    ; preds = %do.end681, %if.then676
  br i1 false, label %while.body679, label %while.end682

while.body679:                                    ; preds = %while.cond678
  br label %do.body680

do.body680:                                       ; preds = %while.body679
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 592, ptr noundef @__func__.qtest_process_command, ptr noundef null) #15
  unreachable

do.end681:                                        ; No predecessors!
  br label %while.cond678

while.end682:                                     ; preds = %while.cond678
  %318 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %318, ptr %_val7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !16
  %319 = load ptr, ptr %_val7, align 8
  store ptr %319, ptr %tmp683, align 8
  %320 = load ptr, ptr %tmp683, align 8
  %as684 = getelementptr inbounds %struct.CPUState, ptr %320, i32 0, i32 29
  %321 = load ptr, ptr %as684, align 16
  %322 = load i64, ptr %addr553, align 8
  %bf.load686 = load i32, ptr %.compoundliteral685, align 4
  %bf.clear687 = and i32 %bf.load686, -2
  %bf.set688 = or i32 %bf.clear687, 1
  store i32 %bf.set688, ptr %.compoundliteral685, align 4
  %bf.load689 = load i32, ptr %.compoundliteral685, align 4
  %bf.clear690 = and i32 %bf.load689, -3
  %bf.set691 = or i32 %bf.clear690, 0
  store i32 %bf.set691, ptr %.compoundliteral685, align 4
  %bf.load692 = load i32, ptr %.compoundliteral685, align 4
  %bf.clear693 = and i32 %bf.load692, -13
  %bf.set694 = or i32 %bf.clear693, 0
  store i32 %bf.set694, ptr %.compoundliteral685, align 4
  %bf.load695 = load i32, ptr %.compoundliteral685, align 4
  %bf.clear696 = and i32 %bf.load695, -17
  %bf.set697 = or i32 %bf.clear696, 0
  store i32 %bf.set697, ptr %.compoundliteral685, align 4
  %bf.load698 = load i32, ptr %.compoundliteral685, align 4
  %bf.clear699 = and i32 %bf.load698, -33
  %bf.set700 = or i32 %bf.clear699, 0
  store i32 %bf.set700, ptr %.compoundliteral685, align 4
  %bf.load701 = load i32, ptr %.compoundliteral685, align 4
  %bf.clear702 = and i32 %bf.load701, -4194241
  %bf.set703 = or i32 %bf.clear702, 0
  store i32 %bf.set703, ptr %.compoundliteral685, align 4
  %bf.load704 = load i32, ptr %.compoundliteral685, align 4
  %bf.clear705 = and i32 %bf.load704, -4194305
  %bf.set706 = or i32 %bf.clear705, 0
  store i32 %bf.set706, ptr %.compoundliteral685, align 4
  %bf.load707 = load i32, ptr %.compoundliteral685, align 4
  %bf.clear708 = and i32 %bf.load707, -8388609
  %bf.set709 = or i32 %bf.clear708, 0
  store i32 %bf.set709, ptr %.compoundliteral685, align 4
  %bf.load710 = load i32, ptr %.compoundliteral685, align 4
  %bf.clear711 = and i32 %bf.load710, -16777217
  %bf.set712 = or i32 %bf.clear711, 0
  store i32 %bf.set712, ptr %.compoundliteral685, align 4
  %bf.load713 = load i32, ptr %.compoundliteral685, align 4
  %bf.clear714 = and i32 %bf.load713, -33554433
  %bf.set715 = or i32 %bf.clear714, 0
  store i32 %bf.set715, ptr %.compoundliteral685, align 4
  %coerce.dive716 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral685, i32 0, i32 0
  %323 = load i32, ptr %coerce.dive716, align 4
  store i32 %323, ptr %attrs.i1440, align 4
  store ptr %321, ptr %as.addr.i1441, align 8
  store i64 %322, ptr %addr.addr.i1442, align 8
  store ptr %data677, ptr %buf.addr.i1443, align 8
  store i64 4, ptr %len.addr.i1444, align 8
  store i32 0, ptr %result.i1445, align 4
  %324 = load i64, ptr %len.addr.i1444, align 8
  %325 = call i1 @llvm.is.constant.i64(i64 %324)
  br i1 %325, label %if.then.i1454, label %if.else11.i1452

if.then.i1454:                                    ; preds = %while.end682
  %326 = load i64, ptr %len.addr.i1444, align 8
  %tobool.i1455 = icmp ne i64 %326, 0
  br i1 %tobool.i1455, label %if.then1.i1457, label %if.end10.i1456

if.then1.i1457:                                   ; preds = %if.then.i1454
  %call.i1458 = call ptr @rcu_read_auto_lock()
  store ptr %call.i1458, ptr %_rcu_read_auto.i1451, align 8
  %327 = load ptr, ptr %as.addr.i1441, align 8
  %call2.i1459 = call ptr @address_space_to_flatview(ptr noundef %327)
  store ptr %call2.i1459, ptr %fv.i1450, align 8
  %328 = load i64, ptr %len.addr.i1444, align 8
  store i64 %328, ptr %l.i1446, align 8
  %329 = load ptr, ptr %fv.i1450, align 8
  %330 = load i64, ptr %addr.addr.i1442, align 8
  %331 = load i32, ptr %attrs.i1440, align 4
  %call4.i1460 = call ptr @flatview_translate(ptr noundef %329, i64 noundef %330, ptr noundef %addr1.i1447, ptr noundef %l.i1446, i1 noundef zeroext false, i32 %331) #16
  store ptr %call4.i1460, ptr %mr.i1449, align 8
  %332 = load i64, ptr %len.addr.i1444, align 8
  %333 = load i64, ptr %l.i1446, align 8
  %cmp.i1461 = icmp eq i64 %332, %333
  br i1 %cmp.i1461, label %land.lhs.true.i1465, label %if.else.i1462

land.lhs.true.i1465:                              ; preds = %if.then1.i1457
  %334 = load ptr, ptr %mr.i1449, align 8
  %call5.i1466 = call zeroext i1 @memory_access_is_direct(ptr noundef %334, i1 noundef zeroext false)
  br i1 %call5.i1466, label %if.then6.i1467, label %if.else.i1462

if.then6.i1467:                                   ; preds = %land.lhs.true.i1465
  %335 = load ptr, ptr %mr.i1449, align 8
  %ram_block.i1468 = getelementptr inbounds %struct.MemoryRegion, ptr %335, i32 0, i32 11
  %336 = load ptr, ptr %ram_block.i1468, align 8
  %337 = load i64, ptr %addr1.i1447, align 8
  %call7.i1469 = call ptr @qemu_map_ram_ptr(ptr noundef %336, i64 noundef %337) #16
  store ptr %call7.i1469, ptr %ptr.i1448, align 8
  %338 = load ptr, ptr %buf.addr.i1443, align 8
  %339 = load ptr, ptr %ptr.i1448, align 8
  %340 = load i64, ptr %len.addr.i1444, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %339, i64 %340, i1 false)
  br label %if.end.i1464

if.else.i1462:                                    ; preds = %land.lhs.true.i1465, %if.then1.i1457
  %341 = load ptr, ptr %fv.i1450, align 8
  %342 = load i64, ptr %addr.addr.i1442, align 8
  %343 = load ptr, ptr %buf.addr.i1443, align 8
  %344 = load i64, ptr %len.addr.i1444, align 8
  %345 = load i64, ptr %addr1.i1447, align 8
  %346 = load i64, ptr %l.i1446, align 8
  %347 = load ptr, ptr %mr.i1449, align 8
  %348 = load i32, ptr %attrs.i1440, align 4
  %call9.i1463 = call i32 @flatview_read_continue(ptr noundef %341, i64 noundef %342, i32 %348, ptr noundef %343, i64 noundef %344, i64 noundef %345, i64 noundef %346, ptr noundef %347) #16
  store i32 %call9.i1463, ptr %result.i1445, align 4
  br label %if.end.i1464

if.end.i1464:                                     ; preds = %if.else.i1462, %if.then6.i1467
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto.i1451)
  br label %if.end10.i1456

if.end10.i1456:                                   ; preds = %if.end.i1464, %if.then.i1454
  br label %address_space_read.exit1470

if.else11.i1452:                                  ; preds = %while.end682
  %349 = load ptr, ptr %as.addr.i1441, align 8
  %350 = load i64, ptr %addr.addr.i1442, align 8
  %351 = load ptr, ptr %buf.addr.i1443, align 8
  %352 = load i64, ptr %len.addr.i1444, align 8
  %353 = load i32, ptr %attrs.i1440, align 4
  %call13.i1453 = call i32 @address_space_read_full(ptr noundef %349, i64 noundef %350, i32 %353, ptr noundef %351, i64 noundef %352) #16
  store i32 %call13.i1453, ptr %result.i1445, align 4
  br label %address_space_read.exit1470

address_space_read.exit1470:                      ; preds = %if.else11.i1452, %if.end10.i1456
  %354 = load i32, ptr %data677, align 4
  %call718 = call i32 @tswap32(i32 noundef %354)
  %conv719 = zext i32 %call718 to i64
  store i64 %conv719, ptr %value554, align 8
  br label %if.end768

if.else720:                                       ; preds = %if.else670
  %355 = load ptr, ptr %words.addr, align 8
  %arrayidx721 = getelementptr ptr, ptr %355, i64 0
  %356 = load ptr, ptr %arrayidx721, align 8
  %arrayidx722 = getelementptr i8, ptr %356, i64 4
  %357 = load i8, ptr %arrayidx722, align 1
  %conv723 = sext i8 %357 to i32
  %cmp724 = icmp eq i32 %conv723, 113
  br i1 %cmp724, label %if.then726, label %if.end767

if.then726:                                       ; preds = %if.else720
  br label %while.cond727

while.cond727:                                    ; preds = %do.end730, %if.then726
  br i1 false, label %while.body728, label %while.end731

while.body728:                                    ; preds = %while.cond727
  br label %do.body729

do.body729:                                       ; preds = %while.body728
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 596, ptr noundef @__func__.qtest_process_command, ptr noundef null) #15
  unreachable

do.end730:                                        ; No predecessors!
  br label %while.cond727

while.end731:                                     ; preds = %while.cond727
  %358 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %358, ptr %_val8, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
  %359 = load ptr, ptr %_val8, align 8
  store ptr %359, ptr %tmp732, align 8
  %360 = load ptr, ptr %tmp732, align 8
  %as733 = getelementptr inbounds %struct.CPUState, ptr %360, i32 0, i32 29
  %361 = load ptr, ptr %as733, align 16
  %362 = load i64, ptr %addr553, align 8
  %bf.load735 = load i32, ptr %.compoundliteral734, align 4
  %bf.clear736 = and i32 %bf.load735, -2
  %bf.set737 = or i32 %bf.clear736, 1
  store i32 %bf.set737, ptr %.compoundliteral734, align 4
  %bf.load738 = load i32, ptr %.compoundliteral734, align 4
  %bf.clear739 = and i32 %bf.load738, -3
  %bf.set740 = or i32 %bf.clear739, 0
  store i32 %bf.set740, ptr %.compoundliteral734, align 4
  %bf.load741 = load i32, ptr %.compoundliteral734, align 4
  %bf.clear742 = and i32 %bf.load741, -13
  %bf.set743 = or i32 %bf.clear742, 0
  store i32 %bf.set743, ptr %.compoundliteral734, align 4
  %bf.load744 = load i32, ptr %.compoundliteral734, align 4
  %bf.clear745 = and i32 %bf.load744, -17
  %bf.set746 = or i32 %bf.clear745, 0
  store i32 %bf.set746, ptr %.compoundliteral734, align 4
  %bf.load747 = load i32, ptr %.compoundliteral734, align 4
  %bf.clear748 = and i32 %bf.load747, -33
  %bf.set749 = or i32 %bf.clear748, 0
  store i32 %bf.set749, ptr %.compoundliteral734, align 4
  %bf.load750 = load i32, ptr %.compoundliteral734, align 4
  %bf.clear751 = and i32 %bf.load750, -4194241
  %bf.set752 = or i32 %bf.clear751, 0
  store i32 %bf.set752, ptr %.compoundliteral734, align 4
  %bf.load753 = load i32, ptr %.compoundliteral734, align 4
  %bf.clear754 = and i32 %bf.load753, -4194305
  %bf.set755 = or i32 %bf.clear754, 0
  store i32 %bf.set755, ptr %.compoundliteral734, align 4
  %bf.load756 = load i32, ptr %.compoundliteral734, align 4
  %bf.clear757 = and i32 %bf.load756, -8388609
  %bf.set758 = or i32 %bf.clear757, 0
  store i32 %bf.set758, ptr %.compoundliteral734, align 4
  %bf.load759 = load i32, ptr %.compoundliteral734, align 4
  %bf.clear760 = and i32 %bf.load759, -16777217
  %bf.set761 = or i32 %bf.clear760, 0
  store i32 %bf.set761, ptr %.compoundliteral734, align 4
  %bf.load762 = load i32, ptr %.compoundliteral734, align 4
  %bf.clear763 = and i32 %bf.load762, -33554433
  %bf.set764 = or i32 %bf.clear763, 0
  store i32 %bf.set764, ptr %.compoundliteral734, align 4
  %coerce.dive765 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral734, i32 0, i32 0
  %363 = load i32, ptr %coerce.dive765, align 4
  store i32 %363, ptr %attrs.i1409, align 4
  store ptr %361, ptr %as.addr.i1410, align 8
  store i64 %362, ptr %addr.addr.i1411, align 8
  store ptr %value554, ptr %buf.addr.i1412, align 8
  store i64 8, ptr %len.addr.i1413, align 8
  store i32 0, ptr %result.i1414, align 4
  %364 = load i64, ptr %len.addr.i1413, align 8
  %365 = call i1 @llvm.is.constant.i64(i64 %364)
  br i1 %365, label %if.then.i1423, label %if.else11.i1421

if.then.i1423:                                    ; preds = %while.end731
  %366 = load i64, ptr %len.addr.i1413, align 8
  %tobool.i1424 = icmp ne i64 %366, 0
  br i1 %tobool.i1424, label %if.then1.i1426, label %if.end10.i1425

if.then1.i1426:                                   ; preds = %if.then.i1423
  %call.i1427 = call ptr @rcu_read_auto_lock()
  store ptr %call.i1427, ptr %_rcu_read_auto.i1420, align 8
  %367 = load ptr, ptr %as.addr.i1410, align 8
  %call2.i1428 = call ptr @address_space_to_flatview(ptr noundef %367)
  store ptr %call2.i1428, ptr %fv.i1419, align 8
  %368 = load i64, ptr %len.addr.i1413, align 8
  store i64 %368, ptr %l.i1415, align 8
  %369 = load ptr, ptr %fv.i1419, align 8
  %370 = load i64, ptr %addr.addr.i1411, align 8
  %371 = load i32, ptr %attrs.i1409, align 4
  %call4.i1429 = call ptr @flatview_translate(ptr noundef %369, i64 noundef %370, ptr noundef %addr1.i1416, ptr noundef %l.i1415, i1 noundef zeroext false, i32 %371) #16
  store ptr %call4.i1429, ptr %mr.i1418, align 8
  %372 = load i64, ptr %len.addr.i1413, align 8
  %373 = load i64, ptr %l.i1415, align 8
  %cmp.i1430 = icmp eq i64 %372, %373
  br i1 %cmp.i1430, label %land.lhs.true.i1434, label %if.else.i1431

land.lhs.true.i1434:                              ; preds = %if.then1.i1426
  %374 = load ptr, ptr %mr.i1418, align 8
  %call5.i1435 = call zeroext i1 @memory_access_is_direct(ptr noundef %374, i1 noundef zeroext false)
  br i1 %call5.i1435, label %if.then6.i1436, label %if.else.i1431

if.then6.i1436:                                   ; preds = %land.lhs.true.i1434
  %375 = load ptr, ptr %mr.i1418, align 8
  %ram_block.i1437 = getelementptr inbounds %struct.MemoryRegion, ptr %375, i32 0, i32 11
  %376 = load ptr, ptr %ram_block.i1437, align 8
  %377 = load i64, ptr %addr1.i1416, align 8
  %call7.i1438 = call ptr @qemu_map_ram_ptr(ptr noundef %376, i64 noundef %377) #16
  store ptr %call7.i1438, ptr %ptr.i1417, align 8
  %378 = load ptr, ptr %buf.addr.i1412, align 8
  %379 = load ptr, ptr %ptr.i1417, align 8
  %380 = load i64, ptr %len.addr.i1413, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr align 1 %379, i64 %380, i1 false)
  br label %if.end.i1433

if.else.i1431:                                    ; preds = %land.lhs.true.i1434, %if.then1.i1426
  %381 = load ptr, ptr %fv.i1419, align 8
  %382 = load i64, ptr %addr.addr.i1411, align 8
  %383 = load ptr, ptr %buf.addr.i1412, align 8
  %384 = load i64, ptr %len.addr.i1413, align 8
  %385 = load i64, ptr %addr1.i1416, align 8
  %386 = load i64, ptr %l.i1415, align 8
  %387 = load ptr, ptr %mr.i1418, align 8
  %388 = load i32, ptr %attrs.i1409, align 4
  %call9.i1432 = call i32 @flatview_read_continue(ptr noundef %381, i64 noundef %382, i32 %388, ptr noundef %383, i64 noundef %384, i64 noundef %385, i64 noundef %386, ptr noundef %387) #16
  store i32 %call9.i1432, ptr %result.i1414, align 4
  br label %if.end.i1433

if.end.i1433:                                     ; preds = %if.else.i1431, %if.then6.i1436
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto.i1420)
  br label %if.end10.i1425

if.end10.i1425:                                   ; preds = %if.end.i1433, %if.then.i1423
  br label %address_space_read.exit1439

if.else11.i1421:                                  ; preds = %while.end731
  %389 = load ptr, ptr %as.addr.i1410, align 8
  %390 = load i64, ptr %addr.addr.i1411, align 8
  %391 = load ptr, ptr %buf.addr.i1412, align 8
  %392 = load i64, ptr %len.addr.i1413, align 8
  %393 = load i32, ptr %attrs.i1409, align 4
  %call13.i1422 = call i32 @address_space_read_full(ptr noundef %389, i64 noundef %390, i32 %393, ptr noundef %391, i64 noundef %392) #16
  store i32 %call13.i1422, ptr %result.i1414, align 4
  br label %address_space_read.exit1439

address_space_read.exit1439:                      ; preds = %if.else11.i1421, %if.end10.i1425
  call void @tswap64s(ptr noundef %value554)
  br label %if.end767

if.end767:                                        ; preds = %address_space_read.exit1439, %if.else720
  br label %if.end768

if.end768:                                        ; preds = %if.end767, %address_space_read.exit1470
  br label %if.end769

if.end769:                                        ; preds = %if.end768, %address_space_read.exit1501
  br label %if.end770

if.end770:                                        ; preds = %if.end769, %address_space_read.exit1532
  %394 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send_prefix(ptr noundef %394)
  %395 = load ptr, ptr %chr.addr, align 8
  %396 = load i64, ptr %value554, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %395, ptr noundef @.str.44, i64 noundef %396)
  br label %if.end1372

if.else771:                                       ; preds = %lor.lhs.false547
  %397 = load ptr, ptr %words.addr, align 8
  %arrayidx772 = getelementptr ptr, ptr %397, i64 0
  %398 = load ptr, ptr %arrayidx772, align 8
  %call773 = call i32 @strcmp(ptr noundef %398, ptr noundef @.str.45) #14
  %cmp774 = icmp eq i32 %call773, 0
  br i1 %cmp774, label %if.then776, label %if.else869

if.then776:                                       ; preds = %if.else771
  br label %do.body781

do.body781:                                       ; preds = %if.then776
  %399 = load ptr, ptr %words.addr, align 8
  %arrayidx782 = getelementptr ptr, ptr %399, i64 1
  %400 = load ptr, ptr %arrayidx782, align 8
  %tobool783 = icmp ne ptr %400, null
  br i1 %tobool783, label %land.lhs.true784, label %if.else788

land.lhs.true784:                                 ; preds = %do.body781
  %401 = load ptr, ptr %words.addr, align 8
  %arrayidx785 = getelementptr ptr, ptr %401, i64 2
  %402 = load ptr, ptr %arrayidx785, align 8
  %tobool786 = icmp ne ptr %402, null
  br i1 %tobool786, label %if.then787, label %if.else788

if.then787:                                       ; preds = %land.lhs.true784
  br label %if.end789

if.else788:                                       ; preds = %land.lhs.true784, %do.body781
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 608, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.29) #15
  unreachable

if.end789:                                        ; preds = %if.then787
  br label %do.end790

do.end790:                                        ; preds = %if.end789
  %403 = load ptr, ptr %words.addr, align 8
  %arrayidx791 = getelementptr ptr, ptr %403, i64 1
  %404 = load ptr, ptr %arrayidx791, align 8
  %call792 = call i32 @qemu_strtou64(ptr noundef %404, ptr noundef null, i32 noundef 0, ptr noundef %addr777)
  store i32 %call792, ptr %ret780, align 4
  br label %do.body793

do.body793:                                       ; preds = %do.end790
  %405 = load i32, ptr %ret780, align 4
  %cmp794 = icmp eq i32 %405, 0
  br i1 %cmp794, label %if.then796, label %if.else797

if.then796:                                       ; preds = %do.body793
  br label %if.end798

if.else797:                                       ; preds = %do.body793
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 610, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.30) #15
  unreachable

if.end798:                                        ; preds = %if.then796
  br label %do.end799

do.end799:                                        ; preds = %if.end798
  %406 = load ptr, ptr %words.addr, align 8
  %arrayidx800 = getelementptr ptr, ptr %406, i64 2
  %407 = load ptr, ptr %arrayidx800, align 8
  %call801 = call i32 @qemu_strtou64(ptr noundef %407, ptr noundef null, i32 noundef 0, ptr noundef %len)
  store i32 %call801, ptr %ret780, align 4
  br label %do.body802

do.body802:                                       ; preds = %do.end799
  %408 = load i32, ptr %ret780, align 4
  %cmp803 = icmp eq i32 %408, 0
  br i1 %cmp803, label %if.then805, label %if.else806

if.then805:                                       ; preds = %do.body802
  br label %if.end807

if.else806:                                       ; preds = %do.body802
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 612, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.30) #15
  unreachable

if.end807:                                        ; preds = %if.then805
  br label %do.end808

do.end808:                                        ; preds = %if.end807
  br label %do.body809

do.body809:                                       ; preds = %do.end808
  %409 = load i64, ptr %len, align 8
  %tobool810 = icmp ne i64 %409, 0
  br i1 %tobool810, label %if.then811, label %if.else812

if.then811:                                       ; preds = %do.body809
  br label %if.end813

if.else812:                                       ; preds = %do.body809
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 614, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.46) #15
  unreachable

if.end813:                                        ; preds = %if.then811
  br label %do.end814

do.end814:                                        ; preds = %if.end813
  %410 = load i64, ptr %len, align 8
  %call815 = call noalias ptr @g_malloc(i64 noundef %410) #17
  store ptr %call815, ptr %data779, align 8
  br label %while.cond816

while.cond816:                                    ; preds = %do.end819, %do.end814
  br i1 false, label %while.body817, label %while.end820

while.body817:                                    ; preds = %while.cond816
  br label %do.body818

do.body818:                                       ; preds = %while.body817
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 617, ptr noundef @__func__.qtest_process_command, ptr noundef null) #15
  unreachable

do.end819:                                        ; No predecessors!
  br label %while.cond816

while.end820:                                     ; preds = %while.cond816
  %411 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %411, ptr %_val9, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !18
  %412 = load ptr, ptr %_val9, align 8
  store ptr %412, ptr %tmp821, align 8
  %413 = load ptr, ptr %tmp821, align 8
  %as822 = getelementptr inbounds %struct.CPUState, ptr %413, i32 0, i32 29
  %414 = load ptr, ptr %as822, align 16
  %415 = load i64, ptr %addr777, align 8
  %bf.load824 = load i32, ptr %.compoundliteral823, align 4
  %bf.clear825 = and i32 %bf.load824, -2
  %bf.set826 = or i32 %bf.clear825, 1
  store i32 %bf.set826, ptr %.compoundliteral823, align 4
  %bf.load827 = load i32, ptr %.compoundliteral823, align 4
  %bf.clear828 = and i32 %bf.load827, -3
  %bf.set829 = or i32 %bf.clear828, 0
  store i32 %bf.set829, ptr %.compoundliteral823, align 4
  %bf.load830 = load i32, ptr %.compoundliteral823, align 4
  %bf.clear831 = and i32 %bf.load830, -13
  %bf.set832 = or i32 %bf.clear831, 0
  store i32 %bf.set832, ptr %.compoundliteral823, align 4
  %bf.load833 = load i32, ptr %.compoundliteral823, align 4
  %bf.clear834 = and i32 %bf.load833, -17
  %bf.set835 = or i32 %bf.clear834, 0
  store i32 %bf.set835, ptr %.compoundliteral823, align 4
  %bf.load836 = load i32, ptr %.compoundliteral823, align 4
  %bf.clear837 = and i32 %bf.load836, -33
  %bf.set838 = or i32 %bf.clear837, 0
  store i32 %bf.set838, ptr %.compoundliteral823, align 4
  %bf.load839 = load i32, ptr %.compoundliteral823, align 4
  %bf.clear840 = and i32 %bf.load839, -4194241
  %bf.set841 = or i32 %bf.clear840, 0
  store i32 %bf.set841, ptr %.compoundliteral823, align 4
  %bf.load842 = load i32, ptr %.compoundliteral823, align 4
  %bf.clear843 = and i32 %bf.load842, -4194305
  %bf.set844 = or i32 %bf.clear843, 0
  store i32 %bf.set844, ptr %.compoundliteral823, align 4
  %bf.load845 = load i32, ptr %.compoundliteral823, align 4
  %bf.clear846 = and i32 %bf.load845, -8388609
  %bf.set847 = or i32 %bf.clear846, 0
  store i32 %bf.set847, ptr %.compoundliteral823, align 4
  %bf.load848 = load i32, ptr %.compoundliteral823, align 4
  %bf.clear849 = and i32 %bf.load848, -16777217
  %bf.set850 = or i32 %bf.clear849, 0
  store i32 %bf.set850, ptr %.compoundliteral823, align 4
  %bf.load851 = load i32, ptr %.compoundliteral823, align 4
  %bf.clear852 = and i32 %bf.load851, -33554433
  %bf.set853 = or i32 %bf.clear852, 0
  store i32 %bf.set853, ptr %.compoundliteral823, align 4
  %416 = load ptr, ptr %data779, align 8
  %417 = load i64, ptr %len, align 8
  %coerce.dive854 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral823, i32 0, i32 0
  %418 = load i32, ptr %coerce.dive854, align 4
  store i32 %418, ptr %attrs.i1378, align 4
  store ptr %414, ptr %as.addr.i1379, align 8
  store i64 %415, ptr %addr.addr.i1380, align 8
  store ptr %416, ptr %buf.addr.i1381, align 8
  store i64 %417, ptr %len.addr.i1382, align 8
  store i32 0, ptr %result.i1383, align 4
  %419 = load i64, ptr %len.addr.i1382, align 8
  %420 = call i1 @llvm.is.constant.i64(i64 %419)
  br i1 %420, label %if.then.i1392, label %if.else11.i1390

if.then.i1392:                                    ; preds = %while.end820
  %421 = load i64, ptr %len.addr.i1382, align 8
  %tobool.i1393 = icmp ne i64 %421, 0
  br i1 %tobool.i1393, label %if.then1.i1395, label %if.end10.i1394

if.then1.i1395:                                   ; preds = %if.then.i1392
  %call.i1396 = call ptr @rcu_read_auto_lock()
  store ptr %call.i1396, ptr %_rcu_read_auto.i1389, align 8
  %422 = load ptr, ptr %as.addr.i1379, align 8
  %call2.i1397 = call ptr @address_space_to_flatview(ptr noundef %422)
  store ptr %call2.i1397, ptr %fv.i1388, align 8
  %423 = load i64, ptr %len.addr.i1382, align 8
  store i64 %423, ptr %l.i1384, align 8
  %424 = load ptr, ptr %fv.i1388, align 8
  %425 = load i64, ptr %addr.addr.i1380, align 8
  %426 = load i32, ptr %attrs.i1378, align 4
  %call4.i1398 = call ptr @flatview_translate(ptr noundef %424, i64 noundef %425, ptr noundef %addr1.i1385, ptr noundef %l.i1384, i1 noundef zeroext false, i32 %426) #16
  store ptr %call4.i1398, ptr %mr.i1387, align 8
  %427 = load i64, ptr %len.addr.i1382, align 8
  %428 = load i64, ptr %l.i1384, align 8
  %cmp.i1399 = icmp eq i64 %427, %428
  br i1 %cmp.i1399, label %land.lhs.true.i1403, label %if.else.i1400

land.lhs.true.i1403:                              ; preds = %if.then1.i1395
  %429 = load ptr, ptr %mr.i1387, align 8
  %call5.i1404 = call zeroext i1 @memory_access_is_direct(ptr noundef %429, i1 noundef zeroext false)
  br i1 %call5.i1404, label %if.then6.i1405, label %if.else.i1400

if.then6.i1405:                                   ; preds = %land.lhs.true.i1403
  %430 = load ptr, ptr %mr.i1387, align 8
  %ram_block.i1406 = getelementptr inbounds %struct.MemoryRegion, ptr %430, i32 0, i32 11
  %431 = load ptr, ptr %ram_block.i1406, align 8
  %432 = load i64, ptr %addr1.i1385, align 8
  %call7.i1407 = call ptr @qemu_map_ram_ptr(ptr noundef %431, i64 noundef %432) #16
  store ptr %call7.i1407, ptr %ptr.i1386, align 8
  %433 = load ptr, ptr %buf.addr.i1381, align 8
  %434 = load ptr, ptr %ptr.i1386, align 8
  %435 = load i64, ptr %len.addr.i1382, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %433, ptr align 1 %434, i64 %435, i1 false)
  br label %if.end.i1402

if.else.i1400:                                    ; preds = %land.lhs.true.i1403, %if.then1.i1395
  %436 = load ptr, ptr %fv.i1388, align 8
  %437 = load i64, ptr %addr.addr.i1380, align 8
  %438 = load ptr, ptr %buf.addr.i1381, align 8
  %439 = load i64, ptr %len.addr.i1382, align 8
  %440 = load i64, ptr %addr1.i1385, align 8
  %441 = load i64, ptr %l.i1384, align 8
  %442 = load ptr, ptr %mr.i1387, align 8
  %443 = load i32, ptr %attrs.i1378, align 4
  %call9.i1401 = call i32 @flatview_read_continue(ptr noundef %436, i64 noundef %437, i32 %443, ptr noundef %438, i64 noundef %439, i64 noundef %440, i64 noundef %441, ptr noundef %442) #16
  store i32 %call9.i1401, ptr %result.i1383, align 4
  br label %if.end.i1402

if.end.i1402:                                     ; preds = %if.else.i1400, %if.then6.i1405
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto.i1389)
  br label %if.end10.i1394

if.end10.i1394:                                   ; preds = %if.end.i1402, %if.then.i1392
  br label %address_space_read.exit1408

if.else11.i1390:                                  ; preds = %while.end820
  %444 = load ptr, ptr %as.addr.i1379, align 8
  %445 = load i64, ptr %addr.addr.i1380, align 8
  %446 = load ptr, ptr %buf.addr.i1381, align 8
  %447 = load i64, ptr %len.addr.i1382, align 8
  %448 = load i32, ptr %attrs.i1378, align 4
  %call13.i1391 = call i32 @address_space_read_full(ptr noundef %444, i64 noundef %445, i32 %448, ptr noundef %446, i64 noundef %447) #16
  store i32 %call13.i1391, ptr %result.i1383, align 4
  br label %address_space_read.exit1408

address_space_read.exit1408:                      ; preds = %if.else11.i1390, %if.end10.i1394
  %449 = load i64, ptr %len, align 8
  %mul = mul i64 2, %449
  %add = add i64 %mul, 1
  %call856 = call noalias ptr @g_malloc(i64 noundef %add) #17
  store ptr %call856, ptr %enc, align 8
  store i64 0, ptr %i778, align 8
  br label %for.cond857

for.cond857:                                      ; preds = %for.inc866, %address_space_read.exit1408
  %450 = load i64, ptr %i778, align 8
  %451 = load i64, ptr %len, align 8
  %cmp858 = icmp ult i64 %450, %451
  br i1 %cmp858, label %for.body860, label %for.end868

for.body860:                                      ; preds = %for.cond857
  %452 = load ptr, ptr %enc, align 8
  %453 = load i64, ptr %i778, align 8
  %mul861 = mul i64 %453, 2
  %arrayidx862 = getelementptr i8, ptr %452, i64 %mul861
  %454 = load ptr, ptr %data779, align 8
  %455 = load i64, ptr %i778, align 8
  %arrayidx863 = getelementptr i8, ptr %454, i64 %455
  %456 = load i8, ptr %arrayidx863, align 1
  %conv864 = zext i8 %456 to i32
  %call865 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arrayidx862, ptr noundef @.str.47, i32 noundef %conv864) #16
  br label %for.inc866

for.inc866:                                       ; preds = %for.body860
  %457 = load i64, ptr %i778, align 8
  %inc867 = add i64 %457, 1
  store i64 %inc867, ptr %i778, align 8
  br label %for.cond857, !llvm.loop !19

for.end868:                                       ; preds = %for.cond857
  %458 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send_prefix(ptr noundef %458)
  %459 = load ptr, ptr %chr.addr, align 8
  %460 = load ptr, ptr %enc, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %459, ptr noundef @.str.48, ptr noundef %460)
  %461 = load ptr, ptr %data779, align 8
  call void @g_free(ptr noundef %461)
  %462 = load ptr, ptr %enc, align 8
  call void @g_free(ptr noundef %462)
  br label %if.end1371

if.else869:                                       ; preds = %if.else771
  %463 = load ptr, ptr %words.addr, align 8
  %arrayidx870 = getelementptr ptr, ptr %463, i64 0
  %464 = load ptr, ptr %arrayidx870, align 8
  %call871 = call i32 @strcmp(ptr noundef %464, ptr noundef @.str.49) #14
  %cmp872 = icmp eq i32 %call871, 0
  br i1 %cmp872, label %if.then874, label %if.else949

if.then874:                                       ; preds = %if.else869
  br label %do.body879

do.body879:                                       ; preds = %if.then874
  %465 = load ptr, ptr %words.addr, align 8
  %arrayidx880 = getelementptr ptr, ptr %465, i64 1
  %466 = load ptr, ptr %arrayidx880, align 8
  %tobool881 = icmp ne ptr %466, null
  br i1 %tobool881, label %land.lhs.true882, label %if.else886

land.lhs.true882:                                 ; preds = %do.body879
  %467 = load ptr, ptr %words.addr, align 8
  %arrayidx883 = getelementptr ptr, ptr %467, i64 2
  %468 = load ptr, ptr %arrayidx883, align 8
  %tobool884 = icmp ne ptr %468, null
  br i1 %tobool884, label %if.then885, label %if.else886

if.then885:                                       ; preds = %land.lhs.true882
  br label %if.end887

if.else886:                                       ; preds = %land.lhs.true882, %do.body879
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 636, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.29) #15
  unreachable

if.end887:                                        ; preds = %if.then885
  br label %do.end888

do.end888:                                        ; preds = %if.end887
  %469 = load ptr, ptr %words.addr, align 8
  %arrayidx889 = getelementptr ptr, ptr %469, i64 1
  %470 = load ptr, ptr %arrayidx889, align 8
  %call890 = call i32 @qemu_strtou64(ptr noundef %470, ptr noundef null, i32 noundef 0, ptr noundef %addr875)
  store i32 %call890, ptr %ret878, align 4
  br label %do.body891

do.body891:                                       ; preds = %do.end888
  %471 = load i32, ptr %ret878, align 4
  %cmp892 = icmp eq i32 %471, 0
  br i1 %cmp892, label %if.then894, label %if.else895

if.then894:                                       ; preds = %do.body891
  br label %if.end896

if.else895:                                       ; preds = %do.body891
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 638, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.30) #15
  unreachable

if.end896:                                        ; preds = %if.then894
  br label %do.end897

do.end897:                                        ; preds = %if.end896
  %472 = load ptr, ptr %words.addr, align 8
  %arrayidx898 = getelementptr ptr, ptr %472, i64 2
  %473 = load ptr, ptr %arrayidx898, align 8
  %call899 = call i32 @qemu_strtou64(ptr noundef %473, ptr noundef null, i32 noundef 0, ptr noundef %len876)
  store i32 %call899, ptr %ret878, align 4
  br label %do.body900

do.body900:                                       ; preds = %do.end897
  %474 = load i32, ptr %ret878, align 4
  %cmp901 = icmp eq i32 %474, 0
  br i1 %cmp901, label %if.then903, label %if.else904

if.then903:                                       ; preds = %do.body900
  br label %if.end905

if.else904:                                       ; preds = %do.body900
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 640, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.30) #15
  unreachable

if.end905:                                        ; preds = %if.then903
  br label %do.end906

do.end906:                                        ; preds = %if.end905
  %475 = load i64, ptr %len876, align 8
  %call907 = call noalias ptr @g_malloc(i64 noundef %475) #17
  store ptr %call907, ptr %data877, align 8
  br label %while.cond908

while.cond908:                                    ; preds = %do.end911, %do.end906
  br i1 false, label %while.body909, label %while.end912

while.body909:                                    ; preds = %while.cond908
  br label %do.body910

do.body910:                                       ; preds = %while.body909
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 643, ptr noundef @__func__.qtest_process_command, ptr noundef null) #15
  unreachable

do.end911:                                        ; No predecessors!
  br label %while.cond908

while.end912:                                     ; preds = %while.cond908
  %476 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %476, ptr %_val10, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %477 = load ptr, ptr %_val10, align 8
  store ptr %477, ptr %tmp913, align 8
  %478 = load ptr, ptr %tmp913, align 8
  %as914 = getelementptr inbounds %struct.CPUState, ptr %478, i32 0, i32 29
  %479 = load ptr, ptr %as914, align 16
  %480 = load i64, ptr %addr875, align 8
  %bf.load916 = load i32, ptr %.compoundliteral915, align 4
  %bf.clear917 = and i32 %bf.load916, -2
  %bf.set918 = or i32 %bf.clear917, 1
  store i32 %bf.set918, ptr %.compoundliteral915, align 4
  %bf.load919 = load i32, ptr %.compoundliteral915, align 4
  %bf.clear920 = and i32 %bf.load919, -3
  %bf.set921 = or i32 %bf.clear920, 0
  store i32 %bf.set921, ptr %.compoundliteral915, align 4
  %bf.load922 = load i32, ptr %.compoundliteral915, align 4
  %bf.clear923 = and i32 %bf.load922, -13
  %bf.set924 = or i32 %bf.clear923, 0
  store i32 %bf.set924, ptr %.compoundliteral915, align 4
  %bf.load925 = load i32, ptr %.compoundliteral915, align 4
  %bf.clear926 = and i32 %bf.load925, -17
  %bf.set927 = or i32 %bf.clear926, 0
  store i32 %bf.set927, ptr %.compoundliteral915, align 4
  %bf.load928 = load i32, ptr %.compoundliteral915, align 4
  %bf.clear929 = and i32 %bf.load928, -33
  %bf.set930 = or i32 %bf.clear929, 0
  store i32 %bf.set930, ptr %.compoundliteral915, align 4
  %bf.load931 = load i32, ptr %.compoundliteral915, align 4
  %bf.clear932 = and i32 %bf.load931, -4194241
  %bf.set933 = or i32 %bf.clear932, 0
  store i32 %bf.set933, ptr %.compoundliteral915, align 4
  %bf.load934 = load i32, ptr %.compoundliteral915, align 4
  %bf.clear935 = and i32 %bf.load934, -4194305
  %bf.set936 = or i32 %bf.clear935, 0
  store i32 %bf.set936, ptr %.compoundliteral915, align 4
  %bf.load937 = load i32, ptr %.compoundliteral915, align 4
  %bf.clear938 = and i32 %bf.load937, -8388609
  %bf.set939 = or i32 %bf.clear938, 0
  store i32 %bf.set939, ptr %.compoundliteral915, align 4
  %bf.load940 = load i32, ptr %.compoundliteral915, align 4
  %bf.clear941 = and i32 %bf.load940, -16777217
  %bf.set942 = or i32 %bf.clear941, 0
  store i32 %bf.set942, ptr %.compoundliteral915, align 4
  %bf.load943 = load i32, ptr %.compoundliteral915, align 4
  %bf.clear944 = and i32 %bf.load943, -33554433
  %bf.set945 = or i32 %bf.clear944, 0
  store i32 %bf.set945, ptr %.compoundliteral915, align 4
  %481 = load ptr, ptr %data877, align 8
  %482 = load i64, ptr %len876, align 8
  %coerce.dive946 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral915, i32 0, i32 0
  %483 = load i32, ptr %coerce.dive946, align 4
  store i32 %483, ptr %attrs.i, align 4
  store ptr %479, ptr %as.addr.i, align 8
  store i64 %480, ptr %addr.addr.i, align 8
  store ptr %481, ptr %buf.addr.i, align 8
  store i64 %482, ptr %len.addr.i, align 8
  store i32 0, ptr %result.i, align 4
  %484 = load i64, ptr %len.addr.i, align 8
  %485 = call i1 @llvm.is.constant.i64(i64 %484)
  br i1 %485, label %if.then.i, label %if.else11.i

if.then.i:                                        ; preds = %while.end912
  %486 = load i64, ptr %len.addr.i, align 8
  %tobool.i = icmp ne i64 %486, 0
  br i1 %tobool.i, label %if.then1.i, label %if.end10.i

if.then1.i:                                       ; preds = %if.then.i
  %call.i = call ptr @rcu_read_auto_lock()
  store ptr %call.i, ptr %_rcu_read_auto.i, align 8
  %487 = load ptr, ptr %as.addr.i, align 8
  %call2.i = call ptr @address_space_to_flatview(ptr noundef %487)
  store ptr %call2.i, ptr %fv.i, align 8
  %488 = load i64, ptr %len.addr.i, align 8
  store i64 %488, ptr %l.i, align 8
  %489 = load ptr, ptr %fv.i, align 8
  %490 = load i64, ptr %addr.addr.i, align 8
  %491 = load i32, ptr %attrs.i, align 4
  %call4.i = call ptr @flatview_translate(ptr noundef %489, i64 noundef %490, ptr noundef %addr1.i, ptr noundef %l.i, i1 noundef zeroext false, i32 %491) #16
  store ptr %call4.i, ptr %mr.i, align 8
  %492 = load i64, ptr %len.addr.i, align 8
  %493 = load i64, ptr %l.i, align 8
  %cmp.i = icmp eq i64 %492, %493
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then1.i
  %494 = load ptr, ptr %mr.i, align 8
  %call5.i = call zeroext i1 @memory_access_is_direct(ptr noundef %494, i1 noundef zeroext false)
  br i1 %call5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %495 = load ptr, ptr %mr.i, align 8
  %ram_block.i = getelementptr inbounds %struct.MemoryRegion, ptr %495, i32 0, i32 11
  %496 = load ptr, ptr %ram_block.i, align 8
  %497 = load i64, ptr %addr1.i, align 8
  %call7.i = call ptr @qemu_map_ram_ptr(ptr noundef %496, i64 noundef %497) #16
  store ptr %call7.i, ptr %ptr.i, align 8
  %498 = load ptr, ptr %buf.addr.i, align 8
  %499 = load ptr, ptr %ptr.i, align 8
  %500 = load i64, ptr %len.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %498, ptr align 1 %499, i64 %500, i1 false)
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then1.i
  %501 = load ptr, ptr %fv.i, align 8
  %502 = load i64, ptr %addr.addr.i, align 8
  %503 = load ptr, ptr %buf.addr.i, align 8
  %504 = load i64, ptr %len.addr.i, align 8
  %505 = load i64, ptr %addr1.i, align 8
  %506 = load i64, ptr %l.i, align 8
  %507 = load ptr, ptr %mr.i, align 8
  %508 = load i32, ptr %attrs.i, align 4
  %call9.i = call i32 @flatview_read_continue(ptr noundef %501, i64 noundef %502, i32 %508, ptr noundef %503, i64 noundef %504, i64 noundef %505, i64 noundef %506, ptr noundef %507) #16
  store i32 %call9.i, ptr %result.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then6.i
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto.i)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i, %if.then.i
  br label %address_space_read.exit

if.else11.i:                                      ; preds = %while.end912
  %509 = load ptr, ptr %as.addr.i, align 8
  %510 = load i64, ptr %addr.addr.i, align 8
  %511 = load ptr, ptr %buf.addr.i, align 8
  %512 = load i64, ptr %len.addr.i, align 8
  %513 = load i32, ptr %attrs.i, align 4
  %call13.i = call i32 @address_space_read_full(ptr noundef %509, i64 noundef %510, i32 %513, ptr noundef %511, i64 noundef %512) #16
  store i32 %call13.i, ptr %result.i, align 4
  br label %address_space_read.exit

address_space_read.exit:                          ; preds = %if.else11.i, %if.end10.i
  %514 = load ptr, ptr %data877, align 8
  %515 = load i64, ptr %len876, align 8
  %call948 = call noalias ptr @g_base64_encode(ptr noundef %514, i64 noundef %515)
  store ptr %call948, ptr %b64_data, align 8
  %516 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send_prefix(ptr noundef %516)
  %517 = load ptr, ptr %chr.addr, align 8
  %518 = load ptr, ptr %b64_data, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %517, ptr noundef @.str.50, ptr noundef %518)
  %519 = load ptr, ptr %data877, align 8
  call void @g_free(ptr noundef %519)
  %520 = load ptr, ptr %b64_data, align 8
  call void @g_free(ptr noundef %520)
  br label %if.end1370

if.else949:                                       ; preds = %if.else869
  %521 = load ptr, ptr %words.addr, align 8
  %arrayidx950 = getelementptr ptr, ptr %521, i64 0
  %522 = load ptr, ptr %arrayidx950, align 8
  %call951 = call i32 @strcmp(ptr noundef %522, ptr noundef @.str.51) #14
  %cmp952 = icmp eq i32 %call951, 0
  br i1 %cmp952, label %if.then954, label %if.else1068

if.then954:                                       ; preds = %if.else949
  br label %do.body960

do.body960:                                       ; preds = %if.then954
  %523 = load ptr, ptr %words.addr, align 8
  %arrayidx961 = getelementptr ptr, ptr %523, i64 1
  %524 = load ptr, ptr %arrayidx961, align 8
  %tobool962 = icmp ne ptr %524, null
  br i1 %tobool962, label %land.lhs.true963, label %if.else970

land.lhs.true963:                                 ; preds = %do.body960
  %525 = load ptr, ptr %words.addr, align 8
  %arrayidx964 = getelementptr ptr, ptr %525, i64 2
  %526 = load ptr, ptr %arrayidx964, align 8
  %tobool965 = icmp ne ptr %526, null
  br i1 %tobool965, label %land.lhs.true966, label %if.else970

land.lhs.true966:                                 ; preds = %land.lhs.true963
  %527 = load ptr, ptr %words.addr, align 8
  %arrayidx967 = getelementptr ptr, ptr %527, i64 3
  %528 = load ptr, ptr %arrayidx967, align 8
  %tobool968 = icmp ne ptr %528, null
  br i1 %tobool968, label %if.then969, label %if.else970

if.then969:                                       ; preds = %land.lhs.true966
  br label %if.end971

if.else970:                                       ; preds = %land.lhs.true966, %land.lhs.true963, %do.body960
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 657, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.52) #15
  unreachable

if.end971:                                        ; preds = %if.then969
  br label %do.end972

do.end972:                                        ; preds = %if.end971
  %529 = load ptr, ptr %words.addr, align 8
  %arrayidx973 = getelementptr ptr, ptr %529, i64 1
  %530 = load ptr, ptr %arrayidx973, align 8
  %call974 = call i32 @qemu_strtou64(ptr noundef %530, ptr noundef null, i32 noundef 0, ptr noundef %addr955)
  store i32 %call974, ptr %ret959, align 4
  br label %do.body975

do.body975:                                       ; preds = %do.end972
  %531 = load i32, ptr %ret959, align 4
  %cmp976 = icmp eq i32 %531, 0
  br i1 %cmp976, label %if.then978, label %if.else979

if.then978:                                       ; preds = %do.body975
  br label %if.end980

if.else979:                                       ; preds = %do.body975
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 659, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.30) #15
  unreachable

if.end980:                                        ; preds = %if.then978
  br label %do.end981

do.end981:                                        ; preds = %if.end980
  %532 = load ptr, ptr %words.addr, align 8
  %arrayidx982 = getelementptr ptr, ptr %532, i64 2
  %533 = load ptr, ptr %arrayidx982, align 8
  %call983 = call i32 @qemu_strtou64(ptr noundef %533, ptr noundef null, i32 noundef 0, ptr noundef %len956)
  store i32 %call983, ptr %ret959, align 4
  br label %do.body984

do.body984:                                       ; preds = %do.end981
  %534 = load i32, ptr %ret959, align 4
  %cmp985 = icmp eq i32 %534, 0
  br i1 %cmp985, label %if.then987, label %if.else988

if.then987:                                       ; preds = %do.body984
  br label %if.end989

if.else988:                                       ; preds = %do.body984
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 661, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.30) #15
  unreachable

if.end989:                                        ; preds = %if.then987
  br label %do.end990

do.end990:                                        ; preds = %if.end989
  %535 = load ptr, ptr %words.addr, align 8
  %arrayidx991 = getelementptr ptr, ptr %535, i64 3
  %536 = load ptr, ptr %arrayidx991, align 8
  %call992 = call i64 @strlen(ptr noundef %536) #14
  store i64 %call992, ptr %data_len, align 8
  %537 = load i64, ptr %data_len, align 8
  %cmp993 = icmp ult i64 %537, 3
  br i1 %cmp993, label %if.then995, label %if.end996

if.then995:                                       ; preds = %do.end990
  %538 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send(ptr noundef %538, ptr noundef @.str.53)
  br label %if.end1377

if.end996:                                        ; preds = %do.end990
  %539 = load i64, ptr %len956, align 8
  %call997 = call noalias ptr @g_malloc(i64 noundef %539) #17
  store ptr %call997, ptr %data958, align 8
  store i64 0, ptr %i957, align 8
  br label %for.cond998

for.cond998:                                      ; preds = %for.inc1025, %if.end996
  %540 = load i64, ptr %i957, align 8
  %541 = load i64, ptr %len956, align 8
  %cmp999 = icmp ult i64 %540, %541
  br i1 %cmp999, label %for.body1001, label %for.end1027

for.body1001:                                     ; preds = %for.cond998
  %542 = load i64, ptr %i957, align 8
  %mul1002 = mul i64 %542, 2
  %add1003 = add i64 %mul1002, 4
  %543 = load i64, ptr %data_len, align 8
  %cmp1004 = icmp ule i64 %add1003, %543
  br i1 %cmp1004, label %if.then1006, label %if.else1022

if.then1006:                                      ; preds = %for.body1001
  %544 = load ptr, ptr %words.addr, align 8
  %arrayidx1007 = getelementptr ptr, ptr %544, i64 3
  %545 = load ptr, ptr %arrayidx1007, align 8
  %546 = load i64, ptr %i957, align 8
  %mul1008 = mul i64 %546, 2
  %add1009 = add i64 %mul1008, 2
  %arrayidx1010 = getelementptr i8, ptr %545, i64 %add1009
  %547 = load i8, ptr %arrayidx1010, align 1
  %call1011 = call i32 @hex2nib(i8 noundef signext %547)
  %shl = shl i32 %call1011, 4
  %conv1012 = trunc i32 %shl to i8
  %548 = load ptr, ptr %data958, align 8
  %549 = load i64, ptr %i957, align 8
  %arrayidx1013 = getelementptr i8, ptr %548, i64 %549
  store i8 %conv1012, ptr %arrayidx1013, align 1
  %550 = load ptr, ptr %words.addr, align 8
  %arrayidx1014 = getelementptr ptr, ptr %550, i64 3
  %551 = load ptr, ptr %arrayidx1014, align 8
  %552 = load i64, ptr %i957, align 8
  %mul1015 = mul i64 %552, 2
  %add1016 = add i64 %mul1015, 3
  %arrayidx1017 = getelementptr i8, ptr %551, i64 %add1016
  %553 = load i8, ptr %arrayidx1017, align 1
  %call1018 = call i32 @hex2nib(i8 noundef signext %553)
  %554 = load ptr, ptr %data958, align 8
  %555 = load i64, ptr %i957, align 8
  %arrayidx1019 = getelementptr i8, ptr %554, i64 %555
  %556 = load i8, ptr %arrayidx1019, align 1
  %conv1020 = zext i8 %556 to i32
  %or = or i32 %conv1020, %call1018
  %conv1021 = trunc i32 %or to i8
  store i8 %conv1021, ptr %arrayidx1019, align 1
  br label %if.end1024

if.else1022:                                      ; preds = %for.body1001
  %557 = load ptr, ptr %data958, align 8
  %558 = load i64, ptr %i957, align 8
  %arrayidx1023 = getelementptr i8, ptr %557, i64 %558
  store i8 0, ptr %arrayidx1023, align 1
  br label %if.end1024

if.end1024:                                       ; preds = %if.else1022, %if.then1006
  br label %for.inc1025

for.inc1025:                                      ; preds = %if.end1024
  %559 = load i64, ptr %i957, align 8
  %inc1026 = add i64 %559, 1
  store i64 %inc1026, ptr %i957, align 8
  br label %for.cond998, !llvm.loop !21

for.end1027:                                      ; preds = %for.cond998
  br label %while.cond1028

while.cond1028:                                   ; preds = %do.end1031, %for.end1027
  br i1 false, label %while.body1029, label %while.end1032

while.body1029:                                   ; preds = %while.cond1028
  br label %do.body1030

do.body1030:                                      ; preds = %while.body1029
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 678, ptr noundef @__func__.qtest_process_command, ptr noundef null) #15
  unreachable

do.end1031:                                       ; No predecessors!
  br label %while.cond1028

while.end1032:                                    ; preds = %while.cond1028
  %560 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %560, ptr %_val11, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !22
  %561 = load ptr, ptr %_val11, align 8
  store ptr %561, ptr %tmp1033, align 8
  %562 = load ptr, ptr %tmp1033, align 8
  %as1034 = getelementptr inbounds %struct.CPUState, ptr %562, i32 0, i32 29
  %563 = load ptr, ptr %as1034, align 16
  %564 = load i64, ptr %addr955, align 8
  %bf.load1036 = load i32, ptr %.compoundliteral1035, align 4
  %bf.clear1037 = and i32 %bf.load1036, -2
  %bf.set1038 = or i32 %bf.clear1037, 1
  store i32 %bf.set1038, ptr %.compoundliteral1035, align 4
  %bf.load1039 = load i32, ptr %.compoundliteral1035, align 4
  %bf.clear1040 = and i32 %bf.load1039, -3
  %bf.set1041 = or i32 %bf.clear1040, 0
  store i32 %bf.set1041, ptr %.compoundliteral1035, align 4
  %bf.load1042 = load i32, ptr %.compoundliteral1035, align 4
  %bf.clear1043 = and i32 %bf.load1042, -13
  %bf.set1044 = or i32 %bf.clear1043, 0
  store i32 %bf.set1044, ptr %.compoundliteral1035, align 4
  %bf.load1045 = load i32, ptr %.compoundliteral1035, align 4
  %bf.clear1046 = and i32 %bf.load1045, -17
  %bf.set1047 = or i32 %bf.clear1046, 0
  store i32 %bf.set1047, ptr %.compoundliteral1035, align 4
  %bf.load1048 = load i32, ptr %.compoundliteral1035, align 4
  %bf.clear1049 = and i32 %bf.load1048, -33
  %bf.set1050 = or i32 %bf.clear1049, 0
  store i32 %bf.set1050, ptr %.compoundliteral1035, align 4
  %bf.load1051 = load i32, ptr %.compoundliteral1035, align 4
  %bf.clear1052 = and i32 %bf.load1051, -4194241
  %bf.set1053 = or i32 %bf.clear1052, 0
  store i32 %bf.set1053, ptr %.compoundliteral1035, align 4
  %bf.load1054 = load i32, ptr %.compoundliteral1035, align 4
  %bf.clear1055 = and i32 %bf.load1054, -4194305
  %bf.set1056 = or i32 %bf.clear1055, 0
  store i32 %bf.set1056, ptr %.compoundliteral1035, align 4
  %bf.load1057 = load i32, ptr %.compoundliteral1035, align 4
  %bf.clear1058 = and i32 %bf.load1057, -8388609
  %bf.set1059 = or i32 %bf.clear1058, 0
  store i32 %bf.set1059, ptr %.compoundliteral1035, align 4
  %bf.load1060 = load i32, ptr %.compoundliteral1035, align 4
  %bf.clear1061 = and i32 %bf.load1060, -16777217
  %bf.set1062 = or i32 %bf.clear1061, 0
  store i32 %bf.set1062, ptr %.compoundliteral1035, align 4
  %bf.load1063 = load i32, ptr %.compoundliteral1035, align 4
  %bf.clear1064 = and i32 %bf.load1063, -33554433
  %bf.set1065 = or i32 %bf.clear1064, 0
  store i32 %bf.set1065, ptr %.compoundliteral1035, align 4
  %565 = load ptr, ptr %data958, align 8
  %566 = load i64, ptr %len956, align 8
  %coerce.dive1066 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral1035, i32 0, i32 0
  %567 = load i32, ptr %coerce.dive1066, align 4
  %call1067 = call i32 @address_space_write(ptr noundef %563, i64 noundef %564, i32 %567, ptr noundef %565, i64 noundef %566)
  %568 = load ptr, ptr %data958, align 8
  call void @g_free(ptr noundef %568)
  %569 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send_prefix(ptr noundef %569)
  %570 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send(ptr noundef %570, ptr noundef @.str.20)
  br label %if.end1369

if.else1068:                                      ; preds = %if.else949
  %571 = load ptr, ptr %words.addr, align 8
  %arrayidx1069 = getelementptr ptr, ptr %571, i64 0
  %572 = load ptr, ptr %arrayidx1069, align 8
  %call1070 = call i32 @strcmp(ptr noundef %572, ptr noundef @.str.54) #14
  %cmp1071 = icmp eq i32 %call1070, 0
  br i1 %cmp1071, label %if.then1073, label %if.else1163

if.then1073:                                      ; preds = %if.else1068
  br label %do.body1078

do.body1078:                                      ; preds = %if.then1073
  %573 = load ptr, ptr %words.addr, align 8
  %arrayidx1079 = getelementptr ptr, ptr %573, i64 1
  %574 = load ptr, ptr %arrayidx1079, align 8
  %tobool1080 = icmp ne ptr %574, null
  br i1 %tobool1080, label %land.lhs.true1081, label %if.else1088

land.lhs.true1081:                                ; preds = %do.body1078
  %575 = load ptr, ptr %words.addr, align 8
  %arrayidx1082 = getelementptr ptr, ptr %575, i64 2
  %576 = load ptr, ptr %arrayidx1082, align 8
  %tobool1083 = icmp ne ptr %576, null
  br i1 %tobool1083, label %land.lhs.true1084, label %if.else1088

land.lhs.true1084:                                ; preds = %land.lhs.true1081
  %577 = load ptr, ptr %words.addr, align 8
  %arrayidx1085 = getelementptr ptr, ptr %577, i64 3
  %578 = load ptr, ptr %arrayidx1085, align 8
  %tobool1086 = icmp ne ptr %578, null
  br i1 %tobool1086, label %if.then1087, label %if.else1088

if.then1087:                                      ; preds = %land.lhs.true1084
  br label %if.end1089

if.else1088:                                      ; preds = %land.lhs.true1084, %land.lhs.true1081, %do.body1078
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 690, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.52) #15
  unreachable

if.end1089:                                       ; preds = %if.then1087
  br label %do.end1090

do.end1090:                                       ; preds = %if.end1089
  %579 = load ptr, ptr %words.addr, align 8
  %arrayidx1091 = getelementptr ptr, ptr %579, i64 1
  %580 = load ptr, ptr %arrayidx1091, align 8
  %call1092 = call i32 @qemu_strtou64(ptr noundef %580, ptr noundef null, i32 noundef 0, ptr noundef %addr1074)
  store i32 %call1092, ptr %ret1077, align 4
  br label %do.body1093

do.body1093:                                      ; preds = %do.end1090
  %581 = load i32, ptr %ret1077, align 4
  %cmp1094 = icmp eq i32 %581, 0
  br i1 %cmp1094, label %if.then1096, label %if.else1097

if.then1096:                                      ; preds = %do.body1093
  br label %if.end1098

if.else1097:                                      ; preds = %do.body1093
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 692, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.30) #15
  unreachable

if.end1098:                                       ; preds = %if.then1096
  br label %do.end1099

do.end1099:                                       ; preds = %if.end1098
  %582 = load ptr, ptr %words.addr, align 8
  %arrayidx1100 = getelementptr ptr, ptr %582, i64 2
  %583 = load ptr, ptr %arrayidx1100, align 8
  %call1101 = call i32 @qemu_strtou64(ptr noundef %583, ptr noundef null, i32 noundef 0, ptr noundef %len1075)
  store i32 %call1101, ptr %ret1077, align 4
  br label %do.body1102

do.body1102:                                      ; preds = %do.end1099
  %584 = load i32, ptr %ret1077, align 4
  %cmp1103 = icmp eq i32 %584, 0
  br i1 %cmp1103, label %if.then1105, label %if.else1106

if.then1105:                                      ; preds = %do.body1102
  br label %if.end1107

if.else1106:                                      ; preds = %do.body1102
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 694, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.30) #15
  unreachable

if.end1107:                                       ; preds = %if.then1105
  br label %do.end1108

do.end1108:                                       ; preds = %if.end1107
  %585 = load ptr, ptr %words.addr, align 8
  %arrayidx1109 = getelementptr ptr, ptr %585, i64 3
  %586 = load ptr, ptr %arrayidx1109, align 8
  %call1110 = call i32 @qemu_strtoul(ptr noundef %586, ptr noundef null, i32 noundef 0, ptr noundef %pattern)
  store i32 %call1110, ptr %ret1077, align 4
  br label %do.body1111

do.body1111:                                      ; preds = %do.end1108
  %587 = load i32, ptr %ret1077, align 4
  %cmp1112 = icmp eq i32 %587, 0
  br i1 %cmp1112, label %if.then1114, label %if.else1115

if.then1114:                                      ; preds = %do.body1111
  br label %if.end1116

if.else1115:                                      ; preds = %do.body1111
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 696, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.30) #15
  unreachable

if.end1116:                                       ; preds = %if.then1114
  br label %do.end1117

do.end1117:                                       ; preds = %if.end1116
  %588 = load i64, ptr %len1075, align 8
  %tobool1118 = icmp ne i64 %588, 0
  br i1 %tobool1118, label %if.then1119, label %if.end1162

if.then1119:                                      ; preds = %do.end1117
  %589 = load i64, ptr %len1075, align 8
  %call1120 = call noalias ptr @g_malloc(i64 noundef %589) #17
  store ptr %call1120, ptr %data1076, align 8
  %590 = load ptr, ptr %data1076, align 8
  %591 = load i64, ptr %pattern, align 8
  %conv1121 = trunc i64 %591 to i32
  %592 = trunc i32 %conv1121 to i8
  %593 = load i64, ptr %len1075, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %590, i8 %592, i64 %593, i1 false)
  br label %while.cond1122

while.cond1122:                                   ; preds = %do.end1125, %if.then1119
  br i1 false, label %while.body1123, label %while.end1126

while.body1123:                                   ; preds = %while.cond1122
  br label %do.body1124

do.body1124:                                      ; preds = %while.body1123
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 701, ptr noundef @__func__.qtest_process_command, ptr noundef null) #15
  unreachable

do.end1125:                                       ; No predecessors!
  br label %while.cond1122

while.end1126:                                    ; preds = %while.cond1122
  %594 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %594, ptr %_val12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  %595 = load ptr, ptr %_val12, align 8
  store ptr %595, ptr %tmp1127, align 8
  %596 = load ptr, ptr %tmp1127, align 8
  %as1128 = getelementptr inbounds %struct.CPUState, ptr %596, i32 0, i32 29
  %597 = load ptr, ptr %as1128, align 16
  %598 = load i64, ptr %addr1074, align 8
  %bf.load1130 = load i32, ptr %.compoundliteral1129, align 4
  %bf.clear1131 = and i32 %bf.load1130, -2
  %bf.set1132 = or i32 %bf.clear1131, 1
  store i32 %bf.set1132, ptr %.compoundliteral1129, align 4
  %bf.load1133 = load i32, ptr %.compoundliteral1129, align 4
  %bf.clear1134 = and i32 %bf.load1133, -3
  %bf.set1135 = or i32 %bf.clear1134, 0
  store i32 %bf.set1135, ptr %.compoundliteral1129, align 4
  %bf.load1136 = load i32, ptr %.compoundliteral1129, align 4
  %bf.clear1137 = and i32 %bf.load1136, -13
  %bf.set1138 = or i32 %bf.clear1137, 0
  store i32 %bf.set1138, ptr %.compoundliteral1129, align 4
  %bf.load1139 = load i32, ptr %.compoundliteral1129, align 4
  %bf.clear1140 = and i32 %bf.load1139, -17
  %bf.set1141 = or i32 %bf.clear1140, 0
  store i32 %bf.set1141, ptr %.compoundliteral1129, align 4
  %bf.load1142 = load i32, ptr %.compoundliteral1129, align 4
  %bf.clear1143 = and i32 %bf.load1142, -33
  %bf.set1144 = or i32 %bf.clear1143, 0
  store i32 %bf.set1144, ptr %.compoundliteral1129, align 4
  %bf.load1145 = load i32, ptr %.compoundliteral1129, align 4
  %bf.clear1146 = and i32 %bf.load1145, -4194241
  %bf.set1147 = or i32 %bf.clear1146, 0
  store i32 %bf.set1147, ptr %.compoundliteral1129, align 4
  %bf.load1148 = load i32, ptr %.compoundliteral1129, align 4
  %bf.clear1149 = and i32 %bf.load1148, -4194305
  %bf.set1150 = or i32 %bf.clear1149, 0
  store i32 %bf.set1150, ptr %.compoundliteral1129, align 4
  %bf.load1151 = load i32, ptr %.compoundliteral1129, align 4
  %bf.clear1152 = and i32 %bf.load1151, -8388609
  %bf.set1153 = or i32 %bf.clear1152, 0
  store i32 %bf.set1153, ptr %.compoundliteral1129, align 4
  %bf.load1154 = load i32, ptr %.compoundliteral1129, align 4
  %bf.clear1155 = and i32 %bf.load1154, -16777217
  %bf.set1156 = or i32 %bf.clear1155, 0
  store i32 %bf.set1156, ptr %.compoundliteral1129, align 4
  %bf.load1157 = load i32, ptr %.compoundliteral1129, align 4
  %bf.clear1158 = and i32 %bf.load1157, -33554433
  %bf.set1159 = or i32 %bf.clear1158, 0
  store i32 %bf.set1159, ptr %.compoundliteral1129, align 4
  %599 = load ptr, ptr %data1076, align 8
  %600 = load i64, ptr %len1075, align 8
  %coerce.dive1160 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral1129, i32 0, i32 0
  %601 = load i32, ptr %coerce.dive1160, align 4
  %call1161 = call i32 @address_space_write(ptr noundef %597, i64 noundef %598, i32 %601, ptr noundef %599, i64 noundef %600)
  %602 = load ptr, ptr %data1076, align 8
  call void @g_free(ptr noundef %602)
  br label %if.end1162

if.end1162:                                       ; preds = %while.end1126, %do.end1117
  %603 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send_prefix(ptr noundef %603)
  %604 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send(ptr noundef %604, ptr noundef @.str.20)
  br label %if.end1368

if.else1163:                                      ; preds = %if.else1068
  %605 = load ptr, ptr %words.addr, align 8
  %arrayidx1164 = getelementptr ptr, ptr %605, i64 0
  %606 = load ptr, ptr %arrayidx1164, align 8
  %call1165 = call i32 @strcmp(ptr noundef %606, ptr noundef @.str.55) #14
  %cmp1166 = icmp eq i32 %call1165, 0
  br i1 %cmp1166, label %if.then1168, label %if.else1260

if.then1168:                                      ; preds = %if.else1163
  br label %do.body1174

do.body1174:                                      ; preds = %if.then1168
  %607 = load ptr, ptr %words.addr, align 8
  %arrayidx1175 = getelementptr ptr, ptr %607, i64 1
  %608 = load ptr, ptr %arrayidx1175, align 8
  %tobool1176 = icmp ne ptr %608, null
  br i1 %tobool1176, label %land.lhs.true1177, label %if.else1184

land.lhs.true1177:                                ; preds = %do.body1174
  %609 = load ptr, ptr %words.addr, align 8
  %arrayidx1178 = getelementptr ptr, ptr %609, i64 2
  %610 = load ptr, ptr %arrayidx1178, align 8
  %tobool1179 = icmp ne ptr %610, null
  br i1 %tobool1179, label %land.lhs.true1180, label %if.else1184

land.lhs.true1180:                                ; preds = %land.lhs.true1177
  %611 = load ptr, ptr %words.addr, align 8
  %arrayidx1181 = getelementptr ptr, ptr %611, i64 3
  %612 = load ptr, ptr %arrayidx1181, align 8
  %tobool1182 = icmp ne ptr %612, null
  br i1 %tobool1182, label %if.then1183, label %if.else1184

if.then1183:                                      ; preds = %land.lhs.true1180
  br label %if.end1185

if.else1184:                                      ; preds = %land.lhs.true1180, %land.lhs.true1177, %do.body1174
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 715, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.52) #15
  unreachable

if.end1185:                                       ; preds = %if.then1183
  br label %do.end1186

do.end1186:                                       ; preds = %if.end1185
  %613 = load ptr, ptr %words.addr, align 8
  %arrayidx1187 = getelementptr ptr, ptr %613, i64 1
  %614 = load ptr, ptr %arrayidx1187, align 8
  %call1188 = call i32 @qemu_strtou64(ptr noundef %614, ptr noundef null, i32 noundef 0, ptr noundef %addr1169)
  store i32 %call1188, ptr %ret1173, align 4
  br label %do.body1189

do.body1189:                                      ; preds = %do.end1186
  %615 = load i32, ptr %ret1173, align 4
  %cmp1190 = icmp eq i32 %615, 0
  br i1 %cmp1190, label %if.then1192, label %if.else1193

if.then1192:                                      ; preds = %do.body1189
  br label %if.end1194

if.else1193:                                      ; preds = %do.body1189
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 717, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.30) #15
  unreachable

if.end1194:                                       ; preds = %if.then1192
  br label %do.end1195

do.end1195:                                       ; preds = %if.end1194
  %616 = load ptr, ptr %words.addr, align 8
  %arrayidx1196 = getelementptr ptr, ptr %616, i64 2
  %617 = load ptr, ptr %arrayidx1196, align 8
  %call1197 = call i32 @qemu_strtou64(ptr noundef %617, ptr noundef null, i32 noundef 0, ptr noundef %len1170)
  store i32 %call1197, ptr %ret1173, align 4
  br label %do.body1198

do.body1198:                                      ; preds = %do.end1195
  %618 = load i32, ptr %ret1173, align 4
  %cmp1199 = icmp eq i32 %618, 0
  br i1 %cmp1199, label %if.then1201, label %if.else1202

if.then1201:                                      ; preds = %do.body1198
  br label %if.end1203

if.else1202:                                      ; preds = %do.body1198
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 719, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.30) #15
  unreachable

if.end1203:                                       ; preds = %if.then1201
  br label %do.end1204

do.end1204:                                       ; preds = %if.end1203
  %619 = load ptr, ptr %words.addr, align 8
  %arrayidx1205 = getelementptr ptr, ptr %619, i64 3
  %620 = load ptr, ptr %arrayidx1205, align 8
  %call1206 = call i64 @strlen(ptr noundef %620) #14
  store i64 %call1206, ptr %data_len1172, align 8
  %621 = load i64, ptr %data_len1172, align 8
  %cmp1207 = icmp ult i64 %621, 3
  br i1 %cmp1207, label %if.then1209, label %if.end1210

if.then1209:                                      ; preds = %do.end1204
  %622 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send(ptr noundef %622, ptr noundef @.str.53)
  br label %if.end1377

if.end1210:                                       ; preds = %do.end1204
  %623 = load ptr, ptr %words.addr, align 8
  %arrayidx1211 = getelementptr ptr, ptr %623, i64 3
  %624 = load ptr, ptr %arrayidx1211, align 8
  %call1212 = call ptr @g_base64_decode_inplace(ptr noundef %624, ptr noundef %out_len)
  store ptr %call1212, ptr %data1171, align 8
  %625 = load i64, ptr %out_len, align 8
  %626 = load i64, ptr %len1170, align 8
  %cmp1213 = icmp ne i64 %625, %626
  br i1 %cmp1213, label %if.then1215, label %if.end1219

if.then1215:                                      ; preds = %if.end1210
  %627 = load i64, ptr %len1170, align 8
  %628 = load i64, ptr %out_len, align 8
  call void (ptr, ...) @qtest_log_send(ptr noundef @.str.56, i64 noundef %627, i64 noundef %628)
  %629 = load i64, ptr %out_len, align 8
  store i64 %629, ptr %_a13, align 8
  %630 = load i64, ptr %len1170, align 8
  store i64 %630, ptr %_b14, align 8
  %631 = load i64, ptr %_a13, align 8
  %632 = load i64, ptr %_b14, align 8
  %cmp1217 = icmp ult i64 %631, %632
  br i1 %cmp1217, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then1215
  %633 = load i64, ptr %_a13, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then1215
  %634 = load i64, ptr %_b14, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %633, %cond.true ], [ %634, %cond.false ]
  store i64 %cond, ptr %tmp1216, align 8
  %635 = load i64, ptr %tmp1216, align 8
  store i64 %635, ptr %out_len, align 8
  br label %if.end1219

if.end1219:                                       ; preds = %cond.end, %if.end1210
  br label %while.cond1220

while.cond1220:                                   ; preds = %do.end1223, %if.end1219
  br i1 false, label %while.body1221, label %while.end1224

while.body1221:                                   ; preds = %while.cond1220
  br label %do.body1222

do.body1222:                                      ; preds = %while.body1221
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 735, ptr noundef @__func__.qtest_process_command, ptr noundef null) #15
  unreachable

do.end1223:                                       ; No predecessors!
  br label %while.cond1220

while.end1224:                                    ; preds = %while.cond1220
  %636 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %636, ptr %_val15, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !24
  %637 = load ptr, ptr %_val15, align 8
  store ptr %637, ptr %tmp1225, align 8
  %638 = load ptr, ptr %tmp1225, align 8
  %as1226 = getelementptr inbounds %struct.CPUState, ptr %638, i32 0, i32 29
  %639 = load ptr, ptr %as1226, align 16
  %640 = load i64, ptr %addr1169, align 8
  %bf.load1228 = load i32, ptr %.compoundliteral1227, align 4
  %bf.clear1229 = and i32 %bf.load1228, -2
  %bf.set1230 = or i32 %bf.clear1229, 1
  store i32 %bf.set1230, ptr %.compoundliteral1227, align 4
  %bf.load1231 = load i32, ptr %.compoundliteral1227, align 4
  %bf.clear1232 = and i32 %bf.load1231, -3
  %bf.set1233 = or i32 %bf.clear1232, 0
  store i32 %bf.set1233, ptr %.compoundliteral1227, align 4
  %bf.load1234 = load i32, ptr %.compoundliteral1227, align 4
  %bf.clear1235 = and i32 %bf.load1234, -13
  %bf.set1236 = or i32 %bf.clear1235, 0
  store i32 %bf.set1236, ptr %.compoundliteral1227, align 4
  %bf.load1237 = load i32, ptr %.compoundliteral1227, align 4
  %bf.clear1238 = and i32 %bf.load1237, -17
  %bf.set1239 = or i32 %bf.clear1238, 0
  store i32 %bf.set1239, ptr %.compoundliteral1227, align 4
  %bf.load1240 = load i32, ptr %.compoundliteral1227, align 4
  %bf.clear1241 = and i32 %bf.load1240, -33
  %bf.set1242 = or i32 %bf.clear1241, 0
  store i32 %bf.set1242, ptr %.compoundliteral1227, align 4
  %bf.load1243 = load i32, ptr %.compoundliteral1227, align 4
  %bf.clear1244 = and i32 %bf.load1243, -4194241
  %bf.set1245 = or i32 %bf.clear1244, 0
  store i32 %bf.set1245, ptr %.compoundliteral1227, align 4
  %bf.load1246 = load i32, ptr %.compoundliteral1227, align 4
  %bf.clear1247 = and i32 %bf.load1246, -4194305
  %bf.set1248 = or i32 %bf.clear1247, 0
  store i32 %bf.set1248, ptr %.compoundliteral1227, align 4
  %bf.load1249 = load i32, ptr %.compoundliteral1227, align 4
  %bf.clear1250 = and i32 %bf.load1249, -8388609
  %bf.set1251 = or i32 %bf.clear1250, 0
  store i32 %bf.set1251, ptr %.compoundliteral1227, align 4
  %bf.load1252 = load i32, ptr %.compoundliteral1227, align 4
  %bf.clear1253 = and i32 %bf.load1252, -16777217
  %bf.set1254 = or i32 %bf.clear1253, 0
  store i32 %bf.set1254, ptr %.compoundliteral1227, align 4
  %bf.load1255 = load i32, ptr %.compoundliteral1227, align 4
  %bf.clear1256 = and i32 %bf.load1255, -33554433
  %bf.set1257 = or i32 %bf.clear1256, 0
  store i32 %bf.set1257, ptr %.compoundliteral1227, align 4
  %641 = load ptr, ptr %data1171, align 8
  %642 = load i64, ptr %len1170, align 8
  %coerce.dive1258 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral1227, i32 0, i32 0
  %643 = load i32, ptr %coerce.dive1258, align 4
  %call1259 = call i32 @address_space_write(ptr noundef %639, i64 noundef %640, i32 %643, ptr noundef %641, i64 noundef %642)
  %644 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send_prefix(ptr noundef %644)
  %645 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send(ptr noundef %645, ptr noundef @.str.20)
  br label %if.end1367

if.else1260:                                      ; preds = %if.else1163
  %646 = load ptr, ptr %words.addr, align 8
  %arrayidx1261 = getelementptr ptr, ptr %646, i64 0
  %647 = load ptr, ptr %arrayidx1261, align 8
  %call1262 = call i32 @strcmp(ptr noundef %647, ptr noundef @.str.57) #14
  %cmp1263 = icmp eq i32 %call1262, 0
  br i1 %cmp1263, label %if.then1265, label %if.else1270

if.then1265:                                      ; preds = %if.else1260
  %648 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send_prefix(ptr noundef %648)
  %call1266 = call zeroext i1 @target_words_bigendian()
  br i1 %call1266, label %if.then1267, label %if.else1268

if.then1267:                                      ; preds = %if.then1265
  %649 = load ptr, ptr %chr.addr, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %649, ptr noundef @.str.58)
  br label %if.end1269

if.else1268:                                      ; preds = %if.then1265
  %650 = load ptr, ptr %chr.addr, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %650, ptr noundef @.str.59)
  br label %if.end1269

if.end1269:                                       ; preds = %if.else1268, %if.then1267
  br label %if.end1366

if.else1270:                                      ; preds = %if.else1260
  %call1271 = call zeroext i1 @qtest_enabled()
  br i1 %call1271, label %land.lhs.true1273, label %if.else1298

land.lhs.true1273:                                ; preds = %if.else1270
  %651 = load ptr, ptr %words.addr, align 8
  %arrayidx1274 = getelementptr ptr, ptr %651, i64 0
  %652 = load ptr, ptr %arrayidx1274, align 8
  %call1275 = call i32 @strcmp(ptr noundef %652, ptr noundef @.str.60) #14
  %cmp1276 = icmp eq i32 %call1275, 0
  br i1 %cmp1276, label %if.then1278, label %if.else1298

if.then1278:                                      ; preds = %land.lhs.true1273
  %653 = load ptr, ptr %words.addr, align 8
  %arrayidx1279 = getelementptr ptr, ptr %653, i64 1
  %654 = load ptr, ptr %arrayidx1279, align 8
  %tobool1280 = icmp ne ptr %654, null
  br i1 %tobool1280, label %if.then1281, label %if.else1292

if.then1281:                                      ; preds = %if.then1278
  %655 = load ptr, ptr %words.addr, align 8
  %arrayidx1283 = getelementptr ptr, ptr %655, i64 1
  %656 = load ptr, ptr %arrayidx1283, align 8
  %call1284 = call i32 @qemu_strtoi64(ptr noundef %656, ptr noundef null, i32 noundef 0, ptr noundef %ns)
  store i32 %call1284, ptr %ret1282, align 4
  br label %do.body1285

do.body1285:                                      ; preds = %if.then1281
  %657 = load i32, ptr %ret1282, align 4
  %cmp1286 = icmp eq i32 %657, 0
  br i1 %cmp1286, label %if.then1288, label %if.else1289

if.then1288:                                      ; preds = %do.body1285
  br label %if.end1290

if.else1289:                                      ; preds = %do.body1285
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 752, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.30) #15
  unreachable

if.end1290:                                       ; preds = %if.then1288
  br label %do.end1291

do.end1291:                                       ; preds = %if.end1290
  br label %if.end1294

if.else1292:                                      ; preds = %if.then1278
  %call1293 = call i64 @qemu_clock_deadline_ns_all(i32 noundef 1, i32 noundef -1)
  store i64 %call1293, ptr %ns, align 8
  br label %if.end1294

if.end1294:                                       ; preds = %if.else1292, %do.end1291
  %call1295 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %658 = load i64, ptr %ns, align 8
  %add1296 = add i64 %call1295, %658
  call void @qtest_clock_warp(i64 noundef %add1296)
  %659 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send_prefix(ptr noundef %659)
  %660 = load ptr, ptr %chr.addr, align 8
  %call1297 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %660, ptr noundef @.str.61, i64 noundef %call1297)
  br label %if.end1365

if.else1298:                                      ; preds = %land.lhs.true1273, %if.else1270
  %661 = load ptr, ptr %words.addr, align 8
  %arrayidx1299 = getelementptr ptr, ptr %661, i64 0
  %662 = load ptr, ptr %arrayidx1299, align 8
  %call1300 = call i32 @strcmp(ptr noundef %662, ptr noundef @.str.62) #14
  %cmp1301 = icmp eq i32 %call1300, 0
  br i1 %cmp1301, label %if.then1303, label %if.else1326

if.then1303:                                      ; preds = %if.else1298
  store ptr null, ptr %local_err, align 8
  br label %do.body1304

do.body1304:                                      ; preds = %if.then1303
  %663 = load ptr, ptr %words.addr, align 8
  %arrayidx1305 = getelementptr ptr, ptr %663, i64 1
  %664 = load ptr, ptr %arrayidx1305, align 8
  %tobool1306 = icmp ne ptr %664, null
  br i1 %tobool1306, label %land.lhs.true1307, label %if.else1311

land.lhs.true1307:                                ; preds = %do.body1304
  %665 = load ptr, ptr %words.addr, align 8
  %arrayidx1308 = getelementptr ptr, ptr %665, i64 2
  %666 = load ptr, ptr %arrayidx1308, align 8
  %tobool1309 = icmp ne ptr %666, null
  br i1 %tobool1309, label %if.then1310, label %if.else1311

if.then1310:                                      ; preds = %land.lhs.true1307
  br label %if.end1312

if.else1311:                                      ; preds = %land.lhs.true1307, %do.body1304
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 764, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.29) #15
  unreachable

if.end1312:                                       ; preds = %if.then1310
  br label %do.end1313

do.end1313:                                       ; preds = %if.end1312
  %667 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send_prefix(ptr noundef %667)
  %668 = load ptr, ptr %words.addr, align 8
  %arrayidx1314 = getelementptr ptr, ptr %668, i64 1
  %669 = load ptr, ptr %arrayidx1314, align 8
  %670 = load ptr, ptr %words.addr, align 8
  %arrayidx1315 = getelementptr ptr, ptr %670, i64 2
  %671 = load ptr, ptr %arrayidx1315, align 8
  %call1316 = call i32 @module_load(ptr noundef %669, ptr noundef %671, ptr noundef %local_err)
  store i32 %call1316, ptr %rv, align 4
  %672 = load i32, ptr %rv, align 4
  %cmp1317 = icmp sgt i32 %672, 0
  br i1 %cmp1317, label %if.then1319, label %if.else1320

if.then1319:                                      ; preds = %do.end1313
  %673 = load ptr, ptr %chr.addr, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %673, ptr noundef @.str.20)
  br label %if.end1325

if.else1320:                                      ; preds = %do.end1313
  %674 = load i32, ptr %rv, align 4
  %cmp1321 = icmp slt i32 %674, 0
  br i1 %cmp1321, label %if.then1323, label %if.end1324

if.then1323:                                      ; preds = %if.else1320
  %675 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %675)
  br label %if.end1324

if.end1324:                                       ; preds = %if.then1323, %if.else1320
  %676 = load ptr, ptr %chr.addr, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %676, ptr noundef @.str.63)
  br label %if.end1325

if.end1325:                                       ; preds = %if.end1324, %if.then1319
  br label %if.end1364

if.else1326:                                      ; preds = %if.else1298
  %call1327 = call zeroext i1 @qtest_enabled()
  br i1 %call1327, label %land.lhs.true1329, label %if.else1354

land.lhs.true1329:                                ; preds = %if.else1326
  %677 = load ptr, ptr %words.addr, align 8
  %arrayidx1330 = getelementptr ptr, ptr %677, i64 0
  %678 = load ptr, ptr %arrayidx1330, align 8
  %call1331 = call i32 @strcmp(ptr noundef %678, ptr noundef @.str.64) #14
  %cmp1332 = icmp eq i32 %call1331, 0
  br i1 %cmp1332, label %if.then1334, label %if.else1354

if.then1334:                                      ; preds = %land.lhs.true1329
  br label %do.body1337

do.body1337:                                      ; preds = %if.then1334
  %679 = load ptr, ptr %words.addr, align 8
  %arrayidx1338 = getelementptr ptr, ptr %679, i64 1
  %680 = load ptr, ptr %arrayidx1338, align 8
  %tobool1339 = icmp ne ptr %680, null
  br i1 %tobool1339, label %if.then1340, label %if.else1341

if.then1340:                                      ; preds = %do.body1337
  br label %if.end1342

if.else1341:                                      ; preds = %do.body1337
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 780, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.16) #15
  unreachable

if.end1342:                                       ; preds = %if.then1340
  br label %do.end1343

do.end1343:                                       ; preds = %if.end1342
  %681 = load ptr, ptr %words.addr, align 8
  %arrayidx1344 = getelementptr ptr, ptr %681, i64 1
  %682 = load ptr, ptr %arrayidx1344, align 8
  %call1345 = call i32 @qemu_strtoi64(ptr noundef %682, ptr noundef null, i32 noundef 0, ptr noundef %ns1335)
  store i32 %call1345, ptr %ret1336, align 4
  br label %do.body1346

do.body1346:                                      ; preds = %do.end1343
  %683 = load i32, ptr %ret1336, align 4
  %cmp1347 = icmp eq i32 %683, 0
  br i1 %cmp1347, label %if.then1349, label %if.else1350

if.then1349:                                      ; preds = %do.body1346
  br label %if.end1351

if.else1350:                                      ; preds = %do.body1346
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 782, ptr noundef @__func__.qtest_process_command, ptr noundef @.str.30) #15
  unreachable

if.end1351:                                       ; preds = %if.then1349
  br label %do.end1352

do.end1352:                                       ; preds = %if.end1351
  %684 = load i64, ptr %ns1335, align 8
  call void @qtest_clock_warp(i64 noundef %684)
  %685 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send_prefix(ptr noundef %685)
  %686 = load ptr, ptr %chr.addr, align 8
  %call1353 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %686, ptr noundef @.str.61, i64 noundef %call1353)
  br label %if.end1363

if.else1354:                                      ; preds = %land.lhs.true1329, %if.else1326
  %687 = load ptr, ptr @process_command_cb, align 8
  %tobool1355 = icmp ne ptr %687, null
  br i1 %tobool1355, label %land.lhs.true1356, label %if.else1360

land.lhs.true1356:                                ; preds = %if.else1354
  %688 = load ptr, ptr @process_command_cb, align 8
  %689 = load ptr, ptr %chr.addr, align 8
  %690 = load ptr, ptr %words.addr, align 8
  %call1357 = call zeroext i1 %688(ptr noundef %689, ptr noundef %690)
  br i1 %call1357, label %if.then1359, label %if.else1360

if.then1359:                                      ; preds = %land.lhs.true1356
  br label %if.end1362

if.else1360:                                      ; preds = %land.lhs.true1356, %if.else1354
  %691 = load ptr, ptr %chr.addr, align 8
  call void @qtest_send_prefix(ptr noundef %691)
  %692 = load ptr, ptr %chr.addr, align 8
  %693 = load ptr, ptr %words.addr, align 8
  %arrayidx1361 = getelementptr ptr, ptr %693, i64 0
  %694 = load ptr, ptr %arrayidx1361, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %692, ptr noundef @.str.65, ptr noundef %694)
  br label %if.end1362

if.end1362:                                       ; preds = %if.else1360, %if.then1359
  br label %if.end1363

if.end1363:                                       ; preds = %if.end1362, %do.end1352
  br label %if.end1364

if.end1364:                                       ; preds = %if.end1363, %if.end1325
  br label %if.end1365

if.end1365:                                       ; preds = %if.end1364, %if.end1294
  br label %if.end1366

if.end1366:                                       ; preds = %if.end1365, %if.end1269
  br label %if.end1367

if.end1367:                                       ; preds = %if.end1366, %while.end1224
  br label %if.end1368

if.end1368:                                       ; preds = %if.end1367, %if.end1162
  br label %if.end1369

if.end1369:                                       ; preds = %if.end1368, %while.end1032
  br label %if.end1370

if.end1370:                                       ; preds = %if.end1369, %address_space_read.exit
  br label %if.end1371

if.end1371:                                       ; preds = %if.end1370, %for.end868
  br label %if.end1372

if.end1372:                                       ; preds = %if.end1371, %if.end770
  br label %if.end1373

if.end1373:                                       ; preds = %if.end1372, %if.end531
  br label %if.end1374

if.end1374:                                       ; preds = %if.end1373, %if.end292
  br label %if.end1375

if.end1375:                                       ; preds = %if.end1374, %if.end219
  br label %if.end1376

if.end1376:                                       ; preds = %if.end1375, %do.end137
  br label %if.end1377

if.end1377:                                       ; preds = %if.end1376, %if.then1209, %if.then995, %if.then112, %if.end83, %if.end54, %if.then46, %if.then41
  ret void
}

declare void @g_strfreev(ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @object_resolve_path(ptr noundef, ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_install_gpio_out_intercept(ptr noundef %dev, ptr noundef %name, i32 noundef %n) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %disconnected = alloca ptr, align 8
  %icpt = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #18
  store ptr %call, ptr %disconnected, align 8
  %0 = load ptr, ptr %disconnected, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call1 = call ptr @qemu_allocate_irq(ptr noundef @qtest_irq_handler, ptr noundef %0, i32 noundef %1)
  store ptr %call1, ptr %icpt, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %icpt, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i32, ptr %n.addr, align 4
  %call2 = call ptr @qdev_intercept_gpio_out(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %disconnected, align 8
  store ptr %call2, ptr %6, align 8
  ret void
}

declare void @qemu_irq_intercept_in(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_irq_handler(ptr noundef %opaque, i32 noundef %n, i32 noundef %level) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %old_irq = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %old_irq, align 8
  %2 = load ptr, ptr %old_irq, align 8
  %3 = load i32, ptr %level.addr, align 4
  call void @qemu_set_irq(ptr noundef %2, i32 noundef %3)
  %4 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [256 x i32], ptr @irq_levels, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load i32, ptr %level.addr, align 4
  %cmp = icmp ne i32 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr @qtest, align 8
  %qtest_chr = getelementptr inbounds %struct.QTest, ptr %7, i32 0, i32 4
  store ptr %qtest_chr, ptr %chr, align 8
  %8 = load i32, ptr %level.addr, align 4
  %9 = load i32, ptr %n.addr, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr [256 x i32], ptr @irq_levels, i64 0, i64 %idxprom1
  store i32 %8, ptr %arrayidx2, align 4
  %10 = load ptr, ptr %chr, align 8
  call void @qtest_send_prefix(ptr noundef %10)
  %11 = load ptr, ptr %chr, align 8
  %12 = load i32, ptr %level.addr, align 4
  %tobool = icmp ne i32 %12, 0
  %cond = select i1 %tobool, ptr @.str.69, ptr @.str.70
  %13 = load i32, ptr %n.addr, align 4
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %11, ptr noundef @.str.68, ptr noundef %cond, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @qemu_strtoi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qdev_get_gpio_in_named(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

declare i32 @qemu_strtoul(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @cpu_outb(i32 noundef, i8 noundef zeroext) #1

declare void @cpu_outw(i32 noundef, i16 noundef zeroext) #1

declare void @cpu_outl(i32 noundef, i32 noundef) #1

declare zeroext i8 @cpu_inb(i32 noundef) #1

declare zeroext i16 @cpu_inw(i32 noundef) #1

declare i32 @cpu_inl(i32 noundef) #1

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @address_space_write(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tswap16s(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call zeroext i1 @target_words_bigendian()
  %conv = zext i1 %call to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i16, ptr %0, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %3 = load ptr, ptr %s.addr, align 8
  store i16 %2, ptr %3, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tswap32s(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call zeroext i1 @target_words_bigendian()
  %conv = zext i1 %call to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = load ptr, ptr %s.addr, align 8
  store i32 %2, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tswap64s(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call zeroext i1 @target_words_bigendian()
  %conv = zext i1 %call to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = call i64 @llvm.bswap.i64(i64 %1)
  %3 = load ptr, ptr %s.addr, align 8
  store i64 %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @tswap16(i16 noundef zeroext %s) #0 {
entry:
  %retval = alloca i16, align 2
  %s.addr = alloca i16, align 2
  store i16 %s, ptr %s.addr, align 2
  %call = call zeroext i1 @target_words_bigendian()
  %conv = zext i1 %call to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i16, ptr %s.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  store i16 %1, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i16, ptr %s.addr, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tswap32(i32 noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  %call = call zeroext i1 @target_words_bigendian()
  %conv = zext i1 %call to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %s.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  store i32 %1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hex2nib(i8 noundef signext %ch) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca i8, align 1
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %ch.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, ptr %ch.addr, align 1
  %conv5 = sext i8 %2 to i32
  %sub = sub i32 %conv5, 48
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i8, ptr %ch.addr, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  br i1 %cmp7, label %land.lhs.true9, label %if.else16

land.lhs.true9:                                   ; preds = %if.else
  %4 = load i8, ptr %ch.addr, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp sle i32 %conv10, 102
  br i1 %cmp11, label %if.then13, label %if.else16

if.then13:                                        ; preds = %land.lhs.true9
  %5 = load i8, ptr %ch.addr, align 1
  %conv14 = sext i8 %5 to i32
  %sub15 = sub i32 %conv14, 97
  %add = add i32 10, %sub15
  store i32 %add, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %land.lhs.true9, %if.else
  %6 = load i8, ptr %ch.addr, align 1
  %conv17 = sext i8 %6 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  br i1 %cmp18, label %land.lhs.true20, label %if.else28

land.lhs.true20:                                  ; preds = %if.else16
  %7 = load i8, ptr %ch.addr, align 1
  %conv21 = sext i8 %7 to i32
  %cmp22 = icmp sle i32 %conv21, 70
  br i1 %cmp22, label %if.then24, label %if.else28

if.then24:                                        ; preds = %land.lhs.true20
  %8 = load i8, ptr %ch.addr, align 1
  %conv25 = sext i8 %8 to i32
  %sub26 = sub i32 %conv25, 65
  %add27 = add i32 10, %sub26
  store i32 %add27, ptr %retval, align 4
  br label %return

if.else28:                                        ; preds = %land.lhs.true20, %if.else16
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else28, %if.then24, %if.then13, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @g_base64_decode_inplace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_log_send(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr @qtest_log_fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr @qtest_opened, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @qtest_send_prefix(ptr noundef null)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %2 = load ptr, ptr @qtest_log_fp, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vfprintf(ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @target_words_bigendian() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qtest_enabled() #0 {
entry:
  %0 = load i8, ptr @qtest_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare i32 @qemu_strtoi64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @qemu_clock_deadline_ns_all(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_clock_warp(i64 noundef %dest) #0 {
entry:
  %dest.addr = alloca i64, align 8
  %clock = alloca i64, align 8
  %aio_context = alloca ptr, align 8
  %deadline = alloca i64, align 8
  %warp = alloca i64, align 8
  store i64 %dest, ptr %dest.addr, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  store i64 %call, ptr %clock, align 8
  %call1 = call zeroext i1 @qtest_enabled()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.74, ptr noundef @.str.2, i32 noundef 343, ptr noundef @__PRETTY_FUNCTION__.qtest_clock_warp) #13
  unreachable

if.end:                                           ; preds = %if.then
  %call2 = call ptr @qemu_get_aio_context()
  store ptr %call2, ptr %aio_context, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %0 = load i64, ptr %clock, align 8
  %1 = load i64, ptr %dest.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call i64 @qemu_clock_deadline_ns_all(i32 noundef 1, i32 noundef -1)
  store i64 %call3, ptr %deadline, align 8
  %2 = load i64, ptr %dest.addr, align 8
  %3 = load i64, ptr %clock, align 8
  %sub = sub i64 %2, %3
  %4 = load i64, ptr %deadline, align 8
  %call4 = call i64 @qemu_soonest_timeout(i64 noundef %sub, i64 noundef %4)
  store i64 %call4, ptr %warp, align 8
  %call5 = call i64 @qtest_get_virtual_clock()
  %5 = load i64, ptr %warp, align 8
  %add = add i64 %call5, %5
  call void @qtest_set_virtual_clock(i64 noundef %add)
  %call6 = call zeroext i1 @qemu_clock_run_timers(i32 noundef 1)
  %6 = load ptr, ptr %aio_context, align 8
  %tlg = getelementptr inbounds %struct.AioContext, ptr %6, i32 0, i32 19
  %tl = getelementptr inbounds %struct.QEMUTimerListGroup, ptr %tlg, i32 0, i32 0
  %arrayidx = getelementptr [4 x ptr], ptr %tl, i64 0, i64 1
  %7 = load ptr, ptr %arrayidx, align 8
  %call7 = call zeroext i1 @timerlist_run_timers(ptr noundef %7)
  %call8 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  store i64 %call8, ptr %clock, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  call void @qemu_clock_notify(i32 noundef 1)
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare i32 @module_load(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #9

declare ptr @qemu_allocate_irq(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @qdev_intercept_gpio_out(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rcu_read_auto_lock() #0 {
entry:
  call void @rcu_read_lock()
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_RCUReadAuto(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @address_space_to_flatview(ptr noundef %as) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %_val0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.73, i32 noundef 1146, ptr noundef @__func__.address_space_to_flatview, ptr noundef null) #15
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %as.addr, align 8
  %current_map = getelementptr inbounds %struct.AddressSpace, ptr %0, i32 0, i32 3
  %1 = load atomic i64, ptr %current_map monotonic, align 8
  store i64 %1, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  %2 = load ptr, ptr %_val0, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  ret ptr %3
}

declare ptr @flatview_translate(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_access_is_direct(ptr noundef %mr, i1 noundef zeroext %is_write) #0 {
entry:
  %retval = alloca i1, align 1
  %mr.addr = alloca ptr, align 8
  %is_write.addr = alloca i8, align 1
  store ptr %mr, ptr %mr.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mr.addr, align 8
  %call = call zeroext i1 @memory_region_is_ram(ptr noundef %1)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %mr.addr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %readonly, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %land.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %mr.addr, align 8
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 6
  %5 = load i8, ptr %rom_device, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true2
  %6 = load ptr, ptr %mr.addr, align 8
  %call4 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %6)
  %lnot = xor i1 %call4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %if.then
  %7 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %if.then ], [ %lnot, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %mr.addr, align 8
  %call5 = call zeroext i1 @memory_region_is_ram(ptr noundef %8)
  br i1 %call5, label %land.lhs.true6, label %lor.rhs

land.lhs.true6:                                   ; preds = %if.else
  %9 = load ptr, ptr %mr.addr, align 8
  %call7 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %9)
  br i1 %call7, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true6, %if.else
  %10 = load ptr, ptr %mr.addr, align 8
  %call8 = call zeroext i1 @memory_region_is_romd(ptr noundef %10)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true6
  %11 = phi i1 [ true, %land.lhs.true6 ], [ %call8, %lor.rhs ]
  store i1 %11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %land.end
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare ptr @qemu_map_ram_ptr(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare i32 @flatview_read_continue(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @address_space_read_full(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_lock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %ctr = alloca i32, align 4
  %tmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.71, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #15
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  store i64 %3, ptr %tmp, align 8
  %4 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %ctr, align 4
  br label %do.body1

do.body1:                                         ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %do.body1
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.71, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #15
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %5 = load ptr, ptr %p_rcu_reader, align 8
  %ctr7 = getelementptr inbounds %struct.rcu_reader_data, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ctr, align 4
  %conv8 = zext i32 %6 to i64
  store i64 %conv8, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %7, ptr %ctr7 monotonic, align 8
  br label %do.end9

do.end9:                                          ; preds = %while.end6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !27
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

declare ptr @get_ptr_rcu_reader() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @rcu_read_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_auto_unlock(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @rcu_read_unlock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_unlock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %.atomictmp23 = alloca i8, align 1
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.72, ptr noundef @.str.71, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %p_rcu_reader, align 8
  %depth1 = getelementptr inbounds %struct.rcu_reader_data, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %depth1, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %depth1, align 4
  %cmp2 = icmp ugt i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end25

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.71, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #15
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %p_rcu_reader, align 8
  %ctr = getelementptr inbounds %struct.rcu_reader_data, ptr %4, i32 0, i32 0
  store i64 0, ptr %.atomictmp, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %5, ptr %ctr release, align 8
  br label %do.end6

do.end6:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.71, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #15
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %6 = load ptr, ptr %p_rcu_reader, align 8
  %waiting = getelementptr inbounds %struct.rcu_reader_data, ptr %6, i32 0, i32 1
  %7 = load atomic i8, ptr %waiting monotonic, align 8
  store i8 %7, ptr %atomic-temp, align 1
  %8 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %8 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %9 = load i8, ptr %tmp, align 1
  %tobool12 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv, 0
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %while.end11
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %while.cond17

while.cond17:                                     ; preds = %do.end20, %do.body16
  br i1 false, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.71, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #15
  unreachable

do.end20:                                         ; No predecessors!
  br label %while.cond17

while.end21:                                      ; preds = %while.cond17
  %10 = load ptr, ptr %p_rcu_reader, align 8
  %waiting22 = getelementptr inbounds %struct.rcu_reader_data, ptr %10, i32 0, i32 1
  store i8 0, ptr %.atomictmp23, align 1
  %11 = load i8, ptr %.atomictmp23, align 1
  store atomic i8 %11, ptr %waiting22 monotonic, align 8
  br label %do.end24

do.end24:                                         ; preds = %while.end21
  call void @qemu_event_set(ptr noundef @rcu_gp_event)
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %while.end11, %if.then3
  ret void
}

declare void @qemu_event_set(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_is_ram(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %ram, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare zeroext i1 @memory_region_is_ram_device(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_is_romd(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %rom_device, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %romd_mode = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %romd_mode, align 8
  %tobool1 = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %4
}

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_get_aio_context() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_soonest_timeout(i64 noundef %timeout1, i64 noundef %timeout2) #0 {
entry:
  %timeout1.addr = alloca i64, align 8
  %timeout2.addr = alloca i64, align 8
  store i64 %timeout1, ptr %timeout1.addr, align 8
  store i64 %timeout2, ptr %timeout2.addr, align 8
  %0 = load i64, ptr %timeout1.addr, align 8
  %1 = load i64, ptr %timeout2.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %timeout1.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %timeout2.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_set_virtual_clock(i64 noundef %count) #0 {
entry:
  %count.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  store i64 %0, ptr %.atomictmp, align 8
  %1 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %1, ptr @qtest_clock_counter monotonic, align 8
  ret void
}

declare zeroext i1 @qemu_clock_run_timers(i32 noundef) #1

declare zeroext i1 @timerlist_run_timers(ptr noundef) #1

declare void @qemu_clock_notify(i32 noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ucc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @USER_CREATABLE_CLASS(ptr noundef %0)
  store ptr %call, ptr %ucc, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %unparent = getelementptr inbounds %struct.ObjectClass, ptr %1, i32 0, i32 4
  store ptr @qtest_unparent, ptr %unparent, align 8
  %2 = load ptr, ptr %ucc, align 8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %2, i32 0, i32 1
  store ptr @qtest_complete, ptr %complete, align 8
  %3 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add_str(ptr noundef %3, ptr noundef @.str.5, ptr noundef @qtest_get_chardev, ptr noundef @qtest_set_chardev)
  %4 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_str(ptr noundef %4, ptr noundef @.str.6, ptr noundef @qtest_get_log, ptr noundef @qtest_set_log)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.76, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_unparent(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QTEST(ptr noundef %0)
  store ptr %call, ptr %q, align 8
  %1 = load ptr, ptr @qtest, align 8
  %2 = load ptr, ptr %q, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %q, align 8
  %qtest_chr = getelementptr inbounds %struct.QTest, ptr %3, i32 0, i32 4
  call void @qemu_chr_fe_disconnect(ptr noundef %qtest_chr)
  %4 = load i8, ptr @qtest_opened, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.77, ptr noundef @.str.2, i32 noundef 974, ptr noundef @__PRETTY_FUNCTION__.qtest_unparent) #13
  unreachable

if.end:                                           ; preds = %if.then1
  %5 = load ptr, ptr %q, align 8
  %qtest_chr2 = getelementptr inbounds %struct.QTest, ptr %5, i32 0, i32 4
  call void @qemu_chr_fe_deinit(ptr noundef %qtest_chr2, i1 noundef zeroext false)
  %6 = load ptr, ptr @qtest_log_fp, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr @qtest_log_fp, align 8
  %call5 = call i32 @fclose(ptr noundef %7)
  store ptr null, ptr @qtest_log_fp, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  store ptr null, ptr @qtest, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %8 = load ptr, ptr %q, align 8
  %has_machine_link = getelementptr inbounds %struct.QTest, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %has_machine_link, align 8
  %tobool8 = trunc i8 %9 to i1
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %call10 = call ptr @qdev_get_machine()
  call void @object_property_del(ptr noundef %call10, ptr noundef @.str.3)
  %10 = load ptr, ptr %q, align 8
  %has_machine_link11 = getelementptr inbounds %struct.QTest, ptr %10, i32 0, i32 1
  store i8 0, ptr %has_machine_link11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @QTEST(ptr noundef %0)
  store ptr %call, ptr %q, align 8
  %1 = load ptr, ptr @qtest, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.2, i32 noundef 950, ptr noundef @__func__.qtest_complete, ptr noundef @.str.78)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %q, align 8
  %chr_name = getelementptr inbounds %struct.QTest, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %chr_name, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.2, i32 noundef 954, ptr noundef @__func__.qtest_complete, ptr noundef @.str.79)
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %uc.addr, align 8
  %parent = getelementptr inbounds %struct.Object, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %parent, align 8
  %call4 = call ptr @qdev_get_machine()
  %cmp = icmp ne ptr %7, %call4
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %q, align 8
  %has_machine_link = getelementptr inbounds %struct.QTest, ptr %8, i32 0, i32 1
  store i8 1, ptr %has_machine_link, align 8
  %call6 = call ptr @qdev_get_machine()
  %9 = load ptr, ptr %uc.addr, align 8
  %call7 = call ptr @object_property_add_const_link(ptr noundef %call6, ptr noundef @.str.3, ptr noundef %9)
  br label %if.end8

if.else:                                          ; preds = %if.end3
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %10 = load ptr, ptr %q, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @qtest_server_start(ptr noundef %10, ptr noundef %11)
  br label %return

return:                                           ; preds = %if.end8, %if.then2, %if.then
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qtest_get_chardev(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QTEST(ptr noundef %0)
  store ptr %call, ptr %q, align 8
  %1 = load ptr, ptr %q, align 8
  %chr_name = getelementptr inbounds %struct.QTest, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %chr_name, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_set_chardev(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QTEST(ptr noundef %0)
  store ptr %call, ptr %q, align 8
  %1 = load ptr, ptr @qtest, align 8
  %2 = load ptr, ptr %q, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 1014, ptr noundef @__func__.qtest_set_chardev, ptr noundef @.str.86)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %value.addr, align 8
  %call1 = call ptr @qemu_chr_find(ptr noundef %4)
  store ptr %call1, ptr %chr, align 8
  %5 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.2, i32 noundef 1020, ptr noundef @__func__.qtest_set_chardev, ptr noundef @.str.87, ptr noundef %7)
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %q, align 8
  %chr_name = getelementptr inbounds %struct.QTest, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %chr_name, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %value.addr, align 8
  %call4 = call noalias ptr @g_strdup(ptr noundef %10)
  %11 = load ptr, ptr %q, align 8
  %chr_name5 = getelementptr inbounds %struct.QTest, ptr %11, i32 0, i32 2
  store ptr %call4, ptr %chr_name5, align 8
  %12 = load ptr, ptr %q, align 8
  %chr6 = getelementptr inbounds %struct.QTest, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %chr6, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end3
  %14 = load ptr, ptr %q, align 8
  %chr9 = getelementptr inbounds %struct.QTest, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %chr9, align 8
  call void @object_unref(ptr noundef %15)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end3
  %16 = load ptr, ptr %chr, align 8
  %17 = load ptr, ptr %q, align 8
  %chr11 = getelementptr inbounds %struct.QTest, ptr %17, i32 0, i32 3
  store ptr %16, ptr %chr11, align 8
  %18 = load ptr, ptr %chr, align 8
  %call12 = call ptr @object_ref(ptr noundef %18)
  br label %return

return:                                           ; preds = %if.end10, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qtest_get_log(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QTEST(ptr noundef %0)
  store ptr %call, ptr %q, align 8
  %1 = load ptr, ptr %q, align 8
  %log = getelementptr inbounds %struct.QTest, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %log, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_set_log(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QTEST(ptr noundef %0)
  store ptr %call, ptr %q, align 8
  %1 = load ptr, ptr @qtest, align 8
  %2 = load ptr, ptr %q, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 994, ptr noundef @__func__.qtest_set_log, ptr noundef @.str.88)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %q, align 8
  %log = getelementptr inbounds %struct.QTest, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %log, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %6)
  %7 = load ptr, ptr %q, align 8
  %log2 = getelementptr inbounds %struct.QTest, ptr %7, i32 0, i32 5
  store ptr %call1, ptr %log2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QTEST(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 37, ptr noundef @__func__.QTEST)
  ret ptr %call
}

declare void @qemu_chr_fe_disconnect(ptr noundef) #1

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) #1

declare i32 @fclose(ptr noundef) #1

declare void @object_property_del(ptr noundef, ptr noundef) #1

declare ptr @object_property_add_const_link(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qtest_server_start(ptr noundef %q, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %q.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %qtest_log = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %chr1 = getelementptr inbounds %struct.QTest, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %chr1, align 8
  store ptr %1, ptr %chr, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %log = getelementptr inbounds %struct.QTest, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %log, align 8
  store ptr %3, ptr %qtest_log, align 8
  %4 = load ptr, ptr %qtest_log, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %qtest_log, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.80) #14
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %qtest_log, align 8
  %call3 = call noalias ptr @fopen64(ptr noundef %6, ptr noundef @.str.81)
  store ptr %call3, ptr @qtest_log_fp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr @stderr, align 8
  store ptr %7, ptr @qtest_log_fp, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %8 = load ptr, ptr %q.addr, align 8
  %qtest_chr = getelementptr inbounds %struct.QTest, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %chr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @qemu_chr_fe_init(ptr noundef %qtest_chr, ptr noundef %9, ptr noundef %10)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end4
  %11 = load ptr, ptr %q.addr, align 8
  %qtest_chr8 = getelementptr inbounds %struct.QTest, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %q.addr, align 8
  %qtest_chr9 = getelementptr inbounds %struct.QTest, ptr %12, i32 0, i32 4
  call void @qemu_chr_fe_set_handlers(ptr noundef %qtest_chr8, ptr noundef @qtest_can_read, ptr noundef @qtest_read, ptr noundef @qtest_event, ptr noundef null, ptr noundef %qtest_chr9, ptr noundef null, i1 noundef zeroext true)
  %13 = load ptr, ptr %q.addr, align 8
  %qtest_chr10 = getelementptr inbounds %struct.QTest, ptr %13, i32 0, i32 4
  call void @qemu_chr_fe_set_echo(ptr noundef %qtest_chr10, i1 noundef zeroext true)
  %call11 = call ptr @g_string_new(ptr noundef @.str.82)
  store ptr %call11, ptr @inbuf, align 8
  %14 = load ptr, ptr @qtest_server_send, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end7
  %15 = load ptr, ptr %q.addr, align 8
  %qtest_chr14 = getelementptr inbounds %struct.QTest, ptr %15, i32 0, i32 4
  call void @qtest_server_set_send_handler(ptr noundef @qtest_server_char_be_send, ptr noundef %qtest_chr14)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end7
  %16 = load ptr, ptr %q.addr, align 8
  store ptr %16, ptr @qtest, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then6
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qtest_can_read(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret i32 1024
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_read(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %chr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %chr, align 8
  %1 = load ptr, ptr @inbuf, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %3 to i64
  %call = call ptr @g_string_append_len(ptr noundef %1, ptr noundef %2, i64 noundef %conv)
  %4 = load ptr, ptr %chr, align 8
  %5 = load ptr, ptr @inbuf, align 8
  call void @qtest_process_inbuf(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %_pp = alloca %union.anon.16, align 8
  %_p = alloca ptr, align 8
  %_destroy = alloca ptr, align 8
  %_pp14 = alloca %union.anon.17, align 8
  %_p15 = alloca ptr, align 8
  %_destroy16 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load i32, ptr %event.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [256 x i32], ptr @irq_levels, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  store ptr @g_timer_destroy, ptr %_destroy, align 8
  store ptr @timer, ptr %_pp, align 8
  %4 = load ptr, ptr %_pp, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %_p, align 8
  %6 = load ptr, ptr %_p, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %7 = load ptr, ptr %_pp, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %_destroy, align 8
  %9 = load ptr, ptr %_p, align 8
  call void %8(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call = call ptr @g_timer_new()
  store ptr %call, ptr @timer, align 8
  store i8 1, ptr @qtest_opened, align 1
  %10 = load ptr, ptr @qtest_log_fp, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %do.end
  %11 = load ptr, ptr @qtest_log_fp, align 8
  %12 = load ptr, ptr @timer, align 8
  %call4 = call double @g_timer_elapsed(ptr noundef %12, ptr noundef null)
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.83, double noundef %call4)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %do.end
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store i8 0, ptr @qtest_opened, align 1
  %13 = load ptr, ptr @qtest_log_fp, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %sw.bb7
  %14 = load ptr, ptr @qtest_log_fp, align 8
  %15 = load ptr, ptr @timer, align 8
  %call10 = call double @g_timer_elapsed(ptr noundef %15, ptr noundef null)
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.84, double noundef %call10)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %sw.bb7
  br label %do.body13

do.body13:                                        ; preds = %if.end12
  store ptr @g_timer_destroy, ptr %_destroy16, align 8
  store ptr @timer, ptr %_pp14, align 8
  %16 = load ptr, ptr %_pp14, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %_p15, align 8
  %18 = load ptr, ptr %_p15, align 8
  %tobool17 = icmp ne ptr %18, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body13
  %19 = load ptr, ptr %_pp14, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %_destroy16, align 8
  %21 = load ptr, ptr %_p15, align 8
  call void %20(ptr noundef %21)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %do.body13
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %do.end20, %if.end6
  ret void
}

declare void @qemu_chr_fe_set_echo(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_server_char_be_send(ptr noundef %opaque, ptr noundef %str) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %chr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #14
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr %chr, align 8
  %2 = load ptr, ptr %chr, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i64, ptr %len, align 8
  %conv = trunc i64 %4 to i32
  %call1 = call i32 @qemu_chr_fe_write_all(ptr noundef %2, ptr noundef %3, i32 noundef %conv)
  %5 = load ptr, ptr @qtest_log_fp, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i8, ptr @qtest_opened, align 1
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr @qtest_log_fp, align 8
  %8 = load ptr, ptr %str.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.85, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare ptr @g_string_append_len(ptr noundef, ptr noundef, i64 noundef) #1

declare void @g_timer_destroy(ptr noundef) #1

declare ptr @g_timer_new() #1

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @qemu_chr_find(ptr noundef) #1

declare ptr @object_ref(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { allocsize(0,1) }

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
!10 = !{i64 2152126693}
!11 = !{i64 2152131264}
!12 = !{i64 2152135835}
!13 = !{i64 2152140406}
!14 = !{i64 2152145931}
!15 = !{i64 2152150502}
!16 = !{i64 2152155073}
!17 = !{i64 2152159644}
!18 = !{i64 2152166137}
!19 = distinct !{!19, !6}
!20 = !{i64 2152172166}
!21 = distinct !{!21, !6}
!22 = !{i64 2152178231}
!23 = !{i64 2152184771}
!24 = !{i64 2152191313}
!25 = distinct !{!25, !6}
!26 = !{i64 2150863036}
!27 = !{i64 2150625873}
!28 = !{i64 2150626973}
!29 = distinct !{!29, !6}
