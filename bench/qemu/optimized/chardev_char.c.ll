; ModuleID = 'bench/qemu/original/chardev_char.c.ll'
source_filename = "bench/qemu/original/chardev_char.c.ll"
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
%struct.QemuCoSleep = type { ptr }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ChardevCommon = type { ptr, i8, i8 }
%struct.ChardevBackend = type { i32, %union.anon }
%union.anon = type { %struct.ChardevFileWrapper }
%struct.ChardevFileWrapper = type { ptr }
%struct.ChadevClassFE = type { ptr, ptr }
%struct.ChardevMux = type { ptr, i8, i8, ptr }
%struct.ChardevInfo = type { ptr, ptr, i8 }
%struct.ChardevInfoList = type { ptr, ptr }
%struct.ChardevBackendInfoList = type { ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.MuxChardev = type { %struct.Chardev, [4 x ptr], %struct.CharBackend, i32, i32, i32, i32, [4 x [32 x i8]], [4 x i32], [4 x i32], i32, i32, i64 }

@.str = private unnamed_addr constant [10 x i8] c"/chardevs\00", align 1
@replay_mode = external local_unnamed_addr global i32, align 4
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
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
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
define dso_local ptr @get_chardevs_root() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_get_root() #13
  %call1 = tail call ptr @container_get(ptr noundef %call, ptr noundef nonnull @.str) #13
  ret ptr %call1
}

declare ptr @container_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_root() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_be_event(ptr noundef %s, i32 noundef %event) local_unnamed_addr #0 {
entry:
  switch i32 %event, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %.sink = phi i32 [ 0, %sw.bb1 ], [ %event, %entry ]
  %be_open2 = getelementptr inbounds %struct.Chardev, ptr %s, i64 0, i32 6
  store i32 %.sink, ptr %be_open2, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %call.i = tail call ptr @object_get_class(ptr noundef %s) #13
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #13
  %chr_be_event = getelementptr inbounds %struct.ChardevClass, ptr %call1.i, i64 0, i32 18
  %0 = load ptr, ptr %chr_be_event, align 8
  tail call void %0(ptr noundef %s, i32 noundef %event) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_write(ptr noundef %s, ptr noundef %buf, i32 noundef %len, i1 noundef zeroext %write_all) local_unnamed_addr #0 {
entry:
  %offset = alloca i32, align 4
  %res = alloca i32, align 4
  store i32 0, ptr %offset, align 4
  %features.i = getelementptr inbounds %struct.Chardev, ptr %s, i64 0, i32 10
  %0 = load i64, ptr %features.i, align 8
  %1 = and i64 %0, 4
  %tobool.i = icmp ne i64 %1, 0
  %2 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %2, 2
  %or.cond = select i1 %tobool.i, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  call void @replay_char_write_event_load(ptr noundef nonnull %res, ptr noundef nonnull %offset) #13
  %3 = load i32, ptr %offset, align 4
  %cmp1.not = icmp sgt i32 %3, %len
  br i1 %cmp1.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 169, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_chr_write) #14
  unreachable

if.end:                                           ; preds = %if.then
  %call3 = call fastcc i32 @qemu_chr_write_buffer(ptr noundef nonnull %s, ptr noundef %buf, i32 noundef %3, ptr noundef nonnull %offset, i1 noundef zeroext true)
  %4 = load i32, ptr %res, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %call5 = call fastcc i32 @qemu_chr_write_buffer(ptr noundef nonnull %s, ptr noundef %buf, i32 noundef %len, ptr noundef nonnull %offset, i1 noundef zeroext %write_all)
  %5 = load i64, ptr %features.i, align 8
  %6 = and i64 %5, 4
  %tobool.i9 = icmp ne i64 %6, 0
  %7 = load i32, ptr @replay_mode, align 4
  %cmp8 = icmp eq i32 %7, 1
  %or.cond1 = select i1 %tobool.i9, i1 %cmp8, i1 false
  %.pre = load i32, ptr %offset, align 4
  br i1 %or.cond1, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  tail call void @replay_char_write_event_save(i32 noundef %call5, i32 noundef %.pre) #13
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end4
  %cmp11 = icmp slt i32 %call5, 0
  %spec.select = select i1 %cmp11, i32 %call5, i32 %.pre
  br label %return

return:                                           ; preds = %if.end10, %if.end
  %retval.0 = phi i32 [ %4, %if.end ], [ %spec.select, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @qemu_chr_has_feature(ptr nocapture noundef readonly %chr, i32 noundef %feature) local_unnamed_addr #2 {
entry:
  %conv = zext i32 %feature to i64
  %features = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 10
  %div2.i = lshr i64 %conv, 6
  %arrayidx.i = getelementptr i64, ptr %features, i64 %div2.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %conv, 63
  %1 = shl nuw i64 1, %and.i
  %2 = and i64 %0, %1
  %tobool = icmp ne i64 %2, 0
  ret i1 %tobool
}

declare void @replay_char_write_event_load(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qemu_chr_write_buffer(ptr noundef %s, ptr noundef %buf, i32 noundef %len, ptr nocapture noundef %offset, i1 noundef zeroext %write_all) unnamed_addr #0 {
entry:
  %w.i = alloca %struct.QemuCoSleep, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %s) #13
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #13
  store i32 0, ptr %offset, align 4
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %chr_write_lock = getelementptr inbounds %struct.Chardev, ptr %s, i64 0, i32 1
  tail call void %1(ptr noundef nonnull %chr_write_lock, ptr noundef nonnull @.str.2, i32 noundef 119) #13
  %2 = load i32, ptr %offset, align 4
  %cmp64 = icmp slt i32 %2, %len
  br i1 %cmp64, label %retry.preheader.lr.ph, label %while.end17.thread

retry.preheader.lr.ph:                            ; preds = %entry
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %call1.i, i64 0, i32 5
  br i1 %write_all, label %retry.preheader.us, label %retry.preheader

retry.preheader.us:                               ; preds = %retry.preheader.lr.ph, %if.end13.us
  %3 = phi i32 [ %add.us, %if.end13.us ], [ %2, %retry.preheader.lr.ph ]
  %4 = load ptr, ptr %chr_write, align 8
  %idx.ext53.us = sext i32 %3 to i64
  %add.ptr54.us = getelementptr i8, ptr %buf, i64 %idx.ext53.us
  %sub55.us = sub i32 %len, %3
  %call356.us = call i32 %4(ptr noundef %s, ptr noundef %add.ptr54.us, i32 noundef %sub55.us) #13
  %cmp457.us = icmp slt i32 %call356.us, 0
  br i1 %cmp457.us, label %land.lhs.true.lr.ph.us, label %if.end10.us

if.end10.us:                                      ; preds = %if.end.us, %retry.preheader.us
  %call3.lcssa.us = phi i32 [ %call356.us, %retry.preheader.us ], [ %call3.us, %if.end.us ]
  %cmp11.us = icmp eq i32 %call3.lcssa.us, 0
  br i1 %cmp11.us, label %while.end17thread-pre-split, label %if.end13.us

if.end13.us:                                      ; preds = %if.end10.us
  %5 = load i32, ptr %offset, align 4
  %add.us = add i32 %5, %call3.lcssa.us
  store i32 %add.us, ptr %offset, align 4
  %cmp.us = icmp slt i32 %add.us, %len
  br i1 %cmp.us, label %retry.preheader.us, label %while.end17, !llvm.loop !5

land.lhs.true.us69:                               ; preds = %if.end.us
  %6 = load i32, ptr %call5.us, align 4
  %cmp6.us = icmp eq i32 %6, 11
  br i1 %cmp6.us, label %if.then.us, label %while.end17thread-pre-split

if.then.us:                                       ; preds = %land.lhs.true.lr.ph.us, %land.lhs.true.us69
  %call8.us = call zeroext i1 @qemu_in_coroutine() #13
  br i1 %call8.us, label %if.then9.us, label %if.else.us

if.else.us:                                       ; preds = %if.then.us
  call void @g_usleep(i64 noundef 100) #13
  br label %if.end.us

if.then9.us:                                      ; preds = %if.then.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w.i)
  store i64 0, ptr %w.i, align 8
  call void @qemu_co_sleep_ns_wakeable(ptr noundef nonnull %w.i, i32 noundef 0, i64 noundef 100000) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w.i)
  br label %if.end.us

if.end.us:                                        ; preds = %if.then9.us, %if.else.us
  %7 = load ptr, ptr %chr_write, align 8
  %8 = load i32, ptr %offset, align 4
  %idx.ext.us = sext i32 %8 to i64
  %add.ptr.us = getelementptr i8, ptr %buf, i64 %idx.ext.us
  %sub.us = sub i32 %len, %8
  %call3.us = call i32 %7(ptr noundef %s, ptr noundef %add.ptr.us, i32 noundef %sub.us) #13
  %cmp4.us = icmp slt i32 %call3.us, 0
  br i1 %cmp4.us, label %land.lhs.true.us69, label %if.end10.us

land.lhs.true.lr.ph.us:                           ; preds = %retry.preheader.us
  %call5.us = tail call ptr @__errno_location() #15
  %9 = load i32, ptr %call5.us, align 4
  %cmp661.us = icmp eq i32 %9, 11
  br i1 %cmp661.us, label %if.then.us, label %while.end17thread-pre-split

retry.preheader:                                  ; preds = %retry.preheader.lr.ph
  %10 = load ptr, ptr %chr_write, align 8
  %idx.ext53 = sext i32 %2 to i64
  %add.ptr54 = getelementptr i8, ptr %buf, i64 %idx.ext53
  %sub55 = sub i32 %len, %2
  %call356 = tail call i32 %10(ptr noundef %s, ptr noundef %add.ptr54, i32 noundef %sub55) #13
  %cmp457 = icmp slt i32 %call356, 0
  br i1 %cmp457, label %while.end17thread-pre-split, label %if.end10

if.end10:                                         ; preds = %retry.preheader
  %cmp11 = icmp eq i32 %call356, 0
  br i1 %cmp11, label %while.end17thread-pre-split, label %if.end13

if.end13:                                         ; preds = %if.end10
  %11 = load i32, ptr %offset, align 4
  %add = add i32 %11, %call356
  store i32 %add, ptr %offset, align 4
  br label %while.end17

while.end17thread-pre-split:                      ; preds = %if.end10.us, %land.lhs.true.lr.ph.us, %land.lhs.true.us69, %retry.preheader, %if.end10
  %call352 = phi i32 [ 0, %if.end10 ], [ %call356, %retry.preheader ], [ %call3.us, %land.lhs.true.us69 ], [ %call356.us, %land.lhs.true.lr.ph.us ], [ 0, %if.end10.us ]
  %.pr = load i32, ptr %offset, align 4
  br label %while.end17

