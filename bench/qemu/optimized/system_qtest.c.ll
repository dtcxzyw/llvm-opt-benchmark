; ModuleID = 'bench/qemu/original/system_qtest.c.ll'
source_filename = "bench/qemu/original/system_qtest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }

@qtest_log_fp = internal unnamed_addr global ptr null, align 8
@qtest_opened = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [12 x i8] c"[S +%.06f] \00", align 1
@timer = internal unnamed_addr global ptr null, align 8
@qtest_clock_counter = internal unnamed_addr global i64 0, align 8
@process_command_cb = internal unnamed_addr global ptr null, align 8
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
@qtest_server_send = internal unnamed_addr global ptr null, align 8
@qtest_server_send_opaque = internal unnamed_addr global ptr null, align 8
@qtest = internal unnamed_addr global ptr null, align 8
@qtest_server_inproc_recv.gstr = internal unnamed_addr global ptr null, align 8
@qtest_allowed = dso_local local_unnamed_addr global i8 0, align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.qtest_process_command = private unnamed_addr constant [22 x i8] c"qtest_process_command\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"words\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"[R +%.06f]\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"irq_intercept_out\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"irq_intercept_in\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"words[1]\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"FAIL Unknown device\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"FAIL Interception of named in-GPIOs not yet supported\0A\00", align 1
@irq_intercept_dev = internal unnamed_addr global ptr null, align 8
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
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
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
@irq_levels = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@.str.68 = private unnamed_addr constant [11 x i8] c"IRQ %s %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.71 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@.str.72 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@inbuf = internal unnamed_addr global ptr null, align 8
@.str.83 = private unnamed_addr constant [18 x i8] c"[I %.06f] OPENED\0A\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"[I +%.06f] CLOSED\0A\00", align 1
@__func__.qtest_set_chardev = private unnamed_addr constant [18 x i8] c"qtest_set_chardev\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"Property 'chardev' can not be set now\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"Cannot find character device '%s'\00", align 1
@__func__.qtest_set_log = private unnamed_addr constant [14 x i8] c"qtest_set_log\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"Property 'log' can not be set now\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_send_prefix(ptr nocapture readnone %chr) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @qtest_log_fp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %.b1 = load i1, ptr @qtest_opened, align 1
  br i1 %.b1, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr @timer, align 8
  %call = tail call double @g_timer_elapsed(ptr noundef %1, ptr noundef null) #18
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str, double noundef %call)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare double @g_timer_elapsed(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_sendf(ptr nocapture readnone %chr, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call noalias ptr @g_strdup_vprintf(ptr noundef %fmt, ptr noundef nonnull %ap) #18
  %0 = load ptr, ptr @qtest_server_send, align 8
  %1 = load ptr, ptr @qtest_server_send_opaque, align 8
  call void %0(ptr noundef %1, ptr noundef %call) #18
  call void @g_free(ptr noundef %call) #18
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @qtest_get_virtual_clock() local_unnamed_addr #4 {
entry:
  %0 = load atomic i64, ptr @qtest_clock_counter monotonic, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_set_command_cb(ptr noundef %pc_cb) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @process_command_cb, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 363, ptr noundef nonnull @__PRETTY_FUNCTION__.qtest_set_command_cb) #19
  unreachable

if.end:                                           ; preds = %entry
  store ptr %pc_cb, ptr @process_command_cb, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_server_init(ptr noundef %qtest_chrdev, ptr noundef %qtest_log, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call = tail call ptr @qemu_chr_new(ptr noundef nonnull @.str.3, ptr noundef %qtest_chrdev, ptr noundef null) #18
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.2, i32 noundef 874, ptr noundef nonnull @__func__.qtest_server_init, ptr noundef nonnull @.str.4, ptr noundef %qtest_chrdev) #18
  br label %cleanup

if.end5:                                          ; preds = %entry
  %call6 = tail call ptr @object_new(ptr noundef nonnull @.str.3) #18
  %label = getelementptr inbounds i8, ptr %call, i64 96
  %0 = load ptr, ptr %label, align 8
  %call7 = tail call zeroext i1 @object_property_set_str(ptr noundef %call6, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef nonnull @error_abort) #18
  %tobool8.not = icmp eq ptr %qtest_log, null
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end5
  %call10 = tail call zeroext i1 @object_property_set_str(ptr noundef %call6, ptr noundef nonnull @.str.6, ptr noundef nonnull %qtest_log, ptr noundef nonnull @error_abort) #18
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end5
  %call12 = tail call ptr @qdev_get_machine() #18
  %call13 = tail call ptr @object_property_add_child(ptr noundef %call12, ptr noundef nonnull @.str.3, ptr noundef %call6) #18
  %call14 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 884, ptr noundef nonnull @__func__.qtest_server_init) #18
  %call15 = call zeroext i1 @user_creatable_complete(ptr noundef %call14, ptr noundef nonnull %spec.select) #18
  %1 = load ptr, ptr %spec.select, align 8
  %tobool16.not = icmp eq ptr %1, null
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end11
  call void @object_unparent(ptr noundef %call6) #18
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end11
  call void @object_unref(ptr noundef nonnull %call) #18
  call void @object_unref(ptr noundef %call6) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %if.then4
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val15 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val15, ptr noundef %_auto_errp_prop.val) #18
  ret void
}

declare ptr @qemu_chr_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @object_new(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @object_property_set_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qdev_get_machine() local_unnamed_addr #2

declare zeroext i1 @user_creatable_complete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @object_unparent(ptr noundef) local_unnamed_addr #2

declare void @object_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @qtest_server_set_send_handler(ptr noundef %send, ptr noundef %opaque) local_unnamed_addr #6 {
entry:
  store ptr %send, ptr @qtest_server_send, align 8
  store ptr %opaque, ptr @qtest_server_send_opaque, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @qtest_driver() local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @qtest, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %qtest_chr = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %qtest_chr, align 8
  %cmp = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_server_inproc_recv(ptr nocapture noundef readnone %dummy, ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @qtest_server_inproc_recv.gstr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @g_string_new(ptr noundef null) #18
  store ptr %call, ptr @qtest_server_inproc_recv.gstr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %call1 = tail call ptr @g_string_append(ptr noundef %1, ptr noundef %buf) #18
  %2 = load ptr, ptr @qtest_server_inproc_recv.gstr, align 8
  %3 = load ptr, ptr %2, align 8
  %len = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %len, align 8
  %5 = getelementptr i8, ptr %3, i64 %4
  %arrayidx = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %6, 10
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  tail call fastcc void @qtest_process_inbuf(ptr noundef null, ptr noundef nonnull %2)
  %7 = load ptr, ptr @qtest_server_inproc_recv.gstr, align 8
  %call4 = tail call ptr @g_string_truncate(ptr noundef %7, i64 noundef 0) #18
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qtest_process_inbuf(ptr noundef %chr, ptr noundef %inbuf) unnamed_addr #0 {
entry:
  %l.i1508.i = alloca i64, align 8
  %addr1.i1509.i = alloca i64, align 8
  %l.i1477.i = alloca i64, align 8
  %addr1.i1478.i = alloca i64, align 8
  %l.i1446.i = alloca i64, align 8
  %addr1.i1447.i = alloca i64, align 8
  %l.i1415.i = alloca i64, align 8
  %addr1.i1416.i = alloca i64, align 8
  %num.i = alloca i32, align 4
  %level.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %value.i = alloca i64, align 8
  %addr236.i = alloca i64, align 8
  %addr314.i = alloca i64, align 8
  %value315.i = alloca i64, align 8
  %data.i = alloca i8, align 1
  %data389.i = alloca i16, align 2
  %data438.i = alloca i32, align 4
  %data487.i = alloca i64, align 8
  %addr553.i = alloca i64, align 8
  %value554.i = alloca i64, align 8
  %data578.i = alloca i8, align 1
  %data627.i = alloca i16, align 2
  %data677.i = alloca i32, align 4
  %addr777.i = alloca i64, align 8
  %len.i = alloca i64, align 8
  %addr875.i = alloca i64, align 8
  %len876.i = alloca i64, align 8
  %addr955.i = alloca i64, align 8
  %len956.i = alloca i64, align 8
  %addr1074.i = alloca i64, align 8
  %len1075.i = alloca i64, align 8
  %pattern.i = alloca i64, align 8
  %addr1169.i = alloca i64, align 8
  %len1170.i = alloca i64, align 8
  %out_len.i = alloca i64, align 8
  %ns.i = alloca i64, align 8
  %local_err.i = alloca ptr, align 8
  %ns1335.i = alloca i64, align 8
  %0 = load ptr, ptr %inbuf, align 8
  %call17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 10) #20
  %cmp.not18 = icmp eq ptr %call17, null
  br i1 %cmp.not18, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %qtest_process_command.exit
  %call19 = phi ptr [ %call, %qtest_process_command.exit ], [ %call17, %entry ]
  %1 = phi ptr [ %269, %qtest_process_command.exit ], [ %0, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %call19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call3 = call ptr @g_string_new_len(ptr noundef %1, i64 noundef %sub.ptr.sub) #18
  %add = add i64 %sub.ptr.sub, 1
  %call4 = call ptr @g_string_erase(ptr noundef nonnull %inbuf, i64 noundef 0, i64 noundef %add) #18
  %2 = load ptr, ptr %call3, align 8
  %call6 = call ptr @g_strsplit(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i1508.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr1.i1509.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i1477.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr1.i1478.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i1446.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr1.i1447.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i1415.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr1.i1416.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %level.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr236.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr314.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value315.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %data389.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data438.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data487.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr553.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value554.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data578.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %data627.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data677.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr777.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr875.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len876.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr955.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len956.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr1074.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len1075.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pattern.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr1169.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len1170.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out_len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ns.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ns1335.i)
  %tobool.not.i = icmp eq ptr %call6, null
  br i1 %tobool.not.i, label %if.else.i, label %do.end.i

if.else.i:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 381, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.9) #19
  unreachable

do.end.i:                                         ; preds = %while.body
  %3 = load ptr, ptr %call6, align 8
  %4 = load ptr, ptr @qtest_log_fp, align 8
  %tobool1.not.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i, label %do.body11.i, label %if.then2.i

if.then2.i:                                       ; preds = %do.end.i
  %5 = load ptr, ptr @timer, align 8
  %call.i = call double @g_timer_elapsed(ptr noundef %5, ptr noundef null) #18
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, double noundef %call.i)
  %6 = load ptr, ptr %call6, align 8
  %tobool5.not554.i = icmp eq ptr %6, null
  br i1 %tobool5.not554.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then2.i, %for.body.i
  %7 = phi ptr [ %9, %for.body.i ], [ %6, %if.then2.i ]
  %i.0555.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then2.i ]
  %8 = load ptr, ptr @qtest_log_fp, align 8
  %call8.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.11, ptr noundef nonnull %7)
  %inc.i = add i32 %i.0555.i, 1
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx4.i = getelementptr ptr, ptr %call6, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx4.i, align 8
  %tobool5.not.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i, %if.then2.i
  %10 = load ptr, ptr @qtest_log_fp, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %10)
  br label %do.body11.i

do.body11.i:                                      ; preds = %for.end.i, %do.end.i
  %tobool12.not.i = icmp eq ptr %3, null
  br i1 %tobool12.not.i, label %if.else14.i, label %do.end16.i

if.else14.i:                                      ; preds = %do.body11.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 395, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.13) #19
  unreachable

do.end16.i:                                       ; preds = %do.body11.i
  %11 = load ptr, ptr %call6, align 8
  %call18.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(18) @.str.14) #20
  %cmp.i = icmp eq i32 %call18.i, 0
  br i1 %cmp.i, label %if.then22.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end16.i
  %call20.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(17) @.str.15) #20
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.then22.i, label %if.else84.i

if.then22.i:                                      ; preds = %lor.lhs.false.i, %do.end16.i
  %arrayidx24.i = getelementptr i8, ptr %call6, i64 8
  %12 = load ptr, ptr %arrayidx24.i, align 8
  %tobool25.not.i = icmp eq ptr %12, null
  br i1 %tobool25.not.i, label %if.else27.i, label %do.end29.i

if.else27.i:                                      ; preds = %if.then22.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.16) #19
  unreachable

do.end29.i:                                       ; preds = %if.then22.i
  %arrayidx30.i = getelementptr i8, ptr %call6, i64 16
  %13 = load ptr, ptr %arrayidx30.i, align 8
  %arrayidx33.i = getelementptr i8, ptr %11, i64 14
  %14 = load i8, ptr %arrayidx33.i, align 1
  %cmp34.i = icmp eq i8 %14, 111
  %call38.i = call ptr @object_resolve_path(ptr noundef nonnull %12, ptr noundef null) #18
  %call.i456.i = call ptr @object_dynamic_cast_assert(ptr noundef %call38.i, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #18
  %tobool40.not.i = icmp eq ptr %call.i456.i, null
  br i1 %tobool40.not.i, label %if.then41.i, label %if.end42.i

if.then41.i:                                      ; preds = %do.end29.i
  %15 = load ptr, ptr @qtest_log_fp, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %qtest_send_prefix.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then41.i
  %.b1.i.i = load i1, ptr @qtest_opened, align 1
  br i1 %.b1.i.i, label %if.end.i457.i, label %qtest_send_prefix.exit.i

if.end.i457.i:                                    ; preds = %lor.lhs.false.i.i
  %16 = load ptr, ptr @timer, align 8
  %call.i458.i = call double @g_timer_elapsed(ptr noundef %16, ptr noundef null) #18
  %call2.i459.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str, double noundef %call.i458.i)
  br label %qtest_send_prefix.exit.i

qtest_send_prefix.exit.i:                         ; preds = %if.end.i457.i, %lor.lhs.false.i.i, %if.then41.i
  %17 = load ptr, ptr @qtest_server_send, align 8
  %18 = load ptr, ptr @qtest_server_send_opaque, align 8
  call void %17(ptr noundef %18, ptr noundef nonnull @.str.17) #18
  br label %qtest_process_command.exit

if.end42.i:                                       ; preds = %do.end29.i
  %cmp31.not.i = icmp eq ptr %13, null
  %brmerge.i = select i1 %cmp31.not.i, i1 true, i1 %cmp34.i
  br i1 %brmerge.i, label %if.end47.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end42.i
  %19 = load ptr, ptr @qtest_log_fp, align 8
  %tobool.not.i460.i = icmp eq ptr %19, null
  br i1 %tobool.not.i460.i, label %qtest_send_prefix.exit466.i, label %lor.lhs.false.i461.i

lor.lhs.false.i461.i:                             ; preds = %if.then46.i
  %.b1.i462.i = load i1, ptr @qtest_opened, align 1
  br i1 %.b1.i462.i, label %if.end.i463.i, label %qtest_send_prefix.exit466.i

if.end.i463.i:                                    ; preds = %lor.lhs.false.i461.i
  %20 = load ptr, ptr @timer, align 8
  %call.i464.i = call double @g_timer_elapsed(ptr noundef %20, ptr noundef null) #18
  %call2.i465.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str, double noundef %call.i464.i)
  br label %qtest_send_prefix.exit466.i

qtest_send_prefix.exit466.i:                      ; preds = %if.end.i463.i, %lor.lhs.false.i461.i, %if.then46.i
  %21 = load ptr, ptr @qtest_server_send, align 8
  %22 = load ptr, ptr @qtest_server_send_opaque, align 8
  call void %21(ptr noundef %22, ptr noundef nonnull @.str.18) #18
  br label %qtest_process_command.exit

