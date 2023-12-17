target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ChardevCommon = type { ptr, i8, i8 }
%struct.ChardevBackend = type { i32, %union.anon }
%union.anon = type { %struct.ChardevFileWrapper }
%struct.ChardevFileWrapper = type { ptr }
%struct.ChardevCommonWrapper = type { ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.ChardevMuxWrapper = type { ptr }
%struct.ChardevMux = type { ptr, i8, i8, ptr }
%struct.ChadevClassFE = type { ptr, ptr }
%struct.ChardevInfo = type { ptr, ptr, i8 }
%struct.ChardevInfoList = type { ptr, ptr }
%struct.ChardevBackendInfo = type { ptr }
%struct.ChardevBackendInfoList = type { ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.ChardevReturn = type { ptr }
%struct.MuxChardev = type { %struct.Chardev, [4 x ptr], %struct.CharBackend, i32, i32, i32, i32, [4 x [32 x i8]], [4 x i32], [4 x i32], i32, i32, i64 }
%struct.QemuCoSleep = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"/chardevs\00", align 1
@replay_mode = external global i32, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"offset <= len\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"../qemu/chardev/char.c\00", align 1
@__PRETTY_FUNCTION__.qemu_chr_write = private unnamed_addr constant [59 x i8] c"int qemu_chr_write(Chardev *, const uint8_t *, int, _Bool)\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"qemu_chr_has_feature(s, QEMU_CHAR_FEATURE_GCONTEXT) || !context\00", align 1
@__PRETTY_FUNCTION__.qemu_chr_be_update_read_handlers = private unnamed_addr constant [65 x i8] c"void qemu_chr_be_update_read_handlers(Chardev *, GMainContext *)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"mon:\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"mon: isn't supported in this context\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@error_abort = external global ptr, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"stdio\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"pty\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"msmouse\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"wctablet\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"braille\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"testdev\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"vc\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"%7[0-9]x%7[0-9]\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"%7[0-9]Cx%7[0-9]C\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"cols\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"rows\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"con:\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"COM\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"pipe:\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"tcp:\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"telnet:\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"tn3270:\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"websocket:\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"%64[^:]:%32[^,]%n\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c":%32[^,]%n\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"telnet\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"tn3270\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"websocket\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"udp:\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"%64[^:]:%32[^@,]%n\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c":%32[^@,]%n\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"localaddr\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"localport\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"/dev/parport\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"/dev/ppi\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"'%s' is not a valid char driver\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"logfile\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"logappend\00", align 1
@__func__.qemu_chr_parse_opts = private unnamed_addr constant [20 x i8] c"qemu_chr_parse_opts\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"chardev: \22%s\22 missing backend\00", align 1
@.str.62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"Available chardev backend types: %s\0A\00", align 1
@__func__.qemu_chr_new_from_opts = private unnamed_addr constant [23 x i8] c"qemu_chr_new_from_opts\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"chardev: no id specified\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"%s-base\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"chardev-mux\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"chardev:\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"permit_mux_mon\00", align 1
@__PRETTY_FUNCTION__.qemu_chr_new_noreplay = private unnamed_addr constant [82 x i8] c"Chardev *qemu_chr_new_noreplay(const char *, const char *, _Bool, GMainContext *)\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"input-path\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"nodelay\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"reconnect\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"tls-creds\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"tls-authz\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"mouse\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"clipboard\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"tight\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"abstract\00", align 1
@qemu_chardev_opts = dso_local global { ptr, ptr, i8, %union.anon.0, [39 x %struct.QemuOptDesc] } { ptr @.str.4, ptr @.str.18, i8 0, %union.anon.0 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_chardev_opts, i64 24) } }, [39 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.18, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.30, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.69, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.42, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.43, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.70, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.51, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.52, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.71, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.72, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.73, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.74, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.75, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.76, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.77, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.78, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.44, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.45, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.79, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.80, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.46, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.21, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.22, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.24, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.25, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.7, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.10, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.81, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.82, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.83, i32 3, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.4, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.84, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.59, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.60, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.85, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.86, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.87, i32 1, ptr null, ptr @.str.8 }, %struct.QemuOptDesc { ptr @.str.88, i32 1, ptr null, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@error_fatal = external global ptr, align 8
@__func__.qmp_chardev_add = private unnamed_addr constant [16 x i8] c"qmp_chardev_add\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"Chardev with id '%s' already exists\00", align 1
@ChardevBackendKind_lookup = external constant %struct.QEnumLookup, align 8
@.str.91 = private unnamed_addr constant [12 x i8] c"chardev-pty\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"Failed to add chardev '%s': \00", align 1
@__func__.qmp_chardev_change = private unnamed_addr constant [19 x i8] c"qmp_chardev_change\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"Chardev '%s' does not exist\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"Mux device hotswap not supported yet\00", align 1
@.str.95 = private unnamed_addr constant [53 x i8] c"Chardev '%s' cannot be changed in record/replay mode\00", align 1
@.str.96 = private unnamed_addr constant [46 x i8] c"Chardev user does not support chardev hotswap\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"Chardev '%s' change failed\00", align 1
@__func__.qmp_chardev_remove = private unnamed_addr constant [19 x i8] c"qmp_chardev_remove\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"Chardev '%s' not found\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"Chardev '%s' is busy\00", align 1
@.str.100 = private unnamed_addr constant [55 x i8] c"Chardev '%s' cannot be unplugged in record/replay mode\00", align 1
@__func__.qmp_chardev_send_break = private unnamed_addr constant [23 x i8] c"qmp_chardev_send_break\00", align 1
@__func__.qmp_add_client_char = private unnamed_addr constant [20 x i8] c"qmp_add_client_char\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"protocol '%s' is invalid\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"failed to add client\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@__PRETTY_FUNCTION__.qemu_chr_timeout_add_ms = private unnamed_addr constant [72 x i8] c"GSource *qemu_chr_timeout_add_ms(Chardev *, guint, GSourceFunc, void *)\00", align 1
@.str.104 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_GET_CLASS = private unnamed_addr constant [18 x i8] c"CHARDEV_GET_CLASS\00", align 1
@__func__.qemu_chr_write_buffer = private unnamed_addr constant [22 x i8] c"qemu_chr_write_buffer\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.105 = private unnamed_addr constant [11 x i8] c"chardev-%s\00", align 1
@__func__.char_get_class = private unnamed_addr constant [15 x i8] c"char_get_class\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"'%s' is not a valid char driver name\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"an abstract device type\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"chardev-\00", align 1
@.str.113 = private unnamed_addr constant [59 x i8] c"g_str_has_prefix(object_class_get_name(klass), \22chardev-\22)\00", align 1
@__PRETTY_FUNCTION__.chardev_class_foreach = private unnamed_addr constant [50 x i8] c"void chardev_class_foreach(ObjectClass *, void *)\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"\0A  %s\00", align 1
@.str.115 = private unnamed_addr constant [54 x i8] c"Replay: ioctl is not supported for serial devices yet\00", align 1
@__func__.CHARDEV = private unnamed_addr constant [8 x i8] c"CHARDEV\00", align 1
@.str.116 = private unnamed_addr constant [39 x i8] c"g_str_has_prefix(typename, \22chardev-\22)\00", align 1
@__PRETTY_FUNCTION__.chardev_new = private unnamed_addr constant [100 x i8] c"Chardev *chardev_new(const char *, const char *, ChardevBackend *, GMainContext *, _Bool, Error **)\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.118 = private unnamed_addr constant [35 x i8] c"../qemu/chardev/chardev-internal.h\00", align 1
@__func__.MUX_CHARDEV = private unnamed_addr constant [12 x i8] c"MUX_CHARDEV\00", align 1
@char_type_info = internal constant %struct.TypeInfo { ptr @.str.4, ptr @.str.119, i64 152, i64 0, ptr @char_init, ptr null, ptr @char_finalize, i8 1, i64 232, ptr @char_class_init, ptr null, ptr null, ptr null }, align 8
@.str.119 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]
@.str.120 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.121 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_sleep_ns, ptr @.str.120, ptr @.str.121, i32 240, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_sleep_ns_wakeable, ptr @.str.120, ptr @.str.121, i32 232, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_chardevs_root() #0 {
entry:
  %call = call ptr @object_get_root()
  %call1 = call ptr @container_get(ptr noundef %call, ptr noundef @.str)
  ret ptr %call1
}

declare ptr @container_get(ptr noundef, ptr noundef) #1

declare ptr @object_get_root() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_be_event(ptr noundef %s, i32 noundef %event) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load i32, ptr %event.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb1
    i32 0, label %sw.bb3
    i32 2, label %sw.bb3
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %be_open = getelementptr inbounds %struct.Chardev, ptr %1, i32 0, i32 6
  store i32 1, ptr %be_open, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %be_open2 = getelementptr inbounds %struct.Chardev, ptr %2, i32 0, i32 6
  store i32 0, ptr %be_open2, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb1, %sw.bb, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %call = call ptr @CHARDEV_GET_CLASS(ptr noundef %3)
  %chr_be_event = getelementptr inbounds %struct.ChardevClass, ptr %call, i32 0, i32 18
  %4 = load ptr, ptr %chr_be_event, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %event.addr, align 4
  call void %4(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.4, ptr noundef @.str.104, i32 noundef 231, ptr noundef @__func__.CHARDEV_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_write(ptr noundef %s, ptr noundef %buf, i32 noundef %len, i1 noundef zeroext %write_all) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %write_all.addr = alloca i8, align 1
  %offset = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %frombool = zext i1 %write_all to i8
  store i8 %frombool, ptr %write_all.addr, align 1
  store i32 0, ptr %offset, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @qemu_chr_has_feature(ptr noundef %0, i32 noundef 2)
  br i1 %call, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  call void @replay_char_write_event_load(ptr noundef %res, ptr noundef %offset)
  %2 = load i32, ptr %offset, align 4
  %3 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp sle i32 %2, %3
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 169, ptr noundef @__PRETTY_FUNCTION__.qemu_chr_write) #10
  unreachable

if.end:                                           ; preds = %if.then2
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %offset, align 4
  %call3 = call i32 @qemu_chr_write_buffer(ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %offset, i1 noundef zeroext true)
  %7 = load i32, ptr %res, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i32, ptr %len.addr, align 4
  %11 = load i8, ptr %write_all.addr, align 1
  %tobool = trunc i8 %11 to i1
  %call5 = call i32 @qemu_chr_write_buffer(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %offset, i1 noundef zeroext %tobool)
  store i32 %call5, ptr %res, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %call6 = call zeroext i1 @qemu_chr_has_feature(ptr noundef %12, i32 noundef 2)
  br i1 %call6, label %land.lhs.true7, label %if.end10

