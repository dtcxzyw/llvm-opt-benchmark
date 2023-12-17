target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.QemuInputHandler = type { ptr, i32, ptr, ptr }
%struct.MouseChardev = type { %struct.Chardev, ptr, i32, [2 x i32], [10 x i8], [10 x i8], %struct.Fifo8 }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.Fifo8 = type { ptr, i32, i32, i32 }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.InputEvent = type { i32, %union.anon }
%union.anon = type { %struct.InputKeyEventWrapper }
%struct.InputKeyEventWrapper = type { ptr }
%struct.InputMoveEventWrapper = type { ptr }
%struct.InputMoveEvent = type { i32, i64 }
%struct.InputBtnEventWrapper = type { ptr }
%struct.InputBtnEvent = type { i32, i8 }

@mouse_id = dso_local constant [2 x i8] c"M3", align 1
@pnp_data = dso_local constant [19 x i8] c"\08\01$1-5\10\10\10\11<<-/53%<<", align 16
@char_msmouse_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 216, i64 0, ptr null, ptr null, ptr @char_msmouse_finalize, i8 0, i64 0, ptr @char_msmouse_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"chardev-msmouse\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"../qemu/chardev/msmouse.c\00", align 1
@__func__.MOUSE_CHARDEV = private unnamed_addr constant [14 x i8] c"MOUSE_CHARDEV\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@msmouse_handler = internal constant %struct.QemuInputHandler { ptr @.str.4, i32 6, ptr @msmouse_input_event, ptr @msmouse_input_sync }, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"QEMU Microsoft Mouse\00", align 1
@__func__.CHARDEV = private unnamed_addr constant [8 x i8] c"CHARDEV\00", align 1
@__const.msmouse_queue_event.bytes = private unnamed_addr constant [4 x i8] c"@\00\00\00", align 1
@__const.msmouse_ioctl.hexchr = private unnamed_addr constant [16 x i8] c"\10\11\12\13\14\15\16\17\18\19!\22#$%&", align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

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
  %call = call ptr @type_register_static(ptr noundef @char_msmouse_type_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_msmouse_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %mouse = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MOUSE_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %mouse, align 8
  %1 = load ptr, ptr %mouse, align 8
  %hs = getelementptr inbounds %struct.MouseChardev, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %hs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mouse, align 8
  %hs1 = getelementptr inbounds %struct.MouseChardev, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %hs1, align 8
  call void @qemu_input_handler_unregister(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %mouse, align 8
  %outbuf = getelementptr inbounds %struct.MouseChardev, ptr %5, i32 0, i32 6
  call void @fifo8_destroy(ptr noundef %outbuf)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_msmouse_class_init(ptr noundef %oc, ptr noundef %data) #0 {
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
  %open = getelementptr inbounds %struct.ChardevClass, ptr %1, i32 0, i32 4
  store ptr @msmouse_chr_open, ptr %open, align 8
  %2 = load ptr, ptr %cc, align 8
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %2, i32 0, i32 5
  store ptr @msmouse_chr_write, ptr %chr_write, align 8
  %3 = load ptr, ptr %cc, align 8
  %chr_accept_input = getelementptr inbounds %struct.ChardevClass, ptr %3, i32 0, i32 15
  store ptr @msmouse_chr_accept_input, ptr %chr_accept_input, align 8
  %4 = load ptr, ptr %cc, align 8
  %chr_ioctl = getelementptr inbounds %struct.ChardevClass, ptr %4, i32 0, i32 9
  store ptr @msmouse_ioctl, ptr %chr_ioctl, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MOUSE_CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 71, ptr noundef @__func__.MOUSE_CHARDEV)
  ret ptr %call
}

declare void @qemu_input_handler_unregister(ptr noundef) #1

