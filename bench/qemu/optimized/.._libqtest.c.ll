; ModuleID = 'bench/qemu/original/.._libqtest.c.ll'
source_filename = "bench/qemu/original/.._libqtest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GHookList = type { i64, i24, ptr, ptr, ptr, [2 x ptr] }
%struct.timeval = type { i64, i64 }
%struct.QTestState = type { i32, i32, i32, i32, i32, i8, [256 x i8], ptr, %struct.QTestClientTransportOps, ptr, ptr, ptr }
%struct.QTestClientTransportOps = type { ptr, ptr, ptr }
%struct._GHook = type { ptr, ptr, ptr, i32, i64, i32, ptr, ptr }
%struct.QObjectBase_ = type { i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct._GList = type { ptr, ptr, ptr }
%struct.MachInfo = type { ptr, ptr }
%struct.GTestConfig = type { i32, i32, i32, i32, i32, i32 }
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
@stderr = external local_unnamed_addr global ptr, align 8
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
@qtest_has_device.list = internal unnamed_addr global ptr null, align 8
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
@sighandler_old = internal unnamed_addr global ptr null, align 8
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
@silence_spawn_log = internal unnamed_addr global i8 0, align 1
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
@qtest_get_machines.machines = internal unnamed_addr global ptr null, align 8
@qtest_get_machines.qemu_var = internal unnamed_addr global ptr null, align 8
@g_test_config_vars = external local_unnamed_addr constant ptr, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @qtest_pid(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %qemu_pid = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 2
  %0 = load i32, ptr %qemu_pid, align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qtest_probe_child(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %qemu_pid = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 2
  %0 = load i32, ptr %qemu_pid, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %wstatus = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 3
  %call = tail call i32 @waitpid(i32 noundef %0, ptr noundef nonnull %wstatus, i32 noundef 1) #20
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  store i32 -1, ptr %qemu_pid, align 8
  %call.i = tail call ptr @g_hook_find_data(ptr noundef nonnull @abrt_hooks, i32 noundef 1, ptr noundef nonnull %s) #20
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  tail call void @g_hook_destroy_link(ptr noundef nonnull @abrt_hooks, ptr noundef nonnull %call.i) #20
  %call.i.i = tail call ptr @g_hook_first_valid(ptr noundef nonnull @abrt_hooks, i32 noundef 1) #20
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then2.i, label %hook_list_is_empty.exit.i

hook_list_is_empty.exit.i:                        ; preds = %if.end.i
  tail call void @g_hook_unref(ptr noundef nonnull @abrt_hooks, ptr noundef nonnull %call.i.i) #20
  br label %return

if.then2.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr @sighandler_old, align 8
  %call.i2.i = tail call ptr @signal(i32 noundef 6, ptr noundef %1) #20
  br label %return

return:                                           ; preds = %if.then2.i, %hook_list_is_empty.exit.i, %if.end, %entry, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %entry ], [ false, %if.end ], [ false, %hook_list_is_empty.exit.i ], [ false, %if.then2.i ]
  ret i1 %retval.0
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_remove_abrt_handler(ptr noundef %data) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @g_hook_find_data(ptr noundef nonnull @abrt_hooks, i32 noundef 1, ptr noundef %data) #20
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  tail call void @g_hook_destroy_link(ptr noundef nonnull @abrt_hooks, ptr noundef nonnull %call) #20
  %call.i = tail call ptr @g_hook_first_valid(ptr noundef nonnull @abrt_hooks, i32 noundef 1) #20
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then2, label %hook_list_is_empty.exit

hook_list_is_empty.exit:                          ; preds = %if.end
  tail call void @g_hook_unref(ptr noundef nonnull @abrt_hooks, ptr noundef nonnull %call.i) #20
  br label %if.end3

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr @sighandler_old, align 8
  %call.i2 = tail call ptr @signal(i32 noundef 6, ptr noundef %0) #20
  br label %if.end3

if.end3:                                          ; preds = %hook_list_is_empty.exit, %entry, %if.then2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @qtest_set_expected_status(ptr nocapture noundef writeonly %s, i32 noundef %status) local_unnamed_addr #3 {
entry:
  %expected_status = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 4
  store i32 %status, ptr %expected_status, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_wait_qemu(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %qemu_pid = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 2
  %0 = load i32, ptr %qemu_pid, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end26, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @g_get_monotonic_time() #20
  %add = add i64 %call, 30000000
  %wstatus = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %if.end, %if.then
  %1 = load i32, ptr %qemu_pid, align 8
  %call2 = tail call i32 @waitpid(i32 noundef %1, ptr noundef nonnull %wstatus, i32 noundef 1) #20
  %cond = icmp eq i32 %call2, 0
  br i1 %cond, label %if.end, label %if.end20

if.end:                                           ; preds = %do.body
  tail call void @g_usleep(i64 noundef 100000) #20
  %call5 = tail call i64 @g_get_monotonic_time() #20
  %cmp6 = icmp ult i64 %call5, %add
  br i1 %cmp6, label %do.body, label %if.then8, !llvm.loop !5

if.then8:                                         ; preds = %if.end
  %2 = load i32, ptr %qemu_pid, align 8
  %call10 = tail call i32 @kill(i32 noundef %2, i32 noundef 9) #20
  br label %do.body11

do.body11:                                        ; preds = %land.rhs, %if.then8
  %3 = load i32, ptr %qemu_pid, align 8
  %call14 = tail call i32 @waitpid(i32 noundef %3, ptr noundef nonnull %wstatus, i32 noundef 0) #20
  %cmp16 = icmp eq i32 %call14, -1
  br i1 %cmp16, label %land.rhs, label %if.end20

land.rhs:                                         ; preds = %do.body11
  %call17 = tail call ptr @__errno_location() #21
  %4 = load i32, ptr %call17, align 4
  %cmp18 = icmp eq i32 %4, 4
  br i1 %cmp18, label %do.body11, label %if.end20, !llvm.loop !7

if.end20:                                         ; preds = %do.body, %land.rhs, %do.body11
  %pid.0 = phi i32 [ -1, %land.rhs ], [ %call14, %do.body11 ], [ %call2, %do.body ]
  %5 = load i32, ptr %qemu_pid, align 8
  %cmp22 = icmp eq i32 %pid.0, %5
  br i1 %cmp22, label %if.end24, label %if.else

if.else:                                          ; preds = %if.end20
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @__PRETTY_FUNCTION__.qtest_wait_qemu) #22
  unreachable

if.end24:                                         ; preds = %if.end20
  store i32 -1, ptr %qemu_pid, align 8
  %call.i = tail call ptr @g_hook_find_data(ptr noundef nonnull @abrt_hooks, i32 noundef 1, ptr noundef nonnull %s) #20
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end26, label %if.end.i

if.end.i:                                         ; preds = %if.end24
  tail call void @g_hook_destroy_link(ptr noundef nonnull @abrt_hooks, ptr noundef nonnull %call.i) #20
  %call.i.i = tail call ptr @g_hook_first_valid(ptr noundef nonnull @abrt_hooks, i32 noundef 1) #20
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then2.i, label %hook_list_is_empty.exit.i

hook_list_is_empty.exit.i:                        ; preds = %if.end.i
  tail call void @g_hook_unref(ptr noundef nonnull @abrt_hooks, ptr noundef nonnull %call.i.i) #20
  br label %if.end26

if.then2.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr @sighandler_old, align 8
  %call.i2.i = tail call ptr @signal(i32 noundef 6, ptr noundef %6) #20
  br label %if.end26

if.end26:                                         ; preds = %if.then2.i, %hook_list_is_empty.exit.i, %if.end24, %entry
  tail call fastcc void @qtest_check_status(ptr noundef nonnull %s)
  ret void
}

declare i64 @g_get_monotonic_time() local_unnamed_addr #2

declare void @g_usleep(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qtest_check_status(ptr nocapture noundef readonly %s) unnamed_addr #1 {
entry:
  %qemu_pid = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 2
  %0 = load i32, ptr %qemu_pid, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.1, i32 noundef 184, ptr noundef nonnull @__PRETTY_FUNCTION__.qtest_check_status) #22
  unreachable

if.end:                                           ; preds = %entry
  %wstatus1 = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 3
  %1 = load i32, ptr %wstatus1, align 4
  %and = and i32 %1, 127
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %land.lhs.true, label %if.else9

land.lhs.true:                                    ; preds = %if.end
  %and3 = lshr i32 %1, 8
  %shr = and i32 %and3, 255
  %expected_status = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 4
  %2 = load i32, ptr %expected_status, align 8
  %cmp4.not = icmp eq i32 %shr, %2
  br i1 %cmp4.not, label %if.end23, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.1, i32 noundef 195, i32 noundef %shr, i32 noundef %2) #23
  tail call void @abort() #22
  unreachable

if.else9:                                         ; preds = %if.end
  %conv = shl nuw nsw i32 %and, 24
  %sext = add nuw i32 %conv, 16777216
  %cmp13 = icmp sgt i32 %sext, 33554431
  br i1 %cmp13, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.else9
  %call17 = tail call ptr @strsignal(i32 noundef %and) #20
  %tobool.not = icmp eq ptr %call17, null
  %call17..str.101 = select i1 %tobool.not, ptr @.str.101, ptr %call17
  %and18 = and i32 %1, 128
  %tobool19.not = icmp eq i32 %and18, 0
  %cond20 = select i1 %tobool19.not, ptr @.str.103, ptr @.str.102
  %4 = load ptr, ptr @stderr, align 8
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.1, i32 noundef 204, i32 noundef %and, ptr noundef nonnull %call17..str.101, ptr noundef nonnull %cond20) #23
  tail call void @abort() #22
  unreachable

if.end23:                                         ; preds = %land.lhs.true, %if.else9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_kill_qemu(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %qemu_pid = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 2
  %0 = load i32, ptr %qemu_pid, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @kill(i32 noundef %0, i32 noundef 15) #20
  tail call void @qtest_wait_qemu(ptr noundef nonnull %s)
  br label %return

if.end:                                           ; preds = %entry
  tail call fastcc void @qtest_check_status(ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_add_abrt_handler(ptr noundef %fn, ptr noundef %data) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr getelementptr inbounds (%struct._GHookList, ptr @abrt_hooks, i64 0, i32 1), align 8
  %0 = and i32 %bf.load, 65536
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @g_hook_list_init(ptr noundef nonnull @abrt_hooks, i32 noundef 64) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i = tail call ptr @g_hook_first_valid(ptr noundef nonnull @abrt_hooks, i32 noundef 1) #20
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then1, label %hook_list_is_empty.exit

hook_list_is_empty.exit:                          ; preds = %if.end
  tail call void @g_hook_unref(ptr noundef nonnull @abrt_hooks, ptr noundef nonnull %call.i) #20
  br label %if.end2

if.then1:                                         ; preds = %if.end
  %call.i3 = tail call ptr @signal(i32 noundef 6, ptr noundef nonnull @sigabrt_handler) #20
  store ptr %call.i3, ptr @sighandler_old, align 8
  br label %if.end2

if.end2:                                          ; preds = %hook_list_is_empty.exit, %if.then1
  %call3 = tail call ptr @g_hook_alloc(ptr noundef nonnull @abrt_hooks) #20
  %func = getelementptr inbounds %struct._GHook, ptr %call3, i64 0, i32 6
  store ptr %fn, ptr %func, align 8
  store ptr %data, ptr %call3, align 8
  tail call void @g_hook_prepend(ptr noundef nonnull @abrt_hooks, ptr noundef nonnull %call3) #20
  ret void
}

declare void @g_hook_list_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_hook_alloc(ptr noundef) local_unnamed_addr #2

declare void @g_hook_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_hook_find_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @g_hook_destroy_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_init_without_qmp_handshake(ptr noundef %extra_args) local_unnamed_addr #1 {
entry:
  %call4.i = tail call ptr @getenv(ptr noundef nonnull @.str.93) #20
  %tobool5.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool5.not.i, label %if.then6.i, label %qtest_qemu_binary.exit

if.then6.i:                                       ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 48, i64 1, ptr %0) #23
  tail call void @exit(i32 noundef 1) #22
  unreachable

qtest_qemu_binary.exit:                           ; preds = %entry
  %call1 = tail call fastcc ptr @qtest_init_internal(ptr noundef nonnull %call4.i, ptr noundef %extra_args)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qtest_init_internal(ptr noundef %qemu_bin, ptr noundef %extra_args) unnamed_addr #1 {
entry:
  %call = tail call ptr @g_get_tmp_dir() #20
  %call1 = tail call i32 @getpid() #20
  %call2 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.105, ptr noundef %call, i32 noundef %call1) #20
  %call3 = tail call ptr @g_get_tmp_dir() #20
  %call4 = tail call i32 @getpid() #20
  %call5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.106, ptr noundef %call3, i32 noundef %call4) #20
  %call6 = tail call i32 @unlink(ptr noundef %call2) #20
  %call7 = tail call i32 @unlink(ptr noundef %call5) #20
  %call8 = tail call i32 @socket_init() #20
  %call.i = tail call i32 @qtest_socket_server(ptr noundef %call2)
  tail call void @qemu_set_cloexec(i32 noundef %call.i) #20
  %call.i23 = tail call i32 @qtest_socket_server(ptr noundef %call5)
  tail call void @qemu_set_cloexec(i32 noundef %call.i23) #20
  %call11 = tail call ptr @getenv(ptr noundef nonnull @.str.108) #20
  %tobool.not = icmp eq ptr %call11, null
  %cond = select i1 %tobool.not, ptr @.str.110, ptr @.str.109
  %tobool12.not = icmp eq ptr %extra_args, null
  %..str.103 = select i1 %tobool12.not, ptr @.str.103, ptr %extra_args
  %call14 = tail call ptr (ptr, ptr, ...) @qtest_spawn_qemu(ptr noundef %qemu_bin, ptr nonnull poison, ptr noundef %call2, ptr noundef nonnull %cond, ptr noundef %call5, ptr noundef nonnull %..str.103)
  %recv_line.i = getelementptr inbounds %struct.QTestState, ptr %call14, i64 0, i32 8, i32 2
  store ptr @qtest_client_socket_recv_line, ptr %recv_line.i, align 8
  %ops.i = getelementptr inbounds %struct.QTestState, ptr %call14, i64 0, i32 8
  store ptr @qtest_client_socket_send, ptr %ops.i, align 8
  %call15 = tail call fastcc i32 @socket_accept(i32 noundef %call.i)
  store i32 %call15, ptr %call14, align 8
  %cmp = icmp sgt i32 %call15, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call17 = tail call fastcc i32 @socket_accept(i32 noundef %call.i23)
  %qmp_fd = getelementptr inbounds %struct.QTestState, ptr %call14, i64 0, i32 1
  store i32 %call17, ptr %qmp_fd, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call18 = tail call i32 @unlink(ptr noundef %call2) #20
  %call19 = tail call i32 @unlink(ptr noundef %call5) #20
  tail call void @g_free(ptr noundef %call2) #20
  tail call void @g_free(ptr noundef %call5) #20
  %0 = load i32, ptr %call14, align 8
  %cmp21 = icmp sgt i32 %0, -1
  br i1 %cmp21, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %qmp_fd22 = getelementptr inbounds %struct.QTestState, ptr %call14, i64 0, i32 1
  %1 = load i32, ptr %qmp_fd22, align 4
  %cmp23 = icmp sgt i32 %1, -1
  br i1 %cmp23, label %do.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 496, ptr noundef nonnull @__func__.qtest_init_internal, ptr noundef nonnull @.str.111) #22
  unreachable