land.lhs.true7:                                   ; preds = %if.end4
  %13 = load i32, ptr @replay_mode, align 4
  %cmp8 = icmp eq i32 %13, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true7
  %14 = load i32, ptr %res, align 4
  %15 = load i32, ptr %offset, align 4
  call void @replay_char_write_event_save(i32 noundef %14, i32 noundef %15)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true7, %if.end4
  %16 = load i32, ptr %res, align 4
  %cmp11 = icmp slt i32 %16, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %17 = load i32, ptr %res, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %18 = load i32, ptr %offset, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.end
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_chr_has_feature(ptr noundef %chr, i32 noundef %feature) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %feature.addr = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %feature, ptr %feature.addr, align 4
  %0 = load i32, ptr %feature.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %chr.addr, align 8
  %features = getelementptr inbounds %struct.Chardev, ptr %1, i32 0, i32 10
  %arraydecay = getelementptr inbounds [1 x i64], ptr %features, i64 0, i64 0
  %call = call i32 @test_bit(i64 noundef %conv, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare void @replay_char_write_event_load(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_chr_write_buffer(ptr noundef %s, ptr noundef %buf, i32 noundef %len, ptr noundef %offset, i1 noundef zeroext %write_all) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %offset.addr = alloca ptr, align 8
  %write_all.addr = alloca i8, align 1
  %cc = alloca ptr, align 8
  %res = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %write_all to i8
  store i8 %frombool, ptr %write_all.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @CHARDEV_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  store i32 0, ptr %res, align 4
  %1 = load ptr, ptr %offset.addr, align 8
  store i32 0, ptr %1, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 119, ptr noundef @__func__.qemu_chr_write_buffer, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load ptr, ptr %atomic-temp, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %_f, align 8
  %5 = load ptr, ptr %_f, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %chr_write_lock = getelementptr inbounds %struct.Chardev, ptr %6, i32 0, i32 1
  call void %5(ptr noundef %chr_write_lock, ptr noundef @.str.2, i32 noundef 119)
  br label %while.cond1

while.cond1:                                      ; preds = %if.end16, %while.end
  %7 = load ptr, ptr %offset.addr, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %while.body2, label %while.end17

while.body2:                                      ; preds = %while.cond1
  br label %retry

retry:                                            ; preds = %if.end, %while.body2
  %10 = load ptr, ptr %cc, align 8
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %chr_write, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load ptr, ptr %offset.addr, align 8
  %15 = load i32, ptr %14, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr i8, ptr %13, i64 %idx.ext
  %16 = load i32, ptr %len.addr, align 4
  %17 = load ptr, ptr %offset.addr, align 8
  %18 = load i32, ptr %17, align 4
  %sub = sub i32 %16, %18
  %call3 = call i32 %11(ptr noundef %12, ptr noundef %add.ptr, i32 noundef %sub)
  store i32 %call3, ptr %res, align 4
  %19 = load i32, ptr %res, align 4
  %cmp4 = icmp slt i32 %19, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %retry
  %call5 = call ptr @__errno_location() #12
  %20 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %20, 11
  br i1 %cmp6, label %land.lhs.true7, label %if.end10

land.lhs.true7:                                   ; preds = %land.lhs.true
  %21 = load i8, ptr %write_all.addr, align 1
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true7
  %call8 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  call void @qemu_co_sleep_ns(i32 noundef 0, i64 noundef 100000)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @g_usleep(i64 noundef 100)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %retry

if.end10:                                         ; preds = %land.lhs.true7, %land.lhs.true, %retry
  %22 = load i32, ptr %res, align 4
  %cmp11 = icmp sle i32 %22, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  br label %while.end17

if.end13:                                         ; preds = %if.end10
  %23 = load i32, ptr %res, align 4
  %24 = load ptr, ptr %offset.addr, align 8
  %25 = load i32, ptr %24, align 4
  %add = add i32 %25, %23
  store i32 %add, ptr %24, align 4
  %26 = load i8, ptr %write_all.addr, align 1
  %tobool14 = trunc i8 %26 to i1
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  br label %while.end17

if.end16:                                         ; preds = %if.end13
  br label %while.cond1, !llvm.loop !5

while.end17:                                      ; preds = %if.then15, %if.then12, %while.cond1
  %27 = load ptr, ptr %offset.addr, align 8
  %28 = load i32, ptr %27, align 4
  %cmp18 = icmp sgt i32 %28, 0
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %while.end17
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load ptr, ptr %buf.addr, align 8
  %31 = load ptr, ptr %offset.addr, align 8
  %32 = load i32, ptr %31, align 4
  %conv = sext i32 %32 to i64
  call void @qemu_chr_write_log(ptr noundef %29, ptr noundef %30, i64 noundef %conv)
  br label %if.end26

if.else20:                                        ; preds = %while.end17
  %33 = load i32, ptr %res, align 4
  %cmp21 = icmp slt i32 %33, 0
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.else20
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load ptr, ptr %buf.addr, align 8
  %36 = load i32, ptr %len.addr, align 4
  %conv24 = sext i32 %36 to i64
  call void @qemu_chr_write_log(ptr noundef %34, ptr noundef %35, i64 noundef %conv24)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.else20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then19
  %37 = load ptr, ptr %s.addr, align 8
  %chr_write_lock27 = getelementptr inbounds %struct.Chardev, ptr %37, i32 0, i32 1
  call void @qemu_mutex_unlock_impl(ptr noundef %chr_write_lock27, ptr noundef @.str.2, i32 noundef 157)
  %38 = load i32, ptr %res, align 4
  ret i32 %38
}

declare void @replay_char_write_event_save(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_be_can_write(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %be = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %be1 = getelementptr inbounds %struct.Chardev, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %be1, align 8
  store ptr %1, ptr %be, align 8
  %2 = load ptr, ptr %be, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %be, align 8
  %chr_can_read = getelementptr inbounds %struct.CharBackend, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %chr_can_read, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %be, align 8
  %chr_can_read3 = getelementptr inbounds %struct.CharBackend, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %chr_can_read3, align 8
  %7 = load ptr, ptr %be, align 8
  %opaque = getelementptr inbounds %struct.CharBackend, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %opaque, align 8
  %call = call i32 %6(ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_be_write_impl(ptr noundef %s, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %be = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %be1 = getelementptr inbounds %struct.Chardev, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %be1, align 8
  store ptr %1, ptr %be, align 8
  %2 = load ptr, ptr %be, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %be, align 8
  %chr_read = getelementptr inbounds %struct.CharBackend, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %chr_read, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %be, align 8
  %chr_read3 = getelementptr inbounds %struct.CharBackend, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %chr_read3, align 8
  %7 = load ptr, ptr %be, align 8
  %opaque = getelementptr inbounds %struct.CharBackend, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %opaque, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i32, ptr %len.addr, align 4
  call void %6(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_be_write(ptr noundef %s, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @qemu_chr_has_feature(ptr noundef %0, i32 noundef 2)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  br label %if.end2

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  call void @replay_chr_be_write(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %if.end2

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  call void @qemu_chr_be_write_impl(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.end, %if.then1
  ret void
}

declare void @replay_chr_be_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_be_update_read_handlers(ptr noundef %s, ptr noundef %context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @CHARDEV_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call zeroext i1 @qemu_chr_has_feature(ptr noundef %1, i32 noundef 3)
  br i1 %call1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %context.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 224, ptr noundef @__PRETTY_FUNCTION__.qemu_chr_be_update_read_handlers) #10
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %context.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %4, i32 0, i32 9
  store ptr %3, ptr %gcontext, align 8
  %5 = load ptr, ptr %cc, align 8
  %chr_update_read_handler = getelementptr inbounds %struct.ChardevClass, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %chr_update_read_handler, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %cc, align 8
  %chr_update_read_handler4 = getelementptr inbounds %struct.ChardevClass, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %chr_update_read_handler4, align 8
  %9 = load ptr, ptr %s.addr, align 8
  call void %8(ptr noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_add_client(ptr noundef %s, i32 noundef %fd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @CHARDEV_GET_CLASS(ptr noundef %0)
  %chr_add_client = getelementptr inbounds %struct.ChardevClass, ptr %call, i32 0, i32 12
  %1 = load ptr, ptr %chr_add_client, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @CHARDEV_GET_CLASS(ptr noundef %2)
  %chr_add_client2 = getelementptr inbounds %struct.ChardevClass, ptr %call1, i32 0, i32 12
  %3 = load ptr, ptr %chr_add_client2, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %fd.addr, align 4
  %call3 = call i32 %3(ptr noundef %4, i32 noundef %5)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ -1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_wait_connected(ptr noundef %chr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %chr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @CHARDEV_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %chr_wait_connected = getelementptr inbounds %struct.ChardevClass, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %chr_wait_connected, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cc, align 8
  %chr_wait_connected1 = getelementptr inbounds %struct.ChardevClass, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %chr_wait_connected1, align 8
  %5 = load ptr, ptr %chr.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 %4(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_chr_parse_compat(ptr noundef %label, ptr noundef %filename, i1 noundef zeroext %permit_mux_mon) #0 {
entry:
  %retval = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %permit_mux_mon.addr = alloca i8, align 1
  %host = alloca [65 x i8], align 16
  %port = alloca [33 x i8], align 16
  %width = alloca [8 x i8], align 1
  %height = alloca [8 x i8], align 1
  %pos = alloca i32, align 4
  %p = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %frombool = zext i1 %permit_mux_mon to i8
  store i8 %frombool, ptr %permit_mux_mon.addr, align 1
  store ptr null, ptr %local_err, align 8
  %call = call ptr @qemu_find_opts(ptr noundef @.str.4)
  %0 = load ptr, ptr %label.addr, align 8
  %call1 = call ptr @qemu_opts_create(ptr noundef %call, ptr noundef %0, i32 noundef 1, ptr noundef %local_err)
  store ptr %call1, ptr %opts, align 8
  %1 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %filename.addr, align 8
  %call2 = call i32 @strstart(ptr noundef %3, ptr noundef @.str.5, ptr noundef %p)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %4 = load i8, ptr %permit_mux_mon.addr, align 1
  %tobool5 = trunc i8 %4 to i1
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  call void (ptr, ...) @error_report(ptr noundef @.str.6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then4
  %5 = load ptr, ptr %p, align 8
  store ptr %5, ptr %filename.addr, align 8
  %6 = load ptr, ptr %opts, align 8
  %call8 = call zeroext i1 @qemu_opt_set(ptr noundef %6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @error_abort)
  %7 = load ptr, ptr %filename.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.9) #13
  %cmp = icmp eq i32 %call9, 0
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %8 = load ptr, ptr %opts, align 8
  %call11 = call zeroext i1 @qemu_opt_set(ptr noundef %8, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @error_abort)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %9 = load ptr, ptr %filename.addr, align 8
  %call14 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.12) #13
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %10 = load ptr, ptr %filename.addr, align 8
  %call16 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.13) #13
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then33, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %filename.addr, align 8
  %call19 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.14) #13
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then33, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %12 = load ptr, ptr %filename.addr, align 8
  %call22 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.15) #13
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then33, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %13 = load ptr, ptr %filename.addr, align 8
  %call25 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.16) #13
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then33, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %14 = load ptr, ptr %filename.addr, align 8
  %call28 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.17) #13
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %15 = load ptr, ptr %filename.addr, align 8
  %call31 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.9) #13
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %lor.lhs.false30, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false, %if.end13
  %16 = load ptr, ptr %opts, align 8
  %17 = load ptr, ptr %filename.addr, align 8
  %call34 = call zeroext i1 @qemu_opt_set(ptr noundef %16, ptr noundef @.str.18, ptr noundef %17, ptr noundef @error_abort)
  %18 = load ptr, ptr %opts, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %lor.lhs.false30
  %19 = load ptr, ptr %filename.addr, align 8
  %call36 = call i32 @strstart(ptr noundef %19, ptr noundef @.str.19, ptr noundef %p)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end67

if.then38:                                        ; preds = %if.end35
  %20 = load ptr, ptr %opts, align 8
  %call39 = call zeroext i1 @qemu_opt_set(ptr noundef %20, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @error_abort)
  %21 = load ptr, ptr %p, align 8
  %22 = load i8, ptr %21, align 1
  %conv = sext i8 %22 to i32
  %cmp40 = icmp eq i32 %conv, 58
  br i1 %cmp40, label %if.then42, label %if.end66

if.then42:                                        ; preds = %if.then38
  %23 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %23, i64 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %width, i64 0, i64 0
  %arraydecay43 = getelementptr inbounds [8 x i8], ptr %height, i64 0, i64 0
  %call44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %add.ptr, ptr noundef @.str.20, ptr noundef %arraydecay, ptr noundef %arraydecay43) #14
  %cmp45 = icmp eq i32 %call44, 2
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.then42
  %24 = load ptr, ptr %opts, align 8
  %arraydecay48 = getelementptr inbounds [8 x i8], ptr %width, i64 0, i64 0
  %call49 = call zeroext i1 @qemu_opt_set(ptr noundef %24, ptr noundef @.str.21, ptr noundef %arraydecay48, ptr noundef @error_abort)
  %25 = load ptr, ptr %opts, align 8
  %arraydecay50 = getelementptr inbounds [8 x i8], ptr %height, i64 0, i64 0
  %call51 = call zeroext i1 @qemu_opt_set(ptr noundef %25, ptr noundef @.str.22, ptr noundef %arraydecay50, ptr noundef @error_abort)
  br label %if.end65

if.else:                                          ; preds = %if.then42
  %26 = load ptr, ptr %p, align 8
  %add.ptr52 = getelementptr i8, ptr %26, i64 1
  %arraydecay53 = getelementptr inbounds [8 x i8], ptr %width, i64 0, i64 0
  %arraydecay54 = getelementptr inbounds [8 x i8], ptr %height, i64 0, i64 0
  %call55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %add.ptr52, ptr noundef @.str.23, ptr noundef %arraydecay53, ptr noundef %arraydecay54) #14
  %cmp56 = icmp eq i32 %call55, 2
  br i1 %cmp56, label %if.then58, label %if.else63

if.then58:                                        ; preds = %if.else
  %27 = load ptr, ptr %opts, align 8
  %arraydecay59 = getelementptr inbounds [8 x i8], ptr %width, i64 0, i64 0
  %call60 = call zeroext i1 @qemu_opt_set(ptr noundef %27, ptr noundef @.str.24, ptr noundef %arraydecay59, ptr noundef @error_abort)
  %28 = load ptr, ptr %opts, align 8
  %arraydecay61 = getelementptr inbounds [8 x i8], ptr %height, i64 0, i64 0
  %call62 = call zeroext i1 @qemu_opt_set(ptr noundef %28, ptr noundef @.str.25, ptr noundef %arraydecay61, ptr noundef @error_abort)
  br label %if.end64

if.else63:                                        ; preds = %if.else
  br label %fail

if.end64:                                         ; preds = %if.then58
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then47
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then38
  %29 = load ptr, ptr %opts, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.end35
  %30 = load ptr, ptr %filename.addr, align 8
  %call68 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.26) #13
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end67
  %31 = load ptr, ptr %opts, align 8
  %call72 = call zeroext i1 @qemu_opt_set(ptr noundef %31, ptr noundef @.str.18, ptr noundef @.str.27, ptr noundef @error_abort)
  %32 = load ptr, ptr %opts, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end67
  %33 = load ptr, ptr %filename.addr, align 8
  %call74 = call i32 @strstart(ptr noundef %33, ptr noundef @.str.28, ptr noundef null)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.end73
  %34 = load ptr, ptr %opts, align 8
  %call77 = call zeroext i1 @qemu_opt_set(ptr noundef %34, ptr noundef @.str.18, ptr noundef @.str.29, ptr noundef @error_abort)
  %35 = load ptr, ptr %opts, align 8
  %36 = load ptr, ptr %filename.addr, align 8
  %call78 = call zeroext i1 @qemu_opt_set(ptr noundef %35, ptr noundef @.str.30, ptr noundef %36, ptr noundef @error_abort)
  %37 = load ptr, ptr %opts, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

if.end79:                                         ; preds = %if.end73
  %38 = load ptr, ptr %filename.addr, align 8
  %call80 = call i32 @strstart(ptr noundef %38, ptr noundef @.str.31, ptr noundef %p)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.end85

if.then82:                                        ; preds = %if.end79
  %39 = load ptr, ptr %opts, align 8
  %call83 = call zeroext i1 @qemu_opt_set(ptr noundef %39, ptr noundef @.str.18, ptr noundef @.str.32, ptr noundef @error_abort)
  %40 = load ptr, ptr %opts, align 8
  %41 = load ptr, ptr %p, align 8
  %call84 = call zeroext i1 @qemu_opt_set(ptr noundef %40, ptr noundef @.str.30, ptr noundef %41, ptr noundef @error_abort)
  %42 = load ptr, ptr %opts, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

if.end85:                                         ; preds = %if.end79
  %43 = load ptr, ptr %filename.addr, align 8
  %call86 = call i32 @strstart(ptr noundef %43, ptr noundef @.str.33, ptr noundef %p)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.end85
  %44 = load ptr, ptr %opts, align 8
  %call89 = call zeroext i1 @qemu_opt_set(ptr noundef %44, ptr noundef @.str.18, ptr noundef @.str.34, ptr noundef @error_abort)
  %45 = load ptr, ptr %opts, align 8
  %46 = load ptr, ptr %p, align 8
  %call90 = call zeroext i1 @qemu_opt_set(ptr noundef %45, ptr noundef @.str.30, ptr noundef %46, ptr noundef @error_abort)
  %47 = load ptr, ptr %opts, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

if.end91:                                         ; preds = %if.end85
  %48 = load ptr, ptr %filename.addr, align 8
  %call92 = call i32 @strstart(ptr noundef %48, ptr noundef @.str.35, ptr noundef %p)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.then103, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.end91
  %49 = load ptr, ptr %filename.addr, align 8
  %call95 = call i32 @strstart(ptr noundef %49, ptr noundef @.str.36, ptr noundef %p)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.then103, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %50 = load ptr, ptr %filename.addr, align 8
  %call98 = call i32 @strstart(ptr noundef %50, ptr noundef @.str.37, ptr noundef %p)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.then103, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false97
  %51 = load ptr, ptr %filename.addr, align 8
  %call101 = call i32 @strstart(ptr noundef %51, ptr noundef @.str.38, ptr noundef %p)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.then103, label %if.end150

if.then103:                                       ; preds = %lor.lhs.false100, %lor.lhs.false97, %lor.lhs.false94, %if.end91
  %52 = load ptr, ptr %p, align 8
  %arraydecay104 = getelementptr inbounds [65 x i8], ptr %host, i64 0, i64 0
  %arraydecay105 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %call106 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %52, ptr noundef @.str.39, ptr noundef %arraydecay104, ptr noundef %arraydecay105, ptr noundef %pos) #14
  %cmp107 = icmp slt i32 %call106, 2
  br i1 %cmp107, label %if.then109, label %if.end116

if.then109:                                       ; preds = %if.then103
  %arrayidx = getelementptr [65 x i8], ptr %host, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  %53 = load ptr, ptr %p, align 8
  %arraydecay110 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %call111 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %53, ptr noundef @.str.40, ptr noundef %arraydecay110, ptr noundef %pos) #14
  %cmp112 = icmp slt i32 %call111, 1
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then109
  br label %fail