if.end47.i:                                       ; preds = %if.end42.i
  %23 = load ptr, ptr @irq_intercept_dev, align 8
  %tobool48.not.i = icmp eq ptr %23, null
  br i1 %tobool48.not.i, label %if.end55.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end47.i
  %24 = load ptr, ptr @qtest_log_fp, align 8
  %tobool.not.i467.i = icmp eq ptr %24, null
  br i1 %tobool.not.i467.i, label %qtest_send_prefix.exit473.i, label %lor.lhs.false.i468.i

lor.lhs.false.i468.i:                             ; preds = %if.then49.i
  %.b1.i469.i = load i1, ptr @qtest_opened, align 1
  br i1 %.b1.i469.i, label %if.end.i470.i, label %qtest_send_prefix.exit473.i

if.end.i470.i:                                    ; preds = %lor.lhs.false.i468.i
  %25 = load ptr, ptr @timer, align 8
  %call.i471.i = call double @g_timer_elapsed(ptr noundef %25, ptr noundef null) #18
  %call2.i472.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str, double noundef %call.i471.i)
  %.pre572.i = load ptr, ptr @irq_intercept_dev, align 8
  br label %qtest_send_prefix.exit473.i

qtest_send_prefix.exit473.i:                      ; preds = %if.end.i470.i, %lor.lhs.false.i468.i, %if.then49.i
  %26 = phi ptr [ %23, %if.then49.i ], [ %23, %lor.lhs.false.i468.i ], [ %.pre572.i, %if.end.i470.i ]
  %cmp50.not.i = icmp eq ptr %26, %call.i456.i
  %27 = load ptr, ptr @qtest_server_send, align 8
  %28 = load ptr, ptr @qtest_server_send_opaque, align 8
  br i1 %cmp50.not.i, label %if.else53.i, label %if.then52.i

if.then52.i:                                      ; preds = %qtest_send_prefix.exit473.i
  call void %27(ptr noundef %28, ptr noundef nonnull @.str.19) #18
  br label %qtest_process_command.exit

if.else53.i:                                      ; preds = %qtest_send_prefix.exit473.i
  call void %27(ptr noundef %28, ptr noundef nonnull @.str.20) #18
  br label %qtest_process_command.exit

if.end55.i:                                       ; preds = %if.end47.i
  %gpios.i = getelementptr inbounds i8, ptr %call.i456.i, i64 96
  %ngl.0562.i = load ptr, ptr %gpios.i, align 8
  %tobool57.not563.i = icmp eq ptr %ngl.0562.i, null
  br i1 %tobool57.not563.i, label %for.end79.i, label %for.body58.lr.ph.i

for.body58.lr.ph.i:                               ; preds = %if.end55.i
  br i1 %cmp34.i, label %for.body58.us.i, label %for.body58.i

for.body58.us.i:                                  ; preds = %for.body58.lr.ph.i, %for.inc78.us.i
  %ngl.0565.us.i = phi ptr [ %ngl.0.us.i, %for.inc78.us.i ], [ %ngl.0562.i, %for.body58.lr.ph.i ]
  %interception_succeeded.0564.us.i = phi i8 [ %interception_succeeded.1.us.i, %for.inc78.us.i ], [ 0, %for.body58.lr.ph.i ]
  %29 = load ptr, ptr %ngl.0565.us.i, align 8
  %30 = load ptr, ptr %arrayidx30.i, align 8
  %call62.us.i = call i32 @g_strcmp0(ptr noundef %29, ptr noundef %30) #18
  %cmp63.us.i = icmp eq i32 %call62.us.i, 0
  br i1 %cmp63.us.i, label %for.cond67.preheader.us.i, label %for.inc78.us.i

for.inc78.us.i:                                   ; preds = %for.body70.us.i, %for.cond67.preheader.us.i, %for.body58.us.i
  %interception_succeeded.1.us.i = phi i8 [ %interception_succeeded.0564.us.i, %for.body58.us.i ], [ 1, %for.cond67.preheader.us.i ], [ 1, %for.body70.us.i ]
  %node.us.i = getelementptr inbounds i8, ptr %ngl.0565.us.i, i64 24
  %ngl.0.us.i = load ptr, ptr %node.us.i, align 8
  %tobool57.not.us.i = icmp eq ptr %ngl.0.us.i, null
  br i1 %tobool57.not.us.i, label %for.end79.loopexit.i, label %for.body58.us.i, !llvm.loop !7

for.body70.us.i:                                  ; preds = %for.cond67.preheader.us.i, %for.body70.us.i
  %i66.0561.us.i = phi i32 [ %inc73.us.i, %for.body70.us.i ], [ 0, %for.cond67.preheader.us.i ]
  %31 = load ptr, ptr %ngl.0565.us.i, align 8
  %call.i474.us.i = call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #21
  %call1.i.us.i = call ptr @qemu_allocate_irq(ptr noundef nonnull @qtest_irq_handler, ptr noundef %call.i474.us.i, i32 noundef %i66.0561.us.i) #18
  %call2.i475.us.i = call ptr @qdev_intercept_gpio_out(ptr noundef nonnull %call.i456.i, ptr noundef %call1.i.us.i, ptr noundef %31, i32 noundef %i66.0561.us.i) #18
  store ptr %call2.i475.us.i, ptr %call.i474.us.i, align 8
  %inc73.us.i = add nuw nsw i32 %i66.0561.us.i, 1
  %32 = load i32, ptr %num_out.us.i, align 4
  %cmp68.us.i = icmp slt i32 %inc73.us.i, %32
  br i1 %cmp68.us.i, label %for.body70.us.i, label %for.inc78.us.i, !llvm.loop !8

for.cond67.preheader.us.i:                        ; preds = %for.body58.us.i
  %num_out.us.i = getelementptr inbounds i8, ptr %ngl.0565.us.i, i64 20
  %33 = load i32, ptr %num_out.us.i, align 4
  %cmp68560.us.i = icmp sgt i32 %33, 0
  br i1 %cmp68560.us.i, label %for.body70.us.i, label %for.inc78.us.i

for.body58.i:                                     ; preds = %for.body58.lr.ph.i, %for.body58.i
  %ngl.0565.i = phi ptr [ %ngl.0.i, %for.body58.i ], [ %ngl.0562.i, %for.body58.lr.ph.i ]
  %in.i = getelementptr inbounds i8, ptr %ngl.0565.i, i64 8
  %34 = load ptr, ptr %in.i, align 8
  %num_in.i = getelementptr inbounds i8, ptr %ngl.0565.i, i64 16
  %35 = load i32, ptr %num_in.i, align 8
  call void @qemu_irq_intercept_in(ptr noundef %34, ptr noundef nonnull @qtest_irq_handler, i32 noundef %35) #18
  %node.i = getelementptr inbounds i8, ptr %ngl.0565.i, i64 24
  %ngl.0.i = load ptr, ptr %node.i, align 8
  %tobool57.not.i = icmp eq ptr %ngl.0.i, null
  br i1 %tobool57.not.i, label %for.end79.i, label %for.body58.i, !llvm.loop !7

for.end79.loopexit.i:                             ; preds = %for.inc78.us.i
  %36 = and i8 %interception_succeeded.1.us.i, 1
  %37 = icmp eq i8 %36, 0
  br label %for.end79.i

for.end79.i:                                      ; preds = %for.body58.i, %for.end79.loopexit.i, %if.end55.i
  %interception_succeeded.0.lcssa.i = phi i1 [ true, %if.end55.i ], [ %37, %for.end79.loopexit.i ], [ false, %for.body58.i ]
  %38 = load ptr, ptr @qtest_log_fp, align 8
  %tobool.not.i476.i = icmp eq ptr %38, null
  br i1 %tobool.not.i476.i, label %qtest_send_prefix.exit482.i, label %lor.lhs.false.i477.i

lor.lhs.false.i477.i:                             ; preds = %for.end79.i
  %.b1.i478.i = load i1, ptr @qtest_opened, align 1
  br i1 %.b1.i478.i, label %if.end.i479.i, label %qtest_send_prefix.exit482.i

if.end.i479.i:                                    ; preds = %lor.lhs.false.i477.i
  %39 = load ptr, ptr @timer, align 8
  %call.i480.i = call double @g_timer_elapsed(ptr noundef %39, ptr noundef null) #18
  %call2.i481.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %38, ptr noundef nonnull @.str, double noundef %call.i480.i)
  br label %qtest_send_prefix.exit482.i

qtest_send_prefix.exit482.i:                      ; preds = %if.end.i479.i, %lor.lhs.false.i477.i, %for.end79.i
  br i1 %interception_succeeded.0.lcssa.i, label %if.else82.i, label %if.then81.i

if.then81.i:                                      ; preds = %qtest_send_prefix.exit482.i
  store ptr %call.i456.i, ptr @irq_intercept_dev, align 8
  %40 = load ptr, ptr @qtest_server_send, align 8
  %41 = load ptr, ptr @qtest_server_send_opaque, align 8
  call void %40(ptr noundef %41, ptr noundef nonnull @.str.20) #18
  br label %qtest_process_command.exit

if.else82.i:                                      ; preds = %qtest_send_prefix.exit482.i
  %42 = load ptr, ptr @qtest_server_send, align 8
  %43 = load ptr, ptr @qtest_server_send_opaque, align 8
  call void %42(ptr noundef %43, ptr noundef nonnull @.str.21) #18
  br label %qtest_process_command.exit

if.else84.i:                                      ; preds = %lor.lhs.false.i
  %call86.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(11) @.str.22) #20
  %cmp87.i = icmp eq i32 %call86.i, 0
  br i1 %cmp87.i, label %do.body92.i, label %if.else139.i

do.body92.i:                                      ; preds = %if.else84.i
  %arrayidx93.i = getelementptr i8, ptr %call6, i64 8
  %44 = load ptr, ptr %arrayidx93.i, align 8
  %tobool94.not.i = icmp eq ptr %44, null
  br i1 %tobool94.not.i, label %if.else105.i, label %land.lhs.true95.i

land.lhs.true95.i:                                ; preds = %do.body92.i
  %arrayidx96.i = getelementptr i8, ptr %call6, i64 16
  %45 = load ptr, ptr %arrayidx96.i, align 8
  %tobool97.not.i = icmp eq ptr %45, null
  br i1 %tobool97.not.i, label %if.else105.i, label %land.lhs.true98.i

land.lhs.true98.i:                                ; preds = %land.lhs.true95.i
  %arrayidx99.i = getelementptr i8, ptr %call6, i64 24
  %46 = load ptr, ptr %arrayidx99.i, align 8
  %tobool100.not.i = icmp eq ptr %46, null
  br i1 %tobool100.not.i, label %if.else105.i, label %land.lhs.true101.i

land.lhs.true101.i:                               ; preds = %land.lhs.true98.i
  %arrayidx102.i = getelementptr i8, ptr %call6, i64 32
  %47 = load ptr, ptr %arrayidx102.i, align 8
  %tobool103.not.i = icmp eq ptr %47, null
  br i1 %tobool103.not.i, label %if.else105.i, label %do.end107.i

if.else105.i:                                     ; preds = %land.lhs.true101.i, %land.lhs.true98.i, %land.lhs.true95.i, %do.body92.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 463, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.23) #19
  unreachable

do.end107.i:                                      ; preds = %land.lhs.true101.i
  %call109.i = call ptr @object_resolve_path(ptr noundef nonnull %44, ptr noundef null) #18
  %call.i483.i = call ptr @object_dynamic_cast_assert(ptr noundef %call109.i, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #18
  %tobool111.not.i = icmp eq ptr %call.i483.i, null
  br i1 %tobool111.not.i, label %if.then112.i, label %if.end113.i

if.then112.i:                                     ; preds = %do.end107.i
  %48 = load ptr, ptr @qtest_log_fp, align 8
  %tobool.not.i484.i = icmp eq ptr %48, null
  br i1 %tobool.not.i484.i, label %qtest_send_prefix.exit490.i, label %lor.lhs.false.i485.i

lor.lhs.false.i485.i:                             ; preds = %if.then112.i
  %.b1.i486.i = load i1, ptr @qtest_opened, align 1
  br i1 %.b1.i486.i, label %if.end.i487.i, label %qtest_send_prefix.exit490.i

if.end.i487.i:                                    ; preds = %lor.lhs.false.i485.i
  %49 = load ptr, ptr @timer, align 8
  %call.i488.i = call double @g_timer_elapsed(ptr noundef %49, ptr noundef null) #18
  %call2.i489.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %48, ptr noundef nonnull @.str, double noundef %call.i488.i)
  br label %qtest_send_prefix.exit490.i

qtest_send_prefix.exit490.i:                      ; preds = %if.end.i487.i, %lor.lhs.false.i485.i, %if.then112.i
  %50 = load ptr, ptr @qtest_server_send, align 8
  %51 = load ptr, ptr @qtest_server_send_opaque, align 8
  call void %50(ptr noundef %51, ptr noundef nonnull @.str.17) #18
  br label %qtest_process_command.exit

if.end113.i:                                      ; preds = %do.end107.i
  %52 = load ptr, ptr %arrayidx96.i, align 8
  %call115.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(16) @.str.24) #20
  %cmp116.i = icmp eq i32 %call115.i, 0
  %..i = select i1 %cmp116.i, ptr null, ptr %52
  %53 = load ptr, ptr %arrayidx99.i, align 8
  %call123.i = call i32 @qemu_strtoi(ptr noundef %53, ptr noundef null, i32 noundef 0, ptr noundef nonnull %num.i) #18
  %tobool125.not.i = icmp eq i32 %call123.i, 0
  br i1 %tobool125.not.i, label %do.end129.i, label %if.else127.i

if.else127.i:                                     ; preds = %if.end113.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 479, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.25) #19
  unreachable

do.end129.i:                                      ; preds = %if.end113.i
  %54 = load ptr, ptr %arrayidx102.i, align 8
  %call131.i = call i32 @qemu_strtoi(ptr noundef %54, ptr noundef null, i32 noundef 0, ptr noundef nonnull %level.i) #18
  %tobool133.not.i = icmp eq i32 %call131.i, 0
  br i1 %tobool133.not.i, label %do.end137.i, label %if.else135.i

if.else135.i:                                     ; preds = %do.end129.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 481, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.25) #19
  unreachable

do.end137.i:                                      ; preds = %do.end129.i
  %55 = load i32, ptr %num.i, align 4
  %call138.i = call ptr @qdev_get_gpio_in_named(ptr noundef nonnull %call.i483.i, ptr noundef %..i, i32 noundef %55) #18
  %56 = load i32, ptr %level.i, align 4
  call void @qemu_set_irq(ptr noundef %call138.i, i32 noundef %56) #18
  %57 = load ptr, ptr @qtest_log_fp, align 8
  %tobool.not.i491.i = icmp eq ptr %57, null
  br i1 %tobool.not.i491.i, label %qtest_send_prefix.exit497.i, label %lor.lhs.false.i492.i

lor.lhs.false.i492.i:                             ; preds = %do.end137.i
  %.b1.i493.i = load i1, ptr @qtest_opened, align 1
  br i1 %.b1.i493.i, label %if.end.i494.i, label %qtest_send_prefix.exit497.i

if.end.i494.i:                                    ; preds = %lor.lhs.false.i492.i
  %58 = load ptr, ptr @timer, align 8
  %call.i495.i = call double @g_timer_elapsed(ptr noundef %58, ptr noundef null) #18
  %call2.i496.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %57, ptr noundef nonnull @.str, double noundef %call.i495.i)
  br label %qtest_send_prefix.exit497.i