while.end17:                                      ; preds = %if.end13.us, %if.end13, %while.end17thread-pre-split
  %12 = phi i32 [ %.pr, %while.end17thread-pre-split ], [ %add, %if.end13 ], [ %add.us, %if.end13.us ]
  %res.1 = phi i32 [ %call352, %while.end17thread-pre-split ], [ %call356, %if.end13 ], [ %call3.lcssa.us, %if.end13.us ]
  %cmp18 = icmp sgt i32 %12, 0
  br i1 %cmp18, label %if.then19, label %if.else20

while.end17.thread:                               ; preds = %entry
  %cmp1887 = icmp sgt i32 %2, 0
  br i1 %cmp1887, label %if.then19, label %if.end26

if.then19:                                        ; preds = %while.end17.thread, %while.end17
  %res.190 = phi i32 [ 0, %while.end17.thread ], [ %res.1, %while.end17 ]
  %13 = phi i32 [ %2, %while.end17.thread ], [ %12, %while.end17 ]
  %conv = zext nneg i32 %13 to i64
  %logfd.i = getelementptr inbounds %struct.Chardev, ptr %s, i64 0, i32 5
  %14 = load i32, ptr %logfd.i, align 8
  %cmp.i = icmp sgt i32 %14, -1
  br i1 %cmp.i, label %retry.preheader.i, label %if.end26

retry.preheader.i:                                ; preds = %if.then19, %if.end7.i
  %done.014.i = phi i64 [ %add.i, %if.end7.i ], [ 0, %if.then19 ]
  %add.ptr.i = getelementptr i8, ptr %buf, i64 %done.014.i
  %sub.i = sub i64 %conv, %done.014.i
  %15 = load i32, ptr %logfd.i, align 8
  %call11.i = call i64 @write(i32 noundef %15, ptr noundef %add.ptr.i, i64 noundef %sub.i) #13
  %cmp312.i = icmp eq i64 %call11.i, -1
  br i1 %cmp312.i, label %land.lhs.true.lr.ph.i, label %if.end7.i

land.lhs.true.lr.ph.i:                            ; preds = %retry.preheader.i
  %call4.i = tail call ptr @__errno_location() #15
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then6.i, %land.lhs.true.lr.ph.i
  %16 = load i32, ptr %call4.i, align 4
  %cmp5.i = icmp eq i32 %16, 11
  br i1 %cmp5.i, label %if.then6.i, label %if.end26

if.then6.i:                                       ; preds = %land.lhs.true.i
  call void @g_usleep(i64 noundef 100) #13
  %17 = load i32, ptr %logfd.i, align 8
  %call.i21 = call i64 @write(i32 noundef %17, ptr noundef %add.ptr.i, i64 noundef %sub.i) #13
  %cmp3.i = icmp eq i64 %call.i21, -1
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %retry.preheader.i
  %call.lcssa.i = phi i64 [ %call11.i, %retry.preheader.i ], [ %call.i21, %if.then6.i ]
  %cmp8.i = icmp sgt i64 %call.lcssa.i, 0
  %add.i = add i64 %call.lcssa.i, %done.014.i
  %cmp1.i = icmp ult i64 %add.i, %conv
  %or.cond19.i = and i1 %cmp8.i, %cmp1.i
  br i1 %or.cond19.i, label %retry.preheader.i, label %if.end26, !llvm.loop !7

if.else20:                                        ; preds = %while.end17
  %cmp21 = icmp slt i32 %res.1, 0
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.else20
  %conv24 = sext i32 %len to i64
  %logfd.i22 = getelementptr inbounds %struct.Chardev, ptr %s, i64 0, i32 5
  %18 = load i32, ptr %logfd.i22, align 8
  %cmp.i23 = icmp sgt i32 %18, -1
  %cmp113.i24 = icmp ne i32 %len, 0
  %or.cond.i25 = and i1 %cmp113.i24, %cmp.i23
  br i1 %or.cond.i25, label %retry.preheader.i26, label %if.end26

retry.preheader.i26:                              ; preds = %if.then23, %if.end7.i32
  %done.014.i27 = phi i64 [ %add.i35, %if.end7.i32 ], [ 0, %if.then23 ]
  %add.ptr.i28 = getelementptr i8, ptr %buf, i64 %done.014.i27
  %sub.i29 = sub i64 %conv24, %done.014.i27
  %19 = load i32, ptr %logfd.i22, align 8
  %call11.i30 = call i64 @write(i32 noundef %19, ptr noundef %add.ptr.i28, i64 noundef %sub.i29) #13
  %cmp312.i31 = icmp eq i64 %call11.i30, -1
  br i1 %cmp312.i31, label %land.lhs.true.lr.ph.i38, label %if.end7.i32

land.lhs.true.lr.ph.i38:                          ; preds = %retry.preheader.i26
  %call4.i39 = tail call ptr @__errno_location() #15
  br label %land.lhs.true.i40

land.lhs.true.i40:                                ; preds = %if.then6.i42, %land.lhs.true.lr.ph.i38
  %20 = load i32, ptr %call4.i39, align 4
  %cmp5.i41 = icmp eq i32 %20, 11
  br i1 %cmp5.i41, label %if.then6.i42, label %if.end26

if.then6.i42:                                     ; preds = %land.lhs.true.i40
  call void @g_usleep(i64 noundef 100) #13
  %21 = load i32, ptr %logfd.i22, align 8
  %call.i43 = call i64 @write(i32 noundef %21, ptr noundef %add.ptr.i28, i64 noundef %sub.i29) #13
  %cmp3.i44 = icmp eq i64 %call.i43, -1
  br i1 %cmp3.i44, label %land.lhs.true.i40, label %if.end7.i32

if.end7.i32:                                      ; preds = %if.then6.i42, %retry.preheader.i26
  %call.lcssa.i33 = phi i64 [ %call11.i30, %retry.preheader.i26 ], [ %call.i43, %if.then6.i42 ]
  %cmp8.i34 = icmp sgt i64 %call.lcssa.i33, 0
  %add.i35 = add i64 %call.lcssa.i33, %done.014.i27
  %cmp1.i36 = icmp ult i64 %add.i35, %conv24
  %or.cond19.i37 = and i1 %cmp8.i34, %cmp1.i36
  br i1 %or.cond19.i37, label %retry.preheader.i26, label %if.end26, !llvm.loop !7

if.end26:                                         ; preds = %if.end7.i32, %land.lhs.true.i40, %if.end7.i, %land.lhs.true.i, %while.end17.thread, %if.then23, %if.then19, %if.else20
  %res.188 = phi i32 [ %res.1, %if.then23 ], [ %res.190, %if.then19 ], [ %res.1, %if.else20 ], [ 0, %while.end17.thread ], [ %res.190, %land.lhs.true.i ], [ %res.190, %if.end7.i ], [ %res.1, %land.lhs.true.i40 ], [ %res.1, %if.end7.i32 ]
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %chr_write_lock, ptr noundef nonnull @.str.2, i32 noundef 157) #13
  ret i32 %res.188
}

declare void @replay_char_write_event_save(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_be_can_write(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %be1 = getelementptr inbounds %struct.Chardev, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %be1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %chr_can_read = getelementptr inbounds %struct.CharBackend, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %chr_can_read, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %opaque = getelementptr inbounds %struct.CharBackend, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %opaque, align 8
  %call = tail call i32 %1(ptr noundef %2) #13
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_be_write_impl(ptr nocapture noundef readonly %s, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %be1 = getelementptr inbounds %struct.Chardev, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %be1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %chr_read = getelementptr inbounds %struct.CharBackend, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %chr_read, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %opaque = getelementptr inbounds %struct.CharBackend, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %opaque, align 8
  tail call void %1(ptr noundef %2, ptr noundef %buf, i32 noundef %len) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_be_write(ptr noundef %s, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %features.i = getelementptr inbounds %struct.Chardev, ptr %s, i64 0, i32 10
  %0 = load i64, ptr %features.i, align 8
  %1 = and i64 %0, 4
  %tobool.i.not = icmp eq i64 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.end2, label %if.end

if.end:                                           ; preds = %if.then
  tail call void @replay_chr_be_write(ptr noundef nonnull %s, ptr noundef %buf, i32 noundef %len) #13
  br label %if.end2

if.else:                                          ; preds = %entry
  %be1.i = getelementptr inbounds %struct.Chardev, ptr %s, i64 0, i32 2
  %3 = load ptr, ptr %be1.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end2, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %chr_read.i = getelementptr inbounds %struct.CharBackend, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %chr_read.i, align 8
  %tobool2.not.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i, label %if.end2, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %opaque.i = getelementptr inbounds %struct.CharBackend, ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %opaque.i, align 8
  tail call void %4(ptr noundef %5, ptr noundef %buf, i32 noundef %len) #13
  br label %if.end2

if.end2:                                          ; preds = %if.then.i, %land.lhs.true.i, %if.else, %if.then, %if.end
  ret void
}

declare void @replay_chr_be_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_be_update_read_handlers(ptr noundef %s, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %s) #13
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #13
  %features.i = getelementptr inbounds %struct.Chardev, ptr %s, i64 0, i32 10
  %0 = load i64, ptr %features.i, align 8
  %1 = and i64 %0, 8
  %tobool.i = icmp ne i64 %1, 0
  %tobool = icmp eq ptr %context, null
  %or.cond.not = or i1 %tobool, %tobool.i
  br i1 %or.cond.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 224, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_chr_be_update_read_handlers) #14
  unreachable

if.end:                                           ; preds = %entry
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %s, i64 0, i32 9
  store ptr %context, ptr %gcontext, align 8
  %chr_update_read_handler = getelementptr inbounds %struct.ChardevClass, ptr %call1.i, i64 0, i32 8
  %2 = load ptr, ptr %chr_update_read_handler, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void %2(ptr noundef nonnull %s) #13
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_add_client(ptr noundef %s, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %s) #13
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #13
  %chr_add_client = getelementptr inbounds %struct.ChardevClass, ptr %call1.i, i64 0, i32 12
  %0 = load ptr, ptr %chr_add_client, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call.i3 = tail call ptr @object_get_class(ptr noundef %s) #13
  %call1.i4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #13
  %chr_add_client2 = getelementptr inbounds %struct.ChardevClass, ptr %call1.i4, i64 0, i32 12
  %1 = load ptr, ptr %chr_add_client2, align 8
  %call3 = tail call i32 %1(ptr noundef %s, i32 noundef %fd) #13
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ -1, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_wait_connected(ptr noundef %chr, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %chr) #13
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #13
  %chr_wait_connected = getelementptr inbounds %struct.ChardevClass, ptr %call1.i, i64 0, i32 13
  %0 = load ptr, ptr %chr_wait_connected, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %0(ptr noundef %chr, ptr noundef %errp) #13
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_chr_parse_compat(ptr noundef %label, ptr noundef %filename, i1 noundef zeroext %permit_mux_mon) local_unnamed_addr #0 {
entry:
  %host = alloca [65 x i8], align 16
  %port = alloca [33 x i8], align 16
  %width = alloca [8 x i8], align 1
  %height = alloca [8 x i8], align 1
  %pos = alloca i32, align 4
  %p = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call ptr @qemu_find_opts(ptr noundef nonnull @.str.4) #13
  %call1 = call ptr @qemu_opts_create(ptr noundef %call, ptr noundef %label, i32 noundef 1, ptr noundef nonnull %local_err) #13
  %0 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_report_err(ptr noundef nonnull %0) #13
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @strstart(ptr noundef %filename, ptr noundef nonnull @.str.5, ptr noundef nonnull %p) #13
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.end
  br i1 %permit_mux_mon, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6) #13
  br label %return

if.end7:                                          ; preds = %if.then4
  %1 = load ptr, ptr %p, align 8
  %call8 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @error_abort) #13
  %call9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.9) #16
  %cmp = icmp eq i32 %call9, 0
  br i1 %cmp, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end7
  %call11 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @error_abort) #13
  br label %if.end13

