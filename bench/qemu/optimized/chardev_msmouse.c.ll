; ModuleID = 'bench/qemu/original/chardev_msmouse.c.ll'
source_filename = "bench/qemu/original/chardev_msmouse.c.ll"
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
%struct.InputMoveEvent = type { i32, i64 }
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @char_msmouse_type_info) #6
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_msmouse_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 71, ptr noundef nonnull @__func__.MOUSE_CHARDEV) #6
  %hs = getelementptr inbounds %struct.MouseChardev, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %hs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qemu_input_handler_unregister(ptr noundef nonnull %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %outbuf = getelementptr inbounds %struct.MouseChardev, ptr %call.i, i64 0, i32 6
  tail call void @fifo8_destroy(ptr noundef nonnull %outbuf) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_msmouse_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #6
  %open = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 4
  store ptr @msmouse_chr_open, ptr %open, align 8
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 5
  store ptr @msmouse_chr_write, ptr %chr_write, align 8
  %chr_accept_input = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 15
  store ptr @msmouse_chr_accept_input, ptr %chr_accept_input, align 8
  %chr_ioctl = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 9
  store ptr @msmouse_ioctl, ptr %chr_ioctl, align 8
  ret void
}

declare void @qemu_input_handler_unregister(ptr noundef) local_unnamed_addr #1

declare void @fifo8_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @msmouse_chr_open(ptr noundef %chr, ptr nocapture readnone %backend, ptr nocapture noundef writeonly %be_opened, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 71, ptr noundef nonnull @__func__.MOUSE_CHARDEV) #6
  store i8 0, ptr %be_opened, align 1
  %call1 = tail call ptr @qemu_input_handler_register(ptr noundef %call.i, ptr noundef nonnull @msmouse_handler) #6
  %hs = getelementptr inbounds %struct.MouseChardev, ptr %call.i, i64 0, i32 1
  store ptr %call1, ptr %hs, align 8
  %tiocm = getelementptr inbounds %struct.MouseChardev, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %tiocm, align 8
  %outbuf = getelementptr inbounds %struct.MouseChardev, ptr %call.i, i64 0, i32 6
  tail call void @fifo8_create(ptr noundef nonnull %outbuf, i32 noundef 64) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @msmouse_chr_write(ptr nocapture readnone %s, ptr nocapture readnone %buf, i32 noundef returned %len) #2 {
entry:
  ret i32 %len
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @msmouse_chr_accept_input(ptr noundef %chr) #0 {
entry:
  %size = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 71, ptr noundef nonnull @__func__.MOUSE_CHARDEV) #6
  %call1 = tail call i32 @qemu_chr_be_can_write(ptr noundef %chr) #6
  %outbuf = getelementptr inbounds %struct.MouseChardev, ptr %call.i, i64 0, i32 6
  %call2 = tail call i32 @fifo8_num_used(ptr noundef nonnull %outbuf) #6
  %cmp10 = icmp ne i32 %call1, 0
  %cmp311 = icmp ne i32 %call2, 0
  %0 = select i1 %cmp10, i1 %cmp311, i1 false
  br i1 %0, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %len.013 = phi i32 [ %call7, %while.body ], [ %call1, %entry ]
  %avail.012 = phi i32 [ %sub, %while.body ], [ %call2, %entry ]
  %cond = call i32 @llvm.umin.i32(i32 %len.013, i32 %avail.012)
  %call6 = call ptr @fifo8_pop_buf(ptr noundef nonnull %outbuf, i32 noundef %cond, ptr noundef nonnull %size) #6
  %1 = load i32, ptr %size, align 4
  call void @qemu_chr_be_write(ptr noundef %chr, ptr noundef %call6, i32 noundef %1) #6
  %call7 = call i32 @qemu_chr_be_can_write(ptr noundef %chr) #6
  %2 = load i32, ptr %size, align 4
  %sub = sub i32 %avail.012, %2
  %cmp = icmp ne i32 %call7, 0
  %cmp3 = icmp ne i32 %sub, 0
  %3 = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %3, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @msmouse_ioctl(ptr noundef %chr, i32 noundef %cmd, ptr nocapture noundef %arg) #0 {
entry:
  %bytes = alloca [32 x i8], align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 71, ptr noundef nonnull @__func__.MOUSE_CHARDEV) #6
  switch i32 %cmd, label %return [
    i32 13, label %sw.bb
    i32 14, label %sw.bb48
  ]

sw.bb:                                            ; preds = %entry
  %tiocm = getelementptr inbounds %struct.MouseChardev, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %tiocm, align 8
  %1 = load i32, ptr %arg, align 4
  store i32 %1, ptr %tiocm, align 8
  %and = and i32 %1, 6
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end43, label %if.then