qtest_send_prefix.exit497.i:                      ; preds = %if.end.i494.i, %lor.lhs.false.i492.i, %do.end137.i
  %59 = load ptr, ptr @qtest_server_send, align 8
  %60 = load ptr, ptr @qtest_server_send_opaque, align 8
  call void %59(ptr noundef %60, ptr noundef nonnull @.str.20) #18
  br label %qtest_process_command.exit

if.else139.i:                                     ; preds = %if.else84.i
  %call141.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.26) #20
  %cmp142.i = icmp eq i32 %call141.i, 0
  br i1 %cmp142.i, label %do.body156.i, label %lor.lhs.false144.i

lor.lhs.false144.i:                               ; preds = %if.else139.i
  %call146.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.27) #20
  %cmp147.i = icmp eq i32 %call146.i, 0
  br i1 %cmp147.i, label %do.body156.i, label %lor.lhs.false149.i

lor.lhs.false149.i:                               ; preds = %lor.lhs.false144.i
  %call151.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %cmp152.i = icmp eq i32 %call151.i, 0
  br i1 %cmp152.i, label %do.body156.i, label %if.else220.i

do.body156.i:                                     ; preds = %lor.lhs.false149.i, %lor.lhs.false144.i, %if.else139.i
  %arrayidx157.i = getelementptr i8, ptr %call6, i64 8
  %61 = load ptr, ptr %arrayidx157.i, align 8
  %tobool158.not.i = icmp eq ptr %61, null
  br i1 %tobool158.not.i, label %if.else163.i, label %land.lhs.true159.i

land.lhs.true159.i:                               ; preds = %do.body156.i
  %arrayidx160.i = getelementptr i8, ptr %call6, i64 16
  %62 = load ptr, ptr %arrayidx160.i, align 8
  %tobool161.not.i = icmp eq ptr %62, null
  br i1 %tobool161.not.i, label %if.else163.i, label %do.end165.i

if.else163.i:                                     ; preds = %land.lhs.true159.i, %do.body156.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 495, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.29) #19
  unreachable

do.end165.i:                                      ; preds = %land.lhs.true159.i
  %call167.i = call i32 @qemu_strtoul(ptr noundef nonnull %61, ptr noundef null, i32 noundef 0, ptr noundef nonnull %addr.i) #18
  %cmp169.i = icmp eq i32 %call167.i, 0
  br i1 %cmp169.i, label %do.end174.i, label %if.else172.i

if.else172.i:                                     ; preds = %do.end165.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 497, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.30) #19
  unreachable

do.end174.i:                                      ; preds = %do.end165.i
  %63 = load ptr, ptr %arrayidx160.i, align 8
  %call176.i = call i32 @qemu_strtoul(ptr noundef %63, ptr noundef null, i32 noundef 0, ptr noundef nonnull %value.i) #18
  %cmp178.i = icmp eq i32 %call176.i, 0
  br i1 %cmp178.i, label %do.body184.i, label %if.else181.i

if.else181.i:                                     ; preds = %do.end174.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 499, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.30) #19
  unreachable

do.body184.i:                                     ; preds = %do.end174.i
  %64 = load i64, ptr %addr.i, align 8
  %cmp185.i = icmp ult i64 %64, 65536
  br i1 %cmp185.i, label %do.end190.i, label %if.else188.i

if.else188.i:                                     ; preds = %do.body184.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 500, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.31) #19
  unreachable

do.end190.i:                                      ; preds = %do.body184.i
  %65 = load ptr, ptr %call6, align 8
  %arrayidx192.i = getelementptr i8, ptr %65, i64 3
  %66 = load i8, ptr %arrayidx192.i, align 1
  switch i8 %66, label %if.end219.i [
    i8 98, label %if.then196.i
    i8 119, label %if.then205.i
    i8 108, label %if.then214.i
  ]

if.then196.i:                                     ; preds = %do.end190.i
  %conv197.i = trunc i64 %64 to i32
  %67 = load i64, ptr %value.i, align 8
  %conv198.i = trunc i64 %67 to i8
  call void @cpu_outb(i32 noundef %conv197.i, i8 noundef zeroext %conv198.i) #18
  br label %if.end219.i

if.then205.i:                                     ; preds = %do.end190.i
  %conv206.i = trunc i64 %64 to i32
  %68 = load i64, ptr %value.i, align 8
  %conv207.i = trunc i64 %68 to i16
  call void @cpu_outw(i32 noundef %conv206.i, i16 noundef zeroext %conv207.i) #18
  br label %if.end219.i

if.then214.i:                                     ; preds = %do.end190.i
  %conv215.i = trunc i64 %64 to i32
  %69 = load i64, ptr %value.i, align 8
  %conv216.i = trunc i64 %69 to i32
  call void @cpu_outl(i32 noundef %conv215.i, i32 noundef %conv216.i) #18
  br label %if.end219.i

if.end219.i:                                      ; preds = %if.then214.i, %if.then205.i, %if.then196.i, %do.end190.i
  %70 = load ptr, ptr @qtest_log_fp, align 8
  %tobool.not.i498.i = icmp eq ptr %70, null
  br i1 %tobool.not.i498.i, label %qtest_send_prefix.exit504.i, label %lor.lhs.false.i499.i

lor.lhs.false.i499.i:                             ; preds = %if.end219.i
  %.b1.i500.i = load i1, ptr @qtest_opened, align 1
  br i1 %.b1.i500.i, label %if.end.i501.i, label %qtest_send_prefix.exit504.i

if.end.i501.i:                                    ; preds = %lor.lhs.false.i499.i
  %71 = load ptr, ptr @timer, align 8
  %call.i502.i = call double @g_timer_elapsed(ptr noundef %71, ptr noundef null) #18
  %call2.i503.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %70, ptr noundef nonnull @.str, double noundef %call.i502.i)
  br label %qtest_send_prefix.exit504.i

qtest_send_prefix.exit504.i:                      ; preds = %if.end.i501.i, %lor.lhs.false.i499.i, %if.end219.i
  %72 = load ptr, ptr @qtest_server_send, align 8
  %73 = load ptr, ptr @qtest_server_send_opaque, align 8
  call void %72(ptr noundef %73, ptr noundef nonnull @.str.20) #18
  br label %qtest_process_command.exit

if.else220.i:                                     ; preds = %lor.lhs.false149.i
  %call222.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(4) @.str.32) #20
  %cmp223.i = icmp eq i32 %call222.i, 0
  br i1 %cmp223.i, label %if.then235.i, label %lor.lhs.false225.i

lor.lhs.false225.i:                               ; preds = %if.else220.i
  %call227.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(4) @.str.33) #20
  %cmp228.i = icmp eq i32 %call227.i, 0
  br i1 %cmp228.i, label %if.then235.i, label %lor.lhs.false230.i

lor.lhs.false230.i:                               ; preds = %lor.lhs.false225.i
  %call232.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(4) @.str.34) #20
  %cmp233.i = icmp eq i32 %call232.i, 0
  br i1 %cmp233.i, label %if.then235.i, label %if.else293.i

if.then235.i:                                     ; preds = %lor.lhs.false230.i, %lor.lhs.false225.i, %if.else220.i
  %arrayidx240.i = getelementptr i8, ptr %call6, i64 8
  %74 = load ptr, ptr %arrayidx240.i, align 8
  %tobool241.not.i = icmp eq ptr %74, null
  br i1 %tobool241.not.i, label %if.else243.i, label %do.end245.i

if.else243.i:                                     ; preds = %if.then235.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 518, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.16) #19
  unreachable

do.end245.i:                                      ; preds = %if.then235.i
  %call247.i = call i32 @qemu_strtoul(ptr noundef nonnull %74, ptr noundef null, i32 noundef 0, ptr noundef nonnull %addr236.i) #18
  %cmp249.i = icmp eq i32 %call247.i, 0
  br i1 %cmp249.i, label %do.body255.i, label %if.else252.i

if.else252.i:                                     ; preds = %do.end245.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 520, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.30) #19
  unreachable

do.body255.i:                                     ; preds = %do.end245.i
  %75 = load i64, ptr %addr236.i, align 8
  %cmp256.i = icmp ult i64 %75, 65536
  br i1 %cmp256.i, label %do.end261.i, label %if.else259.i

if.else259.i:                                     ; preds = %do.body255.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 521, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.31) #19
  unreachable

do.end261.i:                                      ; preds = %do.body255.i
  %76 = load ptr, ptr %call6, align 8
  %arrayidx263.i = getelementptr i8, ptr %76, i64 2
  %77 = load i8, ptr %arrayidx263.i, align 1
  switch i8 %77, label %if.end292.i [
    i8 98, label %if.then267.i
    i8 119, label %if.then277.i
    i8 108, label %if.then287.i
  ]

if.then267.i:                                     ; preds = %do.end261.i
  %conv268.i = trunc i64 %75 to i32
  %call269.i = call zeroext i8 @cpu_inb(i32 noundef %conv268.i) #18
  %conv270.i = zext i8 %call269.i to i32
  br label %if.end292.i

if.then277.i:                                     ; preds = %do.end261.i
  %conv278.i = trunc i64 %75 to i32
  %call279.i = call zeroext i16 @cpu_inw(i32 noundef %conv278.i) #18
  %conv280.i = zext i16 %call279.i to i32
  br label %if.end292.i

if.then287.i:                                     ; preds = %do.end261.i
  %conv288.i = trunc i64 %75 to i32
  %call289.i = call i32 @cpu_inl(i32 noundef %conv288.i) #18
  br label %if.end292.i

if.end292.i:                                      ; preds = %if.then287.i, %if.then277.i, %if.then267.i, %do.end261.i
  %value237.0.i = phi i32 [ %conv270.i, %if.then267.i ], [ %conv280.i, %if.then277.i ], [ %call289.i, %if.then287.i ], [ -1, %do.end261.i ]
  %78 = load ptr, ptr @qtest_log_fp, align 8
  %tobool.not.i505.i = icmp eq ptr %78, null
  br i1 %tobool.not.i505.i, label %qtest_send_prefix.exit511.i, label %lor.lhs.false.i506.i

lor.lhs.false.i506.i:                             ; preds = %if.end292.i
  %.b1.i507.i = load i1, ptr @qtest_opened, align 1
  br i1 %.b1.i507.i, label %if.end.i508.i, label %qtest_send_prefix.exit511.i

if.end.i508.i:                                    ; preds = %lor.lhs.false.i506.i
  %79 = load ptr, ptr @timer, align 8
  %call.i509.i = call double @g_timer_elapsed(ptr noundef %79, ptr noundef null) #18
  %call2.i510.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %78, ptr noundef nonnull @.str, double noundef %call.i509.i)
  br label %qtest_send_prefix.exit511.i

qtest_send_prefix.exit511.i:                      ; preds = %if.end.i508.i, %lor.lhs.false.i506.i, %if.end292.i
  call void (ptr, ptr, ...) @qtest_sendf(ptr poison, ptr noundef nonnull @.str.35, i32 noundef %value237.0.i)
  br label %qtest_process_command.exit

if.else293.i:                                     ; preds = %lor.lhs.false230.i
  %call295.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.36) #20
  %cmp296.i = icmp eq i32 %call295.i, 0
  br i1 %cmp296.i, label %do.body317.i, label %lor.lhs.false298.i

lor.lhs.false298.i:                               ; preds = %if.else293.i
  %call300.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.37) #20
  %cmp301.i = icmp eq i32 %call300.i, 0
  br i1 %cmp301.i, label %do.body317.i, label %lor.lhs.false303.i

lor.lhs.false303.i:                               ; preds = %lor.lhs.false298.i
  %call305.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.38) #20
  %cmp306.i = icmp eq i32 %call305.i, 0
  br i1 %cmp306.i, label %do.body317.i, label %lor.lhs.false308.i

lor.lhs.false308.i:                               ; preds = %lor.lhs.false303.i
  %call310.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.39) #20
  %cmp311.i = icmp eq i32 %call310.i, 0
  br i1 %cmp311.i, label %do.body317.i, label %if.else532.i

do.body317.i:                                     ; preds = %lor.lhs.false308.i, %lor.lhs.false303.i, %lor.lhs.false298.i, %if.else293.i
  %arrayidx318.i = getelementptr i8, ptr %call6, i64 8
  %80 = load ptr, ptr %arrayidx318.i, align 8
  %tobool319.not.i = icmp eq ptr %80, null
  br i1 %tobool319.not.i, label %if.else324.i, label %land.lhs.true320.i

land.lhs.true320.i:                               ; preds = %do.body317.i
  %arrayidx321.i = getelementptr i8, ptr %call6, i64 16
  %81 = load ptr, ptr %arrayidx321.i, align 8
  %tobool322.not.i = icmp eq ptr %81, null
  br i1 %tobool322.not.i, label %if.else324.i, label %do.end326.i

if.else324.i:                                     ; preds = %land.lhs.true320.i, %do.body317.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 540, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.29) #19
  unreachable

do.end326.i:                                      ; preds = %land.lhs.true320.i
  %call328.i = call i32 @qemu_strtou64(ptr noundef nonnull %80, ptr noundef null, i32 noundef 0, ptr noundef nonnull %addr314.i) #18
  %cmp330.i = icmp eq i32 %call328.i, 0
  br i1 %cmp330.i, label %do.end335.i, label %if.else333.i

if.else333.i:                                     ; preds = %do.end326.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 542, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.30) #19
  unreachable

do.end335.i:                                      ; preds = %do.end326.i
  %82 = load ptr, ptr %arrayidx321.i, align 8
  %call337.i = call i32 @qemu_strtou64(ptr noundef %82, ptr noundef null, i32 noundef 0, ptr noundef nonnull %value315.i) #18
  %cmp339.i = icmp eq i32 %call337.i, 0
  br i1 %cmp339.i, label %do.end344.i, label %if.else342.i

if.else342.i:                                     ; preds = %do.end335.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 544, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.30) #19
  unreachable

do.end344.i:                                      ; preds = %do.end335.i
  %83 = load ptr, ptr %call6, align 8
  %arrayidx346.i = getelementptr i8, ptr %83, i64 5
  %84 = load i8, ptr %arrayidx346.i, align 1
  switch i8 %84, label %if.end531.i [
    i8 98, label %if.then350.i
    i8 119, label %if.then388.i
    i8 108, label %if.then437.i
    i8 113, label %if.then486.i
  ]

if.then350.i:                                     ; preds = %do.end344.i
  %85 = load i64, ptr %value315.i, align 8
  %conv351.i = trunc i64 %85 to i8
  store i8 %conv351.i, ptr %data.i, align 1
  %86 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %87 = inttoptr i64 %86 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %as.i = getelementptr inbounds i8, ptr %87, i64 528
  %88 = load ptr, ptr %as.i, align 16
  %89 = load i64, ptr %addr314.i, align 8
  %call381.i = call i32 @address_space_write(ptr noundef %88, i64 noundef %89, i32 1, ptr noundef nonnull %data.i, i64 noundef 1) #18
  br label %if.end531.i

if.then388.i:                                     ; preds = %do.end344.i
  %90 = load i64, ptr %value315.i, align 8
  %conv390.i = trunc i64 %90 to i16
  store i16 %conv390.i, ptr %data389.i, align 2
  %call.i512.i = call zeroext i1 @target_words_bigendian() #18
  br i1 %call.i512.i, label %if.then.i514.i, label %tswap16s.exit.i

if.then.i514.i:                                   ; preds = %if.then388.i
  %91 = call i16 @llvm.bswap.i16(i16 %conv390.i)
  store i16 %91, ptr %data389.i, align 2
  br label %tswap16s.exit.i