if.end13:                                         ; preds = %if.end7, %if.then10, %if.end
  %filename.addr.0 = phi ptr [ %1, %if.then10 ], [ %1, %if.end7 ], [ %filename, %if.end ]
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename.addr.0, ptr noundef nonnull dereferenceable(5) @.str.12) #16
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %call16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename.addr.0, ptr noundef nonnull dereferenceable(4) @.str.13) #16
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then33, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename.addr.0, ptr noundef nonnull dereferenceable(8) @.str.14) #16
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then33, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename.addr.0, ptr noundef nonnull dereferenceable(9) @.str.15) #16
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then33, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename.addr.0, ptr noundef nonnull dereferenceable(8) @.str.16) #16
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then33, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %call28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename.addr.0, ptr noundef nonnull dereferenceable(8) @.str.17) #16
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %call31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename.addr.0, ptr noundef nonnull dereferenceable(6) @.str.9) #16
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %lor.lhs.false30, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false, %if.end13
  %call34 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.18, ptr noundef %filename.addr.0, ptr noundef nonnull @error_abort) #13
  br label %return

if.end35:                                         ; preds = %lor.lhs.false30
  %call36 = call i32 @strstart(ptr noundef %filename.addr.0, ptr noundef nonnull @.str.19, ptr noundef nonnull %p) #13
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.end67, label %if.then38

if.then38:                                        ; preds = %if.end35
  %call39 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @error_abort) #13
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %cmp40 = icmp eq i8 %3, 58
  br i1 %cmp40, label %if.then42, label %return

if.then42:                                        ; preds = %if.then38
  %add.ptr = getelementptr i8, ptr %2, i64 1
  %call44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %add.ptr, ptr noundef nonnull @.str.20, ptr noundef nonnull %width, ptr noundef nonnull %height) #13
  %cmp45 = icmp eq i32 %call44, 2
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.then42
  %call49 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.21, ptr noundef nonnull %width, ptr noundef nonnull @error_abort) #13
  %call51 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.22, ptr noundef nonnull %height, ptr noundef nonnull @error_abort) #13
  br label %return

if.else:                                          ; preds = %if.then42
  %4 = load ptr, ptr %p, align 8
  %add.ptr52 = getelementptr i8, ptr %4, i64 1
  %call55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %add.ptr52, ptr noundef nonnull @.str.23, ptr noundef nonnull %width, ptr noundef nonnull %height) #13
  %cmp56 = icmp eq i32 %call55, 2
  br i1 %cmp56, label %if.then58, label %fail

if.then58:                                        ; preds = %if.else
  %call60 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.24, ptr noundef nonnull %width, ptr noundef nonnull @error_abort) #13
  %call62 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.25, ptr noundef nonnull %height, ptr noundef nonnull @error_abort) #13
  br label %return

if.end67:                                         ; preds = %if.end35
  %call68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename.addr.0, ptr noundef nonnull dereferenceable(5) @.str.26) #16
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end67
  %call72 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.27, ptr noundef nonnull @error_abort) #13
  br label %return

if.end73:                                         ; preds = %if.end67
  %call74 = call i32 @strstart(ptr noundef %filename.addr.0, ptr noundef nonnull @.str.28, ptr noundef null) #13
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.end79, label %if.then76

if.then76:                                        ; preds = %if.end73
  %call77 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.29, ptr noundef nonnull @error_abort) #13
  %call78 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.30, ptr noundef %filename.addr.0, ptr noundef nonnull @error_abort) #13
  br label %return

if.end79:                                         ; preds = %if.end73
  %call80 = call i32 @strstart(ptr noundef %filename.addr.0, ptr noundef nonnull @.str.31, ptr noundef nonnull %p) #13
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.end85, label %if.then82

if.then82:                                        ; preds = %if.end79
  %call83 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.32, ptr noundef nonnull @error_abort) #13
  %5 = load ptr, ptr %p, align 8
  %call84 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.30, ptr noundef %5, ptr noundef nonnull @error_abort) #13
  br label %return

if.end85:                                         ; preds = %if.end79
  %call86 = call i32 @strstart(ptr noundef %filename.addr.0, ptr noundef nonnull @.str.33, ptr noundef nonnull %p) #13
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.end91, label %if.then88

if.then88:                                        ; preds = %if.end85
  %call89 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.34, ptr noundef nonnull @error_abort) #13
  %6 = load ptr, ptr %p, align 8
  %call90 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.30, ptr noundef %6, ptr noundef nonnull @error_abort) #13
  br label %return

if.end91:                                         ; preds = %if.end85
  %call92 = call i32 @strstart(ptr noundef %filename.addr.0, ptr noundef nonnull @.str.35, ptr noundef nonnull %p) #13
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %lor.lhs.false94, label %if.then103

lor.lhs.false94:                                  ; preds = %if.end91
  %call95 = call i32 @strstart(ptr noundef %filename.addr.0, ptr noundef nonnull @.str.36, ptr noundef nonnull %p) #13
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %lor.lhs.false97, label %if.then103

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %call98 = call i32 @strstart(ptr noundef %filename.addr.0, ptr noundef nonnull @.str.37, ptr noundef nonnull %p) #13
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %lor.lhs.false100, label %if.then103

lor.lhs.false100:                                 ; preds = %lor.lhs.false97
  %call101 = call i32 @strstart(ptr noundef %filename.addr.0, ptr noundef nonnull @.str.38, ptr noundef nonnull %p) #13
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %if.end150, label %if.then103

if.then103:                                       ; preds = %lor.lhs.false100, %lor.lhs.false97, %lor.lhs.false94, %if.end91
  %7 = load ptr, ptr %p, align 8
  %call106 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef nonnull @.str.39, ptr noundef nonnull %host, ptr noundef nonnull %port, ptr noundef nonnull %pos) #13
  %cmp107 = icmp slt i32 %call106, 2
  br i1 %cmp107, label %if.then109, label %if.end116

if.then109:                                       ; preds = %if.then103
  store i8 0, ptr %host, align 16
  %8 = load ptr, ptr %p, align 8
  %call111 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef nonnull @.str.40, ptr noundef nonnull %port, ptr noundef nonnull %pos) #13
  %cmp112 = icmp slt i32 %call111, 1
  br i1 %cmp112, label %fail, label %if.end116

if.end116:                                        ; preds = %if.then109, %if.then103
  %call117 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.41, ptr noundef nonnull @error_abort) #13
  %call119 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.42, ptr noundef nonnull %host, ptr noundef nonnull @error_abort) #13
  %call121 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.43, ptr noundef nonnull %port, ptr noundef nonnull @error_abort) #13
  %9 = load ptr, ptr %p, align 8
  %10 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx122 = getelementptr i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx122, align 1
  %cmp124 = icmp eq i8 %11, 44
  br i1 %cmp124, label %if.then126, label %if.end132

if.then126:                                       ; preds = %if.end116
  %add.ptr128 = getelementptr i8, ptr %arrayidx122, i64 1
  %call129 = call zeroext i1 @qemu_opts_do_parse(ptr noundef %call1, ptr noundef %add.ptr128, ptr noundef null, ptr noundef nonnull %local_err) #13
  br i1 %call129, label %if.end132, label %if.then130

if.then130:                                       ; preds = %if.then126
  %12 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %12) #13
  br label %fail

if.end132:                                        ; preds = %if.then126, %if.end116
  %call133 = call i32 @strstart(ptr noundef %filename.addr.0, ptr noundef nonnull @.str.36, ptr noundef nonnull %p) #13
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %if.else137, label %if.then135

if.then135:                                       ; preds = %if.end132
  %call136 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.8, ptr noundef nonnull @error_abort) #13
  br label %return

if.else137:                                       ; preds = %if.end132
  %call138 = call i32 @strstart(ptr noundef %filename.addr.0, ptr noundef nonnull @.str.37, ptr noundef nonnull %p) #13
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %if.else142, label %if.then140

if.then140:                                       ; preds = %if.else137
  %call141 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.8, ptr noundef nonnull @error_abort) #13
  br label %return

if.else142:                                       ; preds = %if.else137
  %call143 = call i32 @strstart(ptr noundef %filename.addr.0, ptr noundef nonnull @.str.38, ptr noundef nonnull %p) #13
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %return, label %if.then145

if.then145:                                       ; preds = %if.else142
  %call146 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.8, ptr noundef nonnull @error_abort) #13
  br label %return

if.end150:                                        ; preds = %lor.lhs.false100
  %call151 = call i32 @strstart(ptr noundef %filename.addr.0, ptr noundef nonnull @.str.47, ptr noundef nonnull %p) #13
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %if.end200, label %if.then153

if.then153:                                       ; preds = %if.end150
  %call154 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.48, ptr noundef nonnull @error_abort) #13
  %13 = load ptr, ptr %p, align 8
  %call157 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef nonnull @.str.49, ptr noundef nonnull %host, ptr noundef nonnull %port, ptr noundef nonnull %pos) #13
  %cmp158 = icmp slt i32 %call157, 2
  br i1 %cmp158, label %if.then160, label %if.end168

if.then160:                                       ; preds = %if.then153
  store i8 0, ptr %host, align 16
  %14 = load ptr, ptr %p, align 8
  %call163 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef nonnull @.str.50, ptr noundef nonnull %port, ptr noundef nonnull %pos) #13
  %cmp164 = icmp slt i32 %call163, 1
  br i1 %cmp164, label %fail, label %if.end168

if.end168:                                        ; preds = %if.then160, %if.then153
  %call170 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.42, ptr noundef nonnull %host, ptr noundef nonnull @error_abort) #13
  %call172 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.43, ptr noundef nonnull %port, ptr noundef nonnull @error_abort) #13
  %15 = load ptr, ptr %p, align 8
  %16 = load i32, ptr %pos, align 4
  %idxprom173 = sext i32 %16 to i64
  %arrayidx174 = getelementptr i8, ptr %15, i64 %idxprom173
  %17 = load i8, ptr %arrayidx174, align 1
  %cmp176 = icmp eq i8 %17, 64
  br i1 %cmp176, label %if.then178, label %return

