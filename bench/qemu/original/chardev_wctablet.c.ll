target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.QemuInputHandler = type { ptr, i32, ptr, ptr }
%struct.TabletChardev = type { %struct.Chardev, ptr, [100 x i8], i32, [512 x i8], i32, i32, i8, [2 x i32], [10 x i8] }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.QEMUSerialSetParams = type { i32, i32, i32, i32 }
%struct.InputEvent = type { i32, %union.anon }
%union.anon = type { %struct.InputKeyEventWrapper }
%struct.InputKeyEventWrapper = type { ptr }
%struct.InputMoveEventWrapper = type { ptr }
%struct.InputMoveEvent = type { i32, i64 }
%struct.InputBtnEventWrapper = type { ptr }
%struct.InputBtnEvent = type { i32, i8 }
%struct.timeval = type { i64, i64 }

@WC_MODEL_STRING = dso_local global [19 x i8] c"~#CT-0045R,V1.3-5,\00", align 16
@WC_CONFIG_STRING = dso_local global [9 x i8] c"96,N,8,0\00", align 1
@WC_FULL_CONFIG_STRING = dso_local global [62 x i8] c"\\96,N,8,1(\01$WAC0045\\\\PEN\\WAC0000\\Tablet\0D\0ACT-0045R,V1.3-5\0D\0AE7)\00", align 16
@wctablet_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 808, i64 0, ptr null, ptr null, ptr @wctablet_chr_finalize, i8 0, i64 0, ptr @wctablet_chr_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"chardev-wctablet\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"../qemu/chardev/wctablet.c\00", align 1
@__func__.WCTABLET_CHARDEV = private unnamed_addr constant [17 x i8] c"WCTABLET_CHARDEV\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@wctablet_handler = internal constant %struct.QemuInputHandler { ptr @.str.4, i32 10, ptr @wctablet_input_event, ptr @wctablet_input_sync }, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"QEMU Wacom Pen Tablet\00", align 1
@__const.wctablet_queue_event.codes = private unnamed_addr constant [8 x i8] c"\E0\00\00\00\00\00\00\00", align 1
@__func__.CHARDEV = private unnamed_addr constant [8 x i8] c"CHARDEV\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"~#\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"RE\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"TS\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_WCT_INIT_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"%d@%zu.%06zu:wct_init \0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"wct_init \0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_WCT_CMD_RE_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [26 x i8] c"%d@%zu.%06zu:wct_cmd_re \0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"wct_cmd_re \0A\00", align 1
@_TRACE_WCT_CMD_ST_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [26 x i8] c"%d@%zu.%06zu:wct_cmd_st \0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"wct_cmd_st \0A\00", align 1
@_TRACE_WCT_CMD_SP_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [26 x i8] c"%d@%zu.%06zu:wct_cmd_sp \0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"wct_cmd_sp \0A\00", align 1
@_TRACE_WCT_CMD_TS_DSTATE = external global i16, align 2
@.str.18 = private unnamed_addr constant [32 x i8] c"%d@%zu.%06zu:wct_cmd_ts 0x%02x\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"wct_cmd_ts 0x%02x\0A\00", align 1
@_TRACE_WCT_CMD_OTHER_DSTATE = external global i16, align 2
@.str.20 = private unnamed_addr constant [31 x i8] c"%d@%zu.%06zu:wct_cmd_other %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"wct_cmd_other %s\0A\00", align 1
@_TRACE_WCT_SPEED_DSTATE = external global i16, align 2
@.str.22 = private unnamed_addr constant [27 x i8] c"%d@%zu.%06zu:wct_speed %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"wct_speed %d\0A\00", align 1
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
  %call = call ptr @type_register_static(ptr noundef @wctablet_type_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @wctablet_chr_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %tablet = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @WCTABLET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %tablet, align 8
  %1 = load ptr, ptr %tablet, align 8
  %hs = getelementptr inbounds %struct.TabletChardev, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %hs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tablet, align 8
  %hs1 = getelementptr inbounds %struct.TabletChardev, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %hs1, align 8
  call void @qemu_input_handler_unregister(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wctablet_chr_class_init(ptr noundef %oc, ptr noundef %data) #0 {
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
  store ptr @wctablet_chr_open, ptr %open, align 8
  %2 = load ptr, ptr %cc, align 8
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %2, i32 0, i32 5
  store ptr @wctablet_chr_write, ptr %chr_write, align 8
  %3 = load ptr, ptr %cc, align 8
  %chr_ioctl = getelementptr inbounds %struct.ChardevClass, ptr %3, i32 0, i32 9
  store ptr @wctablet_chr_ioctl, ptr %chr_ioctl, align 8
  %4 = load ptr, ptr %cc, align 8
  %chr_accept_input = getelementptr inbounds %struct.ChardevClass, ptr %4, i32 0, i32 15
  store ptr @wctablet_chr_accept_input, ptr %chr_accept_input, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @WCTABLET_CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 90, ptr noundef @__func__.WCTABLET_CHARDEV)
  ret ptr %call
}