tswap16s.exit.i:                                  ; preds = %if.then.i514.i, %if.then388.i
  %92 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %93 = inttoptr i64 %92 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %as397.i = getelementptr inbounds i8, ptr %93, i64 528
  %94 = load ptr, ptr %as397.i, align 16
  %95 = load i64, ptr %addr314.i, align 8
  %call430.i = call i32 @address_space_write(ptr noundef %94, i64 noundef %95, i32 1, ptr noundef nonnull %data389.i, i64 noundef 2) #18
  br label %if.end531.i

if.then437.i:                                     ; preds = %do.end344.i
  %96 = load i64, ptr %value315.i, align 8
  %conv439.i = trunc i64 %96 to i32
  store i32 %conv439.i, ptr %data438.i, align 4
  %call.i515.i = call zeroext i1 @target_words_bigendian() #18
  br i1 %call.i515.i, label %if.then.i517.i, label %tswap32s.exit.i

if.then.i517.i:                                   ; preds = %if.then437.i
  %97 = call i32 @llvm.bswap.i32(i32 %conv439.i)
  store i32 %97, ptr %data438.i, align 4
  br label %tswap32s.exit.i

tswap32s.exit.i:                                  ; preds = %if.then.i517.i, %if.then437.i
  %98 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %99 = inttoptr i64 %98 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %as446.i = getelementptr inbounds i8, ptr %99, i64 528
  %100 = load ptr, ptr %as446.i, align 16
  %101 = load i64, ptr %addr314.i, align 8
  %call479.i = call i32 @address_space_write(ptr noundef %100, i64 noundef %101, i32 1, ptr noundef nonnull %data438.i, i64 noundef 4) #18
  br label %if.end531.i

if.then486.i:                                     ; preds = %do.end344.i
  %102 = load i64, ptr %value315.i, align 8
  store i64 %102, ptr %data487.i, align 8
  %call.i518.i = call zeroext i1 @target_words_bigendian() #18
  br i1 %call.i518.i, label %if.then.i520.i, label %tswap64s.exit.i

if.then.i520.i:                                   ; preds = %if.then486.i
  %103 = call i64 @llvm.bswap.i64(i64 %102)
  store i64 %103, ptr %data487.i, align 8
  br label %tswap64s.exit.i

tswap64s.exit.i:                                  ; preds = %if.then.i520.i, %if.then486.i
  %104 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %105 = inttoptr i64 %104 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !12
  %as494.i = getelementptr inbounds i8, ptr %105, i64 528
  %106 = load ptr, ptr %as494.i, align 16
  %107 = load i64, ptr %addr314.i, align 8
  %call527.i = call i32 @address_space_write(ptr noundef %106, i64 noundef %107, i32 1, ptr noundef nonnull %data487.i, i64 noundef 8) #18
  br label %if.end531.i

if.end531.i:                                      ; preds = %tswap64s.exit.i, %tswap32s.exit.i, %tswap16s.exit.i, %if.then350.i, %do.end344.i
  %108 = load ptr, ptr @qtest_log_fp, align 8
  %tobool.not.i10 = icmp eq ptr %108, null
  br i1 %tobool.not.i10, label %qtest_send_prefix.exit16, label %lor.lhs.false.i11

lor.lhs.false.i11:                                ; preds = %if.end531.i
  %.b1.i12 = load i1, ptr @qtest_opened, align 1
  br i1 %.b1.i12, label %if.end.i13, label %qtest_send_prefix.exit16

if.end.i13:                                       ; preds = %lor.lhs.false.i11
  %109 = load ptr, ptr @timer, align 8
  %call.i14 = call double @g_timer_elapsed(ptr noundef %109, ptr noundef null) #18
  %call2.i15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %108, ptr noundef nonnull @.str, double noundef %call.i14)
  br label %qtest_send_prefix.exit16

qtest_send_prefix.exit16:                         ; preds = %if.end531.i, %lor.lhs.false.i11, %if.end.i13
  %110 = load ptr, ptr @qtest_server_send, align 8
  %111 = load ptr, ptr @qtest_server_send_opaque, align 8
  call void %110(ptr noundef %111, ptr noundef nonnull @.str.20) #18
  br label %qtest_process_command.exit

if.else532.i:                                     ; preds = %lor.lhs.false308.i
  %call534.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.40) #20
  %cmp535.i = icmp eq i32 %call534.i, 0
  br i1 %cmp535.i, label %if.then552.i, label %lor.lhs.false537.i

lor.lhs.false537.i:                               ; preds = %if.else532.i
  %call539.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.41) #20
  %cmp540.i = icmp eq i32 %call539.i, 0
  br i1 %cmp540.i, label %if.then552.i, label %lor.lhs.false542.i

lor.lhs.false542.i:                               ; preds = %lor.lhs.false537.i
  %call544.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.42) #20
  %cmp545.i = icmp eq i32 %call544.i, 0
  br i1 %cmp545.i, label %if.then552.i, label %lor.lhs.false547.i

lor.lhs.false547.i:                               ; preds = %lor.lhs.false542.i
  %call549.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.43) #20
  %cmp550.i = icmp eq i32 %call549.i, 0
  br i1 %cmp550.i, label %if.then552.i, label %if.else771.i

if.then552.i:                                     ; preds = %lor.lhs.false547.i, %lor.lhs.false542.i, %lor.lhs.false537.i, %if.else532.i
  store i64 -1, ptr %value554.i, align 8
  %arrayidx557.i = getelementptr i8, ptr %call6, i64 8
  %112 = load ptr, ptr %arrayidx557.i, align 8
  %tobool558.not.i = icmp eq ptr %112, null
  br i1 %tobool558.not.i, label %if.else560.i, label %do.end562.i

if.else560.i:                                     ; preds = %if.then552.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 576, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.16) #19
  unreachable

do.end562.i:                                      ; preds = %if.then552.i
  %call564.i = call i32 @qemu_strtou64(ptr noundef nonnull %112, ptr noundef null, i32 noundef 0, ptr noundef nonnull %addr553.i) #18
  %cmp566.i = icmp eq i32 %call564.i, 0
  br i1 %cmp566.i, label %do.end571.i, label %if.else569.i

if.else569.i:                                     ; preds = %do.end562.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 578, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.30) #19
  unreachable

do.end571.i:                                      ; preds = %do.end562.i
  %113 = load ptr, ptr %call6, align 8
  %arrayidx573.i = getelementptr i8, ptr %113, i64 4
  %114 = load i8, ptr %arrayidx573.i, align 1
  switch i8 %114, label %if.end770.i [
    i8 98, label %while.end583.i
    i8 119, label %while.end632.i
    i8 108, label %while.end682.i
    i8 113, label %while.end731.i
  ]

while.end583.i:                                   ; preds = %do.end571.i
  %115 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %116 = inttoptr i64 %115 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  %as585.i = getelementptr inbounds i8, ptr %116, i64 528
  %117 = load ptr, ptr %as585.i, align 16
  %118 = load i64, ptr %addr553.i, align 8
  call fastcc void @rcu_read_auto_lock()
  %current_map.i.i = getelementptr inbounds i8, ptr %117, i64 32
  %119 = load atomic i64, ptr %current_map.i.i monotonic, align 8
  %120 = inttoptr i64 %119 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  store i64 1, ptr %l.i1508.i, align 8
  %call4.i1522.i = call ptr @flatview_translate(ptr noundef %120, i64 noundef %118, ptr noundef nonnull %addr1.i1509.i, ptr noundef nonnull %l.i1508.i, i1 noundef zeroext false, i32 1) #18
  %121 = load i64, ptr %l.i1508.i, align 8
  %cmp.i1523.i = icmp eq i64 %121, 1
  br i1 %cmp.i1523.i, label %land.lhs.true.i1527.i, label %if.else.i1524.i

land.lhs.true.i1527.i:                            ; preds = %while.end583.i
  %call5.i1528.i = call fastcc zeroext i1 @memory_access_is_direct(ptr noundef %call4.i1522.i)
  br i1 %call5.i1528.i, label %if.then6.i1529.i, label %land.lhs.true.i1527.if.else.i1524_crit_edge.i

land.lhs.true.i1527.if.else.i1524_crit_edge.i:    ; preds = %land.lhs.true.i1527.i
  %.pre571.i = load i64, ptr %l.i1508.i, align 8
  br label %if.else.i1524.i

if.then6.i1529.i:                                 ; preds = %land.lhs.true.i1527.i
  %ram_block.i1530.i = getelementptr inbounds i8, ptr %call4.i1522.i, i64 56
  %122 = load ptr, ptr %ram_block.i1530.i, align 8
  %123 = load i64, ptr %addr1.i1509.i, align 8
  %call7.i1531.i = call ptr @qemu_map_ram_ptr(ptr noundef %122, i64 noundef %123) #18
  %124 = load i8, ptr %call7.i1531.i, align 1
  store i8 %124, ptr %data578.i, align 1
  br label %if.end.i1526.i

if.else.i1524.i:                                  ; preds = %land.lhs.true.i1527.if.else.i1524_crit_edge.i, %while.end583.i
  %125 = phi i64 [ %.pre571.i, %land.lhs.true.i1527.if.else.i1524_crit_edge.i ], [ %121, %while.end583.i ]
  %126 = load i64, ptr %addr1.i1509.i, align 8
  %call9.i1525.i = call i32 @flatview_read_continue(ptr noundef %120, i64 noundef %118, i32 1, ptr noundef nonnull %data578.i, i64 noundef 1, i64 noundef %126, i64 noundef %125, ptr noundef %call4.i1522.i) #18
  br label %if.end.i1526.i

if.end.i1526.i:                                   ; preds = %if.else.i1524.i, %if.then6.i1529.i
  call fastcc void @glib_autoptr_cleanup_RCUReadAuto(ptr nonnull inttoptr (i64 1 to ptr))
  %127 = load i8, ptr %data578.i, align 1
  %conv619.i = zext i8 %127 to i64
  store i64 %conv619.i, ptr %value554.i, align 8
  br label %if.end770.i

while.end632.i:                                   ; preds = %do.end571.i
  %128 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %129 = inttoptr i64 %128 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !15
  %as634.i = getelementptr inbounds i8, ptr %129, i64 528
  %130 = load ptr, ptr %as634.i, align 16
  %131 = load i64, ptr %addr553.i, align 8
  call fastcc void @rcu_read_auto_lock()
  %current_map.i521.i = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load atomic i64, ptr %current_map.i521.i monotonic, align 8
  %133 = inttoptr i64 %132 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  store i64 2, ptr %l.i1477.i, align 8
  %call4.i1491.i = call ptr @flatview_translate(ptr noundef %133, i64 noundef %131, ptr noundef nonnull %addr1.i1478.i, ptr noundef nonnull %l.i1477.i, i1 noundef zeroext false, i32 1) #18
  %134 = load i64, ptr %l.i1477.i, align 8
  %cmp.i1492.i = icmp eq i64 %134, 2
  br i1 %cmp.i1492.i, label %land.lhs.true.i1496.i, label %if.else.i1493.i

land.lhs.true.i1496.i:                            ; preds = %while.end632.i
  %call5.i1497.i = call fastcc zeroext i1 @memory_access_is_direct(ptr noundef %call4.i1491.i)
  br i1 %call5.i1497.i, label %if.then6.i1498.i, label %land.lhs.true.i1496.if.else.i1493_crit_edge.i

land.lhs.true.i1496.if.else.i1493_crit_edge.i:    ; preds = %land.lhs.true.i1496.i
  %.pre570.i = load i64, ptr %l.i1477.i, align 8
  br label %if.else.i1493.i

if.then6.i1498.i:                                 ; preds = %land.lhs.true.i1496.i
  %ram_block.i1499.i = getelementptr inbounds i8, ptr %call4.i1491.i, i64 56
  %135 = load ptr, ptr %ram_block.i1499.i, align 8
  %136 = load i64, ptr %addr1.i1478.i, align 8
  %call7.i1500.i = call ptr @qemu_map_ram_ptr(ptr noundef %135, i64 noundef %136) #18
  %137 = load i16, ptr %call7.i1500.i, align 1
  store i16 %137, ptr %data627.i, align 2
  br label %if.end.i1495.i

if.else.i1493.i:                                  ; preds = %land.lhs.true.i1496.if.else.i1493_crit_edge.i, %while.end632.i
  %138 = phi i64 [ %.pre570.i, %land.lhs.true.i1496.if.else.i1493_crit_edge.i ], [ %134, %while.end632.i ]
  %139 = load i64, ptr %addr1.i1478.i, align 8
  %call9.i1494.i = call i32 @flatview_read_continue(ptr noundef %133, i64 noundef %131, i32 1, ptr noundef nonnull %data627.i, i64 noundef 2, i64 noundef %139, i64 noundef %138, ptr noundef %call4.i1491.i) #18
  br label %if.end.i1495.i

if.end.i1495.i:                                   ; preds = %if.else.i1493.i, %if.then6.i1498.i
  call fastcc void @glib_autoptr_cleanup_RCUReadAuto(ptr nonnull inttoptr (i64 1 to ptr))
  %140 = load i16, ptr %data627.i, align 2
  %call.i522.i = call zeroext i1 @target_words_bigendian() #18
  %141 = call i16 @llvm.bswap.i16(i16 %140)
  %retval.0.i.i = select i1 %call.i522.i, i16 %141, i16 %140
  %conv669.i = zext i16 %retval.0.i.i to i64
  store i64 %conv669.i, ptr %value554.i, align 8
  br label %if.end770.i

while.end682.i:                                   ; preds = %do.end571.i
  %142 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %143 = inttoptr i64 %142 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !16
  %as684.i = getelementptr inbounds i8, ptr %143, i64 528
  %144 = load ptr, ptr %as684.i, align 16
  %145 = load i64, ptr %addr553.i, align 8
  call fastcc void @rcu_read_auto_lock()
  %current_map.i523.i = getelementptr inbounds i8, ptr %144, i64 32
  %146 = load atomic i64, ptr %current_map.i523.i monotonic, align 8
  %147 = inttoptr i64 %146 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  store i64 4, ptr %l.i1446.i, align 8
  %call4.i1460.i = call ptr @flatview_translate(ptr noundef %147, i64 noundef %145, ptr noundef nonnull %addr1.i1447.i, ptr noundef nonnull %l.i1446.i, i1 noundef zeroext false, i32 1) #18
  %148 = load i64, ptr %l.i1446.i, align 8
  %cmp.i1461.i = icmp eq i64 %148, 4
  br i1 %cmp.i1461.i, label %land.lhs.true.i1465.i, label %if.else.i1462.i

land.lhs.true.i1465.i:                            ; preds = %while.end682.i
  %call5.i1466.i = call fastcc zeroext i1 @memory_access_is_direct(ptr noundef %call4.i1460.i)
  br i1 %call5.i1466.i, label %if.then6.i1467.i, label %land.lhs.true.i1465.if.else.i1462_crit_edge.i

land.lhs.true.i1465.if.else.i1462_crit_edge.i:    ; preds = %land.lhs.true.i1465.i
  %.pre569.i = load i64, ptr %l.i1446.i, align 8
  br label %if.else.i1462.i

if.then6.i1467.i:                                 ; preds = %land.lhs.true.i1465.i
  %ram_block.i1468.i = getelementptr inbounds i8, ptr %call4.i1460.i, i64 56
  %149 = load ptr, ptr %ram_block.i1468.i, align 8
  %150 = load i64, ptr %addr1.i1447.i, align 8
  %call7.i1469.i = call ptr @qemu_map_ram_ptr(ptr noundef %149, i64 noundef %150) #18
  %151 = load i32, ptr %call7.i1469.i, align 1
  store i32 %151, ptr %data677.i, align 4
  br label %if.end.i1464.i

