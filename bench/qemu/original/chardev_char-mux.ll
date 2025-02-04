target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MuxChardev = type { %struct.Chardev, [4 x ptr], %struct.CharBackend, i32, i32, i32, i32, [4 x [32 x i8]], [4 x i32], [4 x i32], i32, i32, i64 }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ChardevBackend = type { i32, %union.anon }
%union.anon = type { %struct.ChardevFileWrapper }
%struct.ChardevFileWrapper = type { ptr }
%struct.ChardevMuxWrapper = type { ptr }
%struct.ChardevMux = type { ptr, i8, i8, ptr }

@term_escape_char = dso_local global i32 1, align 4
@muxes_opened = internal global i8 1, align 1
@.str = private unnamed_addr constant [11 x i8] c"focus >= 0\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/chardev/char-mux.c\00", align 1
@__PRETTY_FUNCTION__.mux_set_focus = private unnamed_addr constant [35 x i8] c"void mux_set_focus(Chardev *, int)\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"focus < d->mux_cnt\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"chardev-mux\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"../qemu/chardev/chardev-internal.h\00", align 1
@__func__.MUX_CHARDEV = private unnamed_addr constant [12 x i8] c"MUX_CHARDEV\00", align 1
@char_mux_type_info = internal constant %struct.TypeInfo { ptr @.str.3, ptr @.str.5, i64 432, i64 0, ptr null, ptr null, ptr @char_mux_finalize, i8 0, i64 0, ptr @char_mux_class_init, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@__func__.qemu_chr_parse_mux = private unnamed_addr constant [19 x i8] c"qemu_chr_parse_mux\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"chardev: mux: no chardev given\00", align 1
@__func__.qemu_chr_open_mux = private unnamed_addr constant [18 x i8] c"qemu_chr_open_mux\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"mux: base chardev %s not found\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"[%02d:%02d:%02d.%03d] \00", align 1
@__func__.CHARDEV_GET_CLASS = private unnamed_addr constant [18 x i8] c"CHARDEV_GET_CLASS\00", align 1
@__func__.CHARDEV = private unnamed_addr constant [8 x i8] c"CHARDEV\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"QEMU: Terminated\0A\0D\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"d->mux_cnt > 0\00", align 1
@__PRETTY_FUNCTION__.mux_proc_byte = private unnamed_addr constant [48 x i8] c"int mux_proc_byte(Chardev *, MuxChardev *, int)\00", align 1
@__const.mux_print_help.ebuf = private unnamed_addr constant [15 x i8] c"Escape-Char\00\00\00\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"C-%c\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"\0A\0DEscape-Char set to Ascii: 0x%02x\0A\0D\0A\0D\00", align 1
@mux_help = internal constant [8 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null], align 16
@.str.15 = private unnamed_addr constant [25 x i8] c"% h    print this help\0A\0D\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"% x    exit emulator\0A\0D\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"% s    save disk data back to file (if -snapshot)\0A\0D\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"% t    toggle console timestamps\0A\0D\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"% b    send break (magic sysrq)\0A\0D\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"% c    switch between console and monitor\0A\0D\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"% %  sends %\0A\0D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mux_chr_send_all_event(ptr noundef %chr, i32 noundef %event) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @MUX_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load i8, ptr @muxes_opened, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %d, align 8
  %mux_cnt = getelementptr inbounds %struct.MuxChardev, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %mux_cnt, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %d, align 8
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %event.addr, align 4
  call void @mux_chr_send_event(ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MUX_CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 59, ptr noundef @__func__.MUX_CHARDEV)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mux_chr_send_event(ptr noundef %d, i32 noundef %mux_nr, i32 noundef %event) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %mux_nr.addr = alloca i32, align 4
  %event.addr = alloca i32, align 4
  %be = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %mux_nr, ptr %mux_nr.addr, align 4
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %backends = getelementptr inbounds %struct.MuxChardev, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mux_nr.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %backends, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %be, align 8
  %3 = load ptr, ptr %be, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %be, align 8
  %chr_event = getelementptr inbounds %struct.CharBackend, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %chr_event, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %be, align 8
  %chr_event2 = getelementptr inbounds %struct.CharBackend, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %chr_event2, align 8
  %8 = load ptr, ptr %be, align 8
  %opaque = getelementptr inbounds %struct.CharBackend, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %opaque, align 8
  %10 = load i32, ptr %event.addr, align 4
  call void %7(ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mux_set_focus(ptr noundef %chr, i32 noundef %focus) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %focus.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %focus, ptr %focus.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @MUX_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load i32, ptr %focus.addr, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 307, ptr noundef @__PRETTY_FUNCTION__.mux_set_focus) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %focus.addr, align 4
  %3 = load ptr, ptr %d, align 8
  %mux_cnt = getelementptr inbounds %struct.MuxChardev, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %mux_cnt, align 4
  %cmp1 = icmp slt i32 %2, %4
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 308, ptr noundef @__PRETTY_FUNCTION__.mux_set_focus) #8
  unreachable

