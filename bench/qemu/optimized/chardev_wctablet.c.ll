; ModuleID = 'bench/qemu/original/chardev_wctablet.c.ll'
source_filename = "bench/qemu/original/chardev_wctablet.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.InputEvent = type { i32, %union.anon }
%union.anon = type { %struct.InputKeyEventWrapper }
%struct.InputKeyEventWrapper = type { ptr }
%struct.InputMoveEvent = type { i32, i64 }
%struct.InputBtnEvent = type { i32, i8 }

@WC_MODEL_STRING = dso_local local_unnamed_addr global [19 x i8] c"~#CT-0045R,V1.3-5,\00", align 16
@WC_CONFIG_STRING = dso_local local_unnamed_addr global [9 x i8] c"96,N,8,0\00", align 8
@WC_FULL_CONFIG_STRING = dso_local local_unnamed_addr global [62 x i8] c"\\96,N,8,1(\01$WAC0045\\\\PEN\\WAC0000\\Tablet\0D\0ACT-0045R,V1.3-5\0D\0AE7)\00", align 16
@wctablet_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 808, i64 0, ptr null, ptr null, ptr @wctablet_chr_finalize, i8 0, i64 0, ptr @wctablet_chr_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"chardev-wctablet\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"../qemu/chardev/wctablet.c\00", align 1
@__func__.WCTABLET_CHARDEV = private unnamed_addr constant [17 x i8] c"WCTABLET_CHARDEV\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@wctablet_handler = internal constant %struct.QemuInputHandler { ptr @.str.4, i32 10, ptr @wctablet_input_event, ptr @wctablet_input_sync }, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"QEMU Wacom Pen Tablet\00", align 1
@__func__.CHARDEV = private unnamed_addr constant [8 x i8] c"CHARDEV\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"~#\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"RE\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"TS\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_WCT_INIT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"%d@%zu.%06zu:wct_init \0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"wct_init \0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_WCT_CMD_RE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [26 x i8] c"%d@%zu.%06zu:wct_cmd_re \0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"wct_cmd_re \0A\00", align 1
@_TRACE_WCT_CMD_ST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [26 x i8] c"%d@%zu.%06zu:wct_cmd_st \0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"wct_cmd_st \0A\00", align 1
@_TRACE_WCT_CMD_SP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [26 x i8] c"%d@%zu.%06zu:wct_cmd_sp \0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"wct_cmd_sp \0A\00", align 1
@_TRACE_WCT_CMD_TS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.18 = private unnamed_addr constant [32 x i8] c"%d@%zu.%06zu:wct_cmd_ts 0x%02x\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"wct_cmd_ts 0x%02x\0A\00", align 1
@_TRACE_WCT_CMD_OTHER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.20 = private unnamed_addr constant [31 x i8] c"%d@%zu.%06zu:wct_cmd_other %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"wct_cmd_other %s\0A\00", align 1
@_TRACE_WCT_SPEED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.22 = private unnamed_addr constant [27 x i8] c"%d@%zu.%06zu:wct_speed %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"wct_speed %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @wctablet_type_info) #8
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @wctablet_chr_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef nonnull @__func__.WCTABLET_CHARDEV) #8
  %hs = getelementptr inbounds %struct.TabletChardev, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %hs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qemu_input_handler_unregister(ptr noundef nonnull %0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wctablet_chr_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #8
  %open = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 4
  store ptr @wctablet_chr_open, ptr %open, align 8
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 5
  store ptr @wctablet_chr_write, ptr %chr_write, align 8
  %chr_ioctl = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 9
  store ptr @wctablet_chr_ioctl, ptr %chr_ioctl, align 8
  %chr_accept_input = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 15
  store ptr @wctablet_chr_accept_input, ptr %chr_accept_input, align 8
  ret void
}

declare void @qemu_input_handler_unregister(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @wctablet_chr_open(ptr noundef %chr, ptr nocapture readnone %backend, ptr nocapture noundef writeonly %be_opened, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef nonnull @__func__.WCTABLET_CHARDEV) #8
  store i8 1, ptr %be_opened, align 1
  %outbuf = getelementptr inbounds %struct.TabletChardev, ptr %call.i, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %outbuf, ptr noundef nonnull align 16 dereferenceable(61) @WC_FULL_CONFIG_STRING, i64 61, i1 false)
  %outlen = getelementptr inbounds %struct.TabletChardev, ptr %call.i, i64 0, i32 5
  store i32 61, ptr %outlen, align 8
  %query_index = getelementptr inbounds %struct.TabletChardev, ptr %call.i, i64 0, i32 3
  store i32 0, ptr %query_index, align 4
  %call1 = tail call ptr @qemu_input_handler_register(ptr noundef %call.i, ptr noundef nonnull @wctablet_handler) #8
  %hs = getelementptr inbounds %struct.TabletChardev, ptr %call.i, i64 0, i32 1
  store ptr %call1, ptr %hs, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wctablet_chr_write(ptr noundef %chr, ptr nocapture noundef readonly %buf, i32 noundef returned %len) #0 {