declare void @qemu_input_handler_unregister(ptr noundef) #1

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
define internal void @wctablet_chr_open(ptr noundef %chr, ptr noundef %backend, ptr noundef %be_opened, ptr noundef %errp) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %be_opened.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tablet = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %be_opened, ptr %be_opened.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @WCTABLET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %tablet, align 8
  %1 = load ptr, ptr %be_opened.addr, align 8
  store i8 1, ptr %1, align 1
  %2 = load ptr, ptr %tablet, align 8
  %outbuf = getelementptr inbounds %struct.TabletChardev, ptr %2, i32 0, i32 4
  %arraydecay = getelementptr inbounds [512 x i8], ptr %outbuf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 16 @WC_FULL_CONFIG_STRING, i64 61, i1 false)
  %3 = load ptr, ptr %tablet, align 8
  %outlen = getelementptr inbounds %struct.TabletChardev, ptr %3, i32 0, i32 5
  store i32 61, ptr %outlen, align 8
  %4 = load ptr, ptr %tablet, align 8
  %query_index = getelementptr inbounds %struct.TabletChardev, ptr %4, i32 0, i32 3
  store i32 0, ptr %query_index, align 4
  %5 = load ptr, ptr %tablet, align 8
  %call1 = call ptr @qemu_input_handler_register(ptr noundef %5, ptr noundef @wctablet_handler)
  %6 = load ptr, ptr %tablet, align 8
  %hs = getelementptr inbounds %struct.TabletChardev, ptr %6, i32 0, i32 1
  store ptr %call1, ptr %hs, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wctablet_chr_write(ptr noundef %chr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %chr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %tablet = alloca ptr, align 8
  %i = alloca i32, align 4
  %clen = alloca i32, align 4
  %pos = alloca ptr, align 8
  %input = alloca i32, align 4
  %codes = alloca [7 x i8], align 1
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @WCTABLET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %tablet, align 8
  %1 = load ptr, ptr %tablet, align 8
  %line_speed = getelementptr inbounds %struct.TabletChardev, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %line_speed, align 4
  %cmp = icmp ne i32 %2, 9600
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %len.addr, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp ult i32 %4, %5
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %tablet, align 8
  %query_index = getelementptr inbounds %struct.TabletChardev, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %query_index, align 4
  %conv = sext i32 %7 to i64
  %cmp2 = icmp ult i64 %conv, 99
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %12 = load ptr, ptr %tablet, align 8
  %query = getelementptr inbounds %struct.TabletChardev, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %tablet, align 8
  %query_index4 = getelementptr inbounds %struct.TabletChardev, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %query_index4, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %query_index4, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr [100 x i8], ptr %query, i64 0, i64 %idxprom5
  store i8 %11, ptr %arrayidx6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc7 = add i32 %15, 1
  store i32 %inc7, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %16 = load ptr, ptr %tablet, align 8
  %query8 = getelementptr inbounds %struct.TabletChardev, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %tablet, align 8
  %query_index9 = getelementptr inbounds %struct.TabletChardev, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %query_index9, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr [100 x i8], ptr %query8, i64 0, i64 %idxprom10
  store i8 0, ptr %arrayidx11, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %19 = load ptr, ptr %tablet, align 8
  %query_index12 = getelementptr inbounds %struct.TabletChardev, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %query_index12, align 4
  %cmp13 = icmp sgt i32 %20, 0
  br i1 %cmp13, label %land.rhs15, label %land.end31

land.rhs15:                                       ; preds = %while.cond
  %21 = load ptr, ptr %tablet, align 8
  %query16 = getelementptr inbounds %struct.TabletChardev, ptr %21, i32 0, i32 2
  %arrayidx17 = getelementptr [100 x i8], ptr %query16, i64 0, i64 0
  %22 = load i8, ptr %arrayidx17, align 8
  %conv18 = zext i8 %22 to i32
  %cmp19 = icmp eq i32 %conv18, 64
  br i1 %cmp19, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs15
  %23 = load ptr, ptr %tablet, align 8
  %query21 = getelementptr inbounds %struct.TabletChardev, ptr %23, i32 0, i32 2
  %arrayidx22 = getelementptr [100 x i8], ptr %query21, i64 0, i64 0
  %24 = load i8, ptr %arrayidx22, align 8
  %conv23 = zext i8 %24 to i32
  %cmp24 = icmp eq i32 %conv23, 13
  br i1 %cmp24, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %25 = load ptr, ptr %tablet, align 8
  %query26 = getelementptr inbounds %struct.TabletChardev, ptr %25, i32 0, i32 2
  %arrayidx27 = getelementptr [100 x i8], ptr %query26, i64 0, i64 0
  %26 = load i8, ptr %arrayidx27, align 8
  %conv28 = zext i8 %26 to i32
  %cmp29 = icmp eq i32 %conv28, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs15
  %27 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs15 ], [ %cmp29, %lor.rhs ]
  br label %land.end31