if.end4:                                          ; preds = %if.then2
  %5 = load ptr, ptr %d, align 8
  %focus5 = getelementptr inbounds %struct.MuxChardev, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %focus5, align 8
  %cmp6 = icmp ne i32 %6, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %d, align 8
  %8 = load ptr, ptr %d, align 8
  %focus8 = getelementptr inbounds %struct.MuxChardev, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %focus8, align 8
  call void @mux_chr_send_event(ptr noundef %7, i32 noundef %9, i32 noundef 3)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %10 = load i32, ptr %focus.addr, align 4
  %11 = load ptr, ptr %d, align 8
  %focus10 = getelementptr inbounds %struct.MuxChardev, ptr %11, i32 0, i32 3
  store i32 %10, ptr %focus10, align 8
  %12 = load ptr, ptr %d, align 8
  %backends = getelementptr inbounds %struct.MuxChardev, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %focus.addr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %backends, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = load ptr, ptr %chr.addr, align 8
  %be = getelementptr inbounds %struct.Chardev, ptr %15, i32 0, i32 2
  store ptr %14, ptr %be, align 8
  %16 = load ptr, ptr %d, align 8
  %17 = load ptr, ptr %d, align 8
  %focus11 = getelementptr inbounds %struct.MuxChardev, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %focus11, align 8
  call void @mux_chr_send_event(ptr noundef %16, i32 noundef %18, i32 noundef 2)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @suspend_mux_open() #0 {
entry:
  store i8 0, ptr @muxes_opened, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @resume_mux_open() #0 {