if.else.i1462.i:                                  ; preds = %land.lhs.true.i1465.if.else.i1462_crit_edge.i, %while.end682.i
  %152 = phi i64 [ %.pre569.i, %land.lhs.true.i1465.if.else.i1462_crit_edge.i ], [ %148, %while.end682.i ]
  %153 = load i64, ptr %addr1.i1447.i, align 8
  %call9.i1463.i = call i32 @flatview_read_continue(ptr noundef %147, i64 noundef %145, i32 1, ptr noundef nonnull %data677.i, i64 noundef 4, i64 noundef %153, i64 noundef %152, ptr noundef %call4.i1460.i) #18
  br label %if.end.i1464.i

if.end.i1464.i:                                   ; preds = %if.else.i1462.i, %if.then6.i1467.i
  call fastcc void @glib_autoptr_cleanup_RCUReadAuto(ptr nonnull inttoptr (i64 1 to ptr))
  %154 = load i32, ptr %data677.i, align 4
  %call.i524.i = call zeroext i1 @target_words_bigendian() #18
  %155 = call i32 @llvm.bswap.i32(i32 %154)
  %retval.0.i525.i = select i1 %call.i524.i, i32 %155, i32 %154
  %conv719.i = zext i32 %retval.0.i525.i to i64
  store i64 %conv719.i, ptr %value554.i, align 8
  br label %if.end770.i

while.end731.i:                                   ; preds = %do.end571.i
  %156 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %157 = inttoptr i64 %156 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %as733.i = getelementptr inbounds i8, ptr %157, i64 528
  %158 = load ptr, ptr %as733.i, align 16
  %159 = load i64, ptr %addr553.i, align 8
  call fastcc void @rcu_read_auto_lock()
  %current_map.i526.i = getelementptr inbounds i8, ptr %158, i64 32
  %160 = load atomic i64, ptr %current_map.i526.i monotonic, align 8
  %161 = inttoptr i64 %160 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  store i64 8, ptr %l.i1415.i, align 8
  %call4.i1429.i = call ptr @flatview_translate(ptr noundef %161, i64 noundef %159, ptr noundef nonnull %addr1.i1416.i, ptr noundef nonnull %l.i1415.i, i1 noundef zeroext false, i32 1) #18
  %162 = load i64, ptr %l.i1415.i, align 8
  %cmp.i1430.i = icmp eq i64 %162, 8
  br i1 %cmp.i1430.i, label %land.lhs.true.i1434.i, label %if.else.i1431.i

land.lhs.true.i1434.i:                            ; preds = %while.end731.i
  %call5.i1435.i = call fastcc zeroext i1 @memory_access_is_direct(ptr noundef %call4.i1429.i)
  br i1 %call5.i1435.i, label %if.then6.i1436.i, label %land.lhs.true.i1434.if.else.i1431_crit_edge.i

land.lhs.true.i1434.if.else.i1431_crit_edge.i:    ; preds = %land.lhs.true.i1434.i
  %.pre568.i = load i64, ptr %l.i1415.i, align 8
  br label %if.else.i1431.i

if.then6.i1436.i:                                 ; preds = %land.lhs.true.i1434.i
  %ram_block.i1437.i = getelementptr inbounds i8, ptr %call4.i1429.i, i64 56
  %163 = load ptr, ptr %ram_block.i1437.i, align 8
  %164 = load i64, ptr %addr1.i1416.i, align 8
  %call7.i1438.i = call ptr @qemu_map_ram_ptr(ptr noundef %163, i64 noundef %164) #18
  %165 = load i64, ptr %call7.i1438.i, align 1
  store i64 %165, ptr %value554.i, align 8
  br label %if.end.i1433.i

if.else.i1431.i:                                  ; preds = %land.lhs.true.i1434.if.else.i1431_crit_edge.i, %while.end731.i
  %166 = phi i64 [ %.pre568.i, %land.lhs.true.i1434.if.else.i1431_crit_edge.i ], [ %162, %while.end731.i ]
  %167 = load i64, ptr %addr1.i1416.i, align 8
  %call9.i1432.i = call i32 @flatview_read_continue(ptr noundef %161, i64 noundef %159, i32 1, ptr noundef nonnull %value554.i, i64 noundef 8, i64 noundef %167, i64 noundef %166, ptr noundef %call4.i1429.i) #18
  br label %if.end.i1433.i

if.end.i1433.i:                                   ; preds = %if.else.i1431.i, %if.then6.i1436.i
  call fastcc void @glib_autoptr_cleanup_RCUReadAuto(ptr nonnull inttoptr (i64 1 to ptr))
  %call.i527.i = call zeroext i1 @target_words_bigendian() #18
  br i1 %call.i527.i, label %if.then.i529.i, label %if.end770.i

if.then.i529.i:                                   ; preds = %if.end.i1433.i
  %168 = load i64, ptr %value554.i, align 8
  %169 = call i64 @llvm.bswap.i64(i64 %168)
  store i64 %169, ptr %value554.i, align 8
  br label %if.end770.i

if.end770.i:                                      ; preds = %if.then.i529.i, %if.end.i1433.i, %if.end.i1464.i, %if.end.i1495.i, %if.end.i1526.i, %do.end571.i
  %170 = load ptr, ptr @qtest_log_fp, align 8
  %tobool.not.i7 = icmp eq ptr %170, null
  br i1 %tobool.not.i7, label %qtest_send_prefix.exit, label %lor.lhs.false.i8

lor.lhs.false.i8:                                 ; preds = %if.end770.i
  %.b1.i = load i1, ptr @qtest_opened, align 1
  br i1 %.b1.i, label %if.end.i, label %qtest_send_prefix.exit

if.end.i:                                         ; preds = %lor.lhs.false.i8
  %171 = load ptr, ptr @timer, align 8
  %call.i9 = call double @g_timer_elapsed(ptr noundef %171, ptr noundef null) #18
  %call2.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %170, ptr noundef nonnull @.str, double noundef %call.i9)
  br label %qtest_send_prefix.exit

qtest_send_prefix.exit:                           ; preds = %if.end770.i, %lor.lhs.false.i8, %if.end.i
  %172 = load i64, ptr %value554.i, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr poison, ptr noundef nonnull @.str.44, i64 noundef %172)
  br label %qtest_process_command.exit

if.else771.i:                                     ; preds = %lor.lhs.false547.i
  %call773.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.45) #20
  %cmp774.i = icmp eq i32 %call773.i, 0
  br i1 %cmp774.i, label %do.body781.i, label %if.else869.i

do.body781.i:                                     ; preds = %if.else771.i
  %arrayidx782.i = getelementptr i8, ptr %call6, i64 8
  %173 = load ptr, ptr %arrayidx782.i, align 8
  %tobool783.not.i = icmp eq ptr %173, null
  br i1 %tobool783.not.i, label %if.else788.i, label %land.lhs.true784.i

land.lhs.true784.i:                               ; preds = %do.body781.i
  %arrayidx785.i = getelementptr i8, ptr %call6, i64 16
  %174 = load ptr, ptr %arrayidx785.i, align 8
  %tobool786.not.i = icmp eq ptr %174, null
  br i1 %tobool786.not.i, label %if.else788.i, label %do.end790.i

if.else788.i:                                     ; preds = %land.lhs.true784.i, %do.body781.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 608, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.29) #19
  unreachable

do.end790.i:                                      ; preds = %land.lhs.true784.i
  %call792.i = call i32 @qemu_strtou64(ptr noundef nonnull %173, ptr noundef null, i32 noundef 0, ptr noundef nonnull %addr777.i) #18
  %cmp794.i = icmp eq i32 %call792.i, 0
  br i1 %cmp794.i, label %do.end799.i, label %if.else797.i

if.else797.i:                                     ; preds = %do.end790.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 610, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.30) #19
  unreachable

do.end799.i:                                      ; preds = %do.end790.i
  %175 = load ptr, ptr %arrayidx785.i, align 8
  %call801.i = call i32 @qemu_strtou64(ptr noundef %175, ptr noundef null, i32 noundef 0, ptr noundef nonnull %len.i) #18
  %cmp803.i = icmp eq i32 %call801.i, 0
  br i1 %cmp803.i, label %do.body809.i, label %if.else806.i

if.else806.i:                                     ; preds = %do.end799.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 612, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.30) #19
  unreachable

do.body809.i:                                     ; preds = %do.end799.i
  %176 = load i64, ptr %len.i, align 8
  %tobool810.not.i = icmp eq i64 %176, 0
  br i1 %tobool810.not.i, label %if.else812.i, label %do.end814.i

if.else812.i:                                     ; preds = %do.body809.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 614, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.46) #19
  unreachable

do.end814.i:                                      ; preds = %do.body809.i
  %call815.i = call noalias ptr @g_malloc(i64 noundef %176) #22
  %177 = load atomic i64, ptr @cpus_queue monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  %178 = load i64, ptr %len.i, align 8
  %179 = load i64, ptr %addr777.i, align 8
  %180 = inttoptr i64 %177 to ptr
  %as822.i = getelementptr inbounds i8, ptr %180, i64 528
  %181 = load ptr, ptr %as822.i, align 16
  %call13.i1391.i = call i32 @address_space_read_full(ptr noundef %181, i64 noundef %179, i32 1, ptr noundef %call815.i, i64 noundef %178) #18
  %182 = load i64, ptr %len.i, align 8
  %mul.i = shl i64 %182, 1
  %add.i = or disjoint i64 %mul.i, 1
  %call856.i = call noalias ptr @g_malloc(i64 noundef %add.i) #22
  %183 = load i64, ptr %len.i, align 8
  %cmp858558.not.i = icmp eq i64 %183, 0
  br i1 %cmp858558.not.i, label %for.end868.i, label %for.body860.i

for.body860.i:                                    ; preds = %do.end814.i, %for.body860.i
  %i778.0559.i = phi i64 [ %inc867.i, %for.body860.i ], [ 0, %do.end814.i ]
  %mul861.i = shl i64 %i778.0559.i, 1
  %arrayidx862.i = getelementptr i8, ptr %call856.i, i64 %mul861.i
  %arrayidx863.i = getelementptr i8, ptr %call815.i, i64 %i778.0559.i
  %184 = load i8, ptr %arrayidx863.i, align 1
  %conv864.i = zext i8 %184 to i32
  %call865.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx862.i, ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %conv864.i) #18
  %inc867.i = add nuw i64 %i778.0559.i, 1
  %185 = load i64, ptr %len.i, align 8
  %cmp858.i = icmp ult i64 %inc867.i, %185
  br i1 %cmp858.i, label %for.body860.i, label %for.end868.i, !llvm.loop !19

for.end868.i:                                     ; preds = %for.body860.i, %do.end814.i
  call void @qtest_send_prefix(ptr poison)
  call void (ptr, ptr, ...) @qtest_sendf(ptr poison, ptr noundef nonnull @.str.48, ptr noundef %call856.i)
  call void @g_free(ptr noundef %call815.i) #18
  call void @g_free(ptr noundef %call856.i) #18
  br label %qtest_process_command.exit

if.else869.i:                                     ; preds = %if.else771.i
  %call871.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.49) #20
  %cmp872.i = icmp eq i32 %call871.i, 0
  br i1 %cmp872.i, label %do.body879.i, label %if.else949.i

do.body879.i:                                     ; preds = %if.else869.i
  %arrayidx880.i = getelementptr i8, ptr %call6, i64 8
  %186 = load ptr, ptr %arrayidx880.i, align 8
  %tobool881.not.i = icmp eq ptr %186, null
  br i1 %tobool881.not.i, label %if.else886.i, label %land.lhs.true882.i

land.lhs.true882.i:                               ; preds = %do.body879.i
  %arrayidx883.i = getelementptr i8, ptr %call6, i64 16
  %187 = load ptr, ptr %arrayidx883.i, align 8
  %tobool884.not.i = icmp eq ptr %187, null
  br i1 %tobool884.not.i, label %if.else886.i, label %do.end888.i

if.else886.i:                                     ; preds = %land.lhs.true882.i, %do.body879.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 636, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.29) #19
  unreachable

do.end888.i:                                      ; preds = %land.lhs.true882.i
  %call890.i = call i32 @qemu_strtou64(ptr noundef nonnull %186, ptr noundef null, i32 noundef 0, ptr noundef nonnull %addr875.i) #18
  %cmp892.i = icmp eq i32 %call890.i, 0
  br i1 %cmp892.i, label %do.end897.i, label %if.else895.i

if.else895.i:                                     ; preds = %do.end888.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 638, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.30) #19
  unreachable

do.end897.i:                                      ; preds = %do.end888.i
  %188 = load ptr, ptr %arrayidx883.i, align 8
  %call899.i = call i32 @qemu_strtou64(ptr noundef %188, ptr noundef null, i32 noundef 0, ptr noundef nonnull %len876.i) #18
  %cmp901.i = icmp eq i32 %call899.i, 0
  br i1 %cmp901.i, label %do.end906.i, label %if.else904.i

if.else904.i:                                     ; preds = %do.end897.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 640, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.30) #19
  unreachable

do.end906.i:                                      ; preds = %do.end897.i
  %189 = load i64, ptr %len876.i, align 8
  %call907.i = call noalias ptr @g_malloc(i64 noundef %189) #22
  %190 = load atomic i64, ptr @cpus_queue monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !20
  %191 = load i64, ptr %len876.i, align 8
  %192 = load i64, ptr %addr875.i, align 8
  %193 = inttoptr i64 %190 to ptr
  %as914.i = getelementptr inbounds i8, ptr %193, i64 528
  %194 = load ptr, ptr %as914.i, align 16
  %call13.i.i = call i32 @address_space_read_full(ptr noundef %194, i64 noundef %192, i32 1, ptr noundef %call907.i, i64 noundef %191) #18
  %195 = load i64, ptr %len876.i, align 8
  %call948.i = call noalias ptr @g_base64_encode(ptr noundef %call907.i, i64 noundef %195) #18
  call void @qtest_send_prefix(ptr poison)
  call void (ptr, ptr, ...) @qtest_sendf(ptr poison, ptr noundef nonnull @.str.50, ptr noundef %call948.i)
  call void @g_free(ptr noundef %call907.i) #18
  call void @g_free(ptr noundef %call948.i) #18
  br label %qtest_process_command.exit

if.else949.i:                                     ; preds = %if.else869.i
  %call951.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.51) #20
  %cmp952.i = icmp eq i32 %call951.i, 0
  br i1 %cmp952.i, label %do.body960.i, label %if.else1068.i

do.body960.i:                                     ; preds = %if.else949.i
  %arrayidx961.i = getelementptr i8, ptr %call6, i64 8
  %196 = load ptr, ptr %arrayidx961.i, align 8
  %tobool962.not.i = icmp eq ptr %196, null
  br i1 %tobool962.not.i, label %if.else970.i, label %land.lhs.true963.i

land.lhs.true963.i:                               ; preds = %do.body960.i
  %arrayidx964.i = getelementptr i8, ptr %call6, i64 16
  %197 = load ptr, ptr %arrayidx964.i, align 8
  %tobool965.not.i = icmp eq ptr %197, null
  br i1 %tobool965.not.i, label %if.else970.i, label %land.lhs.true966.i

land.lhs.true966.i:                               ; preds = %land.lhs.true963.i
  %arrayidx967.i = getelementptr i8, ptr %call6, i64 24
  %198 = load ptr, ptr %arrayidx967.i, align 8
  %tobool968.not.i = icmp eq ptr %198, null
  br i1 %tobool968.not.i, label %if.else970.i, label %do.end972.i