if.then178:                                       ; preds = %if.end168
  %add = add i32 %16, 1
  %idx.ext179 = sext i32 %add to i64
  %add.ptr180 = getelementptr i8, ptr %15, i64 %idx.ext179
  store ptr %add.ptr180, ptr %p, align 8
  %call183 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %add.ptr180, ptr noundef nonnull @.str.39, ptr noundef nonnull %host, ptr noundef nonnull %port, ptr noundef nonnull %pos) #13
  %cmp184 = icmp slt i32 %call183, 2
  br i1 %cmp184, label %if.then186, label %if.end194

if.then186:                                       ; preds = %if.then178
  store i8 0, ptr %host, align 16
  %18 = load ptr, ptr %p, align 8
  %call189 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %18, ptr noundef nonnull @.str.40, ptr noundef nonnull %port, ptr noundef nonnull %pos) #13
  %cmp190 = icmp slt i32 %call189, 1
  br i1 %cmp190, label %fail, label %if.end194

if.end194:                                        ; preds = %if.then186, %if.then178
  %call196 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.51, ptr noundef nonnull %host, ptr noundef nonnull @error_abort) #13
  %call198 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.52, ptr noundef nonnull %port, ptr noundef nonnull @error_abort) #13
  br label %return

if.end200:                                        ; preds = %if.end150
  %call201 = call i32 @strstart(ptr noundef %filename.addr.0, ptr noundef nonnull @.str.53, ptr noundef nonnull %p) #13
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %if.end208, label %if.then203

if.then203:                                       ; preds = %if.end200
  %call204 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.41, ptr noundef nonnull @error_abort) #13
  %19 = load ptr, ptr %p, align 8
  %call205 = call zeroext i1 @qemu_opts_do_parse(ptr noundef %call1, ptr noundef %19, ptr noundef nonnull @.str.30, ptr noundef nonnull %local_err) #13
  br i1 %call205, label %return, label %if.then206

if.then206:                                       ; preds = %if.then203
  %20 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %20) #13
  br label %fail

if.end208:                                        ; preds = %if.end200
  %call209 = call i32 @strstart(ptr noundef %filename.addr.0, ptr noundef nonnull @.str.54, ptr noundef null) #13
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %lor.lhs.false211, label %if.then214

lor.lhs.false211:                                 ; preds = %if.end208
  %call212 = call i32 @strstart(ptr noundef %filename.addr.0, ptr noundef nonnull @.str.55, ptr noundef null) #13
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %if.end217, label %if.then214

if.then214:                                       ; preds = %lor.lhs.false211, %if.end208
  %call215 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.56, ptr noundef nonnull @error_abort) #13
  %call216 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.30, ptr noundef %filename.addr.0, ptr noundef nonnull @error_abort) #13
  br label %return

if.end217:                                        ; preds = %lor.lhs.false211
  %call218 = call i32 @strstart(ptr noundef %filename.addr.0, ptr noundef nonnull @.str.57, ptr noundef null) #13
  %tobool219.not = icmp eq i32 %call218, 0
  br i1 %tobool219.not, label %if.end223, label %if.then220

if.then220:                                       ; preds = %if.end217
  %call221 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.29, ptr noundef nonnull @error_abort) #13
  %call222 = call zeroext i1 @qemu_opt_set(ptr noundef %call1, ptr noundef nonnull @.str.30, ptr noundef %filename.addr.0, ptr noundef nonnull @error_abort) #13
  br label %return

if.end223:                                        ; preds = %if.end217
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.58, ptr noundef %filename.addr.0) #13
  br label %fail

fail:                                             ; preds = %if.then186, %if.then160, %if.then109, %if.else, %if.end223, %if.then206, %if.then130
  call void @qemu_opts_del(ptr noundef %call1) #13
  br label %return

return:                                           ; preds = %if.then203, %if.end168, %if.end194, %if.then135, %if.else142, %if.then145, %if.then140, %if.then38, %if.then58, %if.then47, %fail, %if.then220, %if.then214, %if.then88, %if.then82, %if.then76, %if.then71, %if.then33, %if.then6, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1, %if.then33 ], [ null, %fail ], [ %call1, %if.then71 ], [ %call1, %if.then76 ], [ %call1, %if.then82 ], [ %call1, %if.then88 ], [ %call1, %if.then214 ], [ %call1, %if.then220 ], [ null, %if.then6 ], [ %call1, %if.then47 ], [ %call1, %if.then58 ], [ %call1, %if.then38 ], [ %call1, %if.then140 ], [ %call1, %if.then145 ], [ %call1, %if.else142 ], [ %call1, %if.then135 ], [ %call1, %if.end194 ], [ %call1, %if.end168 ], [ %call1, %if.then203 ]
  ret ptr %retval.0
}

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_find_opts(ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare zeroext i1 @qemu_opts_do_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_parse_common(ptr noundef %opts, ptr nocapture noundef writeonly %backend) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.59) #13
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %call) #13
  store ptr %call1, ptr %backend, align 8
  %has_logappend = getelementptr inbounds %struct.ChardevCommon, ptr %backend, i64 0, i32 1
  store i8 1, ptr %has_logappend, align 8
  %call3 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.60, i1 noundef zeroext false) #13
  %logappend = getelementptr inbounds %struct.ChardevCommon, ptr %backend, i64 0, i32 2
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %logappend, align 1
  ret void
}

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_chr_parse_opts(ptr noundef %opts, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.18) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @qemu_opts_id(ptr noundef %opts) #13
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 578, ptr noundef nonnull @__func__.qemu_chr_parse_opts, ptr noundef nonnull @.str.61, ptr noundef %call1) #13
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call fastcc ptr @char_get_class(ptr noundef nonnull %call, ptr noundef %errp)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  store i32 7, ptr %call6, align 8
  %parse = getelementptr inbounds %struct.ChardevClass, ptr %call2, i64 0, i32 3
  %0 = load ptr, ptr %parse, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void %0(ptr noundef %opts, ptr noundef nonnull %call6, ptr noundef nonnull %local_err) #13
  %1 = load ptr, ptr %local_err, align 8
  %tobool9.not = icmp eq ptr %1, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then7
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #13
  call void @qapi_free_ChardevBackend(ptr noundef nonnull %call6) #13
  br label %return

if.else:                                          ; preds = %if.end5
  %call12 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %call.i = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.59) #13
  %call1.i = tail call noalias ptr @g_strdup(ptr noundef %call.i) #13
  store ptr %call1.i, ptr %call12, align 8
  %has_logappend.i = getelementptr inbounds %struct.ChardevCommon, ptr %call12, i64 0, i32 1
  store i8 1, ptr %has_logappend.i, align 8
  %call3.i = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.60, i1 noundef zeroext false) #13
  %logappend.i = getelementptr inbounds %struct.ChardevCommon, ptr %call12, i64 0, i32 2
  %frombool.i = zext i1 %call3.i to i8
  store i8 %frombool.i, ptr %logappend.i, align 1
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %call6, i64 0, i32 1
  store ptr %call12, ptr %u, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then7, %if.end, %if.then10, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then10 ], [ null, %if.end ], [ %call6, %if.then7 ], [ %call6, %if.else ]
  ret ptr %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qemu_opts_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @char_get_class(ptr noundef %driver, ptr noundef %errp) unnamed_addr #0 {
entry:
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.105, ptr noundef %driver) #13
  %call1 = tail call ptr @module_object_class_by_name(ptr noundef %call) #13
  tail call void @g_free(ptr noundef %call) #13
  %call2 = tail call ptr @object_class_dynamic_cast(ptr noundef %call1, ptr noundef nonnull @.str.4) #13
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 515, ptr noundef nonnull @__func__.char_get_class, ptr noundef nonnull @.str.106, ptr noundef %driver) #13
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @object_class_is_abstract(ptr noundef %call1) #13
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 521, ptr noundef nonnull @__func__.char_get_class, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109) #13
  br label %return

if.end5:                                          ; preds = %if.end
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #13
  %internal = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 1
  %0 = load i8, ptr %internal, align 8
  %1 = and i8 %0, 1
  %tobool7.not = icmp eq i8 %1, 0
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 527, ptr noundef nonnull @__func__.char_get_class, ptr noundef nonnull @.str.106, ptr noundef %driver) #13
  br label %return

return:                                           ; preds = %if.end5, %if.then8, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then8 ], [ null, %if.then ], [ %call.i, %if.end5 ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_ChardevBackend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_chr_new_from_opts(ptr noundef %opts, ptr noundef %context, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %fe.i = alloca %struct.ChadevClassFE, align 8
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.18) #13
  %call1 = tail call ptr @qemu_opts_id(ptr noundef %opts) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(2) @.str.110) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then, label %is_help_option.exit

is_help_option.exit:                              ; preds = %land.lhs.true
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(5) @.str.111) #16
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %is_help_option.exit
  %call3 = tail call ptr @g_string_new(ptr noundef nonnull @.str.62) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fe.i)
  store ptr @help_string_append, ptr %fe.i, align 8
  %opaque2.i = getelementptr inbounds %struct.ChadevClassFE, ptr %fe.i, i64 0, i32 1
  store ptr %call3, ptr %opaque2.i, align 8
  call void @object_class_foreach(ptr noundef nonnull @chardev_class_foreach, ptr noundef nonnull @.str.4, i1 noundef zeroext false, ptr noundef nonnull %fe.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fe.i)
  %0 = load ptr, ptr %call3, align 8
  %call5 = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.63, ptr noundef %0) #13
  %call6 = call ptr @g_string_free(ptr noundef nonnull %call3, i32 noundef 1) #13
  br label %return

if.end:                                           ; preds = %is_help_option.exit, %entry
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 627, ptr noundef nonnull @__func__.qemu_chr_new_from_opts, ptr noundef nonnull @.str.64) #13
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = tail call ptr @qemu_chr_parse_opts(ptr noundef %opts, ptr noundef %errp)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call fastcc ptr @char_get_class(ptr noundef %call, ptr noundef %errp)
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %out, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.7, i1 noundef zeroext false) #13
  br i1 %call17, label %if.then18, label %if.end.i

if.then18:                                        ; preds = %if.end16
  %call19 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.65, ptr noundef nonnull %call1) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.end16, %if.then18
  %bid.0 = phi ptr [ %call19, %if.then18 ], [ null, %if.end16 ]
  %tobool21 = icmp ne ptr %bid.0, null
  %cond = select i1 %tobool21, ptr %bid.0, ptr %call1
  %call22 = tail call ptr @object_class_get_name(ptr noundef nonnull %call13) #13
  %call1.i32 = tail call fastcc ptr @chardev_new(ptr noundef nonnull %cond, ptr noundef %call22, ptr noundef nonnull %call9, ptr noundef %context, i1 noundef zeroext false, ptr noundef %errp)
  %tobool2.not.i33 = icmp eq ptr %call1.i32, null
  br i1 %tobool2.not.i33, label %qemu_chardev_new.exit.thread, label %qemu_chardev_new.exit