land.end31:                                       ; preds = %lor.end, %while.cond
  %28 = phi i1 [ false, %while.cond ], [ %27, %lor.end ]
  br i1 %28, label %while.body, label %while.end

while.body:                                       ; preds = %land.end31
  %29 = load ptr, ptr %tablet, align 8
  call void @wctablet_shift_input(ptr noundef %29, i32 noundef 1)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end31
  %30 = load ptr, ptr %tablet, align 8
  %query_index32 = getelementptr inbounds %struct.TabletChardev, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %query_index32, align 4
  %tobool = icmp ne i32 %31, 0
  br i1 %tobool, label %if.end34, label %if.then33

if.then33:                                        ; preds = %while.end
  %32 = load i32, ptr %len.addr, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %while.end
  %33 = load ptr, ptr %tablet, align 8
  %query35 = getelementptr inbounds %struct.TabletChardev, ptr %33, i32 0, i32 2
  %arraydecay = getelementptr inbounds [100 x i8], ptr %query35, i64 0, i64 0
  %call36 = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef @.str.5, i64 noundef 2) #5
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end34
  call void @trace_wct_init()
  %34 = load ptr, ptr %tablet, align 8
  call void @wctablet_shift_input(ptr noundef %34, i32 noundef 2)
  %35 = load ptr, ptr %tablet, align 8
  call void @wctablet_queue_output(ptr noundef %35, ptr noundef @WC_MODEL_STRING, i32 noundef 18)
  %36 = load i32, ptr %len.addr, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end34
  %37 = load ptr, ptr %tablet, align 8
  %query41 = getelementptr inbounds %struct.TabletChardev, ptr %37, i32 0, i32 2
  %arraydecay42 = getelementptr inbounds [100 x i8], ptr %query41, i64 0, i64 0
  %call43 = call ptr @strchr(ptr noundef %arraydecay42, i32 noundef 13) #5
  store ptr %call43, ptr %pos, align 8
  %38 = load ptr, ptr %pos, align 8
  %tobool44 = icmp ne ptr %38, null
  br i1 %tobool44, label %if.end49, label %if.then45

if.then45:                                        ; preds = %if.end40
  %39 = load ptr, ptr %tablet, align 8
  %query46 = getelementptr inbounds %struct.TabletChardev, ptr %39, i32 0, i32 2
  %arraydecay47 = getelementptr inbounds [100 x i8], ptr %query46, i64 0, i64 0
  %call48 = call ptr @strchr(ptr noundef %arraydecay47, i32 noundef 10) #5
  store ptr %call48, ptr %pos, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %if.end40
  %40 = load ptr, ptr %pos, align 8
  %tobool50 = icmp ne ptr %40, null
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end49
  %41 = load i32, ptr %len.addr, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end49
  %42 = load ptr, ptr %pos, align 8
  %43 = load ptr, ptr %tablet, align 8
  %query53 = getelementptr inbounds %struct.TabletChardev, ptr %43, i32 0, i32 2
  %arraydecay54 = getelementptr inbounds [100 x i8], ptr %query53, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay54 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv55 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv55, ptr %clen, align 4
  %44 = load ptr, ptr %tablet, align 8
  %query56 = getelementptr inbounds %struct.TabletChardev, ptr %44, i32 0, i32 2
  %arraydecay57 = getelementptr inbounds [100 x i8], ptr %query56, i64 0, i64 0
  %call58 = call i32 @strncmp(ptr noundef %arraydecay57, ptr noundef @.str.6, i64 noundef 2) #5
  %cmp59 = icmp eq i32 %call58, 0
  br i1 %cmp59, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end52
  %45 = load i32, ptr %clen, align 4
  %cmp61 = icmp eq i32 %45, 2
  br i1 %cmp61, label %if.then63, label %if.else

if.then63:                                        ; preds = %land.lhs.true
  call void @trace_wct_cmd_re()
  %46 = load ptr, ptr %tablet, align 8
  call void @wctablet_shift_input(ptr noundef %46, i32 noundef 3)
  %47 = load ptr, ptr %tablet, align 8
  call void @wctablet_queue_output(ptr noundef %47, ptr noundef @WC_CONFIG_STRING, i32 noundef 8)
  br label %if.end120