do.end:                                           ; preds = %land.lhs.true
  %call26 = tail call ptr @g_string_new(ptr noundef nonnull @.str.103) #20
  %rx = getelementptr inbounds %struct.QTestState, ptr %call14, i64 0, i32 7
  store ptr %call26, ptr %rx, align 8
  %scevgep = getelementptr i8, ptr %call14, i64 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %scevgep, i8 0, i64 256, i1 false)
  %call28 = tail call ptr @getenv(ptr noundef nonnull @.str.112) #20
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %do.end
  %qemu_pid = getelementptr inbounds %struct.QTestState, ptr %call14, i64 0, i32 2
  %2 = load i32, ptr %qemu_pid, align 8
  %call31 = tail call i32 @kill(i32 noundef %2, i32 noundef 19) #20
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %do.end
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef nonnull %call14, ptr noundef nonnull @.str.153)
  %call.i24 = tail call fastcc ptr @qtest_rsp_args(ptr noundef nonnull %call14, i32 noundef 1)
  %arrayidx.i = getelementptr ptr, ptr %call.i24, i64 1
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.154) #24
  %cmp.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.i, label %qtest_query_target_endianness.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end32
  %call3.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.155) #24
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %qtest_query_target_endianness.exit, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 725, ptr noundef nonnull @__func__.qtest_query_target_endianness, ptr noundef nonnull @.str.156) #22
  unreachable

qtest_query_target_endianness.exit:               ; preds = %if.end32, %lor.lhs.false.i
  tail call void @g_strfreev(ptr noundef nonnull %call.i24) #20
  %big_endian = getelementptr inbounds %struct.QTestState, ptr %call14, i64 0, i32 5
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %big_endian, align 4
  ret ptr %call14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_init_with_env(ptr noundef readonly %var, ptr noundef %extra_args) local_unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %var, null
  br i1 %tobool.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @getenv(ptr noundef nonnull %var) #20
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.end3.i, label %qtest_qemu_binary.exit

if.end3.i:                                        ; preds = %if.then.i, %entry
  %call4.i = tail call ptr @getenv(ptr noundef nonnull @.str.93) #20
  %tobool5.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool5.not.i, label %if.then6.i, label %qtest_qemu_binary.exit

if.then6.i:                                       ; preds = %if.end3.i
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 48, i64 1, ptr %0) #23
  tail call void @exit(i32 noundef 1) #22
  unreachable

qtest_qemu_binary.exit:                           ; preds = %if.then.i, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call4.i, %if.end3.i ]
  %call1 = tail call fastcc ptr @qtest_init_internal(ptr noundef nonnull %retval.0.i, ptr noundef %extra_args)
  %call2 = tail call ptr @qtest_qmp_receive(ptr noundef %call1)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %qtest_qemu_binary.exit
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call2, i64 0, i32 1
  %2 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i5 = icmp eq i64 %2, 0
  br i1 %tobool1.not.i5, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call2) #20
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %qtest_qemu_binary.exit, %land.lhs.true.i, %if.then5.i
  %call4 = tail call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %call1, ptr noundef nonnull @.str.2)
  %tobool6.not = icmp eq ptr %call4, null
  br i1 %tobool6.not, label %qobject_unref_impl.exit14, label %lor.lhs.false.i6

lor.lhs.false.i6:                                 ; preds = %qobject_unref_impl.exit
  %refcnt.i7 = getelementptr inbounds %struct.QObjectBase_, ptr %call4, i64 0, i32 1
  %3 = load i64, ptr %refcnt.i7, align 8
  %tobool1.not.i8 = icmp eq i64 %3, 0
  br i1 %tobool1.not.i8, label %if.else.i13, label %land.lhs.true.i9

if.else.i13:                                      ; preds = %lor.lhs.false.i6
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i9:                                 ; preds = %lor.lhs.false.i6
  %dec.i10 = add i64 %3, -1
  store i64 %dec.i10, ptr %refcnt.i7, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then5.i12, label %qobject_unref_impl.exit14

if.then5.i12:                                     ; preds = %land.lhs.true.i9
  tail call void @qobject_destroy(ptr noundef nonnull %call4) #20
  br label %qobject_unref_impl.exit14

qobject_unref_impl.exit14:                        ; preds = %qobject_unref_impl.exit, %land.lhs.true.i9, %if.then5.i12
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_qmp_receive(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %qmp_fd.i = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %qmp_fd.i, align 4
  %call.i11 = tail call ptr @qmp_fd_receive(i32 noundef %0) #20
  %call112 = tail call ptr @qdict_get_try_str(ptr noundef %call.i11, ptr noundef nonnull @.str.8) #20
  %tobool.not13 = icmp eq ptr %call112, null
  br i1 %tobool.not13, label %if.then, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %eventCB = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 10
  %eventData = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 11
  %pending_events = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 9
  br label %if.end

if.then:                                          ; preds = %if.end9, %entry
  %call.i.lcssa = phi ptr [ %call.i11, %entry ], [ %call.i, %if.end9 ]
  ret ptr %call.i.lcssa

if.end:                                           ; preds = %if.end.lr.ph, %if.end9
  %call.i14 = phi ptr [ %call.i11, %if.end.lr.ph ], [ %call.i, %if.end9 ]
  %1 = load ptr, ptr %eventCB, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call ptr @qdict_get_str(ptr noundef %call.i14, ptr noundef nonnull @.str.8) #20
  %2 = load ptr, ptr %eventData, align 8
  %call5 = tail call zeroext i1 %1(ptr noundef nonnull %s, ptr noundef %call4, ptr noundef %call.i14, ptr noundef %2) #20
  br i1 %call5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %pending_events, align 8
  %call7 = tail call ptr @g_list_append(ptr noundef %3, ptr noundef %call.i14) #20
  store ptr %call7, ptr %pending_events, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %lor.lhs.false
  %4 = load i32, ptr %qmp_fd.i, align 4
  %call.i = tail call ptr @qmp_fd_receive(i32 noundef %4) #20
  %call1 = tail call ptr @qdict_get_try_str(ptr noundef %call.i, ptr noundef nonnull @.str.8) #20
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_qmp(ptr noundef %s, ptr noundef %fmt, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %qmp_fd.i.i = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %qmp_fd.i.i, align 4
  call void @qmp_fd_vsend(i32 noundef %0, ptr noundef %fmt, ptr noundef nonnull %ap) #20
  %call.i = call ptr @qtest_qmp_receive(ptr noundef %s)
  call void @llvm.va_end(ptr nonnull %ap)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_init(ptr noundef %extra_args) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @qtest_init_with_env(ptr noundef null, ptr noundef %extra_args)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_vinitf(ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #1 {
entry:
  %call = tail call noalias ptr @g_strdup_vprintf(ptr noundef %fmt, ptr noundef %ap) #20
  %call.i = tail call ptr @qtest_init_with_env(ptr noundef null, ptr noundef %call)
  tail call void @g_free(ptr noundef %call) #20
  ret ptr %call.i
}

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_initf(ptr noundef %fmt, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call.i = call noalias ptr @g_strdup_vprintf(ptr noundef %fmt, ptr noundef nonnull %ap) #20
  %call.i.i = call ptr @qtest_init_with_env(ptr noundef null, ptr noundef %call.i)
  call void @g_free(ptr noundef %call.i) #20
  call void @llvm.va_end(ptr nonnull %ap)
  ret ptr %call.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_init_with_serial(ptr noundef %extra_args, ptr nocapture noundef %sock_fd) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @g_dir_make_tmp(ptr noundef nonnull @.str.3, ptr noundef null) #20
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 576, ptr noundef nonnull @__func__.qtest_init_with_serial, ptr noundef nonnull @.str.4) #20
  br label %do.end

do.end:                                           ; preds = %entry, %if.else
  %call1 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %call) #20
  %call2 = tail call i32 @socket_init() #20
  %call.i = tail call i32 @qtest_socket_server(ptr noundef %call1)
  tail call void @qemu_set_cloexec(i32 noundef %call.i) #20
  %call4 = tail call ptr (ptr, ...) @qtest_initf(ptr noundef nonnull @.str.6, ptr noundef %call1, ptr noundef %extra_args)
  %call5 = tail call fastcc i32 @socket_accept(i32 noundef %call.i)
  store i32 %call5, ptr %sock_fd, align 4
  %call6 = tail call i32 @unlink(ptr noundef %call1) #20
  tail call void @g_free(ptr noundef %call1) #20
  %call7 = tail call i32 @rmdir(ptr noundef %call) #20
  %0 = load i32, ptr %sock_fd, align 4
  %cmp9 = icmp sgt i32 %0, -1
  br i1 %cmp9, label %do.end14, label %if.else11

if.else11:                                        ; preds = %do.end
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 591, ptr noundef nonnull @__func__.qtest_init_with_serial, ptr noundef nonnull @.str.7) #20
  br label %do.end14

do.end14:                                         ; preds = %do.end, %if.else11
  tail call void @g_free(ptr noundef %call) #20
  ret ptr %call4
}

declare ptr @g_dir_make_tmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @socket_init() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @socket_accept(i32 noundef %sock) unnamed_addr #1 {
entry:
  %addr = alloca %struct.sockaddr_un, align 2
  %addrlen = alloca i32, align 4
  %timeout = alloca %struct.timeval, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout, ptr noundef nonnull align 8 dereferenceable(16) @__const.socket_accept.timeout, i64 16, i1 false)
  %call = call i32 @setsockopt(i32 noundef %sock, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %timeout, i32 noundef 16) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = tail call ptr @__errno_location() #21
  %1 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %1) #20
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.125, ptr noundef nonnull @__func__.socket_accept, ptr noundef %call2) #23
  br label %return

do.body:                                          ; preds = %entry, %land.rhs
  store i32 110, ptr %addrlen, align 4
  %call5 = call i32 @accept(i32 noundef %sock, ptr nonnull %addr, ptr noundef nonnull %addrlen) #20
  %cmp = icmp eq i32 %call5, -1
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %do.body
  %call6 = tail call ptr @__errno_location() #21
  %2 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %2, 4
  br i1 %cmp7, label %do.body, label %if.then9, !llvm.loop !8

if.then9:                                         ; preds = %land.rhs
  %3 = load ptr, ptr @stderr, align 8
  %call11 = call ptr @strerror(i32 noundef %2) #20
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.126, ptr noundef nonnull @__func__.socket_accept, ptr noundef %call11) #23
  br label %return

return:                                           ; preds = %do.body, %if.then9, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call5, %if.then9 ], [ %call5, %do.body ]
  %call14 = call i32 @close(i32 noundef %sock) #20
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_quit(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @g_hook_find_data(ptr noundef nonnull @abrt_hooks, i32 noundef 1, ptr noundef %s) #20
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %qtest_remove_abrt_handler.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @g_hook_destroy_link(ptr noundef nonnull @abrt_hooks, ptr noundef nonnull %call.i) #20
  %call.i.i = tail call ptr @g_hook_first_valid(ptr noundef nonnull @abrt_hooks, i32 noundef 1) #20
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then2.i, label %hook_list_is_empty.exit.i

hook_list_is_empty.exit.i:                        ; preds = %if.end.i
  tail call void @g_hook_unref(ptr noundef nonnull @abrt_hooks, ptr noundef nonnull %call.i.i) #20
  br label %qtest_remove_abrt_handler.exit

if.then2.i:                                       ; preds = %if.end.i
  %0 = load ptr, ptr @sighandler_old, align 8
  %call.i2.i = tail call ptr @signal(i32 noundef 6, ptr noundef %0) #20
  br label %qtest_remove_abrt_handler.exit

qtest_remove_abrt_handler.exit:                   ; preds = %entry, %hook_list_is_empty.exit.i, %if.then2.i
  %qemu_pid.i = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 2
  %1 = load i32, ptr %qemu_pid.i, align 8
  %cmp.not.i = icmp eq i32 %1, -1
  br i1 %cmp.not.i, label %if.end.i12, label %if.then.i

if.then.i:                                        ; preds = %qtest_remove_abrt_handler.exit
  %call.i11 = tail call i32 @kill(i32 noundef %1, i32 noundef 15) #20
  tail call void @qtest_wait_qemu(ptr noundef nonnull %s)
  br label %qtest_kill_qemu.exit

if.end.i12:                                       ; preds = %qtest_remove_abrt_handler.exit
  tail call fastcc void @qtest_check_status(ptr noundef nonnull %s)
  br label %qtest_kill_qemu.exit

qtest_kill_qemu.exit:                             ; preds = %if.then.i, %if.end.i12
  %2 = load i32, ptr %s, align 8
  %call = tail call i32 @close(i32 noundef %2) #20
  %qmp_fd = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 1
  %3 = load i32, ptr %qmp_fd, align 4
  %call1 = tail call i32 @close(i32 noundef %3) #20
  %rx = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 7
  %4 = load ptr, ptr %rx, align 8
  %call2 = tail call ptr @g_string_free(ptr noundef %4, i32 noundef 1) #20
  %pending_events = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 9
  %it.013 = load ptr, ptr %pending_events, align 8
  %cmp.not14 = icmp eq ptr %it.013, null
  br i1 %cmp.not14, label %for.end, label %for.body

for.body:                                         ; preds = %qtest_kill_qemu.exit, %qobject_unref_impl.exit
  %it.015 = phi ptr [ %it.0, %qobject_unref_impl.exit ], [ %it.013, %qtest_kill_qemu.exit ]
  %5 = load ptr, ptr %it.015, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %6, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %5) #20
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %for.body, %land.lhs.true.i, %if.then5.i
  %next = getelementptr inbounds %struct._GList, ptr %it.015, i64 0, i32 1
  %it.0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %it.0, null
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !9

for.end.loopexit:                                 ; preds = %qobject_unref_impl.exit
  %.pre = load ptr, ptr %pending_events, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %qtest_kill_qemu.exit
  %7 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %qtest_kill_qemu.exit ]
  tail call void @g_list_free(ptr noundef %7) #20
  tail call void @g_free(ptr noundef nonnull %s) #20
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_qmp_receive_dict(ptr nocapture noundef readonly %s) local_unnamed_addr #1 {
entry:
  %qmp_fd = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %qmp_fd, align 4
  %call = tail call ptr @qmp_fd_receive(i32 noundef %0) #20
  ret ptr %call
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qmp_fd_receive(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qtest_socket_server(ptr noundef %socket_path) local_unnamed_addr #1 {
entry:
  %addr = alloca %struct.sockaddr_un, align 2
  %call = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 762, ptr noundef nonnull @__func__.qtest_socket_server, ptr noundef nonnull @.str.9, x86_fp80 noundef 0xKBFFF8000000000000000, ptr noundef nonnull @.str.10, x86_fp80 noundef 0xKBFFF8000000000000000, i8 noundef signext 105) #20
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  store i16 1, ptr %addr, align 2
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %addr, i64 0, i32 1
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %sun_path, i64 noundef 108, ptr noundef nonnull @.str.11, ptr noundef %socket_path) #20
  br label %do.body5

do.body5:                                         ; preds = %land.rhs, %do.end
  %call6 = call i32 @bind(i32 noundef %call, ptr nonnull %addr, i32 noundef 110) #20
  %cond = icmp eq i32 %call6, -1
  br i1 %cond, label %land.rhs, label %do.end25

land.rhs:                                         ; preds = %do.body5
  %call9 = tail call ptr @__errno_location() #21
  %0 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %0, 4
  br i1 %cmp10, label %do.body5, label %if.else20, !llvm.loop !10

if.else20:                                        ; preds = %land.rhs
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 768, ptr noundef nonnull @__func__.qtest_socket_server, ptr noundef nonnull @.str.12, x86_fp80 noundef 0xKBFFF8000000000000000, ptr noundef nonnull @.str.10, x86_fp80 noundef 0xKBFFF8000000000000000, i8 noundef signext 105) #20
  br label %do.end25

do.end25:                                         ; preds = %do.body5, %if.else20
  %call26 = call i32 @listen(i32 noundef %call, i32 noundef 1) #20
  %cmp31.not = icmp eq i32 %call26, -1
  br i1 %cmp31.not, label %if.else34, label %do.end39

if.else34:                                        ; preds = %do.end25
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 770, ptr noundef nonnull @__func__.qtest_socket_server, ptr noundef nonnull @.str.12, x86_fp80 noundef 0xKBFFF8000000000000000, ptr noundef nonnull @.str.10, x86_fp80 noundef 0xKBFFF8000000000000000, i8 noundef signext 105) #20
  br label %do.end39