qemu_chardev_new.exit.thread:                     ; preds = %if.end.i
  tail call void @g_free(ptr noundef null) #13
  br label %out

qemu_chardev_new.exit:                            ; preds = %if.end.i
  %call.i.i = tail call ptr @object_get_root() #13
  %call1.i.i = tail call ptr @container_get(ptr noundef %call.i.i, ptr noundef nonnull @.str) #13
  %call6.i = tail call ptr @object_property_try_add_child(ptr noundef %call1.i.i, ptr noundef nonnull %cond, ptr noundef nonnull %call1.i32, ptr noundef %errp) #13
  %tobool7.not.i = icmp eq ptr %call6.i, null
  tail call void @object_unref(ptr noundef nonnull %call1.i32) #13
  %.call1.i = select i1 %tobool7.not.i, ptr null, ptr %call1.i32
  tail call void @g_free(ptr noundef null) #13
  %cmp24 = icmp ne ptr %.call1.i, null
  %or.cond = select i1 %cmp24, i1 %tobool21, i1 false
  br i1 %or.cond, label %if.end.i36, label %out

if.end.i36:                                       ; preds = %qemu_chardev_new.exit
  tail call void @qapi_free_ChardevBackend(ptr noundef nonnull %call9) #13
  %call29 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  store i32 8, ptr %call29, align 8
  %call30 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #17
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %call29, i64 0, i32 1
  store ptr %call30, ptr %u, align 8
  %call31 = tail call noalias ptr @g_strdup(ptr noundef nonnull %bid.0) #13
  %1 = load ptr, ptr %u, align 8
  %chardev = getelementptr inbounds %struct.ChardevMux, ptr %1, i64 0, i32 3
  store ptr %call31, ptr %chardev, align 8
  %call1.i39 = tail call fastcc ptr @chardev_new(ptr noundef nonnull %call1, ptr noundef nonnull @.str.66, ptr noundef nonnull %call29, ptr noundef %context, i1 noundef zeroext false, ptr noundef %errp)
  %tobool2.not.i40 = icmp eq ptr %call1.i39, null
  br i1 %tobool2.not.i40, label %if.then36, label %if.end4.i41

if.end4.i41:                                      ; preds = %if.end.i36
  %call.i.i42 = tail call ptr @object_get_root() #13
  %call1.i.i43 = tail call ptr @container_get(ptr noundef %call.i.i42, ptr noundef nonnull @.str) #13
  %call6.i44 = tail call ptr @object_property_try_add_child(ptr noundef %call1.i.i43, ptr noundef nonnull %call1, ptr noundef nonnull %call1.i39, ptr noundef %errp) #13
  %tobool7.not.i45 = icmp eq ptr %call6.i44, null
  tail call void @object_unref(ptr noundef nonnull %call1.i39) #13
  br i1 %tobool7.not.i45, label %if.then36, label %qemu_chardev_new.exit50

qemu_chardev_new.exit50:                          ; preds = %if.end4.i41
  tail call void @g_free(ptr noundef null) #13
  br label %out

if.then36:                                        ; preds = %if.end4.i41, %if.end.i36
  tail call void @g_free(ptr noundef null) #13
  tail call void @object_unparent(ptr noundef nonnull %.call1.i) #13
  br label %out

out:                                              ; preds = %qemu_chardev_new.exit50, %qemu_chardev_new.exit.thread, %qemu_chardev_new.exit, %if.end12, %if.then36
  %backend.0 = phi ptr [ %call9, %if.end12 ], [ %call29, %if.then36 ], [ %call9, %qemu_chardev_new.exit ], [ %call29, %qemu_chardev_new.exit50 ], [ %call9, %qemu_chardev_new.exit.thread ]
  %bid.1 = phi ptr [ null, %if.end12 ], [ %bid.0, %if.then36 ], [ %bid.0, %qemu_chardev_new.exit ], [ %bid.0, %qemu_chardev_new.exit50 ], [ %bid.0, %qemu_chardev_new.exit.thread ]
  %chr.0 = phi ptr [ null, %if.end12 ], [ null, %if.then36 ], [ %.call1.i, %qemu_chardev_new.exit ], [ %call1.i39, %qemu_chardev_new.exit50 ], [ null, %qemu_chardev_new.exit.thread ]
  tail call void @qapi_free_ChardevBackend(ptr noundef nonnull %backend.0) #13
  tail call void @g_free(ptr noundef %bid.1) #13
  br label %return

return:                                           ; preds = %if.end8, %out, %if.then7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then7 ], [ %chr.0, %out ], [ null, %if.end8 ]
  ret ptr %retval.0
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @help_string_append(ptr noundef %name, ptr noundef %opaque) #0 {
entry:
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %opaque, ptr noundef nonnull @.str.114, ptr noundef %name) #13
  ret void
}

declare i32 @qemu_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_chardev_new(ptr noundef %id, ptr noundef %typename, ptr noundef %backend, ptr noundef %gcontext, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %id, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @id_generate(i32 noundef 2) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %genid.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %id.addr.0 = phi ptr [ %call, %if.then ], [ %id, %entry ]
  %call1 = tail call fastcc ptr @chardev_new(ptr noundef %id.addr.0, ptr noundef %typename, ptr noundef %backend, ptr noundef %gcontext, i1 noundef zeroext false, ptr noundef %errp)
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %call.i = tail call ptr @object_get_root() #13
  %call1.i = tail call ptr @container_get(ptr noundef %call.i, ptr noundef nonnull @.str) #13
  %call6 = tail call ptr @object_property_try_add_child(ptr noundef %call1.i, ptr noundef %id.addr.0, ptr noundef nonnull %call1, ptr noundef %errp) #13
  %tobool7.not = icmp eq ptr %call6, null
  tail call void @object_unref(ptr noundef nonnull %call1) #13
  %.call1 = select i1 %tobool7.not, ptr null, ptr %call1
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %.call1, %if.end4 ]
  tail call void @g_free(ptr noundef %genid.0) #13
  ret ptr %retval.0
}

declare ptr @object_class_get_name(ptr noundef) local_unnamed_addr #1

declare void @object_unparent(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_chr_new_noreplay(ptr noundef %label, ptr noundef %filename, i1 noundef zeroext %permit_mux_mon, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = call i32 @strstart(ptr noundef %filename, ptr noundef nonnull @.str.67, ptr noundef nonnull %p) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %p, align 8
  %call.i.i = call ptr @object_get_root() #13
  %call1.i.i = call ptr @container_get(ptr noundef %call.i.i, ptr noundef nonnull @.str) #13
  %call1.i = call ptr @object_resolve_path_component(ptr noundef %call1.i.i, ptr noundef %0) #13
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %call.i2.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #13
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @qemu_chr_parse_compat(ptr noundef %label, ptr noundef %filename, i1 noundef zeroext %permit_mux_mon)
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qemu_chr_new_from_opts(ptr noundef nonnull %call3, ptr noundef %context, ptr noundef nonnull %err)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %1 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %1) #13
  br label %out

if.end10:                                         ; preds = %if.end6
  %call11 = call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %call3, ptr noundef nonnull @.str.7, i1 noundef zeroext false) #13
  br i1 %call11, label %if.then12, label %out

if.then12:                                        ; preds = %if.end10
  br i1 %permit_mux_mon, label %if.end15, label %if.else

if.else:                                          ; preds = %if.then12
  call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.2, i32 noundef 698, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_chr_new_noreplay) #14
  unreachable

if.end15:                                         ; preds = %if.then12
  call void @monitor_init_hmp(ptr noundef nonnull %call7, i1 noundef zeroext true, ptr noundef nonnull %err) #13
  %2 = load ptr, ptr %err, align 8
  %tobool16.not = icmp eq ptr %2, null
  br i1 %tobool16.not, label %out, label %if.then17

if.then17:                                        ; preds = %if.end15
  call void @error_report_err(ptr noundef nonnull %2) #13
  call void @object_unparent(ptr noundef nonnull %call7) #13
  br label %out

out:                                              ; preds = %if.end10, %if.end15, %if.then17, %if.then9
  %chr.0 = phi ptr [ null, %if.then17 ], [ %call7, %if.end15 ], [ %call7, %if.end10 ], [ null, %if.then9 ]
  call void @qemu_opts_del(ptr noundef nonnull %call3) #13
  br label %return