entry:
  %_now.i.i107 = alloca %struct.timeval, align 8
  %_now.i.i63 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %codes = alloca [7 x i8], align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef nonnull @__func__.WCTABLET_CHARDEV) #8
  %line_speed = getelementptr inbounds %struct.TabletChardev, ptr %call.i, i64 0, i32 6
  %0 = load i32, ptr %line_speed, align 4
  %cmp.not = icmp eq i32 %0, 9600
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %query_index = getelementptr inbounds %struct.TabletChardev, ptr %call.i, i64 0, i32 3
  %cmp1155.not = icmp eq i32 %len, 0
  br i1 %cmp1155.not, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %len to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next, %for.body ]
  %1 = load i32, ptr %query_index, align 4
  %cmp2 = icmp ult i32 %1, 99
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  %conv = zext nneg i32 %1 to i64
  %arrayidx = getelementptr i8, ptr %buf, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1
  %inc = add nuw nsw i32 %1, 1
  store i32 %inc, ptr %query_index, align 4
  %arrayidx6 = getelementptr %struct.TabletChardev, ptr %call.i, i64 0, i32 2, i64 %conv
  store i8 %2, ptr %arrayidx6, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !5

for.end:                                          ; preds = %land.rhs, %for.body, %for.cond.preheader
  %query8 = getelementptr inbounds %struct.TabletChardev, ptr %call.i, i64 0, i32 2
  %3 = load i32, ptr %query_index, align 4
  %idxprom10 = sext i32 %3 to i64
  %arrayidx11 = getelementptr %struct.TabletChardev, ptr %call.i, i64 0, i32 2, i64 %idxprom10
  store i8 0, ptr %arrayidx11, align 1
  %4 = load i32, ptr %query_index, align 4
  %cmp13157 = icmp sgt i32 %4, 0
  br i1 %cmp13157, label %land.rhs15.lr.ph, label %while.end

land.rhs15.lr.ph:                                 ; preds = %for.end
  %add.ptr.i = getelementptr %struct.TabletChardev, ptr %call.i, i64 0, i32 2, i64 1
  br label %land.rhs15

land.rhs15:                                       ; preds = %land.rhs15.lr.ph, %while.body
  %5 = phi i32 [ %4, %land.rhs15.lr.ph ], [ %8, %while.body ]
  %6 = load i8, ptr %query8, align 8
  switch i8 %6, label %if.end34 [
    i8 64, label %while.body
    i8 13, label %while.body
    i8 10, label %while.body
  ]

while.body:                                       ; preds = %land.rhs15, %land.rhs15, %land.rhs15
  %sub.i = add nsw i32 %5, -1
  store i32 %sub.i, ptr %query_index, align 4
  %conv.i = zext nneg i32 %sub.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %query8, ptr align 1 %add.ptr.i, i64 %conv.i, i1 false)
  %7 = load i32, ptr %query_index, align 4
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr %struct.TabletChardev, ptr %call.i, i64 0, i32 2, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  %8 = load i32, ptr %query_index, align 4
  %cmp13 = icmp sgt i32 %8, 0
  br i1 %cmp13, label %land.rhs15, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %for.end
  %.lcssa = phi i32 [ %4, %for.end ], [ %8, %while.body ]
  %tobool.not = icmp eq i32 %.lcssa, 0
  br i1 %tobool.not, label %return, label %if.end34

if.end34:                                         ; preds = %land.rhs15, %while.end
  %call36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %query8, ptr noundef nonnull dereferenceable(3) @.str.5, i64 noundef 2) #9
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_WCT_INIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_wct_init.exit

land.lhs.true5.i.i:                               ; preds = %if.then39
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_wct_init.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15) #8
  br label %trace_wct_init.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11) #8
  br label %trace_wct_init.exit