do.end39:                                         ; preds = %if.else34, %do.end25
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_vsend_fds(ptr nocapture noundef readonly %s, ptr noundef %fds, i64 noundef %fds_num, ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #1 {
entry:
  %qmp_fd = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %qmp_fd, align 4
  tail call void @qmp_fd_vsend_fds(i32 noundef %0, ptr noundef %fds, i64 noundef %fds_num, ptr noundef %fmt, ptr noundef %ap) #20
  ret void
}

declare void @qmp_fd_vsend_fds(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_vsend(ptr nocapture noundef readonly %s, ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #1 {
entry:
  %qmp_fd = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %qmp_fd, align 4
  tail call void @qmp_fd_vsend(i32 noundef %0, ptr noundef %fmt, ptr noundef %ap) #20
  ret void
}

declare void @qmp_fd_vsend(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_vqmp_fds(ptr noundef %s, ptr noundef %fds, i64 noundef %fds_num, ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #1 {
entry:
  %qmp_fd.i = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %qmp_fd.i, align 4
  tail call void @qmp_fd_vsend_fds(i32 noundef %0, ptr noundef %fds, i64 noundef %fds_num, ptr noundef %fmt, ptr noundef %ap) #20
  %call = tail call ptr @qtest_qmp_receive(ptr noundef %s)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_vqmp(ptr noundef %s, ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #1 {
entry:
  %qmp_fd.i = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %qmp_fd.i, align 4
  tail call void @qmp_fd_vsend(i32 noundef %0, ptr noundef %fmt, ptr noundef %ap) #20
  %call = tail call ptr @qtest_qmp_receive(ptr noundef %s)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_qmp_fds(ptr noundef %s, ptr noundef %fds, i64 noundef %fds_num, ptr noundef %fmt, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %qmp_fd.i.i = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %qmp_fd.i.i, align 4
  call void @qmp_fd_vsend_fds(i32 noundef %0, ptr noundef %fds, i64 noundef %fds_num, ptr noundef %fmt, ptr noundef nonnull %ap) #20
  %call.i = call ptr @qtest_qmp_receive(ptr noundef %s)
  call void @llvm.va_end(ptr nonnull %ap)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_send(ptr nocapture noundef readonly %s, ptr noundef %fmt, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %qmp_fd.i = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %qmp_fd.i, align 4
  call void @qmp_fd_vsend(i32 noundef %0, ptr noundef %fmt, ptr noundef nonnull %ap) #20
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_send_raw(ptr nocapture noundef readonly %s, ptr noundef %fmt, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %qmp_fd = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %qmp_fd, align 4
  call void @qmp_fd_vsend_raw(i32 noundef %0, ptr noundef %fmt, ptr noundef nonnull %ap) #20
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

declare void @qmp_fd_vsend_raw(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @qtest_qmp_set_event_callback(ptr nocapture noundef writeonly %s, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #3 {
entry:
  %eventCB = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 10
  store ptr %cb, ptr %eventCB, align 8
  %eventData = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 11
  store ptr %opaque, ptr %eventData, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_qmp_event_ref(ptr nocapture noundef %s, ptr nocapture noundef readonly %event) local_unnamed_addr #1 {
entry:
  %pending_events = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 9
  %0 = load ptr, ptr %pending_events, align 8
  %tobool.not9 = icmp eq ptr %0, null
  br i1 %tobool.not9, label %return, label %while.body

while.body:                                       ; preds = %entry, %qobject_unref_impl.exit
  %1 = phi ptr [ %4, %qobject_unref_impl.exit ], [ %0, %entry ]
  %2 = load ptr, ptr %1, align 8
  %call = tail call ptr @g_list_delete_link(ptr noundef nonnull %1, ptr noundef nonnull %1) #20
  store ptr %call, ptr %pending_events, align 8
  %call4 = tail call ptr @qdict_get_str(ptr noundef %2, ptr noundef nonnull @.str.8) #20
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(1) %event) #24
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %2) #20
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %if.end, %land.lhs.true.i, %if.then5.i
  %4 = load ptr, ptr %pending_events, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !11

return:                                           ; preds = %while.body, %qobject_unref_impl.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %qobject_unref_impl.exit ], [ %2, %while.body ]
  ret ptr %retval.0
}

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_qmp_eventwait_ref(ptr nocapture noundef %s, ptr nocapture noundef readonly %event) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @qtest_qmp_event_ref(ptr noundef %s, ptr noundef %event)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %qmp_fd.i = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %0 = load i32, ptr %qmp_fd.i, align 4
  %call.i = tail call ptr @qmp_fd_receive(i32 noundef %0) #20
  %call2 = tail call i32 @qdict_haskey(ptr noundef %call.i, ptr noundef nonnull @.str.8) #20
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.cond
  %call4 = tail call ptr @qdict_get_str(ptr noundef %call.i, ptr noundef nonnull @.str.8) #20
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(1) %event) #24
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %land.lhs.true, %for.cond
  %tobool8.not = icmp eq ptr %call.i, null
  br i1 %tobool8.not, label %for.cond.backedge, label %lor.lhs.false.i

for.cond.backedge:                                ; preds = %if.end7, %land.lhs.true.i, %if.then5.i
  br label %for.cond

lor.lhs.false.i:                                  ; preds = %if.end7
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call.i, i64 0, i32 1
  %1 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %1, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %for.cond.backedge

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call.i) #20
  br label %for.cond.backedge

return:                                           ; preds = %land.lhs.true, %entry
  %retval.0 = phi ptr [ %call, %entry ], [ %call.i, %land.lhs.true ]
  ret ptr %retval.0
}

declare i32 @qdict_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_eventwait(ptr nocapture noundef %s, ptr nocapture noundef readonly %event) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @qtest_qmp_eventwait_ref(ptr noundef %s, ptr noundef %event)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call) #20
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qtest_vhmp(ptr noundef %s, ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #1 {
entry:
  %call = tail call noalias ptr @g_strdup_vprintf(ptr noundef %fmt, ptr noundef %ap) #20
  %call1 = tail call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %s, ptr noundef nonnull @.str.13, ptr noundef %call)
  %call2 = tail call ptr @qdict_get_try_str(ptr noundef %call1, ptr noundef nonnull @.str.14) #20
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %call2) #20
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 911, ptr noundef nonnull @__func__.qtest_vhmp, ptr noundef nonnull @.str.15) #22
  unreachable

do.end:                                           ; preds = %entry
  %tobool4.not = icmp eq ptr %call1, null
  br i1 %tobool4.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call1, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call1) #20
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %do.end, %land.lhs.true.i, %if.then5.i
  tail call void @g_free(ptr noundef %call) #20
  ret ptr %call3
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qtest_hmp(ptr noundef %s, ptr noundef %fmt, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call ptr @qtest_vhmp(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_get_arch() local_unnamed_addr #1 {
entry:
  %call4.i = tail call ptr @getenv(ptr noundef nonnull @.str.93) #20
  %tobool5.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool5.not.i, label %if.then6.i, label %qtest_qemu_binary.exit

if.then6.i:                                       ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 48, i64 1, ptr %0) #23
  tail call void @exit(i32 noundef 1) #22
  unreachable

qtest_qemu_binary.exit:                           ; preds = %entry
  %call1 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call4.i, i32 noundef 45) #24
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %qtest_qemu_binary.exit
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 47, i64 1, ptr %2) #23
  tail call void @exit(i32 noundef 1) #22
  unreachable

if.end:                                           ; preds = %qtest_qemu_binary.exit
  %call3 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call4.i, ptr noundef nonnull dereferenceable(1) @.str.17) #24
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 112, i64 1, ptr %4) #23
  tail call void @exit(i32 noundef 1) #22
  unreachable

if.end7:                                          ; preds = %if.end
  %add.ptr = getelementptr i8, ptr %call1, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qtest_has_accel(ptr noundef %accel_name) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @g_str_equal(ptr noundef %accel_name, ptr noundef nonnull @.str.19) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @g_str_equal(ptr noundef %accel_name, ptr noundef nonnull @.str.20) #20
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %do.body, label %if.then3

if.then3:                                         ; preds = %if.else
  %call4 = tail call ptr @qtest_get_arch()
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %if.then3
  %cmp = phi i1 [ true, %if.then3 ], [ false, %for.body.backedge ]
  %indvars.iv = phi i64 [ 0, %if.then3 ], [ 1, %for.body.backedge ]
  %arrayidx = getelementptr [2 x ptr], ptr @__const.qtest_has_accel.targets, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call4) #24
  %call7 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %call4, i64 noundef %call6) #24
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %for.inc

if.then9:                                         ; preds = %for.body
  %call10 = tail call i32 @access(ptr noundef nonnull @.str.23, i32 noundef 6) #20
  %tobool11.not = icmp eq i32 %call10, 0
  %cmp.not = xor i1 %cmp, true
  %brmerge = or i1 %tobool11.not, %cmp.not
  br i1 %brmerge, label %return, label %for.body.backedge

for.inc:                                          ; preds = %for.body
  br i1 %cmp, label %for.body.backedge, label %return

for.body.backedge:                                ; preds = %for.inc, %if.then9
  br label %for.body, !llvm.loop !12

do.body:                                          ; preds = %if.else
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 970, ptr noundef nonnull @__func__.qtest_has_accel, ptr noundef null) #22
  unreachable

return:                                           ; preds = %for.inc, %if.then9, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %for.inc ], [ %tobool11.not, %if.then9 ]
  ret i1 %retval.0
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qtest_get_irq(ptr noundef %s, i32 noundef %num) local_unnamed_addr #1 {
entry:
  %value.i.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i.i)
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.36, i32 noundef 0)
  %call.i.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 2)
  %arrayidx.i.i = getelementptr ptr, ptr %call.i.i, i64 1
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i.i = call i32 @qemu_strtoul(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %value.i.i) #20
  %tobool.i.i = icmp eq i32 %call1.i.i, 0
  %1 = load i64, ptr %value.i.i, align 8
  %cmp.i.i = icmp ult i64 %1, 4294967296
  %or.cond.i.i = select i1 %tobool.i.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond.i.i, label %qtest_inb.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1075, ptr noundef nonnull @__func__.qtest_in, ptr noundef nonnull @.str.129) #22
  unreachable

qtest_inb.exit:                                   ; preds = %entry
  call void @g_strfreev(ptr noundef nonnull %call.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i)
  %idxprom = sext i32 %num to i64
  %arrayidx = getelementptr %struct.QTestState, ptr %s, i64 0, i32 6, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @qtest_inb(ptr noundef %s, i16 noundef zeroext %addr) local_unnamed_addr #1 {
entry:
  %value.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %conv.i = zext i16 %addr to i32
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.36, i32 noundef %conv.i)
  %call.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 2)
  %arrayidx.i = getelementptr ptr, ptr %call.i, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %call1.i = call i32 @qemu_strtoul(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %value.i) #20
  %tobool.i = icmp eq i32 %call1.i, 0
  %1 = load i64, ptr %value.i, align 8
  %cmp.i = icmp ult i64 %1, 4294967296
  %or.cond.i = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %qtest_in.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1075, ptr noundef nonnull @__func__.qtest_in, ptr noundef nonnull @.str.129) #22
  unreachable

qtest_in.exit:                                    ; preds = %entry
  call void @g_strfreev(ptr noundef nonnull %call.i) #20
  %2 = load i64, ptr %value.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %conv = trunc i64 %2 to i8
  ret i8 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_module_load(ptr noundef %s, ptr noundef %prefix, ptr noundef %libname) local_unnamed_addr #1 {
entry:
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.24, ptr noundef %prefix, ptr noundef %libname)
  %call.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 0)
  tail call void @g_strfreev(ptr noundef %call.i) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_sendf(ptr noundef %s, ptr noundef %fmt, ...) unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call noalias ptr @g_strdup_vprintf(ptr noundef %fmt, ptr noundef nonnull %ap) #20
  call void @llvm.va_end(ptr nonnull %ap)
  %ops = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 8
  %0 = load ptr, ptr %ops, align 8
  call void %0(ptr noundef %s, ptr noundef %call) #20
  call void @g_free(ptr noundef %call) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qtest_clock_step_next(ptr noundef %s) local_unnamed_addr #1 {
entry:
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.25)
  %call.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 2)
  %arrayidx.i = getelementptr ptr, ptr %call.i, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %call1.i = tail call i64 @g_ascii_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  tail call void @g_strfreev(ptr noundef %call.i) #20
  ret i64 %call1.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qtest_clock_step(ptr noundef %s, i64 noundef %step) local_unnamed_addr #1 {
entry:
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.26, i64 noundef %step)
  %call.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 2)
  %arrayidx.i = getelementptr ptr, ptr %call.i, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %call1.i = tail call i64 @g_ascii_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  tail call void @g_strfreev(ptr noundef %call.i) #20
  ret i64 %call1.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qtest_clock_set(ptr noundef %s, i64 noundef %val) local_unnamed_addr #1 {
entry:
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.27, i64 noundef %val)
  %call.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 2)
  %arrayidx.i = getelementptr ptr, ptr %call.i, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %call1.i = tail call i64 @g_ascii_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  tail call void @g_strfreev(ptr noundef %call.i) #20
  ret i64 %call1.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_irq_intercept_out(ptr noundef %s, ptr noundef %qom_path) local_unnamed_addr #1 {
entry:
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.28, ptr noundef %qom_path)
  %call.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 0)
  tail call void @g_strfreev(ptr noundef %call.i) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_irq_intercept_out_named(ptr noundef %s, ptr noundef %qom_path, ptr noundef %name) local_unnamed_addr #1 {
entry:
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.29, ptr noundef %qom_path, ptr noundef %name)
  %call.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 0)
  tail call void @g_strfreev(ptr noundef %call.i) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_irq_intercept_in(ptr noundef %s, ptr noundef %qom_path) local_unnamed_addr #1 {
entry:
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.30, ptr noundef %qom_path)
  %call.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 0)
  tail call void @g_strfreev(ptr noundef %call.i) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_set_irq_in(ptr noundef %s, ptr noundef %qom_path, ptr noundef %name, i32 noundef %num, i32 noundef %level) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %name, null
  %spec.store.select = select i1 %tobool.not, ptr @.str.31, ptr %name
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.32, ptr noundef %qom_path, ptr noundef nonnull %spec.store.select, i32 noundef %num, i32 noundef %level)
  %call.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 0)
  tail call void @g_strfreev(ptr noundef %call.i) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_outb(ptr noundef %s, i16 noundef zeroext %addr, i8 noundef zeroext %value) local_unnamed_addr #1 {
entry:
  %conv = zext i8 %value to i32
  %conv.i = zext i16 %addr to i32
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.33, i32 noundef %conv.i, i32 noundef %conv)
  %call.i.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 0)
  tail call void @g_strfreev(ptr noundef %call.i.i) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_outw(ptr noundef %s, i16 noundef zeroext %addr, i16 noundef zeroext %value) local_unnamed_addr #1 {
entry:
  %conv = zext i16 %value to i32
  %conv.i = zext i16 %addr to i32
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.34, i32 noundef %conv.i, i32 noundef %conv)
  %call.i.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 0)
  tail call void @g_strfreev(ptr noundef %call.i.i) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_outl(ptr noundef %s, i16 noundef zeroext %addr, i32 noundef %value) local_unnamed_addr #1 {
entry:
  %conv.i = zext i16 %addr to i32
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.35, i32 noundef %conv.i, i32 noundef %value)
  %call.i.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 0)
  tail call void @g_strfreev(ptr noundef %call.i.i) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @qtest_inw(ptr noundef %s, i16 noundef zeroext %addr) local_unnamed_addr #1 {
entry:
  %value.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %conv.i = zext i16 %addr to i32
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.37, i32 noundef %conv.i)
  %call.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 2)
  %arrayidx.i = getelementptr ptr, ptr %call.i, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %call1.i = call i32 @qemu_strtoul(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %value.i) #20
  %tobool.i = icmp eq i32 %call1.i, 0
  %1 = load i64, ptr %value.i, align 8
  %cmp.i = icmp ult i64 %1, 4294967296
  %or.cond.i = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %qtest_in.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1075, ptr noundef nonnull @__func__.qtest_in, ptr noundef nonnull @.str.129) #22
  unreachable