return:                                           ; preds = %cond.true.i, %if.then, %if.end, %out
  %retval.0 = phi ptr [ %chr.0, %out ], [ null, %if.end ], [ %call.i2.i, %cond.true.i ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_chr_find(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_root() #13
  %call1.i = tail call ptr @container_get(ptr noundef %call.i, ptr noundef nonnull @.str) #13
  %call1 = tail call ptr @object_resolve_path_component(ptr noundef %call1.i, ptr noundef %name) #13
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call.i2 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #13
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call.i2, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

declare void @monitor_init_hmp(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_chr_new(ptr noundef %label, ptr noundef %filename, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @qemu_chr_new_noreplay(ptr noundef %label, ptr noundef %filename, i1 noundef zeroext false, ptr noundef %context)
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %qemu_chr_new_permit_mux_mon.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i32, ptr @replay_mode, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  %features.i6.phi.trans.insert.i = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 10
  %.pre.i = load i64, ptr %features.i6.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %if.end.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then.i
  %or.i.i.i = or i64 %.pre.i, 4
  store i64 %or.i.i.i, ptr %features.i6.phi.trans.insert.i, align 8
  br label %land.lhs.true.i

if.end.i:                                         ; preds = %if.then.i
  %1 = and i64 %.pre.i, 4
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i, %if.end.thread.i
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %call.i) #13
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #13
  %chr_ioctl.i = getelementptr inbounds %struct.ChardevClass, ptr %call1.i.i, i64 0, i32 9
  %3 = load ptr, ptr %chr_ioctl.i, align 8
  %tobool5.not.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.115) #13
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %land.lhs.true.i, %if.end.i
  tail call void @replay_register_char_driver(ptr noundef nonnull %call.i) #13
  br label %qemu_chr_new_permit_mux_mon.exit

qemu_chr_new_permit_mux_mon.exit:                 ; preds = %entry, %if.end7.i
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_chr_new_mux_mon(ptr noundef %label, ptr noundef %filename, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @qemu_chr_new_noreplay(ptr noundef %label, ptr noundef %filename, i1 noundef zeroext true, ptr noundef %context)
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %qemu_chr_new_permit_mux_mon.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i32, ptr @replay_mode, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  %features.i6.phi.trans.insert.i = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 10
  %.pre.i = load i64, ptr %features.i6.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %if.end.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then.i
  %or.i.i.i = or i64 %.pre.i, 4
  store i64 %or.i.i.i, ptr %features.i6.phi.trans.insert.i, align 8
  br label %land.lhs.true.i

if.end.i:                                         ; preds = %if.then.i
  %1 = and i64 %.pre.i, 4
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i, %if.end.thread.i
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %call.i) #13
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #13
  %chr_ioctl.i = getelementptr inbounds %struct.ChardevClass, ptr %call1.i.i, i64 0, i32 9
  %3 = load ptr, ptr %chr_ioctl.i, align 8
  %tobool5.not.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.115) #13
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %land.lhs.true.i, %if.end.i
  tail call void @replay_register_char_driver(ptr noundef nonnull %call.i) #13
  br label %qemu_chr_new_permit_mux_mon.exit

qemu_chr_new_permit_mux_mon.exit:                 ; preds = %entry, %if.end7.i
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_chardev(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %chr_list = alloca ptr, align 8
  store ptr null, ptr %chr_list, align 8
  %call.i = tail call ptr @object_get_root() #13
  %call1.i = tail call ptr @container_get(ptr noundef %call.i, ptr noundef nonnull @.str) #13
  %call1 = call i32 @object_child_foreach(ptr noundef %call1.i, ptr noundef nonnull @qmp_query_chardev_foreach, ptr noundef nonnull %chr_list) #13
  %0 = load ptr, ptr %chr_list, align 8
  ret ptr %0
}

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qmp_query_chardev_foreach(ptr noundef %obj, ptr nocapture noundef %data) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #13
  %call1 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #18
  %label = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %label, align 8
  %call2 = tail call noalias ptr @g_strdup(ptr noundef %0) #13
  store ptr %call2, ptr %call1, align 8
  %filename = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 4
  %1 = load ptr, ptr %filename, align 8
  %call4 = tail call noalias ptr @g_strdup(ptr noundef %1) #13
  %filename5 = getelementptr inbounds %struct.ChardevInfo, ptr %call1, i64 0, i32 1
  store ptr %call4, ptr %filename5, align 8
  %be = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %be, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %fe_open = getelementptr inbounds %struct.CharBackend, ptr %2, i64 0, i32 7
  %3 = load i32, ptr %fe_open, align 4
  %tobool7 = icmp ne i32 %3, 0
  %4 = zext i1 %tobool7 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %frombool = phi i8 [ 0, %entry ], [ %4, %land.rhs ]
  %frontend_open = getelementptr inbounds %struct.ChardevInfo, ptr %call1, i64 0, i32 2
  store i8 %frombool, ptr %frontend_open, align 8
  %call8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #18
  %value9 = getelementptr inbounds %struct.ChardevInfoList, ptr %call8, i64 0, i32 1
  store ptr %call1, ptr %value9, align 8
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %call8, align 8
  store ptr %call8, ptr %data, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_chardev_backends(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %fe.i = alloca %struct.ChadevClassFE, align 8
  %backend_list = alloca ptr, align 8
  store ptr null, ptr %backend_list, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fe.i)
  store ptr @qmp_prepend_backend, ptr %fe.i, align 8
  %opaque2.i = getelementptr inbounds %struct.ChadevClassFE, ptr %fe.i, i64 0, i32 1
  store ptr %backend_list, ptr %opaque2.i, align 8
  call void @object_class_foreach(ptr noundef nonnull @chardev_class_foreach, ptr noundef nonnull @.str.4, i1 noundef zeroext false, ptr noundef nonnull %fe.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fe.i)
  %0 = load ptr, ptr %backend_list, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_prepend_backend(ptr noundef %name, ptr nocapture noundef %opaque) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #17
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %name) #13
  store ptr %call1, ptr %call, align 8
  %call3 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #18
  %value4 = getelementptr inbounds %struct.ChardevBackendInfoList, ptr %call3, i64 0, i32 1
  store ptr %call, ptr %value4, align 8
  %0 = load ptr, ptr %opaque, align 8
  store ptr %0, ptr %call3, align 8
  store ptr %call3, ptr %opaque, align 8
  ret void
}

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @qemu_chr_set_feature(ptr nocapture noundef %chr, i32 noundef %feature) local_unnamed_addr #7 {
entry:
  %conv = zext i32 %feature to i64
  %features = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 10
  %rem.i = and i64 %conv, 63
  %shl.i = shl nuw i64 1, %rem.i
  %div2.i = lshr i64 %conv, 6
  %add.ptr.i = getelementptr i64, ptr %features, i64 %div2.i
  %0 = load i64, ptr %add.ptr.i, align 8
  %or.i = or i64 %0, %shl.i
  store i64 %or.i, ptr %add.ptr.i, align 8
  ret void
}

declare ptr @id_generate(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @chardev_new(ptr noundef %id, ptr noundef %typename, ptr noundef %backend, ptr noundef %gcontext, i1 noundef zeroext %handover_yank_instance, ptr noundef %errp) unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %be_opened = alloca i8, align 1
  %frombool = zext i1 %handover_yank_instance to i8
  store ptr null, ptr %local_err, align 8
  store i8 1, ptr %be_opened, align 1
  %call = tail call i32 @g_str_has_prefix(ptr noundef %typename, ptr noundef nonnull @.str.112) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.2, i32 noundef 947, ptr noundef nonnull @__PRETTY_FUNCTION__.chardev_new) #14
  unreachable

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %id, null
  br i1 %tobool1.not, label %if.else3, label %if.end4

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.2, i32 noundef 948, ptr noundef nonnull @__PRETTY_FUNCTION__.chardev_new) #14
  unreachable

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @object_new(ptr noundef %typename) #13
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #13
  %handover_yank_instance8 = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 7
  store i8 %frombool, ptr %handover_yank_instance8, align 8
  %call10 = tail call noalias ptr @g_strdup(ptr noundef nonnull %id) #13
  %label = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 3
  store ptr %call10, ptr %label, align 8
  %gcontext11 = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 9
  store ptr %gcontext, ptr %gcontext11, align 8
  %call.i.i = tail call ptr @object_get_class(ptr noundef %call.i) #13
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #13
  %tobool.not.i = icmp eq ptr %backend, null
  br i1 %tobool.not.i, label %if.end13.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end4
  %u.i = getelementptr inbounds %struct.ChardevBackend, ptr %backend, i64 0, i32 1
  %0 = load ptr, ptr %u.i, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %if.end13.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.end.i
  %1 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.end13.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %has_logappend.i = getelementptr inbounds %struct.ChardevCommon, ptr %0, i64 0, i32 1
  %2 = load i8, ptr %has_logappend.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not.i = icmp eq i8 %3, 0
  br i1 %tobool3.not.i, label %if.else.i, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %if.then.i
  %logappend.i = getelementptr inbounds %struct.ChardevCommon, ptr %0, i64 0, i32 2
  %4 = load i8, ptr %logappend.i, align 1
  %5 = and i8 %4, 1
  %tobool5.not.i = icmp eq i8 %5, 0
  br i1 %tobool5.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true4.i, %if.then.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %land.lhs.true4.i
  %flags.0.i = phi i32 [ 513, %if.else.i ], [ 1025, %land.lhs.true4.i ]
  %call9.i = call i32 @qemu_create(ptr noundef nonnull %1, i32 noundef %flags.0.i, i32 noundef 438, ptr noundef nonnull %local_err) #13
  %logfd.i = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 5
  store i32 %call9.i, ptr %logfd.i, align 8
  %cmp.i = icmp slt i32 %call9.i, 0
  br i1 %cmp.i, label %qemu_char_open.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %cond.end.i, %if.end4
  %open.i = getelementptr inbounds %struct.ChardevClass, ptr %call1.i.i, i64 0, i32 4
  %6 = load ptr, ptr %open.i, align 8
  %tobool14.not.i = icmp eq ptr %6, null
  br i1 %tobool14.not.i, label %qemu_char_open.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  call void %6(ptr noundef nonnull %call.i, ptr noundef %backend, ptr noundef nonnull %be_opened, ptr noundef nonnull %local_err) #13
  br label %qemu_char_open.exit

qemu_char_open.exit:                              ; preds = %if.end.i, %if.end13.i, %if.then15.i
  %7 = load ptr, ptr %local_err, align 8
  %tobool12.not = icmp eq ptr %7, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %qemu_char_open.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %7) #13
  call void @object_unref(ptr noundef %call5) #13
  br label %return

if.end14:                                         ; preds = %qemu_char_open.exit
  %filename = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 4
  %8 = load ptr, ptr %filename, align 8
  %tobool15.not = icmp eq ptr %8, null
  br i1 %tobool15.not, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %add.ptr = getelementptr i8, ptr %typename, i64 8
  %call17 = call noalias ptr @g_strdup(ptr noundef %add.ptr) #13
  store ptr %call17, ptr %filename, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %9 = load i8, ptr %be_opened, align 1
  %10 = and i8 %9, 1
  %tobool20.not = icmp eq i8 %10, 0
  br i1 %tobool20.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.end19
  %be_open2.i = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 6
  store i32 1, ptr %be_open2.i, align 4
  %call.i.i12 = call ptr @object_get_class(ptr noundef nonnull %call.i) #13
  %call1.i.i13 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i12, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #13
  %chr_be_event.i = getelementptr inbounds %struct.ChardevClass, ptr %call1.i.i13, i64 0, i32 18
  %11 = load ptr, ptr %chr_be_event.i, align 8
  call void %11(ptr noundef nonnull %call.i, i32 noundef 1) #13
  br label %return

return:                                           ; preds = %if.end19, %if.then21, %if.then13
  %retval.0 = phi ptr [ null, %if.then13 ], [ %call.i, %if.then21 ], [ %call.i, %if.end19 ]
  ret ptr %retval.0
}

declare ptr @object_property_try_add_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qmp_chardev_add(ptr noundef %id, ptr noundef %backend, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call.i.i = tail call ptr @object_get_root() #13
  %call1.i.i = tail call ptr @container_get(ptr noundef %call.i.i, ptr noundef nonnull @.str) #13
  %call1.i = tail call ptr @object_resolve_path_component(ptr noundef %call1.i.i, ptr noundef %id) #13
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end5, label %qemu_chr_find.exit

qemu_chr_find.exit:                               ; preds = %entry
  %call.i2.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #13
  %tobool3.not = icmp eq ptr %call.i2.i, null
  br i1 %tobool3.not, label %if.end5, label %cleanup.thread27

cleanup.thread27:                                 ; preds = %qemu_chr_find.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.2, i32 noundef 1010, ptr noundef nonnull @__func__.qmp_chardev_add, ptr noundef nonnull @.str.90, ptr noundef %id) #13
  br label %glib_autoptr_cleanup_Chardev.exit

if.end5:                                          ; preds = %entry, %qemu_chr_find.exit
  %0 = load i32, ptr %backend, align 8
  %call6 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @ChardevBackendKind_lookup, i32 noundef %0) #13
  %call7 = call fastcc ptr @char_get_class(ptr noundef %call6, ptr noundef nonnull %spec.select)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %cleanup.thread32, label %if.end10