trace_wct_init.exit:                              ; preds = %if.then39, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %16 = load i32, ptr %query_index, align 4
  %sub.i56 = add i32 %16, -2
  store i32 %sub.i56, ptr %query_index, align 4
  %add.ptr.i58 = getelementptr %struct.TabletChardev, ptr %call.i, i64 0, i32 2, i64 2
  %conv.i59 = sext i32 %sub.i56 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %query8, ptr align 1 %add.ptr.i58, i64 %conv.i59, i1 false)
  %17 = load i32, ptr %query_index, align 4
  %idxprom.i60 = sext i32 %17 to i64
  %arrayidx.i61 = getelementptr %struct.TabletChardev, ptr %call.i, i64 0, i32 2, i64 %idxprom.i60
  store i8 0, ptr %arrayidx.i61, align 1
  %outlen.i = getelementptr inbounds %struct.TabletChardev, ptr %call.i, i64 0, i32 5
  %18 = load i32, ptr %outlen.i, align 8
  %19 = add i32 %18, -495
  %cmp.i = icmp ult i32 %19, -513
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %trace_wct_init.exit
  %outbuf.i = getelementptr inbounds %struct.TabletChardev, ptr %call.i, i64 0, i32 4
  %idx.ext.i = sext i32 %18 to i64
  %add.ptr.i62 = getelementptr i8, ptr %outbuf.i, i64 %idx.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %add.ptr.i62, ptr noundef nonnull align 16 dereferenceable(18) @WC_MODEL_STRING, i64 18, i1 false)
  %20 = load i32, ptr %outlen.i, align 8
  %add5.i = add i32 %20, 18
  store i32 %add5.i, ptr %outlen.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #8
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef nonnull @__func__.WCTABLET_CHARDEV) #8
  %call1.i.i = tail call i32 @qemu_chr_be_can_write(ptr noundef %call.i.i) #8
  %outlen.i.i = getelementptr inbounds %struct.TabletChardev, ptr %call.i.i.i, i64 0, i32 5
  %21 = load i32, ptr %outlen.i.i, align 8
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %call1.i.i, i32 %21)
  %tobool.not.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i
  %outbuf.i.i = getelementptr inbounds %struct.TabletChardev, ptr %call.i.i.i, i64 0, i32 4
  tail call void @qemu_chr_be_write(ptr noundef %call.i.i, ptr noundef nonnull %outbuf.i.i, i32 noundef %spec.select.i.i) #8
  %22 = load i32, ptr %outlen.i.i, align 8
  %sub.i.i = sub i32 %22, %spec.select.i.i
  store i32 %sub.i.i, ptr %outlen.i.i, align 8
  %tobool6.not.i.i = icmp eq i32 %22, %spec.select.i.i
  br i1 %tobool6.not.i.i, label %return, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then3.i.i
  %idx.ext.i.i = sext i32 %spec.select.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %outbuf.i.i, i64 %idx.ext.i.i
  %conv.i.i = sext i32 %sub.i.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %outbuf.i.i, ptr align 1 %add.ptr.i.i, i64 %conv.i.i, i1 false)
  br label %return

if.end40:                                         ; preds = %if.end34
  %call43 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %query8, i32 noundef 13) #9
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %if.end49, label %if.end52

if.end49:                                         ; preds = %if.end40
  %call48 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %query8, i32 noundef 10) #9
  %tobool50.not = icmp eq ptr %call48, null
  br i1 %tobool50.not, label %return, label %if.end52

if.end52:                                         ; preds = %if.end40, %if.end49
  %pos.0153 = phi ptr [ %call48, %if.end49 ], [ %call43, %if.end40 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %pos.0153 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %query8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv55 = trunc i64 %sub.ptr.sub to i32
  %call58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %query8, ptr noundef nonnull dereferenceable(3) @.str.6, i64 noundef 2) #9
  %cmp59 = icmp eq i32 %call58, 0
  %cmp61 = icmp eq i32 %conv55, 2
  %or.cond = select i1 %cmp59, i1 %cmp61, i1 false
  br i1 %or.cond, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.end52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i63)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i64 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_WCT_CMD_RE_DSTATE, align 2
  %tobool4.i.i65 = icmp ne i16 %24, 0
  %or.cond.i.i66 = select i1 %tobool.i.i64, i1 %tobool4.i.i65, i1 false
  br i1 %or.cond.i.i66, label %land.lhs.true5.i.i67, label %trace_wct_cmd_re.exit

land.lhs.true5.i.i67:                             ; preds = %if.then63
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i68 = and i32 %25, 32768
  %cmp.i.not.i.i69 = icmp eq i32 %and.i.i.i68, 0
  br i1 %cmp.i.not.i.i69, label %trace_wct_cmd_re.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %land.lhs.true5.i.i67
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i71 = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i71, label %if.else.i.i76, label %if.then8.i.i72

if.then8.i.i72:                                   ; preds = %if.then.i.i70
  %call9.i.i73 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i63, ptr noundef null) #8
  %call10.i.i74 = tail call i32 @qemu_get_thread_id() #8
  %28 = load i64, ptr %_now.i.i63, align 8
  %tv_usec.i.i75 = getelementptr inbounds %struct.timeval, ptr %_now.i.i63, i64 0, i32 1
  %29 = load i64, ptr %tv_usec.i.i75, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i74, i64 noundef %28, i64 noundef %29) #8
  br label %trace_wct_cmd_re.exit

if.else.i.i76:                                    ; preds = %if.then.i.i70
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13) #8
  br label %trace_wct_cmd_re.exit

trace_wct_cmd_re.exit:                            ; preds = %if.then63, %land.lhs.true5.i.i67, %if.then8.i.i72, %if.else.i.i76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i63)
  %30 = load i32, ptr %query_index, align 4
  %sub.i78 = add i32 %30, -3
  store i32 %sub.i78, ptr %query_index, align 4
  %add.ptr.i80 = getelementptr %struct.TabletChardev, ptr %call.i, i64 0, i32 2, i64 3
  %conv.i81 = sext i32 %sub.i78 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %query8, ptr align 1 %add.ptr.i80, i64 %conv.i81, i1 false)
  %31 = load i32, ptr %query_index, align 4
  %idxprom.i82 = sext i32 %31 to i64
  %arrayidx.i83 = getelementptr %struct.TabletChardev, ptr %call.i, i64 0, i32 2, i64 %idxprom.i82
  store i8 0, ptr %arrayidx.i83, align 1
  %outlen.i84 = getelementptr inbounds %struct.TabletChardev, ptr %call.i, i64 0, i32 5
  %32 = load i32, ptr %outlen.i84, align 8
  %33 = add i32 %32, -505
  %cmp.i86 = icmp ult i32 %33, -513
  br i1 %cmp.i86, label %return, label %if.end.i87