if.end115:                                        ; preds = %if.then109
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then103
  %54 = load ptr, ptr %opts, align 8
  %call117 = call zeroext i1 @qemu_opt_set(ptr noundef %54, ptr noundef @.str.18, ptr noundef @.str.41, ptr noundef @error_abort)
  %55 = load ptr, ptr %opts, align 8
  %arraydecay118 = getelementptr inbounds [65 x i8], ptr %host, i64 0, i64 0
  %call119 = call zeroext i1 @qemu_opt_set(ptr noundef %55, ptr noundef @.str.42, ptr noundef %arraydecay118, ptr noundef @error_abort)
  %56 = load ptr, ptr %opts, align 8
  %arraydecay120 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %call121 = call zeroext i1 @qemu_opt_set(ptr noundef %56, ptr noundef @.str.43, ptr noundef %arraydecay120, ptr noundef @error_abort)
  %57 = load ptr, ptr %p, align 8
  %58 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx122 = getelementptr i8, ptr %57, i64 %idxprom
  %59 = load i8, ptr %arrayidx122, align 1
  %conv123 = sext i8 %59 to i32
  %cmp124 = icmp eq i32 %conv123, 44
  br i1 %cmp124, label %if.then126, label %if.end132

if.then126:                                       ; preds = %if.end116
  %60 = load ptr, ptr %opts, align 8
  %61 = load ptr, ptr %p, align 8
  %62 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr127 = getelementptr i8, ptr %61, i64 %idx.ext
  %add.ptr128 = getelementptr i8, ptr %add.ptr127, i64 1
  %call129 = call zeroext i1 @qemu_opts_do_parse(ptr noundef %60, ptr noundef %add.ptr128, ptr noundef null, ptr noundef %local_err)
  br i1 %call129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.then126
  %63 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %63)
  br label %fail

if.end131:                                        ; preds = %if.then126
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end116
  %64 = load ptr, ptr %filename.addr, align 8
  %call133 = call i32 @strstart(ptr noundef %64, ptr noundef @.str.36, ptr noundef %p)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.then135, label %if.else137

if.then135:                                       ; preds = %if.end132
  %65 = load ptr, ptr %opts, align 8
  %call136 = call zeroext i1 @qemu_opt_set(ptr noundef %65, ptr noundef @.str.44, ptr noundef @.str.8, ptr noundef @error_abort)
  br label %if.end149

if.else137:                                       ; preds = %if.end132
  %66 = load ptr, ptr %filename.addr, align 8
  %call138 = call i32 @strstart(ptr noundef %66, ptr noundef @.str.37, ptr noundef %p)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.then140, label %if.else142

if.then140:                                       ; preds = %if.else137
  %67 = load ptr, ptr %opts, align 8
  %call141 = call zeroext i1 @qemu_opt_set(ptr noundef %67, ptr noundef @.str.45, ptr noundef @.str.8, ptr noundef @error_abort)
  br label %if.end148

if.else142:                                       ; preds = %if.else137
  %68 = load ptr, ptr %filename.addr, align 8
  %call143 = call i32 @strstart(ptr noundef %68, ptr noundef @.str.38, ptr noundef %p)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.else142
  %69 = load ptr, ptr %opts, align 8
  %call146 = call zeroext i1 @qemu_opt_set(ptr noundef %69, ptr noundef @.str.46, ptr noundef @.str.8, ptr noundef @error_abort)
  br label %if.end147

if.end147:                                        ; preds = %if.then145, %if.else142
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then140
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then135
  %70 = load ptr, ptr %opts, align 8
  store ptr %70, ptr %retval, align 8
  br label %return

if.end150:                                        ; preds = %lor.lhs.false100
  %71 = load ptr, ptr %filename.addr, align 8
  %call151 = call i32 @strstart(ptr noundef %71, ptr noundef @.str.47, ptr noundef %p)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.then153, label %if.end200

if.then153:                                       ; preds = %if.end150
  %72 = load ptr, ptr %opts, align 8
  %call154 = call zeroext i1 @qemu_opt_set(ptr noundef %72, ptr noundef @.str.18, ptr noundef @.str.48, ptr noundef @error_abort)
  %73 = load ptr, ptr %p, align 8
  %arraydecay155 = getelementptr inbounds [65 x i8], ptr %host, i64 0, i64 0
  %arraydecay156 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %call157 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %73, ptr noundef @.str.49, ptr noundef %arraydecay155, ptr noundef %arraydecay156, ptr noundef %pos) #14
  %cmp158 = icmp slt i32 %call157, 2
  br i1 %cmp158, label %if.then160, label %if.end168

if.then160:                                       ; preds = %if.then153
  %arrayidx161 = getelementptr [65 x i8], ptr %host, i64 0, i64 0
  store i8 0, ptr %arrayidx161, align 16
  %74 = load ptr, ptr %p, align 8
  %arraydecay162 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %call163 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %74, ptr noundef @.str.50, ptr noundef %arraydecay162, ptr noundef %pos) #14
  %cmp164 = icmp slt i32 %call163, 1
  br i1 %cmp164, label %if.then166, label %if.end167