if.end10:                                         ; preds = %if.end5
  %call11 = call ptr @object_class_get_name(ptr noundef nonnull %call7) #13
  %call12 = call fastcc ptr @chardev_new(ptr noundef %id, ptr noundef %call11, ptr noundef nonnull %backend, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %spec.select)
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %cleanup.thread32, label %if.end15

if.end15:                                         ; preds = %if.end10
  %call.i = call ptr @object_get_root() #13
  %call1.i16 = call ptr @container_get(ptr noundef %call.i, ptr noundef nonnull @.str) #13
  %call17 = call ptr @object_property_try_add_child(ptr noundef %call1.i16, ptr noundef %id, ptr noundef nonnull %call12, ptr noundef nonnull %spec.select) #13
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %cleanup, label %if.end20

if.end20:                                         ; preds = %if.end15
  %call21 = call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #17
  %call22 = call ptr @object_dynamic_cast(ptr noundef nonnull %call12, ptr noundef nonnull @.str.91) #13
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.then.i.i, label %if.then24

if.then24:                                        ; preds = %if.end20
  %filename = getelementptr inbounds %struct.Chardev, ptr %call12, i64 0, i32 4
  %1 = load ptr, ptr %filename, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 4
  %call25 = call noalias ptr @g_strdup(ptr noundef %add.ptr) #13
  store ptr %call25, ptr %call21, align 8
  br label %if.then.i.i

cleanup.thread32:                                 ; preds = %if.end5, %if.end10
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.92, ptr noundef %id) #13
  br label %glib_autoptr_cleanup_Chardev.exit

cleanup:                                          ; preds = %if.end15
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.92, ptr noundef %id) #13
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then24, %if.end20, %cleanup
  %retval.025 = phi ptr [ null, %cleanup ], [ %call21, %if.end20 ], [ %call21, %if.then24 ]
  call void @object_unref(ptr noundef nonnull %call12) #13
  br label %glib_autoptr_cleanup_Chardev.exit

glib_autoptr_cleanup_Chardev.exit:                ; preds = %cleanup.thread32, %cleanup.thread27, %if.then.i.i
  %retval.026 = phi ptr [ %retval.025, %if.then.i.i ], [ null, %cleanup.thread27 ], [ null, %cleanup.thread32 ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val15 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val15, ptr noundef %_auto_errp_prop.val) #13
  ret ptr %retval.026
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_chardev_change(ptr noundef %id, ptr noundef %backend, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @object_get_root() #13
  %call1.i.i = tail call ptr @container_get(ptr noundef %call.i.i, ptr noundef nonnull @.str) #13
  %call1.i = tail call ptr @object_resolve_path_component(ptr noundef %call1.i.i, ptr noundef %id) #13
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then, label %qemu_chr_find.exit

qemu_chr_find.exit:                               ; preds = %entry
  %call.i2.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #13
  %tobool.not = icmp eq ptr %call.i2.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %qemu_chr_find.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1054, ptr noundef nonnull @__func__.qmp_chardev_change, ptr noundef nonnull @.str.93, ptr noundef %id) #13
  br label %return

if.end:                                           ; preds = %qemu_chr_find.exit
  %call1 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %call.i2.i, ptr noundef nonnull @.str.66) #13
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1059, ptr noundef nonnull @__func__.qmp_chardev_change, ptr noundef nonnull @.str.94) #13
  br label %return

if.end4:                                          ; preds = %if.end
  %features.i = getelementptr inbounds %struct.Chardev, ptr %call.i2.i, i64 0, i32 10
  %0 = load i64, ptr %features.i, align 8
  %1 = and i64 %0, 4
  %tobool.i.not = icmp eq i64 %1, 0
  br i1 %tobool.i.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1065, ptr noundef nonnull @__func__.qmp_chardev_change, ptr noundef nonnull @.str.95, ptr noundef %id) #13
  br label %return

if.end7:                                          ; preds = %if.end4
  %be8 = getelementptr inbounds %struct.Chardev, ptr %call.i2.i, i64 0, i32 2
  %2 = load ptr, ptr %be8, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  tail call void @object_unparent(ptr noundef nonnull %call.i2.i) #13
  %call11 = tail call ptr @qmp_chardev_add(ptr noundef %id, ptr noundef %backend, ptr noundef %errp)
  br label %return

if.end12:                                         ; preds = %if.end7
  %chr_be_change = getelementptr inbounds %struct.CharBackend, ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %chr_be_change, align 8
  %tobool13.not = icmp eq ptr %3, null
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1077, ptr noundef nonnull @__func__.qmp_chardev_change, ptr noundef nonnull @.str.96) #13
  br label %return

if.end15:                                         ; preds = %if.end12
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %call.i2.i) #13
  %call1.i47 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #13
  %4 = load i32, ptr %backend, align 8
  %call17 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @ChardevBackendKind_lookup, i32 noundef %4) #13
  %call18 = tail call fastcc ptr @char_get_class(ptr noundef %call17, ptr noundef %errp)
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.end15
  %supports_yank = getelementptr inbounds %struct.ChardevClass, ptr %call1.i47, i64 0, i32 2
  %5 = load i8, ptr %supports_yank, align 1
  %6 = and i8 %5, 1
  %tobool22.not = icmp eq i8 %6, 0
  br i1 %tobool22.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end21
  %supports_yank23 = getelementptr inbounds %struct.ChardevClass, ptr %call18, i64 0, i32 2
  %7 = load i8, ptr %supports_yank23, align 1
  %8 = and i8 %7, 1
  %tobool24 = icmp ne i8 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end21
  %9 = phi i1 [ false, %if.end21 ], [ %tobool24, %land.rhs ]
  %frombool = zext i1 %9 to i8
  %call25 = tail call ptr @object_class_get_name(ptr noundef nonnull %call18) #13
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %call.i2.i, i64 0, i32 9
  %10 = load ptr, ptr %gcontext, align 8
  %call27 = tail call fastcc ptr @chardev_new(ptr noundef %id, ptr noundef %call25, ptr noundef nonnull %backend, ptr noundef %10, i1 noundef zeroext %9, ptr noundef %errp)
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %return, label %if.end30

if.end30:                                         ; preds = %land.end
  %be_open = getelementptr inbounds %struct.Chardev, ptr %call.i2.i, i64 0, i32 6
  %11 = load i32, ptr %be_open, align 4
  %tobool31.not = icmp eq i32 %11, 0
  br i1 %tobool31.not, label %if.end35, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end30
  %be_open32 = getelementptr inbounds %struct.Chardev, ptr %call27, i64 0, i32 6
  %12 = load i32, ptr %be_open32, align 4
  %tobool33.not = icmp eq i32 %12, 0
  br i1 %tobool33.not, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true
  tail call void @qemu_chr_be_event(ptr noundef nonnull %call.i2.i, i32 noundef 4)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %land.lhs.true, %if.end30
  %closed_sent.0 = phi i1 [ false, %land.lhs.true ], [ true, %if.then34 ], [ false, %if.end30 ]
  store ptr null, ptr %be8, align 8
  %call37 = tail call zeroext i1 @qemu_chr_fe_init(ptr noundef nonnull %2, ptr noundef nonnull %call27, ptr noundef nonnull @error_abort) #13
  %13 = load ptr, ptr %chr_be_change, align 8
  %opaque = getelementptr inbounds %struct.CharBackend, ptr %2, i64 0, i32 5
  %14 = load ptr, ptr %opaque, align 8
  %call39 = tail call i32 %13(ptr noundef %14) #13
  %cmp = icmp slt i32 %call39, 0
  br i1 %cmp, label %if.then40, label %if.end46

if.then40:                                        ; preds = %if.end35
  %label = getelementptr inbounds %struct.Chardev, ptr %call27, i64 0, i32 3
  %15 = load ptr, ptr %label, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1108, ptr noundef nonnull @__func__.qmp_chardev_change, ptr noundef nonnull @.str.97, ptr noundef %15) #13
  %be41 = getelementptr inbounds %struct.Chardev, ptr %call27, i64 0, i32 2
  store ptr null, ptr %be41, align 8
  %call42 = tail call zeroext i1 @qemu_chr_fe_init(ptr noundef nonnull %2, ptr noundef nonnull %call.i2.i, ptr noundef nonnull @error_abort) #13
  br i1 %closed_sent.0, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then40
  tail call void @qemu_chr_be_event(ptr noundef nonnull %call.i2.i, i32 noundef 1)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.then40
  tail call void @object_unref(ptr noundef nonnull %call27) #13
  br label %return

if.end46:                                         ; preds = %if.end35
  %handover_yank_instance47 = getelementptr inbounds %struct.Chardev, ptr %call27, i64 0, i32 7
  store i8 0, ptr %handover_yank_instance47, align 8
  %handover_yank_instance49 = getelementptr inbounds %struct.Chardev, ptr %call.i2.i, i64 0, i32 7
  store i8 %frombool, ptr %handover_yank_instance49, align 8
  tail call void @object_unparent(ptr noundef nonnull %call.i2.i) #13
  %call.i48 = tail call ptr @object_get_root() #13
  %call1.i49 = tail call ptr @container_get(ptr noundef %call.i48, ptr noundef nonnull @.str) #13
  %label52 = getelementptr inbounds %struct.Chardev, ptr %call27, i64 0, i32 3
  %16 = load ptr, ptr %label52, align 8
  %call53 = tail call ptr @object_property_add_child(ptr noundef %call1.i49, ptr noundef %16, ptr noundef nonnull %call27) #13
  tail call void @object_unref(ptr noundef nonnull %call27) #13
  %call54 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #17
  %call55 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %call27, ptr noundef nonnull @.str.91) #13
  %tobool56.not = icmp eq ptr %call55, null
  br i1 %tobool56.not, label %return, label %if.then57

if.then57:                                        ; preds = %if.end46
  %filename = getelementptr inbounds %struct.Chardev, ptr %call27, i64 0, i32 4
  %17 = load ptr, ptr %filename, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 4
  %call58 = tail call noalias ptr @g_strdup(ptr noundef %add.ptr) #13
  store ptr %call58, ptr %call54, align 8
  br label %return

return:                                           ; preds = %if.end46, %if.then57, %land.end, %if.end15, %if.end45, %if.then14, %if.then10, %if.then6, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.then6 ], [ null, %if.end45 ], [ null, %if.then14 ], [ %call11, %if.then10 ], [ null, %if.then ], [ null, %if.end15 ], [ null, %land.end ], [ %call54, %if.then57 ], [ %call54, %if.end46 ]
  ret ptr %retval.0
}

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_chardev_remove(ptr noundef %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @object_get_root() #13
  %call1.i.i = tail call ptr @container_get(ptr noundef %call.i.i, ptr noundef nonnull @.str) #13
  %call1.i = tail call ptr @object_resolve_path_component(ptr noundef %call1.i.i, ptr noundef %id) #13
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then, label %qemu_chr_find.exit

qemu_chr_find.exit:                               ; preds = %entry
  %call.i2.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #13
  %cmp = icmp eq ptr %call.i2.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %qemu_chr_find.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1146, ptr noundef nonnull @__func__.qmp_chardev_remove, ptr noundef nonnull @.str.98, ptr noundef %id) #13
  br label %return