if.else970.i:                                     ; preds = %land.lhs.true966.i, %land.lhs.true963.i, %do.body960.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 657, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.52) #19
  unreachable

do.end972.i:                                      ; preds = %land.lhs.true966.i
  %call974.i = call i32 @qemu_strtou64(ptr noundef nonnull %196, ptr noundef null, i32 noundef 0, ptr noundef nonnull %addr955.i) #18
  %cmp976.i = icmp eq i32 %call974.i, 0
  br i1 %cmp976.i, label %do.end981.i, label %if.else979.i

if.else979.i:                                     ; preds = %do.end972.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 659, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.30) #19
  unreachable

do.end981.i:                                      ; preds = %do.end972.i
  %199 = load ptr, ptr %arrayidx964.i, align 8
  %call983.i = call i32 @qemu_strtou64(ptr noundef %199, ptr noundef null, i32 noundef 0, ptr noundef nonnull %len956.i) #18
  %cmp985.i = icmp eq i32 %call983.i, 0
  br i1 %cmp985.i, label %do.end990.i, label %if.else988.i

if.else988.i:                                     ; preds = %do.end981.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 661, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.30) #19
  unreachable

do.end990.i:                                      ; preds = %do.end981.i
  %200 = load ptr, ptr %arrayidx967.i, align 8
  %call992.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %200) #20
  %cmp993.i = icmp ult i64 %call992.i, 3
  br i1 %cmp993.i, label %if.then995.i, label %if.end996.i

if.then995.i:                                     ; preds = %do.end990.i
  %201 = load ptr, ptr @qtest_server_send, align 8
  %202 = load ptr, ptr @qtest_server_send_opaque, align 8
  call void %201(ptr noundef %202, ptr noundef nonnull @.str.53) #18
  br label %qtest_process_command.exit

if.end996.i:                                      ; preds = %do.end990.i
  %203 = load i64, ptr %len956.i, align 8
  %call997.i = call noalias ptr @g_malloc(i64 noundef %203) #22
  %204 = load i64, ptr %len956.i, align 8
  %cmp999556.not.i = icmp eq i64 %204, 0
  br i1 %cmp999556.not.i, label %while.end1032.i, label %for.body1001.i

for.body1001.i:                                   ; preds = %if.end996.i, %for.inc1025.i
  %i957.0557.i = phi i64 [ %inc1026.i, %for.inc1025.i ], [ 0, %if.end996.i ]
  %mul1002.i = shl i64 %i957.0557.i, 1
  %add1003.i = add i64 %mul1002.i, 4
  %cmp1004.not.i = icmp ugt i64 %add1003.i, %call992.i
  br i1 %cmp1004.not.i, label %if.else1022.i, label %if.then1006.i

if.then1006.i:                                    ; preds = %for.body1001.i
  %205 = load ptr, ptr %arrayidx967.i, align 8
  %206 = getelementptr i8, ptr %205, i64 %mul1002.i
  %arrayidx1010.i = getelementptr i8, ptr %206, i64 2
  %207 = load i8, ptr %arrayidx1010.i, align 1
  %208 = add i8 %207, -48
  %or.cond.i.i = icmp ult i8 %208, 10
  br i1 %or.cond.i.i, label %hex2nib.exit.i, label %if.else.i533.i

if.else.i533.i:                                   ; preds = %if.then1006.i
  %209 = add i8 %207, -97
  %or.cond1.i.i = icmp ult i8 %209, 6
  br i1 %or.cond1.i.i, label %if.then13.i.i, label %if.else16.i.i

if.then13.i.i:                                    ; preds = %if.else.i533.i
  %add.i.i = add nsw i8 %207, -87
  br label %hex2nib.exit.i

if.else16.i.i:                                    ; preds = %if.else.i533.i
  %210 = add i8 %207, -65
  %or.cond2.i.i = icmp ult i8 %210, 6
  %add27.i.i = add i8 %207, -55
  %spec.select.i.i = select i1 %or.cond2.i.i, i8 %add27.i.i, i8 -1
  br label %hex2nib.exit.i

hex2nib.exit.i:                                   ; preds = %if.else16.i.i, %if.then13.i.i, %if.then1006.i
  %retval.0.i534.i = phi i8 [ %add.i.i, %if.then13.i.i ], [ %spec.select.i.i, %if.else16.i.i ], [ %208, %if.then1006.i ]
  %conv1012.i = shl i8 %retval.0.i534.i, 4
  %arrayidx1013.i = getelementptr i8, ptr %call997.i, i64 %i957.0557.i
  %arrayidx1017.i = getelementptr i8, ptr %206, i64 3
  %211 = load i8, ptr %arrayidx1017.i, align 1
  %212 = add i8 %211, -48
  %or.cond.i537.i = icmp ult i8 %212, 10
  br i1 %or.cond.i537.i, label %hex2nib.exit549.i, label %if.else.i538.i

if.else.i538.i:                                   ; preds = %hex2nib.exit.i
  %213 = add i8 %211, -97
  %or.cond1.i539.i = icmp ult i8 %213, 6
  br i1 %or.cond1.i539.i, label %if.then13.i545.i, label %if.else16.i540.i

if.then13.i545.i:                                 ; preds = %if.else.i538.i
  %add.i546.i = add nsw i8 %211, -87
  br label %hex2nib.exit549.i

if.else16.i540.i:                                 ; preds = %if.else.i538.i
  %214 = add i8 %211, -65
  %or.cond2.i541.i = icmp ult i8 %214, 6
  %add27.i542.i = add i8 %211, -55
  %spec.select.i543.i = select i1 %or.cond2.i541.i, i8 %add27.i542.i, i8 -1
  br label %hex2nib.exit549.i

hex2nib.exit549.i:                                ; preds = %if.else16.i540.i, %if.then13.i545.i, %hex2nib.exit.i
  %retval.0.i544.i = phi i8 [ %add.i546.i, %if.then13.i545.i ], [ %spec.select.i543.i, %if.else16.i540.i ], [ %212, %hex2nib.exit.i ]
  %conv1021.i = or i8 %retval.0.i544.i, %conv1012.i
  store i8 %conv1021.i, ptr %arrayidx1013.i, align 1
  br label %for.inc1025.i

if.else1022.i:                                    ; preds = %for.body1001.i
  %arrayidx1023.i = getelementptr i8, ptr %call997.i, i64 %i957.0557.i
  store i8 0, ptr %arrayidx1023.i, align 1
  br label %for.inc1025.i

for.inc1025.i:                                    ; preds = %if.else1022.i, %hex2nib.exit549.i
  %inc1026.i = add nuw i64 %i957.0557.i, 1
  %exitcond.not.i = icmp eq i64 %inc1026.i, %204
  br i1 %exitcond.not.i, label %while.end1032.i, label %for.body1001.i, !llvm.loop !21

while.end1032.i:                                  ; preds = %for.inc1025.i, %if.end996.i
  %215 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %216 = inttoptr i64 %215 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !22
  %as1034.i = getelementptr inbounds i8, ptr %216, i64 528
  %217 = load ptr, ptr %as1034.i, align 16
  %218 = load i64, ptr %addr955.i, align 8
  %219 = load i64, ptr %len956.i, align 8
  %call1067.i = call i32 @address_space_write(ptr noundef %217, i64 noundef %218, i32 1, ptr noundef %call997.i, i64 noundef %219) #18
  call void @g_free(ptr noundef %call997.i) #18
  call void @qtest_send_prefix(ptr poison)
  %220 = load ptr, ptr @qtest_server_send, align 8
  %221 = load ptr, ptr @qtest_server_send_opaque, align 8
  call void %220(ptr noundef %221, ptr noundef nonnull @.str.20) #18
  br label %qtest_process_command.exit

if.else1068.i:                                    ; preds = %if.else949.i
  %call1070.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.54) #20
  %cmp1071.i = icmp eq i32 %call1070.i, 0
  br i1 %cmp1071.i, label %do.body1078.i, label %if.else1163.i

do.body1078.i:                                    ; preds = %if.else1068.i
  %arrayidx1079.i = getelementptr i8, ptr %call6, i64 8
  %222 = load ptr, ptr %arrayidx1079.i, align 8
  %tobool1080.not.i = icmp eq ptr %222, null
  br i1 %tobool1080.not.i, label %if.else1088.i, label %land.lhs.true1081.i

land.lhs.true1081.i:                              ; preds = %do.body1078.i
  %arrayidx1082.i = getelementptr i8, ptr %call6, i64 16
  %223 = load ptr, ptr %arrayidx1082.i, align 8
  %tobool1083.not.i = icmp eq ptr %223, null
  br i1 %tobool1083.not.i, label %if.else1088.i, label %land.lhs.true1084.i

land.lhs.true1084.i:                              ; preds = %land.lhs.true1081.i
  %arrayidx1085.i = getelementptr i8, ptr %call6, i64 24
  %224 = load ptr, ptr %arrayidx1085.i, align 8
  %tobool1086.not.i = icmp eq ptr %224, null
  br i1 %tobool1086.not.i, label %if.else1088.i, label %do.end1090.i

if.else1088.i:                                    ; preds = %land.lhs.true1084.i, %land.lhs.true1081.i, %do.body1078.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 690, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.52) #19
  unreachable

do.end1090.i:                                     ; preds = %land.lhs.true1084.i
  %call1092.i = call i32 @qemu_strtou64(ptr noundef nonnull %222, ptr noundef null, i32 noundef 0, ptr noundef nonnull %addr1074.i) #18
  %cmp1094.i = icmp eq i32 %call1092.i, 0
  br i1 %cmp1094.i, label %do.end1099.i, label %if.else1097.i

if.else1097.i:                                    ; preds = %do.end1090.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 692, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.30) #19
  unreachable

do.end1099.i:                                     ; preds = %do.end1090.i
  %225 = load ptr, ptr %arrayidx1082.i, align 8
  %call1101.i = call i32 @qemu_strtou64(ptr noundef %225, ptr noundef null, i32 noundef 0, ptr noundef nonnull %len1075.i) #18
  %cmp1103.i = icmp eq i32 %call1101.i, 0
  br i1 %cmp1103.i, label %do.end1108.i, label %if.else1106.i

if.else1106.i:                                    ; preds = %do.end1099.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 694, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.30) #19
  unreachable

do.end1108.i:                                     ; preds = %do.end1099.i
  %226 = load ptr, ptr %arrayidx1085.i, align 8
  %call1110.i = call i32 @qemu_strtoul(ptr noundef %226, ptr noundef null, i32 noundef 0, ptr noundef nonnull %pattern.i) #18
  %cmp1112.i = icmp eq i32 %call1110.i, 0
  br i1 %cmp1112.i, label %do.end1117.i, label %if.else1115.i

if.else1115.i:                                    ; preds = %do.end1108.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 696, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.30) #19
  unreachable

do.end1117.i:                                     ; preds = %do.end1108.i
  %227 = load i64, ptr %len1075.i, align 8
  %tobool1118.not.i = icmp eq i64 %227, 0
  br i1 %tobool1118.not.i, label %if.end1162.i, label %if.then1119.i

if.then1119.i:                                    ; preds = %do.end1117.i
  %call1120.i = call noalias ptr @g_malloc(i64 noundef %227) #22
  %228 = load i64, ptr %pattern.i, align 8
  %229 = trunc i64 %228 to i8
  %230 = load i64, ptr %len1075.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %call1120.i, i8 %229, i64 %230, i1 false)
  %231 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %232 = inttoptr i64 %231 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  %as1128.i = getelementptr inbounds i8, ptr %232, i64 528
  %233 = load ptr, ptr %as1128.i, align 16
  %234 = load i64, ptr %addr1074.i, align 8
  %235 = load i64, ptr %len1075.i, align 8
  %call1161.i = call i32 @address_space_write(ptr noundef %233, i64 noundef %234, i32 1, ptr noundef %call1120.i, i64 noundef %235) #18
  call void @g_free(ptr noundef %call1120.i) #18
  br label %if.end1162.i

if.end1162.i:                                     ; preds = %if.then1119.i, %do.end1117.i
  call void @qtest_send_prefix(ptr poison)
  %236 = load ptr, ptr @qtest_server_send, align 8
  %237 = load ptr, ptr @qtest_server_send_opaque, align 8
  call void %236(ptr noundef %237, ptr noundef nonnull @.str.20) #18
  br label %qtest_process_command.exit

if.else1163.i:                                    ; preds = %if.else1068.i
  %call1165.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.55) #20
  %cmp1166.i = icmp eq i32 %call1165.i, 0
  br i1 %cmp1166.i, label %do.body1174.i, label %if.else1260.i

do.body1174.i:                                    ; preds = %if.else1163.i
  %arrayidx1175.i = getelementptr i8, ptr %call6, i64 8
  %238 = load ptr, ptr %arrayidx1175.i, align 8
  %tobool1176.not.i = icmp eq ptr %238, null
  br i1 %tobool1176.not.i, label %if.else1184.i, label %land.lhs.true1177.i

land.lhs.true1177.i:                              ; preds = %do.body1174.i
  %arrayidx1178.i = getelementptr i8, ptr %call6, i64 16
  %239 = load ptr, ptr %arrayidx1178.i, align 8
  %tobool1179.not.i = icmp eq ptr %239, null
  br i1 %tobool1179.not.i, label %if.else1184.i, label %land.lhs.true1180.i

land.lhs.true1180.i:                              ; preds = %land.lhs.true1177.i
  %arrayidx1181.i = getelementptr i8, ptr %call6, i64 24
  %240 = load ptr, ptr %arrayidx1181.i, align 8
  %tobool1182.not.i = icmp eq ptr %240, null
  br i1 %tobool1182.not.i, label %if.else1184.i, label %do.end1186.i

if.else1184.i:                                    ; preds = %land.lhs.true1180.i, %land.lhs.true1177.i, %do.body1174.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 715, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.52) #19
  unreachable

do.end1186.i:                                     ; preds = %land.lhs.true1180.i
  %call1188.i = call i32 @qemu_strtou64(ptr noundef nonnull %238, ptr noundef null, i32 noundef 0, ptr noundef nonnull %addr1169.i) #18
  %cmp1190.i = icmp eq i32 %call1188.i, 0
  br i1 %cmp1190.i, label %do.end1195.i, label %if.else1193.i

if.else1193.i:                                    ; preds = %do.end1186.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 717, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.30) #19
  unreachable

do.end1195.i:                                     ; preds = %do.end1186.i
  %241 = load ptr, ptr %arrayidx1178.i, align 8
  %call1197.i = call i32 @qemu_strtou64(ptr noundef %241, ptr noundef null, i32 noundef 0, ptr noundef nonnull %len1170.i) #18
  %cmp1199.i = icmp eq i32 %call1197.i, 0
  br i1 %cmp1199.i, label %do.end1204.i, label %if.else1202.i

if.else1202.i:                                    ; preds = %do.end1195.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 719, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.30) #19
  unreachable

do.end1204.i:                                     ; preds = %do.end1195.i
  %242 = load ptr, ptr %arrayidx1181.i, align 8
  %call1206.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #20
  %cmp1207.i = icmp ult i64 %call1206.i, 3
  br i1 %cmp1207.i, label %if.then1209.i, label %if.end1210.i

if.then1209.i:                                    ; preds = %do.end1204.i
  %243 = load ptr, ptr @qtest_server_send, align 8
  %244 = load ptr, ptr @qtest_server_send_opaque, align 8
  call void %243(ptr noundef %244, ptr noundef nonnull @.str.53) #18
  br label %qtest_process_command.exit