entry:
  store i8 1, ptr @muxes_opened, align 1
  %call = call ptr @get_chardevs_root()
  %call1 = call i32 @object_child_foreach(ptr noundef %call, ptr noundef @chardev_options_parsed_cb, ptr noundef null)
  ret void
}

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_chardevs_root() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chardev_options_parsed_cb(ptr noundef %child, ptr noundef %opaque) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %child, ptr %child.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  store ptr %0, ptr %chr, align 8
  %1 = load ptr, ptr %chr, align 8
  %be_open = getelementptr inbounds %struct.Chardev, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %be_open, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %chr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %3, ptr noundef @.str.3)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %chr, align 8
  call void @open_muxes(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @char_mux_type_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @open_muxes(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  call void @mux_chr_send_all_event(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %chr.addr, align 8
  %be_open = getelementptr inbounds %struct.Chardev, ptr %1, i32 0, i32 6
  store i32 1, ptr %be_open, align 4
  ret void
}

declare ptr @type_register_static(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_mux_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  %be = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MUX_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %d, align 8
  %mux_cnt = getelementptr inbounds %struct.MuxChardev, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %mux_cnt, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %d, align 8
  %backends = getelementptr inbounds %struct.MuxChardev, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %backends, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %be, align 8
  %7 = load ptr, ptr %be, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %be, align 8
  %chr = getelementptr inbounds %struct.CharBackend, ptr %8, i32 0, i32 0
  store ptr null, ptr %chr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %d, align 8
  %chr1 = getelementptr inbounds %struct.MuxChardev, ptr %10, i32 0, i32 2
  call void @qemu_chr_fe_deinit(ptr noundef %chr1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_mux_class_init(ptr noundef %oc, ptr noundef %data) #0 {
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
  %parse = getelementptr inbounds %struct.ChardevClass, ptr %1, i32 0, i32 3
  store ptr @qemu_chr_parse_mux, ptr %parse, align 8
  %2 = load ptr, ptr %cc, align 8
  %open = getelementptr inbounds %struct.ChardevClass, ptr %2, i32 0, i32 4
  store ptr @qemu_chr_open_mux, ptr %open, align 8
  %3 = load ptr, ptr %cc, align 8
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %3, i32 0, i32 5
  store ptr @mux_chr_write, ptr %chr_write, align 8
  %4 = load ptr, ptr %cc, align 8
  %chr_accept_input = getelementptr inbounds %struct.ChardevClass, ptr %4, i32 0, i32 15
  store ptr @mux_chr_accept_input, ptr %chr_accept_input, align 8
  %5 = load ptr, ptr %cc, align 8
  %chr_add_watch = getelementptr inbounds %struct.ChardevClass, ptr %5, i32 0, i32 7
  store ptr @mux_chr_add_watch, ptr %chr_add_watch, align 8
  %6 = load ptr, ptr %cc, align 8
  %chr_be_event = getelementptr inbounds %struct.ChardevClass, ptr %6, i32 0, i32 18
  store ptr @mux_chr_be_event, ptr %chr_be_event, align 8
  %7 = load ptr, ptr %cc, align 8
  %chr_update_read_handler = getelementptr inbounds %struct.ChardevClass, ptr %7, i32 0, i32 8
  store ptr @mux_chr_update_read_handlers, ptr %chr_update_read_handler, align 8
  ret void
}

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 231, ptr noundef @__func__.CHARDEV_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_parse_mux(ptr noundef %opts, ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %chardev = alloca ptr, align 8
  %mux = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str.5)
  store ptr %call, ptr %chardev, align 8
  %1 = load ptr, ptr %chardev, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 349, ptr noundef @__func__.qemu_chr_parse_mux, ptr noundef @.str.7)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %backend.addr, align 8
  %type = getelementptr inbounds %struct.ChardevBackend, ptr %3, i32 0, i32 0
  store i32 8, ptr %type, align 8
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  %4 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %4, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevMuxWrapper, ptr %u, i32 0, i32 0
  store ptr %call1, ptr %data, align 8
  store ptr %call1, ptr %mux, align 8
  %5 = load ptr, ptr %opts.addr, align 8
  %6 = load ptr, ptr %mux, align 8
  %call2 = call ptr @qapi_ChardevMux_base(ptr noundef %6)
  call void @qemu_chr_parse_common(ptr noundef %5, ptr noundef %call2)
  %7 = load ptr, ptr %chardev, align 8
  %call3 = call noalias ptr @g_strdup(ptr noundef %7)
  %8 = load ptr, ptr %mux, align 8
  %chardev4 = getelementptr inbounds %struct.ChardevMux, ptr %8, i32 0, i32 3
  store ptr %call3, ptr %chardev4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_open_mux(ptr noundef %chr, ptr noundef %backend, ptr noundef %be_opened, ptr noundef %errp) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %be_opened.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %mux = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %be_opened, ptr %be_opened.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %0, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevMuxWrapper, ptr %u, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %mux, align 8
  %2 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @MUX_CHARDEV(ptr noundef %2)
  store ptr %call, ptr %d, align 8
  %3 = load ptr, ptr %mux, align 8
  %chardev = getelementptr inbounds %struct.ChardevMux, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %chardev, align 8
  %call1 = call ptr @qemu_chr_find(ptr noundef %4)
  store ptr %call1, ptr %drv, align 8
  %5 = load ptr, ptr %drv, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %mux, align 8
  %chardev2 = getelementptr inbounds %struct.ChardevMux, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %chardev2, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 330, ptr noundef @__func__.qemu_chr_open_mux, ptr noundef @.str.8, ptr noundef %8)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %d, align 8
  %focus = getelementptr inbounds %struct.MuxChardev, ptr %9, i32 0, i32 3
  store i32 -1, ptr %focus, align 8
  %10 = load i8, ptr @muxes_opened, align 1
  %tobool = trunc i8 %10 to i1
  %11 = load ptr, ptr %be_opened.addr, align 8
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %11, align 1
  %12 = load ptr, ptr %d, align 8
  %chr3 = getelementptr inbounds %struct.MuxChardev, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %drv, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @qemu_chr_fe_init(ptr noundef %chr3, ptr noundef %13, ptr noundef %14)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mux_chr_write(ptr noundef %chr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %buf1 = alloca [64 x i8], align 16
  %ti = alloca i64, align 8
  %secs = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @MUX_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %timestamps = getelementptr inbounds %struct.MuxChardev, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %timestamps, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %d, align 8
  %chr1 = getelementptr inbounds %struct.MuxChardev, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call2 = call i32 @qemu_chr_fe_write(ptr noundef %chr1, ptr noundef %4, i32 noundef %5)
  store i32 %call2, ptr %ret, align 4
  br label %if.end32

if.else:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %d, align 8
  %linestart = getelementptr inbounds %struct.MuxChardev, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %linestart, align 4
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %if.then4, label %if.end23

if.then4:                                         ; preds = %for.body
  %call5 = call i64 @qemu_clock_get_ms(i32 noundef 0)
  store i64 %call5, ptr %ti, align 8
  %10 = load ptr, ptr %d, align 8
  %timestamps_start = getelementptr inbounds %struct.MuxChardev, ptr %10, i32 0, i32 12
  %11 = load i64, ptr %timestamps_start, align 8
  %cmp6 = icmp eq i64 %11, -1
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then4
  %12 = load i64, ptr %ti, align 8
  %13 = load ptr, ptr %d, align 8
  %timestamps_start8 = getelementptr inbounds %struct.MuxChardev, ptr %13, i32 0, i32 12
  store i64 %12, ptr %timestamps_start8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then4
  %14 = load ptr, ptr %d, align 8
  %timestamps_start9 = getelementptr inbounds %struct.MuxChardev, ptr %14, i32 0, i32 12
  %15 = load i64, ptr %timestamps_start9, align 8
  %16 = load i64, ptr %ti, align 8
  %sub = sub i64 %16, %15
  store i64 %sub, ptr %ti, align 8
  %17 = load i64, ptr %ti, align 8
  %div = sdiv i64 %17, 1000
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %secs, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf1, i64 0, i64 0
  %18 = load i32, ptr %secs, align 4
  %div10 = sdiv i32 %18, 3600
  %19 = load i32, ptr %secs, align 4
  %div11 = sdiv i32 %19, 60
  %rem = srem i32 %div11, 60
  %20 = load i32, ptr %secs, align 4
  %rem12 = srem i32 %20, 60
  %21 = load i64, ptr %ti, align 8
  %rem13 = srem i64 %21, 1000
  %conv14 = trunc i64 %rem13 to i32
  %call15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.9, i32 noundef %div10, i32 noundef %rem, i32 noundef %rem12, i32 noundef %conv14) #10
  %22 = load ptr, ptr %d, align 8
  %chr16 = getelementptr inbounds %struct.MuxChardev, ptr %22, i32 0, i32 2
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %buf1, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [64 x i8], ptr %buf1, i64 0, i64 0
  %call19 = call i64 @strlen(ptr noundef %arraydecay18) #11
  %conv20 = trunc i64 %call19 to i32
  %call21 = call i32 @qemu_chr_fe_write_all(ptr noundef %chr16, ptr noundef %arraydecay17, i32 noundef %conv20)
  %23 = load ptr, ptr %d, align 8
  %linestart22 = getelementptr inbounds %struct.MuxChardev, ptr %23, i32 0, i32 11
  store i32 0, ptr %linestart22, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end, %for.body
  %24 = load ptr, ptr %d, align 8
  %chr24 = getelementptr inbounds %struct.MuxChardev, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %26 to i64
  %add.ptr = getelementptr i8, ptr %25, i64 %idx.ext
  %call25 = call i32 @qemu_chr_fe_write(ptr noundef %chr24, ptr noundef %add.ptr, i32 noundef 1)
  %27 = load i32, ptr %ret, align 4
  %add = add i32 %27, %call25
  store i32 %add, ptr %ret, align 4
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr i8, ptr %28, i64 %idxprom
  %30 = load i8, ptr %arrayidx, align 1
  %conv26 = zext i8 %30 to i32
  %cmp27 = icmp eq i32 %conv26, 10
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end23
  %31 = load ptr, ptr %d, align 8
  %linestart30 = getelementptr inbounds %struct.MuxChardev, ptr %31, i32 0, i32 11
  store i32 1, ptr %linestart30, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end23
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end32

if.end32:                                         ; preds = %for.end, %if.then
  %33 = load i32, ptr %ret, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mux_chr_accept_input(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %m = alloca i32, align 4
  %be = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @MUX_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %focus = getelementptr inbounds %struct.MuxChardev, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %focus, align 8
  store i32 %2, ptr %m, align 4
  %3 = load ptr, ptr %d, align 8
  %backends = getelementptr inbounds %struct.MuxChardev, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %m, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %backends, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %be, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load ptr, ptr %be, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %7 = load ptr, ptr %d, align 8
  %prod = getelementptr inbounds %struct.MuxChardev, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %m, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr [4 x i32], ptr %prod, i64 0, i64 %idxprom1
  %9 = load i32, ptr %arrayidx2, align 4
  %10 = load ptr, ptr %d, align 8
  %cons = getelementptr inbounds %struct.MuxChardev, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %m, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr [4 x i32], ptr %cons, i64 0, i64 %idxprom3
  %12 = load i32, ptr %arrayidx4, align 4
  %cmp = icmp ne i32 %9, %12
  br i1 %cmp, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %be, align 8
  %chr_can_read = getelementptr inbounds %struct.CharBackend, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %chr_can_read, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %15 = load ptr, ptr %be, align 8
  %chr_can_read7 = getelementptr inbounds %struct.CharBackend, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %chr_can_read7, align 8
  %17 = load ptr, ptr %be, align 8
  %opaque = getelementptr inbounds %struct.CharBackend, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %opaque, align 8
  %call8 = call i32 %16(ptr noundef %18)
  %tobool9 = icmp ne i32 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %while.cond
  %19 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool9, %land.rhs ]
  br i1 %19, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %20 = load ptr, ptr %be, align 8
  %chr_read = getelementptr inbounds %struct.CharBackend, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %chr_read, align 8
  %22 = load ptr, ptr %be, align 8
  %opaque10 = getelementptr inbounds %struct.CharBackend, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %opaque10, align 8
  %24 = load ptr, ptr %d, align 8
  %buffer = getelementptr inbounds %struct.MuxChardev, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %m, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr [4 x [32 x i8]], ptr %buffer, i64 0, i64 %idxprom11
  %26 = load ptr, ptr %d, align 8
  %cons13 = getelementptr inbounds %struct.MuxChardev, ptr %26, i32 0, i32 9
  %27 = load i32, ptr %m, align 4
  %idxprom14 = sext i32 %27 to i64
  %arrayidx15 = getelementptr [4 x i32], ptr %cons13, i64 0, i64 %idxprom14
  %28 = load i32, ptr %arrayidx15, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %arrayidx15, align 4
  %and = and i32 %28, 31
  %idxprom16 = sext i32 %and to i64
  %arrayidx17 = getelementptr [32 x i8], ptr %arrayidx12, i64 0, i64 %idxprom16
  call void %21(ptr noundef %23, ptr noundef %arrayidx17, i32 noundef 1)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mux_chr_add_watch(ptr noundef %s, i32 noundef %cond) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %cond.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MUX_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %chr1 = getelementptr inbounds %struct.MuxChardev, ptr %1, i32 0, i32 2
  %call2 = call ptr @qemu_chr_fe_get_driver(ptr noundef %chr1)
  store ptr %call2, ptr %chr, align 8
  %2 = load ptr, ptr %chr, align 8
  %call3 = call ptr @CHARDEV_GET_CLASS(ptr noundef %2)
  store ptr %call3, ptr %cc, align 8
  %3 = load ptr, ptr %cc, align 8
  %chr_add_watch = getelementptr inbounds %struct.ChardevClass, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %chr_add_watch, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %cc, align 8
  %chr_add_watch4 = getelementptr inbounds %struct.ChardevClass, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %chr_add_watch4, align 8
  %7 = load ptr, ptr %chr, align 8
  %8 = load i32, ptr %cond.addr, align 4
  %call5 = call ptr %6(ptr noundef %7, i32 noundef %8)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mux_chr_be_event(ptr noundef %chr, i32 noundef %event) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @MUX_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %focus = getelementptr inbounds %struct.MuxChardev, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %focus, align 8
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %d, align 8
  %4 = load ptr, ptr %d, align 8
  %focus1 = getelementptr inbounds %struct.MuxChardev, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %focus1, align 8
  %6 = load i32, ptr %event.addr, align 4
  call void @mux_chr_send_event(ptr noundef %3, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mux_chr_update_read_handlers(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @MUX_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %chr1 = getelementptr inbounds %struct.MuxChardev, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %chr.addr, align 8
  %3 = load ptr, ptr %chr.addr, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %gcontext, align 8
  call void @qemu_chr_fe_set_handlers_full(ptr noundef %chr1, ptr noundef @mux_chr_can_read, ptr noundef @mux_chr_read, ptr noundef @mux_chr_event, ptr noundef null, ptr noundef %2, ptr noundef %4, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @qemu_chr_parse_common(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_ChardevMux_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @qemu_chr_find(ptr noundef) #2

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @qemu_chr_fe_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_ms(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000000
  ret i64 %div
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @qemu_clock_get_ns(i32 noundef) #2

declare ptr @qemu_chr_fe_get_driver(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 231, ptr noundef @__func__.CHARDEV_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_get_class(ptr noundef) #2

declare void @qemu_chr_fe_set_handlers_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mux_chr_can_read(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %m = alloca i32, align 4
  %be = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @MUX_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %focus = getelementptr inbounds %struct.MuxChardev, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %focus, align 8
  store i32 %2, ptr %m, align 4
  %3 = load ptr, ptr %d, align 8
  %backends = getelementptr inbounds %struct.MuxChardev, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %m, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %backends, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %be, align 8
  %6 = load ptr, ptr %d, align 8
  %prod = getelementptr inbounds %struct.MuxChardev, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %m, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr [4 x i32], ptr %prod, i64 0, i64 %idxprom1
  %8 = load i32, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %d, align 8
  %cons = getelementptr inbounds %struct.MuxChardev, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %m, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr [4 x i32], ptr %cons, i64 0, i64 %idxprom3
  %11 = load i32, ptr %arrayidx4, align 4
  %sub = sub i32 %8, %11
  %cmp = icmp slt i32 %sub, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %be, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %be, align 8
  %chr_can_read = getelementptr inbounds %struct.CharBackend, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %chr_can_read, align 8
  %tobool5 = icmp ne ptr %14, null
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %be, align 8
  %chr_can_read7 = getelementptr inbounds %struct.CharBackend, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %chr_can_read7, align 8
  %17 = load ptr, ptr %be, align 8
  %opaque8 = getelementptr inbounds %struct.CharBackend, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %opaque8, align 8
  %call9 = call i32 %16(ptr noundef %18)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mux_chr_read(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %chr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %m = alloca i32, align 4
  %be = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call1 = call ptr @MUX_CHARDEV(ptr noundef %1)
  store ptr %call1, ptr %d, align 8
  %2 = load ptr, ptr %d, align 8
  %focus = getelementptr inbounds %struct.MuxChardev, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %focus, align 8
  store i32 %3, ptr %m, align 4
  %4 = load ptr, ptr %d, align 8
  %backends = getelementptr inbounds %struct.MuxChardev, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %m, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %backends, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %be, align 8
  %7 = load ptr, ptr %opaque.addr, align 8
  call void @mux_chr_accept_input(ptr noundef %7)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %chr, align 8
  %11 = load ptr, ptr %d, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr i8, ptr %12, i64 %idxprom2
  %14 = load i8, ptr %arrayidx3, align 1
  %conv = zext i8 %14 to i32
  %call4 = call i32 @mux_proc_byte(ptr noundef %10, ptr noundef %11, i32 noundef %conv)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end32

if.then:                                          ; preds = %for.body
  %15 = load ptr, ptr %d, align 8
  %prod = getelementptr inbounds %struct.MuxChardev, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %m, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr [4 x i32], ptr %prod, i64 0, i64 %idxprom5
  %17 = load i32, ptr %arrayidx6, align 4
  %18 = load ptr, ptr %d, align 8
  %cons = getelementptr inbounds %struct.MuxChardev, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %m, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr [4 x i32], ptr %cons, i64 0, i64 %idxprom7
  %20 = load i32, ptr %arrayidx8, align 4
  %cmp9 = icmp eq i32 %17, %20
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %21 = load ptr, ptr %be, align 8
  %tobool11 = icmp ne ptr %21, null
  br i1 %tobool11, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %be, align 8
  %chr_can_read = getelementptr inbounds %struct.CharBackend, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %chr_can_read, align 8
  %tobool13 = icmp ne ptr %23, null
  br i1 %tobool13, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %24 = load ptr, ptr %be, align 8
  %chr_can_read15 = getelementptr inbounds %struct.CharBackend, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %chr_can_read15, align 8
  %26 = load ptr, ptr %be, align 8
  %opaque16 = getelementptr inbounds %struct.CharBackend, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %opaque16, align 8
  %call17 = call i32 %25(ptr noundef %27)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %land.lhs.true14
  %28 = load ptr, ptr %be, align 8
  %chr_read = getelementptr inbounds %struct.CharBackend, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %chr_read, align 8
  %30 = load ptr, ptr %be, align 8
  %opaque20 = getelementptr inbounds %struct.CharBackend, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %opaque20, align 8
  %32 = load ptr, ptr %buf.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %33 to i64
  %arrayidx22 = getelementptr i8, ptr %32, i64 %idxprom21
  call void %29(ptr noundef %31, ptr noundef %arrayidx22, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %if.then
  %34 = load ptr, ptr %buf.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %35 to i64
  %arrayidx24 = getelementptr i8, ptr %34, i64 %idxprom23
  %36 = load i8, ptr %arrayidx24, align 1
  %37 = load ptr, ptr %d, align 8
  %buffer = getelementptr inbounds %struct.MuxChardev, ptr %37, i32 0, i32 7
  %38 = load i32, ptr %m, align 4
  %idxprom25 = sext i32 %38 to i64
  %arrayidx26 = getelementptr [4 x [32 x i8]], ptr %buffer, i64 0, i64 %idxprom25
  %39 = load ptr, ptr %d, align 8
  %prod27 = getelementptr inbounds %struct.MuxChardev, ptr %39, i32 0, i32 8
  %40 = load i32, ptr %m, align 4
  %idxprom28 = sext i32 %40 to i64
  %arrayidx29 = getelementptr [4 x i32], ptr %prod27, i64 0, i64 %idxprom28
  %41 = load i32, ptr %arrayidx29, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %arrayidx29, align 4
  %and = and i32 %41, 31
  %idxprom30 = sext i32 %and to i64
  %arrayidx31 = getelementptr [32 x i8], ptr %arrayidx26, i64 0, i64 %idxprom30
  store i8 %36, ptr %arrayidx31, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then19
  br label %if.end32

if.end32:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %42 = load i32, ptr %i, align 4
  %inc33 = add i32 %42, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mux_chr_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  %1 = load i32, ptr %event.addr, align 4
  call void @mux_chr_send_all_event(ptr noundef %call, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 231, ptr noundef @__func__.CHARDEV)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mux_proc_byte(ptr noundef %chr, ptr noundef %d, i32 noundef %ch) #0 {
entry:
  %retval = alloca i32, align 4
  %chr.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %term = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %term_got_escape = getelementptr inbounds %struct.MuxChardev, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %term_got_escape, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %term_got_escape1 = getelementptr inbounds %struct.MuxChardev, ptr %2, i32 0, i32 5
  store i32 0, ptr %term_got_escape1, align 8
  %3 = load i32, ptr %ch.addr, align 4
  %4 = load i32, ptr @term_escape_char, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %send_char

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %ch.addr, align 4
  switch i32 %5, label %sw.epilog [
    i32 63, label %sw.bb
    i32 104, label %sw.bb
    i32 120, label %sw.bb3
    i32 115, label %sw.bb5
    i32 98, label %sw.bb7
    i32 99, label %sw.bb8
    i32 116, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %6 = load ptr, ptr %chr.addr, align 8
  call void @mux_print_help(ptr noundef %6)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  store ptr @.str.10, ptr %term, align 8
  %7 = load ptr, ptr %chr.addr, align 8
  %8 = load ptr, ptr %term, align 8
  %9 = load ptr, ptr %term, align 8
  %call = call i64 @strlen(ptr noundef %9) #11
  %conv = trunc i64 %call to i32
  %call4 = call i32 @qemu_chr_write(ptr noundef %7, ptr noundef %8, i32 noundef %conv, i1 noundef zeroext true)
  call void @qmp_quit(ptr noundef null)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %call6 = call i32 @blk_commit_all()
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %10 = load ptr, ptr %chr.addr, align 8
  call void @qemu_chr_be_event(ptr noundef %10, i32 noundef 0)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %11 = load ptr, ptr %d.addr, align 8
  %mux_cnt = getelementptr inbounds %struct.MuxChardev, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %mux_cnt, align 4
  %cmp9 = icmp sgt i32 %12, 0
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %sw.bb8
  br label %if.end12

if.else:                                          ; preds = %sw.bb8
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 171, ptr noundef @__PRETTY_FUNCTION__.mux_proc_byte) #8
  unreachable

if.end12:                                         ; preds = %if.then11
  %13 = load ptr, ptr %chr.addr, align 8
  %14 = load ptr, ptr %d.addr, align 8
  %focus = getelementptr inbounds %struct.MuxChardev, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %focus, align 8
  %add = add i32 %15, 1
  %16 = load ptr, ptr %d.addr, align 8
  %mux_cnt13 = getelementptr inbounds %struct.MuxChardev, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %mux_cnt13, align 4
  %rem = srem i32 %add, %17
  call void @mux_set_focus(ptr noundef %13, i32 noundef %rem)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %18 = load ptr, ptr %d.addr, align 8
  %timestamps = getelementptr inbounds %struct.MuxChardev, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %timestamps, align 8
  %tobool15 = icmp ne i32 %19, 0
  %lnot = xor i1 %tobool15, true
  %lnot.ext = zext i1 %lnot to i32
  %20 = load ptr, ptr %d.addr, align 8
  %timestamps16 = getelementptr inbounds %struct.MuxChardev, ptr %20, i32 0, i32 10
  store i32 %lnot.ext, ptr %timestamps16, align 8
  %21 = load ptr, ptr %d.addr, align 8
  %timestamps_start = getelementptr inbounds %struct.MuxChardev, ptr %21, i32 0, i32 12
  store i64 -1, ptr %timestamps_start, align 8
  %22 = load ptr, ptr %d.addr, align 8
  %linestart = getelementptr inbounds %struct.MuxChardev, ptr %22, i32 0, i32 11
  store i32 0, ptr %linestart, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb14, %if.end12, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb, %if.end
  br label %if.end24

if.else17:                                        ; preds = %entry
  %23 = load i32, ptr %ch.addr, align 4
  %24 = load i32, ptr @term_escape_char, align 4
  %cmp18 = icmp eq i32 %23, %24
  br i1 %cmp18, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else17
  %25 = load ptr, ptr %d.addr, align 8
  %term_got_escape21 = getelementptr inbounds %struct.MuxChardev, ptr %25, i32 0, i32 5
  store i32 1, ptr %term_got_escape21, align 8
  br label %if.end23

if.else22:                                        ; preds = %if.else17
  br label %send_char

send_char:                                        ; preds = %if.else22, %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %send_char
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mux_print_help(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ebuf = alloca [15 x i8], align 1
  %cbuf = alloca [50 x i8], align 16
  store ptr %chr, ptr %chr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ebuf, ptr align 1 @__const.mux_print_help.ebuf, i64 15, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %cbuf, i8 0, i64 50, i1 false)
  %0 = getelementptr inbounds [50 x i8], ptr %cbuf, i32 0, i32 0
  store i8 10, ptr %0, align 16
  %1 = getelementptr inbounds [50 x i8], ptr %cbuf, i32 0, i32 1
  store i8 13, ptr %1, align 1
  %2 = load i32, ptr @term_escape_char, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr @term_escape_char, align 4
  %cmp1 = icmp slt i32 %3, 26
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [50 x i8], ptr %cbuf, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 50, ptr noundef @.str.12) #10
  %arraydecay2 = getelementptr inbounds [15 x i8], ptr %ebuf, i64 0, i64 0
  %4 = load i32, ptr @term_escape_char, align 4
  %sub = sub i32 %4, 1
  %add = add i32 %sub, 97
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay2, i64 noundef 15, ptr noundef @.str.13, i32 noundef %add) #10
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %arraydecay4 = getelementptr inbounds [50 x i8], ptr %cbuf, i64 0, i64 0
  %5 = load i32, ptr @term_escape_char, align 4
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay4, i64 noundef 50, ptr noundef @.str.14, i32 noundef %5) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %chr.addr, align 8
  %arraydecay6 = getelementptr inbounds [50 x i8], ptr %cbuf, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [50 x i8], ptr %cbuf, i64 0, i64 0
  %call8 = call i64 @strlen(ptr noundef %arraydecay7) #11
  %conv = trunc i64 %call8 to i32
  %call9 = call i32 @qemu_chr_write(ptr noundef %6, ptr noundef %arraydecay6, i32 noundef %conv, i1 noundef zeroext true)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc41, %if.end
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [8 x ptr], ptr @mux_help, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %cmp10 = icmp ne ptr %8, null
  br i1 %cmp10, label %for.body, label %for.end43

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %for.body
  %9 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr [8 x ptr], ptr @mux_help, i64 0, i64 %idxprom13
  %10 = load ptr, ptr %arrayidx14, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr i8, ptr %10, i64 %idxprom15
  %12 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %12 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  br i1 %cmp18, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond12
  %13 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %13 to i64
  %arrayidx22 = getelementptr [8 x ptr], ptr @mux_help, i64 0, i64 %idxprom21
  %14 = load ptr, ptr %arrayidx22, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom23 = sext i32 %15 to i64
  %arrayidx24 = getelementptr i8, ptr %14, i64 %idxprom23
  %16 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %16 to i32
  %cmp26 = icmp eq i32 %conv25, 37
  br i1 %cmp26, label %if.then28, label %if.else34

if.then28:                                        ; preds = %for.body20
  %17 = load ptr, ptr %chr.addr, align 8
  %arraydecay29 = getelementptr inbounds [15 x i8], ptr %ebuf, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [15 x i8], ptr %ebuf, i64 0, i64 0
  %call31 = call i64 @strlen(ptr noundef %arraydecay30) #11
  %conv32 = trunc i64 %call31 to i32
  %call33 = call i32 @qemu_chr_write(ptr noundef %17, ptr noundef %arraydecay29, i32 noundef %conv32, i1 noundef zeroext true)
  br label %if.end40

if.else34:                                        ; preds = %for.body20
  %18 = load ptr, ptr %chr.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %19 to i64
  %arrayidx36 = getelementptr [8 x ptr], ptr @mux_help, i64 0, i64 %idxprom35
  %20 = load ptr, ptr %arrayidx36, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom37 = sext i32 %21 to i64
  %arrayidx38 = getelementptr i8, ptr %20, i64 %idxprom37
  %call39 = call i32 @qemu_chr_write(ptr noundef %18, ptr noundef %arrayidx38, i32 noundef 1, i1 noundef zeroext true)
  br label %if.end40

if.end40:                                         ; preds = %if.else34, %if.then28
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %22 = load i32, ptr %j, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond12, !llvm.loop !11

for.end:                                          ; preds = %for.cond12
  br label %for.inc41

for.inc41:                                        ; preds = %for.end
  %23 = load i32, ptr %i, align 4
  %inc42 = add i32 %23, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end43:                                        ; preds = %for.cond
  ret void
}

declare i32 @qemu_chr_write(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @qmp_quit(ptr noundef) #2

declare i32 @blk_commit_all() #2

declare void @qemu_chr_be_event(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