declare void @fifo8_destroy(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.3, i32 noundef 231, ptr noundef @__func__.CHARDEV_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @msmouse_chr_open(ptr noundef %chr, ptr noundef %backend, ptr noundef %be_opened, ptr noundef %errp) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %be_opened.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %mouse = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %be_opened, ptr %be_opened.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @MOUSE_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %mouse, align 8
  %1 = load ptr, ptr %be_opened.addr, align 8
  store i8 0, ptr %1, align 1
  %2 = load ptr, ptr %mouse, align 8
  %call1 = call ptr @qemu_input_handler_register(ptr noundef %2, ptr noundef @msmouse_handler)
  %3 = load ptr, ptr %mouse, align 8
  %hs = getelementptr inbounds %struct.MouseChardev, ptr %3, i32 0, i32 1
  store ptr %call1, ptr %hs, align 8
  %4 = load ptr, ptr %mouse, align 8
  %tiocm = getelementptr inbounds %struct.MouseChardev, ptr %4, i32 0, i32 2
  store i32 0, ptr %tiocm, align 8
  %5 = load ptr, ptr %mouse, align 8
  %outbuf = getelementptr inbounds %struct.MouseChardev, ptr %5, i32 0, i32 6
  call void @fifo8_create(ptr noundef %outbuf, i32 noundef 64)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @msmouse_chr_write(ptr noundef %s, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @msmouse_chr_accept_input(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %mouse = alloca ptr, align 8
  %len = alloca i32, align 4
  %avail = alloca i32, align 4
  %buf = alloca ptr, align 8
  %size = alloca i32, align 4
  %_a0 = alloca i32, align 4
  %_b1 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @MOUSE_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %mouse, align 8
  %1 = load ptr, ptr %chr.addr, align 8
  %call1 = call i32 @qemu_chr_be_can_write(ptr noundef %1)
  store i32 %call1, ptr %len, align 4
  %2 = load ptr, ptr %mouse, align 8
  %outbuf = getelementptr inbounds %struct.MouseChardev, ptr %2, i32 0, i32 6
  %call2 = call i32 @fifo8_num_used(ptr noundef %outbuf)
  store i32 %call2, ptr %avail, align 4
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %3 = load i32, ptr %len, align 4
  %cmp = icmp ugt i32 %3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i32, ptr %avail, align 4
  %cmp3 = icmp ugt i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %mouse, align 8
  %outbuf4 = getelementptr inbounds %struct.MouseChardev, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %len, align 4
  store i32 %7, ptr %_a0, align 4
  %8 = load i32, ptr %avail, align 4
  store i32 %8, ptr %_b1, align 4
  %9 = load i32, ptr %_a0, align 4
  %10 = load i32, ptr %_b1, align 4
  %cmp5 = icmp ult i32 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %11 = load i32, ptr %_a0, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %12 = load i32, ptr %_b1, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %12, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %13 = load i32, ptr %tmp, align 4
  %call6 = call ptr @fifo8_pop_buf(ptr noundef %outbuf4, i32 noundef %13, ptr noundef %size)
  store ptr %call6, ptr %buf, align 8
  %14 = load ptr, ptr %chr.addr, align 8
  %15 = load ptr, ptr %buf, align 8
  %16 = load i32, ptr %size, align 4
  call void @qemu_chr_be_write(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %chr.addr, align 8
  %call7 = call i32 @qemu_chr_be_can_write(ptr noundef %17)
  store i32 %call7, ptr %len, align 4
  %18 = load i32, ptr %size, align 4
  %19 = load i32, ptr %avail, align 4
  %sub = sub i32 %19, %18
  store i32 %sub, ptr %avail, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @msmouse_ioctl(ptr noundef %chr, i32 noundef %cmd, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %chr.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %mouse = alloca ptr, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bytes = alloca [32 x i8], align 16
  %targ = alloca ptr, align 8
  %hexchr = alloca [16 x i8], align 16
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @MOUSE_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %mouse, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %targ, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %hexchr, ptr align 16 @__const.msmouse_ioctl.hexchr, i64 16, i1 false)
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 13, label %sw.bb
    i32 14, label %sw.bb48
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %mouse, align 8
  %tiocm = getelementptr inbounds %struct.MouseChardev, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %tiocm, align 8
  store i32 %4, ptr %c, align 4
  %5 = load ptr, ptr %arg.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %mouse, align 8
  %tiocm1 = getelementptr inbounds %struct.MouseChardev, ptr %7, i32 0, i32 2
  store i32 %6, ptr %tiocm1, align 8
  %8 = load ptr, ptr %mouse, align 8
  %tiocm2 = getelementptr inbounds %struct.MouseChardev, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %tiocm2, align 8
  %and = and i32 %9, 6
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end43

if.then:                                          ; preds = %sw.bb
  %10 = load i32, ptr %c, align 4
  %and3 = and i32 %10, 6
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %11 = load ptr, ptr %mouse, align 8
  %outbuf = getelementptr inbounds %struct.MouseChardev, ptr %11, i32 0, i32 6
  call void @fifo8_push_all(ptr noundef %outbuf, ptr noundef @mouse_id, i32 noundef 2)
  %12 = load ptr, ptr %mouse, align 8
  %outbuf6 = getelementptr inbounds %struct.MouseChardev, ptr %12, i32 0, i32 6
  call void @fifo8_push_all(ptr noundef %outbuf6, ptr noundef @pnp_data, i32 noundef 19)
  store i32 9, ptr %c, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %13 = load ptr, ptr @msmouse_handler, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr i8, ptr %13, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 1
  %tobool7 = icmp ne i8 %15, 0
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr @msmouse_handler, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr i8, ptr %16, i64 %idxprom8
  %18 = load i8, ptr %arrayidx9, align 1
  %conv = sext i8 %18 to i32
  %sub = sub i32 %conv, 32
  %conv10 = trunc i32 %sub to i8
  %19 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr [32 x i8], ptr %bytes, i64 0, i64 %idxprom11
  store i8 %conv10, ptr %arrayidx12, align 1
  %20 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr [32 x i8], ptr %bytes, i64 0, i64 %idxprom13
  %21 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %21 to i32
  %22 = load i32, ptr %c, align 4
  %add = add i32 %22, %conv15
  store i32 %add, ptr %c, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc24, %for.end
  %24 = load i32, ptr %j, align 4
  %conv17 = sext i32 %24 to i64
  %cmp = icmp ult i64 %conv17, 19
  br i1 %cmp, label %for.body19, label %for.end26

for.body19:                                       ; preds = %for.cond16
  %25 = load i32, ptr %j, align 4
  %idxprom20 = sext i32 %25 to i64
  %arrayidx21 = getelementptr [19 x i8], ptr @pnp_data, i64 0, i64 %idxprom20
  %26 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %26 to i32
  %27 = load i32, ptr %c, align 4
  %add23 = add i32 %27, %conv22
  store i32 %add23, ptr %c, align 4
  br label %for.inc24

for.inc24:                                        ; preds = %for.body19
  %28 = load i32, ptr %j, align 4
  %inc25 = add i32 %28, 1
  store i32 %inc25, ptr %j, align 4
  br label %for.cond16, !llvm.loop !8

for.end26:                                        ; preds = %for.cond16
  %29 = load i32, ptr %c, align 4
  %and27 = and i32 %29, 255
  store i32 %and27, ptr %c, align 4
  %30 = load i32, ptr %c, align 4
  %shr = ashr i32 %30, 4
  %idxprom28 = sext i32 %shr to i64
  %arrayidx29 = getelementptr [16 x i8], ptr %hexchr, i64 0, i64 %idxprom28
  %31 = load i8, ptr %arrayidx29, align 1
  %32 = load i32, ptr %i, align 4
  %inc30 = add i32 %32, 1
  store i32 %inc30, ptr %i, align 4
  %idxprom31 = sext i32 %32 to i64
  %arrayidx32 = getelementptr [32 x i8], ptr %bytes, i64 0, i64 %idxprom31
  store i8 %31, ptr %arrayidx32, align 1
  %33 = load i32, ptr %c, align 4
  %and33 = and i32 %33, 15
  %idxprom34 = sext i32 %and33 to i64
  %arrayidx35 = getelementptr [16 x i8], ptr %hexchr, i64 0, i64 %idxprom34
  %34 = load i8, ptr %arrayidx35, align 1
  %35 = load i32, ptr %i, align 4
  %inc36 = add i32 %35, 1
  store i32 %inc36, ptr %i, align 4
  %idxprom37 = sext i32 %35 to i64
  %arrayidx38 = getelementptr [32 x i8], ptr %bytes, i64 0, i64 %idxprom37
  store i8 %34, ptr %arrayidx38, align 1
  %36 = load i32, ptr %i, align 4
  %inc39 = add i32 %36, 1
  store i32 %inc39, ptr %i, align 4
  %idxprom40 = sext i32 %36 to i64
  %arrayidx41 = getelementptr [32 x i8], ptr %bytes, i64 0, i64 %idxprom40
  store i8 9, ptr %arrayidx41, align 1
  %37 = load ptr, ptr %mouse, align 8
  %outbuf42 = getelementptr inbounds %struct.MouseChardev, ptr %37, i32 0, i32 6
  %arraydecay = getelementptr inbounds [32 x i8], ptr %bytes, i64 0, i64 0
  %38 = load i32, ptr %i, align 4
  call void @fifo8_push_all(ptr noundef %outbuf42, ptr noundef %arraydecay, i32 noundef %38)
  %39 = load ptr, ptr %chr.addr, align 8
  call void @msmouse_chr_accept_input(ptr noundef %39)
  br label %if.end

if.end:                                           ; preds = %for.end26, %if.then
  br label %sw.epilog

if.end43:                                         ; preds = %sw.bb
  %40 = load ptr, ptr %mouse, align 8
  %outbuf44 = getelementptr inbounds %struct.MouseChardev, ptr %40, i32 0, i32 6
  call void @fifo8_reset(ptr noundef %outbuf44)
  %41 = load ptr, ptr %mouse, align 8
  %axis = getelementptr inbounds %struct.MouseChardev, ptr %41, i32 0, i32 3
  %arraydecay45 = getelementptr inbounds [2 x i32], ptr %axis, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay45, i8 0, i64 8, i1 false)
  %42 = load ptr, ptr %mouse, align 8
  %btns = getelementptr inbounds %struct.MouseChardev, ptr %42, i32 0, i32 4
  %arraydecay46 = getelementptr inbounds [10 x i8], ptr %btns, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay46, i8 0, i64 10, i1 false)
  %43 = load ptr, ptr %mouse, align 8
  %btnc = getelementptr inbounds %struct.MouseChardev, ptr %43, i32 0, i32 5
  %arraydecay47 = getelementptr inbounds [10 x i8], ptr %btnc, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %arraydecay47, i8 0, i64 10, i1 false)
  br label %sw.epilog

sw.bb48:                                          ; preds = %entry
  %44 = load ptr, ptr %mouse, align 8
  %tiocm49 = getelementptr inbounds %struct.MouseChardev, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %tiocm49, align 8
  %46 = load ptr, ptr %targ, align 8
  store i32 %45, ptr %46, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -95, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb48, %if.end43, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_input_handler_register(ptr noundef, ptr noundef) #1

declare void @fifo8_create(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @msmouse_input_event(ptr noundef %dev, ptr noundef %src, ptr noundef %evt) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %evt.addr = alloca ptr, align 8
  %mouse = alloca ptr, align 8
  %move = alloca ptr, align 8
  %btn = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %evt, ptr %evt.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @MOUSE_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %mouse, align 8
  %1 = load ptr, ptr %mouse, align 8
  %tiocm = getelementptr inbounds %struct.MouseChardev, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %tiocm, align 8
  %and = and i32 %2, 6
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %evt.addr, align 8
  %type = getelementptr inbounds %struct.InputEvent, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  switch i32 %4, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %evt.addr, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %5, i32 0, i32 1
  %data = getelementptr inbounds %struct.InputMoveEventWrapper, ptr %u, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %move, align 8
  %7 = load ptr, ptr %move, align 8
  %value = getelementptr inbounds %struct.InputMoveEvent, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %value, align 8
  %9 = load ptr, ptr %mouse, align 8
  %axis = getelementptr inbounds %struct.MouseChardev, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %move, align 8
  %axis1 = getelementptr inbounds %struct.InputMoveEvent, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %axis1, align 8
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr [2 x i32], ptr %axis, i64 0, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %12 to i64
  %add = add i64 %conv, %8
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %13 = load ptr, ptr %evt.addr, align 8
  %u4 = getelementptr inbounds %struct.InputEvent, ptr %13, i32 0, i32 1
  %data5 = getelementptr inbounds %struct.InputBtnEventWrapper, ptr %u4, i32 0, i32 0
  %14 = load ptr, ptr %data5, align 8
  store ptr %14, ptr %btn, align 8
  %15 = load ptr, ptr %btn, align 8
  %down = getelementptr inbounds %struct.InputBtnEvent, ptr %15, i32 0, i32 1
  %16 = load i8, ptr %down, align 4
  %tobool6 = trunc i8 %16 to i1
  %17 = load ptr, ptr %mouse, align 8
  %btns = getelementptr inbounds %struct.MouseChardev, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %btn, align 8
  %button = getelementptr inbounds %struct.InputBtnEvent, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %button, align 4
  %idxprom7 = zext i32 %19 to i64
  %arrayidx8 = getelementptr [10 x i8], ptr %btns, i64 0, i64 %idxprom7
  %frombool = zext i1 %tobool6 to i8
  store i8 %frombool, ptr %arrayidx8, align 1
  %20 = load ptr, ptr %mouse, align 8
  %btnc = getelementptr inbounds %struct.MouseChardev, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %btn, align 8
  %button9 = getelementptr inbounds %struct.InputBtnEvent, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %button9, align 4
  %idxprom10 = zext i32 %22 to i64
  %arrayidx11 = getelementptr [10 x i8], ptr %btnc, i64 0, i64 %idxprom10
  store i8 1, ptr %arrayidx11, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @msmouse_input_sync(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %mouse = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @MOUSE_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %mouse, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @CHARDEV(ptr noundef %1)
  store ptr %call1, ptr %chr, align 8
  %2 = load ptr, ptr %mouse, align 8
  %tiocm = getelementptr inbounds %struct.MouseChardev, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %tiocm, align 8
  %and = and i32 %3, 6
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mouse, align 8
  call void @msmouse_queue_event(ptr noundef %4)
  %5 = load ptr, ptr %chr, align 8
  call void @msmouse_chr_accept_input(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.3, i32 noundef 231, ptr noundef @__func__.CHARDEV)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @msmouse_queue_event(ptr noundef %mouse) #0 {
entry:
  %mouse.addr = alloca ptr, align 8
  %bytes = alloca [4 x i8], align 1
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %mouse, ptr %mouse.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bytes, ptr align 1 @__const.msmouse_queue_event.bytes, i64 4, i1 false)
  store i32 3, ptr %count, align 4
  %0 = load ptr, ptr %mouse.addr, align 8
  %axis = getelementptr inbounds %struct.MouseChardev, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr [2 x i32], ptr %axis, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %dx, align 4
  %2 = load ptr, ptr %mouse.addr, align 8
  %axis1 = getelementptr inbounds %struct.MouseChardev, ptr %2, i32 0, i32 3
  %arrayidx2 = getelementptr [2 x i32], ptr %axis1, i64 0, i64 0
  store i32 0, ptr %arrayidx2, align 4
  %3 = load ptr, ptr %mouse.addr, align 8
  %axis3 = getelementptr inbounds %struct.MouseChardev, ptr %3, i32 0, i32 3
  %arrayidx4 = getelementptr [2 x i32], ptr %axis3, i64 0, i64 1
  %4 = load i32, ptr %arrayidx4, align 4
  store i32 %4, ptr %dy, align 4
  %5 = load ptr, ptr %mouse.addr, align 8
  %axis5 = getelementptr inbounds %struct.MouseChardev, ptr %5, i32 0, i32 3
  %arrayidx6 = getelementptr [2 x i32], ptr %axis5, i64 0, i64 1
  store i32 0, ptr %arrayidx6, align 4
  %6 = load i32, ptr %dy, align 4
  %and = and i32 %6, 192
  %shr = ashr i32 %and, 6
  %shl = shl i32 %shr, 2
  %7 = load i32, ptr %dx, align 4
  %and7 = and i32 %7, 192
  %shr8 = ashr i32 %and7, 6
  %or = or i32 %shl, %shr8
  %arrayidx9 = getelementptr [4 x i8], ptr %bytes, i64 0, i64 0
  %8 = load i8, ptr %arrayidx9, align 1
  %conv = zext i8 %8 to i32
  %or10 = or i32 %conv, %or
  %conv11 = trunc i32 %or10 to i8
  store i8 %conv11, ptr %arrayidx9, align 1
  %9 = load i32, ptr %dx, align 4
  %and12 = and i32 %9, 63
  %arrayidx13 = getelementptr [4 x i8], ptr %bytes, i64 0, i64 1
  %10 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %10 to i32
  %or15 = or i32 %conv14, %and12
  %conv16 = trunc i32 %or15 to i8
  store i8 %conv16, ptr %arrayidx13, align 1
  %11 = load i32, ptr %dy, align 4
  %and17 = and i32 %11, 63
  %arrayidx18 = getelementptr [4 x i8], ptr %bytes, i64 0, i64 2
  %12 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %12 to i32
  %or20 = or i32 %conv19, %and17
  %conv21 = trunc i32 %or20 to i8
  store i8 %conv21, ptr %arrayidx18, align 1
  %13 = load ptr, ptr %mouse.addr, align 8
  %btns = getelementptr inbounds %struct.MouseChardev, ptr %13, i32 0, i32 4
  %arrayidx22 = getelementptr [10 x i8], ptr %btns, i64 0, i64 0
  %14 = load i8, ptr %arrayidx22, align 4
  %tobool = trunc i8 %14 to i1
  %cond = select i1 %tobool, i32 32, i32 0
  %arrayidx24 = getelementptr [4 x i8], ptr %bytes, i64 0, i64 0
  %15 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %15 to i32
  %or26 = or i32 %conv25, %cond
  %conv27 = trunc i32 %or26 to i8
  store i8 %conv27, ptr %arrayidx24, align 1
  %16 = load ptr, ptr %mouse.addr, align 8
  %btns28 = getelementptr inbounds %struct.MouseChardev, ptr %16, i32 0, i32 4
  %arrayidx29 = getelementptr [10 x i8], ptr %btns28, i64 0, i64 2
  %17 = load i8, ptr %arrayidx29, align 2
  %tobool30 = trunc i8 %17 to i1
  %cond32 = select i1 %tobool30, i32 16, i32 0
  %arrayidx33 = getelementptr [4 x i8], ptr %bytes, i64 0, i64 0
  %18 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %18 to i32
  %or35 = or i32 %conv34, %cond32
  %conv36 = trunc i32 %or35 to i8
  store i8 %conv36, ptr %arrayidx33, align 1
  %19 = load ptr, ptr %mouse.addr, align 8
  %btns37 = getelementptr inbounds %struct.MouseChardev, ptr %19, i32 0, i32 4
  %arrayidx38 = getelementptr [10 x i8], ptr %btns37, i64 0, i64 1
  %20 = load i8, ptr %arrayidx38, align 1
  %tobool39 = trunc i8 %20 to i1
  br i1 %tobool39, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %21 = load ptr, ptr %mouse.addr, align 8
  %btnc = getelementptr inbounds %struct.MouseChardev, ptr %21, i32 0, i32 5
  %arrayidx41 = getelementptr [10 x i8], ptr %btnc, i64 0, i64 1
  %22 = load i8, ptr %arrayidx41, align 1
  %tobool42 = trunc i8 %22 to i1
  br i1 %tobool42, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %23 = load ptr, ptr %mouse.addr, align 8
  %btns44 = getelementptr inbounds %struct.MouseChardev, ptr %23, i32 0, i32 4
  %arrayidx45 = getelementptr [10 x i8], ptr %btns44, i64 0, i64 1
  %24 = load i8, ptr %arrayidx45, align 1
  %tobool46 = trunc i8 %24 to i1
  %cond48 = select i1 %tobool46, i32 32, i32 0
  %arrayidx49 = getelementptr [4 x i8], ptr %bytes, i64 0, i64 3
  %25 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %25 to i32
  %or51 = or i32 %conv50, %cond48
  %conv52 = trunc i32 %or51 to i8
  store i8 %conv52, ptr %arrayidx49, align 1
  %26 = load ptr, ptr %mouse.addr, align 8
  %btnc53 = getelementptr inbounds %struct.MouseChardev, ptr %26, i32 0, i32 5
  %arrayidx54 = getelementptr [10 x i8], ptr %btnc53, i64 0, i64 1
  store i8 0, ptr %arrayidx54, align 1
  %27 = load i32, ptr %count, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %28 = load ptr, ptr %mouse.addr, align 8
  %outbuf = getelementptr inbounds %struct.MouseChardev, ptr %28, i32 0, i32 6
  %call = call i32 @fifo8_num_free(ptr noundef %outbuf)
  %29 = load i32, ptr %count, align 4
  %cmp = icmp uge i32 %call, %29
  br i1 %cmp, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.end
  %30 = load ptr, ptr %mouse.addr, align 8
  %outbuf57 = getelementptr inbounds %struct.MouseChardev, ptr %30, i32 0, i32 6
  %arraydecay = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 0
  %31 = load i32, ptr %count, align 4
  call void @fifo8_push_all(ptr noundef %outbuf57, ptr noundef %arraydecay, i32 noundef %31)
  br label %if.end58

if.else:                                          ; preds = %if.end
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then56
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @fifo8_num_free(ptr noundef) #1

declare void @fifo8_push_all(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @qemu_chr_be_can_write(ptr noundef) #1

declare i32 @fifo8_num_used(ptr noundef) #1

declare ptr @fifo8_pop_buf(ptr noundef, i32 noundef, ptr noundef) #1

declare void @qemu_chr_be_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @fifo8_reset(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