if.then166:                                       ; preds = %if.then160
  br label %fail

if.end167:                                        ; preds = %if.then160
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then153
  %75 = load ptr, ptr %opts, align 8
  %arraydecay169 = getelementptr inbounds [65 x i8], ptr %host, i64 0, i64 0
  %call170 = call zeroext i1 @qemu_opt_set(ptr noundef %75, ptr noundef @.str.42, ptr noundef %arraydecay169, ptr noundef @error_abort)
  %76 = load ptr, ptr %opts, align 8
  %arraydecay171 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %call172 = call zeroext i1 @qemu_opt_set(ptr noundef %76, ptr noundef @.str.43, ptr noundef %arraydecay171, ptr noundef @error_abort)
  %77 = load ptr, ptr %p, align 8
  %78 = load i32, ptr %pos, align 4
  %idxprom173 = sext i32 %78 to i64
  %arrayidx174 = getelementptr i8, ptr %77, i64 %idxprom173
  %79 = load i8, ptr %arrayidx174, align 1
  %conv175 = sext i8 %79 to i32
  %cmp176 = icmp eq i32 %conv175, 64
  br i1 %cmp176, label %if.then178, label %if.end199

if.then178:                                       ; preds = %if.end168
  %80 = load i32, ptr %pos, align 4
  %add = add i32 %80, 1
  %81 = load ptr, ptr %p, align 8
  %idx.ext179 = sext i32 %add to i64
  %add.ptr180 = getelementptr i8, ptr %81, i64 %idx.ext179
  store ptr %add.ptr180, ptr %p, align 8
  %82 = load ptr, ptr %p, align 8
  %arraydecay181 = getelementptr inbounds [65 x i8], ptr %host, i64 0, i64 0
  %arraydecay182 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %call183 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %82, ptr noundef @.str.39, ptr noundef %arraydecay181, ptr noundef %arraydecay182, ptr noundef %pos) #14
  %cmp184 = icmp slt i32 %call183, 2
  br i1 %cmp184, label %if.then186, label %if.end194

if.then186:                                       ; preds = %if.then178
  %arrayidx187 = getelementptr [65 x i8], ptr %host, i64 0, i64 0
  store i8 0, ptr %arrayidx187, align 16
  %83 = load ptr, ptr %p, align 8
  %arraydecay188 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %call189 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %83, ptr noundef @.str.40, ptr noundef %arraydecay188, ptr noundef %pos) #14
  %cmp190 = icmp slt i32 %call189, 1
  br i1 %cmp190, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.then186
  br label %fail

if.end193:                                        ; preds = %if.then186
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then178
  %84 = load ptr, ptr %opts, align 8
  %arraydecay195 = getelementptr inbounds [65 x i8], ptr %host, i64 0, i64 0
  %call196 = call zeroext i1 @qemu_opt_set(ptr noundef %84, ptr noundef @.str.51, ptr noundef %arraydecay195, ptr noundef @error_abort)
  %85 = load ptr, ptr %opts, align 8
  %arraydecay197 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %call198 = call zeroext i1 @qemu_opt_set(ptr noundef %85, ptr noundef @.str.52, ptr noundef %arraydecay197, ptr noundef @error_abort)
  br label %if.end199

if.end199:                                        ; preds = %if.end194, %if.end168
  %86 = load ptr, ptr %opts, align 8
  store ptr %86, ptr %retval, align 8
  br label %return

if.end200:                                        ; preds = %if.end150
  %87 = load ptr, ptr %filename.addr, align 8
  %call201 = call i32 @strstart(ptr noundef %87, ptr noundef @.str.53, ptr noundef %p)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.then203, label %if.end208

if.then203:                                       ; preds = %if.end200
  %88 = load ptr, ptr %opts, align 8
  %call204 = call zeroext i1 @qemu_opt_set(ptr noundef %88, ptr noundef @.str.18, ptr noundef @.str.41, ptr noundef @error_abort)
  %89 = load ptr, ptr %opts, align 8
  %90 = load ptr, ptr %p, align 8
  %call205 = call zeroext i1 @qemu_opts_do_parse(ptr noundef %89, ptr noundef %90, ptr noundef @.str.30, ptr noundef %local_err)
  br i1 %call205, label %if.end207, label %if.then206

if.then206:                                       ; preds = %if.then203
  %91 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %91)
  br label %fail

if.end207:                                        ; preds = %if.then203
  %92 = load ptr, ptr %opts, align 8
  store ptr %92, ptr %retval, align 8
  br label %return

if.end208:                                        ; preds = %if.end200
  %93 = load ptr, ptr %filename.addr, align 8
  %call209 = call i32 @strstart(ptr noundef %93, ptr noundef @.str.54, ptr noundef null)
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %if.then214, label %lor.lhs.false211

lor.lhs.false211:                                 ; preds = %if.end208
  %94 = load ptr, ptr %filename.addr, align 8
  %call212 = call i32 @strstart(ptr noundef %94, ptr noundef @.str.55, ptr noundef null)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.then214, label %if.end217

if.then214:                                       ; preds = %lor.lhs.false211, %if.end208
  %95 = load ptr, ptr %opts, align 8
  %call215 = call zeroext i1 @qemu_opt_set(ptr noundef %95, ptr noundef @.str.18, ptr noundef @.str.56, ptr noundef @error_abort)
  %96 = load ptr, ptr %opts, align 8
  %97 = load ptr, ptr %filename.addr, align 8
  %call216 = call zeroext i1 @qemu_opt_set(ptr noundef %96, ptr noundef @.str.30, ptr noundef %97, ptr noundef @error_abort)
  %98 = load ptr, ptr %opts, align 8
  store ptr %98, ptr %retval, align 8
  br label %return

if.end217:                                        ; preds = %lor.lhs.false211
  %99 = load ptr, ptr %filename.addr, align 8
  %call218 = call i32 @strstart(ptr noundef %99, ptr noundef @.str.57, ptr noundef null)
  %tobool219 = icmp ne i32 %call218, 0
  br i1 %tobool219, label %if.then220, label %if.end223

if.then220:                                       ; preds = %if.end217
  %100 = load ptr, ptr %opts, align 8
  %call221 = call zeroext i1 @qemu_opt_set(ptr noundef %100, ptr noundef @.str.18, ptr noundef @.str.29, ptr noundef @error_abort)
  %101 = load ptr, ptr %opts, align 8
  %102 = load ptr, ptr %filename.addr, align 8
  %call222 = call zeroext i1 @qemu_opt_set(ptr noundef %101, ptr noundef @.str.30, ptr noundef %102, ptr noundef @error_abort)
  %103 = load ptr, ptr %opts, align 8
  store ptr %103, ptr %retval, align 8
  br label %return

if.end223:                                        ; preds = %if.end217
  %104 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.58, ptr noundef %104)
  br label %fail

fail:                                             ; preds = %if.end223, %if.then206, %if.then192, %if.then166, %if.then130, %if.then114, %if.else63
  %105 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %105)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.then220, %if.then214, %if.end207, %if.end199, %if.end149, %if.then88, %if.then82, %if.then76, %if.then71, %if.end66, %if.then33, %if.then6, %if.then
  %106 = load ptr, ptr %retval, align 8
  ret ptr %106
}

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_find_opts(ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

declare zeroext i1 @qemu_opt_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare zeroext i1 @qemu_opts_do_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_parse_common(ptr noundef %opts, ptr noundef %backend) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %logfile = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str.59)
  store ptr %call, ptr %logfile, align 8
  %1 = load ptr, ptr %logfile, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %1)
  %2 = load ptr, ptr %backend.addr, align 8
  %logfile2 = getelementptr inbounds %struct.ChardevCommon, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %logfile2, align 8
  %3 = load ptr, ptr %backend.addr, align 8
  %has_logappend = getelementptr inbounds %struct.ChardevCommon, ptr %3, i32 0, i32 1
  store i8 1, ptr %has_logappend, align 8
  %4 = load ptr, ptr %opts.addr, align 8
  %call3 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %4, ptr noundef @.str.60, i1 noundef zeroext false)
  %5 = load ptr, ptr %backend.addr, align 8
  %logappend = getelementptr inbounds %struct.ChardevCommon, ptr %5, i32 0, i32 2
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %logappend, align 1
  ret void
}

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_chr_parse_opts(ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %name = alloca ptr, align 8
  %ccom = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  store ptr null, ptr %backend, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str.18)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %opts.addr, align 8
  %call1 = call ptr @qemu_opts_id(ptr noundef %3)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.2, i32 noundef 578, ptr noundef @__func__.qemu_chr_parse_opts, ptr noundef @.str.61, ptr noundef %call1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @char_get_class(ptr noundef %4, ptr noundef %5)
  store ptr %call2, ptr %cc, align 8
  %6 = load ptr, ptr %cc, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #15
  store ptr %call6, ptr %backend, align 8
  %7 = load ptr, ptr %backend, align 8
  %type = getelementptr inbounds %struct.ChardevBackend, ptr %7, i32 0, i32 0
  store i32 7, ptr %type, align 8
  %8 = load ptr, ptr %cc, align 8
  %parse = getelementptr inbounds %struct.ChardevClass, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %parse, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %cc, align 8
  %parse8 = getelementptr inbounds %struct.ChardevClass, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %parse8, align 8
  %12 = load ptr, ptr %opts.addr, align 8
  %13 = load ptr, ptr %backend, align 8
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %local_err)
  %14 = load ptr, ptr %local_err, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %backend, align 8
  call void @qapi_free_ChardevBackend(ptr noundef %17)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end13