if.else:                                          ; preds = %land.lhs.true, %if.end52
  %48 = load ptr, ptr %tablet, align 8
  %query64 = getelementptr inbounds %struct.TabletChardev, ptr %48, i32 0, i32 2
  %arraydecay65 = getelementptr inbounds [100 x i8], ptr %query64, i64 0, i64 0
  %call66 = call i32 @strncmp(ptr noundef %arraydecay65, ptr noundef @.str.7, i64 noundef 2) #5
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %land.lhs.true69, label %if.else73

land.lhs.true69:                                  ; preds = %if.else
  %49 = load i32, ptr %clen, align 4
  %cmp70 = icmp eq i32 %49, 2
  br i1 %cmp70, label %if.then72, label %if.else73

if.then72:                                        ; preds = %land.lhs.true69
  call void @trace_wct_cmd_st()
  %50 = load ptr, ptr %tablet, align 8
  call void @wctablet_shift_input(ptr noundef %50, i32 noundef 3)
  %51 = load ptr, ptr %tablet, align 8
  %send_events = getelementptr inbounds %struct.TabletChardev, ptr %51, i32 0, i32 7
  store i8 1, ptr %send_events, align 8
  %52 = load ptr, ptr %tablet, align 8
  call void @wctablet_queue_event(ptr noundef %52)
  br label %if.end119

if.else73:                                        ; preds = %land.lhs.true69, %if.else
  %53 = load ptr, ptr %tablet, align 8
  %query74 = getelementptr inbounds %struct.TabletChardev, ptr %53, i32 0, i32 2
  %arraydecay75 = getelementptr inbounds [100 x i8], ptr %query74, i64 0, i64 0
  %call76 = call i32 @strncmp(ptr noundef %arraydecay75, ptr noundef @.str.8, i64 noundef 2) #5
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %land.lhs.true79, label %if.else84

land.lhs.true79:                                  ; preds = %if.else73
  %54 = load i32, ptr %clen, align 4
  %cmp80 = icmp eq i32 %54, 2
  br i1 %cmp80, label %if.then82, label %if.else84

if.then82:                                        ; preds = %land.lhs.true79
  call void @trace_wct_cmd_sp()
  %55 = load ptr, ptr %tablet, align 8
  call void @wctablet_shift_input(ptr noundef %55, i32 noundef 3)
  %56 = load ptr, ptr %tablet, align 8
  %send_events83 = getelementptr inbounds %struct.TabletChardev, ptr %56, i32 0, i32 7
  store i8 0, ptr %send_events83, align 8
  br label %if.end118

if.else84:                                        ; preds = %land.lhs.true79, %if.else73
  %57 = load ptr, ptr %tablet, align 8
  %query85 = getelementptr inbounds %struct.TabletChardev, ptr %57, i32 0, i32 2
  %arraydecay86 = getelementptr inbounds [100 x i8], ptr %query85, i64 0, i64 0
  %call87 = call i32 @strncmp(ptr noundef %arraydecay86, ptr noundef @.str.9, i64 noundef 2) #5
  %cmp88 = icmp eq i32 %call87, 0
  br i1 %cmp88, label %land.lhs.true90, label %if.else111

land.lhs.true90:                                  ; preds = %if.else84
  %58 = load i32, ptr %clen, align 4
  %cmp91 = icmp eq i32 %58, 3
  br i1 %cmp91, label %if.then93, label %if.else111

if.then93:                                        ; preds = %land.lhs.true90
  %59 = load ptr, ptr %tablet, align 8
  %query94 = getelementptr inbounds %struct.TabletChardev, ptr %59, i32 0, i32 2
  %arrayidx95 = getelementptr [100 x i8], ptr %query94, i64 0, i64 2
  %60 = load i8, ptr %arrayidx95, align 2
  %conv96 = zext i8 %60 to i32
  store i32 %conv96, ptr %input, align 4
  %arrayinit.begin = getelementptr inbounds [7 x i8], ptr %codes, i64 0, i64 0
  store i8 -93, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %61 = load i32, ptr %input, align 4
  %and = and i32 %61, 128
  %cmp97 = icmp eq i32 %and, 0
  %cond = select i1 %cmp97, i32 126, i32 127
  %conv99 = trunc i32 %cond to i8
  store i8 %conv99, ptr %arrayinit.element, align 1
  %arrayinit.element100 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  %62 = load i32, ptr %input, align 4
  %shr = lshr i32 %62, 4
  %and101 = and i32 %shr, 15
  %and102 = and i32 %and101, 7
  %xor = xor i32 %and102, 5
  %shl = shl i32 %xor, 4
  %63 = load i32, ptr %input, align 4
  %and103 = and i32 %63, 15
  %xor104 = xor i32 %and103, 7
  %or = or i32 %shl, %xor104
  %conv105 = trunc i32 %or to i8
  store i8 %conv105, ptr %arrayinit.element100, align 1
  %arrayinit.element106 = getelementptr inbounds i8, ptr %arrayinit.element100, i64 1
  store i8 3, ptr %arrayinit.element106, align 1
  %arrayinit.element107 = getelementptr inbounds i8, ptr %arrayinit.element106, i64 1
  store i8 127, ptr %arrayinit.element107, align 1
  %arrayinit.element108 = getelementptr inbounds i8, ptr %arrayinit.element107, i64 1
  store i8 127, ptr %arrayinit.element108, align 1
  %arrayinit.element109 = getelementptr inbounds i8, ptr %arrayinit.element108, i64 1
  store i8 0, ptr %arrayinit.element109, align 1
  %64 = load i32, ptr %input, align 4
  call void @trace_wct_cmd_ts(i32 noundef %64)
  %65 = load ptr, ptr %tablet, align 8
  call void @wctablet_shift_input(ptr noundef %65, i32 noundef 4)
  %66 = load ptr, ptr %tablet, align 8
  %arraydecay110 = getelementptr inbounds [7 x i8], ptr %codes, i64 0, i64 0
  call void @wctablet_queue_output(ptr noundef %66, ptr noundef %arraydecay110, i32 noundef 7)
  br label %if.end117