qtest_in.exit:                                    ; preds = %entry
  call void @g_strfreev(ptr noundef nonnull %call.i) #20
  %2 = load i64, ptr %value.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %conv = trunc i64 %2 to i16
  ret i16 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qtest_inl(ptr noundef %s, i16 noundef zeroext %addr) local_unnamed_addr #1 {
entry:
  %value.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %conv.i = zext i16 %addr to i32
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.38, i32 noundef %conv.i)
  %call.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 2)
  %arrayidx.i = getelementptr ptr, ptr %call.i, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %call1.i = call i32 @qemu_strtoul(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %value.i) #20
  %tobool.i = icmp eq i32 %call1.i, 0
  %1 = load i64, ptr %value.i, align 8
  %cmp.i = icmp ult i64 %1, 4294967296
  %or.cond.i = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %qtest_in.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1075, ptr noundef nonnull @__func__.qtest_in, ptr noundef nonnull @.str.129) #22
  unreachable

qtest_in.exit:                                    ; preds = %entry
  call void @g_strfreev(ptr noundef nonnull %call.i) #20
  %2 = load i64, ptr %value.i, align 8
  %conv3.i = trunc i64 %2 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  ret i32 %conv3.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_writeb(ptr noundef %s, i64 noundef %addr, i8 noundef zeroext %value) local_unnamed_addr #1 {
entry:
  %conv = zext i8 %value to i64
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.39, i64 noundef %addr, i64 noundef %conv)
  %call.i.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 0)
  tail call void @g_strfreev(ptr noundef %call.i.i) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_writew(ptr noundef %s, i64 noundef %addr, i16 noundef zeroext %value) local_unnamed_addr #1 {
entry:
  %conv = zext i16 %value to i64
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.40, i64 noundef %addr, i64 noundef %conv)
  %call.i.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 0)
  tail call void @g_strfreev(ptr noundef %call.i.i) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_writel(ptr noundef %s, i64 noundef %addr, i32 noundef %value) local_unnamed_addr #1 {
entry:
  %conv = zext i32 %value to i64
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.41, i64 noundef %addr, i64 noundef %conv)
  %call.i.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 0)
  tail call void @g_strfreev(ptr noundef %call.i.i) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_writeq(ptr noundef %s, i64 noundef %addr, i64 noundef %value) local_unnamed_addr #1 {
entry:
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.42, i64 noundef %addr, i64 noundef %value)
  %call.i.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 0)
  tail call void @g_strfreev(ptr noundef %call.i.i) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @qtest_readb(ptr noundef %s, i64 noundef %addr) local_unnamed_addr #1 {
entry:
  %value.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.43, i64 noundef %addr)
  %call.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 2)
  %arrayidx.i = getelementptr ptr, ptr %call.i, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %call1.i = call i32 @qemu_strtou64(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %value.i) #20
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %qtest_read.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1132, ptr noundef nonnull @__func__.qtest_read, ptr noundef nonnull @.str.132) #22
  unreachable

qtest_read.exit:                                  ; preds = %entry
  call void @g_strfreev(ptr noundef nonnull %call.i) #20
  %1 = load i64, ptr %value.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %conv = trunc i64 %1 to i8
  ret i8 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @qtest_readw(ptr noundef %s, i64 noundef %addr) local_unnamed_addr #1 {
entry:
  %value.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.44, i64 noundef %addr)
  %call.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 2)
  %arrayidx.i = getelementptr ptr, ptr %call.i, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %call1.i = call i32 @qemu_strtou64(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %value.i) #20
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %qtest_read.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1132, ptr noundef nonnull @__func__.qtest_read, ptr noundef nonnull @.str.132) #22
  unreachable

qtest_read.exit:                                  ; preds = %entry
  call void @g_strfreev(ptr noundef nonnull %call.i) #20
  %1 = load i64, ptr %value.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %conv = trunc i64 %1 to i16
  ret i16 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qtest_readl(ptr noundef %s, i64 noundef %addr) local_unnamed_addr #1 {
entry:
  %value.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.45, i64 noundef %addr)
  %call.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 2)
  %arrayidx.i = getelementptr ptr, ptr %call.i, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %call1.i = call i32 @qemu_strtou64(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %value.i) #20
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %qtest_read.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1132, ptr noundef nonnull @__func__.qtest_read, ptr noundef nonnull @.str.132) #22
  unreachable

qtest_read.exit:                                  ; preds = %entry
  call void @g_strfreev(ptr noundef nonnull %call.i) #20
  %1 = load i64, ptr %value.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qtest_readq(ptr noundef %s, i64 noundef %addr) local_unnamed_addr #1 {
entry:
  %value.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.46, i64 noundef %addr)
  %call.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 2)
  %arrayidx.i = getelementptr ptr, ptr %call.i, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %call1.i = call i32 @qemu_strtou64(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %value.i) #20
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %qtest_read.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1132, ptr noundef nonnull @__func__.qtest_read, ptr noundef nonnull @.str.132) #22
  unreachable

qtest_read.exit:                                  ; preds = %entry
  call void @g_strfreev(ptr noundef nonnull %call.i) #20
  %1 = load i64, ptr %value.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_memread(ptr noundef %s, i64 noundef %addr, ptr nocapture noundef writeonly %data, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq i64 %size, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.47, i64 noundef %addr, i64 noundef %size)
  %call = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 2)
  %arrayidx = getelementptr ptr, ptr %call, i64 1
  br label %for.body

for.body:                                         ; preds = %if.end, %hex2nib.exit25
  %i.026 = phi i64 [ 0, %if.end ], [ %inc, %hex2nib.exit25 ]
  %0 = load ptr, ptr %arrayidx, align 8
  %mul = shl i64 %i.026, 1
  %1 = getelementptr i8, ptr %0, i64 %mul
  %arrayidx1 = getelementptr i8, ptr %1, i64 2
  %2 = load i8, ptr %arrayidx1, align 1
  %3 = add i8 %2, -48
  %or.cond.i = icmp ult i8 %3, 10
  br i1 %or.cond.i, label %hex2nib.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body
  %4 = add i8 %2, -97
  %or.cond1.i = icmp ult i8 %4, 6
  br i1 %or.cond1.i, label %if.then13.i, label %if.else16.i

if.then13.i:                                      ; preds = %if.else.i
  %add.i = add nsw i8 %2, -87
  br label %hex2nib.exit

if.else16.i:                                      ; preds = %if.else.i
  %5 = add i8 %2, -65
  %or.cond2.i = icmp ult i8 %5, 6
  %add27.i = add i8 %2, -87
  %spec.select.i = select i1 %or.cond2.i, i8 %add27.i, i8 -1
  br label %hex2nib.exit

hex2nib.exit:                                     ; preds = %for.body, %if.then13.i, %if.else16.i
  %retval.0.i = phi i8 [ %add.i, %if.then13.i ], [ %spec.select.i, %if.else16.i ], [ %3, %for.body ]
  %conv = shl i8 %retval.0.i, 4
  %arrayidx3 = getelementptr i8, ptr %data, i64 %i.026
  store i8 %conv, ptr %arrayidx3, align 1
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = getelementptr i8, ptr %6, i64 %mul
  %arrayidx8 = getelementptr i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %9 = add i8 %8, -48
  %or.cond.i13 = icmp ult i8 %9, 10
  br i1 %or.cond.i13, label %hex2nib.exit25, label %if.else.i14

if.else.i14:                                      ; preds = %hex2nib.exit
  %10 = add i8 %8, -97
  %or.cond1.i15 = icmp ult i8 %10, 6
  br i1 %or.cond1.i15, label %if.then13.i21, label %if.else16.i16

if.then13.i21:                                    ; preds = %if.else.i14
  %add.i22 = add nsw i8 %8, -87
  br label %hex2nib.exit25

if.else16.i16:                                    ; preds = %if.else.i14
  %11 = add i8 %8, -65
  %or.cond2.i17 = icmp ult i8 %11, 6
  %add27.i18 = add i8 %8, -87
  %spec.select.i19 = select i1 %or.cond2.i17, i8 %add27.i18, i8 -1
  br label %hex2nib.exit25

hex2nib.exit25:                                   ; preds = %hex2nib.exit, %if.then13.i21, %if.else16.i16
  %retval.0.i20 = phi i8 [ %add.i22, %if.then13.i21 ], [ %spec.select.i19, %if.else16.i16 ], [ %9, %hex2nib.exit ]
  %conv12 = or i8 %retval.0.i20, %conv
  store i8 %conv12, ptr %arrayidx3, align 1
  %inc = add nuw i64 %i.026, 1
  %exitcond.not = icmp eq i64 %inc, %size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %hex2nib.exit25
  tail call void @g_strfreev(ptr noundef nonnull %call) #20
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef %expected_args) unnamed_addr #1 {
entry:
  %irq = alloca i64, align 8
  %recv_line = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 8, i32 2
  br label %redo

redo:                                             ; preds = %do.end38, %entry
  %0 = load ptr, ptr %recv_line, align 8
  %call = call ptr %0(ptr noundef %s) #20
  %1 = load ptr, ptr %call, align 8
  %call1 = call ptr @g_strsplit(ptr noundef %1, ptr noundef nonnull @.str.133, i32 noundef 0) #20
  %call2 = call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #20
  %2 = load ptr, ptr %call1, align 8
  %call3 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.134) #24
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %do.body, label %do.body50

do.body:                                          ; preds = %redo
  %arrayidx4 = getelementptr ptr, ptr %call1, i64 1
  %3 = load ptr, ptr %arrayidx4, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.else, label %do.body7

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 683, ptr noundef nonnull @__func__.qtest_rsp_args, ptr noundef nonnull @.str.135) #22
  unreachable

do.body7:                                         ; preds = %do.body
  %arrayidx8 = getelementptr ptr, ptr %call1, i64 2
  %4 = load ptr, ptr %arrayidx8, align 8
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %if.else11, label %do.end13

if.else11:                                        ; preds = %do.body7
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 684, ptr noundef nonnull @__func__.qtest_rsp_args, ptr noundef nonnull @.str.136) #22
  unreachable

do.end13:                                         ; preds = %do.body7
  %call15 = call i32 @qemu_strtol(ptr noundef nonnull %4, ptr noundef null, i32 noundef 0, ptr noundef nonnull %irq) #20
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %do.body21, label %if.else18

if.else18:                                        ; preds = %do.end13
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 687, ptr noundef nonnull @__func__.qtest_rsp_args, ptr noundef nonnull @.str.132) #22
  unreachable

do.body21:                                        ; preds = %do.end13
  %5 = load i64, ptr %irq, align 8
  %cmp22 = icmp sgt i64 %5, -1
  br i1 %cmp22, label %do.body28, label %if.else24

if.else24:                                        ; preds = %do.body21
  %conv = sitofp i64 %5 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 688, ptr noundef nonnull @__func__.qtest_rsp_args, ptr noundef nonnull @.str.137, x86_fp80 noundef %conv, ptr noundef nonnull @.str.138, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 105) #20
  %.pr = load i64, ptr %irq, align 8
  br label %do.body28

do.body28:                                        ; preds = %do.body21, %if.else24
  %6 = phi i64 [ %5, %do.body21 ], [ %.pr, %if.else24 ]
  %cmp31 = icmp slt i64 %6, 256
  br i1 %cmp31, label %do.end38, label %if.else34

if.else34:                                        ; preds = %do.body28
  %conv35 = sitofp i64 %6 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__func__.qtest_rsp_args, ptr noundef nonnull @.str.139, x86_fp80 noundef %conv35, ptr noundef nonnull @.str.140, x86_fp80 noundef 0xK40078000000000000000, i8 noundef signext 105) #20
  br label %do.end38

do.end38:                                         ; preds = %if.else34, %do.body28
  %7 = load ptr, ptr %arrayidx4, align 8
  %call40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(6) @.str.141) #24
  %cmp41 = icmp eq i32 %call40, 0
  %8 = load i64, ptr %irq, align 8
  %arrayidx44 = getelementptr %struct.QTestState, ptr %s, i64 0, i32 6, i64 %8
  %. = zext i1 %cmp41 to i8
  store i8 %., ptr %arrayidx44, align 1
  call void @g_strfreev(ptr noundef nonnull %call1) #20
  br label %redo

do.body50:                                        ; preds = %redo
  %cmp52.not = icmp eq ptr %2, null
  br i1 %cmp52.not, label %if.else55, label %do.body58

if.else55:                                        ; preds = %do.body50
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 701, ptr noundef nonnull @__func__.qtest_rsp_args, ptr noundef nonnull @.str.142) #22
  unreachable

do.body58:                                        ; preds = %do.body50
  %call60 = call i32 @g_strcmp0(ptr noundef nonnull %2, ptr noundef nonnull @.str.143) #20
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %do.end66, label %if.else64

if.else64:                                        ; preds = %do.body58
  call void @g_assertion_message_cmpstr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 702, ptr noundef nonnull @__func__.qtest_rsp_args, ptr noundef nonnull @.str.144, ptr noundef nonnull %2, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.143) #20
  br label %do.end66

do.end66:                                         ; preds = %if.else64, %do.body58
  %cmp6731 = icmp sgt i32 %expected_args, 0
  br i1 %cmp6731, label %do.body69.preheader, label %for.end

do.body69.preheader:                              ; preds = %do.end66
  %wide.trip.count = zext nneg i32 %expected_args to i64
  br label %do.body69

for.cond:                                         ; preds = %do.body69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %do.body69, !llvm.loop !14

do.body69:                                        ; preds = %do.body69.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %do.body69.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx70 = getelementptr ptr, ptr %call1, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx70, align 8
  %cmp71.not = icmp eq ptr %9, null
  br i1 %cmp71.not, label %if.else74, label %for.cond

if.else74:                                        ; preds = %do.body69
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 705, ptr noundef nonnull @__func__.qtest_rsp_args, ptr noundef nonnull @.str.146) #22
  unreachable

for.end:                                          ; preds = %for.cond, %do.end66
  ret ptr %call1
}

declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qtest_rtas_call(ptr noundef %s, ptr noundef %name, i32 noundef %nargs, i64 noundef %args, i32 noundef %nret, i64 noundef %ret) local_unnamed_addr #1 {
entry:
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.48, ptr noundef %name, i32 noundef %nargs, i64 noundef %args, i32 noundef %nret, i64 noundef %ret)
  %call.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 0)
  tail call void @g_strfreev(ptr noundef %call.i) #20
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_add_func(ptr noundef %str, ptr noundef %fn) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @qtest_get_arch()
  %call1 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.49, ptr noundef %call, ptr noundef %str) #20
  tail call void @g_test_add_func(ptr noundef %call1, ptr noundef %fn) #20
  tail call void @g_free(ptr noundef %call1) #20
  ret void
}

declare void @g_test_add_func(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_add_data_func_full(ptr noundef %str, ptr noundef %data, ptr noundef %fn, ptr noundef %data_free_func) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @qtest_get_arch()
  %call1 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.49, ptr noundef %call, ptr noundef %str) #20
  tail call void @g_test_add_data_func_full(ptr noundef %call1, ptr noundef %data, ptr noundef %fn, ptr noundef %data_free_func) #20
  tail call void @g_free(ptr noundef %call1) #20
  ret void
}

declare void @g_test_add_data_func_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_add_data_func(ptr noundef %str, ptr noundef %data, ptr noundef %fn) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @qtest_get_arch()
  %call1 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.49, ptr noundef %call, ptr noundef %str) #20
  tail call void @g_test_add_data_func(ptr noundef %call1, ptr noundef %data, ptr noundef %fn) #20
  tail call void @g_free(ptr noundef %call1) #20
  ret void
}

declare void @g_test_add_data_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_bufwrite(ptr noundef %s, i64 noundef %addr, ptr noundef %data, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %call = tail call noalias ptr @g_base64_encode(ptr noundef %data, i64 noundef %size) #20
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.50, i64 noundef %addr, i64 noundef %size)
  %ops = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 8
  %0 = load ptr, ptr %ops, align 8
  tail call void %0(ptr noundef %s, ptr noundef %call) #20
  %1 = load ptr, ptr %ops, align 8
  tail call void %1(ptr noundef %s, ptr noundef nonnull @.str.51) #20
  %call.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 0)
  tail call void @g_strfreev(ptr noundef %call.i) #20
  tail call void @g_free(ptr noundef %call) #20
  ret void
}

declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_bufread(ptr noundef %s, i64 noundef %addr, ptr nocapture noundef writeonly %data, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %len = alloca i64, align 8
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.52, i64 noundef %addr, i64 noundef %size)
  %call = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 2)
  %arrayidx = getelementptr ptr, ptr %call, i64 1
  %0 = load ptr, ptr %arrayidx, align 8
  %call1 = call ptr @g_base64_decode_inplace(ptr noundef %0, ptr noundef nonnull %len) #20
  %1 = load i64, ptr %len, align 8
  %cmp.not = icmp eq i64 %1, %size
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.53, i64 noundef %size, i64 noundef %1) #23
  %3 = load i64, ptr %len, align 8
  %cond = call i64 @llvm.umin.i64(i64 %3, i64 %size)
  store i64 %cond, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi i64 [ %cond, %if.then ], [ %size, %entry ]
  %5 = load ptr, ptr %arrayidx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data, ptr align 1 %5, i64 %4, i1 false)
  call void @g_strfreev(ptr noundef nonnull %call) #20
  ret void
}

declare ptr @g_base64_decode_inplace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_memwrite(ptr noundef %s, i64 noundef %addr, ptr nocapture noundef readonly %data, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq i64 %size, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = shl i64 %size, 1
  %add = or disjoint i64 %mul, 1
  %call = tail call noalias ptr @g_malloc(i64 noundef %add) #25
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.010 = phi i64 [ 0, %if.end ], [ %inc, %for.body ]
  %mul1 = shl i64 %i.010, 1
  %arrayidx = getelementptr i8, ptr %call, i64 %mul1
  %arrayidx2 = getelementptr i8, ptr %data, i64 %i.010
  %0 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %0 to i32
  %call3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %conv) #20
  %inc = add nuw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.55, i64 noundef %addr, i64 noundef %size, ptr noundef %call)
  %call.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 0)
  tail call void @g_strfreev(ptr noundef %call.i) #20
  tail call void @g_free(ptr noundef %call) #20
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_memset(ptr noundef %s, i64 noundef %addr, i8 noundef zeroext %pattern, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %conv = zext i8 %pattern to i32
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef %s, ptr noundef nonnull @.str.56, i64 noundef %addr, i64 noundef %size, i32 noundef %conv)
  %call.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef %s, i32 noundef 0)
  tail call void @g_strfreev(ptr noundef %call.i) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_vqmp_assert_failure_ref(ptr noundef %qts, ptr noundef %fmt, ptr noundef %args) local_unnamed_addr #1 {
entry:
  %qmp_fd.i.i = getelementptr inbounds %struct.QTestState, ptr %qts, i64 0, i32 1
  %0 = load i32, ptr %qmp_fd.i.i, align 4
  tail call void @qmp_fd_vsend(i32 noundef %0, ptr noundef %fmt, ptr noundef %args) #20
  %call.i = tail call ptr @qtest_qmp_receive(ptr noundef %qts)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1292, ptr noundef nonnull @__func__.qtest_vqmp_assert_failure_ref, ptr noundef nonnull @.str.57) #22
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call i32 @qdict_haskey(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.58) #20
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %glib_autoptr_cleanup_GString.exit, label %do.body8

glib_autoptr_cleanup_GString.exit:                ; preds = %do.end
  %call6 = tail call ptr @qobject_to_json_pretty(ptr noundef nonnull %call.i, i1 noundef zeroext true) #20
  %1 = load ptr, ptr %call6, align 8
  tail call void (ptr, ...) @g_test_message(ptr noundef nonnull @.str.11, ptr noundef %1) #20
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call6, i32 noundef 1) #20
  br label %do.body8

do.body8:                                         ; preds = %do.end, %glib_autoptr_cleanup_GString.exit
  %call9 = tail call i32 @qdict_haskey(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.58) #20
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.else12, label %do.body15

if.else12:                                        ; preds = %do.body8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1297, ptr noundef nonnull @__func__.qtest_vqmp_assert_failure_ref, ptr noundef nonnull @.str.59) #22
  unreachable

do.body15:                                        ; preds = %do.body8
  %call16 = tail call i32 @qdict_haskey(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.14) #20
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %do.end21, label %if.else19

if.else19:                                        ; preds = %do.body15
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1298, ptr noundef nonnull @__func__.qtest_vqmp_assert_failure_ref, ptr noundef nonnull @.str.60) #22
  unreachable

do.end21:                                         ; preds = %do.body15
  %call22 = tail call ptr @qdict_get_qdict(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.58) #20
  %tobool24.not = icmp eq ptr %call22, null
  br i1 %tobool24.not, label %lor.lhs.false.i, label %if.then.i

if.then.i:                                        ; preds = %do.end21
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call22, i64 0, i32 1
  %2 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i, %do.end21
  %refcnt.i12 = getelementptr inbounds %struct.QObjectBase_, ptr %call.i, i64 0, i32 1
  %3 = load i64, ptr %refcnt.i12, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %refcnt.i12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call.i) #20
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %land.lhs.true.i, %if.then5.i
  ret ptr %call22
}

declare ptr @qobject_to_json_pretty(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @g_test_message(ptr noundef, ...) local_unnamed_addr #2

declare ptr @qdict_get_qdict(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_vqmp_assert_success_ref(ptr noundef %qts, ptr noundef %fmt, ptr noundef %args) local_unnamed_addr #1 {
entry:
  %qmp_fd.i.i = getelementptr inbounds %struct.QTestState, ptr %qts, i64 0, i32 1
  %0 = load i32, ptr %qmp_fd.i.i, align 4
  tail call void @qmp_fd_vsend(i32 noundef %0, ptr noundef %fmt, ptr noundef %args) #20
  %call.i = tail call ptr @qtest_qmp_receive(ptr noundef %qts)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1314, ptr noundef nonnull @__func__.qtest_vqmp_assert_success_ref, ptr noundef nonnull @.str.57) #22
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call i32 @qdict_haskey(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.14) #20
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %glib_autoptr_cleanup_GString.exit, label %do.body8

glib_autoptr_cleanup_GString.exit:                ; preds = %do.end
  %call6 = tail call ptr @qobject_to_json_pretty(ptr noundef nonnull %call.i, i1 noundef zeroext true) #20
  %1 = load ptr, ptr %call6, align 8
  tail call void (ptr, ...) @g_test_message(ptr noundef nonnull @.str.11, ptr noundef %1) #20
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call6, i32 noundef 1) #20
  br label %do.body8

do.body8:                                         ; preds = %do.end, %glib_autoptr_cleanup_GString.exit
  %call9 = tail call i32 @qdict_haskey(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.14) #20
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.else12, label %do.end14

if.else12:                                        ; preds = %do.body8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1319, ptr noundef nonnull @__func__.qtest_vqmp_assert_success_ref, ptr noundef nonnull @.str.61) #22
  unreachable

do.end14:                                         ; preds = %do.body8
  %call15 = tail call ptr @qdict_get_qdict(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.14) #20
  %tobool17.not = icmp eq ptr %call15, null
  br i1 %tobool17.not, label %lor.lhs.false.i, label %if.then.i

if.then.i:                                        ; preds = %do.end14
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call15, i64 0, i32 1
  %2 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i, %do.end14
  %refcnt.i11 = getelementptr inbounds %struct.QObjectBase_, ptr %call.i, i64 0, i32 1
  %3 = load i64, ptr %refcnt.i11, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %refcnt.i11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call.i) #20
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %land.lhs.true.i, %if.then5.i
  ret ptr %call15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_vqmp_assert_success(ptr noundef %qts, ptr noundef %fmt, ptr noundef %args) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @qtest_vqmp_assert_success_ref(ptr noundef %qts, ptr noundef %fmt, ptr noundef %args)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call) #20
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_vqmp_fds_assert_success_ref(ptr noundef %qts, ptr noundef %fds, i64 noundef %nfds, ptr noundef %fmt, ptr noundef %args) local_unnamed_addr #1 {
entry:
  %qmp_fd.i.i = getelementptr inbounds %struct.QTestState, ptr %qts, i64 0, i32 1
  %0 = load i32, ptr %qmp_fd.i.i, align 4
  tail call void @qmp_fd_vsend_fds(i32 noundef %0, ptr noundef %fds, i64 noundef %nfds, ptr noundef %fmt, ptr noundef %args) #20
  %call.i = tail call ptr @qtest_qmp_receive(ptr noundef %qts)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1346, ptr noundef nonnull @__func__.qtest_vqmp_fds_assert_success_ref, ptr noundef nonnull @.str.57) #22
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call i32 @qdict_haskey(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.14) #20
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %glib_autoptr_cleanup_GString.exit, label %do.body8

glib_autoptr_cleanup_GString.exit:                ; preds = %do.end
  %call6 = tail call ptr @qobject_to_json_pretty(ptr noundef nonnull %call.i, i1 noundef zeroext true) #20
  %1 = load ptr, ptr %call6, align 8
  tail call void (ptr, ...) @g_test_message(ptr noundef nonnull @.str.11, ptr noundef %1) #20
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call6, i32 noundef 1) #20
  br label %do.body8

do.body8:                                         ; preds = %do.end, %glib_autoptr_cleanup_GString.exit
  %call9 = tail call i32 @qdict_haskey(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.14) #20
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.else12, label %do.end14

if.else12:                                        ; preds = %do.body8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1351, ptr noundef nonnull @__func__.qtest_vqmp_fds_assert_success_ref, ptr noundef nonnull @.str.61) #22
  unreachable

do.end14:                                         ; preds = %do.body8
  %call15 = tail call ptr @qdict_get_qdict(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.14) #20
  %tobool17.not = icmp eq ptr %call15, null
  br i1 %tobool17.not, label %lor.lhs.false.i, label %if.then.i