if.end.i87:                                       ; preds = %trace_wct_cmd_re.exit
  %outbuf.i88 = getelementptr inbounds %struct.TabletChardev, ptr %call.i, i64 0, i32 4
  %idx.ext.i89 = sext i32 %32 to i64
  %add.ptr.i90 = getelementptr i8, ptr %outbuf.i88, i64 %idx.ext.i89
  %34 = load i64, ptr @WC_CONFIG_STRING, align 8
  store i64 %34, ptr %add.ptr.i90, align 1
  %35 = load i32, ptr %outlen.i84, align 8
  %add5.i91 = add i32 %35, 8
  store i32 %add5.i91, ptr %outlen.i84, align 8
  %call.i.i92 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #8
  %call.i.i.i93 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i92, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef nonnull @__func__.WCTABLET_CHARDEV) #8
  %call1.i.i94 = tail call i32 @qemu_chr_be_can_write(ptr noundef %call.i.i92) #8
  %outlen.i.i95 = getelementptr inbounds %struct.TabletChardev, ptr %call.i.i.i93, i64 0, i32 5
  %36 = load i32, ptr %outlen.i.i95, align 8
  %spec.select.i.i96 = tail call i32 @llvm.smin.i32(i32 %call1.i.i94, i32 %36)
  %tobool.not.i.i97 = icmp eq i32 %spec.select.i.i96, 0
  br i1 %tobool.not.i.i97, label %return, label %if.then3.i.i98

if.then3.i.i98:                                   ; preds = %if.end.i87
  %outbuf.i.i99 = getelementptr inbounds %struct.TabletChardev, ptr %call.i.i.i93, i64 0, i32 4
  tail call void @qemu_chr_be_write(ptr noundef %call.i.i92, ptr noundef nonnull %outbuf.i.i99, i32 noundef %spec.select.i.i96) #8
  %37 = load i32, ptr %outlen.i.i95, align 8
  %sub.i.i100 = sub i32 %37, %spec.select.i.i96
  store i32 %sub.i.i100, ptr %outlen.i.i95, align 8
  %tobool6.not.i.i101 = icmp eq i32 %37, %spec.select.i.i96
  br i1 %tobool6.not.i.i101, label %return, label %if.then7.i.i102

if.then7.i.i102:                                  ; preds = %if.then3.i.i98
  %idx.ext.i.i103 = sext i32 %spec.select.i.i96 to i64
  %add.ptr.i.i104 = getelementptr i8, ptr %outbuf.i.i99, i64 %idx.ext.i.i103
  %conv.i.i105 = sext i32 %sub.i.i100 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %outbuf.i.i99, ptr align 1 %add.ptr.i.i104, i64 %conv.i.i105, i1 false)
  br label %return

if.else:                                          ; preds = %if.end52
  %call66 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %query8, ptr noundef nonnull dereferenceable(3) @.str.7, i64 noundef 2) #9
  %cmp67 = icmp eq i32 %call66, 0
  %or.cond1 = select i1 %cmp67, i1 %cmp61, i1 false
  br i1 %or.cond1, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i107)
  %38 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i108 = icmp ne i32 %38, 0
  %39 = load i16, ptr @_TRACE_WCT_CMD_ST_DSTATE, align 2
  %tobool4.i.i109 = icmp ne i16 %39, 0
  %or.cond.i.i110 = select i1 %tobool.i.i108, i1 %tobool4.i.i109, i1 false
  br i1 %or.cond.i.i110, label %land.lhs.true5.i.i111, label %trace_wct_cmd_st.exit

land.lhs.true5.i.i111:                            ; preds = %if.then72
  %40 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i112 = and i32 %40, 32768
  %cmp.i.not.i.i113 = icmp eq i32 %and.i.i.i112, 0
  br i1 %cmp.i.not.i.i113, label %trace_wct_cmd_st.exit, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %land.lhs.true5.i.i111
  %41 = load i8, ptr @message_with_timestamp, align 1
  %42 = and i8 %41, 1
  %tobool7.not.i.i115 = icmp eq i8 %42, 0
  br i1 %tobool7.not.i.i115, label %if.else.i.i120, label %if.then8.i.i116

if.then8.i.i116:                                  ; preds = %if.then.i.i114
  %call9.i.i117 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i107, ptr noundef null) #8
  %call10.i.i118 = tail call i32 @qemu_get_thread_id() #8
  %43 = load i64, ptr %_now.i.i107, align 8
  %tv_usec.i.i119 = getelementptr inbounds %struct.timeval, ptr %_now.i.i107, i64 0, i32 1
  %44 = load i64, ptr %tv_usec.i.i119, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i118, i64 noundef %43, i64 noundef %44) #8
  br label %trace_wct_cmd_st.exit