if.then:                                          ; preds = %sw.bb
  %and3 = and i32 %0, 6
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.then
  %outbuf = getelementptr inbounds %struct.MouseChardev, ptr %call.i, i64 0, i32 6
  tail call void @fifo8_push_all(ptr noundef nonnull %outbuf, ptr noundef nonnull @mouse_id, i32 noundef 2) #6
  tail call void @fifo8_push_all(ptr noundef nonnull %outbuf, ptr noundef nonnull @pnp_data, i32 noundef 19) #6
  br label %for.body

for.cond16.preheader:                             ; preds = %for.body
  %arrayidx32 = getelementptr inbounds [32 x i8], ptr %bytes, i64 0, i64 20
  store i8 25, ptr %arrayidx32, align 4
  %arrayidx38 = getelementptr inbounds [32 x i8], ptr %bytes, i64 0, i64 21
  store i8 33, ptr %arrayidx38, align 1
  %arrayidx41 = getelementptr inbounds [32 x i8], ptr %bytes, i64 0, i64 22
  store i8 9, ptr %arrayidx41, align 2
  call void @fifo8_push_all(ptr noundef nonnull %outbuf, ptr noundef nonnull %bytes, i32 noundef 23) #6
  call void @msmouse_chr_accept_input(ptr noundef %chr)
  br label %return

for.body:                                         ; preds = %if.then5, %for.body
  %indvars.iv = phi i64 [ 0, %if.then5 ], [ %indvars.iv.next, %for.body ]
  %2 = phi i8 [ 81, %if.then5 ], [ %3, %for.body ]
  %sub = add i8 %2, -32
  %arrayidx12 = getelementptr [32 x i8], ptr %bytes, i64 0, i64 %indvars.iv
  store i8 %sub, ptr %arrayidx12, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr i8, ptr @.str.4, i64 %indvars.iv.next
  %3 = load i8, ptr %arrayidx, align 1
  %exitcond = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond, label %for.cond16.preheader, label %for.body, !llvm.loop !7

if.end43:                                         ; preds = %sw.bb
  %outbuf44 = getelementptr inbounds %struct.MouseChardev, ptr %call.i, i64 0, i32 6
  tail call void @fifo8_reset(ptr noundef nonnull %outbuf44) #6
  %axis = getelementptr inbounds %struct.MouseChardev, ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %axis, i8 0, i64 28, i1 false)
  br label %return

sw.bb48:                                          ; preds = %entry
  %tiocm49 = getelementptr inbounds %struct.MouseChardev, ptr %call.i, i64 0, i32 2
  %4 = load i32, ptr %tiocm49, align 8
  store i32 %4, ptr %arg, align 4
  br label %return

return:                                           ; preds = %if.end43, %sw.bb48, %for.cond16.preheader, %if.then, %entry
  %retval.0 = phi i32 [ -95, %entry ], [ 0, %if.then ], [ 0, %for.cond16.preheader ], [ 0, %sw.bb48 ], [ 0, %if.end43 ]
  ret i32 %retval.0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_input_handler_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fifo8_create(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @msmouse_input_event(ptr noundef %dev, ptr nocapture readnone %src, ptr nocapture noundef readonly %evt) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 71, ptr noundef nonnull @__func__.MOUSE_CHARDEV) #6
  %tiocm = getelementptr inbounds %struct.MouseChardev, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %tiocm, align 8
  %and = and i32 %0, 6
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %evt, align 8
  switch i32 %1, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds %struct.InputEvent, ptr %evt, i64 0, i32 1
  %2 = load ptr, ptr %u, align 8
  %value = getelementptr inbounds %struct.InputMoveEvent, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %value, align 8
  %4 = load i32, ptr %2, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr %struct.MouseChardev, ptr %call.i, i64 0, i32 3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = trunc i64 %3 to i32
  %conv2 = add i32 %5, %6
  store i32 %conv2, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %u4 = getelementptr inbounds %struct.InputEvent, ptr %evt, i64 0, i32 1
  %7 = load ptr, ptr %u4, align 8
  %down = getelementptr inbounds %struct.InputBtnEvent, ptr %7, i64 0, i32 1
  %8 = load i8, ptr %down, align 4
  %9 = and i8 %8, 1
  %10 = load i32, ptr %7, align 4
  %idxprom7 = zext i32 %10 to i64
  %arrayidx8 = getelementptr %struct.MouseChardev, ptr %call.i, i64 0, i32 4, i64 %idxprom7
  store i8 %9, ptr %arrayidx8, align 1
  %11 = load i32, ptr %7, align 4
  %idxprom10 = zext i32 %11 to i64
  %arrayidx11 = getelementptr %struct.MouseChardev, ptr %call.i, i64 0, i32 5, i64 %idxprom10
  store i8 1, ptr %arrayidx11, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %entry, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @msmouse_input_sync(ptr noundef %dev) #0 {