if.else:                                          ; preds = %if.end5
  %call12 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #15
  store ptr %call12, ptr %ccom, align 8
  %18 = load ptr, ptr %opts.addr, align 8
  %19 = load ptr, ptr %ccom, align 8
  call void @qemu_chr_parse_common(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %ccom, align 8
  %21 = load ptr, ptr %backend, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %21, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevCommonWrapper, ptr %u, i32 0, i32 0
  store ptr %20, ptr %data, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end11
  %22 = load ptr, ptr %backend, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then4, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @qemu_opts_id(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @char_get_class(ptr noundef %driver, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %driver.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %oc = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %typename = alloca ptr, align 8
  store ptr %driver, ptr %driver.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %driver.addr, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.105, ptr noundef %0)
  store ptr %call, ptr %typename, align 8
  %1 = load ptr, ptr %typename, align 8
  %call1 = call ptr @module_object_class_by_name(ptr noundef %1)
  store ptr %call1, ptr %oc, align 8
  %2 = load ptr, ptr %typename, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %oc, align 8
  %call2 = call ptr @object_class_dynamic_cast(ptr noundef %3, ptr noundef @.str.4)
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %driver.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.2, i32 noundef 515, ptr noundef @__func__.char_get_class, ptr noundef @.str.106, ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %oc, align 8
  %call3 = call zeroext i1 @object_class_is_abstract(ptr noundef %6)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.2, i32 noundef 521, ptr noundef @__func__.char_get_class, ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @.str.109)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %oc, align 8
  %call6 = call ptr @CHARDEV_CLASS(ptr noundef %8)
  store ptr %call6, ptr %cc, align 8
  %9 = load ptr, ptr %cc, align 8
  %internal = getelementptr inbounds %struct.ChardevClass, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %internal, align 8
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %driver.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.2, i32 noundef 527, ptr noundef @__func__.char_get_class, ptr noundef @.str.106, ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %13 = load ptr, ptr %cc, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @qapi_free_ChardevBackend(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_chr_new_from_opts(ptr noundef %opts, ptr noundef %context, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %name = alloca ptr, align 8
  %id = alloca ptr, align 8
  %bid = alloca ptr, align 8
  %str = alloca ptr, align 8
  %mux = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %chr, align 8
  store ptr null, ptr %backend, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str.18)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %call1 = call ptr @qemu_opts_id(ptr noundef %1)
  store ptr %call1, ptr %id, align 8
  store ptr null, ptr %bid, align 8
  %2 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %name, align 8
  %call2 = call zeroext i1 @is_help_option(ptr noundef %3)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call3 = call ptr @g_string_new(ptr noundef @.str.62)
  store ptr %call3, ptr %str, align 8
  %4 = load ptr, ptr %str, align 8
  call void @chardev_name_foreach(ptr noundef @help_string_append, ptr noundef %4)
  %5 = load ptr, ptr %str, align 8
  %str4 = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %str4, align 8
  %call5 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.63, ptr noundef %6)
  %7 = load ptr, ptr %str, align 8
  %call6 = call ptr @g_string_free(ptr noundef %7, i32 noundef 1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %id, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.2, i32 noundef 627, ptr noundef @__func__.qemu_chr_new_from_opts, ptr noundef @.str.64)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %opts.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call9 = call ptr @qemu_chr_parse_opts(ptr noundef %10, ptr noundef %11)
  store ptr %call9, ptr %backend, align 8
  %12 = load ptr, ptr %backend, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call13 = call ptr @char_get_class(ptr noundef %13, ptr noundef %14)
  store ptr %call13, ptr %cc, align 8
  %15 = load ptr, ptr %cc, align 8
  %cmp14 = icmp eq ptr %15, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %out

if.end16:                                         ; preds = %if.end12
  %16 = load ptr, ptr %opts.addr, align 8
  %call17 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %16, ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %call17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %17 = load ptr, ptr %id, align 8
  %call19 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.65, ptr noundef %17)
  store ptr %call19, ptr %bid, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %18 = load ptr, ptr %bid, align 8
  %tobool21 = icmp ne ptr %18, null
  br i1 %tobool21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end20
  %19 = load ptr, ptr %bid, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end20
  %20 = load ptr, ptr %id, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %19, %cond.true ], [ %20, %cond.false ]
  %21 = load ptr, ptr %cc, align 8
  %call22 = call ptr @object_class_get_name(ptr noundef %21)
  %22 = load ptr, ptr %backend, align 8
  %23 = load ptr, ptr %context.addr, align 8
  %24 = load ptr, ptr %errp.addr, align 8
  %call23 = call ptr @qemu_chardev_new(ptr noundef %cond, ptr noundef %call22, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %call23, ptr %chr, align 8
  %25 = load ptr, ptr %chr, align 8
  %cmp24 = icmp eq ptr %25, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %cond.end
  br label %out

if.end26:                                         ; preds = %cond.end
  %26 = load ptr, ptr %bid, align 8
  %tobool27 = icmp ne ptr %26, null
  br i1 %tobool27, label %if.then28, label %if.end38

if.then28:                                        ; preds = %if.end26
  %27 = load ptr, ptr %backend, align 8
  call void @qapi_free_ChardevBackend(ptr noundef %27)
  %call29 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #15
  store ptr %call29, ptr %backend, align 8
  %28 = load ptr, ptr %backend, align 8
  %type = getelementptr inbounds %struct.ChardevBackend, ptr %28, i32 0, i32 0
  store i32 8, ptr %type, align 8
  %call30 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #15
  %29 = load ptr, ptr %backend, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %29, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevMuxWrapper, ptr %u, i32 0, i32 0
  store ptr %call30, ptr %data, align 8
  %30 = load ptr, ptr %bid, align 8
  %call31 = call noalias ptr @g_strdup(ptr noundef %30)
  %31 = load ptr, ptr %backend, align 8
  %u32 = getelementptr inbounds %struct.ChardevBackend, ptr %31, i32 0, i32 1
  %data33 = getelementptr inbounds %struct.ChardevMuxWrapper, ptr %u32, i32 0, i32 0
  %32 = load ptr, ptr %data33, align 8
  %chardev = getelementptr inbounds %struct.ChardevMux, ptr %32, i32 0, i32 3
  store ptr %call31, ptr %chardev, align 8
  %33 = load ptr, ptr %id, align 8
  %34 = load ptr, ptr %backend, align 8
  %35 = load ptr, ptr %context.addr, align 8
  %36 = load ptr, ptr %errp.addr, align 8
  %call34 = call ptr @qemu_chardev_new(ptr noundef %33, ptr noundef @.str.66, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %call34, ptr %mux, align 8
  %37 = load ptr, ptr %mux, align 8
  %cmp35 = icmp eq ptr %37, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then28
  %38 = load ptr, ptr %chr, align 8
  call void @object_unparent(ptr noundef %38)
  store ptr null, ptr %chr, align 8
  br label %out

if.end37:                                         ; preds = %if.then28
  %39 = load ptr, ptr %mux, align 8
  store ptr %39, ptr %chr, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end26
  br label %out

out:                                              ; preds = %if.end38, %if.then36, %if.then25, %if.then15
  %40 = load ptr, ptr %backend, align 8
  call void @qapi_free_ChardevBackend(ptr noundef %40)
  %41 = load ptr, ptr %bid, align 8
  call void @g_free(ptr noundef %41)
  %42 = load ptr, ptr %chr, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %out, %if.then11, %if.then7, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_help_option(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.110) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.111) #13
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %2
}

declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @chardev_name_foreach(ptr noundef %fn, ptr noundef %opaque) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %fe = alloca %struct.ChadevClassFE, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %fn1 = getelementptr inbounds %struct.ChadevClassFE, ptr %fe, i32 0, i32 0
  %0 = load ptr, ptr %fn.addr, align 8
  store ptr %0, ptr %fn1, align 8
  %opaque2 = getelementptr inbounds %struct.ChadevClassFE, ptr %fe, i32 0, i32 1
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr %opaque2, align 8
  call void @object_class_foreach(ptr noundef @chardev_class_foreach, ptr noundef @.str.4, i1 noundef zeroext false, ptr noundef %fe)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @help_string_append(ptr noundef %name, ptr noundef %opaque) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %str, align 8
  %1 = load ptr, ptr %str, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef @.str.114, ptr noundef %2)
  ret void
}