if.end:                                           ; preds = %qemu_chr_find.exit
  %call.i = tail call ptr @object_dynamic_cast(ptr noundef nonnull %call.i2.i, ptr noundef nonnull @.str.66) #13
  %tobool.not.i9 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i9, label %qemu_chr_is_busy.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i2.i, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.118, i32 noundef 59, ptr noundef nonnull @__func__.MUX_CHARDEV) #13
  %mux_cnt.i = getelementptr inbounds %struct.MuxChardev, ptr %call.i.i10, i64 0, i32 4
  %0 = load i32, ptr %mux_cnt.i, align 4
  %cmp.i = icmp sgt i32 %0, -1
  br i1 %cmp.i, label %if.then2, label %if.end3

qemu_chr_is_busy.exit:                            ; preds = %if.end
  %be.i = getelementptr inbounds %struct.Chardev, ptr %call.i2.i, i64 0, i32 2
  %1 = load ptr, ptr %be.i, align 8
  %cmp2.i.not = icmp eq ptr %1, null
  br i1 %cmp2.i.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then.i, %qemu_chr_is_busy.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1150, ptr noundef nonnull @__func__.qmp_chardev_remove, ptr noundef nonnull @.str.99, ptr noundef %id) #13
  br label %return

if.end3:                                          ; preds = %if.then.i, %qemu_chr_is_busy.exit
  %features.i = getelementptr inbounds %struct.Chardev, ptr %call.i2.i, i64 0, i32 10
  %2 = load i64, ptr %features.i, align 8
  %3 = and i64 %2, 4
  %tobool.i.not = icmp eq i64 %3, 0
  br i1 %tobool.i.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1155, ptr noundef nonnull @__func__.qmp_chardev_remove, ptr noundef nonnull @.str.100, ptr noundef %id) #13
  br label %return

if.end6:                                          ; preds = %if.end3
  tail call void @object_unparent(ptr noundef nonnull %call.i2.i) #13
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_chardev_send_break(ptr noundef %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @object_get_root() #13
  %call1.i.i = tail call ptr @container_get(ptr noundef %call.i.i, ptr noundef nonnull @.str) #13
  %call1.i = tail call ptr @object_resolve_path_component(ptr noundef %call1.i.i, ptr noundef %id) #13
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then, label %qemu_chr_find.exit

qemu_chr_find.exit:                               ; preds = %entry
  %call.i2.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #13
  %cmp = icmp eq ptr %call.i2.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %qemu_chr_find.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1167, ptr noundef nonnull @__func__.qmp_chardev_send_break, ptr noundef nonnull @.str.98, ptr noundef %id) #13
  br label %return

if.end:                                           ; preds = %qemu_chr_find.exit
  %call.i.i3 = tail call ptr @object_get_class(ptr noundef nonnull %call.i2.i) #13
  %call1.i.i4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #13
  %chr_be_event.i = getelementptr inbounds %struct.ChardevClass, ptr %call1.i.i4, i64 0, i32 18
  %0 = load ptr, ptr %chr_be_event.i, align 8
  tail call void %0(ptr noundef nonnull %call.i2.i, i32 noundef 0) #13
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qmp_add_client_char(i32 noundef %fd, i1 noundef zeroext %has_skipauth, i1 noundef zeroext %skipauth, i1 noundef zeroext %has_tls, i1 noundef zeroext %tls, ptr noundef %protocol, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @object_get_root() #13
  %call1.i.i = tail call ptr @container_get(ptr noundef %call.i.i, ptr noundef nonnull @.str) #13
  %call1.i = tail call ptr @object_resolve_path_component(ptr noundef %call1.i.i, ptr noundef %protocol) #13
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then, label %qemu_chr_find.exit

qemu_chr_find.exit:                               ; preds = %entry
  %call.i2.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #13
  %tobool.not = icmp eq ptr %call.i2.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %qemu_chr_find.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1180, ptr noundef nonnull @__func__.qmp_add_client_char, ptr noundef nonnull @.str.101, ptr noundef %protocol) #13
  br label %return

if.end:                                           ; preds = %qemu_chr_find.exit
  %call.i.i4 = tail call ptr @object_get_class(ptr noundef nonnull %call.i2.i) #13
  %call1.i.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #13
  %chr_add_client.i = getelementptr inbounds %struct.ChardevClass, ptr %call1.i.i5, i64 0, i32 12
  %0 = load ptr, ptr %chr_add_client.i, align 8
  %tobool.not.i6 = icmp eq ptr %0, null
  br i1 %tobool.not.i6, label %if.then5, label %qemu_chr_add_client.exit

qemu_chr_add_client.exit:                         ; preds = %if.end
  %call.i3.i = tail call ptr @object_get_class(ptr noundef nonnull %call.i2.i) #13
  %call1.i4.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i3.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #13
  %chr_add_client2.i = getelementptr inbounds %struct.ChardevClass, ptr %call1.i4.i, i64 0, i32 12
  %1 = load ptr, ptr %chr_add_client2.i, align 8
  %call3.i = tail call i32 %1(ptr noundef nonnull %call.i2.i, i32 noundef %fd) #13
  %cmp = icmp slt i32 %call3.i, 0
  br i1 %cmp, label %if.then5, label %return

if.then5:                                         ; preds = %if.end, %qemu_chr_add_client.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1184, ptr noundef nonnull @__func__.qmp_add_client_char, ptr noundef nonnull @.str.102) #13
  br label %return

return:                                           ; preds = %qemu_chr_add_client.exit, %if.then5, %if.then
  %retval.0 = phi i1 [ false, %if.then5 ], [ false, %if.then ], [ true, %qemu_chr_add_client.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_chr_timeout_add_ms(ptr nocapture noundef readonly %chr, i32 noundef %ms, ptr noundef %func, ptr noundef %private) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_timeout_source_new(i32 noundef %ms) #13
  %tobool.not = icmp eq ptr %func, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.2, i32 noundef 1201, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_chr_timeout_add_ms) #14
  unreachable

if.end:                                           ; preds = %entry
  tail call void @g_source_set_callback(ptr noundef %call, ptr noundef nonnull %func, ptr noundef %private, ptr noundef null) #13
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 9
  %0 = load ptr, ptr %gcontext, align 8
  %call1 = tail call i32 @g_source_attach(ptr noundef %call, ptr noundef %0) #13
  ret ptr %call
}

declare ptr @g_timeout_source_new(i32 noundef) local_unnamed_addr #1

declare void @g_source_set_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_source_attach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_cleanup() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_root() #13
  %call1.i = tail call ptr @container_get(ptr noundef %call.i, ptr noundef nonnull @.str) #13
  tail call void @object_unparent(ptr noundef %call1.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #13
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @char_type_info) #13
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare zeroext i1 @qemu_in_coroutine() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_co_sleep_ns(i32 noundef %type, i64 noundef %ns) #0 {
entry:
  %w = alloca %struct.QemuCoSleep, align 8
  store i64 0, ptr %w, align 8
  call void @qemu_co_sleep_ns_wakeable(ptr noundef nonnull %w, i32 noundef %type, i64 noundef %ns) #13
  ret void
}

declare void @g_usleep(i64 noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_co_sleep_ns_wakeable(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

declare ptr @module_object_class_by_name(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_class_is_abstract(ptr noundef) local_unnamed_addr #1

declare void @object_class_foreach(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @chardev_class_foreach(ptr noundef %klass, ptr nocapture noundef readonly %opaque) #0 {
entry:
  %call = tail call ptr @object_class_get_name(ptr noundef %klass) #13
  %call1 = tail call i32 @g_str_has_prefix(ptr noundef %call, ptr noundef nonnull @.str.112) #13
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.2, i32 noundef 544, ptr noundef nonnull @__PRETTY_FUNCTION__.chardev_class_foreach) #14
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #13
  %internal = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 1
  %0 = load i8, ptr %internal, align 8
  %1 = and i8 %0, 1
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %opaque, align 8
  %call6 = tail call ptr @object_class_get_name(ptr noundef %klass) #13
  %add.ptr = getelementptr i8, ptr %call6, i64 8
  %opaque7 = getelementptr inbounds %struct.ChadevClassFE, ptr %opaque, i64 0, i32 1
  %3 = load ptr, ptr %opaque7, align 8
  tail call void %2(ptr noundef %add.ptr, ptr noundef %3) #13
  br label %return

return:                                           ; preds = %if.end, %if.end5
  ret void
}

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @replay_register_char_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #10

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #10

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #13
  %handover_yank_instance = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 7
  store i8 0, ptr %handover_yank_instance, align 8
  %logfd = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 5
  store i32 -1, ptr %logfd, align 8
  %chr_write_lock = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 1
  tail call void @qemu_mutex_init(ptr noundef nonnull %chr_write_lock) #13
  %call.i5 = tail call ptr @object_get_class(ptr noundef %call.i) #13
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #13
  %chr_update_read_handler = getelementptr inbounds %struct.ChardevClass, ptr %call1.i, i64 0, i32 8
  %0 = load ptr, ptr %chr_update_read_handler, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %features.i = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 10
  %1 = load i64, ptr %features.i, align 8
  %or.i.i = or i64 %1, 8
  store i64 %or.i.i, ptr %features.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #13
  %be = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %be, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %filename = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 4
  %1 = load ptr, ptr %filename, align 8
  tail call void @g_free(ptr noundef %1) #13
  %label = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 3
  %2 = load ptr, ptr %label, align 8
  tail call void @g_free(ptr noundef %2) #13
  %logfd = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 5
  %3 = load i32, ptr %logfd, align 8
  %cmp.not = icmp eq i32 %3, -1
  br i1 %cmp.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call5 = tail call i32 @close(i32 noundef %3) #13
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %chr_write_lock = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 1
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %chr_write_lock) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.104, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #13
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 5
  store ptr @null_chr_write, ptr %chr_write, align 8
  %chr_be_event = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 18
  store ptr @chr_be_event, ptr %chr_be_event, align 8
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @null_chr_write(ptr nocapture readnone %chr, ptr nocapture readnone %buf, i32 noundef returned %len) #11 {
entry:
  ret i32 %len
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @chr_be_event(ptr nocapture noundef readonly %s, i32 noundef %event) #0 {
entry:
  %be1 = getelementptr inbounds %struct.Chardev, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %be1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %chr_event = getelementptr inbounds %struct.CharBackend, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %chr_event, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %opaque = getelementptr inbounds %struct.CharBackend, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %opaque, align 8
  tail call void %1(ptr noundef %2, i32 noundef %event) #13
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