if.then.i:                                        ; preds = %do.end14
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call15, i64 0, i32 1
  %2 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i, %do.end14
  %refcnt.i11 = getelementptr inbounds %struct.QObjectBase_, ptr %call.i, i64 0, i32 1
  %3 = load i64, ptr %refcnt.i11, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %refcnt.i11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call.i) #20
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %land.lhs.true.i, %if.then5.i
  ret ptr %call15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_vqmp_fds_assert_success(ptr noundef %qts, ptr noundef %fds, i64 noundef %nfds, ptr noundef %fmt, ptr noundef %args) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @qtest_vqmp_fds_assert_success_ref(ptr noundef %qts, ptr noundef %fds, i64 noundef %nfds, ptr noundef %fmt, ptr noundef %args)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call) #20
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_qmp_assert_failure_ref(ptr noundef %qts, ptr noundef %fmt, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call ptr @qtest_vqmp_assert_failure_ref(ptr noundef %qts, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_qmp_assert_success_ref(ptr noundef %qts, ptr noundef %fmt, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call ptr @qtest_vqmp_assert_success_ref(ptr noundef %qts, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_assert_success(ptr noundef %qts, ptr noundef %fmt, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call.i = call ptr @qtest_vqmp_assert_success_ref(ptr noundef %qts, ptr noundef %fmt, ptr noundef nonnull %ap)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %qtest_vqmp_assert_success.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %refcnt.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %refcnt.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then5.i.i, label %qtest_vqmp_assert_success.exit

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  call void @qobject_destroy(ptr noundef nonnull %call.i) #20
  br label %qtest_vqmp_assert_success.exit

qtest_vqmp_assert_success.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then5.i.i
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_qmp_fds_assert_success_ref(ptr noundef %qts, ptr noundef %fds, i64 noundef %nfds, ptr noundef %fmt, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call ptr @qtest_vqmp_fds_assert_success_ref(ptr noundef %qts, ptr noundef %fds, i64 noundef %nfds, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_fds_assert_success(ptr noundef %qts, ptr noundef %fds, i64 noundef %nfds, ptr noundef %fmt, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call.i = call ptr @qtest_vqmp_fds_assert_success_ref(ptr noundef %qts, ptr noundef %fds, i64 noundef %nfds, ptr noundef %fmt, ptr noundef nonnull %ap)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %qtest_vqmp_fds_assert_success.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %refcnt.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %refcnt.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then5.i.i, label %qtest_vqmp_fds_assert_success.exit

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  call void @qobject_destroy(ptr noundef nonnull %call.i) #20
  br label %qtest_vqmp_fds_assert_success.exit

qtest_vqmp_fds_assert_success.exit:               ; preds = %entry, %land.lhs.true.i.i, %if.then5.i.i
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @qtest_big_endian(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %big_endian = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 5
  %0 = load i8, ptr %big_endian, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_cb_for_every_machine(ptr nocapture noundef readonly %cb, i1 noundef zeroext %skip_old_versioned) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc ptr @qtest_get_machines(ptr noundef null)
  %0 = load ptr, ptr %call, align 8
  %cmp.not16 = icmp eq ptr %0, null
  br i1 %cmp.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %skip_old_versioned, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %1 = phi ptr [ %9, %for.inc.us ], [ %0, %for.body.lr.ph ]
  %arrayidx18.us = phi ptr [ %arrayidx.us, %for.inc.us ], [ %call, %for.body.lr.ph ]
  %i.017.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %call4.us = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.62, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 5) #24
  %tobool.not.us = icmp eq i32 %call4.us, 0
  br i1 %tobool.not.us, label %for.inc.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %for.body.us
  %call8.us = tail call i32 @g_str_equal(ptr noundef nonnull @.str.63, ptr noundef nonnull %1) #20
  %tobool9.not.us = icmp eq i32 %call8.us, 0
  br i1 %tobool9.not.us, label %lor.lhs.false10.us, label %for.inc.us

lor.lhs.false10.us:                               ; preds = %lor.lhs.false.us
  %2 = load ptr, ptr %arrayidx18.us, align 8
  %call14.us = tail call i32 @g_str_equal(ptr noundef nonnull @.str.64, ptr noundef %2) #20
  %tobool15.not.us = icmp eq i32 %call14.us, 0
  br i1 %tobool15.not.us, label %if.end.us, label %for.inc.us

if.end.us:                                        ; preds = %lor.lhs.false10.us
  %3 = load ptr, ptr %arrayidx18.us, align 8
  %call.i.us = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 45) #24
  %call1.i.us = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 46) #24
  %tobool.i.us = icmp ne ptr %call.i.us, null
  %tobool2.i.us = icmp ne ptr %call1.i.us, null
  %or.cond.i.us = select i1 %tobool.i.us, i1 %tobool2.i.us, i1 false
  %cmp.i.us = icmp ugt ptr %call1.i.us, %call.i.us
  %or.cond18.i.us = select i1 %or.cond.i.us, i1 %cmp.i.us, i1 false
  br i1 %or.cond18.i.us, label %for.cond.i.us, label %if.then22.us

for.cond.i.us:                                    ; preds = %if.end.us, %for.body.i.us
  %call.pn.i.us = phi ptr [ %chr.0.i.us, %for.body.i.us ], [ %call.i.us, %if.end.us ]
  %chr.0.i.us = getelementptr i8, ptr %call.pn.i.us, i64 1
  %4 = load i8, ptr %chr.0.i.us, align 1
  %tobool4.not.i.us = icmp eq i8 %4, 0
  br i1 %tobool4.not.i.us, label %for.end.i.us, label %for.body.i.us

for.body.i.us:                                    ; preds = %for.cond.i.us
  %call5.i.us = tail call ptr @__ctype_b_loc() #21
  %5 = load ptr, ptr %call5.i.us, align 8
  %idxprom.i.us = zext i8 %4 to i64
  %arrayidx.i.us = getelementptr i16, ptr %5, i64 %idxprom.i.us
  %6 = load i16, ptr %arrayidx.i.us, align 2
  %7 = and i16 %6, 2048
  %tobool7.not.i.us = icmp ne i16 %7, 0
  %cmp10.not.i.us = icmp eq i8 %4, 46
  %or.cond19.i.us = or i1 %cmp10.not.i.us, %tobool7.not.i.us
  br i1 %or.cond19.i.us, label %for.cond.i.us, label %if.then22.us, !llvm.loop !16

for.end.i.us:                                     ; preds = %for.cond.i.us
  %call13.i.us = tail call noalias ptr @g_strdup(ptr noundef %3) #20
  %sub.ptr.lhs.cast.i.us = ptrtoint ptr %call.i.us to i64
  %sub.ptr.rhs.cast.i.us = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.us = sub i64 %sub.ptr.lhs.cast.i.us, %sub.ptr.rhs.cast.i.us
  %arrayidx14.i.us = getelementptr i8, ptr %call13.i.us, i64 %sub.ptr.sub.i.us
  store i8 0, ptr %arrayidx14.i.us, align 1
  %call.i.i.us = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.151, ptr noundef %call13.i.us, i32 noundef 9, i32 noundef 0) #20
  %call1.i.i.us = tail call i32 @g_str_equal(ptr noundef %3, ptr noundef %call.i.i.us) #20
  %tobool.i.not.i.us = icmp eq i32 %call1.i.i.us, 0
  tail call void @g_free(ptr noundef %call.i.i.us) #20
  br i1 %tobool.i.not.i.us, label %land.lhs.true16.i.us, label %qtest_is_old_versioned_machine.exit.thread14.us

land.lhs.true16.i.us:                             ; preds = %for.end.i.us
  %call.i20.i.us = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.151, ptr noundef nonnull %call13.i.us, i32 noundef 8, i32 noundef 2) #20
  %call1.i21.i.us = tail call i32 @g_str_equal(ptr noundef %3, ptr noundef %call.i20.i.us) #20
  %tobool.i22.not.i.us = icmp eq i32 %call1.i21.i.us, 0
  tail call void @g_free(ptr noundef %call.i20.i.us) #20
  br i1 %tobool.i22.not.i.us, label %qtest_is_old_versioned_machine.exit.us, label %qtest_is_old_versioned_machine.exit.thread14.us

qtest_is_old_versioned_machine.exit.thread14.us:  ; preds = %land.lhs.true16.i.us, %for.end.i.us
  tail call void @g_free(ptr noundef nonnull %call13.i.us) #20
  br label %if.then22.us

qtest_is_old_versioned_machine.exit.us:           ; preds = %land.lhs.true16.i.us
  %call.i23.i.us = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.151, ptr noundef nonnull %call13.i.us, i32 noundef 8, i32 noundef 1) #20
  %call1.i24.i.us = tail call i32 @g_str_equal(ptr noundef %3, ptr noundef %call.i23.i.us) #20
  %tobool.i25.not.i.us = icmp eq i32 %call1.i24.i.us, 0
  tail call void @g_free(ptr noundef %call.i23.i.us) #20
  tail call void @g_free(ptr noundef nonnull %call13.i.us) #20
  br i1 %tobool.i25.not.i.us, label %for.inc.us, label %if.then22.us

if.then22.us:                                     ; preds = %for.body.i.us, %qtest_is_old_versioned_machine.exit.us, %qtest_is_old_versioned_machine.exit.thread14.us, %if.end.us
  %8 = load ptr, ptr %arrayidx18.us, align 8
  tail call void %cb(ptr noundef %8) #20
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then22.us, %qtest_is_old_versioned_machine.exit.us, %lor.lhs.false10.us, %lor.lhs.false.us, %for.body.us
  %inc.us = add i32 %i.017.us, 1
  %idxprom.us = sext i32 %inc.us to i64
  %arrayidx.us = getelementptr %struct.MachInfo, ptr %call, i64 %idxprom.us
  %9 = load ptr, ptr %arrayidx.us, align 8
  %cmp.not.us = icmp eq ptr %9, null
  br i1 %cmp.not.us, label %for.end, label %for.body.us, !llvm.loop !17

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %10 = phi ptr [ %13, %for.inc ], [ %0, %for.body.lr.ph ]
  %arrayidx18 = phi ptr [ %arrayidx, %for.inc ], [ %call, %for.body.lr.ph ]
  %i.017 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %call4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.62, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 5) #24
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call8 = tail call i32 @g_str_equal(ptr noundef nonnull @.str.63, ptr noundef nonnull %10) #20
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %lor.lhs.false10, label %for.inc

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %arrayidx18, align 8
  %call14 = tail call i32 @g_str_equal(ptr noundef nonnull @.str.64, ptr noundef %11) #20
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false10
  %12 = load ptr, ptr %arrayidx18, align 8
  tail call void %cb(ptr noundef %12) #20
  br label %for.inc

for.inc:                                          ; preds = %if.end, %for.body, %lor.lhs.false, %lor.lhs.false10
  %inc = add i32 %i.017, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr %struct.MachInfo, ptr %call, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %cmp.not = icmp eq ptr %13, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qtest_get_machines(ptr noundef %var) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @qtest_get_machines.qemu_var, align 8
  %call = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef %var) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %var) #20
  store ptr %call1, ptr @qtest_get_machines.qemu_var, align 8
  %1 = load ptr, ptr @qtest_get_machines.machines, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %1, align 8
  %cmp.not8.i = icmp eq ptr %2, null
  br i1 %cmp.not8.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %3 = phi ptr [ %5, %for.body.i ], [ %2, %for.cond.preheader.i ]
  %idxprom10.i = phi i64 [ %idxprom.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %i.09.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  tail call void @g_free(ptr noundef nonnull %3) #20
  %alias.i = getelementptr %struct.MachInfo, ptr %1, i64 %idxprom10.i, i32 1
  %4 = load ptr, ptr %alias.i, align 8
  tail call void @g_free(ptr noundef %4) #20
  %inc.i = add i32 %i.09.i, 1
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr %struct.MachInfo, ptr %1, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !18

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  tail call void @g_free(ptr noundef nonnull %1) #20
  br label %if.end.thread

if.end.thread:                                    ; preds = %for.end.i, %if.then
  store ptr null, ptr @qtest_get_machines.machines, align 8
  br label %if.end4

if.end:                                           ; preds = %entry
  %.pr = load ptr, ptr @qtest_get_machines.machines, align 8
  %tobool2.not = icmp eq ptr %.pr, null
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end.thread, %if.end
  %6 = load ptr, ptr @g_test_config_vars, align 8
  %test_verbose = getelementptr inbounds %struct.GTestConfig, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %test_verbose, align 4
  %tobool5.not = icmp eq i32 %7, 0
  %frombool = zext i1 %tobool5.not to i8
  store i8 %frombool, ptr @silence_spawn_log, align 1
  %8 = load ptr, ptr @qtest_get_machines.qemu_var, align 8
  %call6 = tail call ptr @qtest_init_with_env(ptr noundef %8, ptr noundef nonnull @.str.65)
  %call7 = tail call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %call6, ptr noundef nonnull @.str.147)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.else, label %do.end

if.else:                                          ; preds = %if.end4
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1518, ptr noundef nonnull @__func__.qtest_get_machines, ptr noundef nonnull @.str.57) #22
  unreachable

do.end:                                           ; preds = %if.end4
  %call11 = tail call ptr @qdict_get_qlist(ptr noundef nonnull %call7, ptr noundef nonnull @.str.14) #20
  %tobool13.not = icmp eq ptr %call11, null
  br i1 %tobool13.not, label %if.else15, label %do.end17

if.else15:                                        ; preds = %do.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1520, ptr noundef nonnull @__func__.qtest_get_machines, ptr noundef nonnull @.str.148) #22
  unreachable

do.end17:                                         ; preds = %do.end
  %call18 = tail call i64 @qlist_size(ptr noundef nonnull %call11) #20
  %add = add i64 %call18, 1
  %call19 = tail call noalias ptr @g_malloc_n(i64 noundef %add, i64 noundef 16) #26
  store ptr %call19, ptr @qtest_get_machines.machines, align 8
  %9 = getelementptr i8, ptr %call11, i64 16
  %p.062 = load ptr, ptr %9, align 8
  %tobool21.not63 = icmp eq ptr %p.062, null
  br i1 %tobool21.not63, label %lor.lhs.false.i, label %for.body

for.body:                                         ; preds = %do.end17, %for.inc
  %p.065 = phi ptr [ %p.0, %for.inc ], [ %p.062, %do.end17 ]
  %idx.064 = phi i32 [ %inc, %for.inc ], [ 0, %do.end17 ]
  %p.0.val = load ptr, ptr %p.065, align 8
  %tobool.not.i23 = icmp eq ptr %p.0.val, null
  br i1 %tobool.not.i23, label %if.else27, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %obj.val.i = load i32, ptr %p.0.val, align 8
  %10 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %10, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.124, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #22
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %do.end29, label %if.else27

if.else27:                                        ; preds = %for.body, %qobject_type.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1526, ptr noundef nonnull @__func__.qtest_get_machines, ptr noundef nonnull @.str.149) #22
  unreachable

do.end29:                                         ; preds = %qobject_type.exit.i
  %call30 = tail call ptr @qdict_get(ptr noundef nonnull %p.0.val, ptr noundef nonnull @.str.72) #20
  %tobool32.not = icmp eq ptr %call30, null
  br i1 %tobool32.not, label %if.else34, label %land.lhs.true.i25

if.else34:                                        ; preds = %do.end29
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1529, ptr noundef nonnull @__func__.qtest_get_machines, ptr noundef nonnull @.str.73) #22
  unreachable

land.lhs.true.i25:                                ; preds = %do.end29
  %obj.val.i26 = load i32, ptr %call30, align 8
  %11 = add i32 %obj.val.i26, -1
  %or.cond.i.i27 = icmp ult i32 %11, 6
  br i1 %or.cond.i.i27, label %qobject_type.exit.i29, label %if.else.i.i28

if.else.i.i28:                                    ; preds = %land.lhs.true.i25
  tail call void @__assert_fail(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.124, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #22
  unreachable

qobject_type.exit.i29:                            ; preds = %land.lhs.true.i25
  %cmp.i30 = icmp eq i32 %obj.val.i26, 3
  br i1 %cmp.i30, label %do.end43, label %if.else41

if.else41:                                        ; preds = %qobject_type.exit.i29
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1531, ptr noundef nonnull @__func__.qtest_get_machines, ptr noundef nonnull @.str.74) #22
  unreachable

do.end43:                                         ; preds = %qobject_type.exit.i29
  %call44 = tail call ptr @qstring_get_str(ptr noundef nonnull %call30) #20
  %call45 = tail call noalias ptr @g_strdup(ptr noundef %call44) #20
  %12 = load ptr, ptr @qtest_get_machines.machines, align 8
  %idxprom = sext i32 %idx.064 to i64
  %arrayidx = getelementptr %struct.MachInfo, ptr %12, i64 %idxprom
  store ptr %call45, ptr %arrayidx, align 8
  %call46 = tail call ptr @qdict_get(ptr noundef nonnull %p.0.val, ptr noundef nonnull @.str.150) #20
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %for.inc, label %land.lhs.true.i35

land.lhs.true.i35:                                ; preds = %do.end43
  %obj.val.i36 = load i32, ptr %call46, align 8
  %13 = add i32 %obj.val.i36, -1
  %or.cond.i.i37 = icmp ult i32 %13, 6
  br i1 %or.cond.i.i37, label %qobject_type.exit.i39, label %if.else.i.i38

if.else.i.i38:                                    ; preds = %land.lhs.true.i35
  tail call void @__assert_fail(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.124, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #22
  unreachable

qobject_type.exit.i39:                            ; preds = %land.lhs.true.i35
  %cmp.i40 = icmp eq i32 %obj.val.i36, 3
  br i1 %cmp.i40, label %do.end55, label %if.else53

if.else53:                                        ; preds = %qobject_type.exit.i39
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1537, ptr noundef nonnull @__func__.qtest_get_machines, ptr noundef nonnull @.str.74) #22
  unreachable

do.end55:                                         ; preds = %qobject_type.exit.i39
  %call56 = tail call ptr @qstring_get_str(ptr noundef nonnull %call46) #20
  %call57 = tail call noalias ptr @g_strdup(ptr noundef %call56) #20
  br label %for.inc

for.inc:                                          ; preds = %do.end43, %do.end55
  %call57.sink = phi ptr [ %call57, %do.end55 ], [ null, %do.end43 ]
  %14 = load ptr, ptr @qtest_get_machines.machines, align 8
  %alias = getelementptr %struct.MachInfo, ptr %14, i64 %idxprom, i32 1
  store ptr %call57.sink, ptr %alias, align 8
  %15 = getelementptr i8, ptr %p.065, i64 8
  %inc = add i32 %idx.064, 1
  %p.0 = load ptr, ptr %15, align 8
  %tobool21.not = icmp eq ptr %p.0, null
  br i1 %tobool21.not, label %lor.lhs.false.i.loopexit, label %for.body, !llvm.loop !19

lor.lhs.false.i.loopexit:                         ; preds = %for.inc
  %16 = sext i32 %inc to i64
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false.i.loopexit, %do.end17
  %idx.0.lcssa = phi i64 [ 0, %do.end17 ], [ %16, %lor.lhs.false.i.loopexit ]
  tail call void @qtest_quit(ptr noundef %call6)
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call7, i64 0, i32 1
  %17 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %17, 0
  br i1 %tobool1.not.i, label %if.else.i47, label %land.lhs.true.i45