if.else.i.i120:                                   ; preds = %if.then.i.i114
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15) #8
  br label %trace_wct_cmd_st.exit

trace_wct_cmd_st.exit:                            ; preds = %if.then72, %land.lhs.true5.i.i111, %if.then8.i.i116, %if.else.i.i120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i107)
  %45 = load i32, ptr %query_index, align 4
  %sub.i122 = add i32 %45, -3
  store i32 %sub.i122, ptr %query_index, align 4
  %add.ptr.i124 = getelementptr %struct.TabletChardev, ptr %call.i, i64 0, i32 2, i64 3
  %conv.i125 = sext i32 %sub.i122 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %query8, ptr align 1 %add.ptr.i124, i64 %conv.i125, i1 false)
  %46 = load i32, ptr %query_index, align 4
  %idxprom.i126 = sext i32 %46 to i64
  %arrayidx.i127 = getelementptr %struct.TabletChardev, ptr %call.i, i64 0, i32 2, i64 %idxprom.i126
  store i8 0, ptr %arrayidx.i127, align 1
  %send_events = getelementptr inbounds %struct.TabletChardev, ptr %call.i, i64 0, i32 7
  store i8 1, ptr %send_events, align 8
  tail call fastcc void @wctablet_queue_event(ptr noundef nonnull %call.i)
  br label %return

if.else73:                                        ; preds = %if.else
  %call76 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %query8, ptr noundef nonnull dereferenceable(3) @.str.8, i64 noundef 2) #9
  %cmp77 = icmp eq i32 %call76, 0
  %or.cond2 = select i1 %cmp77, i1 %cmp61, i1 false
  br i1 %or.cond2, label %if.then82, label %if.else84

if.then82:                                        ; preds = %if.else73
  tail call fastcc void @trace_wct_cmd_sp()
  %47 = load i32, ptr %query_index, align 4
  %sub.i129 = add i32 %47, -3
  store i32 %sub.i129, ptr %query_index, align 4
  %add.ptr.i131 = getelementptr %struct.TabletChardev, ptr %call.i, i64 0, i32 2, i64 3
  %conv.i132 = sext i32 %sub.i129 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %query8, ptr align 1 %add.ptr.i131, i64 %conv.i132, i1 false)
  %48 = load i32, ptr %query_index, align 4
  %idxprom.i133 = sext i32 %48 to i64
  %arrayidx.i134 = getelementptr %struct.TabletChardev, ptr %call.i, i64 0, i32 2, i64 %idxprom.i133
  store i8 0, ptr %arrayidx.i134, align 1
  %send_events83 = getelementptr inbounds %struct.TabletChardev, ptr %call.i, i64 0, i32 7
  store i8 0, ptr %send_events83, align 8
  br label %return

if.else84:                                        ; preds = %if.else73
  %call87 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %query8, ptr noundef nonnull dereferenceable(3) @.str.9, i64 noundef 2) #9
  %cmp88 = icmp eq i32 %call87, 0
  %cmp91 = icmp eq i32 %conv55, 3
  %or.cond3 = select i1 %cmp88, i1 %cmp91, i1 false
  br i1 %or.cond3, label %if.then93, label %if.else111

if.then93:                                        ; preds = %if.else84
  %arrayidx95 = getelementptr %struct.TabletChardev, ptr %call.i, i64 0, i32 2, i64 2
  %49 = load i8, ptr %arrayidx95, align 2
  %conv96 = zext i8 %49 to i32
  store i8 -93, ptr %codes, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %codes, i64 1
  %cmp97 = icmp sgt i8 %49, -1
  %conv99 = select i1 %cmp97, i8 126, i8 127
  store i8 %conv99, ptr %arrayinit.element, align 1
  %arrayinit.element100 = getelementptr inbounds i8, ptr %codes, i64 2
  %50 = and i8 %49, 127
  %or = xor i8 %50, 87
  store i8 %or, ptr %arrayinit.element100, align 1
  %arrayinit.element106 = getelementptr inbounds i8, ptr %codes, i64 3
  store <4 x i8> <i8 3, i8 127, i8 127, i8 0>, ptr %arrayinit.element106, align 1
  tail call fastcc void @trace_wct_cmd_ts(i32 noundef %conv96)
  %51 = load i32, ptr %query_index, align 4
  %sub.i136 = add i32 %51, -4
  store i32 %sub.i136, ptr %query_index, align 4
  %add.ptr.i138 = getelementptr %struct.TabletChardev, ptr %call.i, i64 0, i32 2, i64 4
  %conv.i139 = sext i32 %sub.i136 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %query8, ptr align 1 %add.ptr.i138, i64 %conv.i139, i1 false)
  %52 = load i32, ptr %query_index, align 4
  %idxprom.i140 = sext i32 %52 to i64
  %arrayidx.i141 = getelementptr %struct.TabletChardev, ptr %call.i, i64 0, i32 2, i64 %idxprom.i140
  store i8 0, ptr %arrayidx.i141, align 1
  call fastcc void @wctablet_queue_output(ptr noundef nonnull %call.i, ptr noundef nonnull %codes, i32 noundef 7)
  br label %return

