target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GHookList = type { i64, i24, ptr, ptr, ptr, [2 x ptr] }
%struct.timeval = type { i64, i64 }
%struct.QTestState = type { i32, i32, i32, i32, i32, i8, [256 x i8], ptr, %struct.QTestClientTransportOps, ptr, ptr, ptr }
%struct.QTestClientTransportOps = type { ptr, ptr, ptr }
%struct._GHook = type { ptr, ptr, ptr, i32, i64, i32, ptr, ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon = type { ptr }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%union.__SOCKADDR_ARG = type { ptr }
%struct._GList = type { ptr, ptr, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.MachInfo = type { ptr, ptr }
%struct.GTestConfig = type { i32, i32, i32, i32, i32, i32 }
%struct.QList = type { %struct.QObjectBase_, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QListEntry = type { ptr, %union.anon.0 }
%union.anon.0 = type { %struct.QTailQLink }
%struct._GError = type { i32, i32, ptr }

@.str = private unnamed_addr constant [19 x i8] c"pid == s->qemu_pid\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../qemu/tests/qtest/libqtest.c\00", align 1
@__PRETTY_FUNCTION__.qtest_wait_qemu = private unnamed_addr constant [35 x i8] c"void qtest_wait_qemu(QTestState *)\00", align 1
@abrt_hooks = internal global %struct._GHookList zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"{ 'execute': 'qmp_capabilities' }\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"qtest-serial-XXXXXX\00", align 1
@__func__.qtest_init_with_serial = private unnamed_addr constant [23 x i8] c"qtest_init_with_serial\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"'sock_dir != NULL' should be TRUE\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%s/sock\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"-chardev socket,id=s0,path=%s -serial chardev:s0 %s\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"'*sock_fd >= 0' should be TRUE\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@__func__.qtest_socket_server = private unnamed_addr constant [20 x i8] c"qtest_socket_server\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"sock != -1\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"ret != -1\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"{'execute': 'human-monitor-command', 'arguments': {'command-line': %s}}\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@__func__.qtest_vhmp = private unnamed_addr constant [11 x i8] c"qtest_vhmp\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [48 x i8] c"Can't determine architecture from binary name.\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"-system-\00", align 1
@.str.18 = private unnamed_addr constant [113 x i8] c"QTEST_QEMU_BINARY must end with *-system-<arch> where 'arch' is the target\0Aarchitecture (x86_64, aarch64, etc).\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"tcg\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"kvm\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"i386-softmmu\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"x86_64-softmmu\00", align 1
@__const.qtest_has_accel.targets = private unnamed_addr constant [2 x ptr] [ptr @.str.21, ptr @.str.22], align 16
@.str.23 = private unnamed_addr constant [9 x i8] c"/dev/kvm\00", align 1
@__func__.qtest_has_accel = private unnamed_addr constant [16 x i8] c"qtest_has_accel\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"module_load %s %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"clock_step\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"clock_step %li\0A\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"clock_set %li\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"irq_intercept_out %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"irq_intercept_out %s %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"irq_intercept_in %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"unnamed-gpio-in\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"set_irq_in %s %s %d %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"outb\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"outw\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"outl\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"inb\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"inw\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"inl\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"writeb\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"writew\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"writel\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"writeq\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"readb\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"readw\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"readl\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"readq\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"read 0x%lx 0x%zx\0A\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"rtas %s %u 0x%lx %u 0x%lx\0A\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"/%s/%s\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"b64write 0x%lx 0x%zx \00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"b64read 0x%lx 0x%zx\0A\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"bufread: asked for %zu bytes but decoded %zu\0A\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"write 0x%lx 0x%zx 0x%s\0A\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"memset 0x%lx 0x%zx 0x%02x\0A\00", align 1
@__func__.qtest_vqmp_assert_failure_ref = private unnamed_addr constant [30 x i8] c"qtest_vqmp_assert_failure_ref\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"qdict_haskey(response, \22error\22)\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"!qdict_haskey(response, \22return\22)\00", align 1
@__func__.qtest_vqmp_assert_success_ref = private unnamed_addr constant [30 x i8] c"qtest_vqmp_assert_success_ref\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"qdict_haskey(response, \22return\22)\00", align 1
@__func__.qtest_vqmp_fds_assert_success_ref = private unnamed_addr constant [34 x i8] c"qtest_vqmp_fds_assert_success_ref\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"xenfv\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"xenpv\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"xenpvh\00", align 1
@qtest_has_device.list = internal global ptr null, align 8
@.str.65 = private unnamed_addr constant [14 x i8] c"-machine none\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"abstract\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"implements\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.69 = private unnamed_addr constant [48 x i8] c"{'execute': 'qom-list-types', 'arguments': %p }\00", align 1
@__func__.qtest_has_device = private unnamed_addr constant [17 x i8] c"qtest_has_device\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"qdict_haskey(resp, \22return\22)\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"devinfo\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"qobj\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"qstr\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@__func__.qtest_qmp_device_add_qdict = private unnamed_addr constant [27 x i8] c"qtest_qmp_device_add_qdict\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"!qdict_haskey(args, \22driver\22)\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"{'execute': 'device_add', 'arguments': %p}\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"resp\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"!qdict_haskey(resp, \22event\22)\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"error: %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"!qdict_haskey(resp, \22error\22)\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@__func__.qtest_qmp_device_add = private unnamed_addr constant [21 x i8] c"qtest_qmp_device_add\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"!qdict_haskey(args, \22id\22)\00", align 1
@.str.85 = private unnamed_addr constant [55 x i8] c"{'execute': 'getfd','arguments': {'fdname': 'fdname'}}\00", align 1
@__func__.qtest_qmp_add_client = private unnamed_addr constant [21 x i8] c"qtest_qmp_add_client\00", align 1
@.str.86 = private unnamed_addr constant [76 x i8] c"{'execute': 'add_client','arguments': {'protocol': %s, 'fdname': 'fdname'}}\00", align 1
@.str.87 = private unnamed_addr constant [51 x i8] c"{'execute': 'device_del', 'arguments': {'id': %s}}\00", align 1
@__func__.qtest_qmp_device_del_send = private unnamed_addr constant [26 x i8] c"qtest_qmp_device_del_send\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"rsp\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"qdict_haskey(rsp, \22return\22)\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"!qdict_haskey(rsp, \22error\22)\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"DEVICE_DELETED\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"/qemu-system-\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"QTEST_QEMU_BINARY\00", align 1
@.str.94 = private unnamed_addr constant [83 x i8] c"{ 'execute': 'qom-set', 'arguments': { 'path': %s, 'property': %s, 'value': %i } }\00", align 1
@.str.95 = private unnamed_addr constant [70 x i8] c"{ 'execute': 'qom-get', 'arguments': { 'path': %s, 'property': %s } }\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"QTEST_QEMU_IMG\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"%s create -f %s %s %uM\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"s->qemu_pid == -1\00", align 1
@__PRETTY_FUNCTION__.qtest_check_status = private unnamed_addr constant [38 x i8] c"void qtest_check_status(QTestState *)\00", align 1
@.str.100 = private unnamed_addr constant [97 x i8] c"%s:%d: kill_qemu() tried to terminate QEMU process but encountered exit status %d (expected %d)\0A\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"unknown ???\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c" (core dumped)\00", align 1
@.str.103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.104 = private unnamed_addr constant [62 x i8] c"%s:%d: kill_qemu() detected QEMU death from signal %d (%s)%s\0A\00", align 1
@sighandler_old = internal global ptr null, align 8
@.str.105 = private unnamed_addr constant [17 x i8] c"%s/qtest-%d.sock\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"%s/qtest-%d.qmp\00", align 1
@.str.107 = private unnamed_addr constant [136 x i8] c"-qtest unix:%s -qtest-log %s -chardev socket,path=%s,id=char0 -mon chardev=char0,mode=control -display none -audio none %s -accel qtest\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"QTEST_LOG\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"/dev/fd/2\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@__func__.qtest_init_internal = private unnamed_addr constant [20 x i8] c"qtest_init_internal\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"s->fd >= 0 && s->qmp_fd >= 0\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"QTEST_STOP\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"QTEST_TRACE\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"-trace %s \00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"exec %s %s\00", align 1
@silence_spawn_log = internal global i8 0, align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"starting QEMU: %s\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"Broken pipe\0A\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"res == size\00", align 1
@__PRETTY_FUNCTION__.socket_send = private unnamed_addr constant [44 x i8] c"void socket_send(int, const char *, size_t)\00", align 1
@.str.122 = private unnamed_addr constant [49 x i8] c"Environment variable QTEST_QEMU_BINARY required\0A\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.124 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@__const.socket_accept.timeout = private unnamed_addr constant %struct.timeval { i64 50, i64 0 }, align 8
@.str.125 = private unnamed_addr constant [34 x i8] c"%s failed to set SO_RCVTIMEO: %s\0A\00", align 1
@__func__.socket_accept = private unnamed_addr constant [14 x i8] c"socket_accept\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"%s failed: %s\0A\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"%s 0x%x 0x%x\0A\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"%s 0x%x\0A\00", align 1
@__func__.qtest_in = private unnamed_addr constant [9 x i8] c"qtest_in\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"!ret && value <= UINT32_MAX\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"%s 0x%lx 0x%lx\0A\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"%s 0x%lx\0A\00", align 1
@__func__.qtest_read = private unnamed_addr constant [11 x i8] c"qtest_read\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"!ret\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"IRQ\00", align 1
@__func__.qtest_rsp_args = private unnamed_addr constant [15 x i8] c"qtest_rsp_args\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"words[1] != NULL\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"words[2] != NULL\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"irq >= 0\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"irq < MAX_IRQ\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"words[0] != NULL\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"words[0] == \22OK\22\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"words[i] != NULL\00", align 1
@qtest_get_machines.machines = internal global ptr null, align 8
@qtest_get_machines.qemu_var = internal global ptr null, align 8
@g_test_config_vars = external constant ptr, align 8
@.str.147 = private unnamed_addr constant [32 x i8] c"{ 'execute': 'query-machines' }\00", align 1
@__func__.qtest_get_machines = private unnamed_addr constant [19 x i8] c"qtest_get_machines\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"minfo\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"%s-%i.%i\00", align 1
@.str.152 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"endianness\0A\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"little\00", align 1
@__func__.qtest_query_target_endianness = private unnamed_addr constant [30 x i8] c"qtest_query_target_endianness\00", align 1
@.str.156 = private unnamed_addr constant [62 x i8] c"strcmp(args[1], \22big\22) == 0 || strcmp(args[1], \22little\22) == 0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qtest_pid(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %qemu_pid = getelementptr inbounds %struct.QTestState, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %qemu_pid, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qtest_probe_child(ptr noundef %s) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %pid = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %qemu_pid = getelementptr inbounds %struct.QTestState, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %qemu_pid, align 8
  store i32 %1, ptr %pid, align 4
  %2 = load i32, ptr %pid, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %pid, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %wstatus = getelementptr inbounds %struct.QTestState, ptr %4, i32 0, i32 3
  %call = call i32 @waitpid(i32 noundef %3, ptr noundef %wstatus, i32 noundef 1)
  store i32 %call, ptr %pid, align 4
  %5 = load i32, ptr %pid, align 4
  %cmp1 = icmp eq i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  %qemu_pid3 = getelementptr inbounds %struct.QTestState, ptr %6, i32 0, i32 2
  store i32 -1, ptr %qemu_pid3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  call void @qtest_remove_abrt_handler(ptr noundef %7)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_remove_abrt_handler(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %hook = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call ptr @g_hook_find_data(ptr noundef @abrt_hooks, i32 noundef 1, ptr noundef %0)
  store ptr %call, ptr %hook, align 8
  %1 = load ptr, ptr %hook, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %hook, align 8
  call void @g_hook_destroy_link(ptr noundef @abrt_hooks, ptr noundef %2)
  %call1 = call zeroext i1 @hook_list_is_empty(ptr noundef @abrt_hooks)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @cleanup_sigabrt_handler()
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_set_expected_status(ptr noundef %s, i32 noundef %status) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %expected_status = getelementptr inbounds %struct.QTestState, ptr %1, i32 0, i32 4
  store i32 %0, ptr %expected_status, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_wait_qemu(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pid = alloca i32, align 4
  %end = alloca i64, align 8
  %__result = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %qemu_pid = getelementptr inbounds %struct.QTestState, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %qemu_pid, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %call = call i64 @g_get_monotonic_time()
  %add = add i64 %call, 30000000
  store i64 %add, ptr %end, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %qemu_pid1 = getelementptr inbounds %struct.QTestState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %qemu_pid1, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %wstatus = getelementptr inbounds %struct.QTestState, ptr %4, i32 0, i32 3
  %call2 = call i32 @waitpid(i32 noundef %3, ptr noundef %wstatus, i32 noundef 1)
  store i32 %call2, ptr %pid, align 4
  %5 = load i32, ptr %pid, align 4
  %cmp3 = icmp ne i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void @g_usleep(i64 noundef 100000)
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %call5 = call i64 @g_get_monotonic_time()
  %6 = load i64, ptr %end, align 8
  %cmp6 = icmp ult i64 %call5, %6
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond, %if.then4
  %7 = load i32, ptr %pid, align 4
  %cmp7 = icmp eq i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %do.end
  %8 = load ptr, ptr %s.addr, align 8
  %qemu_pid9 = getelementptr inbounds %struct.QTestState, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %qemu_pid9, align 8
  %call10 = call i32 @kill(i32 noundef %9, i32 noundef 9) #12
  br label %do.body11

do.body11:                                        ; preds = %land.end, %if.then8
  %10 = load ptr, ptr %s.addr, align 8
  %qemu_pid12 = getelementptr inbounds %struct.QTestState, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %qemu_pid12, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %wstatus13 = getelementptr inbounds %struct.QTestState, ptr %12, i32 0, i32 3
  %call14 = call i32 @waitpid(i32 noundef %11, ptr noundef %wstatus13, i32 noundef 0)
  store i32 %call14, ptr %__result, align 4
  br label %do.cond15

do.cond15:                                        ; preds = %do.body11
  %13 = load i32, ptr %__result, align 4
  %cmp16 = icmp eq i32 %13, -1
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond15
  %call17 = call ptr @__errno_location() #13
  %14 = load i32, ptr %call17, align 4
  %cmp18 = icmp eq i32 %14, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond15
  %15 = phi i1 [ false, %do.cond15 ], [ %cmp18, %land.rhs ]
  br i1 %15, label %do.body11, label %do.end19, !llvm.loop !7

do.end19:                                         ; preds = %land.end
  %16 = load i32, ptr %__result, align 4
  store i32 %16, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  store i32 %17, ptr %pid, align 4
  br label %if.end20

if.end20:                                         ; preds = %do.end19, %do.end
  %18 = load i32, ptr %pid, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %qemu_pid21 = getelementptr inbounds %struct.QTestState, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %qemu_pid21, align 8
  %cmp22 = icmp eq i32 %18, %20
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  br label %if.end24

if.else:                                          ; preds = %if.end20
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 240, ptr noundef @__PRETTY_FUNCTION__.qtest_wait_qemu) #14
  unreachable

if.end24:                                         ; preds = %if.then23
  %21 = load ptr, ptr %s.addr, align 8
  %qemu_pid25 = getelementptr inbounds %struct.QTestState, ptr %21, i32 0, i32 2
  store i32 -1, ptr %qemu_pid25, align 8
  %22 = load ptr, ptr %s.addr, align 8
  call void @qtest_remove_abrt_handler(ptr noundef %22)
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %entry
  %23 = load ptr, ptr %s.addr, align 8
  call void @qtest_check_status(ptr noundef %23)
  ret void
}

declare i64 @g_get_monotonic_time() #1

declare void @g_usleep(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_check_status(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %wstatus = alloca i32, align 4
  %sig = alloca i32, align 4
  %signame = alloca ptr, align 8
  %dump = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %qemu_pid = getelementptr inbounds %struct.QTestState, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %qemu_pid, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.99, ptr noundef @.str.1, i32 noundef 184, ptr noundef @__PRETTY_FUNCTION__.qtest_check_status) #14
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %wstatus1 = getelementptr inbounds %struct.QTestState, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %wstatus1, align 4
  store i32 %3, ptr %wstatus, align 4
  %4 = load i32, ptr %wstatus, align 4
  %and = and i32 %4, 127
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %land.lhs.true, label %if.else9

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %wstatus, align 4
  %and3 = and i32 %5, 65280
  %shr = ashr i32 %and3, 8
  %6 = load ptr, ptr %s.addr, align 8
  %expected_status = getelementptr inbounds %struct.QTestState, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %expected_status, align 8
  %cmp4 = icmp ne i32 %shr, %7
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i32, ptr %wstatus, align 4
  %and6 = and i32 %9, 65280
  %shr7 = ashr i32 %and6, 8
  %10 = load ptr, ptr %s.addr, align 8
  %expected_status8 = getelementptr inbounds %struct.QTestState, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %expected_status8, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.100, ptr noundef @.str.1, i32 noundef 195, i32 noundef %shr7, i32 noundef %11)
  call void @abort() #14
  unreachable

if.else9:                                         ; preds = %land.lhs.true, %if.end
  %12 = load i32, ptr %wstatus, align 4
  %and10 = and i32 %12, 127
  %add = add i32 %and10, 1
  %conv = trunc i32 %add to i8
  %conv11 = sext i8 %conv to i32
  %shr12 = ashr i32 %conv11, 1
  %cmp13 = icmp sgt i32 %shr12, 0
  br i1 %cmp13, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.else9
  %13 = load i32, ptr %wstatus, align 4
  %and16 = and i32 %13, 127
  store i32 %and16, ptr %sig, align 4
  %14 = load i32, ptr %sig, align 4
  %call17 = call ptr @strsignal(i32 noundef %14) #12
  %tobool = icmp ne ptr %call17, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call17, %cond.true ], [ @.str.101, %cond.false ]
  store ptr %cond, ptr %signame, align 8
  %15 = load i32, ptr %wstatus, align 4
  %and18 = and i32 %15, 128
  %tobool19 = icmp ne i32 %and18, 0
  %cond20 = select i1 %tobool19, ptr @.str.102, ptr @.str.103
  store ptr %cond20, ptr %dump, align 8
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i32, ptr %sig, align 4
  %18 = load ptr, ptr %signame, align 8
  %19 = load ptr, ptr %dump, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.104, ptr noundef @.str.1, i32 noundef 204, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  call void @abort() #14
  unreachable

if.end22:                                         ; preds = %if.else9
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_kill_qemu(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %qemu_pid = getelementptr inbounds %struct.QTestState, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %qemu_pid, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %qemu_pid1 = getelementptr inbounds %struct.QTestState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %qemu_pid1, align 8
  %call = call i32 @kill(i32 noundef %3, i32 noundef 15) #12
  %4 = load ptr, ptr %s.addr, align 8
  call void @qtest_wait_qemu(ptr noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  call void @qtest_check_status(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_add_abrt_handler(ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %hook = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %bf.load = load i32, ptr getelementptr inbounds (%struct._GHookList, ptr @abrt_hooks, i32 0, i32 1), align 8
  %bf.lshr = lshr i32 %bf.load, 16
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @g_hook_list_init(ptr noundef @abrt_hooks, i32 noundef 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call zeroext i1 @hook_list_is_empty(ptr noundef @abrt_hooks)
  br i1 %call, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @setup_sigabrt_handler()
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %call3 = call ptr @g_hook_alloc(ptr noundef @abrt_hooks)
  store ptr %call3, ptr %hook, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %hook, align 8
  %func = getelementptr inbounds %struct._GHook, ptr %1, i32 0, i32 6
  store ptr %0, ptr %func, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %hook, align 8
  %data4 = getelementptr inbounds %struct._GHook, ptr %3, i32 0, i32 0
  store ptr %2, ptr %data4, align 8
  %4 = load ptr, ptr %hook, align 8
  call void @g_hook_prepend(ptr noundef @abrt_hooks, ptr noundef %4)
  ret void
}

declare void @g_hook_list_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @hook_list_is_empty(ptr noundef %hook_list) #0 {
entry:
  %retval = alloca i1, align 1
  %hook_list.addr = alloca ptr, align 8
  %hook = alloca ptr, align 8
  store ptr %hook_list, ptr %hook_list.addr, align 8
  %0 = load ptr, ptr %hook_list.addr, align 8
  %call = call ptr @g_hook_first_valid(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %hook, align 8
  %1 = load ptr, ptr %hook, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %hook_list.addr, align 8
  %3 = load ptr, ptr %hook, align 8
  call void @g_hook_unref(ptr noundef %2, ptr noundef %3)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @setup_sigabrt_handler() #0 {
entry:
  %call = call ptr @signal(i32 noundef 6, ptr noundef @sigabrt_handler) #12
  store ptr %call, ptr @sighandler_old, align 8
  ret void
}

declare ptr @g_hook_alloc(ptr noundef) #1

declare void @g_hook_prepend(ptr noundef, ptr noundef) #1

declare ptr @g_hook_find_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @g_hook_destroy_link(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cleanup_sigabrt_handler() #0 {
entry:
  %0 = load ptr, ptr @sighandler_old, align 8
  %call = call ptr @signal(i32 noundef 6, ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_init_without_qmp_handshake(ptr noundef %extra_args) #0 {
entry:
  %extra_args.addr = alloca ptr, align 8
  store ptr %extra_args, ptr %extra_args.addr, align 8
  %call = call ptr @qtest_qemu_binary(ptr noundef null)
  %0 = load ptr, ptr %extra_args.addr, align 8
  %call1 = call ptr @qtest_init_internal(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qtest_init_internal(ptr noundef %qemu_bin, ptr noundef %extra_args) #0 {
entry:
  %qemu_bin.addr = alloca ptr, align 8
  %extra_args.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sock = alloca i32, align 4
  %qmpsock = alloca i32, align 4
  %i = alloca i32, align 4
  %socket_path = alloca ptr, align 8
  %qmp_socket_path = alloca ptr, align 8
  store ptr %qemu_bin, ptr %qemu_bin.addr, align 8
  store ptr %extra_args, ptr %extra_args.addr, align 8
  %call = call ptr @g_get_tmp_dir()
  %call1 = call i32 @getpid() #12
  %call2 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.105, ptr noundef %call, i32 noundef %call1)
  store ptr %call2, ptr %socket_path, align 8
  %call3 = call ptr @g_get_tmp_dir()
  %call4 = call i32 @getpid() #12
  %call5 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.106, ptr noundef %call3, i32 noundef %call4)
  store ptr %call5, ptr %qmp_socket_path, align 8
  %0 = load ptr, ptr %socket_path, align 8
  %call6 = call i32 @unlink(ptr noundef %0) #12
  %1 = load ptr, ptr %qmp_socket_path, align 8
  %call7 = call i32 @unlink(ptr noundef %1) #12
  %call8 = call i32 @socket_init()
  %2 = load ptr, ptr %socket_path, align 8
  %call9 = call i32 @init_socket(ptr noundef %2)
  store i32 %call9, ptr %sock, align 4
  %3 = load ptr, ptr %qmp_socket_path, align 8
  %call10 = call i32 @init_socket(ptr noundef %3)
  store i32 %call10, ptr %qmpsock, align 4
  %4 = load ptr, ptr %qemu_bin.addr, align 8
  %5 = load ptr, ptr %socket_path, align 8
  %call11 = call ptr @getenv(ptr noundef @.str.108) #12
  %tobool = icmp ne ptr %call11, null
  %cond = select i1 %tobool, ptr @.str.109, ptr @.str.110
  %6 = load ptr, ptr %qmp_socket_path, align 8
  %7 = load ptr, ptr %extra_args.addr, align 8
  %tobool12 = icmp ne ptr %7, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond13 = phi ptr [ %7, %cond.true ], [ @.str.103, %cond.false ]
  %call14 = call ptr (ptr, ptr, ...) @qtest_spawn_qemu(ptr noundef %4, ptr noundef @.str.107, ptr noundef %5, ptr noundef %cond, ptr noundef %6, ptr noundef %cond13)
  store ptr %call14, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  call void @qtest_client_set_rx_handler(ptr noundef %8, ptr noundef @qtest_client_socket_recv_line)
  %9 = load ptr, ptr %s, align 8
  call void @qtest_client_set_tx_handler(ptr noundef %9, ptr noundef @qtest_client_socket_send)
  %10 = load i32, ptr %sock, align 4
  %call15 = call i32 @socket_accept(i32 noundef %10)
  %11 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.QTestState, ptr %11, i32 0, i32 0
  store i32 %call15, ptr %fd, align 8
  %12 = load ptr, ptr %s, align 8
  %fd16 = getelementptr inbounds %struct.QTestState, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %fd16, align 8
  %cmp = icmp sge i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %14 = load i32, ptr %qmpsock, align 4
  %call17 = call i32 @socket_accept(i32 noundef %14)
  %15 = load ptr, ptr %s, align 8
  %qmp_fd = getelementptr inbounds %struct.QTestState, ptr %15, i32 0, i32 1
  store i32 %call17, ptr %qmp_fd, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %16 = load ptr, ptr %socket_path, align 8
  %call18 = call i32 @unlink(ptr noundef %16) #12
  %17 = load ptr, ptr %qmp_socket_path, align 8
  %call19 = call i32 @unlink(ptr noundef %17) #12
  %18 = load ptr, ptr %socket_path, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %qmp_socket_path, align 8
  call void @g_free(ptr noundef %19)
  br label %do.body

do.body:                                          ; preds = %if.end
  %20 = load ptr, ptr %s, align 8
  %fd20 = getelementptr inbounds %struct.QTestState, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %fd20, align 8
  %cmp21 = icmp sge i32 %21, 0
  br i1 %cmp21, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %22 = load ptr, ptr %s, align 8
  %qmp_fd22 = getelementptr inbounds %struct.QTestState, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %qmp_fd22, align 4
  %cmp23 = icmp sge i32 %23, 0
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true, %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 496, ptr noundef @__func__.qtest_init_internal, ptr noundef @.str.111) #15
  unreachable

if.end25:                                         ; preds = %if.then24
  br label %do.end

do.end:                                           ; preds = %if.end25
  %call26 = call ptr @g_string_new(ptr noundef @.str.103)
  %24 = load ptr, ptr %s, align 8
  %rx = getelementptr inbounds %struct.QTestState, ptr %24, i32 0, i32 7
  store ptr %call26, ptr %rx, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %25 = load i32, ptr %i, align 4
  %cmp27 = icmp slt i32 %25, 256
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %s, align 8
  %irq_level = getelementptr inbounds %struct.QTestState, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr [256 x i8], ptr %irq_level, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %call28 = call ptr @getenv(ptr noundef @.str.112) #12
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %for.end
  %29 = load ptr, ptr %s, align 8
  %qemu_pid = getelementptr inbounds %struct.QTestState, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %qemu_pid, align 8
  %call31 = call i32 @kill(i32 noundef %30, i32 noundef 19) #12
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %for.end
  %31 = load ptr, ptr %s, align 8
  %call33 = call i32 @qtest_query_target_endianness(ptr noundef %31)
  %tobool34 = icmp ne i32 %call33, 0
  %32 = load ptr, ptr %s, align 8
  %big_endian = getelementptr inbounds %struct.QTestState, ptr %32, i32 0, i32 5
  %frombool = zext i1 %tobool34 to i8
  store i8 %frombool, ptr %big_endian, align 4
  %33 = load ptr, ptr %s, align 8
  ret ptr %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qtest_qemu_binary(ptr noundef %var) #0 {
entry:
  %retval = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  %qemu_bin = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %call = call ptr @getenv(ptr noundef %1) #12
  store ptr %call, ptr %qemu_bin, align 8
  %2 = load ptr, ptr %qemu_bin, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %qemu_bin, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %call4 = call ptr @getenv(ptr noundef @.str.93) #12
  store ptr %call4, ptr %qemu_bin, align 8
  %4 = load ptr, ptr %qemu_bin, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %5 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.122)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end8:                                          ; preds = %if.end3
  %6 = load ptr, ptr %qemu_bin, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then2
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_init_with_env(ptr noundef %var, ptr noundef %extra_args) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %extra_args.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %greeting = alloca ptr, align 8
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp5 = alloca ptr, align 8
  %__mptr8 = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %extra_args, ptr %extra_args.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call ptr @qtest_qemu_binary(ptr noundef %0)
  %1 = load ptr, ptr %extra_args.addr, align 8
  %call1 = call ptr @qtest_init_internal(ptr noundef %call, ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %call2 = call ptr @qtest_qmp_receive(ptr noundef %2)
  store ptr %call2, ptr %greeting, align 8
  %3 = load ptr, ptr %greeting, align 8
  store ptr %3, ptr %_obj0, align 8
  %4 = load ptr, ptr %_obj0, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %5, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %6 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 0
  store ptr %add.ptr, ptr %tmp3, align 8
  %7 = load ptr, ptr %tmp3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %call4 = call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %9, ptr noundef @.str.2)
  store ptr %call4, ptr %_obj1, align 8
  %10 = load ptr, ptr %_obj1, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %cond.true7, label %cond.false12

cond.true7:                                       ; preds = %cond.end
  %11 = load ptr, ptr %_obj1, align 8
  %base9 = getelementptr inbounds %struct.QDict, ptr %11, i32 0, i32 0
  store ptr %base9, ptr %__mptr8, align 8
  %12 = load ptr, ptr %__mptr8, align 8
  %add.ptr11 = getelementptr i8, ptr %12, i64 0
  store ptr %add.ptr11, ptr %tmp10, align 8
  %13 = load ptr, ptr %tmp10, align 8
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true7
  %cond14 = phi ptr [ %13, %cond.true7 ], [ null, %cond.false12 ]
  store ptr %cond14, ptr %tmp5, align 8
  %14 = load ptr, ptr %tmp5, align 8
  call void @qobject_unref_impl(ptr noundef %14)
  %15 = load ptr, ptr %s, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_qmp_receive(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %response = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end9, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @qtest_qmp_receive_dict(ptr noundef %0)
  store ptr %call, ptr %response, align 8
  %1 = load ptr, ptr %response, align 8
  %call1 = call ptr @qdict_get_try_str(ptr noundef %1, ptr noundef @.str.8)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %response, align 8
  ret ptr %2

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %s.addr, align 8
  %eventCB = getelementptr inbounds %struct.QTestState, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %eventCB, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %eventCB3 = getelementptr inbounds %struct.QTestState, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %eventCB3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %response, align 8
  %call4 = call ptr @qdict_get_str(ptr noundef %8, ptr noundef @.str.8)
  %9 = load ptr, ptr %response, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %eventData = getelementptr inbounds %struct.QTestState, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %eventData, align 8
  %call5 = call zeroext i1 %6(ptr noundef %7, ptr noundef %call4, ptr noundef %9, ptr noundef %11)
  br i1 %call5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %pending_events = getelementptr inbounds %struct.QTestState, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %pending_events, align 8
  %14 = load ptr, ptr %response, align 8
  %call7 = call ptr @g_list_append(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %s.addr, align 8
  %pending_events8 = getelementptr inbounds %struct.QTestState, ptr %15, i32 0, i32 9
  store ptr %call7, ptr %pending_events8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %lor.lhs.false
  br label %while.body
}

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
  call void @__assert_fail(ptr noundef @.str.123, ptr noundef @.str.124, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #14
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_qmp(ptr noundef %s, ptr noundef %fmt, ...) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %response = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call ptr @qtest_vqmp(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store ptr %call, ptr %response, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load ptr, ptr %response, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_init(ptr noundef %extra_args) #0 {
entry:
  %extra_args.addr = alloca ptr, align 8
  store ptr %extra_args, ptr %extra_args.addr, align 8
  %0 = load ptr, ptr %extra_args.addr, align 8
  %call = call ptr @qtest_init_with_env(ptr noundef null, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_vinitf(ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  %call = call noalias ptr @g_strdup_vprintf(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %args, align 8
  %2 = load ptr, ptr %args, align 8
  %call1 = call ptr @qtest_init(ptr noundef %2)
  store ptr %call1, ptr %s, align 8
  %3 = load ptr, ptr %args, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  ret ptr %4
}

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_initf(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %s = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call ptr @qtest_vinitf(ptr noundef %0, ptr noundef %arraydecay1)
  store ptr %call, ptr %s, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load ptr, ptr %s, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_init_with_serial(ptr noundef %extra_args, ptr noundef %sock_fd) #0 {
entry:
  %extra_args.addr = alloca ptr, align 8
  %sock_fd.addr = alloca ptr, align 8
  %sock_fd_init = alloca i32, align 4
  %sock_dir = alloca ptr, align 8
  %sock_path = alloca ptr, align 8
  %qts = alloca ptr, align 8
  store ptr %extra_args, ptr %extra_args.addr, align 8
  store ptr %sock_fd, ptr %sock_fd.addr, align 8
  store ptr null, ptr %sock_dir, align 8
  %call = call ptr @g_dir_make_tmp(ptr noundef @.str.3, ptr noundef null)
  store ptr %call, ptr %sock_dir, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %sock_dir, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str.1, i32 noundef 576, ptr noundef @__func__.qtest_init_with_serial, ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %1 = load ptr, ptr %sock_dir, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5, ptr noundef %1)
  store ptr %call1, ptr %sock_path, align 8
  %call2 = call i32 @socket_init()
  %2 = load ptr, ptr %sock_path, align 8
  %call3 = call i32 @init_socket(ptr noundef %2)
  store i32 %call3, ptr %sock_fd_init, align 4
  %3 = load ptr, ptr %sock_path, align 8
  %4 = load ptr, ptr %extra_args.addr, align 8
  %call4 = call ptr (ptr, ...) @qtest_initf(ptr noundef @.str.6, ptr noundef %3, ptr noundef %4)
  store ptr %call4, ptr %qts, align 8
  %5 = load i32, ptr %sock_fd_init, align 4
  %call5 = call i32 @socket_accept(i32 noundef %5)
  %6 = load ptr, ptr %sock_fd.addr, align 8
  store i32 %call5, ptr %6, align 4
  %7 = load ptr, ptr %sock_path, align 8
  %call6 = call i32 @unlink(ptr noundef %7) #12
  %8 = load ptr, ptr %sock_path, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %sock_dir, align 8
  %call7 = call i32 @rmdir(ptr noundef %9) #12
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %10 = load ptr, ptr %sock_fd.addr, align 8
  %11 = load i32, ptr %10, align 4
  %cmp9 = icmp sge i32 %11, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %do.body8
  br label %if.end12

if.else11:                                        ; preds = %do.body8
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str.1, i32 noundef 591, ptr noundef @__func__.qtest_init_with_serial, ptr noundef @.str.7)
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then10
  br label %do.cond13

do.cond13:                                        ; preds = %if.end12
  br label %do.end14

do.end14:                                         ; preds = %do.cond13
  %12 = load ptr, ptr %qts, align 8
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %sock_dir)
  ret ptr %12
}

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

declare ptr @g_dir_make_tmp(ptr noundef, ptr noundef) #1

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare i32 @socket_init() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @init_socket(ptr noundef %socket_path) #0 {
entry:
  %socket_path.addr = alloca ptr, align 8
  %sock = alloca i32, align 4
  store ptr %socket_path, ptr %socket_path.addr, align 8
  %0 = load ptr, ptr %socket_path.addr, align 8
  %call = call i32 @qtest_socket_server(ptr noundef %0)
  store i32 %call, ptr %sock, align 4
  %1 = load i32, ptr %sock, align 4
  call void @qemu_set_cloexec(i32 noundef %1)
  %2 = load i32, ptr %sock, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @socket_accept(i32 noundef %sock) #0 {
entry:
  %retval = alloca i32, align 4
  %sock.addr = alloca i32, align 4
  %addr = alloca %struct.sockaddr_un, align 2
  %addrlen = alloca i32, align 4
  %ret = alloca i32, align 4
  %timeout = alloca %struct.timeval, align 8
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %sock, ptr %sock.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout, ptr align 8 @__const.socket_accept.timeout, i64 16, i1 false)
  %0 = load i32, ptr %sock.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 20, ptr noundef %timeout, i32 noundef 16) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call ptr @__errno_location() #13
  %2 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %2) #12
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.125, ptr noundef @__func__.socket_accept, ptr noundef %call2)
  %3 = load i32, ptr %sock.addr, align 4
  %call4 = call i32 @close(i32 noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  store i32 110, ptr %addrlen, align 4
  %4 = load i32, ptr %sock.addr, align 4
  store ptr %addr, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %call5 = call i32 @accept(i32 noundef %4, ptr %5, ptr noundef %addrlen)
  store i32 %call5, ptr %ret, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call6 = call ptr @__errno_location() #13
  %7 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %7, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %8 = phi i1 [ false, %do.cond ], [ %cmp7, %land.rhs ]
  br i1 %8, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %land.end
  %9 = load i32, ptr %ret, align 4
  %cmp8 = icmp eq i32 %9, -1
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %do.end
  %10 = load ptr, ptr @stderr, align 8
  %call10 = call ptr @__errno_location() #13
  %11 = load i32, ptr %call10, align 4
  %call11 = call ptr @strerror(i32 noundef %11) #12
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.126, ptr noundef @__func__.socket_accept, ptr noundef %call11)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %do.end
  %12 = load i32, ptr %sock.addr, align 4
  %call14 = call i32 @close(i32 noundef %12)
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_quit(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %_obj2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @qtest_remove_abrt_handler(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  call void @qtest_kill_qemu(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %fd = getelementptr inbounds %struct.QTestState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fd, align 8
  %call = call i32 @close(i32 noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %qmp_fd = getelementptr inbounds %struct.QTestState, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %qmp_fd, align 4
  %call1 = call i32 @close(i32 noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %rx = getelementptr inbounds %struct.QTestState, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %rx, align 8
  %call2 = call ptr @g_string_free(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %s.addr, align 8
  %pending_events = getelementptr inbounds %struct.QTestState, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %pending_events, align 8
  store ptr %9, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load ptr, ptr %it, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._GList, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %data, align 8
  store ptr %12, ptr %_obj2, align 8
  %13 = load ptr, ptr %_obj2, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %14 = load ptr, ptr %_obj2, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %14, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %15 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %15, i64 0
  store ptr %add.ptr, ptr %tmp3, align 8
  %16 = load ptr, ptr %tmp3, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %17 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %18 = load ptr, ptr %it, align 8
  %next = getelementptr inbounds %struct._GList, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %it, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %s.addr, align 8
  %pending_events4 = getelementptr inbounds %struct.QTestState, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %pending_events4, align 8
  call void @g_list_free(ptr noundef %21)
  %22 = load ptr, ptr %s.addr, align 8
  call void @g_free(ptr noundef %22)
  ret void
}

declare i32 @close(i32 noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare void @g_list_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_qmp_receive_dict(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %qmp_fd = getelementptr inbounds %struct.QTestState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %qmp_fd, align 4
  %call = call ptr @qmp_fd_receive(i32 noundef %1)
  ret ptr %call
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #1

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #1

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

declare ptr @qmp_fd_receive(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qtest_socket_server(ptr noundef %socket_path) #0 {
entry:
  %socket_path.addr = alloca ptr, align 8
  %addr = alloca %struct.sockaddr_un, align 2
  %sock = alloca i32, align 4
  %ret = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__result = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %tmp = alloca i32, align 4
  %__n114 = alloca i64, align 8
  %__n216 = alloca i64, align 8
  %__n128 = alloca i64, align 8
  %__n230 = alloca i64, align 8
  store ptr %socket_path, ptr %socket_path.addr, align 8
  %call = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  store i32 %call, ptr %sock, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %sock, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 -1, ptr %__n2, align 8
  %1 = load i64, ptr %__n1, align 8
  %2 = load i64, ptr %__n2, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %3 = load i64, ptr %__n1, align 8
  %conv2 = sitofp i64 %3 to x86_fp80
  %4 = load i64, ptr %__n2, align 8
  %conv3 = sitofp i64 %4 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 762, ptr noundef @__func__.qtest_socket_server, ptr noundef @.str.9, x86_fp80 noundef %conv2, ptr noundef @.str.10, x86_fp80 noundef %conv3, i8 noundef signext 105)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %addr, i32 0, i32 0
  store i16 1, ptr %sun_family, align 2
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %addr, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  %5 = load ptr, ptr %socket_path.addr, align 8
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 108, ptr noundef @.str.11, ptr noundef %5) #12
  br label %do.body5

do.body5:                                         ; preds = %land.end, %do.end
  %6 = load i32, ptr %sock, align 4
  store ptr %addr, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  %call6 = call i32 @bind(i32 noundef %6, ptr %7, i32 noundef 110) #12
  store i32 %call6, ptr %__result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body5
  %8 = load i32, ptr %__result, align 4
  %cmp7 = icmp eq i32 %8, -1
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call9 = call ptr @__errno_location() #13
  %9 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %9, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %10 = phi i1 [ false, %do.cond ], [ %cmp10, %land.rhs ]
  br i1 %10, label %do.body5, label %do.end12, !llvm.loop !11

do.end12:                                         ; preds = %land.end
  %11 = load i32, ptr %__result, align 4
  store i32 %11, ptr %tmp, align 4
  %12 = load i32, ptr %tmp, align 4
  store i32 %12, ptr %ret, align 4
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %13 = load i32, ptr %ret, align 4
  %conv15 = sext i32 %13 to i64
  store i64 %conv15, ptr %__n114, align 8
  store i64 -1, ptr %__n216, align 8
  %14 = load i64, ptr %__n114, align 8
  %15 = load i64, ptr %__n216, align 8
  %cmp17 = icmp ne i64 %14, %15
  br i1 %cmp17, label %if.then19, label %if.else20

if.then19:                                        ; preds = %do.body13
  br label %if.end23

if.else20:                                        ; preds = %do.body13
  %16 = load i64, ptr %__n114, align 8
  %conv21 = sitofp i64 %16 to x86_fp80
  %17 = load i64, ptr %__n216, align 8
  %conv22 = sitofp i64 %17 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 768, ptr noundef @__func__.qtest_socket_server, ptr noundef @.str.12, x86_fp80 noundef %conv21, ptr noundef @.str.10, x86_fp80 noundef %conv22, i8 noundef signext 105)
  br label %if.end23

if.end23:                                         ; preds = %if.else20, %if.then19
  br label %do.end25

do.end25:                                         ; preds = %if.end23
  %18 = load i32, ptr %sock, align 4
  %call26 = call i32 @listen(i32 noundef %18, i32 noundef 1) #12
  store i32 %call26, ptr %ret, align 4
  br label %do.body27

do.body27:                                        ; preds = %do.end25
  %19 = load i32, ptr %ret, align 4
  %conv29 = sext i32 %19 to i64
  store i64 %conv29, ptr %__n128, align 8
  store i64 -1, ptr %__n230, align 8
  %20 = load i64, ptr %__n128, align 8
  %21 = load i64, ptr %__n230, align 8
  %cmp31 = icmp ne i64 %20, %21
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %do.body27
  br label %if.end37

if.else34:                                        ; preds = %do.body27
  %22 = load i64, ptr %__n128, align 8
  %conv35 = sitofp i64 %22 to x86_fp80
  %23 = load i64, ptr %__n230, align 8
  %conv36 = sitofp i64 %23 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 770, ptr noundef @__func__.qtest_socket_server, ptr noundef @.str.12, x86_fp80 noundef %conv35, ptr noundef @.str.10, x86_fp80 noundef %conv36, i8 noundef signext 105)
  br label %if.end37

if.end37:                                         ; preds = %if.else34, %if.then33
  br label %do.end39

do.end39:                                         ; preds = %if.end37
  %24 = load i32, ptr %sock, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_vsend_fds(ptr noundef %s, ptr noundef %fds, i64 noundef %fds_num, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fds.addr = alloca ptr, align 8
  %fds_num.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i64 %fds_num, ptr %fds_num.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %qmp_fd = getelementptr inbounds %struct.QTestState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %qmp_fd, align 4
  %2 = load ptr, ptr %fds.addr, align 8
  %3 = load i64, ptr %fds_num.addr, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load ptr, ptr %ap.addr, align 8
  call void @qmp_fd_vsend_fds(i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @qmp_fd_vsend_fds(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_vsend(ptr noundef %s, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %qmp_fd = getelementptr inbounds %struct.QTestState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %qmp_fd, align 4
  %2 = load ptr, ptr %fmt.addr, align 8
  %3 = load ptr, ptr %ap.addr, align 8
  call void @qmp_fd_vsend(i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @qmp_fd_vsend(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_vqmp_fds(ptr noundef %s, ptr noundef %fds, i64 noundef %fds_num, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fds.addr = alloca ptr, align 8
  %fds_num.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i64 %fds_num, ptr %fds_num.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %fds.addr, align 8
  %2 = load i64, ptr %fds_num.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %ap.addr, align 8
  call void @qtest_qmp_vsend_fds(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %call = call ptr @qtest_qmp_receive(ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_vqmp(ptr noundef %s, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load ptr, ptr %ap.addr, align 8
  call void @qtest_qmp_vsend(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %call = call ptr @qtest_qmp_receive(ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_qmp_fds(ptr noundef %s, ptr noundef %fds, i64 noundef %fds_num, ptr noundef %fmt, ...) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fds.addr = alloca ptr, align 8
  %fds_num.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %response = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i64 %fds_num, ptr %fds_num.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %fds.addr, align 8
  %2 = load i64, ptr %fds_num.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call ptr @qtest_vqmp_fds(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %arraydecay1)
  store ptr %call, ptr %response, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %4 = load ptr, ptr %response, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_send(ptr noundef %s, ptr noundef %fmt, ...) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @qtest_qmp_vsend(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_send_raw(ptr noundef %s, ptr noundef %fmt, ...) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %s.addr, align 8
  %qmp_fd = getelementptr inbounds %struct.QTestState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %qmp_fd, align 4
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @qmp_fd_vsend_raw(i32 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

declare void @qmp_fd_vsend_raw(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_set_event_callback(ptr noundef %s, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %eventCB = getelementptr inbounds %struct.QTestState, ptr %1, i32 0, i32 10
  store ptr %0, ptr %eventCB, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %eventData = getelementptr inbounds %struct.QTestState, ptr %3, i32 0, i32 11
  store ptr %2, ptr %eventData, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_qmp_event_ref(ptr noundef %s, ptr noundef %event) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %first = alloca ptr, align 8
  %response = alloca ptr, align 8
  %_obj3 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %pending_events = getelementptr inbounds %struct.QTestState, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %pending_events, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %s.addr, align 8
  %pending_events1 = getelementptr inbounds %struct.QTestState, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %pending_events1, align 8
  store ptr %3, ptr %first, align 8
  %4 = load ptr, ptr %first, align 8
  %data = getelementptr inbounds %struct._GList, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %response, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %pending_events2 = getelementptr inbounds %struct.QTestState, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %pending_events2, align 8
  %8 = load ptr, ptr %first, align 8
  %call = call ptr @g_list_delete_link(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  %pending_events3 = getelementptr inbounds %struct.QTestState, ptr %9, i32 0, i32 9
  store ptr %call, ptr %pending_events3, align 8
  %10 = load ptr, ptr %response, align 8
  %call4 = call ptr @qdict_get_str(ptr noundef %10, ptr noundef @.str.8)
  %11 = load ptr, ptr %event.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %call4, ptr noundef %11) #16
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %12 = load ptr, ptr %response, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %13 = load ptr, ptr %response, align 8
  store ptr %13, ptr %_obj3, align 8
  %14 = load ptr, ptr %_obj3, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %15 = load ptr, ptr %_obj3, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %15, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %16 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 0
  store ptr %add.ptr, ptr %tmp8, align 8
  %17 = load ptr, ptr %tmp8, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %18 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %18)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_qmp_eventwait_ref(ptr noundef %s, ptr noundef %event) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %response = alloca ptr, align 8
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %event.addr, align 8
  %call = call ptr @qtest_qmp_event_ref(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %response, align 8
  %2 = load ptr, ptr %response, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %response, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %cond.end, %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @qtest_qmp_receive_dict(ptr noundef %4)
  store ptr %call1, ptr %response, align 8
  %5 = load ptr, ptr %response, align 8
  %call2 = call i32 @qdict_haskey(ptr noundef %5, ptr noundef @.str.8)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %for.cond
  %6 = load ptr, ptr %response, align 8
  %call4 = call ptr @qdict_get_str(ptr noundef %6, ptr noundef @.str.8)
  %7 = load ptr, ptr %event.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %call4, ptr noundef %7) #16
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %response, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %for.cond
  %9 = load ptr, ptr %response, align 8
  store ptr %9, ptr %_obj4, align 8
  %10 = load ptr, ptr %_obj4, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %11 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %11, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %12 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 0
  store ptr %add.ptr, ptr %tmp9, align 8
  %13 = load ptr, ptr %tmp9, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %14 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %14)
  br label %for.cond

return:                                           ; preds = %if.then6, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i32 @qdict_haskey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_eventwait(ptr noundef %s, ptr noundef %event) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %response = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %event.addr, align 8
  %call = call ptr @qtest_qmp_eventwait_ref(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %response, align 8
  %2 = load ptr, ptr %response, align 8
  store ptr %2, ptr %_obj5, align 8
  %3 = load ptr, ptr %_obj5, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %_obj5, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %4, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %5 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %6 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_vhmp(ptr noundef %s, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %resp = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %_obj6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp5 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  %call = call noalias ptr @g_strdup_vprintf(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %cmd, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %cmd, align 8
  %call1 = call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %2, ptr noundef @.str.13, ptr noundef %3)
  store ptr %call1, ptr %resp, align 8
  %4 = load ptr, ptr %resp, align 8
  %call2 = call ptr @qdict_get_try_str(ptr noundef %4, ptr noundef @.str.14)
  %call3 = call noalias ptr @g_strdup(ptr noundef %call2)
  store ptr %call3, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 911, ptr noundef @__func__.qtest_vhmp, ptr noundef @.str.15) #15
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %resp, align 8
  store ptr %6, ptr %_obj6, align 8
  %7 = load ptr, ptr %_obj6, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %8 = load ptr, ptr %_obj6, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %8, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %9 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 0
  store ptr %add.ptr, ptr %tmp5, align 8
  %10 = load ptr, ptr %tmp5, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %11 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %11)
  %12 = load ptr, ptr %cmd, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %ret, align 8
  ret ptr %13
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_hmp(ptr noundef %s, ptr noundef %fmt, ...) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call ptr @qtest_vhmp(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store ptr %call, ptr %ret, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load ptr, ptr %ret, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_get_arch() #0 {
entry:
  %qemu = alloca ptr, align 8
  %end = alloca ptr, align 8
  %call = call ptr @qtest_qemu_binary(ptr noundef null)
  store ptr %call, ptr %qemu, align 8
  %0 = load ptr, ptr %qemu, align 8
  %call1 = call ptr @strrchr(ptr noundef %0, i32 noundef 45) #16
  store ptr %call1, ptr %end, align 8
  %1 = load ptr, ptr %end, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.16)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %qemu, align 8
  %call3 = call ptr @strstr(ptr noundef %3, ptr noundef @.str.17) #16
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.18)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 1
  ret ptr %add.ptr
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qtest_has_accel(ptr noundef %accel_name) #0 {
entry:
  %retval = alloca i1, align 1
  %accel_name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %arch = alloca ptr, align 8
  %targets = alloca [2 x ptr], align 16
  store ptr %accel_name, ptr %accel_name.addr, align 8
  %0 = load ptr, ptr %accel_name.addr, align 8
  %call = call i32 @g_str_equal(ptr noundef %0, ptr noundef @.str.19)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %accel_name.addr, align 8
  %call1 = call i32 @g_str_equal(ptr noundef %1, ptr noundef @.str.20)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else14

if.then3:                                         ; preds = %if.else
  %call4 = call ptr @qtest_get_arch()
  store ptr %call4, ptr %arch, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %targets, ptr align 16 @__const.qtest_has_accel.targets, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %targets, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %arch, align 8
  %6 = load ptr, ptr %arch, align 8
  %call6 = call i64 @strlen(ptr noundef %6) #16
  %call7 = call i32 @strncmp(ptr noundef %4, ptr noundef %5, i64 noundef %call6) #16
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end13, label %if.then9

if.then9:                                         ; preds = %for.body
  %call10 = call i32 @access(ptr noundef @.str.23, i32 noundef 6) #12
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.then9
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else14:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.else14
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 970, ptr noundef @__func__.qtest_has_accel, ptr noundef null) #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end15

if.end15:                                         ; preds = %do.end, %for.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then12, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qtest_get_irq(ptr noundef %s, i32 noundef %num) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i8 @qtest_inb(ptr noundef %0, i16 noundef zeroext 0)
  %1 = load ptr, ptr %s.addr, align 8
  %irq_level = getelementptr inbounds %struct.QTestState, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %num.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [256 x i8], ptr %irq_level, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @qtest_inb(ptr noundef %s, i16 noundef zeroext %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i16 %addr, ptr %addr.addr, align 2
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i16, ptr %addr.addr, align 2
  %call = call i32 @qtest_in(ptr noundef %0, ptr noundef @.str.36, i16 noundef zeroext %1)
  %conv = trunc i32 %call to i8
  ret i8 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_module_load(ptr noundef %s, ptr noundef %prefix, ptr noundef %libname) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %libname.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %libname, ptr %libname.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %libname.addr, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %0, ptr noundef @.str.24, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  call void @qtest_rsp(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_sendf(ptr noundef %s, ptr noundef %fmt, ...) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %str = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call noalias ptr @g_strdup_vprintf(ptr noundef %0, ptr noundef %arraydecay1)
  store ptr %call, ptr %str, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load ptr, ptr %s.addr, align 8
  %ops = getelementptr inbounds %struct.QTestState, ptr %1, i32 0, i32 8
  %send = getelementptr inbounds %struct.QTestClientTransportOps, ptr %ops, i32 0, i32 0
  %2 = load ptr, ptr %send, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %str, align 8
  call void %2(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_rsp(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %words = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @qtest_rsp_args(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %words, align 8
  %1 = load ptr, ptr %words, align 8
  call void @g_strfreev(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qtest_clock_step_next(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %0, ptr noundef @.str.25)
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @qtest_clock_rsp(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qtest_clock_rsp(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %words = alloca ptr, align 8
  %clock = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @qtest_rsp_args(ptr noundef %0, i32 noundef 2)
  store ptr %call, ptr %words, align 8
  %1 = load ptr, ptr %words, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call1 = call i64 @g_ascii_strtoll(ptr noundef %2, ptr noundef null, i32 noundef 0)
  store i64 %call1, ptr %clock, align 8
  %3 = load ptr, ptr %words, align 8
  call void @g_strfreev(ptr noundef %3)
  %4 = load i64, ptr %clock, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qtest_clock_step(ptr noundef %s, i64 noundef %step) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %step.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %step, ptr %step.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %step.addr, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %0, ptr noundef @.str.26, i64 noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @qtest_clock_rsp(ptr noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qtest_clock_set(ptr noundef %s, i64 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %0, ptr noundef @.str.27, i64 noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @qtest_clock_rsp(ptr noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_irq_intercept_out(ptr noundef %s, ptr noundef %qom_path) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qom_path.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %qom_path, ptr %qom_path.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %qom_path.addr, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %0, ptr noundef @.str.28, ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  call void @qtest_rsp(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_irq_intercept_out_named(ptr noundef %s, ptr noundef %qom_path, ptr noundef %name) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qom_path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %qom_path, ptr %qom_path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %qom_path.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %0, ptr noundef @.str.29, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  call void @qtest_rsp(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_irq_intercept_in(ptr noundef %s, ptr noundef %qom_path) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qom_path.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %qom_path, ptr %qom_path.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %qom_path.addr, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %0, ptr noundef @.str.30, ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  call void @qtest_rsp(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_set_irq_in(ptr noundef %s, ptr noundef %qom_path, ptr noundef %name, i32 noundef %num, i32 noundef %level) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qom_path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %qom_path, ptr %qom_path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.31, ptr %name.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %qom_path.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i32, ptr %num.addr, align 4
  %5 = load i32, ptr %level.addr, align 4
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %1, ptr noundef @.str.32, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  call void @qtest_rsp(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_outb(ptr noundef %s, i16 noundef zeroext %addr, i8 noundef zeroext %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i16, align 2
  %value.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i16 %addr, ptr %addr.addr, align 2
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i16, ptr %addr.addr, align 2
  %2 = load i8, ptr %value.addr, align 1
  %conv = zext i8 %2 to i32
  call void @qtest_out(ptr noundef %0, ptr noundef @.str.33, i16 noundef zeroext %1, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_out(ptr noundef %s, ptr noundef %cmd, i16 noundef zeroext %addr, i32 noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %addr.addr = alloca i16, align 2
  %value.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i16 %addr, ptr %addr.addr, align 2
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %2 = load i16, ptr %addr.addr, align 2
  %conv = zext i16 %2 to i32
  %3 = load i32, ptr %value.addr, align 4
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %0, ptr noundef @.str.127, ptr noundef %1, i32 noundef %conv, i32 noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  call void @qtest_rsp(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_outw(ptr noundef %s, i16 noundef zeroext %addr, i16 noundef zeroext %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i16, align 2
  %value.addr = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i16 %addr, ptr %addr.addr, align 2
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i16, ptr %addr.addr, align 2
  %2 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %2 to i32
  call void @qtest_out(ptr noundef %0, ptr noundef @.str.34, i16 noundef zeroext %1, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_outl(ptr noundef %s, i16 noundef zeroext %addr, i32 noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i16, align 2
  %value.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i16 %addr, ptr %addr.addr, align 2
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i16, ptr %addr.addr, align 2
  %2 = load i32, ptr %value.addr, align 4
  call void @qtest_out(ptr noundef %0, ptr noundef @.str.35, i16 noundef zeroext %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qtest_in(ptr noundef %s, ptr noundef %cmd, i16 noundef zeroext %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %addr.addr = alloca i16, align 2
  %args = alloca ptr, align 8
  %ret = alloca i32, align 4
  %value = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i16 %addr, ptr %addr.addr, align 2
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %2 = load i16, ptr %addr.addr, align 2
  %conv = zext i16 %2 to i32
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %0, ptr noundef @.str.128, ptr noundef %1, i32 noundef %conv)
  %3 = load ptr, ptr %s.addr, align 8
  %call = call ptr @qtest_rsp_args(ptr noundef %3, i32 noundef 2)
  store ptr %call, ptr %args, align 8
  %4 = load ptr, ptr %args, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 @qemu_strtoul(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %value)
  store i32 %call1, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %7 = load i64, ptr %value, align 8
  %cmp = icmp ule i64 %7, 4294967295
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1075, ptr noundef @__func__.qtest_in, ptr noundef @.str.129) #15
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load ptr, ptr %args, align 8
  call void @g_strfreev(ptr noundef %8)
  %9 = load i64, ptr %value, align 8
  %conv3 = trunc i64 %9 to i32
  ret i32 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @qtest_inw(ptr noundef %s, i16 noundef zeroext %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i16 %addr, ptr %addr.addr, align 2
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i16, ptr %addr.addr, align 2
  %call = call i32 @qtest_in(ptr noundef %0, ptr noundef @.str.37, i16 noundef zeroext %1)
  %conv = trunc i32 %call to i16
  ret i16 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qtest_inl(ptr noundef %s, i16 noundef zeroext %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i16 %addr, ptr %addr.addr, align 2
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i16, ptr %addr.addr, align 2
  %call = call i32 @qtest_in(ptr noundef %0, ptr noundef @.str.38, i16 noundef zeroext %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_writeb(ptr noundef %s, i64 noundef %addr, i8 noundef zeroext %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i8, ptr %value.addr, align 1
  %conv = zext i8 %2 to i64
  call void @qtest_write(ptr noundef %0, ptr noundef @.str.39, i64 noundef %1, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_write(ptr noundef %s, ptr noundef %cmd, i64 noundef %addr, i64 noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %value.addr, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %0, ptr noundef @.str.130, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  call void @qtest_rsp(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_writew(ptr noundef %s, i64 noundef %addr, i16 noundef zeroext %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %2 to i64
  call void @qtest_write(ptr noundef %0, ptr noundef @.str.40, i64 noundef %1, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_writel(ptr noundef %s, i64 noundef %addr, i32 noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %value.addr, align 4
  %conv = zext i32 %2 to i64
  call void @qtest_write(ptr noundef %0, ptr noundef @.str.41, i64 noundef %1, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_writeq(ptr noundef %s, i64 noundef %addr, i64 noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  call void @qtest_write(ptr noundef %0, ptr noundef @.str.42, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @qtest_readb(ptr noundef %s, i64 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i64 @qtest_read(ptr noundef %0, ptr noundef @.str.43, i64 noundef %1)
  %conv = trunc i64 %call to i8
  ret i8 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qtest_read(ptr noundef %s, ptr noundef %cmd, i64 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %args = alloca ptr, align 8
  %ret = alloca i32, align 4
  %value = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %0, ptr noundef @.str.131, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %call = call ptr @qtest_rsp_args(ptr noundef %3, i32 noundef 2)
  store ptr %call, ptr %args, align 8
  %4 = load ptr, ptr %args, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 @qemu_strtou64(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %value)
  store i32 %call1, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1132, ptr noundef @__func__.qtest_read, ptr noundef @.str.132) #15
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %args, align 8
  call void @g_strfreev(ptr noundef %7)
  %8 = load i64, ptr %value, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @qtest_readw(ptr noundef %s, i64 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i64 @qtest_read(ptr noundef %0, ptr noundef @.str.44, i64 noundef %1)
  %conv = trunc i64 %call to i16
  ret i16 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qtest_readl(ptr noundef %s, i64 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i64 @qtest_read(ptr noundef %0, ptr noundef @.str.45, i64 noundef %1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qtest_readq(ptr noundef %s, i64 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i64 @qtest_read(ptr noundef %0, ptr noundef @.str.46, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_memread(ptr noundef %s, i64 noundef %addr, ptr noundef %data, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %2, ptr noundef @.str.47, i64 noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %call = call ptr @qtest_rsp_args(ptr noundef %5, i32 noundef 2)
  store ptr %call, ptr %args, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %args, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load i64, ptr %i, align 8
  %mul = mul i64 %10, 2
  %add = add i64 2, %mul
  %arrayidx1 = getelementptr i8, ptr %9, i64 %add
  %11 = load i8, ptr %arrayidx1, align 1
  %call2 = call i32 @hex2nib(i8 noundef signext %11)
  %shl = shl i32 %call2, 4
  %conv = trunc i32 %shl to i8
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i8, ptr %12, i64 %13
  store i8 %conv, ptr %arrayidx3, align 1
  %14 = load ptr, ptr %args, align 8
  %arrayidx4 = getelementptr ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx4, align 8
  %16 = load i64, ptr %i, align 8
  %mul5 = mul i64 %16, 2
  %add6 = add i64 2, %mul5
  %add7 = add i64 %add6, 1
  %arrayidx8 = getelementptr i8, ptr %15, i64 %add7
  %17 = load i8, ptr %arrayidx8, align 1
  %call9 = call i32 @hex2nib(i8 noundef signext %17)
  %18 = load ptr, ptr %ptr, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr i8, ptr %18, i64 %19
  %20 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %20 to i32
  %or = or i32 %conv11, %call9
  %conv12 = trunc i32 %or to i8
  store i8 %conv12, ptr %arrayidx10, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %args, align 8
  call void @g_strfreev(ptr noundef %22)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qtest_rsp_args(ptr noundef %s, i32 noundef %expected_args) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %expected_args.addr = alloca i32, align 4
  %line = alloca ptr, align 8
  %words = alloca ptr, align 8
  %i = alloca i32, align 4
  %irq = alloca i64, align 8
  %ret = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n129 = alloca i64, align 8
  %__n230 = alloca i64, align 8
  %__s1 = alloca ptr, align 8
  %__s2 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %expected_args, ptr %expected_args.addr, align 4
  br label %redo

redo:                                             ; preds = %if.end48, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %ops = getelementptr inbounds %struct.QTestState, ptr %0, i32 0, i32 8
  %recv_line = getelementptr inbounds %struct.QTestClientTransportOps, ptr %ops, i32 0, i32 2
  %1 = load ptr, ptr %recv_line, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call ptr %1(ptr noundef %2)
  store ptr %call, ptr %line, align 8
  %3 = load ptr, ptr %line, align 8
  %str = getelementptr inbounds %struct._GString, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %str, align 8
  %call1 = call ptr @g_strsplit(ptr noundef %4, ptr noundef @.str.133, i32 noundef 0)
  store ptr %call1, ptr %words, align 8
  %5 = load ptr, ptr %line, align 8
  %call2 = call ptr @g_string_free(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %words, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  %call3 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.134) #16
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end49

if.then:                                          ; preds = %redo
  br label %do.body

do.body:                                          ; preds = %if.then
  %8 = load ptr, ptr %words, align 8
  %arrayidx4 = getelementptr ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 683, ptr noundef @__func__.qtest_rsp_args, ptr noundef @.str.135) #15
  unreachable

if.end:                                           ; preds = %if.then6
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %10 = load ptr, ptr %words, align 8
  %arrayidx8 = getelementptr ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx8, align 8
  %cmp9 = icmp ne ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %do.body7
  br label %if.end12

if.else11:                                        ; preds = %do.body7
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 684, ptr noundef @__func__.qtest_rsp_args, ptr noundef @.str.136) #15
  unreachable

if.end12:                                         ; preds = %if.then10
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  %12 = load ptr, ptr %words, align 8
  %arrayidx14 = getelementptr ptr, ptr %12, i64 2
  %13 = load ptr, ptr %arrayidx14, align 8
  %call15 = call i32 @qemu_strtol(ptr noundef %13, ptr noundef null, i32 noundef 0, ptr noundef %irq)
  store i32 %call15, ptr %ret, align 4
  br label %do.body16

do.body16:                                        ; preds = %do.end13
  %14 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.else18, label %if.then17

if.then17:                                        ; preds = %do.body16
  br label %if.end19

if.else18:                                        ; preds = %do.body16
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 687, ptr noundef @__func__.qtest_rsp_args, ptr noundef @.str.132) #15
  unreachable

if.end19:                                         ; preds = %if.then17
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  %15 = load i64, ptr %irq, align 8
  store i64 %15, ptr %__n1, align 8
  store i64 0, ptr %__n2, align 8
  %16 = load i64, ptr %__n1, align 8
  %17 = load i64, ptr %__n2, align 8
  %cmp22 = icmp sge i64 %16, %17
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %do.body21
  br label %if.end26

if.else24:                                        ; preds = %do.body21
  %18 = load i64, ptr %__n1, align 8
  %conv = sitofp i64 %18 to x86_fp80
  %19 = load i64, ptr %__n2, align 8
  %conv25 = sitofp i64 %19 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 688, ptr noundef @__func__.qtest_rsp_args, ptr noundef @.str.137, x86_fp80 noundef %conv, ptr noundef @.str.138, x86_fp80 noundef %conv25, i8 noundef signext 105)
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then23
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %20 = load i64, ptr %irq, align 8
  store i64 %20, ptr %__n129, align 8
  store i64 256, ptr %__n230, align 8
  %21 = load i64, ptr %__n129, align 8
  %22 = load i64, ptr %__n230, align 8
  %cmp31 = icmp slt i64 %21, %22
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %do.body28
  br label %if.end37

if.else34:                                        ; preds = %do.body28
  %23 = load i64, ptr %__n129, align 8
  %conv35 = sitofp i64 %23 to x86_fp80
  %24 = load i64, ptr %__n230, align 8
  %conv36 = sitofp i64 %24 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 689, ptr noundef @__func__.qtest_rsp_args, ptr noundef @.str.139, x86_fp80 noundef %conv35, ptr noundef @.str.140, x86_fp80 noundef %conv36, i8 noundef signext 105)
  br label %if.end37

if.end37:                                         ; preds = %if.else34, %if.then33
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  %25 = load ptr, ptr %words, align 8
  %arrayidx39 = getelementptr ptr, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx39, align 8
  %call40 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.141) #16
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.else45

if.then43:                                        ; preds = %do.end38
  %27 = load ptr, ptr %s.addr, align 8
  %irq_level = getelementptr inbounds %struct.QTestState, ptr %27, i32 0, i32 6
  %28 = load i64, ptr %irq, align 8
  %arrayidx44 = getelementptr [256 x i8], ptr %irq_level, i64 0, i64 %28
  store i8 1, ptr %arrayidx44, align 1
  br label %if.end48

if.else45:                                        ; preds = %do.end38
  %29 = load ptr, ptr %s.addr, align 8
  %irq_level46 = getelementptr inbounds %struct.QTestState, ptr %29, i32 0, i32 6
  %30 = load i64, ptr %irq, align 8
  %arrayidx47 = getelementptr [256 x i8], ptr %irq_level46, i64 0, i64 %30
  store i8 0, ptr %arrayidx47, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.else45, %if.then43
  %31 = load ptr, ptr %words, align 8
  call void @g_strfreev(ptr noundef %31)
  br label %redo

if.end49:                                         ; preds = %redo
  br label %do.body50

do.body50:                                        ; preds = %if.end49
  %32 = load ptr, ptr %words, align 8
  %arrayidx51 = getelementptr ptr, ptr %32, i64 0
  %33 = load ptr, ptr %arrayidx51, align 8
  %cmp52 = icmp ne ptr %33, null
  br i1 %cmp52, label %if.then54, label %if.else55

if.then54:                                        ; preds = %do.body50
  br label %if.end56

if.else55:                                        ; preds = %do.body50
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 701, ptr noundef @__func__.qtest_rsp_args, ptr noundef @.str.142) #15
  unreachable

if.end56:                                         ; preds = %if.then54
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  br label %do.body58

do.body58:                                        ; preds = %do.end57
  %34 = load ptr, ptr %words, align 8
  %arrayidx59 = getelementptr ptr, ptr %34, i64 0
  %35 = load ptr, ptr %arrayidx59, align 8
  store ptr %35, ptr %__s1, align 8
  store ptr @.str.143, ptr %__s2, align 8
  %36 = load ptr, ptr %__s1, align 8
  %37 = load ptr, ptr %__s2, align 8
  %call60 = call i32 @g_strcmp0(ptr noundef %36, ptr noundef %37)
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.then63, label %if.else64

if.then63:                                        ; preds = %do.body58
  br label %if.end65

if.else64:                                        ; preds = %do.body58
  %38 = load ptr, ptr %__s1, align 8
  %39 = load ptr, ptr %__s2, align 8
  call void @g_assertion_message_cmpstr(ptr noundef null, ptr noundef @.str.1, i32 noundef 702, ptr noundef @__func__.qtest_rsp_args, ptr noundef @.str.144, ptr noundef %38, ptr noundef @.str.145, ptr noundef %39)
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.then63
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end66
  %40 = load i32, ptr %i, align 4
  %41 = load i32, ptr %expected_args.addr, align 4
  %cmp67 = icmp slt i32 %40, %41
  br i1 %cmp67, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body69

do.body69:                                        ; preds = %for.body
  %42 = load ptr, ptr %words, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx70 = getelementptr ptr, ptr %42, i64 %idxprom
  %44 = load ptr, ptr %arrayidx70, align 8
  %cmp71 = icmp ne ptr %44, null
  br i1 %cmp71, label %if.then73, label %if.else74

if.then73:                                        ; preds = %do.body69
  br label %if.end75

if.else74:                                        ; preds = %do.body69
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 705, ptr noundef @__func__.qtest_rsp_args, ptr noundef @.str.146) #15
  unreachable

if.end75:                                         ; preds = %if.then73
  br label %do.end76

do.end76:                                         ; preds = %if.end75
  br label %for.inc

for.inc:                                          ; preds = %do.end76
  %45 = load i32, ptr %i, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %46 = load ptr, ptr %words, align 8
  ret ptr %46
}

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
  %sub26 = sub i32 %conv25, 97
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

declare void @g_strfreev(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qtest_rtas_call(ptr noundef %s, ptr noundef %name, i32 noundef %nargs, i64 noundef %args, i32 noundef %nret, i64 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nargs.addr = alloca i32, align 4
  %args.addr = alloca i64, align 8
  %nret.addr = alloca i32, align 4
  %ret.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %nargs, ptr %nargs.addr, align 4
  store i64 %args, ptr %args.addr, align 8
  store i32 %nret, ptr %nret.addr, align 4
  store i64 %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %nargs.addr, align 4
  %3 = load i64, ptr %args.addr, align 8
  %4 = load i32, ptr %nret.addr, align 4
  %5 = load i64, ptr %ret.addr, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %0, ptr noundef @.str.48, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  call void @qtest_rsp(ptr noundef %6)
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_add_func(ptr noundef %str, ptr noundef %fn) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %call = call ptr @qtest_get_arch()
  %0 = load ptr, ptr %str.addr, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.49, ptr noundef %call, ptr noundef %0)
  store ptr %call1, ptr %path, align 8
  %1 = load ptr, ptr %path, align 8
  %2 = load ptr, ptr %fn.addr, align 8
  call void @g_test_add_func(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

declare void @g_test_add_func(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_add_data_func_full(ptr noundef %str, ptr noundef %data, ptr noundef %fn, ptr noundef %data_free_func) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %data_free_func.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data_free_func, ptr %data_free_func.addr, align 8
  %call = call ptr @qtest_get_arch()
  %0 = load ptr, ptr %str.addr, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.49, ptr noundef %call, ptr noundef %0)
  store ptr %call1, ptr %path, align 8
  %1 = load ptr, ptr %path, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %fn.addr, align 8
  %4 = load ptr, ptr %data_free_func.addr, align 8
  call void @g_test_add_data_func_full(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

declare void @g_test_add_data_func_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_add_data_func(ptr noundef %str, ptr noundef %data, ptr noundef %fn) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %call = call ptr @qtest_get_arch()
  %0 = load ptr, ptr %str.addr, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.49, ptr noundef %call, ptr noundef %0)
  store ptr %call1, ptr %path, align 8
  %1 = load ptr, ptr %path, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %fn.addr, align 8
  call void @g_test_add_data_func(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

declare void @g_test_add_data_func(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_bufwrite(ptr noundef %s, i64 noundef %addr, ptr noundef %data, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %bdata = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @g_base64_encode(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %bdata, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %2, ptr noundef @.str.50, i64 noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %ops = getelementptr inbounds %struct.QTestState, ptr %5, i32 0, i32 8
  %send = getelementptr inbounds %struct.QTestClientTransportOps, ptr %ops, i32 0, i32 0
  %6 = load ptr, ptr %send, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %bdata, align 8
  call void %6(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  %ops1 = getelementptr inbounds %struct.QTestState, ptr %9, i32 0, i32 8
  %send2 = getelementptr inbounds %struct.QTestClientTransportOps, ptr %ops1, i32 0, i32 0
  %10 = load ptr, ptr %send2, align 8
  %11 = load ptr, ptr %s.addr, align 8
  call void %10(ptr noundef %11, ptr noundef @.str.51)
  %12 = load ptr, ptr %s.addr, align 8
  call void @qtest_rsp(ptr noundef %12)
  %13 = load ptr, ptr %bdata, align 8
  call void @g_free(ptr noundef %13)
  ret void
}

declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_bufread(ptr noundef %s, i64 noundef %addr, ptr noundef %data, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %args = alloca ptr, align 8
  %len = alloca i64, align 8
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %0, ptr noundef @.str.52, i64 noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %call = call ptr @qtest_rsp_args(ptr noundef %3, i32 noundef 2)
  store ptr %call, ptr %args, align 8
  %4 = load ptr, ptr %args, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx, align 8
  %call1 = call ptr @g_base64_decode_inplace(ptr noundef %5, ptr noundef %len)
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i64, ptr %len, align 8
  %cmp = icmp ne i64 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load i64, ptr %len, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.53, i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr %len, align 8
  store i64 %11, ptr %_a7, align 8
  %12 = load i64, ptr %size.addr, align 8
  store i64 %12, ptr %_b8, align 8
  %13 = load i64, ptr %_a7, align 8
  %14 = load i64, ptr %_b8, align 8
  %cmp3 = icmp ult i64 %13, %14
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %15 = load i64, ptr %_a7, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %16 = load i64, ptr %_b8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %17 = load i64, ptr %tmp, align 8
  store i64 %17, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load ptr, ptr %args, align 8
  %arrayidx4 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx4, align 8
  %21 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %20, i64 %21, i1 false)
  %22 = load ptr, ptr %args, align 8
  call void @g_strfreev(ptr noundef %22)
  ret void
}

declare ptr @g_base64_decode_inplace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_memwrite(ptr noundef %s, i64 noundef %addr, ptr noundef %data, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %i = alloca i64, align 8
  %enc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 2, %2
  %add = add i64 %mul, 1
  %call = call noalias ptr @g_malloc(i64 noundef %add) #17
  store ptr %call, ptr %enc, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %enc, align 8
  %6 = load i64, ptr %i, align 8
  %mul1 = mul i64 %6, 2
  %arrayidx = getelementptr i8, ptr %5, i64 %mul1
  %7 = load ptr, ptr %ptr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %9 to i32
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arrayidx, ptr noundef @.str.54, i32 noundef %conv) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load i64, ptr %size.addr, align 8
  %14 = load ptr, ptr %enc, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %11, ptr noundef @.str.55, i64 noundef %12, i64 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %s.addr, align 8
  call void @qtest_rsp(ptr noundef %15)
  %16 = load ptr, ptr %enc, align 8
  call void @g_free(ptr noundef %16)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #9

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_memset(ptr noundef %s, i64 noundef %addr, i8 noundef zeroext %pattern, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %pattern.addr = alloca i8, align 1
  %size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i8 %pattern, ptr %pattern.addr, align 1
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i8, ptr %pattern.addr, align 1
  %conv = zext i8 %3 to i32
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %0, ptr noundef @.str.56, i64 noundef %1, i64 noundef %2, i32 noundef %conv)
  %4 = load ptr, ptr %s.addr, align 8
  call void @qtest_rsp(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_vqmp_assert_failure_ref(ptr noundef %qts, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %response = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %s = alloca ptr, align 8
  %_obj9 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp5 = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj10 = alloca ptr, align 8
  %tmp23 = alloca ptr, align 8
  %__mptr26 = alloca ptr, align 8
  %tmp28 = alloca ptr, align 8
  %tmp33 = alloca ptr, align 8
  %_obj11 = alloca ptr, align 8
  %tmp34 = alloca ptr, align 8
  %__mptr37 = alloca ptr, align 8
  %tmp39 = alloca ptr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %qts.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call ptr @qtest_vqmp(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %response, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %response, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1292, ptr noundef @__func__.qtest_vqmp_assert_failure_ref, ptr noundef @.str.57) #15
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load ptr, ptr %response, align 8
  %call1 = call i32 @qdict_haskey(ptr noundef %4, ptr noundef @.str.58)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end7, label %if.then3

if.then3:                                         ; preds = %do.end
  %5 = load ptr, ptr %response, align 8
  store ptr %5, ptr %_obj9, align 8
  %6 = load ptr, ptr %_obj9, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %7 = load ptr, ptr %_obj9, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %7, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %8 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 0
  store ptr %add.ptr, ptr %tmp5, align 8
  %9 = load ptr, ptr %tmp5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %10 = load ptr, ptr %tmp, align 8
  %call6 = call ptr @qobject_to_json_pretty(ptr noundef %10, i1 noundef zeroext true)
  store ptr %call6, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  %str = getelementptr inbounds %struct._GString, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %str, align 8
  call void (ptr, ...) @g_test_message(ptr noundef @.str.11, ptr noundef %12)
  call void @glib_autoptr_cleanup_GString(ptr noundef %s)
  br label %if.end7

if.end7:                                          ; preds = %cond.end, %do.end
  br label %do.body8

do.body8:                                         ; preds = %if.end7
  %13 = load ptr, ptr %response, align 8
  %call9 = call i32 @qdict_haskey(ptr noundef %13, ptr noundef @.str.58)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %do.body8
  br label %if.end13

if.else12:                                        ; preds = %do.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1297, ptr noundef @__func__.qtest_vqmp_assert_failure_ref, ptr noundef @.str.59) #15
  unreachable

if.end13:                                         ; preds = %if.then11
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %14 = load ptr, ptr %response, align 8
  %call16 = call i32 @qdict_haskey(ptr noundef %14, ptr noundef @.str.14)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.else19, label %if.then18

if.then18:                                        ; preds = %do.body15
  br label %if.end20

if.else19:                                        ; preds = %do.body15
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1298, ptr noundef @__func__.qtest_vqmp_assert_failure_ref, ptr noundef @.str.60) #15
  unreachable

if.end20:                                         ; preds = %if.then18
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  %15 = load ptr, ptr %response, align 8
  %call22 = call ptr @qdict_get_qdict(ptr noundef %15, ptr noundef @.str.58)
  store ptr %call22, ptr %ret, align 8
  %16 = load ptr, ptr %ret, align 8
  store ptr %16, ptr %_o, align 8
  %17 = load ptr, ptr %_o, align 8
  store ptr %17, ptr %_obj10, align 8
  %18 = load ptr, ptr %_obj10, align 8
  %tobool24 = icmp ne ptr %18, null
  br i1 %tobool24, label %cond.true25, label %cond.false30

cond.true25:                                      ; preds = %do.end21
  %19 = load ptr, ptr %_obj10, align 8
  %base27 = getelementptr inbounds %struct.QDict, ptr %19, i32 0, i32 0
  store ptr %base27, ptr %__mptr26, align 8
  %20 = load ptr, ptr %__mptr26, align 8
  %add.ptr29 = getelementptr i8, ptr %20, i64 0
  store ptr %add.ptr29, ptr %tmp28, align 8
  %21 = load ptr, ptr %tmp28, align 8
  br label %cond.end31

cond.false30:                                     ; preds = %do.end21
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false30, %cond.true25
  %cond32 = phi ptr [ %21, %cond.true25 ], [ null, %cond.false30 ]
  store ptr %cond32, ptr %tmp23, align 8
  %22 = load ptr, ptr %tmp23, align 8
  call void @qobject_ref_impl(ptr noundef %22)
  %23 = load ptr, ptr %_o, align 8
  store ptr %23, ptr %tmp33, align 8
  %24 = load ptr, ptr %response, align 8
  store ptr %24, ptr %_obj11, align 8
  %25 = load ptr, ptr %_obj11, align 8
  %tobool35 = icmp ne ptr %25, null
  br i1 %tobool35, label %cond.true36, label %cond.false41

cond.true36:                                      ; preds = %cond.end31
  %26 = load ptr, ptr %_obj11, align 8
  %base38 = getelementptr inbounds %struct.QDict, ptr %26, i32 0, i32 0
  store ptr %base38, ptr %__mptr37, align 8
  %27 = load ptr, ptr %__mptr37, align 8
  %add.ptr40 = getelementptr i8, ptr %27, i64 0
  store ptr %add.ptr40, ptr %tmp39, align 8
  %28 = load ptr, ptr %tmp39, align 8
  br label %cond.end42

cond.false41:                                     ; preds = %cond.end31
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true36
  %cond43 = phi ptr [ %28, %cond.true36 ], [ null, %cond.false41 ]
  store ptr %cond43, ptr %tmp34, align 8
  %29 = load ptr, ptr %tmp34, align 8
  call void @qobject_unref_impl(ptr noundef %29)
  %30 = load ptr, ptr %ret, align 8
  ret ptr %30
}

declare ptr @qobject_to_json_pretty(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %1)
  ret void
}

declare void @g_test_message(ptr noundef, ...) #1

declare ptr @qdict_get_qdict(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_ref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %refcnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_vqmp_assert_success_ref(ptr noundef %qts, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %response = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %s = alloca ptr, align 8
  %_obj12 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp5 = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj13 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  %tmp26 = alloca ptr, align 8
  %_obj14 = alloca ptr, align 8
  %tmp27 = alloca ptr, align 8
  %__mptr30 = alloca ptr, align 8
  %tmp32 = alloca ptr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %qts.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call ptr @qtest_vqmp(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %response, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %response, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1314, ptr noundef @__func__.qtest_vqmp_assert_success_ref, ptr noundef @.str.57) #15
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load ptr, ptr %response, align 8
  %call1 = call i32 @qdict_haskey(ptr noundef %4, ptr noundef @.str.14)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end7, label %if.then3

if.then3:                                         ; preds = %do.end
  %5 = load ptr, ptr %response, align 8
  store ptr %5, ptr %_obj12, align 8
  %6 = load ptr, ptr %_obj12, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %7 = load ptr, ptr %_obj12, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %7, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %8 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 0
  store ptr %add.ptr, ptr %tmp5, align 8
  %9 = load ptr, ptr %tmp5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %10 = load ptr, ptr %tmp, align 8
  %call6 = call ptr @qobject_to_json_pretty(ptr noundef %10, i1 noundef zeroext true)
  store ptr %call6, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  %str = getelementptr inbounds %struct._GString, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %str, align 8
  call void (ptr, ...) @g_test_message(ptr noundef @.str.11, ptr noundef %12)
  call void @glib_autoptr_cleanup_GString(ptr noundef %s)
  br label %if.end7

if.end7:                                          ; preds = %cond.end, %do.end
  br label %do.body8

do.body8:                                         ; preds = %if.end7
  %13 = load ptr, ptr %response, align 8
  %call9 = call i32 @qdict_haskey(ptr noundef %13, ptr noundef @.str.14)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %do.body8
  br label %if.end13

if.else12:                                        ; preds = %do.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1319, ptr noundef @__func__.qtest_vqmp_assert_success_ref, ptr noundef @.str.61) #15
  unreachable

if.end13:                                         ; preds = %if.then11
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  %14 = load ptr, ptr %response, align 8
  %call15 = call ptr @qdict_get_qdict(ptr noundef %14, ptr noundef @.str.14)
  store ptr %call15, ptr %ret, align 8
  %15 = load ptr, ptr %ret, align 8
  store ptr %15, ptr %_o, align 8
  %16 = load ptr, ptr %_o, align 8
  store ptr %16, ptr %_obj13, align 8
  %17 = load ptr, ptr %_obj13, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %do.end14
  %18 = load ptr, ptr %_obj13, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %do.end14
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  call void @qobject_ref_impl(ptr noundef %21)
  %22 = load ptr, ptr %_o, align 8
  store ptr %22, ptr %tmp26, align 8
  %23 = load ptr, ptr %response, align 8
  store ptr %23, ptr %_obj14, align 8
  %24 = load ptr, ptr %_obj14, align 8
  %tobool28 = icmp ne ptr %24, null
  br i1 %tobool28, label %cond.true29, label %cond.false34

cond.true29:                                      ; preds = %cond.end24
  %25 = load ptr, ptr %_obj14, align 8
  %base31 = getelementptr inbounds %struct.QDict, ptr %25, i32 0, i32 0
  store ptr %base31, ptr %__mptr30, align 8
  %26 = load ptr, ptr %__mptr30, align 8
  %add.ptr33 = getelementptr i8, ptr %26, i64 0
  store ptr %add.ptr33, ptr %tmp32, align 8
  %27 = load ptr, ptr %tmp32, align 8
  br label %cond.end35

cond.false34:                                     ; preds = %cond.end24
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false34, %cond.true29
  %cond36 = phi ptr [ %27, %cond.true29 ], [ null, %cond.false34 ]
  store ptr %cond36, ptr %tmp27, align 8
  %28 = load ptr, ptr %tmp27, align 8
  call void @qobject_unref_impl(ptr noundef %28)
  %29 = load ptr, ptr %ret, align 8
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_vqmp_assert_success(ptr noundef %qts, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %response = alloca ptr, align 8
  %_obj15 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %qts.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call ptr @qtest_vqmp_assert_success_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %response, align 8
  %3 = load ptr, ptr %response, align 8
  store ptr %3, ptr %_obj15, align 8
  %4 = load ptr, ptr %_obj15, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %_obj15, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %5, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %6 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %7 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_vqmp_fds_assert_success_ref(ptr noundef %qts, ptr noundef %fds, i64 noundef %nfds, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %response = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %s = alloca ptr, align 8
  %_obj16 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp5 = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj17 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  %tmp26 = alloca ptr, align 8
  %_obj18 = alloca ptr, align 8
  %tmp27 = alloca ptr, align 8
  %__mptr30 = alloca ptr, align 8
  %tmp32 = alloca ptr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i64 %nfds, ptr %nfds.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %qts.addr, align 8
  %1 = load ptr, ptr %fds.addr, align 8
  %2 = load i64, ptr %nfds.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %call = call ptr @qtest_vqmp_fds(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %response, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %response, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1346, ptr noundef @__func__.qtest_vqmp_fds_assert_success_ref, ptr noundef @.str.57) #15
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %response, align 8
  %call1 = call i32 @qdict_haskey(ptr noundef %6, ptr noundef @.str.14)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end7, label %if.then3

if.then3:                                         ; preds = %do.end
  %7 = load ptr, ptr %response, align 8
  store ptr %7, ptr %_obj16, align 8
  %8 = load ptr, ptr %_obj16, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %9 = load ptr, ptr %_obj16, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %9, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %10 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 0
  store ptr %add.ptr, ptr %tmp5, align 8
  %11 = load ptr, ptr %tmp5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  %call6 = call ptr @qobject_to_json_pretty(ptr noundef %12, i1 noundef zeroext true)
  store ptr %call6, ptr %s, align 8
  %13 = load ptr, ptr %s, align 8
  %str = getelementptr inbounds %struct._GString, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %str, align 8
  call void (ptr, ...) @g_test_message(ptr noundef @.str.11, ptr noundef %14)
  call void @glib_autoptr_cleanup_GString(ptr noundef %s)
  br label %if.end7

if.end7:                                          ; preds = %cond.end, %do.end
  br label %do.body8

do.body8:                                         ; preds = %if.end7
  %15 = load ptr, ptr %response, align 8
  %call9 = call i32 @qdict_haskey(ptr noundef %15, ptr noundef @.str.14)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %do.body8
  br label %if.end13

if.else12:                                        ; preds = %do.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1351, ptr noundef @__func__.qtest_vqmp_fds_assert_success_ref, ptr noundef @.str.61) #15
  unreachable

if.end13:                                         ; preds = %if.then11
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  %16 = load ptr, ptr %response, align 8
  %call15 = call ptr @qdict_get_qdict(ptr noundef %16, ptr noundef @.str.14)
  store ptr %call15, ptr %ret, align 8
  %17 = load ptr, ptr %ret, align 8
  store ptr %17, ptr %_o, align 8
  %18 = load ptr, ptr %_o, align 8
  store ptr %18, ptr %_obj17, align 8
  %19 = load ptr, ptr %_obj17, align 8
  %tobool17 = icmp ne ptr %19, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %do.end14
  %20 = load ptr, ptr %_obj17, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %20, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %21 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %21, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %22 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %do.end14
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %22, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %23 = load ptr, ptr %tmp16, align 8
  call void @qobject_ref_impl(ptr noundef %23)
  %24 = load ptr, ptr %_o, align 8
  store ptr %24, ptr %tmp26, align 8
  %25 = load ptr, ptr %response, align 8
  store ptr %25, ptr %_obj18, align 8
  %26 = load ptr, ptr %_obj18, align 8
  %tobool28 = icmp ne ptr %26, null
  br i1 %tobool28, label %cond.true29, label %cond.false34

cond.true29:                                      ; preds = %cond.end24
  %27 = load ptr, ptr %_obj18, align 8
  %base31 = getelementptr inbounds %struct.QDict, ptr %27, i32 0, i32 0
  store ptr %base31, ptr %__mptr30, align 8
  %28 = load ptr, ptr %__mptr30, align 8
  %add.ptr33 = getelementptr i8, ptr %28, i64 0
  store ptr %add.ptr33, ptr %tmp32, align 8
  %29 = load ptr, ptr %tmp32, align 8
  br label %cond.end35

cond.false34:                                     ; preds = %cond.end24
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false34, %cond.true29
  %cond36 = phi ptr [ %29, %cond.true29 ], [ null, %cond.false34 ]
  store ptr %cond36, ptr %tmp27, align 8
  %30 = load ptr, ptr %tmp27, align 8
  call void @qobject_unref_impl(ptr noundef %30)
  %31 = load ptr, ptr %ret, align 8
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_vqmp_fds_assert_success(ptr noundef %qts, ptr noundef %fds, i64 noundef %nfds, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %response = alloca ptr, align 8
  %_obj19 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i64 %nfds, ptr %nfds.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %qts.addr, align 8
  %1 = load ptr, ptr %fds.addr, align 8
  %2 = load i64, ptr %nfds.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %call = call ptr @qtest_vqmp_fds_assert_success_ref(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %response, align 8
  %5 = load ptr, ptr %response, align 8
  store ptr %5, ptr %_obj19, align 8
  %6 = load ptr, ptr %_obj19, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load ptr, ptr %_obj19, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %7, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %8 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %9 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %10 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_qmp_assert_failure_ref(ptr noundef %qts, ptr noundef %fmt, ...) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %response = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %qts.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call ptr @qtest_vqmp_assert_failure_ref(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store ptr %call, ptr %response, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load ptr, ptr %response, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_qmp_assert_success_ref(ptr noundef %qts, ptr noundef %fmt, ...) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %response = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %qts.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call ptr @qtest_vqmp_assert_success_ref(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store ptr %call, ptr %response, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load ptr, ptr %response, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_assert_success(ptr noundef %qts, ptr noundef %fmt, ...) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %qts.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @qtest_vqmp_assert_success(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_qmp_fds_assert_success_ref(ptr noundef %qts, ptr noundef %fds, i64 noundef %nfds, ptr noundef %fmt, ...) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %response = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i64 %nfds, ptr %nfds.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %qts.addr, align 8
  %1 = load ptr, ptr %fds.addr, align 8
  %2 = load i64, ptr %nfds.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call ptr @qtest_vqmp_fds_assert_success_ref(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %arraydecay1)
  store ptr %call, ptr %response, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %4 = load ptr, ptr %response, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_fds_assert_success(ptr noundef %qts, ptr noundef %fds, i64 noundef %nfds, ptr noundef %fmt, ...) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i64 %nfds, ptr %nfds.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %qts.addr, align 8
  %1 = load ptr, ptr %fds.addr, align 8
  %2 = load i64, ptr %nfds.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @qtest_vqmp_fds_assert_success(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qtest_big_endian(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %big_endian = getelementptr inbounds %struct.QTestState, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %big_endian, align 4
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_cb_for_every_machine(ptr noundef %cb, i1 noundef zeroext %skip_old_versioned) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %skip_old_versioned.addr = alloca i8, align 1
  %machines = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %frombool = zext i1 %skip_old_versioned to i8
  store i8 %frombool, ptr %skip_old_versioned.addr, align 1
  %call = call ptr @qtest_get_machines(ptr noundef null)
  store ptr %call, ptr %machines, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %machines, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %struct.MachInfo, ptr %0, i64 %idxprom
  %name = getelementptr inbounds %struct.MachInfo, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %machines, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr %struct.MachInfo, ptr %3, i64 %idxprom1
  %name3 = getelementptr inbounds %struct.MachInfo, ptr %arrayidx2, i32 0, i32 0
  %5 = load ptr, ptr %name3, align 8
  %call4 = call i32 @strncmp(ptr noundef @.str.62, ptr noundef %5, i64 noundef 5) #16
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %machines, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr %struct.MachInfo, ptr %6, i64 %idxprom5
  %name7 = getelementptr inbounds %struct.MachInfo, ptr %arrayidx6, i32 0, i32 0
  %8 = load ptr, ptr %name7, align 8
  %call8 = call i32 @g_str_equal(ptr noundef @.str.63, ptr noundef %8)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr %machines, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr %struct.MachInfo, ptr %9, i64 %idxprom11
  %name13 = getelementptr inbounds %struct.MachInfo, ptr %arrayidx12, i32 0, i32 0
  %11 = load ptr, ptr %name13, align 8
  %call14 = call i32 @g_str_equal(ptr noundef @.str.64, ptr noundef %11)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false10
  %12 = load i8, ptr %skip_old_versioned.addr, align 1
  %tobool16 = trunc i8 %12 to i1
  br i1 %tobool16, label %lor.lhs.false17, label %if.then22

lor.lhs.false17:                                  ; preds = %if.end
  %13 = load ptr, ptr %machines, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr %struct.MachInfo, ptr %13, i64 %idxprom18
  %name20 = getelementptr inbounds %struct.MachInfo, ptr %arrayidx19, i32 0, i32 0
  %15 = load ptr, ptr %name20, align 8
  %call21 = call zeroext i1 @qtest_is_old_versioned_machine(ptr noundef %15)
  br i1 %call21, label %if.end26, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false17, %if.end
  %16 = load ptr, ptr %cb.addr, align 8
  %17 = load ptr, ptr %machines, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %18 to i64
  %arrayidx24 = getelementptr %struct.MachInfo, ptr %17, i64 %idxprom23
  %name25 = getelementptr inbounds %struct.MachInfo, ptr %arrayidx24, i32 0, i32 0
  %19 = load ptr, ptr %name25, align 8
  call void %16(ptr noundef %19)
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %lor.lhs.false17
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qtest_get_machines(ptr noundef %var) #0 {
entry:
  %retval = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  %response = alloca ptr, align 8
  %minfo = alloca ptr, align 8
  %list = alloca ptr, align 8
  %p = alloca ptr, align 8
  %qobj = alloca ptr, align 8
  %qstr = alloca ptr, align 8
  %qts = alloca ptr, align 8
  %idx = alloca i32, align 4
  %_obj20 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp67 = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr @qtest_get_machines.qemu_var, align 8
  %1 = load ptr, ptr %var.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %var.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  store ptr %call1, ptr @qtest_get_machines.qemu_var, align 8
  %3 = load ptr, ptr @qtest_get_machines.machines, align 8
  call void @qtest_free_machine_list(ptr noundef %3)
  store ptr null, ptr @qtest_get_machines.machines, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr @qtest_get_machines.machines, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @qtest_get_machines.machines, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr @g_test_config_vars, align 8
  %test_verbose = getelementptr inbounds %struct.GTestConfig, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %test_verbose, align 4
  %tobool5 = icmp ne i32 %7, 0
  %lnot = xor i1 %tobool5, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr @silence_spawn_log, align 1
  %8 = load ptr, ptr @qtest_get_machines.qemu_var, align 8
  %call6 = call ptr @qtest_init_with_env(ptr noundef %8, ptr noundef @.str.65)
  store ptr %call6, ptr %qts, align 8
  %9 = load ptr, ptr %qts, align 8
  %call7 = call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %9, ptr noundef @.str.147)
  store ptr %call7, ptr %response, align 8
  br label %do.body

do.body:                                          ; preds = %if.end4
  %10 = load ptr, ptr %response, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.body
  br label %if.end10

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1518, ptr noundef @__func__.qtest_get_machines, ptr noundef @.str.57) #15
  unreachable

if.end10:                                         ; preds = %if.then9
  br label %do.end

do.end:                                           ; preds = %if.end10
  %11 = load ptr, ptr %response, align 8
  %call11 = call ptr @qdict_get_qlist(ptr noundef %11, ptr noundef @.str.14)
  store ptr %call11, ptr %list, align 8
  br label %do.body12

do.body12:                                        ; preds = %do.end
  %12 = load ptr, ptr %list, align 8
  %tobool13 = icmp ne ptr %12, null
  br i1 %tobool13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %do.body12
  br label %if.end16

if.else15:                                        ; preds = %do.body12
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1520, ptr noundef @__func__.qtest_get_machines, ptr noundef @.str.148) #15
  unreachable

if.end16:                                         ; preds = %if.then14
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  %13 = load ptr, ptr %list, align 8
  %call18 = call i64 @qlist_size(ptr noundef %13)
  %add = add i64 %call18, 1
  %call19 = call noalias ptr @g_malloc_n(i64 noundef %add, i64 noundef 16) #18
  store ptr %call19, ptr @qtest_get_machines.machines, align 8
  %14 = load ptr, ptr %list, align 8
  %call20 = call ptr @qlist_first(ptr noundef %14)
  store ptr %call20, ptr %p, align 8
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end17
  %15 = load ptr, ptr %p, align 8
  %tobool21 = icmp ne ptr %15, null
  br i1 %tobool21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %p, align 8
  %call22 = call ptr @qlist_entry_obj(ptr noundef %16)
  %call23 = call ptr @qobject_check_type(ptr noundef %call22, i32 noundef 4)
  store ptr %call23, ptr %minfo, align 8
  br label %do.body24

do.body24:                                        ; preds = %for.body
  %17 = load ptr, ptr %minfo, align 8
  %tobool25 = icmp ne ptr %17, null
  br i1 %tobool25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %do.body24
  br label %if.end28

if.else27:                                        ; preds = %do.body24
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1526, ptr noundef @__func__.qtest_get_machines, ptr noundef @.str.149) #15
  unreachable

if.end28:                                         ; preds = %if.then26
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  %18 = load ptr, ptr %minfo, align 8
  %call30 = call ptr @qdict_get(ptr noundef %18, ptr noundef @.str.72)
  store ptr %call30, ptr %qobj, align 8
  br label %do.body31

do.body31:                                        ; preds = %do.end29
  %19 = load ptr, ptr %qobj, align 8
  %tobool32 = icmp ne ptr %19, null
  br i1 %tobool32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %do.body31
  br label %if.end35

if.else34:                                        ; preds = %do.body31
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1529, ptr noundef @__func__.qtest_get_machines, ptr noundef @.str.73) #15
  unreachable

if.end35:                                         ; preds = %if.then33
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  %20 = load ptr, ptr %qobj, align 8
  %call37 = call ptr @qobject_check_type(ptr noundef %20, i32 noundef 3)
  store ptr %call37, ptr %qstr, align 8
  br label %do.body38

do.body38:                                        ; preds = %do.end36
  %21 = load ptr, ptr %qstr, align 8
  %tobool39 = icmp ne ptr %21, null
  br i1 %tobool39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %do.body38
  br label %if.end42

if.else41:                                        ; preds = %do.body38
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1531, ptr noundef @__func__.qtest_get_machines, ptr noundef @.str.74) #15
  unreachable

if.end42:                                         ; preds = %if.then40
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  %22 = load ptr, ptr %qstr, align 8
  %call44 = call ptr @qstring_get_str(ptr noundef %22)
  %call45 = call noalias ptr @g_strdup(ptr noundef %call44)
  %23 = load ptr, ptr @qtest_get_machines.machines, align 8
  %24 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr %struct.MachInfo, ptr %23, i64 %idxprom
  %name = getelementptr inbounds %struct.MachInfo, ptr %arrayidx, i32 0, i32 0
  store ptr %call45, ptr %name, align 8
  %25 = load ptr, ptr %minfo, align 8
  %call46 = call ptr @qdict_get(ptr noundef %25, ptr noundef @.str.150)
  store ptr %call46, ptr %qobj, align 8
  %26 = load ptr, ptr %qobj, align 8
  %tobool47 = icmp ne ptr %26, null
  br i1 %tobool47, label %if.then48, label %if.else60

if.then48:                                        ; preds = %do.end43
  %27 = load ptr, ptr %qobj, align 8
  %call49 = call ptr @qobject_check_type(ptr noundef %27, i32 noundef 3)
  store ptr %call49, ptr %qstr, align 8
  br label %do.body50

do.body50:                                        ; preds = %if.then48
  %28 = load ptr, ptr %qstr, align 8
  %tobool51 = icmp ne ptr %28, null
  br i1 %tobool51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %do.body50
  br label %if.end54

if.else53:                                        ; preds = %do.body50
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1537, ptr noundef @__func__.qtest_get_machines, ptr noundef @.str.74) #15
  unreachable

if.end54:                                         ; preds = %if.then52
  br label %do.end55

do.end55:                                         ; preds = %if.end54
  %29 = load ptr, ptr %qstr, align 8
  %call56 = call ptr @qstring_get_str(ptr noundef %29)
  %call57 = call noalias ptr @g_strdup(ptr noundef %call56)
  %30 = load ptr, ptr @qtest_get_machines.machines, align 8
  %31 = load i32, ptr %idx, align 4
  %idxprom58 = sext i32 %31 to i64
  %arrayidx59 = getelementptr %struct.MachInfo, ptr %30, i64 %idxprom58
  %alias = getelementptr inbounds %struct.MachInfo, ptr %arrayidx59, i32 0, i32 1
  store ptr %call57, ptr %alias, align 8
  br label %if.end64

if.else60:                                        ; preds = %do.end43
  %32 = load ptr, ptr @qtest_get_machines.machines, align 8
  %33 = load i32, ptr %idx, align 4
  %idxprom61 = sext i32 %33 to i64
  %arrayidx62 = getelementptr %struct.MachInfo, ptr %32, i64 %idxprom61
  %alias63 = getelementptr inbounds %struct.MachInfo, ptr %arrayidx62, i32 0, i32 1
  store ptr null, ptr %alias63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else60, %do.end55
  br label %for.inc

for.inc:                                          ; preds = %if.end64
  %34 = load ptr, ptr %p, align 8
  %call65 = call ptr @qlist_next(ptr noundef %34)
  store ptr %call65, ptr %p, align 8
  %35 = load i32, ptr %idx, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %qts, align 8
  call void @qtest_quit(ptr noundef %36)
  %37 = load ptr, ptr %response, align 8
  store ptr %37, ptr %_obj20, align 8
  %38 = load ptr, ptr %_obj20, align 8
  %tobool66 = icmp ne ptr %38, null
  br i1 %tobool66, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %39 = load ptr, ptr %_obj20, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %39, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %40 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %40, i64 0
  store ptr %add.ptr, ptr %tmp67, align 8
  %41 = load ptr, ptr %tmp67, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %41, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %42 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %42)
  store i8 0, ptr @silence_spawn_log, align 1
  %43 = load ptr, ptr @qtest_get_machines.machines, align 8
  %44 = load i32, ptr %idx, align 4
  %idxprom68 = sext i32 %44 to i64
  %arrayidx69 = getelementptr %struct.MachInfo, ptr %43, i64 %idxprom68
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx69, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr @qtest_get_machines.machines, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then3
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qtest_is_old_versioned_machine(ptr noundef %mname) #0 {
entry:
  %retval = alloca i1, align 1
  %mname.addr = alloca ptr, align 8
  %dash = alloca ptr, align 8
  %dot = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %bname = alloca ptr, align 8
  %major = alloca i32, align 4
  %minor = alloca i32, align 4
  %res = alloca i8, align 1
  store ptr %mname, ptr %mname.addr, align 8
  %0 = load ptr, ptr %mname.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 45) #16
  store ptr %call, ptr %dash, align 8
  %1 = load ptr, ptr %mname.addr, align 8
  %call1 = call ptr @strrchr(ptr noundef %1, i32 noundef 46) #16
  store ptr %call1, ptr %dot, align 8
  store i32 8, ptr %major, align 4
  store i32 1, ptr %minor, align 4
  store i8 0, ptr %res, align 1
  %2 = load ptr, ptr %dash, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %dot, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end19

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %dot, align 8
  %5 = load ptr, ptr %dash, align 8
  %cmp = icmp ugt ptr %4, %5
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true3
  %6 = load ptr, ptr %dash, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 1
  store ptr %add.ptr, ptr %chr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load ptr, ptr %chr, align 8
  %8 = load i8, ptr %7, align 1
  %tobool4 = icmp ne i8 %8, 0
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call ptr @__ctype_b_loc() #13
  %9 = load ptr, ptr %call5, align 8
  %10 = load ptr, ptr %chr, align 8
  %11 = load i8, ptr %10, align 1
  %conv = zext i8 %11 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr i16, ptr %9, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %conv6 = zext i16 %12 to i32
  %and = and i32 %conv6, 2048
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %for.body
  %13 = load ptr, ptr %chr, align 8
  %14 = load i8, ptr %13, align 1
  %conv9 = sext i8 %14 to i32
  %cmp10 = icmp ne i32 %conv9, 46
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load ptr, ptr %chr, align 8
  %incdec.ptr = getelementptr i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %chr, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %mname.addr, align 8
  %call13 = call noalias ptr @g_strdup(ptr noundef %16)
  store ptr %call13, ptr %bname, align 8
  %17 = load ptr, ptr %bname, align 8
  %18 = load ptr, ptr %dash, align 8
  %19 = load ptr, ptr %mname.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx14 = getelementptr i8, ptr %17, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx14, align 1
  %20 = load ptr, ptr %mname.addr, align 8
  %21 = load ptr, ptr %bname, align 8
  %call15 = call zeroext i1 @qtest_check_machine_version(ptr noundef %20, ptr noundef %21, i32 noundef 9, i32 noundef 0)
  br i1 %call15, label %land.end, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %for.end
  %22 = load ptr, ptr %mname.addr, align 8
  %23 = load ptr, ptr %bname, align 8
  %call17 = call zeroext i1 @qtest_check_machine_version(ptr noundef %22, ptr noundef %23, i32 noundef 8, i32 noundef 2)
  br i1 %call17, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true16
  %24 = load ptr, ptr %mname.addr, align 8
  %25 = load ptr, ptr %bname, align 8
  %call18 = call zeroext i1 @qtest_check_machine_version(ptr noundef %24, ptr noundef %25, i32 noundef 8, i32 noundef 1)
  %lnot = xor i1 %call18, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true16, %for.end
  %26 = phi i1 [ false, %land.lhs.true16 ], [ false, %for.end ], [ %lnot, %land.rhs ]
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %res, align 1
  %27 = load ptr, ptr %bname, align 8
  call void @g_free(ptr noundef %27)
  br label %if.end19

if.end19:                                         ; preds = %land.end, %land.lhs.true3, %land.lhs.true, %entry
  %28 = load i8, ptr %res, align 1
  %tobool20 = trunc i8 %28 to i1
  store i1 %tobool20, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then12
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_resolve_machine_alias(ptr noundef %var, ptr noundef %alias) #0 {
entry:
  %retval = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %machines = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call ptr @qtest_get_machines(ptr noundef %0)
  store ptr %call, ptr %machines, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %machines, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.MachInfo, ptr %1, i64 %idxprom
  %name = getelementptr inbounds %struct.MachInfo, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %machines, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr %struct.MachInfo, ptr %4, i64 %idxprom1
  %alias3 = getelementptr inbounds %struct.MachInfo, ptr %arrayidx2, i32 0, i32 1
  %6 = load ptr, ptr %alias3, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %alias.addr, align 8
  %8 = load ptr, ptr %machines, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr %struct.MachInfo, ptr %8, i64 %idxprom4
  %alias6 = getelementptr inbounds %struct.MachInfo, ptr %arrayidx5, i32 0, i32 1
  %10 = load ptr, ptr %alias6, align 8
  %call7 = call i32 @g_str_equal(ptr noundef %7, ptr noundef %10)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %machines, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr %struct.MachInfo, ptr %11, i64 %idxprom9
  %name11 = getelementptr inbounds %struct.MachInfo, ptr %arrayidx10, i32 0, i32 0
  %13 = load ptr, ptr %name11, align 8
  %call12 = call noalias ptr @g_strdup(ptr noundef %13)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qtest_has_machine_with_env(ptr noundef %var, ptr noundef %machine) #0 {
entry:
  %retval = alloca i1, align 1
  %var.addr = alloca ptr, align 8
  %machine.addr = alloca ptr, align 8
  %machines = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store ptr %machine, ptr %machine.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call ptr @qtest_get_machines(ptr noundef %0)
  store ptr %call, ptr %machines, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %machines, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.MachInfo, ptr %1, i64 %idxprom
  %name = getelementptr inbounds %struct.MachInfo, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %machine.addr, align 8
  %5 = load ptr, ptr %machines, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr %struct.MachInfo, ptr %5, i64 %idxprom1
  %name3 = getelementptr inbounds %struct.MachInfo, ptr %arrayidx2, i32 0, i32 0
  %7 = load ptr, ptr %name3, align 8
  %call4 = call i32 @g_str_equal(ptr noundef %4, ptr noundef %7)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load ptr, ptr %machines, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr %struct.MachInfo, ptr %8, i64 %idxprom5
  %alias = getelementptr inbounds %struct.MachInfo, ptr %arrayidx6, i32 0, i32 1
  %10 = load ptr, ptr %alias, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %11 = load ptr, ptr %machine.addr, align 8
  %12 = load ptr, ptr %machines, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr %struct.MachInfo, ptr %12, i64 %idxprom8
  %alias10 = getelementptr inbounds %struct.MachInfo, ptr %arrayidx9, i32 0, i32 1
  %14 = load ptr, ptr %alias10, align 8
  %call11 = call i32 @g_str_equal(ptr noundef %11, ptr noundef %14)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qtest_has_machine(ptr noundef %machine) #0 {
entry:
  %machine.addr = alloca ptr, align 8
  store ptr %machine, ptr %machine.addr, align 8
  %0 = load ptr, ptr %machine.addr, align 8
  %call = call zeroext i1 @qtest_has_machine_with_env(ptr noundef null, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qtest_has_device(ptr noundef %device) #0 {
entry:
  %retval = alloca i1, align 1
  %device.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %qobj = alloca ptr, align 8
  %qstr = alloca ptr, align 8
  %devinfo = alloca ptr, align 8
  %idx = alloca i32, align 4
  %resp = alloca ptr, align 8
  %args = alloca ptr, align 8
  %qts = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj21 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  %_obj22 = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  %__mptr13 = alloca ptr, align 8
  %tmp15 = alloca ptr, align 8
  store ptr %device, ptr %device.addr, align 8
  %0 = load ptr, ptr @qtest_has_device.list, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @qtest_init(ptr noundef @.str.65)
  store ptr %call, ptr %qts, align 8
  %call1 = call ptr @qdict_new()
  store ptr %call1, ptr %args, align 8
  %1 = load ptr, ptr %args, align 8
  call void @qdict_put_bool(ptr noundef %1, ptr noundef @.str.66, i1 noundef zeroext false)
  %2 = load ptr, ptr %args, align 8
  call void @qdict_put_str(ptr noundef %2, ptr noundef @.str.67, ptr noundef @.str.68)
  %3 = load ptr, ptr %qts, align 8
  %4 = load ptr, ptr %args, align 8
  %call2 = call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %3, ptr noundef @.str.69, ptr noundef %4)
  store ptr %call2, ptr %resp, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %5 = load ptr, ptr %resp, align 8
  %call3 = call i32 @qdict_haskey(ptr noundef %5, ptr noundef @.str.14)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1633, ptr noundef @__func__.qtest_has_device, ptr noundef @.str.70) #15
  unreachable

if.end:                                           ; preds = %if.then5
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %resp, align 8
  %call6 = call ptr @qdict_get_qlist(ptr noundef %6, ptr noundef @.str.14)
  store ptr %call6, ptr @qtest_has_device.list, align 8
  %7 = load ptr, ptr @qtest_has_device.list, align 8
  store ptr %7, ptr %_o, align 8
  %8 = load ptr, ptr %_o, align 8
  store ptr %8, ptr %_obj21, align 8
  %9 = load ptr, ptr %_obj21, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %10 = load ptr, ptr %_obj21, align 8
  %base = getelementptr inbounds %struct.QList, ptr %10, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %11 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 0
  store ptr %add.ptr, ptr %tmp8, align 8
  %12 = load ptr, ptr %tmp8, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %13 = load ptr, ptr %tmp, align 8
  call void @qobject_ref_impl(ptr noundef %13)
  %14 = load ptr, ptr %_o, align 8
  store ptr %14, ptr %tmp9, align 8
  %15 = load ptr, ptr %resp, align 8
  store ptr %15, ptr %_obj22, align 8
  %16 = load ptr, ptr %_obj22, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %cond.true12, label %cond.false17

cond.true12:                                      ; preds = %cond.end
  %17 = load ptr, ptr %_obj22, align 8
  %base14 = getelementptr inbounds %struct.QDict, ptr %17, i32 0, i32 0
  store ptr %base14, ptr %__mptr13, align 8
  %18 = load ptr, ptr %__mptr13, align 8
  %add.ptr16 = getelementptr i8, ptr %18, i64 0
  store ptr %add.ptr16, ptr %tmp15, align 8
  %19 = load ptr, ptr %tmp15, align 8
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true12
  %cond19 = phi ptr [ %19, %cond.true12 ], [ null, %cond.false17 ]
  store ptr %cond19, ptr %tmp10, align 8
  %20 = load ptr, ptr %tmp10, align 8
  call void @qobject_unref_impl(ptr noundef %20)
  %21 = load ptr, ptr %qts, align 8
  call void @qtest_quit(ptr noundef %21)
  br label %if.end20

if.end20:                                         ; preds = %cond.end18, %entry
  %22 = load ptr, ptr @qtest_has_device.list, align 8
  %call21 = call ptr @qlist_first(ptr noundef %22)
  store ptr %call21, ptr %p, align 8
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %23 = load ptr, ptr %p, align 8
  %tobool22 = icmp ne ptr %23, null
  br i1 %tobool22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %p, align 8
  %call23 = call ptr @qlist_entry_obj(ptr noundef %24)
  %call24 = call ptr @qobject_check_type(ptr noundef %call23, i32 noundef 4)
  store ptr %call24, ptr %devinfo, align 8
  br label %do.body25

do.body25:                                        ; preds = %for.body
  %25 = load ptr, ptr %devinfo, align 8
  %tobool26 = icmp ne ptr %25, null
  br i1 %tobool26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %do.body25
  br label %if.end29

if.else28:                                        ; preds = %do.body25
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1643, ptr noundef @__func__.qtest_has_device, ptr noundef @.str.71) #15
  unreachable

if.end29:                                         ; preds = %if.then27
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  %26 = load ptr, ptr %devinfo, align 8
  %call31 = call ptr @qdict_get(ptr noundef %26, ptr noundef @.str.72)
  store ptr %call31, ptr %qobj, align 8
  br label %do.body32

do.body32:                                        ; preds = %do.end30
  %27 = load ptr, ptr %qobj, align 8
  %tobool33 = icmp ne ptr %27, null
  br i1 %tobool33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %do.body32
  br label %if.end36

if.else35:                                        ; preds = %do.body32
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1646, ptr noundef @__func__.qtest_has_device, ptr noundef @.str.73) #15
  unreachable

if.end36:                                         ; preds = %if.then34
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  %28 = load ptr, ptr %qobj, align 8
  %call38 = call ptr @qobject_check_type(ptr noundef %28, i32 noundef 3)
  store ptr %call38, ptr %qstr, align 8
  br label %do.body39

do.body39:                                        ; preds = %do.end37
  %29 = load ptr, ptr %qstr, align 8
  %tobool40 = icmp ne ptr %29, null
  br i1 %tobool40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %do.body39
  br label %if.end43

if.else42:                                        ; preds = %do.body39
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1648, ptr noundef @__func__.qtest_has_device, ptr noundef @.str.74) #15
  unreachable

if.end43:                                         ; preds = %if.then41
  br label %do.end44

do.end44:                                         ; preds = %if.end43
  %30 = load ptr, ptr %qstr, align 8
  %call45 = call ptr @qstring_get_str(ptr noundef %30)
  %31 = load ptr, ptr %device.addr, align 8
  %call46 = call i32 @g_str_equal(ptr noundef %call45, ptr noundef %31)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.end44
  store i1 true, ptr %retval, align 1
  br label %return

if.end49:                                         ; preds = %do.end44
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %32 = load ptr, ptr %p, align 8
  %call50 = call ptr @qlist_next(ptr noundef %32)
  store ptr %call50, ptr %p, align 8
  %33 = load i32, ptr %idx, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then48
  %34 = load i1, ptr %retval, align 1
  ret i1 %34
}

declare ptr @qdict_new() #1

declare void @qdict_put_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qdict_get_qlist(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qlist_first(ptr noundef %qlist) #0 {
entry:
  %qlist.addr = alloca ptr, align 8
  store ptr %qlist, ptr %qlist.addr, align 8
  %0 = load ptr, ptr %qlist.addr, align 8
  %head = getelementptr inbounds %struct.QList, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %head, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qobject_check_type(ptr noundef %obj, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @qobject_type(ptr noundef %1)
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %call, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qlist_entry_obj(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %value = getelementptr inbounds %struct.QListEntry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %value, align 8
  ret ptr %1
}

declare ptr @qdict_get(ptr noundef, ptr noundef) #1

declare ptr @qstring_get_str(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qlist_next(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %next = getelementptr inbounds %struct.QListEntry, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_device_add_qdict(ptr noundef %qts, ptr noundef %drv, ptr noundef %arguments) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %drv.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %resp = alloca ptr, align 8
  %args = alloca ptr, align 8
  %_obj23 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp34 = alloca ptr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %drv, ptr %drv.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %arguments.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arguments.addr, align 8
  %call = call ptr @qdict_clone_shallow(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call ptr @qdict_new()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %args, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %2 = load ptr, ptr %args, align 8
  %call2 = call i32 @qdict_haskey(ptr noundef %2, ptr noundef @.str.75)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1666, ptr noundef @__func__.qtest_qmp_device_add_qdict, ptr noundef @.str.76) #15
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %args, align 8
  %4 = load ptr, ptr %drv.addr, align 8
  call void @qdict_put_str(ptr noundef %3, ptr noundef @.str.75, ptr noundef %4)
  %5 = load ptr, ptr %qts.addr, align 8
  %6 = load ptr, ptr %args, align 8
  %call4 = call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %5, ptr noundef @.str.77, ptr noundef %6)
  store ptr %call4, ptr %resp, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %7 = load ptr, ptr %resp, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %do.body5
  br label %if.end9

if.else8:                                         ; preds = %do.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1669, ptr noundef @__func__.qtest_qmp_device_add_qdict, ptr noundef @.str.78) #15
  unreachable

if.end9:                                          ; preds = %if.then7
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %8 = load ptr, ptr %resp, align 8
  %call12 = call i32 @qdict_haskey(ptr noundef %8, ptr noundef @.str.8)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.else15, label %if.then14

if.then14:                                        ; preds = %do.body11
  br label %if.end16

if.else15:                                        ; preds = %do.body11
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1670, ptr noundef @__func__.qtest_qmp_device_add_qdict, ptr noundef @.str.79) #15
  unreachable

if.end16:                                         ; preds = %if.then14
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  %9 = load ptr, ptr %resp, align 8
  %call18 = call i32 @qdict_haskey(ptr noundef %9, ptr noundef @.str.58)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %do.end17
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %resp, align 8
  %call21 = call ptr @qdict_get_qdict(ptr noundef %11, ptr noundef @.str.58)
  %call22 = call ptr @qdict_get_str(ptr noundef %call21, ptr noundef @.str.81)
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.80, ptr noundef %call22)
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %do.end17
  br label %do.body25

do.body25:                                        ; preds = %if.end24
  %12 = load ptr, ptr %resp, align 8
  %call26 = call i32 @qdict_haskey(ptr noundef %12, ptr noundef @.str.58)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else29, label %if.then28

if.then28:                                        ; preds = %do.body25
  br label %if.end30

if.else29:                                        ; preds = %do.body25
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1675, ptr noundef @__func__.qtest_qmp_device_add_qdict, ptr noundef @.str.82) #15
  unreachable

if.end30:                                         ; preds = %if.then28
  br label %do.end31

do.end31:                                         ; preds = %if.end30
  %13 = load ptr, ptr %resp, align 8
  store ptr %13, ptr %_obj23, align 8
  %14 = load ptr, ptr %_obj23, align 8
  %tobool32 = icmp ne ptr %14, null
  br i1 %tobool32, label %cond.true33, label %cond.false35

cond.true33:                                      ; preds = %do.end31
  %15 = load ptr, ptr %_obj23, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %15, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %16 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 0
  store ptr %add.ptr, ptr %tmp34, align 8
  %17 = load ptr, ptr %tmp34, align 8
  br label %cond.end36

cond.false35:                                     ; preds = %do.end31
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true33
  %cond37 = phi ptr [ %17, %cond.true33 ], [ null, %cond.false35 ]
  store ptr %cond37, ptr %tmp, align 8
  %18 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %18)
  ret void
}

declare ptr @qdict_clone_shallow(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_device_add(ptr noundef %qts, ptr noundef %driver, ptr noundef %id, ptr noundef %fmt, ...) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %driver.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %_obj24 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp5 = alloca ptr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %driver, ptr %driver.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call ptr @qdict_from_vjsonf_nofail(ptr noundef %0, ptr noundef %arraydecay1)
  store ptr %call, ptr %args, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %call3 = call i32 @qdict_haskey(ptr noundef %1, ptr noundef @.str.83)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1689, ptr noundef @__func__.qtest_qmp_device_add, ptr noundef @.str.84) #15
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %args, align 8
  %3 = load ptr, ptr %id.addr, align 8
  call void @qdict_put_str(ptr noundef %2, ptr noundef @.str.83, ptr noundef %3)
  %4 = load ptr, ptr %qts.addr, align 8
  %5 = load ptr, ptr %driver.addr, align 8
  %6 = load ptr, ptr %args, align 8
  call void @qtest_qmp_device_add_qdict(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %args, align 8
  store ptr %7, ptr %_obj24, align 8
  %8 = load ptr, ptr %_obj24, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %9 = load ptr, ptr %_obj24, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %9, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %10 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 0
  store ptr %add.ptr, ptr %tmp5, align 8
  %11 = load ptr, ptr %tmp5, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %12)
  ret void
}

declare ptr @qdict_from_vjsonf_nofail(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_add_client(ptr noundef %qts, ptr noundef %protocol, i32 noundef %fd) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %protocol.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %resp = alloca ptr, align 8
  %_obj25 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %_obj26 = alloca ptr, align 8
  %tmp38 = alloca ptr, align 8
  %__mptr41 = alloca ptr, align 8
  %tmp43 = alloca ptr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %protocol, ptr %protocol.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %qts.addr, align 8
  %call = call ptr (ptr, ptr, i64, ptr, ...) @qtest_qmp_fds(ptr noundef %0, ptr noundef %fd.addr, i64 noundef 1, ptr noundef @.str.85)
  store ptr %call, ptr %resp, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %resp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1718, ptr noundef @__func__.qtest_qmp_add_client, ptr noundef @.str.78) #15
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %2 = load ptr, ptr %resp, align 8
  %call2 = call i32 @qdict_haskey(ptr noundef %2, ptr noundef @.str.8)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %do.body1
  br label %if.end6

if.else5:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1719, ptr noundef @__func__.qtest_qmp_add_client, ptr noundef @.str.79) #15
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %3 = load ptr, ptr %resp, align 8
  %call9 = call i32 @qdict_haskey(ptr noundef %3, ptr noundef @.str.58)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %do.body8
  br label %if.end13

if.else12:                                        ; preds = %do.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1720, ptr noundef @__func__.qtest_qmp_add_client, ptr noundef @.str.82) #15
  unreachable

if.end13:                                         ; preds = %if.then11
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  %4 = load ptr, ptr %resp, align 8
  store ptr %4, ptr %_obj25, align 8
  %5 = load ptr, ptr %_obj25, align 8
  %tobool15 = icmp ne ptr %5, null
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end14
  %6 = load ptr, ptr %_obj25, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %6, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %7 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 0
  store ptr %add.ptr, ptr %tmp16, align 8
  %8 = load ptr, ptr %tmp16, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %9)
  %10 = load ptr, ptr %qts.addr, align 8
  %11 = load ptr, ptr %protocol.addr, align 8
  %call17 = call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %10, ptr noundef @.str.86, ptr noundef %11)
  store ptr %call17, ptr %resp, align 8
  br label %do.body18

do.body18:                                        ; preds = %cond.end
  %12 = load ptr, ptr %resp, align 8
  %tobool19 = icmp ne ptr %12, null
  br i1 %tobool19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %do.body18
  br label %if.end22

if.else21:                                        ; preds = %do.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1726, ptr noundef @__func__.qtest_qmp_add_client, ptr noundef @.str.78) #15
  unreachable

if.end22:                                         ; preds = %if.then20
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  br label %do.body24

do.body24:                                        ; preds = %do.end23
  %13 = load ptr, ptr %resp, align 8
  %call25 = call i32 @qdict_haskey(ptr noundef %13, ptr noundef @.str.8)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.else28, label %if.then27

if.then27:                                        ; preds = %do.body24
  br label %if.end29

if.else28:                                        ; preds = %do.body24
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1727, ptr noundef @__func__.qtest_qmp_add_client, ptr noundef @.str.79) #15
  unreachable

if.end29:                                         ; preds = %if.then27
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %14 = load ptr, ptr %resp, align 8
  %call32 = call i32 @qdict_haskey(ptr noundef %14, ptr noundef @.str.58)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.else35, label %if.then34

if.then34:                                        ; preds = %do.body31
  br label %if.end36

if.else35:                                        ; preds = %do.body31
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1728, ptr noundef @__func__.qtest_qmp_add_client, ptr noundef @.str.82) #15
  unreachable

if.end36:                                         ; preds = %if.then34
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  %15 = load ptr, ptr %resp, align 8
  store ptr %15, ptr %_obj26, align 8
  %16 = load ptr, ptr %_obj26, align 8
  %tobool39 = icmp ne ptr %16, null
  br i1 %tobool39, label %cond.true40, label %cond.false45

cond.true40:                                      ; preds = %do.end37
  %17 = load ptr, ptr %_obj26, align 8
  %base42 = getelementptr inbounds %struct.QDict, ptr %17, i32 0, i32 0
  store ptr %base42, ptr %__mptr41, align 8
  %18 = load ptr, ptr %__mptr41, align 8
  %add.ptr44 = getelementptr i8, ptr %18, i64 0
  store ptr %add.ptr44, ptr %tmp43, align 8
  %19 = load ptr, ptr %tmp43, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %do.end37
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true40
  %cond47 = phi ptr [ %19, %cond.true40 ], [ null, %cond.false45 ]
  store ptr %cond47, ptr %tmp38, align 8
  %20 = load ptr, ptr %tmp38, align 8
  call void @qobject_unref_impl(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_device_del_send(ptr noundef %qts, ptr noundef %id) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %rsp = alloca ptr, align 8
  %_obj27 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %qts.addr, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %call = call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %0, ptr noundef @.str.87, ptr noundef %1)
  store ptr %call, ptr %rsp, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %rsp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1752, ptr noundef @__func__.qtest_qmp_device_del_send, ptr noundef @.str.88) #15
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %rsp, align 8
  %call2 = call i32 @qdict_haskey(ptr noundef %3, ptr noundef @.str.14)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %do.body1
  br label %if.end6

if.else5:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1753, ptr noundef @__func__.qtest_qmp_device_del_send, ptr noundef @.str.89) #15
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %4 = load ptr, ptr %rsp, align 8
  %call9 = call i32 @qdict_haskey(ptr noundef %4, ptr noundef @.str.58)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %do.body8
  br label %if.end13

if.else12:                                        ; preds = %do.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1754, ptr noundef @__func__.qtest_qmp_device_del_send, ptr noundef @.str.90) #15
  unreachable

if.end13:                                         ; preds = %if.then11
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  %5 = load ptr, ptr %rsp, align 8
  store ptr %5, ptr %_obj27, align 8
  %6 = load ptr, ptr %_obj27, align 8
  %tobool15 = icmp ne ptr %6, null
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end14
  %7 = load ptr, ptr %_obj27, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %7, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %8 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 0
  store ptr %add.ptr, ptr %tmp16, align 8
  %9 = load ptr, ptr %tmp16, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %10 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_device_del(ptr noundef %qts, ptr noundef %id) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %qts.addr, align 8
  %1 = load ptr, ptr %id.addr, align 8
  call void @qtest_qmp_device_del_send(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %qts.addr, align 8
  call void @qtest_qmp_eventwait(ptr noundef %2, ptr noundef @.str.91)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_inproc_init(ptr noundef %s, i1 noundef zeroext %log, ptr noundef %arch, ptr noundef %send) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %log.addr = alloca i8, align 1
  %arch.addr = alloca ptr, align 8
  %send.addr = alloca ptr, align 8
  %qts = alloca ptr, align 8
  %i = alloca i32, align 4
  %bin_path = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %log to i8
  store i8 %frombool, ptr %log.addr, align 1
  store ptr %arch, ptr %arch.addr, align 8
  store ptr %send, ptr %send.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 336) #18
  store ptr %call, ptr %qts, align 8
  %0 = load ptr, ptr %qts, align 8
  %pending_events = getelementptr inbounds %struct.QTestState, ptr %0, i32 0, i32 9
  store ptr null, ptr %pending_events, align 8
  %1 = load ptr, ptr %qts, align 8
  %2 = load ptr, ptr %s.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %qts, align 8
  %wstatus = getelementptr inbounds %struct.QTestState, ptr %3, i32 0, i32 3
  store i32 0, ptr %wstatus, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %4, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %qts, align 8
  %irq_level = getelementptr inbounds %struct.QTestState, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [256 x i8], ptr %irq_level, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %qts, align 8
  call void @qtest_client_set_rx_handler(ptr noundef %8, ptr noundef @qtest_client_inproc_recv_line)
  %9 = load ptr, ptr %send.addr, align 8
  %10 = load ptr, ptr %qts, align 8
  %ops = getelementptr inbounds %struct.QTestState, ptr %10, i32 0, i32 8
  %external_send = getelementptr inbounds %struct.QTestClientTransportOps, ptr %ops, i32 0, i32 1
  store ptr %9, ptr %external_send, align 8
  %11 = load ptr, ptr %qts, align 8
  call void @qtest_client_set_tx_handler(ptr noundef %11, ptr noundef @send_wrapper)
  %12 = load ptr, ptr %qts, align 8
  %call1 = call i32 @qtest_query_target_endianness(ptr noundef %12)
  %tobool = icmp ne i32 %call1, 0
  %13 = load ptr, ptr %qts, align 8
  %big_endian = getelementptr inbounds %struct.QTestState, ptr %13, i32 0, i32 5
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %big_endian, align 4
  %14 = load ptr, ptr %arch.addr, align 8
  %call3 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.92, ptr noundef %14, ptr noundef null)
  store ptr %call3, ptr %bin_path, align 8
  %15 = load ptr, ptr %bin_path, align 8
  %call4 = call i32 @g_setenv(ptr noundef @.str.93, ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %bin_path, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %qts, align 8
  ret ptr %17
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_client_set_rx_handler(ptr noundef %s, ptr noundef %recv) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %recv.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %recv, ptr %recv.addr, align 8
  %0 = load ptr, ptr %recv.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ops = getelementptr inbounds %struct.QTestState, ptr %1, i32 0, i32 8
  %recv_line = getelementptr inbounds %struct.QTestClientTransportOps, ptr %ops, i32 0, i32 2
  store ptr %0, ptr %recv_line, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qtest_client_inproc_recv_line(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %offset = alloca i64, align 8
  %eol = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rx = getelementptr inbounds %struct.QTestState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %rx, align 8
  %str = getelementptr inbounds %struct._GString, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %str, align 8
  %call = call ptr @strchr(ptr noundef %2, i32 noundef 10) #16
  store ptr %call, ptr %eol, align 8
  %3 = load ptr, ptr %eol, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %rx1 = getelementptr inbounds %struct.QTestState, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %rx1, align 8
  %str2 = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %str2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %offset, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %rx3 = getelementptr inbounds %struct.QTestState, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %rx3, align 8
  %str4 = getelementptr inbounds %struct._GString, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %str4, align 8
  %10 = load i64, ptr %offset, align 8
  %call5 = call ptr @g_string_new_len(ptr noundef %9, i64 noundef %10)
  store ptr %call5, ptr %line, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %rx6 = getelementptr inbounds %struct.QTestState, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %rx6, align 8
  %13 = load i64, ptr %offset, align 8
  %add = add i64 %13, 1
  %call7 = call ptr @g_string_erase(ptr noundef %12, i64 noundef 0, i64 noundef %add)
  %14 = load ptr, ptr %line, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_client_set_tx_handler(ptr noundef %s, ptr noundef %send) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %send.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %send, ptr %send.addr, align 8
  %0 = load ptr, ptr %send.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ops = getelementptr inbounds %struct.QTestState, ptr %1, i32 0, i32 8
  %send1 = getelementptr inbounds %struct.QTestClientTransportOps, ptr %ops, i32 0, i32 0
  store ptr %0, ptr %send1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @send_wrapper(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ops = getelementptr inbounds %struct.QTestState, ptr %0, i32 0, i32 8
  %external_send = getelementptr inbounds %struct.QTestClientTransportOps, ptr %ops, i32 0, i32 1
  %1 = load ptr, ptr %external_send, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qtest_query_target_endianness(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %big_endian = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %0, ptr noundef @.str.153)
  %1 = load ptr, ptr %s.addr, align 8
  %call = call ptr @qtest_rsp_args(ptr noundef %1, i32 noundef 1)
  store ptr %call, ptr %args, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %args, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.154) #16
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %4 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.155) #16
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 725, ptr noundef @__func__.qtest_query_target_endianness, ptr noundef @.str.156) #15
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %args, align 8
  %arrayidx5 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.154) #16
  %cmp7 = icmp eq i32 %call6, 0
  %conv = zext i1 %cmp7 to i32
  store i32 %conv, ptr %big_endian, align 4
  %8 = load ptr, ptr %args, align 8
  call void @g_strfreev(ptr noundef %8)
  %9 = load i32, ptr %big_endian, align 4
  ret i32 %9
}

declare noalias ptr @g_strconcat(ptr noundef, ...) #1

declare i32 @g_setenv(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_client_inproc_recv(ptr noundef %opaque, ptr noundef %str) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %qts = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %qts, align 8
  %2 = load ptr, ptr %qts, align 8
  %rx = getelementptr inbounds %struct.QTestState, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %rx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @g_string_new(ptr noundef null)
  %4 = load ptr, ptr %qts, align 8
  %rx1 = getelementptr inbounds %struct.QTestState, ptr %4, i32 0, i32 7
  store ptr %call, ptr %rx1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %qts, align 8
  %rx2 = getelementptr inbounds %struct.QTestState, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %rx2, align 8
  %7 = load ptr, ptr %str.addr, align 8
  %call3 = call ptr @g_string_append(ptr noundef %6, ptr noundef %7)
  ret void
}

declare ptr @g_string_new(ptr noundef) #1

declare ptr @g_string_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qom_set_bool(ptr noundef %s, ptr noundef %path, ptr noundef %property, i1 noundef zeroext %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %r = alloca ptr, align 8
  %_obj28 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %property.addr, align 8
  %3 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i32
  %call = call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %0, ptr noundef @.str.94, ptr noundef %1, ptr noundef %2, i32 noundef %conv)
  store ptr %call, ptr %r, align 8
  %4 = load ptr, ptr %r, align 8
  store ptr %4, ptr %_obj28, align 8
  %5 = load ptr, ptr %_obj28, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %_obj28, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %6, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %7 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %8 = load ptr, ptr %tmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qtest_qom_get_bool(ptr noundef %s, ptr noundef %path, ptr noundef %property) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %b = alloca i8, align 1
  %_obj29 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %property.addr, align 8
  %call = call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %0, ptr noundef @.str.95, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %r, align 8
  %3 = load ptr, ptr %r, align 8
  %call1 = call zeroext i1 @qdict_get_bool(ptr noundef %3, ptr noundef @.str.14)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %b, align 1
  %4 = load ptr, ptr %r, align 8
  store ptr %4, ptr %_obj29, align 8
  %5 = load ptr, ptr %_obj29, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %_obj29, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %6, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %7 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %8 = load ptr, ptr %tmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %9)
  %10 = load i8, ptr %b, align 1
  %tobool3 = trunc i8 %10 to i1
  ret i1 %tobool3
}

declare zeroext i1 @qdict_get_bool(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @have_qemu_img() #0 {
entry:
  %retval = alloca i1, align 1
  %rpath = alloca ptr, align 8
  %path = alloca ptr, align 8
  %call = call ptr @getenv(ptr noundef @.str.96) #12
  store ptr %call, ptr %path, align 8
  %0 = load ptr, ptr %path, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path, align 8
  %call1 = call ptr @realpath(ptr noundef %1, ptr noundef null) #12
  store ptr %call1, ptr %rpath, align 8
  %2 = load ptr, ptr %rpath, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %rpath, align 8
  call void @free(ptr noundef %3) #12
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @mkimg(ptr noundef %file, ptr noundef %fmt, i32 noundef %size_mb) #0 {
entry:
  %retval = alloca i1, align 1
  %file.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %size_mb.addr = alloca i32, align 4
  %cli = alloca ptr, align 8
  %ret = alloca i8, align 1
  %rc = alloca i32, align 4
  %err = alloca ptr, align 8
  %qemu_img_path = alloca ptr, align 8
  %out = alloca ptr, align 8
  %out2 = alloca ptr, align 8
  %qemu_img_abs_path = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 %size_mb, ptr %size_mb.addr, align 4
  store ptr null, ptr %err, align 8
  %call = call ptr @getenv(ptr noundef @.str.96) #12
  store ptr %call, ptr %qemu_img_path, align 8
  %0 = load ptr, ptr %qemu_img_path, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qemu_img_path, align 8
  %call1 = call ptr @realpath(ptr noundef %1, ptr noundef null) #12
  store ptr %call1, ptr %qemu_img_abs_path, align 8
  %2 = load ptr, ptr %qemu_img_abs_path, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %qemu_img_abs_path, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load i32, ptr %size_mb.addr, align 4
  %call5 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.97, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store ptr %call5, ptr %cli, align 8
  %7 = load ptr, ptr %cli, align 8
  %call6 = call i32 @g_spawn_command_line_sync(ptr noundef %7, ptr noundef %out, ptr noundef %out2, ptr noundef %rc, ptr noundef %err)
  %tobool7 = icmp ne i32 %call6, 0
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %ret, align 1
  %8 = load ptr, ptr %err, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %9 = load i32, ptr %rc, align 4
  %call9 = call i32 @g_spawn_check_exit_status(i32 noundef %9, ptr noundef %err)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.end4
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %message, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.98, ptr noundef %12)
  %13 = load ptr, ptr %err, align 8
  call void @g_error_free(ptr noundef %13)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %lor.lhs.false
  %14 = load ptr, ptr %out, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %out2, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %cli, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %qemu_img_abs_path, align 8
  call void @free(ptr noundef %17) #12
  %18 = load i8, ptr %ret, align 1
  %tobool14 = trunc i8 %18 to i1
  br i1 %tobool14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end13
  %19 = load ptr, ptr %err, align 8
  %tobool15 = icmp ne ptr %19, null
  %lnot = xor i1 %tobool15, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end13
  %20 = phi i1 [ false, %if.end13 ], [ %lnot, %land.rhs ]
  store i1 %20, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then3, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare i32 @g_spawn_command_line_sync(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_spawn_check_exit_status(i32 noundef, ptr noundef) #1

declare void @g_error_free(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) #2

declare ptr @g_hook_first_valid(ptr noundef, i32 noundef) #1

declare void @g_hook_unref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @sigabrt_handler(i32 noundef %signo) #0 {
entry:
  %signo.addr = alloca i32, align 4
  store i32 %signo, ptr %signo.addr, align 4
  call void @g_hook_list_invoke(ptr noundef @abrt_hooks, i32 noundef 0)
  ret void
}

declare void @g_hook_list_invoke(ptr noundef, i32 noundef) #1

declare ptr @g_get_tmp_dir() #1

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qtest_spawn_qemu(ptr noundef %qemu_bin, ptr noundef %fmt, ...) #0 {
entry:
  %qemu_bin.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %s = alloca ptr, align 8
  %trace = alloca ptr, align 8
  %tracearg = alloca ptr, align 8
  %command = alloca ptr, align 8
  store ptr %qemu_bin, ptr %qemu_bin.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 336) #18
  store ptr %call, ptr %s, align 8
  %call1 = call ptr @g_getenv(ptr noundef @.str.113)
  store ptr %call1, ptr %trace, align 8
  %0 = load ptr, ptr %trace, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %trace, align 8
  %call2 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.114, ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noalias ptr @g_strdup(ptr noundef @.str.103)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  store ptr %cond, ptr %tracearg, align 8
  %call4 = call ptr @g_string_new(ptr noundef @.str.103)
  store ptr %call4, ptr %command, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %2 = load ptr, ptr %command, align 8
  %3 = load ptr, ptr %qemu_bin.addr, align 8
  %4 = load ptr, ptr %tracearg, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %2, ptr noundef @.str.115, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %command, align 8
  %6 = load ptr, ptr %fmt.addr, align 8
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @g_string_append_vprintf(ptr noundef %5, ptr noundef %6, ptr noundef %arraydecay5)
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay6)
  %7 = load ptr, ptr %s, align 8
  call void @qtest_add_abrt_handler(ptr noundef @kill_qemu_hook_func, ptr noundef %7)
  %8 = load i8, ptr @silence_spawn_log, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %9 = load ptr, ptr %command, align 8
  %str = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %str, align 8
  call void (ptr, ...) @g_test_message(ptr noundef @.str.116, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %call8 = call i32 @fork() #12
  %11 = load ptr, ptr %s, align 8
  %qemu_pid = getelementptr inbounds %struct.QTestState, ptr %11, i32 0, i32 2
  store i32 %call8, ptr %qemu_pid, align 8
  %12 = load ptr, ptr %s, align 8
  %qemu_pid9 = getelementptr inbounds %struct.QTestState, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %qemu_pid9, align 8
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %call11 = call i32 (i32, ...) @prctl(i32 noundef 1, i32 noundef 9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %command, align 8
  %str12 = getelementptr inbounds %struct._GString, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %str12, align 8
  %call13 = call i32 (ptr, ptr, ...) @execlp(ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @.str.119, ptr noundef %15, ptr noundef null) #12
  call void @exit(i32 noundef 1) #14
  unreachable

if.end14:                                         ; preds = %if.end
  %16 = load ptr, ptr %s, align 8
  call void @glib_autoptr_cleanup_GString(ptr noundef %command)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %tracearg)
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qtest_client_socket_recv_line(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %offset = alloca i64, align 8
  %eol = alloca ptr, align 8
  %len = alloca i64, align 8
  %buffer = alloca [1024 x i8], align 16
  store ptr %s, ptr %s.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.then, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %rx = getelementptr inbounds %struct.QTestState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %rx, align 8
  %str = getelementptr inbounds %struct._GString, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %str, align 8
  %call = call ptr @strchr(ptr noundef %2, i32 noundef 10) #16
  store ptr %call, ptr %eol, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %s.addr, align 8
  %fd = getelementptr inbounds %struct.QTestState, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %fd, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call1 = call i64 @recv(i32 noundef %4, ptr noundef %arraydecay, i64 noundef 1024, i32 noundef 0)
  store i64 %call1, ptr %len, align 8
  %5 = load i64, ptr %len, align 8
  %cmp2 = icmp eq i64 %5, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %call3 = call ptr @__errno_location() #13
  %6 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %6, 4
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !24

if.end:                                           ; preds = %land.lhs.true, %while.body
  %7 = load i64, ptr %len, align 8
  %cmp5 = icmp eq i64 %7, -1
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i64, ptr %len, align 8
  %cmp6 = icmp eq i64 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.120)
  call void @abort() #14
  unreachable

if.end9:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %s.addr, align 8
  %rx10 = getelementptr inbounds %struct.QTestState, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %rx10, align 8
  %arraydecay11 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %12 = load i64, ptr %len, align 8
  %call12 = call ptr @g_string_append_len(ptr noundef %11, ptr noundef %arraydecay11, i64 noundef %12)
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %eol, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %rx13 = getelementptr inbounds %struct.QTestState, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %rx13, align 8
  %str14 = getelementptr inbounds %struct._GString, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %str14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %offset, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %rx15 = getelementptr inbounds %struct.QTestState, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %rx15, align 8
  %str16 = getelementptr inbounds %struct._GString, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %str16, align 8
  %20 = load i64, ptr %offset, align 8
  %call17 = call ptr @g_string_new_len(ptr noundef %19, i64 noundef %20)
  store ptr %call17, ptr %line, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %rx18 = getelementptr inbounds %struct.QTestState, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %rx18, align 8
  %23 = load i64, ptr %offset, align 8
  %add = add i64 %23, 1
  %call19 = call ptr @g_string_erase(ptr noundef %22, i64 noundef 0, i64 noundef %add)
  %24 = load ptr, ptr %line, align 8
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_client_socket_send(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %fd = getelementptr inbounds %struct.QTestState, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fd, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #16
  call void @socket_send(i32 noundef %1, ptr noundef %2, i64 noundef %call)
  ret void
}

declare ptr @g_getenv(ptr noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

declare void @g_string_append_vprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @kill_qemu_hook_func(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @qtest_kill_qemu(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @execlp(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @g_string_append_len(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @g_string_new_len(ptr noundef, i64 noundef) #1

declare ptr @g_string_erase(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @socket_send(i32 noundef %fd, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %res = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i64 @qemu_send_full(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  store i64 %call, ptr %res, align 8
  %3 = load i64, ptr %res, align 8
  %4 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.121, ptr noundef @.str.1, i32 noundef 618, ptr noundef @__PRETTY_FUNCTION__.socket_send) #14
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

declare i64 @qemu_send_full(i32 noundef, ptr noundef, i64 noundef) #1

declare void @qobject_destroy(ptr noundef) #1

declare void @qemu_set_cloexec(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare i32 @accept(i32 noundef, ptr, ptr noundef) #1

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @qemu_strtoul(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @qemu_strtol(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare void @g_assertion_message_cmpstr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_autoptr_cleanup_gstring_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %string.addr, align 8
  %call = call ptr @g_string_free(ptr noundef %1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_free_machine_list(ptr noundef %machines) #0 {
entry:
  %machines.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %machines, ptr %machines.addr, align 8
  %0 = load ptr, ptr %machines.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load ptr, ptr %machines.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.MachInfo, ptr %1, i64 %idxprom
  %name = getelementptr inbounds %struct.MachInfo, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %machines.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr %struct.MachInfo, ptr %4, i64 %idxprom1
  %name3 = getelementptr inbounds %struct.MachInfo, ptr %arrayidx2, i32 0, i32 0
  %6 = load ptr, ptr %name3, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %machines.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr %struct.MachInfo, ptr %7, i64 %idxprom4
  %alias = getelementptr inbounds %struct.MachInfo, ptr %arrayidx5, i32 0, i32 1
  %9 = load ptr, ptr %alias, align 8
  call void @g_free(ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %machines.addr, align 8
  call void @g_free(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #10

declare i64 @qlist_size(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qtest_check_machine_version(ptr noundef %mname, ptr noundef %basename, i32 noundef %major, i32 noundef %minor) #0 {
entry:
  %mname.addr = alloca ptr, align 8
  %basename.addr = alloca ptr, align 8
  %major.addr = alloca i32, align 4
  %minor.addr = alloca i32, align 4
  %newname = alloca ptr, align 8
  %is_equal = alloca i8, align 1
  store ptr %mname, ptr %mname.addr, align 8
  store ptr %basename, ptr %basename.addr, align 8
  store i32 %major, ptr %major.addr, align 4
  store i32 %minor, ptr %minor.addr, align 4
  %0 = load ptr, ptr %basename.addr, align 8
  %1 = load i32, ptr %major.addr, align 4
  %2 = load i32, ptr %minor.addr, align 4
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.151, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store ptr %call, ptr %newname, align 8
  %3 = load ptr, ptr %mname.addr, align 8
  %4 = load ptr, ptr %newname, align 8
  %call1 = call i32 @g_str_equal(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_equal, align 1
  %5 = load ptr, ptr %newname, align 8
  call void @g_free(ptr noundef %5)
  %6 = load i8, ptr %is_equal, align 1
  %tobool2 = trunc i8 %6 to i1
  ret i1 %tobool2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qobject_type(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %0, i32 0, i32 0
  %type = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ult i32 0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %base1 = getelementptr inbounds %struct.QObject, ptr %2, i32 0, i32 0
  %type2 = getelementptr inbounds %struct.QObjectBase_, ptr %base1, i32 0, i32 0
  %3 = load i32, ptr %type2, align 8
  %cmp3 = icmp ult i32 %3, 7
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.152, ptr noundef @.str.124, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #14
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
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
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