if.else.i47:                                      ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i45:                                ; preds = %lor.lhs.false.i
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i46 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i46, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i45
  tail call void @qobject_destroy(ptr noundef nonnull %call7) #20
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %land.lhs.true.i45, %if.then5.i
  store i8 0, ptr @silence_spawn_log, align 1
  %18 = load ptr, ptr @qtest_get_machines.machines, align 8
  %arrayidx69 = getelementptr %struct.MachInfo, ptr %18, i64 %idx.0.lcssa
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx69, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %qobject_unref_impl.exit
  %retval.0 = phi ptr [ %18, %qobject_unref_impl.exit ], [ %.pr, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qtest_resolve_machine_alias(ptr noundef %var, ptr noundef %alias) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc ptr @qtest_get_machines(ptr noundef %var)
  %0 = load ptr, ptr %call, align 8
  %cmp.not9 = icmp eq ptr %0, null
  br i1 %cmp.not9, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %arrayidx12 = phi ptr [ %arrayidx, %for.inc ], [ %call, %entry ]
  %idxprom11 = phi i64 [ %idxprom, %for.inc ], [ 0, %entry ]
  %i.010 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %alias3 = getelementptr %struct.MachInfo, ptr %call, i64 %idxprom11, i32 1
  %1 = load ptr, ptr %alias3, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call7 = tail call i32 @g_str_equal(ptr noundef %alias, ptr noundef nonnull %1) #20
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %arrayidx12, align 8
  %call12 = tail call noalias ptr @g_strdup(ptr noundef %2) #20
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add i32 %i.010, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr %struct.MachInfo, ptr %call, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !20

return:                                           ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi ptr [ %call12, %if.then ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qtest_has_machine_with_env(ptr noundef %var, ptr noundef %machine) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc ptr @qtest_get_machines(ptr noundef %var)
  %0 = load ptr, ptr %call, align 8
  %cmp.not10.not = icmp eq ptr %0, null
  br i1 %cmp.not10.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi ptr [ %3, %for.inc ], [ %0, %entry ]
  %idxprom12 = phi i64 [ %idxprom, %for.inc ], [ 0, %entry ]
  %i.011 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %call4 = tail call i32 @g_str_equal(ptr noundef %machine, ptr noundef nonnull %1) #20
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %for.body
  %alias = getelementptr %struct.MachInfo, ptr %call, i64 %idxprom12, i32 1
  %2 = load ptr, ptr %alias, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call11 = tail call i32 @g_str_equal(ptr noundef %machine, ptr noundef nonnull %2) #20
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %for.inc, label %return

for.inc:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %inc = add i32 %i.011, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr %struct.MachInfo, ptr %call, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp.not.not = icmp eq ptr %3, null
  br i1 %cmp.not.not, label %return, label %for.body, !llvm.loop !21

return:                                           ; preds = %land.lhs.true, %for.body, %for.inc, %entry
  %cmp.not.lcssa = phi i1 [ false, %entry ], [ false, %for.inc ], [ true, %for.body ], [ true, %land.lhs.true ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qtest_has_machine(ptr noundef %machine) local_unnamed_addr #1 {
entry:
  %call.i = tail call fastcc ptr @qtest_get_machines(ptr noundef null)
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not10.not.i = icmp eq ptr %0, null
  br i1 %cmp.not10.not.i, label %qtest_has_machine_with_env.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %1 = phi ptr [ %3, %for.inc.i ], [ %0, %entry ]
  %idxprom12.i = phi i64 [ %idxprom.i, %for.inc.i ], [ 0, %entry ]
  %i.011.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %call4.i = tail call i32 @g_str_equal(ptr noundef %machine, ptr noundef nonnull %1) #20
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %qtest_has_machine_with_env.exit

lor.lhs.false.i:                                  ; preds = %for.body.i
  %alias.i = getelementptr %struct.MachInfo, ptr %call.i, i64 %idxprom12.i, i32 1
  %2 = load ptr, ptr %alias.i, align 8
  %tobool7.not.i = icmp eq ptr %2, null
  br i1 %tobool7.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call11.i = tail call i32 @g_str_equal(ptr noundef %machine, ptr noundef nonnull %2) #20
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %for.inc.i, label %qtest_has_machine_with_env.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %inc.i = add i32 %i.011.i, 1
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr %struct.MachInfo, ptr %call.i, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.not.i, label %qtest_has_machine_with_env.exit, label %for.body.i, !llvm.loop !21

qtest_has_machine_with_env.exit:                  ; preds = %for.body.i, %land.lhs.true.i, %for.inc.i, %entry
  %cmp.not.lcssa.i = phi i1 [ false, %entry ], [ true, %land.lhs.true.i ], [ true, %for.body.i ], [ false, %for.inc.i ]
  ret i1 %cmp.not.lcssa.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qtest_has_device(ptr noundef %device) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @qtest_has_device.list, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @qtest_init_with_env(ptr noundef null, ptr noundef nonnull @.str.65)
  %call1 = tail call ptr @qdict_new() #20
  tail call void @qdict_put_bool(ptr noundef %call1, ptr noundef nonnull @.str.66, i1 noundef zeroext false) #20
  tail call void @qdict_put_str(ptr noundef %call1, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68) #20
  %call2 = tail call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %call.i, ptr noundef nonnull @.str.69, ptr noundef %call1)
  %call3 = tail call i32 @qdict_haskey(ptr noundef %call2, ptr noundef nonnull @.str.14) #20
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.else, label %do.end

if.else:                                          ; preds = %if.then
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1633, ptr noundef nonnull @__func__.qtest_has_device, ptr noundef nonnull @.str.70) #22
  unreachable

do.end:                                           ; preds = %if.then
  %call6 = tail call ptr @qdict_get_qlist(ptr noundef %call2, ptr noundef nonnull @.str.14) #20
  store ptr %call6, ptr @qtest_has_device.list, align 8
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %qobject_ref_impl.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call6, i64 0, i32 1
  %1 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  br label %qobject_ref_impl.exit

qobject_ref_impl.exit:                            ; preds = %do.end, %if.then.i
  %tobool11.not = icmp eq ptr %call2, null
  br i1 %tobool11.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %qobject_ref_impl.exit
  %refcnt.i15 = getelementptr inbounds %struct.QObjectBase_, ptr %call2, i64 0, i32 1
  %2 = load i64, ptr %refcnt.i15, align 8
  %tobool1.not.i = icmp eq i64 %2, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %refcnt.i15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call2) #20
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %qobject_ref_impl.exit, %land.lhs.true.i, %if.then5.i
  tail call void @qtest_quit(ptr noundef %call.i)
  %.pre = load ptr, ptr @qtest_has_device.list, align 8
  br label %if.end20

if.end20:                                         ; preds = %qobject_unref_impl.exit, %entry
  %3 = phi ptr [ %.pre, %qobject_unref_impl.exit ], [ %0, %entry ]
  %4 = getelementptr i8, ptr %3, i64 16
  %p.038 = load ptr, ptr %4, align 8
  %tobool22.not39.not = icmp eq ptr %p.038, null
  br i1 %tobool22.not39.not, label %return, label %for.body

for.cond:                                         ; preds = %do.end44
  %5 = getelementptr i8, ptr %p.040, i64 8
  %p.0 = load ptr, ptr %5, align 8
  %tobool22.not.not = icmp eq ptr %p.0, null
  br i1 %tobool22.not.not, label %return, label %for.body, !llvm.loop !22

for.body:                                         ; preds = %if.end20, %for.cond
  %p.040 = phi ptr [ %p.0, %for.cond ], [ %p.038, %if.end20 ]
  %p.0.val = load ptr, ptr %p.040, align 8
  %tobool.not.i = icmp eq ptr %p.0.val, null
  br i1 %tobool.not.i, label %if.else28, label %land.lhs.true.i16

land.lhs.true.i16:                                ; preds = %for.body
  %obj.val.i = load i32, ptr %p.0.val, align 8
  %6 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %6, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i16
  tail call void @__assert_fail(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.124, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #22
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i16
  %cmp.i17 = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i17, label %do.end30, label %if.else28

if.else28:                                        ; preds = %for.body, %qobject_type.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1643, ptr noundef nonnull @__func__.qtest_has_device, ptr noundef nonnull @.str.71) #22
  unreachable

do.end30:                                         ; preds = %qobject_type.exit.i
  %call31 = tail call ptr @qdict_get(ptr noundef nonnull %p.0.val, ptr noundef nonnull @.str.72) #20
  %tobool33.not = icmp eq ptr %call31, null
  br i1 %tobool33.not, label %if.else35, label %land.lhs.true.i20

if.else35:                                        ; preds = %do.end30
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1646, ptr noundef nonnull @__func__.qtest_has_device, ptr noundef nonnull @.str.73) #22
  unreachable

land.lhs.true.i20:                                ; preds = %do.end30
  %obj.val.i21 = load i32, ptr %call31, align 8
  %7 = add i32 %obj.val.i21, -1
  %or.cond.i.i22 = icmp ult i32 %7, 6
  br i1 %or.cond.i.i22, label %qobject_type.exit.i24, label %if.else.i.i23

if.else.i.i23:                                    ; preds = %land.lhs.true.i20
  tail call void @__assert_fail(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.124, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #22
  unreachable

qobject_type.exit.i24:                            ; preds = %land.lhs.true.i20
  %cmp.i25 = icmp eq i32 %obj.val.i21, 3
  br i1 %cmp.i25, label %do.end44, label %if.else42

if.else42:                                        ; preds = %qobject_type.exit.i24
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1648, ptr noundef nonnull @__func__.qtest_has_device, ptr noundef nonnull @.str.74) #22
  unreachable

do.end44:                                         ; preds = %qobject_type.exit.i24
  %call45 = tail call ptr @qstring_get_str(ptr noundef nonnull %call31) #20
  %call46 = tail call i32 @g_str_equal(ptr noundef %call45, ptr noundef %device) #20
  %tobool47.not.not = icmp ne i32 %call46, 0
  br i1 %tobool47.not.not, label %return, label %for.cond

return:                                           ; preds = %do.end44, %for.cond, %if.end20
  %tobool22.not.lcssa = phi i1 [ false, %if.end20 ], [ %tobool47.not.not, %for.cond ], [ %tobool47.not.not, %do.end44 ]
  ret i1 %tobool22.not.lcssa
}

declare ptr @qdict_new() local_unnamed_addr #2

declare void @qdict_put_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qdict_get_qlist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qdict_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qstring_get_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_device_add_qdict(ptr noundef %qts, ptr noundef %drv, ptr noundef %arguments) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %arguments, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call ptr @qdict_clone_shallow(ptr noundef nonnull %arguments) #20
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call ptr @qdict_new() #20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  %call2 = tail call i32 @qdict_haskey(ptr noundef %cond, ptr noundef nonnull @.str.75) #20
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %if.else

if.else:                                          ; preds = %cond.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1666, ptr noundef nonnull @__func__.qtest_qmp_device_add_qdict, ptr noundef nonnull @.str.76) #22
  unreachable

do.end:                                           ; preds = %cond.end
  tail call void @qdict_put_str(ptr noundef %cond, ptr noundef nonnull @.str.75, ptr noundef %drv) #20
  %call4 = tail call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %qts, ptr noundef nonnull @.str.77, ptr noundef %cond)
  %tobool6.not = icmp eq ptr %call4, null
  br i1 %tobool6.not, label %if.else8, label %do.body11

if.else8:                                         ; preds = %do.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1669, ptr noundef nonnull @__func__.qtest_qmp_device_add_qdict, ptr noundef nonnull @.str.78) #22
  unreachable

do.body11:                                        ; preds = %do.end
  %call12 = tail call i32 @qdict_haskey(ptr noundef nonnull %call4, ptr noundef nonnull @.str.8) #20
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %do.end17, label %if.else15

if.else15:                                        ; preds = %do.body11
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1670, ptr noundef nonnull @__func__.qtest_qmp_device_add_qdict, ptr noundef nonnull @.str.79) #22
  unreachable

do.end17:                                         ; preds = %do.body11
  %call18 = tail call i32 @qdict_haskey(ptr noundef nonnull %call4, ptr noundef nonnull @.str.58) #20
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %do.body25, label %if.then20

if.then20:                                        ; preds = %do.end17
  %0 = load ptr, ptr @stderr, align 8
  %call21 = tail call ptr @qdict_get_qdict(ptr noundef nonnull %call4, ptr noundef nonnull @.str.58) #20
  %call22 = tail call ptr @qdict_get_str(ptr noundef %call21, ptr noundef nonnull @.str.81) #20
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.80, ptr noundef %call22) #23
  br label %do.body25

do.body25:                                        ; preds = %do.end17, %if.then20
  %call26 = tail call i32 @qdict_haskey(ptr noundef nonnull %call4, ptr noundef nonnull @.str.58) #20
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %lor.lhs.false.i, label %if.else29

if.else29:                                        ; preds = %do.body25
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1675, ptr noundef nonnull @__func__.qtest_qmp_device_add_qdict, ptr noundef nonnull @.str.82) #22
  unreachable

lor.lhs.false.i:                                  ; preds = %do.body25
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call4, i64 0, i32 1
  %1 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %1, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call4) #20
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %land.lhs.true.i, %if.then5.i
  ret void
}

declare ptr @qdict_clone_shallow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_device_add(ptr noundef %qts, ptr noundef %driver, ptr noundef %id, ptr noundef %fmt, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call ptr @qdict_from_vjsonf_nofail(ptr noundef %fmt, ptr noundef nonnull %ap) #20
  call void @llvm.va_end(ptr nonnull %ap)
  %call3 = call i32 @qdict_haskey(ptr noundef %call, ptr noundef nonnull @.str.83) #20
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1689, ptr noundef nonnull @__func__.qtest_qmp_device_add, ptr noundef nonnull @.str.84) #22
  unreachable

do.end:                                           ; preds = %entry
  call void @qdict_put_str(ptr noundef %call, ptr noundef nonnull @.str.83, ptr noundef %id) #20
  call void @qtest_qmp_device_add_qdict(ptr noundef %qts, ptr noundef %driver, ptr noundef %call)
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call) #20
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %do.end, %land.lhs.true.i, %if.then5.i
  ret void
}

declare ptr @qdict_from_vjsonf_nofail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_add_client(ptr noundef %qts, ptr noundef %protocol, i32 noundef %fd) local_unnamed_addr #1 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %call = call ptr (ptr, ptr, i64, ptr, ...) @qtest_qmp_fds(ptr noundef %qts, ptr noundef nonnull %fd.addr, i64 noundef 1, ptr noundef nonnull @.str.85)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1718, ptr noundef nonnull @__func__.qtest_qmp_add_client, ptr noundef nonnull @.str.78) #22
  unreachable

do.body1:                                         ; preds = %entry
  %call2 = call i32 @qdict_haskey(ptr noundef nonnull %call, ptr noundef nonnull @.str.8) #20
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body8, label %if.else5

if.else5:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1719, ptr noundef nonnull @__func__.qtest_qmp_add_client, ptr noundef nonnull @.str.79) #22
  unreachable

do.body8:                                         ; preds = %do.body1
  %call9 = call i32 @qdict_haskey(ptr noundef nonnull %call, ptr noundef nonnull @.str.58) #20
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %lor.lhs.false.i, label %if.else12

if.else12:                                        ; preds = %do.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1720, ptr noundef nonnull @__func__.qtest_qmp_add_client, ptr noundef nonnull @.str.82) #22
  unreachable

lor.lhs.false.i:                                  ; preds = %do.body8
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call) #20
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %land.lhs.true.i, %if.then5.i
  %call17 = call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %qts, ptr noundef nonnull @.str.86, ptr noundef %protocol)
  %tobool19.not = icmp eq ptr %call17, null
  br i1 %tobool19.not, label %if.else21, label %do.body24

if.else21:                                        ; preds = %qobject_unref_impl.exit
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1726, ptr noundef nonnull @__func__.qtest_qmp_add_client, ptr noundef nonnull @.str.78) #22
  unreachable

do.body24:                                        ; preds = %qobject_unref_impl.exit
  %call25 = call i32 @qdict_haskey(ptr noundef nonnull %call17, ptr noundef nonnull @.str.8) #20
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %do.body31, label %if.else28

if.else28:                                        ; preds = %do.body24
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1727, ptr noundef nonnull @__func__.qtest_qmp_add_client, ptr noundef nonnull @.str.79) #22
  unreachable

do.body31:                                        ; preds = %do.body24
  %call32 = call i32 @qdict_haskey(ptr noundef nonnull %call17, ptr noundef nonnull @.str.58) #20
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %lor.lhs.false.i12, label %if.else35

if.else35:                                        ; preds = %do.body31
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1728, ptr noundef nonnull @__func__.qtest_qmp_add_client, ptr noundef nonnull @.str.82) #22
  unreachable

lor.lhs.false.i12:                                ; preds = %do.body31
  %refcnt.i13 = getelementptr inbounds %struct.QObjectBase_, ptr %call17, i64 0, i32 1
  %1 = load i64, ptr %refcnt.i13, align 8
  %tobool1.not.i14 = icmp eq i64 %1, 0
  br i1 %tobool1.not.i14, label %if.else.i19, label %land.lhs.true.i15

if.else.i19:                                      ; preds = %lor.lhs.false.i12
  call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i15:                                ; preds = %lor.lhs.false.i12
  %dec.i16 = add i64 %1, -1
  store i64 %dec.i16, ptr %refcnt.i13, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then5.i18, label %qobject_unref_impl.exit20

if.then5.i18:                                     ; preds = %land.lhs.true.i15
  call void @qobject_destroy(ptr noundef nonnull %call17) #20
  br label %qobject_unref_impl.exit20

qobject_unref_impl.exit20:                        ; preds = %land.lhs.true.i15, %if.then5.i18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_device_del_send(ptr noundef %qts, ptr noundef %id) local_unnamed_addr #1 {
entry:
  %call = tail call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %qts, ptr noundef nonnull @.str.87, ptr noundef %id)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1752, ptr noundef nonnull @__func__.qtest_qmp_device_del_send, ptr noundef nonnull @.str.88) #22
  unreachable

do.body1:                                         ; preds = %entry
  %call2 = tail call i32 @qdict_haskey(ptr noundef nonnull %call, ptr noundef nonnull @.str.14) #20
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.else5, label %do.body8

if.else5:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1753, ptr noundef nonnull @__func__.qtest_qmp_device_del_send, ptr noundef nonnull @.str.89) #22
  unreachable

do.body8:                                         ; preds = %do.body1
  %call9 = tail call i32 @qdict_haskey(ptr noundef nonnull %call, ptr noundef nonnull @.str.58) #20
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %lor.lhs.false.i, label %if.else12