if.else111:                                       ; preds = %if.else84
  %idxprom113 = and i64 %sub.ptr.sub, 4294967295
  %arrayidx114 = getelementptr %struct.TabletChardev, ptr %call.i, i64 0, i32 2, i64 %idxprom113
  store i8 0, ptr %arrayidx114, align 1
  tail call fastcc void @trace_wct_cmd_other(ptr noundef nonnull %query8)
  %add = add i32 %conv55, 1
  %53 = load i32, ptr %query_index, align 4
  %sub.i143 = sub i32 %53, %add
  store i32 %sub.i143, ptr %query_index, align 4
  %idx.ext.i145 = sext i32 %add to i64
  %add.ptr.i146 = getelementptr i8, ptr %query8, i64 %idx.ext.i145
  %conv.i147 = sext i32 %sub.i143 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %query8, ptr align 1 %add.ptr.i146, i64 %conv.i147, i1 false)
  %54 = load i32, ptr %query_index, align 4
  %idxprom.i148 = sext i32 %54 to i64
  %arrayidx.i149 = getelementptr %struct.TabletChardev, ptr %call.i, i64 0, i32 2, i64 %idxprom.i148
  store i8 0, ptr %arrayidx.i149, align 1
  br label %return

return:                                           ; preds = %if.then7.i.i102, %if.then3.i.i98, %if.end.i87, %trace_wct_cmd_re.exit, %if.then7.i.i, %if.then3.i.i, %if.end.i, %trace_wct_init.exit, %if.then82, %if.else111, %if.then93, %trace_wct_cmd_st.exit, %if.end49, %while.end, %entry
  ret i32 %len
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wctablet_chr_ioctl(ptr noundef %chr, i32 noundef %cmd, ptr nocapture noundef readonly %arg) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef nonnull @__func__.WCTABLET_CHARDEV) #8
  %cond = icmp eq i32 %cmd, 1
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %line_speed = getelementptr inbounds %struct.TabletChardev, ptr %call.i, i64 0, i32 6
  %0 = load i32, ptr %line_speed, align 4
  %1 = load i32, ptr %arg, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_WCT_SPEED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_wct_speed.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_wct_speed.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %1) #8
  br label %trace_wct_speed.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %1) #8
  br label %trace_wct_speed.exit

trace_wct_speed.exit:                             ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %query_index.i = getelementptr inbounds %struct.TabletChardev, ptr %call.i, i64 0, i32 3
  store i32 0, ptr %query_index.i, align 4
  %outlen.i = getelementptr inbounds %struct.TabletChardev, ptr %call.i, i64 0, i32 5
  store i32 0, ptr %outlen.i, align 8
  %send_events.i = getelementptr inbounds %struct.TabletChardev, ptr %call.i, i64 0, i32 7
  store i8 0, ptr %send_events.i, align 8
  %9 = load i32, ptr %arg, align 4
  store i32 %9, ptr %line_speed, align 4
  br label %return

return:                                           ; preds = %trace_wct_speed.exit, %sw.bb, %entry
  %retval.0 = phi i32 [ -95, %entry ], [ 0, %sw.bb ], [ 0, %trace_wct_speed.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wctablet_chr_accept_input(ptr noundef %chr) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef nonnull @__func__.WCTABLET_CHARDEV) #8
  %call1 = tail call i32 @qemu_chr_be_can_write(ptr noundef %chr) #8
  %outlen = getelementptr inbounds %struct.TabletChardev, ptr %call.i, i64 0, i32 5
  %0 = load i32, ptr %outlen, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %call1, i32 %0)
  %tobool.not = icmp eq i32 %spec.select, 0
  br i1 %tobool.not, label %if.end14, label %if.then3

if.then3:                                         ; preds = %entry
  %outbuf = getelementptr inbounds %struct.TabletChardev, ptr %call.i, i64 0, i32 4
  tail call void @qemu_chr_be_write(ptr noundef %chr, ptr noundef nonnull %outbuf, i32 noundef %spec.select) #8
  %1 = load i32, ptr %outlen, align 8
  %sub = sub i32 %1, %spec.select
  store i32 %sub, ptr %outlen, align 8
  %tobool6.not = icmp eq i32 %1, %spec.select
  br i1 %tobool6.not, label %if.end14, label %if.then7

if.then7:                                         ; preds = %if.then3
  %idx.ext = sext i32 %spec.select to i64
  %add.ptr = getelementptr i8, ptr %outbuf, i64 %idx.ext
  %conv = sext i32 %sub to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %outbuf, ptr align 1 %add.ptr, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then3, %if.then7, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @qemu_input_handler_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @wctablet_input_event(ptr nocapture noundef writeonly %dev, ptr nocapture readnone %src, ptr nocapture noundef readonly %evt) #3 {