entry:
  %bytes.i = alloca [4 x i8], align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 71, ptr noundef nonnull @__func__.MOUSE_CHARDEV) #6
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #6
  %tiocm = getelementptr inbounds %struct.MouseChardev, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %tiocm, align 8
  %and = and i32 %0, 6
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bytes.i)
  store i32 64, ptr %bytes.i, align 4
  %axis.i = getelementptr inbounds %struct.MouseChardev, ptr %call.i, i64 0, i32 3
  %1 = load i32, ptr %axis.i, align 4
  store i32 0, ptr %axis.i, align 4
  %arrayidx4.i = getelementptr %struct.MouseChardev, ptr %call.i, i64 0, i32 3, i64 1
  %2 = load i32, ptr %arrayidx4.i, align 4
  store i32 0, ptr %arrayidx4.i, align 4
  %3 = lshr i32 %2, 4
  %shl.i = and i32 %3, 12
  %and7.i = lshr i32 %1, 6
  %shr8.i = and i32 %and7.i, 3
  %or.i = or disjoint i32 %shl.i, %shr8.i
  %4 = trunc i32 %or.i to i8
  %arrayidx13.i = getelementptr inbounds [4 x i8], ptr %bytes.i, i64 0, i64 1
  %5 = trunc i32 %1 to i8
  %6 = and i8 %5, 63
  store i8 %6, ptr %arrayidx13.i, align 1
  %arrayidx18.i = getelementptr inbounds [4 x i8], ptr %bytes.i, i64 0, i64 2
  %7 = trunc i32 %2 to i8
  %8 = and i8 %7, 63
  store i8 %8, ptr %arrayidx18.i, align 2
  %btns.i = getelementptr inbounds %struct.MouseChardev, ptr %call.i, i64 0, i32 4
  %9 = load i8, ptr %btns.i, align 4
  %10 = shl i8 %9, 5
  %11 = and i8 %10, 32
  %conv11.i = or disjoint i8 %11, %4
  %arrayidx29.i = getelementptr %struct.MouseChardev, ptr %call.i, i64 0, i32 4, i64 2
  %12 = load i8, ptr %arrayidx29.i, align 2
  %13 = shl i8 %12, 4
  %14 = and i8 %13, 16
  %or2616.i = or disjoint i8 %conv11.i, %14
  %or3517.i = or disjoint i8 %or2616.i, 64
  store i8 %or3517.i, ptr %bytes.i, align 4
  %arrayidx38.i = getelementptr %struct.MouseChardev, ptr %call.i, i64 0, i32 4, i64 1
  %15 = load i8, ptr %arrayidx38.i, align 1
  %16 = and i8 %15, 1
  %tobool39.not.i = icmp eq i8 %16, 0
  br i1 %tobool39.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx41.i = getelementptr %struct.MouseChardev, ptr %call.i, i64 0, i32 5, i64 1
  %17 = load i8, ptr %arrayidx41.i, align 1
  %18 = and i8 %17, 1
  %tobool42.not.i = icmp eq i8 %18, 0
  br i1 %tobool42.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %19 = shl i8 %15, 5
  %20 = and i8 %19, 32
  %arrayidx49.i = getelementptr inbounds [4 x i8], ptr %bytes.i, i64 0, i64 3
  store i8 %20, ptr %arrayidx49.i, align 1
  %arrayidx54.i = getelementptr %struct.MouseChardev, ptr %call.i, i64 0, i32 5, i64 1
  store i8 0, ptr %arrayidx54.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.lhs.false.i
  %count.0.i = phi i32 [ 4, %if.then.i ], [ 3, %lor.lhs.false.i ]
  %outbuf.i = getelementptr inbounds %struct.MouseChardev, ptr %call.i, i64 0, i32 6
  %call.i4 = tail call i32 @fifo8_num_free(ptr noundef nonnull %outbuf.i) #6
  %cmp.not.i = icmp ult i32 %call.i4, %count.0.i
  br i1 %cmp.not.i, label %msmouse_queue_event.exit, label %if.then56.i

if.then56.i:                                      ; preds = %if.end.i
  call void @fifo8_push_all(ptr noundef nonnull %outbuf.i, ptr noundef nonnull %bytes.i, i32 noundef %count.0.i) #6
  br label %msmouse_queue_event.exit

msmouse_queue_event.exit:                         ; preds = %if.end.i, %if.then56.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bytes.i)
  call void @msmouse_chr_accept_input(ptr noundef %call.i3)
  br label %return

return:                                           ; preds = %entry, %msmouse_queue_event.exit
  ret void
}

declare i32 @fifo8_num_free(ptr noundef) local_unnamed_addr #1

declare void @fifo8_push_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_chr_be_can_write(ptr noundef) local_unnamed_addr #1

declare i32 @fifo8_num_used(ptr noundef) local_unnamed_addr #1

declare ptr @fifo8_pop_buf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_be_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @fifo8_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