if.end1210.i:                                     ; preds = %do.end1204.i
  %call1212.i = call ptr @g_base64_decode_inplace(ptr noundef %242, ptr noundef nonnull %out_len.i) #18
  %245 = load i64, ptr %out_len.i, align 8
  %246 = load i64, ptr %len1170.i, align 8
  %cmp1213.not.i = icmp eq i64 %245, %246
  br i1 %cmp1213.not.i, label %while.end1224.i, label %if.then1215.i

if.then1215.i:                                    ; preds = %if.end1210.i
  call void (ptr, ...) @qtest_log_send(ptr nonnull poison, i64 noundef %246, i64 noundef %245)
  %247 = load i64, ptr %out_len.i, align 8
  %248 = load i64, ptr %len1170.i, align 8
  %cond.i = call i64 @llvm.umin.i64(i64 %247, i64 %248)
  store i64 %cond.i, ptr %out_len.i, align 8
  br label %while.end1224.i

while.end1224.i:                                  ; preds = %if.then1215.i, %if.end1210.i
  %249 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %250 = inttoptr i64 %249 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !24
  %as1226.i = getelementptr inbounds i8, ptr %250, i64 528
  %251 = load ptr, ptr %as1226.i, align 16
  %252 = load i64, ptr %addr1169.i, align 8
  %253 = load i64, ptr %len1170.i, align 8
  %call1259.i = call i32 @address_space_write(ptr noundef %251, i64 noundef %252, i32 1, ptr noundef %call1212.i, i64 noundef %253) #18
  call void @qtest_send_prefix(ptr poison)
  %254 = load ptr, ptr @qtest_server_send, align 8
  %255 = load ptr, ptr @qtest_server_send_opaque, align 8
  call void %254(ptr noundef %255, ptr noundef nonnull @.str.20) #18
  br label %qtest_process_command.exit

if.else1260.i:                                    ; preds = %if.else1163.i
  %call1262.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(11) @.str.57) #20
  %cmp1263.i = icmp eq i32 %call1262.i, 0
  br i1 %cmp1263.i, label %if.then1265.i, label %if.else1270.i

if.then1265.i:                                    ; preds = %if.else1260.i
  call void @qtest_send_prefix(ptr poison)
  %call1266.i = call zeroext i1 @target_words_bigendian() #18
  br i1 %call1266.i, label %if.then1267.i, label %if.else1268.i

if.then1267.i:                                    ; preds = %if.then1265.i
  call void (ptr, ptr, ...) @qtest_sendf(ptr poison, ptr noundef nonnull @.str.58)
  br label %qtest_process_command.exit

if.else1268.i:                                    ; preds = %if.then1265.i
  call void (ptr, ptr, ...) @qtest_sendf(ptr poison, ptr noundef nonnull @.str.59)
  br label %qtest_process_command.exit

if.else1270.i:                                    ; preds = %if.else1260.i
  %256 = load i8, ptr @qtest_allowed, align 1
  %257 = and i8 %256, 1
  %tobool.i.not553.i = icmp eq i8 %257, 0
  br i1 %tobool.i.not553.i, label %if.else1298.thread.i, label %land.lhs.true1273.i

land.lhs.true1273.i:                              ; preds = %if.else1270.i
  %call1275.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(11) @.str.60) #20
  %cmp1276.i = icmp eq i32 %call1275.i, 0
  br i1 %cmp1276.i, label %if.then1278.i, label %if.else1298.i

if.then1278.i:                                    ; preds = %land.lhs.true1273.i
  %arrayidx1279.i = getelementptr i8, ptr %call6, i64 8
  %258 = load ptr, ptr %arrayidx1279.i, align 8
  %tobool1280.not.i = icmp eq ptr %258, null
  br i1 %tobool1280.not.i, label %if.else1292.i, label %if.then1281.i

if.then1281.i:                                    ; preds = %if.then1278.i
  %call1284.i = call i32 @qemu_strtoi64(ptr noundef nonnull %258, ptr noundef null, i32 noundef 0, ptr noundef nonnull %ns.i) #18
  %cmp1286.i = icmp eq i32 %call1284.i, 0
  br i1 %cmp1286.i, label %if.end1294.i, label %if.else1289.i

if.else1289.i:                                    ; preds = %if.then1281.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 752, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.30) #19
  unreachable

if.else1292.i:                                    ; preds = %if.then1278.i
  %call1293.i = call i64 @qemu_clock_deadline_ns_all(i32 noundef 1, i32 noundef -1) #18
  store i64 %call1293.i, ptr %ns.i, align 8
  br label %if.end1294.i

if.end1294.i:                                     ; preds = %if.else1292.i, %if.then1281.i
  %call1295.i = call i64 @qemu_clock_get_ns(i32 noundef 1) #18
  %259 = load i64, ptr %ns.i, align 8
  %add1296.i = add i64 %259, %call1295.i
  call fastcc void @qtest_clock_warp(i64 noundef %add1296.i)
  call void @qtest_send_prefix(ptr poison)
  %call1297.i = call i64 @qemu_clock_get_ns(i32 noundef 1) #18
  call void (ptr, ptr, ...) @qtest_sendf(ptr poison, ptr noundef nonnull @.str.61, i64 noundef %call1297.i)
  br label %qtest_process_command.exit

if.else1298.i:                                    ; preds = %land.lhs.true1273.i
  %call1300.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(12) @.str.62) #20
  %cmp1301.i = icmp eq i32 %call1300.i, 0
  br i1 %cmp1301.i, label %if.then1303.i, label %land.lhs.true1329.i

if.else1298.thread.i:                             ; preds = %if.else1270.i
  %call1300551.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(12) @.str.62) #20
  %cmp1301552.i = icmp eq i32 %call1300551.i, 0
  br i1 %cmp1301552.i, label %if.then1303.i, label %if.else1354.i

if.then1303.i:                                    ; preds = %if.else1298.thread.i, %if.else1298.i
  store ptr null, ptr %local_err.i, align 8
  %arrayidx1305.i = getelementptr i8, ptr %call6, i64 8
  %260 = load ptr, ptr %arrayidx1305.i, align 8
  %tobool1306.not.i = icmp eq ptr %260, null
  br i1 %tobool1306.not.i, label %if.else1311.i, label %land.lhs.true1307.i

land.lhs.true1307.i:                              ; preds = %if.then1303.i
  %arrayidx1308.i = getelementptr i8, ptr %call6, i64 16
  %261 = load ptr, ptr %arrayidx1308.i, align 8
  %tobool1309.not.i = icmp eq ptr %261, null
  br i1 %tobool1309.not.i, label %if.else1311.i, label %do.end1313.i

if.else1311.i:                                    ; preds = %land.lhs.true1307.i, %if.then1303.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 764, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.29) #19
  unreachable

do.end1313.i:                                     ; preds = %land.lhs.true1307.i
  call void @qtest_send_prefix(ptr poison)
  %262 = load ptr, ptr %arrayidx1305.i, align 8
  %263 = load ptr, ptr %arrayidx1308.i, align 8
  %call1316.i = call i32 @module_load(ptr noundef %262, ptr noundef %263, ptr noundef nonnull %local_err.i) #18
  %cmp1317.i = icmp sgt i32 %call1316.i, 0
  br i1 %cmp1317.i, label %if.then1319.i, label %if.else1320.i

if.then1319.i:                                    ; preds = %do.end1313.i
  call void (ptr, ptr, ...) @qtest_sendf(ptr poison, ptr noundef nonnull @.str.20)
  br label %qtest_process_command.exit

if.else1320.i:                                    ; preds = %do.end1313.i
  %cmp1321.i = icmp slt i32 %call1316.i, 0
  br i1 %cmp1321.i, label %if.then1323.i, label %if.end1324.i

if.then1323.i:                                    ; preds = %if.else1320.i
  %264 = load ptr, ptr %local_err.i, align 8
  call void @error_report_err(ptr noundef %264) #18
  br label %if.end1324.i

if.end1324.i:                                     ; preds = %if.then1323.i, %if.else1320.i
  call void (ptr, ptr, ...) @qtest_sendf(ptr poison, ptr noundef nonnull @.str.63)
  br label %qtest_process_command.exit

land.lhs.true1329.i:                              ; preds = %if.else1298.i
  %call1331.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.64) #20
  %cmp1332.i = icmp eq i32 %call1331.i, 0
  br i1 %cmp1332.i, label %do.body1337.i, label %if.else1354.i

do.body1337.i:                                    ; preds = %land.lhs.true1329.i
  %arrayidx1338.i = getelementptr i8, ptr %call6, i64 8
  %265 = load ptr, ptr %arrayidx1338.i, align 8
  %tobool1339.not.i = icmp eq ptr %265, null
  br i1 %tobool1339.not.i, label %if.else1341.i, label %do.end1343.i

if.else1341.i:                                    ; preds = %do.body1337.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 780, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.16) #19
  unreachable

do.end1343.i:                                     ; preds = %do.body1337.i
  %call1345.i = call i32 @qemu_strtoi64(ptr noundef nonnull %265, ptr noundef null, i32 noundef 0, ptr noundef nonnull %ns1335.i) #18
  %cmp1347.i = icmp eq i32 %call1345.i, 0
  br i1 %cmp1347.i, label %do.end1352.i, label %if.else1350.i

if.else1350.i:                                    ; preds = %do.end1343.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 782, ptr noundef nonnull @__func__.qtest_process_command, ptr noundef nonnull @.str.30) #19
  unreachable

do.end1352.i:                                     ; preds = %do.end1343.i
  %266 = load i64, ptr %ns1335.i, align 8
  call fastcc void @qtest_clock_warp(i64 noundef %266)
  call void @qtest_send_prefix(ptr poison)
  %call1353.i = call i64 @qemu_clock_get_ns(i32 noundef 1) #18
  call void (ptr, ptr, ...) @qtest_sendf(ptr poison, ptr noundef nonnull @.str.61, i64 noundef %call1353.i)
  br label %qtest_process_command.exit

if.else1354.i:                                    ; preds = %land.lhs.true1329.i, %if.else1298.thread.i
  %267 = load ptr, ptr @process_command_cb, align 8
  %tobool1355.not.i = icmp eq ptr %267, null
  br i1 %tobool1355.not.i, label %if.else1360.i, label %land.lhs.true1356.i

land.lhs.true1356.i:                              ; preds = %if.else1354.i
  %call1357.i = call zeroext i1 %267(ptr noundef %chr, ptr noundef nonnull %call6) #18
  br i1 %call1357.i, label %qtest_process_command.exit, label %if.else1360.i

if.else1360.i:                                    ; preds = %land.lhs.true1356.i, %if.else1354.i
  call void @qtest_send_prefix(ptr poison)
  %268 = load ptr, ptr %call6, align 8
  call void (ptr, ptr, ...) @qtest_sendf(ptr poison, ptr noundef nonnull @.str.65, ptr noundef %268)
  br label %qtest_process_command.exit

qtest_process_command.exit:                       ; preds = %qtest_send_prefix.exit.i, %qtest_send_prefix.exit466.i, %if.then52.i, %if.else53.i, %if.then81.i, %if.else82.i, %qtest_send_prefix.exit490.i, %qtest_send_prefix.exit497.i, %qtest_send_prefix.exit504.i, %qtest_send_prefix.exit511.i, %qtest_send_prefix.exit16, %qtest_send_prefix.exit, %for.end868.i, %do.end906.i, %if.then995.i, %while.end1032.i, %if.end1162.i, %if.then1209.i, %while.end1224.i, %if.then1267.i, %if.else1268.i, %if.end1294.i, %if.then1319.i, %if.end1324.i, %do.end1352.i, %land.lhs.true1356.i, %if.else1360.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i1508.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr1.i1509.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i1477.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr1.i1478.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i1446.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr1.i1447.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i1415.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr1.i1416.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %level.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr236.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr314.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value315.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %data389.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data438.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data487.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr553.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value554.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data578.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %data627.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data677.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr777.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr875.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len876.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr955.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len956.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr1074.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len1075.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pattern.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr1169.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len1170.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ns.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ns1335.i)
  call void @g_strfreev(ptr noundef %call6) #18
  %call7 = call ptr @g_string_free(ptr noundef nonnull %call3, i32 noundef 1) #18
  %269 = load ptr, ptr %inbuf, align 8
  %call = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %269, i32 noundef 10) #20
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %qtest_process_command.exit, %entry
  ret void
}