entry:
  %0 = load i32, ptr %evt, align 8
  switch i32 %0, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds %struct.InputEvent, ptr %evt, i64 0, i32 1
  %1 = load ptr, ptr %u, align 8
  %value = getelementptr inbounds %struct.InputMoveEvent, ptr %1, i64 0, i32 1
  %2 = load i64, ptr %value, align 8
  %conv = trunc i64 %2 to i32
  %3 = load i32, ptr %1, align 8
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr %struct.TabletChardev, ptr %dev, i64 0, i32 8, i64 %idxprom
  store i32 %conv, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %u3 = getelementptr inbounds %struct.InputEvent, ptr %evt, i64 0, i32 1
  %4 = load ptr, ptr %u3, align 8
  %down = getelementptr inbounds %struct.InputBtnEvent, ptr %4, i64 0, i32 1
  %5 = load i8, ptr %down, align 4
  %6 = and i8 %5, 1
  %7 = load i32, ptr %4, align 4
  %idxprom5 = zext i32 %7 to i64
  %arrayidx6 = getelementptr %struct.TabletChardev, ptr %dev, i64 0, i32 9, i64 %idxprom5
  store i8 %6, ptr %arrayidx6, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wctablet_input_sync(ptr noundef %dev) #0 {
entry:
  %send_events = getelementptr inbounds %struct.TabletChardev, ptr %dev, i64 0, i32 7
  %0 = load i8, ptr %send_events, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @wctablet_queue_event(ptr noundef nonnull %dev)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @wctablet_queue_event(ptr noundef %tablet) unnamed_addr #0 {
entry:
  %line_speed = getelementptr inbounds %struct.TabletChardev, ptr %tablet, i64 0, i32 6
  %0 = load i32, ptr %line_speed, align 4
  %cmp.not = icmp eq i32 %0, 9600
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %outlen.i = getelementptr inbounds %struct.TabletChardev, ptr %tablet, i64 0, i32 5
  %1 = load i32, ptr %outlen.i, align 8
  %2 = add i32 %1, -506
  %cmp.i = icmp ult i32 %2, -513
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %btns = getelementptr inbounds %struct.TabletChardev, ptr %tablet, i64 0, i32 9
  %3 = load i8, ptr %btns, align 4
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  %axis = getelementptr inbounds %struct.TabletChardev, ptr %tablet, i64 0, i32 8
  %5 = load i32, ptr %axis, align 4
  %conv = sitofp i32 %5 to double
  %mul = fmul double %conv, 1.537000e-01
  %conv1 = fptosi double %mul to i32
  %shr = lshr i32 %conv1, 14
  %6 = trunc i32 %shr to i8
  %conv9 = or i8 %6, -32
  %spec.select = select i1 %tobool.not, i8 %conv9, i8 -96
  %arrayidx3 = getelementptr %struct.TabletChardev, ptr %tablet, i64 0, i32 8, i64 1
  %7 = load i32, ptr %arrayidx3, align 4
  %conv4 = sitofp i32 %7 to double
  %mul5 = fmul double %conv4, 1.152000e-01
  %conv6 = fptosi double %mul5 to i32
  %8 = trunc i32 %conv6 to i8
  %9 = and i8 %8, 127
  %shr31 = lshr i32 %conv6, 7
  %10 = trunc i32 %shr31 to i8
  %11 = and i8 %10, 127
  %shr25 = lshr i32 %conv6, 14
  %12 = trunc i32 %shr25 to i8
  %13 = trunc i32 %conv1 to i8
  %14 = and i8 %13, 127
  %shr13 = lshr i32 %conv1, 7
  %15 = trunc i32 %shr13 to i8
  %16 = and i8 %15, 127
  %outbuf.i = getelementptr inbounds %struct.TabletChardev, ptr %tablet, i64 0, i32 4
  %idx.ext.i = sext i32 %1 to i64
  %add.ptr.i = getelementptr i8, ptr %outbuf.i, i64 %idx.ext.i
  store i8 %spec.select, ptr %add.ptr.i, align 1
  %codes.sroa.5.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  store i8 %16, ptr %codes.sroa.5.0.add.ptr.i.sroa_idx, align 1
  %codes.sroa.7.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  store i8 %14, ptr %codes.sroa.7.0.add.ptr.i.sroa_idx, align 1
  %codes.sroa.9.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 3
  store i8 %12, ptr %codes.sroa.9.0.add.ptr.i.sroa_idx, align 1
  %codes.sroa.11.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  store i8 %11, ptr %codes.sroa.11.0.add.ptr.i.sroa_idx, align 1
  %codes.sroa.13.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 5
  store i8 %9, ptr %codes.sroa.13.0.add.ptr.i.sroa_idx, align 1
  %codes.sroa.15.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 6
  store i8 0, ptr %codes.sroa.15.0.add.ptr.i.sroa_idx, align 1
  %17 = load i32, ptr %outlen.i, align 8
  %add5.i = add i32 %17, 7
  store i32 %add5.i, ptr %outlen.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %tablet, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #8
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef nonnull @__func__.WCTABLET_CHARDEV) #8
  %call1.i.i = tail call i32 @qemu_chr_be_can_write(ptr noundef %call.i.i) #8
  %outlen.i.i = getelementptr inbounds %struct.TabletChardev, ptr %call.i.i.i, i64 0, i32 5
  %18 = load i32, ptr %outlen.i.i, align 8
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %call1.i.i, i32 %18)
  %tobool.not.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i
  %outbuf.i.i = getelementptr inbounds %struct.TabletChardev, ptr %call.i.i.i, i64 0, i32 4
  tail call void @qemu_chr_be_write(ptr noundef %call.i.i, ptr noundef nonnull %outbuf.i.i, i32 noundef %spec.select.i.i) #8
  %19 = load i32, ptr %outlen.i.i, align 8
  %sub.i.i = sub i32 %19, %spec.select.i.i
  store i32 %sub.i.i, ptr %outlen.i.i, align 8
  %tobool6.not.i.i = icmp eq i32 %19, %spec.select.i.i
  br i1 %tobool6.not.i.i, label %return, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then3.i.i
  %idx.ext.i.i = sext i32 %spec.select.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %outbuf.i.i, i64 %idx.ext.i.i
  %conv.i.i = sext i32 %sub.i.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %outbuf.i.i, ptr align 1 %add.ptr.i.i, i64 %conv.i.i, i1 false)
  br label %return