if.else111:                                       ; preds = %land.lhs.true90, %if.else84
  %67 = load ptr, ptr %tablet, align 8
  %query112 = getelementptr inbounds %struct.TabletChardev, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %clen, align 4
  %idxprom113 = zext i32 %68 to i64
  %arrayidx114 = getelementptr [100 x i8], ptr %query112, i64 0, i64 %idxprom113
  store i8 0, ptr %arrayidx114, align 1
  %69 = load ptr, ptr %tablet, align 8
  %query115 = getelementptr inbounds %struct.TabletChardev, ptr %69, i32 0, i32 2
  %arraydecay116 = getelementptr inbounds [100 x i8], ptr %query115, i64 0, i64 0
  call void @trace_wct_cmd_other(ptr noundef %arraydecay116)
  %70 = load ptr, ptr %tablet, align 8
  %71 = load i32, ptr %clen, align 4
  %add = add i32 %71, 1
  call void @wctablet_shift_input(ptr noundef %70, i32 noundef %add)
  br label %if.end117

if.end117:                                        ; preds = %if.else111, %if.then93
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then82
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then72
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then63
  %72 = load i32, ptr %len.addr, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end120, %if.then51, %if.then39, %if.then33, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wctablet_chr_ioctl(ptr noundef %chr, i32 noundef %cmd, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %chr.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %tablet = alloca ptr, align 8
  %ssp = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @WCTABLET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %tablet, align 8
  %1 = load i32, ptr %cmd.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %ssp, align 8
  %3 = load ptr, ptr %tablet, align 8
  %line_speed = getelementptr inbounds %struct.TabletChardev, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %line_speed, align 4
  %5 = load ptr, ptr %ssp, align 8
  %speed = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %speed, align 4
  %cmp = icmp ne i32 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %ssp, align 8
  %speed1 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %speed1, align 4
  call void @trace_wct_speed(i32 noundef %8)
  %9 = load ptr, ptr %tablet, align 8
  call void @wctablet_reset(ptr noundef %9)
  %10 = load ptr, ptr %ssp, align 8
  %speed2 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %speed2, align 4
  %12 = load ptr, ptr %tablet, align 8
  %line_speed3 = getelementptr inbounds %struct.TabletChardev, ptr %12, i32 0, i32 6
  store i32 %11, ptr %line_speed3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -95, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wctablet_chr_accept_input(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %tablet = alloca ptr, align 8
  %len = alloca i32, align 4
  %canWrite = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @WCTABLET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %tablet, align 8
  %1 = load ptr, ptr %chr.addr, align 8
  %call1 = call i32 @qemu_chr_be_can_write(ptr noundef %1)
  store i32 %call1, ptr %canWrite, align 4
  %2 = load i32, ptr %canWrite, align 4
  store i32 %2, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %4 = load ptr, ptr %tablet, align 8
  %outlen = getelementptr inbounds %struct.TabletChardev, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %outlen, align 8
  %cmp = icmp sgt i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %tablet, align 8
  %outlen2 = getelementptr inbounds %struct.TabletChardev, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %outlen2, align 8
  store i32 %7, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %chr.addr, align 8
  %10 = load ptr, ptr %tablet, align 8
  %outbuf = getelementptr inbounds %struct.TabletChardev, ptr %10, i32 0, i32 4
  %arraydecay = getelementptr inbounds [512 x i8], ptr %outbuf, i64 0, i64 0
  %11 = load i32, ptr %len, align 4
  call void @qemu_chr_be_write(ptr noundef %9, ptr noundef %arraydecay, i32 noundef %11)
  %12 = load i32, ptr %len, align 4
  %13 = load ptr, ptr %tablet, align 8
  %outlen4 = getelementptr inbounds %struct.TabletChardev, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %outlen4, align 8
  %sub = sub i32 %14, %12
  store i32 %sub, ptr %outlen4, align 8
  %15 = load ptr, ptr %tablet, align 8
  %outlen5 = getelementptr inbounds %struct.TabletChardev, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %outlen5, align 8
  %tobool6 = icmp ne i32 %16, 0
  br i1 %tobool6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.then3
  %17 = load ptr, ptr %tablet, align 8
  %outbuf8 = getelementptr inbounds %struct.TabletChardev, ptr %17, i32 0, i32 4
  %arraydecay9 = getelementptr inbounds [512 x i8], ptr %outbuf8, i64 0, i64 0
  %18 = load ptr, ptr %tablet, align 8
  %outbuf10 = getelementptr inbounds %struct.TabletChardev, ptr %18, i32 0, i32 4
  %arraydecay11 = getelementptr inbounds [512 x i8], ptr %outbuf10, i64 0, i64 0
  %19 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay11, i64 %idx.ext
  %20 = load ptr, ptr %tablet, align 8
  %outlen12 = getelementptr inbounds %struct.TabletChardev, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %outlen12, align 8
  %conv = sext i32 %21 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arraydecay9, ptr align 1 %add.ptr, i64 %conv, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.then3
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @qemu_input_handler_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @wctablet_input_event(ptr noundef %dev, ptr noundef %src, ptr noundef %evt) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %evt.addr = alloca ptr, align 8
  %tablet = alloca ptr, align 8
  %move = alloca ptr, align 8
  %btn = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %evt, ptr %evt.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %tablet, align 8
  %1 = load ptr, ptr %evt.addr, align 8
  %type = getelementptr inbounds %struct.InputEvent, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %evt.addr, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %3, i32 0, i32 1
  %data = getelementptr inbounds %struct.InputMoveEventWrapper, ptr %u, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %move, align 8
  %5 = load ptr, ptr %move, align 8
  %value = getelementptr inbounds %struct.InputMoveEvent, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %value, align 8
  %conv = trunc i64 %6 to i32
  %7 = load ptr, ptr %tablet, align 8
  %axis = getelementptr inbounds %struct.TabletChardev, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %move, align 8
  %axis1 = getelementptr inbounds %struct.InputMoveEvent, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %axis1, align 8
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr [2 x i32], ptr %axis, i64 0, i64 %idxprom
  store i32 %conv, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %10 = load ptr, ptr %evt.addr, align 8
  %u3 = getelementptr inbounds %struct.InputEvent, ptr %10, i32 0, i32 1
  %data4 = getelementptr inbounds %struct.InputBtnEventWrapper, ptr %u3, i32 0, i32 0
  %11 = load ptr, ptr %data4, align 8
  store ptr %11, ptr %btn, align 8
  %12 = load ptr, ptr %btn, align 8
  %down = getelementptr inbounds %struct.InputBtnEvent, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %down, align 4
  %tobool = trunc i8 %13 to i1
  %14 = load ptr, ptr %tablet, align 8
  %btns = getelementptr inbounds %struct.TabletChardev, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %btn, align 8
  %button = getelementptr inbounds %struct.InputBtnEvent, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %button, align 4
  %idxprom5 = zext i32 %16 to i64
  %arrayidx6 = getelementptr [10 x i8], ptr %btns, i64 0, i64 %idxprom5
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %arrayidx6, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wctablet_input_sync(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %tablet = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %tablet, align 8
  %1 = load ptr, ptr %tablet, align 8
  %send_events = getelementptr inbounds %struct.TabletChardev, ptr %1, i32 0, i32 7
  %2 = load i8, ptr %send_events, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tablet, align 8
  call void @wctablet_queue_event(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wctablet_queue_event(ptr noundef %tablet) #0 {
entry:
  %tablet.addr = alloca ptr, align 8
  %codes = alloca [8 x i8], align 1
  %newX = alloca i32, align 4
  %nexY = alloca i32, align 4
  store ptr %tablet, ptr %tablet.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %codes, ptr align 1 @__const.wctablet_queue_event.codes, i64 8, i1 false)
  %0 = load ptr, ptr %tablet.addr, align 8
  %line_speed = getelementptr inbounds %struct.TabletChardev, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %line_speed, align 4
  %cmp = icmp ne i32 %1, 9600
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tablet.addr, align 8
  %axis = getelementptr inbounds %struct.TabletChardev, ptr %2, i32 0, i32 8
  %arrayidx = getelementptr [2 x i32], ptr %axis, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %conv = sitofp i32 %3 to double
  %mul = fmul double %conv, 1.537000e-01
  %conv1 = fptosi double %mul to i32
  store i32 %conv1, ptr %newX, align 4
  %4 = load ptr, ptr %tablet.addr, align 8
  %axis2 = getelementptr inbounds %struct.TabletChardev, ptr %4, i32 0, i32 8
  %arrayidx3 = getelementptr [2 x i32], ptr %axis2, i64 0, i64 1
  %5 = load i32, ptr %arrayidx3, align 4
  %conv4 = sitofp i32 %5 to double
  %mul5 = fmul double %conv4, 1.152000e-01
  %conv6 = fptosi double %mul5 to i32
  store i32 %conv6, ptr %nexY, align 4
  %arrayidx7 = getelementptr [8 x i8], ptr %codes, i64 0, i64 0
  %6 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %6 to i32
  %7 = load i32, ptr %newX, align 4
  %shr = ashr i32 %7, 14
  %or = or i32 %conv8, %shr
  %conv9 = trunc i32 %or to i8
  %arrayidx10 = getelementptr [8 x i8], ptr %codes, i64 0, i64 0
  store i8 %conv9, ptr %arrayidx10, align 1
  %arrayidx11 = getelementptr [8 x i8], ptr %codes, i64 0, i64 1
  %8 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %8 to i32
  %9 = load i32, ptr %newX, align 4
  %shr13 = ashr i32 %9, 7
  %and = and i32 %shr13, 127
  %or14 = or i32 %conv12, %and
  %conv15 = trunc i32 %or14 to i8
  %arrayidx16 = getelementptr [8 x i8], ptr %codes, i64 0, i64 1
  store i8 %conv15, ptr %arrayidx16, align 1
  %arrayidx17 = getelementptr [8 x i8], ptr %codes, i64 0, i64 2
  %10 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %10 to i32
  %11 = load i32, ptr %newX, align 4
  %and19 = and i32 %11, 127
  %or20 = or i32 %conv18, %and19
  %conv21 = trunc i32 %or20 to i8
  %arrayidx22 = getelementptr [8 x i8], ptr %codes, i64 0, i64 2
  store i8 %conv21, ptr %arrayidx22, align 1
  %arrayidx23 = getelementptr [8 x i8], ptr %codes, i64 0, i64 3
  %12 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %12 to i32
  %13 = load i32, ptr %nexY, align 4
  %shr25 = ashr i32 %13, 14
  %or26 = or i32 %conv24, %shr25
  %conv27 = trunc i32 %or26 to i8
  %arrayidx28 = getelementptr [8 x i8], ptr %codes, i64 0, i64 3
  store i8 %conv27, ptr %arrayidx28, align 1
  %arrayidx29 = getelementptr [8 x i8], ptr %codes, i64 0, i64 4
  %14 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %14 to i32
  %15 = load i32, ptr %nexY, align 4
  %shr31 = ashr i32 %15, 7
  %and32 = and i32 %shr31, 127
  %or33 = or i32 %conv30, %and32
  %conv34 = trunc i32 %or33 to i8
  %arrayidx35 = getelementptr [8 x i8], ptr %codes, i64 0, i64 4
  store i8 %conv34, ptr %arrayidx35, align 1
  %arrayidx36 = getelementptr [8 x i8], ptr %codes, i64 0, i64 5
  %16 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %16 to i32
  %17 = load i32, ptr %nexY, align 4
  %and38 = and i32 %17, 127
  %or39 = or i32 %conv37, %and38
  %conv40 = trunc i32 %or39 to i8
  %arrayidx41 = getelementptr [8 x i8], ptr %codes, i64 0, i64 5
  store i8 %conv40, ptr %arrayidx41, align 1
  %18 = load ptr, ptr %tablet.addr, align 8
  %btns = getelementptr inbounds %struct.TabletChardev, ptr %18, i32 0, i32 9
  %arrayidx42 = getelementptr [10 x i8], ptr %btns, i64 0, i64 0
  %19 = load i8, ptr %arrayidx42, align 4
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end
  %arrayidx44 = getelementptr [8 x i8], ptr %codes, i64 0, i64 0
  store i8 -96, ptr %arrayidx44, align 1
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end
  %20 = load ptr, ptr %tablet.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %codes, i64 0, i64 0
  call void @wctablet_queue_output(ptr noundef %20, ptr noundef %arraydecay, i32 noundef 7)
  br label %return

return:                                           ; preds = %if.end45, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wctablet_queue_output(ptr noundef %tablet, ptr noundef %buf, i32 noundef %count) #0 {
entry:
  %tablet.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %tablet, ptr %tablet.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %tablet.addr, align 8
  %outlen = getelementptr inbounds %struct.TabletChardev, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %outlen, align 8
  %2 = load i32, ptr %count.addr, align 4
  %add = add i32 %1, %2
  %conv = sext i32 %add to i64
  %cmp = icmp ugt i64 %conv, 512
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tablet.addr, align 8
  %outbuf = getelementptr inbounds %struct.TabletChardev, ptr %3, i32 0, i32 4
  %arraydecay = getelementptr inbounds [512 x i8], ptr %outbuf, i64 0, i64 0
  %4 = load ptr, ptr %tablet.addr, align 8
  %outlen2 = getelementptr inbounds %struct.TabletChardev, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %outlen2, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %count.addr, align 4
  %conv3 = sext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %6, i64 %conv3, i1 false)
  %8 = load i32, ptr %count.addr, align 4
  %9 = load ptr, ptr %tablet.addr, align 8
  %outlen4 = getelementptr inbounds %struct.TabletChardev, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %outlen4, align 8
  %add5 = add i32 %10, %8
  store i32 %add5, ptr %outlen4, align 8
  %11 = load ptr, ptr %tablet.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %11)
  call void @wctablet_chr_accept_input(ptr noundef %call)
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
define internal void @wctablet_shift_input(ptr noundef %tablet, i32 noundef %count) #0 {
entry:
  %tablet.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %tablet, ptr %tablet.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %count.addr, align 4
  %1 = load ptr, ptr %tablet.addr, align 8
  %query_index = getelementptr inbounds %struct.TabletChardev, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %query_index, align 4
  %sub = sub i32 %2, %0
  store i32 %sub, ptr %query_index, align 4
  %3 = load ptr, ptr %tablet.addr, align 8
  %query = getelementptr inbounds %struct.TabletChardev, ptr %3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [100 x i8], ptr %query, i64 0, i64 0
  %4 = load ptr, ptr %tablet.addr, align 8
  %query1 = getelementptr inbounds %struct.TabletChardev, ptr %4, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [100 x i8], ptr %query1, i64 0, i64 0
  %5 = load i32, ptr %count.addr, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay2, i64 %idx.ext
  %6 = load ptr, ptr %tablet.addr, align 8
  %query_index3 = getelementptr inbounds %struct.TabletChardev, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %query_index3, align 4
  %conv = sext i32 %7 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %8 = load ptr, ptr %tablet.addr, align 8
  %query4 = getelementptr inbounds %struct.TabletChardev, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %tablet.addr, align 8
  %query_index5 = getelementptr inbounds %struct.TabletChardev, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %query_index5, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr [100 x i8], ptr %query4, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_wct_init() #0 {
entry:
  call void @_nocheck__trace_wct_init()
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_wct_cmd_re() #0 {
entry:
  call void @_nocheck__trace_wct_cmd_re()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_wct_cmd_st() #0 {
entry:
  call void @_nocheck__trace_wct_cmd_st()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_wct_cmd_sp() #0 {
entry:
  call void @_nocheck__trace_wct_cmd_sp()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_wct_cmd_ts(i32 noundef %input) #0 {
entry:
  %input.addr = alloca i32, align 4
  store i32 %input, ptr %input.addr, align 4
  %0 = load i32, ptr %input.addr, align 4
  call void @_nocheck__trace_wct_cmd_ts(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_wct_cmd_other(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  call void @_nocheck__trace_wct_cmd_other(ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_wct_init() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_WCT_INIT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_wct_cmd_re() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_WCT_CMD_RE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_wct_cmd_st() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_WCT_CMD_ST_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_wct_cmd_sp() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_WCT_CMD_SP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_wct_cmd_ts(i32 noundef %input) #0 {
entry:
  %input.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %input, ptr %input.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_WCT_CMD_TS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %input.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %input.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_wct_cmd_other(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_WCT_CMD_OTHER_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %cmd.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %cmd.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_wct_speed(i32 noundef %speed) #0 {
entry:
  %speed.addr = alloca i32, align 4
  store i32 %speed, ptr %speed.addr, align 4
  %0 = load i32, ptr %speed.addr, align 4
  call void @_nocheck__trace_wct_speed(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wctablet_reset(ptr noundef %tablet) #0 {
entry:
  %tablet.addr = alloca ptr, align 8
  store ptr %tablet, ptr %tablet.addr, align 8
  %0 = load ptr, ptr %tablet.addr, align 8
  %query_index = getelementptr inbounds %struct.TabletChardev, ptr %0, i32 0, i32 3
  store i32 0, ptr %query_index, align 4
  %1 = load ptr, ptr %tablet.addr, align 8
  %outlen = getelementptr inbounds %struct.TabletChardev, ptr %1, i32 0, i32 5
  store i32 0, ptr %outlen, align 8
  %2 = load ptr, ptr %tablet.addr, align 8
  %send_events = getelementptr inbounds %struct.TabletChardev, ptr %2, i32 0, i32 7
  store i8 0, ptr %send_events, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_wct_speed(i32 noundef %speed) #0 {
entry:
  %speed.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %speed, ptr %speed.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_WCT_SPEED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %speed.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %speed.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @qemu_chr_be_can_write(ptr noundef) #1

declare void @qemu_chr_be_write(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