declare ptr @g_string_truncate(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #18
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qtest_info) #18
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @g_string_new_len(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_string_erase(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare ptr @object_resolve_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_irq_intercept_in(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_irq_handler(ptr nocapture noundef readonly %opaque, i32 noundef %n, i32 noundef %level) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  tail call void @qemu_set_irq(ptr noundef %0, i32 noundef %level) #18
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr [256 x i32], ptr @irq_levels, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %cmp.not = icmp eq i32 %1, %level
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %level, ptr %arrayidx, align 4
  %2 = load ptr, ptr @qtest_log_fp, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %qtest_send_prefix.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %.b1.i = load i1, ptr @qtest_opened, align 1
  br i1 %.b1.i, label %if.end.i, label %qtest_send_prefix.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %3 = load ptr, ptr @timer, align 8
  %call.i = tail call double @g_timer_elapsed(ptr noundef %3, ptr noundef null) #18
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str, double noundef %call.i)
  br label %qtest_send_prefix.exit

qtest_send_prefix.exit:                           ; preds = %if.then, %lor.lhs.false.i, %if.end.i
  %tobool.not = icmp eq i32 %level, 0
  %cond = select i1 %tobool.not, ptr @.str.70, ptr @.str.69
  tail call void (ptr, ptr, ...) @qtest_sendf(ptr nonnull poison, ptr noundef nonnull @.str.68, ptr noundef nonnull %cond, i32 noundef %n)
  br label %if.end

if.end:                                           ; preds = %qtest_send_prefix.exit, %entry
  ret void
}

declare i32 @qemu_strtoi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qdev_get_gpio_in_named(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @qemu_strtoul(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cpu_outb(i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @cpu_outw(i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @cpu_outl(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @cpu_inb(i32 noundef) local_unnamed_addr #2

declare zeroext i16 @cpu_inw(i32 noundef) local_unnamed_addr #2

declare i32 @cpu_inl(i32 noundef) local_unnamed_addr #2

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @address_space_write(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare ptr @g_base64_decode_inplace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_log_send(ptr nocapture readnone %fmt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load ptr, ptr @qtest_log_fp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %.b1 = load i1, ptr @qtest_opened, align 1
  br i1 %.b1, label %qtest_send_prefix.exit, label %return

qtest_send_prefix.exit:                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr @timer, align 8
  %call.i = tail call double @g_timer_elapsed(ptr noundef %1, ptr noundef null) #18
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str, double noundef %call.i)
  call void @llvm.va_start(ptr nonnull %ap)
  %2 = load ptr, ptr @qtest_log_fp, align 8
  %call = call i32 @vfprintf(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %qtest_send_prefix.exit
  ret void
}

declare zeroext i1 @target_words_bigendian() local_unnamed_addr #2

declare i32 @qemu_strtoi64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @qemu_clock_deadline_ns_all(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qtest_clock_warp(i64 noundef %dest) unnamed_addr #0 {
entry:
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #18
  %0 = load i8, ptr @qtest_allowed, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.2, i32 noundef 343, ptr noundef nonnull @__PRETTY_FUNCTION__.qtest_clock_warp) #19
  unreachable

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @qemu_get_aio_context() #18
  %cmp3 = icmp slt i64 %call, %dest
  br i1 %cmp3, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %arrayidx = getelementptr i8, ptr %call2, i64 488
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %clock.04 = phi i64 [ %call, %while.body.lr.ph ], [ %call8, %while.body ]
  %call3 = tail call i64 @qemu_clock_deadline_ns_all(i32 noundef 1, i32 noundef -1) #18
  %sub = sub i64 %dest, %clock.04
  %cond.i = tail call i64 @llvm.umin.i64(i64 %sub, i64 %call3)
  %2 = load atomic i64, ptr @qtest_clock_counter monotonic, align 8
  %add = add i64 %2, %cond.i
  store atomic i64 %add, ptr @qtest_clock_counter monotonic, align 8
  %call6 = tail call zeroext i1 @qemu_clock_run_timers(i32 noundef 1) #18
  %3 = load ptr, ptr %arrayidx, align 8
  %call7 = tail call zeroext i1 @timerlist_run_timers(ptr noundef %3) #18
  %call8 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #18
  %cmp = icmp slt i64 %call8, %dest
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %while.body, %if.end
  tail call void @qemu_clock_notify(i32 noundef 1) #18
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #2

declare i32 @module_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_report_err(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #12

declare ptr @qemu_allocate_irq(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @qdev_intercept_gpio_out(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rcu_read_auto_lock() unnamed_addr #0 {
entry:
  %call.i = tail call ptr @get_ptr_rcu_reader() #18
  %depth.i = getelementptr inbounds i8, ptr %call.i, i64 12
  %0 = load i32, ptr %depth.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %depth.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %while.end.i, label %rcu_read_lock.exit

while.end.i:                                      ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i, ptr %call.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !27
  fence seq_cst
  br label %rcu_read_lock.exit

rcu_read_lock.exit:                               ; preds = %entry, %while.end.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @glib_autoptr_cleanup_RCUReadAuto(ptr readnone %_ptr.0.val) unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %_ptr.0.val, null
  br i1 %tobool.not.i, label %glib_autoptr_clear_RCUReadAuto.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call ptr @get_ptr_rcu_reader() #18
  %depth.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  %0 = load i32, ptr %depth.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.71, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i
  %dec.i.i.i = add i32 %0, -1
  store i32 %dec.i.i.i, ptr %depth.i.i.i, align 4
  %cmp2.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp2.not.i.i.i, label %while.end.i.i.i, label %glib_autoptr_clear_RCUReadAuto.exit

while.end.i.i.i:                                  ; preds = %if.end.i.i.i
  store atomic i64 0, ptr %call.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  fence seq_cst
  %waiting.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  %1 = load atomic i8, ptr %waiting.i.i.i monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %glib_autoptr_clear_RCUReadAuto.exit, label %while.end21.i.i.i

while.end21.i.i.i:                                ; preds = %while.end.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #18
  br label %glib_autoptr_clear_RCUReadAuto.exit

glib_autoptr_clear_RCUReadAuto.exit:              ; preds = %entry, %if.end.i.i.i, %while.end.i.i.i, %while.end21.i.i.i
  ret void
}

declare ptr @flatview_translate(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @memory_access_is_direct(ptr noundef %mr) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %mr, i64 41
  %mr.val = load i8, ptr %0, align 1
  %1 = and i8 %mr.val, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %lor.rhs, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %entry
  %call7 = tail call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %mr) #18
  br i1 %call7, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %land.lhs.true6, %entry
  %rom_device.i = getelementptr inbounds i8, ptr %mr, i64 45
  %2 = load i8, ptr %rom_device.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.rhs
  %romd_mode.i = getelementptr inbounds i8, ptr %mr, i64 40
  %4 = load i8, ptr %romd_mode.i, align 8
  %5 = and i8 %4, 1
  %tobool1.i = icmp ne i8 %5, 0
  br label %return

return:                                           ; preds = %land.rhs.i, %lor.rhs, %land.lhs.true6
  %6 = phi i1 [ true, %land.lhs.true6 ], [ false, %lor.rhs ], [ %tobool1.i, %land.rhs.i ]
  ret i1 %6
}

declare ptr @qemu_map_ram_ptr(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @flatview_read_continue(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @address_space_read_full(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #2

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @memory_region_is_ram_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #2

declare zeroext i1 @qemu_clock_run_timers(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @timerlist_run_timers(ptr noundef) local_unnamed_addr #2

declare void @qemu_clock_notify(i32 noundef) local_unnamed_addr #2

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.76, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #18
  %unparent = getelementptr inbounds i8, ptr %oc, i64 80
  store ptr @qtest_unparent, ptr %unparent, align 8
  %complete = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @qtest_complete, ptr %complete, align 8
  %call1 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.5, ptr noundef nonnull @qtest_get_chardev, ptr noundef nonnull @qtest_set_chardev) #18
  %call2 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.6, ptr noundef nonnull @qtest_get_log, ptr noundef nonnull @qtest_set_log) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_unparent(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 37, ptr noundef nonnull @__func__.QTEST) #18
  %0 = load ptr, ptr @qtest, align 8
  %cmp = icmp eq ptr %0, %call.i
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %qtest_chr = getelementptr inbounds i8, ptr %call.i, i64 64
  tail call void @qemu_chr_fe_disconnect(ptr noundef nonnull %qtest_chr) #18
  %.b5 = load i1, ptr @qtest_opened, align 1
  br i1 %.b5, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.2, i32 noundef 974, ptr noundef nonnull @__PRETTY_FUNCTION__.qtest_unparent) #19
  unreachable

if.end:                                           ; preds = %if.then
  tail call void @qemu_chr_fe_deinit(ptr noundef nonnull %qtest_chr, i1 noundef zeroext false) #18
  %1 = load ptr, ptr @qtest_log_fp, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @fclose(ptr noundef nonnull %1)
  store ptr null, ptr @qtest_log_fp, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  store ptr null, ptr @qtest, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %has_machine_link = getelementptr inbounds i8, ptr %call.i, i64 40
  %2 = load i8, ptr %has_machine_link, align 8
  %3 = and i8 %2, 1
  %tobool8.not = icmp eq i8 %3, 0
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call10 = tail call ptr @qdev_get_machine() #18
  tail call void @object_property_del(ptr noundef %call10, ptr noundef nonnull @.str.3) #18
  store i8 0, ptr %has_machine_link, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 37, ptr noundef nonnull @__func__.QTEST) #18
  %0 = load ptr, ptr @qtest, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 950, ptr noundef nonnull @__func__.qtest_complete, ptr noundef nonnull @.str.78) #18
  br label %return

if.end:                                           ; preds = %entry
  %chr_name = getelementptr inbounds i8, ptr %call.i, i64 48
  %1 = load ptr, ptr %chr_name, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 954, ptr noundef nonnull @__func__.qtest_complete, ptr noundef nonnull @.str.79) #18
  br label %return

if.end3:                                          ; preds = %if.end
  %parent = getelementptr inbounds i8, ptr %uc, i64 32
  %2 = load ptr, ptr %parent, align 8
  %call4 = tail call ptr @qdev_get_machine() #18
  %cmp.not = icmp eq ptr %2, %call4
  br i1 %cmp.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end3
  %has_machine_link = getelementptr inbounds i8, ptr %call.i, i64 40
  store i8 1, ptr %has_machine_link, align 8
  %call6 = tail call ptr @qdev_get_machine() #18
  %call7 = tail call ptr @object_property_add_const_link(ptr noundef %call6, ptr noundef nonnull @.str.3, ptr noundef nonnull %uc) #18
  br label %if.end8

if.end8:                                          ; preds = %if.end3, %if.then5
  %chr1.i = getelementptr inbounds i8, ptr %call.i, i64 56
  %3 = load ptr, ptr %chr1.i, align 8
  %log.i = getelementptr inbounds i8, ptr %call.i, i64 120
  %4 = load ptr, ptr %log.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  %call.i7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.80) #20
  %cmp.not.i = icmp eq i32 %call.i7, 0
  br i1 %cmp.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call3.i = tail call noalias ptr @fopen64(ptr noundef nonnull %4, ptr noundef nonnull @.str.81)
  br label %if.end4.sink.split.i

if.else.i:                                        ; preds = %if.end8
  %5 = load ptr, ptr @stderr, align 8
  br label %if.end4.sink.split.i

if.end4.sink.split.i:                             ; preds = %if.else.i, %if.then2.i
  %call3.sink.i = phi ptr [ %call3.i, %if.then2.i ], [ %5, %if.else.i ]
  store ptr %call3.sink.i, ptr @qtest_log_fp, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end4.sink.split.i, %if.then.i
  %qtest_chr.i = getelementptr inbounds i8, ptr %call.i, i64 64
  %call5.i = tail call zeroext i1 @qemu_chr_fe_init(ptr noundef nonnull %qtest_chr.i, ptr noundef %3, ptr noundef %errp) #18
  br i1 %call5.i, label %if.end7.i, label %return

if.end7.i:                                        ; preds = %if.end4.i
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %qtest_chr.i, ptr noundef nonnull @qtest_can_read, ptr noundef nonnull @qtest_read, ptr noundef nonnull @qtest_event, ptr noundef null, ptr noundef nonnull %qtest_chr.i, ptr noundef null, i1 noundef zeroext true) #18
  tail call void @qemu_chr_fe_set_echo(ptr noundef nonnull %qtest_chr.i, i1 noundef zeroext true) #18
  %call11.i = tail call ptr @g_string_new(ptr noundef nonnull @.str.82) #18
  store ptr %call11.i, ptr @inbuf, align 8
  %6 = load ptr, ptr @qtest_server_send, align 8
  %tobool12.not.i = icmp eq ptr %6, null
  br i1 %tobool12.not.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.end7.i
  store ptr @qtest_server_char_be_send, ptr @qtest_server_send, align 8
  store ptr %qtest_chr.i, ptr @qtest_server_send_opaque, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i, %if.end7.i
  store ptr %call.i, ptr @qtest, align 8
  br label %return

return:                                           ; preds = %if.end15.i, %if.end4.i, %if.then2, %if.then
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @qtest_get_chardev(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 37, ptr noundef nonnull @__func__.QTEST) #18
  %chr_name = getelementptr inbounds i8, ptr %call.i, i64 48
  %0 = load ptr, ptr %chr_name, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #18
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_set_chardev(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 37, ptr noundef nonnull @__func__.QTEST) #18
  %0 = load ptr, ptr @qtest, align 8
  %cmp = icmp eq ptr %0, %call.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1014, ptr noundef nonnull @__func__.qtest_set_chardev, ptr noundef nonnull @.str.86) #18
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @qemu_chr_find(ptr noundef %value) #18
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1020, ptr noundef nonnull @__func__.qtest_set_chardev, ptr noundef nonnull @.str.87, ptr noundef %value) #18
  br label %return

if.end3:                                          ; preds = %if.end
  %chr_name = getelementptr inbounds i8, ptr %call.i, i64 48
  %1 = load ptr, ptr %chr_name, align 8
  tail call void @g_free(ptr noundef %1) #18
  %call4 = tail call noalias ptr @g_strdup(ptr noundef %value) #18
  store ptr %call4, ptr %chr_name, align 8
  %chr6 = getelementptr inbounds i8, ptr %call.i, i64 56
  %2 = load ptr, ptr %chr6, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end3
  tail call void @object_unref(ptr noundef nonnull %2) #18
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end3
  store ptr %call1, ptr %chr6, align 8
  %call12 = tail call ptr @object_ref(ptr noundef nonnull %call1) #18
  br label %return

return:                                           ; preds = %if.end10, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @qtest_get_log(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 37, ptr noundef nonnull @__func__.QTEST) #18
  %log = getelementptr inbounds i8, ptr %call.i, i64 120
  %0 = load ptr, ptr %log, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #18
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_set_log(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 37, ptr noundef nonnull @__func__.QTEST) #18
  %0 = load ptr, ptr @qtest, align 8
  %cmp = icmp eq ptr %0, %call.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 994, ptr noundef nonnull @__func__.qtest_set_log, ptr noundef nonnull @.str.88) #18
  br label %if.end

if.else:                                          ; preds = %entry
  %log = getelementptr inbounds i8, ptr %call.i, i64 120
  %1 = load ptr, ptr %log, align 8
  tail call void @g_free(ptr noundef %1) #18
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #18
  store ptr %call1, ptr %log, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_chr_fe_disconnect(ptr noundef) local_unnamed_addr #2

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

declare void @object_property_del(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_property_add_const_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @qtest_can_read(ptr nocapture readnone %opaque) #14 {
entry:
  ret i32 1024
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_read(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %0 = load ptr, ptr @inbuf, align 8
  %conv = sext i32 %size to i64
  %call = tail call ptr @g_string_append_len(ptr noundef %0, ptr noundef %buf, i64 noundef %conv) #18
  %1 = load ptr, ptr @inbuf, align 8
  tail call fastcc void @qtest_process_inbuf(ptr noundef %opaque, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_event(ptr nocapture readnone %opaque, i32 noundef %event) #0 {
entry:
  switch i32 %event, label %sw.epilog [
    i32 1, label %for.body.preheader
    i32 4, label %sw.bb7
  ]

for.body.preheader:                               ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @irq_levels, i8 0, i64 1024, i1 false)
  %0 = load ptr, ptr @timer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %for.body.preheader
  store ptr null, ptr @timer, align 8
  tail call void @g_timer_destroy(ptr noundef nonnull %0) #18
  br label %do.end

do.end:                                           ; preds = %for.body.preheader, %if.then
  %call = tail call ptr @g_timer_new() #18
  store ptr %call, ptr @timer, align 8
  store i1 true, ptr @qtest_opened, align 1
  %1 = load ptr, ptr @qtest_log_fp, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %sw.epilog, label %if.then3

if.then3:                                         ; preds = %do.end
  %call4 = tail call double @g_timer_elapsed(ptr noundef %call, ptr noundef null) #18
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.83, double noundef %call4)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store i1 false, ptr @qtest_opened, align 1
  %2 = load ptr, ptr @qtest_log_fp, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %do.body13, label %if.then9

if.then9:                                         ; preds = %sw.bb7
  %3 = load ptr, ptr @timer, align 8
  %call10 = tail call double @g_timer_elapsed(ptr noundef %3, ptr noundef null) #18
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.84, double noundef %call10)
  br label %do.body13

do.body13:                                        ; preds = %sw.bb7, %if.then9
  %4 = load ptr, ptr @timer, align 8
  %tobool17.not = icmp eq ptr %4, null
  br i1 %tobool17.not, label %sw.epilog, label %if.then18

if.then18:                                        ; preds = %do.body13
  store ptr null, ptr @timer, align 8
  tail call void @g_timer_destroy(ptr noundef nonnull %4) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.then18, %do.body13, %do.end, %if.then3
  ret void
}

declare void @qemu_chr_fe_set_echo(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_server_char_be_send(ptr noundef %opaque, ptr noundef %str) #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #20
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @qemu_chr_fe_write_all(ptr noundef %opaque, ptr noundef %str, i32 noundef %conv) #18
  %0 = load ptr, ptr @qtest_log_fp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %.b3 = load i1, ptr @qtest_opened, align 1
  br i1 %.b3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %fputs = tail call i32 @fputs(ptr %str, ptr nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare ptr @g_string_append_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @g_timer_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @g_timer_new() local_unnamed_addr #2

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_chr_find(ptr noundef) local_unnamed_addr #2

declare ptr @object_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(0) }

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
!9 = !{i64 2152126693}
!10 = !{i64 2152131264}
!11 = !{i64 2152135835}
!12 = !{i64 2152140406}
!13 = !{i64 2152145931}
!14 = !{i64 2150863036}
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
!26 = distinct !{!26, !6}
!27 = !{i64 2150625873}
!28 = !{i64 2150626973}