return:                                           ; preds = %if.then7.i.i, %if.then3.i.i, %if.end.i, %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @wctablet_queue_output(ptr noundef %tablet, ptr nocapture noundef readonly %buf, i32 noundef %count) unnamed_addr #0 {
entry:
  %outlen = getelementptr inbounds %struct.TabletChardev, ptr %tablet, i64 0, i32 5
  %0 = load i32, ptr %outlen, align 8
  %add = add i32 %0, %count
  %cmp = icmp ugt i32 %add, 512
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %outbuf = getelementptr inbounds %struct.TabletChardev, ptr %tablet, i64 0, i32 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr i8, ptr %outbuf, i64 %idx.ext
  %conv3 = zext nneg i32 %count to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %buf, i64 %conv3, i1 false)
  %1 = load i32, ptr %outlen, align 8
  %add5 = add i32 %1, %count
  store i32 %add5, ptr %outlen, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %tablet, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef nonnull @__func__.WCTABLET_CHARDEV) #8
  %call1.i = tail call i32 @qemu_chr_be_can_write(ptr noundef %call.i) #8
  %outlen.i = getelementptr inbounds %struct.TabletChardev, ptr %call.i.i, i64 0, i32 5
  %2 = load i32, ptr %outlen.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %call1.i, i32 %2)
  %tobool.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %tobool.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.end
  %outbuf.i = getelementptr inbounds %struct.TabletChardev, ptr %call.i.i, i64 0, i32 4
  tail call void @qemu_chr_be_write(ptr noundef %call.i, ptr noundef nonnull %outbuf.i, i32 noundef %spec.select.i) #8
  %3 = load i32, ptr %outlen.i, align 8
  %sub.i = sub i32 %3, %spec.select.i
  store i32 %sub.i, ptr %outlen.i, align 8
  %tobool6.not.i = icmp eq i32 %3, %spec.select.i
  br i1 %tobool6.not.i, label %return, label %if.then7.i

if.then7.i:                                       ; preds = %if.then3.i
  %idx.ext.i = sext i32 %spec.select.i to i64
  %add.ptr.i = getelementptr i8, ptr %outbuf.i, i64 %idx.ext.i
  %conv.i = sext i32 %sub.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %outbuf.i, ptr align 1 %add.ptr.i, i64 %conv.i, i1 false)
  br label %return

return:                                           ; preds = %if.then7.i, %if.then3.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_wct_cmd_sp() unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_WCT_CMD_SP_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_wct_cmd_sp.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_wct_cmd_sp.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #8
  %call10.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #8
  br label %_nocheck__trace_wct_cmd_sp.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17) #8
  br label %_nocheck__trace_wct_cmd_sp.exit

_nocheck__trace_wct_cmd_sp.exit:                  ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_wct_cmd_ts(i32 noundef %input) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_WCT_CMD_TS_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_wct_cmd_ts.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_wct_cmd_ts.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #8
  %call10.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %input) #8
  br label %_nocheck__trace_wct_cmd_ts.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %input) #8
  br label %_nocheck__trace_wct_cmd_ts.exit

_nocheck__trace_wct_cmd_ts.exit:                  ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_wct_cmd_other(ptr noundef %cmd) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_WCT_CMD_OTHER_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_wct_cmd_other.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_wct_cmd_other.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #8
  %call10.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %cmd) #8
  br label %_nocheck__trace_wct_cmd_other.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %cmd) #8
  br label %_nocheck__trace_wct_cmd_other.exit

_nocheck__trace_wct_cmd_other.exit:               ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare i32 @qemu_chr_be_can_write(ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_be_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