if.else12:                                        ; preds = %do.body8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1754, ptr noundef nonnull @__func__.qtest_qmp_device_del_send, ptr noundef nonnull @.str.90) #22
  unreachable

lor.lhs.false.i:                                  ; preds = %do.body8
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call) #20
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %land.lhs.true.i, %if.then5.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qmp_device_del(ptr noundef %qts, ptr noundef %id) local_unnamed_addr #1 {
entry:
  tail call void @qtest_qmp_device_del_send(ptr noundef %qts, ptr noundef %id)
  %call.i = tail call ptr @qtest_qmp_eventwait_ref(ptr noundef %qts, ptr noundef nonnull @.str.91)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %qtest_qmp_eventwait.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %refcnt.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %refcnt.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then5.i.i, label %qtest_qmp_eventwait.exit

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void @qobject_destroy(ptr noundef nonnull %call.i) #20
  br label %qtest_qmp_eventwait.exit

qtest_qmp_eventwait.exit:                         ; preds = %entry, %land.lhs.true.i.i, %if.then5.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_inproc_init(ptr nocapture noundef writeonly %s, i1 noundef zeroext %log, ptr noundef %arch, ptr noundef %send) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(336) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 336) #26
  %pending_events = getelementptr inbounds %struct.QTestState, ptr %call, i64 0, i32 9
  store ptr null, ptr %pending_events, align 8
  store ptr %call, ptr %s, align 8
  %wstatus = getelementptr inbounds %struct.QTestState, ptr %call, i64 0, i32 3
  store i32 0, ptr %wstatus, align 4
  %scevgep = getelementptr i8, ptr %call, i64 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %scevgep, i8 0, i64 256, i1 false)
  %recv_line.i = getelementptr inbounds %struct.QTestState, ptr %call, i64 0, i32 8, i32 2
  store ptr @qtest_client_inproc_recv_line, ptr %recv_line.i, align 8
  %external_send = getelementptr inbounds %struct.QTestState, ptr %call, i64 0, i32 8, i32 1
  store ptr %send, ptr %external_send, align 8
  %ops.i = getelementptr inbounds %struct.QTestState, ptr %call, i64 0, i32 8
  store ptr @send_wrapper, ptr %ops.i, align 8
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr noundef nonnull %call, ptr noundef nonnull @.str.153)
  %call.i = tail call fastcc ptr @qtest_rsp_args(ptr noundef nonnull %call, i32 noundef 1)
  %arrayidx.i = getelementptr ptr, ptr %call.i, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.154) #24
  %cmp.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.i, label %qtest_query_target_endianness.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call3.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.155) #24
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %qtest_query_target_endianness.exit, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 725, ptr noundef nonnull @__func__.qtest_query_target_endianness, ptr noundef nonnull @.str.156) #22
  unreachable

qtest_query_target_endianness.exit:               ; preds = %entry, %lor.lhs.false.i
  tail call void @g_strfreev(ptr noundef nonnull %call.i) #20
  %big_endian = getelementptr inbounds %struct.QTestState, ptr %call, i64 0, i32 5
  %frombool2 = zext i1 %cmp.i to i8
  store i8 %frombool2, ptr %big_endian, align 4
  %call3 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.92, ptr noundef %arch, ptr noundef null) #20
  %call4 = tail call i32 @g_setenv(ptr noundef nonnull @.str.93, ptr noundef %call3, i32 noundef 0) #20
  tail call void @g_free(ptr noundef %call3) #20
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qtest_client_inproc_recv_line(ptr nocapture noundef readonly %s) #1 {
entry:
  %rx = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 7
  %0 = load ptr, ptr %rx, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #24
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call5 = tail call ptr @g_string_new_len(ptr noundef %1, i64 noundef %sub.ptr.sub) #20
  %2 = load ptr, ptr %rx, align 8
  %add = add i64 %sub.ptr.sub, 1
  %call7 = tail call ptr @g_string_erase(ptr noundef %2, i64 noundef 0, i64 noundef %add) #20
  ret ptr %call5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @send_wrapper(ptr noundef %s, ptr noundef %buf) #1 {
entry:
  %external_send = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 8, i32 1
  %0 = load ptr, ptr %external_send, align 8
  tail call void %0(ptr noundef %s, ptr noundef %buf) #20
  ret void
}

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #2

declare i32 @g_setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_client_inproc_recv(ptr nocapture noundef readonly %opaque, ptr noundef %str) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %rx = getelementptr inbounds %struct.QTestState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %rx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @g_string_new(ptr noundef null) #20
  store ptr %call, ptr %rx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %call, %if.then ], [ %1, %entry ]
  %call3 = tail call ptr @g_string_append(ptr noundef %2, ptr noundef %str) #20
  ret void
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_qom_set_bool(ptr noundef %s, ptr noundef %path, ptr noundef %property, i1 noundef zeroext %value) local_unnamed_addr #1 {
entry:
  %conv = zext i1 %value to i32
  %call = tail call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %s, ptr noundef nonnull @.str.94, ptr noundef %path, ptr noundef %property, i32 noundef %conv)
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call) #20
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qtest_qom_get_bool(ptr noundef %s, ptr noundef %path, ptr noundef %property) local_unnamed_addr #1 {
entry:
  %call = tail call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %s, ptr noundef nonnull @.str.95, ptr noundef %path, ptr noundef %property)
  %call1 = tail call zeroext i1 @qdict_get_bool(ptr noundef %call, ptr noundef nonnull @.str.14) #20
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call) #20
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  ret i1 %call1
}

declare zeroext i1 @qdict_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @have_qemu_img() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.96) #20
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @realpath(ptr noundef nonnull %call, ptr noundef null) #20
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call1) #20
  br label %return

return:                                           ; preds = %if.end, %entry, %if.else
  %retval.0 = phi i1 [ true, %if.else ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @mkimg(ptr noundef %file, ptr noundef %fmt, i32 noundef %size_mb) local_unnamed_addr #1 {
entry:
  %rc = alloca i32, align 4
  %err = alloca ptr, align 8
  %out = alloca ptr, align 8
  %out2 = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.96) #20
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @realpath(ptr noundef nonnull %call, ptr noundef null) #20
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.97, ptr noundef nonnull %call1, ptr noundef %fmt, ptr noundef %file, i32 noundef %size_mb) #20
  %call6 = call i32 @g_spawn_command_line_sync(ptr noundef %call5, ptr noundef nonnull %out, ptr noundef nonnull %out2, ptr noundef nonnull %rc, ptr noundef nonnull %err) #20
  %tobool7 = icmp ne i32 %call6, 0
  %0 = load ptr, ptr %err, align 8
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end4
  %1 = load i32, ptr %rc, align 4
  %call9 = call i32 @g_spawn_check_exit_status(i32 noundef %1, ptr noundef nonnull %err) #20
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %lor.lhs.false.if.then11_crit_edge, label %if.end13

lor.lhs.false.if.then11_crit_edge:                ; preds = %lor.lhs.false
  %.pre = load ptr, ptr %err, align 8
  br label %if.then11

if.then11:                                        ; preds = %lor.lhs.false.if.then11_crit_edge, %if.end4
  %2 = phi ptr [ %.pre, %lor.lhs.false.if.then11_crit_edge ], [ %0, %if.end4 ]
  %3 = load ptr, ptr @stderr, align 8
  %message = getelementptr inbounds %struct._GError, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %message, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.98, ptr noundef %4) #23
  %5 = load ptr, ptr %err, align 8
  call void @g_error_free(ptr noundef %5) #20
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %lor.lhs.false
  %6 = load ptr, ptr %out, align 8
  call void @g_free(ptr noundef %6) #20
  %7 = load ptr, ptr %out2, align 8
  call void @g_free(ptr noundef %7) #20
  call void @g_free(ptr noundef %call5) #20
  call void @free(ptr noundef nonnull %call1) #20
  %8 = load ptr, ptr %err, align 8
  %tobool15.not = icmp eq ptr %8, null
  %9 = select i1 %tobool7, i1 %tobool15.not, i1 false
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end13
  %retval.0 = phi i1 [ %9, %if.end13 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

declare i32 @g_spawn_command_line_sync(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_spawn_check_exit_status(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @g_error_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) local_unnamed_addr #4

declare ptr @g_hook_first_valid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_hook_unref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @sigabrt_handler(i32 %signo) #1 {
entry:
  tail call void @g_hook_list_invoke(ptr noundef nonnull @abrt_hooks, i32 noundef 0) #20
  ret void
}

declare void @g_hook_list_invoke(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_get_tmp_dir() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qtest_spawn_qemu(ptr noundef %qemu_bin, ptr nocapture readnone %fmt, ...) unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %call = tail call noalias dereferenceable_or_null(336) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 336) #26
  %call1 = tail call ptr @g_getenv(ptr noundef nonnull @.str.113) #20
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call2 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.114, ptr noundef nonnull %call1) #20
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.103) #20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  %call4 = tail call ptr @g_string_new(ptr noundef nonnull @.str.103) #20
  call void @llvm.va_start(ptr nonnull %ap)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call4, ptr noundef nonnull @.str.115, ptr noundef %qemu_bin, ptr noundef %cond) #20
  call void @g_string_append_vprintf(ptr noundef %call4, ptr noundef nonnull @.str.107, ptr noundef nonnull %ap) #20
  call void @llvm.va_end(ptr nonnull %ap)
  %bf.load.i = load i32, ptr getelementptr inbounds (%struct._GHookList, ptr @abrt_hooks, i64 0, i32 1), align 8
  %0 = and i32 %bf.load.i, 65536
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end
  call void @g_hook_list_init(ptr noundef nonnull @abrt_hooks, i32 noundef 64) #20
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %cond.end
  %call.i.i = call ptr @g_hook_first_valid(ptr noundef nonnull @abrt_hooks, i32 noundef 1) #20
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then1.i, label %hook_list_is_empty.exit.i

hook_list_is_empty.exit.i:                        ; preds = %if.end.i
  call void @g_hook_unref(ptr noundef nonnull @abrt_hooks, ptr noundef nonnull %call.i.i) #20
  br label %qtest_add_abrt_handler.exit

if.then1.i:                                       ; preds = %if.end.i
  %call.i3.i = call ptr @signal(i32 noundef 6, ptr noundef nonnull @sigabrt_handler) #20
  store ptr %call.i3.i, ptr @sighandler_old, align 8
  br label %qtest_add_abrt_handler.exit

qtest_add_abrt_handler.exit:                      ; preds = %hook_list_is_empty.exit.i, %if.then1.i
  %call3.i = call ptr @g_hook_alloc(ptr noundef nonnull @abrt_hooks) #20
  %func.i = getelementptr inbounds %struct._GHook, ptr %call3.i, i64 0, i32 6
  store ptr @kill_qemu_hook_func, ptr %func.i, align 8
  store ptr %call, ptr %call3.i, align 8
  call void @g_hook_prepend(ptr noundef nonnull @abrt_hooks, ptr noundef nonnull %call3.i) #20
  %1 = load i8, ptr @silence_spawn_log, align 1
  %2 = and i8 %1, 1
  %tobool7.not = icmp eq i8 %2, 0
  br i1 %tobool7.not, label %if.then, label %if.end

if.then:                                          ; preds = %qtest_add_abrt_handler.exit
  %3 = load ptr, ptr %call4, align 8
  call void (ptr, ...) @g_test_message(ptr noundef nonnull @.str.116, ptr noundef %3) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %qtest_add_abrt_handler.exit
  %call8 = call i32 @fork() #20
  %qemu_pid = getelementptr inbounds %struct.QTestState, ptr %call, i64 0, i32 2
  store i32 %call8, ptr %qemu_pid, align 8
  %cmp = icmp eq i32 %call8, 0
  br i1 %cmp, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %call11 = call i32 (i32, ...) @prctl(i32 noundef 1, i32 noundef 9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %4 = load ptr, ptr %call4, align 8
  %call13 = call i32 (ptr, ptr, ...) @execlp(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef %4, ptr noundef null) #20
  call void @exit(i32 noundef 1) #22
  unreachable

if.end14:                                         ; preds = %if.end
  %tobool.not.i.i5 = icmp eq ptr %call4, null
  br i1 %tobool.not.i.i5, label %glib_autoptr_cleanup_GString.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call4, i32 noundef 1) #20
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.end14, %if.then.i.i
  call void @g_free(ptr noundef %cond) #20
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qtest_client_socket_recv_line(ptr nocapture noundef readonly %s) #1 {
entry:
  %buffer = alloca [1024 x i8], align 16
  %rx = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 7
  %0 = load ptr, ptr %rx, align 8
  %1 = load ptr, ptr %0, align 8
  %call14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #24
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.cond.backedge
  %2 = load i32, ptr %s, align 8
  %call1 = call i64 @recv(i32 noundef %2, ptr noundef nonnull %buffer, i64 noundef 1024, i32 noundef 0) #20
  switch i64 %call1, label %if.end9 [
    i64 -1, label %land.lhs.true
    i64 0, label %if.then7
  ]

land.lhs.true:                                    ; preds = %while.body
  %call3 = tail call ptr @__errno_location() #21
  %3 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %3, 4
  br i1 %cmp4, label %while.cond.backedge, label %if.then7

if.then7:                                         ; preds = %while.body, %land.lhs.true
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.120, i64 12, i64 1, ptr %4) #23
  call void @abort() #22
  unreachable

if.end9:                                          ; preds = %while.body
  %6 = load ptr, ptr %rx, align 8
  %call12 = call ptr @g_string_append_len(ptr noundef %6, ptr noundef nonnull %buffer, i64 noundef %call1) #20
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end9, %land.lhs.true
  %7 = load ptr, ptr %rx, align 8
  %8 = load ptr, ptr %7, align 8
  %call = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 10) #24
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !23

while.end:                                        ; preds = %while.cond.backedge, %entry
  %.lcssa = phi ptr [ %1, %entry ], [ %8, %while.cond.backedge ]
  %call.lcssa = phi ptr [ %call14, %entry ], [ %call, %while.cond.backedge ]
  %sub.ptr.lhs.cast = ptrtoint ptr %call.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call17 = call ptr @g_string_new_len(ptr noundef %.lcssa, i64 noundef %sub.ptr.sub) #20
  %9 = load ptr, ptr %rx, align 8
  %add = add i64 %sub.ptr.sub, 1
  %call19 = call ptr @g_string_erase(ptr noundef %9, i64 noundef 0, i64 noundef %add) #20
  ret ptr %call17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_client_socket_send(ptr nocapture noundef readonly %s, ptr noundef %buf) #1 {
entry:
  %0 = load i32, ptr %s, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #24
  %call.i = tail call i64 @qemu_send_full(i32 noundef %0, ptr noundef %buf, i64 noundef %call) #20
  %cmp.i = icmp eq i64 %call.i, %call
  br i1 %cmp.i, label %socket_send.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.1, i32 noundef 618, ptr noundef nonnull @__PRETTY_FUNCTION__.socket_send) #22
  unreachable

socket_send.exit:                                 ; preds = %entry
  ret void
}

declare ptr @g_getenv(ptr noundef) local_unnamed_addr #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @g_string_append_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @kill_qemu_hook_func(ptr noundef %s) #1 {
entry:
  %qemu_pid.i = getelementptr inbounds %struct.QTestState, ptr %s, i64 0, i32 2
  %0 = load i32, ptr %qemu_pid.i, align 8
  %cmp.not.i = icmp eq i32 %0, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @kill(i32 noundef %0, i32 noundef 15) #20
  tail call void @qtest_wait_qemu(ptr noundef nonnull %s)
  br label %qtest_kill_qemu.exit

if.end.i:                                         ; preds = %entry
  tail call fastcc void @qtest_check_status(ptr noundef nonnull %s)
  br label %qtest_kill_qemu.exit

qtest_kill_qemu.exit:                             ; preds = %if.then.i, %if.end.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @execlp(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_string_append_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_string_new_len(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_string_erase(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @qemu_send_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #2

declare void @qemu_set_cloexec(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @qemu_strtoul(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @qemu_strtol(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_assertion_message_cmpstr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #13

declare i64 @qlist_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(0,1) }

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