declare i32 @qemu_printf(ptr noundef, ...) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_chardev_new(ptr noundef %id, ptr noundef %typename, ptr noundef %backend, ptr noundef %gcontext, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %typename.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %gcontext.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %genid = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %gcontext, ptr %gcontext.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %genid, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @id_generate(i32 noundef 2)
  store ptr %call, ptr %genid, align 8
  %1 = load ptr, ptr %genid, align 8
  store ptr %1, ptr %id.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load ptr, ptr %typename.addr, align 8
  %4 = load ptr, ptr %backend.addr, align 8
  %5 = load ptr, ptr %gcontext.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @chardev_new(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6)
  store ptr %call1, ptr %chr, align 8
  %7 = load ptr, ptr %chr, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @get_chardevs_root()
  %8 = load ptr, ptr %id.addr, align 8
  %9 = load ptr, ptr %chr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @object_property_try_add_child(ptr noundef %call5, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  %11 = load ptr, ptr %chr, align 8
  call void @object_unref(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end4
  %12 = load ptr, ptr %chr, align 8
  call void @object_unref(ptr noundef %12)
  %13 = load ptr, ptr %chr, align 8
  store ptr %13, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then8, %if.then3
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %genid)
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @object_class_get_name(ptr noundef) #1

declare void @object_unparent(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_chr_new_noreplay(ptr noundef %label, ptr noundef %filename, i1 noundef zeroext %permit_mux_mon, ptr noundef %context) #0 {
entry:
  %retval = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %permit_mux_mon.addr = alloca i8, align 1
  %context.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %frombool = zext i1 %permit_mux_mon to i8
  store i8 %frombool, ptr %permit_mux_mon.addr, align 1
  store ptr %context, ptr %context.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @strstart(ptr noundef %0, ptr noundef @.str.67, ptr noundef %p)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %call1 = call ptr @qemu_chr_find(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %label.addr, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %4 = load i8, ptr %permit_mux_mon.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %call3 = call ptr @qemu_chr_parse_compat(ptr noundef %2, ptr noundef %3, i1 noundef zeroext %tobool2)
  store ptr %call3, ptr %opts, align 8
  %5 = load ptr, ptr %opts, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %opts, align 8
  %7 = load ptr, ptr %context.addr, align 8
  %call7 = call ptr @qemu_chr_new_from_opts(ptr noundef %6, ptr noundef %7, ptr noundef %err)
  store ptr %call7, ptr %chr, align 8
  %8 = load ptr, ptr %chr, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %9)
  br label %out

if.end10:                                         ; preds = %if.end6
  %10 = load ptr, ptr %opts, align 8
  %call11 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %10, ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %call11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end10
  %11 = load i8, ptr %permit_mux_mon.addr, align 1
  %tobool13 = trunc i8 %11 to i1
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  br label %if.end15

if.else:                                          ; preds = %if.then12
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.2, i32 noundef 698, ptr noundef @__PRETTY_FUNCTION__.qemu_chr_new_noreplay) #10
  unreachable

if.end15:                                         ; preds = %if.then14
  %12 = load ptr, ptr %chr, align 8
  call void @monitor_init_hmp(ptr noundef %12, i1 noundef zeroext true, ptr noundef %err)
  %13 = load ptr, ptr %err, align 8
  %tobool16 = icmp ne ptr %13, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %14 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %14)
  %15 = load ptr, ptr %chr, align 8
  call void @object_unparent(ptr noundef %15)
  store ptr null, ptr %chr, align 8
  br label %out

if.end18:                                         ; preds = %if.end15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end10
  br label %out

out:                                              ; preds = %if.end19, %if.then17, %if.then9
  %16 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %16)
  %17 = load ptr, ptr %chr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %out, %if.then5, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_chr_find(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @get_chardevs_root()
  %0 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @object_resolve_path_component(ptr noundef %call, ptr noundef %0)
  store ptr %call1, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %obj, align 8
  %call2 = call ptr @CHARDEV(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare void @monitor_init_hmp(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_chr_new(ptr noundef %label, ptr noundef %filename, ptr noundef %context) #0 {
entry:
  %label.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %label.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load ptr, ptr %context.addr, align 8
  %call = call ptr @qemu_chr_new_permit_mux_mon(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_chr_new_permit_mux_mon(ptr noundef %label, ptr noundef %filename, i1 noundef zeroext %permit_mux_mon, ptr noundef %context) #0 {
entry:
  %label.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %permit_mux_mon.addr = alloca i8, align 1
  %context.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %frombool = zext i1 %permit_mux_mon to i8
  store i8 %frombool, ptr %permit_mux_mon.addr, align 1
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %label.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load i8, ptr %permit_mux_mon.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %context.addr, align 8
  %call = call ptr @qemu_chr_new_noreplay(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool, ptr noundef %3)
  store ptr %call, ptr %chr, align 8
  %4 = load ptr, ptr %chr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %5 = load i32, ptr @replay_mode, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %chr, align 8
  call void @qemu_chr_set_feature(ptr noundef %6, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load ptr, ptr %chr, align 8
  %call3 = call zeroext i1 @qemu_chr_has_feature(ptr noundef %7, i32 noundef 2)
  br i1 %call3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %chr, align 8
  %call4 = call ptr @CHARDEV_GET_CLASS(ptr noundef %8)
  %chr_ioctl = getelementptr inbounds %struct.ChardevClass, ptr %call4, i32 0, i32 9
  %9 = load ptr, ptr %chr_ioctl, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  call void (ptr, ...) @error_report(ptr noundef @.str.115)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %10 = load ptr, ptr %chr, align 8
  call void @replay_register_char_driver(ptr noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %11 = load ptr, ptr %chr, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_chr_new_mux_mon(ptr noundef %label, ptr noundef %filename, ptr noundef %context) #0 {
entry:
  %label.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %label.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load ptr, ptr %context.addr, align 8
  %call = call ptr @qemu_chr_new_permit_mux_mon(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_chardev(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %chr_list = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %chr_list, align 8
  %call = call ptr @get_chardevs_root()
  %call1 = call i32 @object_child_foreach(ptr noundef %call, ptr noundef @qmp_query_chardev_foreach, ptr noundef %chr_list)
  %0 = load ptr, ptr %chr_list, align 8
  ret ptr %0
}

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qmp_query_chardev_foreach(ptr noundef %obj, ptr noundef %data) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %value = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %list, align 8
  %call1 = call noalias ptr @g_malloc0(i64 noundef 24) #16
  store ptr %call1, ptr %value, align 8
  %2 = load ptr, ptr %chr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %label, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %value, align 8
  %label3 = getelementptr inbounds %struct.ChardevInfo, ptr %4, i32 0, i32 0
  store ptr %call2, ptr %label3, align 8
  %5 = load ptr, ptr %chr, align 8
  %filename = getelementptr inbounds %struct.Chardev, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %filename, align 8
  %call4 = call noalias ptr @g_strdup(ptr noundef %6)
  %7 = load ptr, ptr %value, align 8
  %filename5 = getelementptr inbounds %struct.ChardevInfo, ptr %7, i32 0, i32 1
  store ptr %call4, ptr %filename5, align 8
  %8 = load ptr, ptr %chr, align 8
  %be = getelementptr inbounds %struct.Chardev, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %be, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %10 = load ptr, ptr %chr, align 8
  %be6 = getelementptr inbounds %struct.Chardev, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %be6, align 8
  %fe_open = getelementptr inbounds %struct.CharBackend, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %fe_open, align 4
  %tobool7 = icmp ne i32 %12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %13 = phi i1 [ false, %entry ], [ %tobool7, %land.rhs ]
  %14 = load ptr, ptr %value, align 8
  %frontend_open = getelementptr inbounds %struct.ChardevInfo, ptr %14, i32 0, i32 2
  %frombool = zext i1 %13 to i8
  store i8 %frombool, ptr %frontend_open, align 8
  br label %do.body

do.body:                                          ; preds = %land.end
  %call8 = call noalias ptr @g_malloc(i64 noundef 16) #16
  store ptr %call8, ptr %_tmp, align 8
  %15 = load ptr, ptr %value, align 8
  %16 = load ptr, ptr %_tmp, align 8
  %value9 = getelementptr inbounds %struct.ChardevInfoList, ptr %16, i32 0, i32 1
  store ptr %15, ptr %value9, align 8
  %17 = load ptr, ptr %list, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.ChardevInfoList, ptr %19, i32 0, i32 0
  store ptr %18, ptr %next, align 8
  %20 = load ptr, ptr %_tmp, align 8
  %21 = load ptr, ptr %list, align 8
  store ptr %20, ptr %21, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_chardev_backends(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %backend_list = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %backend_list, align 8
  call void @chardev_name_foreach(ptr noundef @qmp_prepend_backend, ptr noundef %backend_list)
  %0 = load ptr, ptr %backend_list, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_prepend_backend(ptr noundef %name, ptr noundef %opaque) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %value = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %list, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #15
  store ptr %call, ptr %value, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %1)
  %2 = load ptr, ptr %value, align 8
  %name2 = getelementptr inbounds %struct.ChardevBackendInfo, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %name2, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call3 = call noalias ptr @g_malloc(i64 noundef 16) #16
  store ptr %call3, ptr %_tmp, align 8
  %3 = load ptr, ptr %value, align 8
  %4 = load ptr, ptr %_tmp, align 8
  %value4 = getelementptr inbounds %struct.ChardevBackendInfoList, ptr %4, i32 0, i32 1
  store ptr %3, ptr %value4, align 8
  %5 = load ptr, ptr %list, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.ChardevBackendInfoList, ptr %7, i32 0, i32 0
  store ptr %6, ptr %next, align 8
  %8 = load ptr, ptr %_tmp, align 8
  %9 = load ptr, ptr %list, align 8
  store ptr %8, ptr %9, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.104, i32 noundef 231, ptr noundef @__func__.CHARDEV)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @test_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %1, 64
  %arrayidx = getelementptr i64, ptr %0, i64 %div
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i64, ptr %nr.addr, align 8
  %and = and i64 %3, 63
  %shr = lshr i64 %2, %and
  %and1 = and i64 1, %shr
  %conv = trunc i64 %and1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_set_feature(ptr noundef %chr, i32 noundef %feature) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %feature.addr = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %feature, ptr %feature.addr, align 4
  %0 = load i32, ptr %feature.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %chr.addr, align 8
  %features = getelementptr inbounds %struct.Chardev, ptr %1, i32 0, i32 10
  %arraydecay = getelementptr inbounds [1 x i64], ptr %features, i64 0, i64 0
  call void @set_bit(i64 noundef %conv, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
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

declare ptr @id_generate(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @chardev_new(ptr noundef %id, ptr noundef %typename, ptr noundef %backend, ptr noundef %gcontext, i1 noundef zeroext %handover_yank_instance, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %typename.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %gcontext.addr = alloca ptr, align 8
  %handover_yank_instance.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %be_opened = alloca i8, align 1
  store ptr %id, ptr %id.addr, align 8
  store ptr %typename, ptr %typename.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %gcontext, ptr %gcontext.addr, align 8
  %frombool = zext i1 %handover_yank_instance to i8
  store i8 %frombool, ptr %handover_yank_instance.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %chr, align 8
  store ptr null, ptr %local_err, align 8
  store i8 1, ptr %be_opened, align 1
  %0 = load ptr, ptr %typename.addr, align 8
  %call = call i32 @g_str_has_prefix(ptr noundef %0, ptr noundef @.str.112)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.116, ptr noundef @.str.2, i32 noundef 947, ptr noundef @__PRETTY_FUNCTION__.chardev_new) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %id.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.117, ptr noundef @.str.2, i32 noundef 948, ptr noundef @__PRETTY_FUNCTION__.chardev_new) #10
  unreachable

if.end4:                                          ; preds = %if.then2
  %2 = load ptr, ptr %typename.addr, align 8
  %call5 = call ptr @object_new(ptr noundef %2)
  store ptr %call5, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %call6 = call ptr @CHARDEV(ptr noundef %3)
  store ptr %call6, ptr %chr, align 8
  %4 = load i8, ptr %handover_yank_instance.addr, align 1
  %tobool7 = trunc i8 %4 to i1
  %5 = load ptr, ptr %chr, align 8
  %handover_yank_instance8 = getelementptr inbounds %struct.Chardev, ptr %5, i32 0, i32 7
  %frombool9 = zext i1 %tobool7 to i8
  store i8 %frombool9, ptr %handover_yank_instance8, align 8
  %6 = load ptr, ptr %id.addr, align 8
  %call10 = call noalias ptr @g_strdup(ptr noundef %6)
  %7 = load ptr, ptr %chr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %7, i32 0, i32 3
  store ptr %call10, ptr %label, align 8
  %8 = load ptr, ptr %gcontext.addr, align 8
  %9 = load ptr, ptr %chr, align 8
  %gcontext11 = getelementptr inbounds %struct.Chardev, ptr %9, i32 0, i32 9
  store ptr %8, ptr %gcontext11, align 8
  %10 = load ptr, ptr %chr, align 8
  %11 = load ptr, ptr %backend.addr, align 8
  call void @qemu_char_open(ptr noundef %10, ptr noundef %11, ptr noundef %be_opened, ptr noundef %local_err)
  %12 = load ptr, ptr %local_err, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end4
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %obj, align 8
  call void @object_unref(ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end4
  %16 = load ptr, ptr %chr, align 8
  %filename = getelementptr inbounds %struct.Chardev, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %filename, align 8
  %tobool15 = icmp ne ptr %17, null
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end14
  %18 = load ptr, ptr %typename.addr, align 8
  %add.ptr = getelementptr i8, ptr %18, i64 8
  %call17 = call noalias ptr @g_strdup(ptr noundef %add.ptr)
  %19 = load ptr, ptr %chr, align 8
  %filename18 = getelementptr inbounds %struct.Chardev, ptr %19, i32 0, i32 4
  store ptr %call17, ptr %filename18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %20 = load i8, ptr %be_opened, align 1
  %tobool20 = trunc i8 %20 to i1
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %21 = load ptr, ptr %chr, align 8
  call void @qemu_chr_be_event(ptr noundef %21, i32 noundef 1)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %22 = load ptr, ptr %chr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then13
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare ptr @object_property_try_add_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_chardev_add(ptr noundef %id, ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %cc = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
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
  store ptr null, ptr %chr, align 8
  %3 = load ptr, ptr %id.addr, align 8
  %call = call ptr @qemu_chr_find(ptr noundef %3)
  %tobool3 = icmp ne ptr %call, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.2, i32 noundef 1010, ptr noundef @__func__.qmp_chardev_add, ptr noundef @.str.90, ptr noundef %5)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %do.end
  %6 = load ptr, ptr %backend.addr, align 8
  %type = getelementptr inbounds %struct.ChardevBackend, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %call6 = call ptr @qapi_enum_lookup(ptr noundef @ChardevBackendKind_lookup, i32 noundef %7)
  %8 = load ptr, ptr %errp.addr, align 8
  %call7 = call ptr @char_get_class(ptr noundef %call6, ptr noundef %8)
  store ptr %call7, ptr %cc, align 8
  %9 = load ptr, ptr %cc, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  br label %err

if.end10:                                         ; preds = %if.end5
  %10 = load ptr, ptr %id.addr, align 8
  %11 = load ptr, ptr %cc, align 8
  %call11 = call ptr @object_class_get_name(ptr noundef %11)
  %12 = load ptr, ptr %backend.addr, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call12 = call ptr @chardev_new(ptr noundef %10, ptr noundef %call11, ptr noundef %12, ptr noundef null, i1 noundef zeroext false, ptr noundef %13)
  store ptr %call12, ptr %chr, align 8
  %14 = load ptr, ptr %chr, align 8
  %tobool13 = icmp ne ptr %14, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  br label %err

if.end15:                                         ; preds = %if.end10
  %call16 = call ptr @get_chardevs_root()
  %15 = load ptr, ptr %id.addr, align 8
  %16 = load ptr, ptr %chr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call17 = call ptr @object_property_try_add_child(ptr noundef %call16, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  br label %err

if.end20:                                         ; preds = %if.end15
  %call21 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #15
  store ptr %call21, ptr %ret, align 8
  %18 = load ptr, ptr %chr, align 8
  %call22 = call ptr @object_dynamic_cast(ptr noundef %18, ptr noundef @.str.91)
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end20
  %19 = load ptr, ptr %chr, align 8
  %filename = getelementptr inbounds %struct.Chardev, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %filename, align 8
  %add.ptr = getelementptr i8, ptr %20, i64 4
  %call25 = call noalias ptr @g_strdup(ptr noundef %add.ptr)
  %21 = load ptr, ptr %ret, align 8
  %pty = getelementptr inbounds %struct.ChardevReturn, ptr %21, i32 0, i32 0
  store ptr %call25, ptr %pty, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end20
  %22 = load ptr, ptr %ret, align 8
  store ptr %22, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

err:                                              ; preds = %if.then19, %if.then14, %if.then9
  %23 = load ptr, ptr %errp.addr, align 8
  %24 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %23, ptr noundef @.str.92, ptr noundef %24)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %err, %if.end26, %if.then4
  call void @glib_autoptr_cleanup_Chardev(ptr noundef %chr)
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_Chardev(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_Chardev(ptr noundef %1)
  ret void
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_chardev_change(ptr noundef %id, ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %be = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %cc_new = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %chr_new = alloca ptr, align 8
  %closed_sent = alloca i8, align 1
  %handover_yank_instance = alloca i8, align 1
  %ret = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %closed_sent, align 1
  %0 = load ptr, ptr %id.addr, align 8
  %call = call ptr @qemu_chr_find(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.2, i32 noundef 1054, ptr noundef @__func__.qmp_chardev_change, ptr noundef @.str.93, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %chr, align 8
  %call1 = call ptr @object_dynamic_cast(ptr noundef %4, ptr noundef @.str.66)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.2, i32 noundef 1059, ptr noundef @__func__.qmp_chardev_change, ptr noundef @.str.94)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %chr, align 8
  %call5 = call zeroext i1 @qemu_chr_has_feature(ptr noundef %6, i32 noundef 2)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.2, i32 noundef 1065, ptr noundef @__func__.qmp_chardev_change, ptr noundef @.str.95, ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %9 = load ptr, ptr %chr, align 8
  %be8 = getelementptr inbounds %struct.Chardev, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %be8, align 8
  store ptr %10, ptr %be, align 8
  %11 = load ptr, ptr %be, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %12 = load ptr, ptr %chr, align 8
  call void @object_unparent(ptr noundef %12)
  %13 = load ptr, ptr %id.addr, align 8
  %14 = load ptr, ptr %backend.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call11 = call ptr @qmp_chardev_add(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %16 = load ptr, ptr %be, align 8
  %chr_be_change = getelementptr inbounds %struct.CharBackend, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %chr_be_change, align 8
  %tobool13 = icmp ne ptr %17, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.2, i32 noundef 1077, ptr noundef @__func__.qmp_chardev_change, ptr noundef @.str.96)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end12
  %19 = load ptr, ptr %chr, align 8
  %call16 = call ptr @CHARDEV_GET_CLASS(ptr noundef %19)
  store ptr %call16, ptr %cc, align 8
  %20 = load ptr, ptr %backend.addr, align 8
  %type = getelementptr inbounds %struct.ChardevBackend, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %type, align 8
  %call17 = call ptr @qapi_enum_lookup(ptr noundef @ChardevBackendKind_lookup, i32 noundef %21)
  %22 = load ptr, ptr %errp.addr, align 8
  %call18 = call ptr @char_get_class(ptr noundef %call17, ptr noundef %22)
  store ptr %call18, ptr %cc_new, align 8
  %23 = load ptr, ptr %cc_new, align 8
  %tobool19 = icmp ne ptr %23, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end15
  %24 = load ptr, ptr %cc, align 8
  %supports_yank = getelementptr inbounds %struct.ChardevClass, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %supports_yank, align 1
  %tobool22 = trunc i8 %25 to i1
  br i1 %tobool22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end21
  %26 = load ptr, ptr %cc_new, align 8
  %supports_yank23 = getelementptr inbounds %struct.ChardevClass, ptr %26, i32 0, i32 2
  %27 = load i8, ptr %supports_yank23, align 1
  %tobool24 = trunc i8 %27 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end21
  %28 = phi i1 [ false, %if.end21 ], [ %tobool24, %land.rhs ]
  %frombool = zext i1 %28 to i8
  store i8 %frombool, ptr %handover_yank_instance, align 1
  %29 = load ptr, ptr %id.addr, align 8
  %30 = load ptr, ptr %cc_new, align 8
  %call25 = call ptr @object_class_get_name(ptr noundef %30)
  %31 = load ptr, ptr %backend.addr, align 8
  %32 = load ptr, ptr %chr, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %gcontext, align 8
  %34 = load i8, ptr %handover_yank_instance, align 1
  %tobool26 = trunc i8 %34 to i1
  %35 = load ptr, ptr %errp.addr, align 8
  %call27 = call ptr @chardev_new(ptr noundef %29, ptr noundef %call25, ptr noundef %31, ptr noundef %33, i1 noundef zeroext %tobool26, ptr noundef %35)
  store ptr %call27, ptr %chr_new, align 8
  %36 = load ptr, ptr %chr_new, align 8
  %tobool28 = icmp ne ptr %36, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %land.end
  %37 = load ptr, ptr %chr, align 8
  %be_open = getelementptr inbounds %struct.Chardev, ptr %37, i32 0, i32 6
  %38 = load i32, ptr %be_open, align 4
  %tobool31 = icmp ne i32 %38, 0
  br i1 %tobool31, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end30
  %39 = load ptr, ptr %chr_new, align 8
  %be_open32 = getelementptr inbounds %struct.Chardev, ptr %39, i32 0, i32 6
  %40 = load i32, ptr %be_open32, align 4
  %tobool33 = icmp ne i32 %40, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %land.lhs.true
  %41 = load ptr, ptr %chr, align 8
  call void @qemu_chr_be_event(ptr noundef %41, i32 noundef 4)
  store i8 1, ptr %closed_sent, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %land.lhs.true, %if.end30
  %42 = load ptr, ptr %chr, align 8
  %be36 = getelementptr inbounds %struct.Chardev, ptr %42, i32 0, i32 2
  store ptr null, ptr %be36, align 8
  %43 = load ptr, ptr %be, align 8
  %44 = load ptr, ptr %chr_new, align 8
  %call37 = call zeroext i1 @qemu_chr_fe_init(ptr noundef %43, ptr noundef %44, ptr noundef @error_abort)
  %45 = load ptr, ptr %be, align 8
  %chr_be_change38 = getelementptr inbounds %struct.CharBackend, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %chr_be_change38, align 8
  %47 = load ptr, ptr %be, align 8
  %opaque = getelementptr inbounds %struct.CharBackend, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %opaque, align 8
  %call39 = call i32 %46(ptr noundef %48)
  %cmp = icmp slt i32 %call39, 0
  br i1 %cmp, label %if.then40, label %if.end46

if.then40:                                        ; preds = %if.end35
  %49 = load ptr, ptr %errp.addr, align 8
  %50 = load ptr, ptr %chr_new, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %label, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %49, ptr noundef @.str.2, i32 noundef 1108, ptr noundef @__func__.qmp_chardev_change, ptr noundef @.str.97, ptr noundef %51)
  %52 = load ptr, ptr %chr_new, align 8
  %be41 = getelementptr inbounds %struct.Chardev, ptr %52, i32 0, i32 2
  store ptr null, ptr %be41, align 8
  %53 = load ptr, ptr %be, align 8
  %54 = load ptr, ptr %chr, align 8
  %call42 = call zeroext i1 @qemu_chr_fe_init(ptr noundef %53, ptr noundef %54, ptr noundef @error_abort)
  %55 = load i8, ptr %closed_sent, align 1
  %tobool43 = trunc i8 %55 to i1
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then40
  %56 = load ptr, ptr %chr, align 8
  call void @qemu_chr_be_event(ptr noundef %56, i32 noundef 1)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.then40
  %57 = load ptr, ptr %chr_new, align 8
  call void @object_unref(ptr noundef %57)
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end35
  %58 = load ptr, ptr %chr_new, align 8
  %handover_yank_instance47 = getelementptr inbounds %struct.Chardev, ptr %58, i32 0, i32 7
  store i8 0, ptr %handover_yank_instance47, align 8
  %59 = load i8, ptr %handover_yank_instance, align 1
  %tobool48 = trunc i8 %59 to i1
  %60 = load ptr, ptr %chr, align 8
  %handover_yank_instance49 = getelementptr inbounds %struct.Chardev, ptr %60, i32 0, i32 7
  %frombool50 = zext i1 %tobool48 to i8
  store i8 %frombool50, ptr %handover_yank_instance49, align 8
  %61 = load ptr, ptr %chr, align 8
  call void @object_unparent(ptr noundef %61)
  %call51 = call ptr @get_chardevs_root()
  %62 = load ptr, ptr %chr_new, align 8
  %label52 = getelementptr inbounds %struct.Chardev, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %label52, align 8
  %64 = load ptr, ptr %chr_new, align 8
  %call53 = call ptr @object_property_add_child(ptr noundef %call51, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %chr_new, align 8
  call void @object_unref(ptr noundef %65)
  %call54 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #15
  store ptr %call54, ptr %ret, align 8
  %66 = load ptr, ptr %chr_new, align 8
  %call55 = call ptr @object_dynamic_cast(ptr noundef %66, ptr noundef @.str.91)
  %tobool56 = icmp ne ptr %call55, null
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end46
  %67 = load ptr, ptr %chr_new, align 8
  %filename = getelementptr inbounds %struct.Chardev, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %filename, align 8
  %add.ptr = getelementptr i8, ptr %68, i64 4
  %call58 = call noalias ptr @g_strdup(ptr noundef %add.ptr)
  %69 = load ptr, ptr %ret, align 8
  %pty = getelementptr inbounds %struct.ChardevReturn, ptr %69, i32 0, i32 0
  store ptr %call58, ptr %pty, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end46
  %70 = load ptr, ptr %ret, align 8
  store ptr %70, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end59, %if.end45, %if.then29, %if.then20, %if.then14, %if.then10, %if.then6, %if.then3, %if.then
  %71 = load ptr, ptr %retval, align 8
  ret ptr %71
}

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_chardev_remove(ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %call = call ptr @qemu_chr_find(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %chr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.2, i32 noundef 1146, ptr noundef @__func__.qmp_chardev_remove, ptr noundef @.str.98, ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %chr, align 8
  %call1 = call zeroext i1 @qemu_chr_is_busy(ptr noundef %4)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.2, i32 noundef 1150, ptr noundef @__func__.qmp_chardev_remove, ptr noundef @.str.99, ptr noundef %6)
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %chr, align 8
  %call4 = call zeroext i1 @qemu_chr_has_feature(ptr noundef %7, i32 noundef 2)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.2, i32 noundef 1155, ptr noundef @__func__.qmp_chardev_remove, ptr noundef @.str.100, ptr noundef %9)
  br label %return

if.end6:                                          ; preds = %if.end3
  %10 = load ptr, ptr %chr, align 8
  call void @object_unparent(ptr noundef %10)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_chr_is_busy(ptr noundef %s) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef @.str.66)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @MUX_CHARDEV(ptr noundef %1)
  store ptr %call1, ptr %d, align 8
  %2 = load ptr, ptr %d, align 8
  %mux_cnt = getelementptr inbounds %struct.MuxChardev, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %mux_cnt, align 4
  %cmp = icmp sge i32 %3, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %be = getelementptr inbounds %struct.Chardev, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %be, align 8
  %cmp2 = icmp ne ptr %5, null
  store i1 %cmp2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_chardev_send_break(ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %call = call ptr @qemu_chr_find(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %chr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.2, i32 noundef 1167, ptr noundef @__func__.qmp_chardev_send_break, ptr noundef @.str.98, ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %chr, align 8
  call void @qemu_chr_be_event(ptr noundef %4, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qmp_add_client_char(i32 noundef %fd, i1 noundef zeroext %has_skipauth, i1 noundef zeroext %skipauth, i1 noundef zeroext %has_tls, i1 noundef zeroext %tls, ptr noundef %protocol, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %fd.addr = alloca i32, align 4
  %has_skipauth.addr = alloca i8, align 1
  %skipauth.addr = alloca i8, align 1
  %has_tls.addr = alloca i8, align 1
  %tls.addr = alloca i8, align 1
  %protocol.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %frombool = zext i1 %has_skipauth to i8
  store i8 %frombool, ptr %has_skipauth.addr, align 1
  %frombool1 = zext i1 %skipauth to i8
  store i8 %frombool1, ptr %skipauth.addr, align 1
  %frombool2 = zext i1 %has_tls to i8
  store i8 %frombool2, ptr %has_tls.addr, align 1
  %frombool3 = zext i1 %tls to i8
  store i8 %frombool3, ptr %tls.addr, align 1
  store ptr %protocol, ptr %protocol.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %protocol.addr, align 8
  %call = call ptr @qemu_chr_find(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %protocol.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.2, i32 noundef 1180, ptr noundef @__func__.qmp_add_client_char, ptr noundef @.str.101, ptr noundef %3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %5 = load i32, ptr %fd.addr, align 4
  %call4 = call i32 @qemu_chr_add_client(ptr noundef %4, i32 noundef %5)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.2, i32 noundef 1184, ptr noundef @__func__.qmp_add_client_char, ptr noundef @.str.102)
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_chr_timeout_add_ms(ptr noundef %chr, i32 noundef %ms, ptr noundef %func, ptr noundef %private) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %ms.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %private.addr = alloca ptr, align 8
  %source = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %ms, ptr %ms.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %private, ptr %private.addr, align 8
  %0 = load i32, ptr %ms.addr, align 4
  %call = call ptr @g_timeout_source_new(i32 noundef %0)
  store ptr %call, ptr %source, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.103, ptr noundef @.str.2, i32 noundef 1201, ptr noundef @__PRETTY_FUNCTION__.qemu_chr_timeout_add_ms) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %source, align 8
  %3 = load ptr, ptr %func.addr, align 8
  %4 = load ptr, ptr %private.addr, align 8
  call void @g_source_set_callback(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %source, align 8
  %6 = load ptr, ptr %chr.addr, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %gcontext, align 8
  %call1 = call i32 @g_source_attach(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %source, align 8
  ret ptr %8
}

declare ptr @g_timeout_source_new(i32 noundef) #1

declare void @g_source_set_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_source_attach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_cleanup() #0 {
entry:
  %call = call ptr @get_chardevs_root()
  call void @object_unparent(ptr noundef %call)
  ret void
}

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
  %call = call ptr @type_register_static(ptr noundef @char_type_info)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare zeroext i1 @qemu_in_coroutine() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_co_sleep_ns(i32 noundef %type, i64 noundef %ns) #0 {
entry:
  %type.addr = alloca i32, align 4
  %ns.addr = alloca i64, align 8
  %w = alloca %struct.QemuCoSleep, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %ns, ptr %ns.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %w, i8 0, i64 8, i1 false)
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i64, ptr %ns.addr, align 8
  call void @qemu_co_sleep_ns_wakeable(ptr noundef %w, i32 noundef %0, i64 noundef %1)
  ret void
}

declare void @g_usleep(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_write_log(ptr noundef %s, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %done = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %done, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %logfd = getelementptr inbounds %struct.Chardev, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %logfd, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %2 = load i64, ptr %done, align 8
  %3 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %retry

retry:                                            ; preds = %if.then6, %while.body
  %4 = load ptr, ptr %s.addr, align 8
  %logfd2 = getelementptr inbounds %struct.Chardev, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %logfd2, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %done, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %len.addr, align 8
  %9 = load i64, ptr %done, align 8
  %sub = sub i64 %8, %9
  %call = call i64 @write(i32 noundef %5, ptr noundef %add.ptr, i64 noundef %sub)
  store i64 %call, ptr %ret, align 8
  %10 = load i64, ptr %ret, align 8
  %cmp3 = icmp eq i64 %10, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %retry
  %call4 = call ptr @__errno_location() #12
  %11 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %11, 11
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  call void @g_usleep(i64 noundef 100)
  br label %retry

if.end7:                                          ; preds = %land.lhs.true, %retry
  %12 = load i64, ptr %ret, align 8
  %cmp8 = icmp sle i64 %12, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %while.end

if.end10:                                         ; preds = %if.end7
  %13 = load i64, ptr %ret, align 8
  %14 = load i64, ptr %done, align 8
  %add = add i64 %14, %13
  store i64 %add, ptr %done, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then9, %while.cond, %if.then
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @qemu_co_sleep_ns_wakeable(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @module_object_class_by_name(ptr noundef) #1

declare ptr @object_class_dynamic_cast(ptr noundef, ptr noundef) #1

declare zeroext i1 @object_class_is_abstract(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.104, i32 noundef 231, ptr noundef @__func__.CHARDEV_CLASS)
  ret ptr %call
}

declare void @object_class_foreach(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @chardev_class_foreach(ptr noundef %klass, ptr noundef %opaque) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %fe = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %fe, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_get_name(ptr noundef %1)
  %call1 = call i32 @g_str_has_prefix(ptr noundef %call, ptr noundef @.str.112)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.113, ptr noundef @.str.2, i32 noundef 544, ptr noundef @__PRETTY_FUNCTION__.chardev_class_foreach) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @CHARDEV_CLASS(ptr noundef %2)
  %internal = getelementptr inbounds %struct.ChardevClass, ptr %call2, i32 0, i32 1
  %3 = load i8, ptr %internal, align 8
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %fe, align 8
  %fn = getelementptr inbounds %struct.ChadevClassFE, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %fn, align 8
  %6 = load ptr, ptr %klass.addr, align 8
  %call6 = call ptr @object_class_get_name(ptr noundef %6)
  %add.ptr = getelementptr i8, ptr %call6, i64 8
  %7 = load ptr, ptr %fe, align 8
  %opaque7 = getelementptr inbounds %struct.ChadevClassFE, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %opaque7, align 8
  call void %5(ptr noundef %add.ptr, ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  ret void
}

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

declare void @replay_register_char_driver(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #9

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_char_open(ptr noundef %chr, ptr noundef %backend, ptr noundef %be_opened, ptr noundef %errp) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %be_opened.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %common = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %be_opened, ptr %be_opened.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @CHARDEV_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %backend.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %2, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevCommonWrapper, ptr %u, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %common, align 8
  %4 = load ptr, ptr %common, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %cond.end
  %5 = load ptr, ptr %common, align 8
  %logfile = getelementptr inbounds %struct.ChardevCommon, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %logfile, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %flags, align 4
  %7 = load ptr, ptr %common, align 8
  %has_logappend = getelementptr inbounds %struct.ChardevCommon, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %has_logappend, align 8
  %tobool3 = trunc i8 %8 to i1
  br i1 %tobool3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %if.then
  %9 = load ptr, ptr %common, align 8
  %logappend = getelementptr inbounds %struct.ChardevCommon, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %logappend, align 1
  %tobool5 = trunc i8 %10 to i1
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true4
  %11 = load i32, ptr %flags, align 4
  %or = or i32 %11, 1024
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true4, %if.then
  %12 = load i32, ptr %flags, align 4
  %or7 = or i32 %12, 512
  store i32 %or7, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %13 = load ptr, ptr %common, align 8
  %logfile8 = getelementptr inbounds %struct.ChardevCommon, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %logfile8, align 8
  %15 = load i32, ptr %flags, align 4
  %16 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @qemu_create(ptr noundef %14, i32 noundef %15, i32 noundef 438, ptr noundef %16)
  %17 = load ptr, ptr %chr.addr, align 8
  %logfd = getelementptr inbounds %struct.Chardev, ptr %17, i32 0, i32 5
  store i32 %call9, ptr %logfd, align 8
  %18 = load ptr, ptr %chr.addr, align 8
  %logfd10 = getelementptr inbounds %struct.Chardev, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %logfd10, align 8
  %cmp = icmp slt i32 %19, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  br label %if.end17

if.end12:                                         ; preds = %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %land.lhs.true, %cond.end
  %20 = load ptr, ptr %cc, align 8
  %open = getelementptr inbounds %struct.ChardevClass, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %open, align 8
  %tobool14 = icmp ne ptr %21, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %22 = load ptr, ptr %cc, align 8
  %open16 = getelementptr inbounds %struct.ChardevClass, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %open16, align 8
  %24 = load ptr, ptr %chr.addr, align 8
  %25 = load ptr, ptr %backend.addr, align 8
  %26 = load ptr, ptr %be_opened.addr, align 8
  %27 = load ptr, ptr %errp.addr, align 8
  call void %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13, %if.then11
  ret void
}

declare i32 @qemu_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_Chardev(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @object_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MUX_CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.66, ptr noundef @.str.118, i32 noundef 59, ptr noundef @__func__.MUX_CHARDEV)
  ret ptr %call
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %chr, align 8
  %handover_yank_instance = getelementptr inbounds %struct.Chardev, ptr %1, i32 0, i32 7
  store i8 0, ptr %handover_yank_instance, align 8
  %2 = load ptr, ptr %chr, align 8
  %logfd = getelementptr inbounds %struct.Chardev, ptr %2, i32 0, i32 5
  store i32 -1, ptr %logfd, align 8
  %3 = load ptr, ptr %chr, align 8
  %chr_write_lock = getelementptr inbounds %struct.Chardev, ptr %3, i32 0, i32 1
  call void @qemu_mutex_init(ptr noundef %chr_write_lock)
  %4 = load ptr, ptr %chr, align 8
  %call1 = call ptr @CHARDEV_GET_CLASS(ptr noundef %4)
  %chr_update_read_handler = getelementptr inbounds %struct.ChardevClass, ptr %call1, i32 0, i32 8
  %5 = load ptr, ptr %chr_update_read_handler, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %chr, align 8
  call void @qemu_chr_set_feature(ptr noundef %6, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %chr, align 8
  %be = getelementptr inbounds %struct.Chardev, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %be, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %chr, align 8
  %be1 = getelementptr inbounds %struct.Chardev, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %be1, align 8
  %chr2 = getelementptr inbounds %struct.CharBackend, ptr %4, i32 0, i32 0
  store ptr null, ptr %chr2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %chr, align 8
  %filename = getelementptr inbounds %struct.Chardev, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %filename, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %chr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %label, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %chr, align 8
  %logfd = getelementptr inbounds %struct.Chardev, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %logfd, align 8
  %cmp = icmp ne i32 %10, -1
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %chr, align 8
  %logfd4 = getelementptr inbounds %struct.Chardev, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %logfd4, align 8
  %call5 = call i32 @close(i32 noundef %12)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %13 = load ptr, ptr %chr, align 8
  %chr_write_lock = getelementptr inbounds %struct.Chardev, ptr %13, i32 0, i32 1
  call void @qemu_mutex_destroy(ptr noundef %chr_write_lock)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @CHARDEV_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %1, i32 0, i32 5
  store ptr @null_chr_write, ptr %chr_write, align 8
  %2 = load ptr, ptr %cc, align 8
  %chr_be_event = getelementptr inbounds %struct.ChardevClass, ptr %2, i32 0, i32 18
  store ptr @chr_be_event, ptr %chr_be_event, align 8
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare void @qemu_mutex_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @null_chr_write(ptr noundef %chr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @chr_be_event(ptr noundef %s, i32 noundef %event) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %be = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %be1 = getelementptr inbounds %struct.Chardev, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %be1, align 8
  store ptr %1, ptr %be, align 8
  %2 = load ptr, ptr %be, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %be, align 8
  %chr_event = getelementptr inbounds %struct.CharBackend, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %chr_event, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %be, align 8
  %chr_event3 = getelementptr inbounds %struct.CharBackend, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %chr_event3, align 8
  %7 = load ptr, ptr %be, align 8
  %opaque = getelementptr inbounds %struct.CharBackend, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %opaque, align 8
  %9 = load i32, ptr %event.addr, align 4
  call void %6(ptr noundef %8, i32 noundef %9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0,1) }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
