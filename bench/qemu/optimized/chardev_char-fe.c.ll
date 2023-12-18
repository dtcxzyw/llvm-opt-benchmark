; ModuleID = 'bench/qemu/original/chardev_char-fe.c.ll'
source_filename = "bench/qemu/original/chardev_char-fe.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.MuxChardev = type { %struct.Chardev, [4 x ptr], %struct.CharBackend, i32, i32, i32, i32, [4 x [32 x i8]], [4 x i32], [4 x i32], i32, i32, i64 }

@replay_mode = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [58 x i8] c"Replay: get msgfd is not supported for serial devices yet\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"be->chr_be_change == NULL\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"../qemu/chardev/char-fe.c\00", align 1
@__PRETTY_FUNCTION__.qemu_chr_fe_get_driver = private unnamed_addr constant [47 x i8] c"Chardev *qemu_chr_fe_get_driver(CharBackend *)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"chardev-mux\00", align 1
@__func__.qemu_chr_fe_init = private unnamed_addr constant [17 x i8] c"qemu_chr_fe_init\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Device '%s' is in use\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@__PRETTY_FUNCTION__.qemu_chr_fe_deinit = private unnamed_addr constant [46 x i8] c"void qemu_chr_fe_deinit(CharBackend *, _Bool)\00", align 1
@__func__.qemu_chr_fe_wait_connected = private unnamed_addr constant [27 x i8] c"qemu_chr_fe_wait_connected\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"missing associated backend\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_GET_CLASS = private unnamed_addr constant [18 x i8] c"CHARDEV_GET_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"../qemu/chardev/chardev-internal.h\00", align 1
@__func__.MUX_CHARDEV = private unnamed_addr constant [12 x i8] c"MUX_CHARDEV\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_fe_write(ptr nocapture noundef readonly %be, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %be, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @qemu_chr_write(ptr noundef nonnull %0, ptr noundef %buf, i32 noundef %len, i1 noundef zeroext false) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @qemu_chr_write(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_fe_write_all(ptr nocapture noundef readonly %be, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %be, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @qemu_chr_write(ptr noundef nonnull %0, ptr noundef %buf, i32 noundef %len, i1 noundef zeroext true) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_fe_read_all(ptr nocapture noundef readonly %be, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %be, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %0) #9
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #9
  %chr_sync_read = getelementptr inbounds %struct.ChardevClass, ptr %call1.i, i64 0, i32 6
  %1 = load ptr, ptr %chr_sync_read, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call zeroext i1 @qemu_chr_has_feature(ptr noundef nonnull %0, i32 noundef 2) #9
  %2 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %2, 2
  %or.cond = select i1 %call2, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then3, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %cmp634 = icmp sgt i32 %len, 0
  br i1 %cmp634, label %retry.preheader, label %while.end

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @replay_char_read_all_load(ptr noundef %buf) #9
  br label %return

retry.preheader:                                  ; preds = %while.cond.preheader, %if.end26
  %offset.035 = phi i32 [ %add, %if.end26 ], [ 0, %while.cond.preheader ]
  %idx.ext = sext i32 %offset.035 to i64
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext
  %sub = sub i32 %len, %offset.035
  br label %retry

retry:                                            ; preds = %retry.preheader, %if.then14
  %call.i22 = tail call ptr @object_get_class(ptr noundef nonnull %0) #9
  %call1.i23 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i22, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #9
  %chr_sync_read8 = getelementptr inbounds %struct.ChardevClass, ptr %call1.i23, i64 0, i32 6
  %3 = load ptr, ptr %chr_sync_read8, align 8
  %call9 = tail call i32 %3(ptr noundef nonnull %0, ptr noundef %add.ptr, i32 noundef %sub) #9
  switch i32 %call9, label %if.end18 [
    i32 -1, label %land.lhs.true11
    i32 0, label %while.end
  ]

land.lhs.true11:                                  ; preds = %retry
  %call12 = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %4, 11
  br i1 %cmp13, label %if.then14, label %if.then20

if.then14:                                        ; preds = %land.lhs.true11
  tail call void @g_usleep(i64 noundef 100) #9
  br label %retry

if.end18:                                         ; preds = %retry
  %cmp19 = icmp slt i32 %call9, 0
  br i1 %cmp19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.end18, %land.lhs.true11
  %call21 = tail call zeroext i1 @qemu_chr_has_feature(ptr noundef nonnull %0, i32 noundef 2) #9
  %5 = load i32, ptr @replay_mode, align 4
  %cmp23 = icmp eq i32 %5, 1
  %or.cond1 = select i1 %call21, i1 %cmp23, i1 false
  br i1 %or.cond1, label %if.then24, label %return

if.then24:                                        ; preds = %if.then20
  tail call void @replay_char_read_all_save_error(i32 noundef %call9) #9
  br label %return

if.end26:                                         ; preds = %if.end18
  %add = add i32 %call9, %offset.035
  %cmp6 = icmp slt i32 %add, %len
  br i1 %cmp6, label %retry.preheader, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %if.end26, %retry, %while.cond.preheader
  %offset.033 = phi i32 [ 0, %while.cond.preheader ], [ %offset.035, %retry ], [ %add, %if.end26 ]
  %call27 = tail call zeroext i1 @qemu_chr_has_feature(ptr noundef nonnull %0, i32 noundef 2) #9
  %6 = load i32, ptr @replay_mode, align 4
  %cmp29 = icmp eq i32 %6, 1
  %or.cond2 = select i1 %call27, i1 %cmp29, i1 false
  br i1 %or.cond2, label %if.then30, label %return

if.then30:                                        ; preds = %while.end
  tail call void @replay_char_read_all_save_buf(ptr noundef %buf, i32 noundef %offset.033) #9
  br label %return

return:                                           ; preds = %while.end, %if.then30, %if.then20, %if.then24, %entry, %lor.lhs.false, %if.then3
  %retval.0 = phi i32 [ %call4, %if.then3 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %call9, %if.then24 ], [ %call9, %if.then20 ], [ %offset.033, %if.then30 ], [ %offset.033, %while.end ]
  ret i32 %retval.0
}

declare zeroext i1 @qemu_chr_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @replay_char_read_all_load(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @g_usleep(i64 noundef) local_unnamed_addr #1

declare void @replay_char_read_all_save_error(i32 noundef) local_unnamed_addr #1

declare void @replay_char_read_all_save_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_fe_ioctl(ptr nocapture noundef readonly %be, i32 noundef %cmd, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %be, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %0) #9
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #9
  %chr_ioctl = getelementptr inbounds %struct.ChardevClass, ptr %call1.i, i64 0, i32 9
  %1 = load ptr, ptr %chr_ioctl, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = tail call zeroext i1 @qemu_chr_has_feature(ptr noundef nonnull %0, i32 noundef 2) #9
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %lor.lhs.false2
  %call.i5 = tail call ptr @object_get_class(ptr noundef nonnull %0) #9
  %call1.i6 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #9
  %chr_ioctl5 = getelementptr inbounds %struct.ChardevClass, ptr %call1.i6, i64 0, i32 9
  %2 = load ptr, ptr %chr_ioctl5, align 8
  %call6 = tail call i32 %2(ptr noundef nonnull %0, i32 noundef %cmd, ptr noundef %arg) #9
  br label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false2, %if.else
  %res.0 = phi i32 [ %call6, %if.else ], [ -95, %lor.lhs.false2 ], [ -95, %lor.lhs.false ], [ -95, %entry ]
  ret i32 %res.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_fe_get_msgfd(ptr nocapture noundef readonly %be) local_unnamed_addr #0 {
entry:
  %fd = alloca i32, align 4
  %0 = load ptr, ptr %be, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %0) #9
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #9
  %get_msgfds.i = getelementptr inbounds %struct.ChardevClass, ptr %call1.i.i, i64 0, i32 10
  %1 = load ptr, ptr %get_msgfds.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %land.lhs.true, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %call.i4.i = tail call ptr @object_get_class(ptr noundef nonnull %0) #9
  %call1.i5.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i4.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #9
  %get_msgfds3.i = getelementptr inbounds %struct.ChardevClass, ptr %call1.i5.i, i64 0, i32 10
  %2 = load ptr, ptr %get_msgfds3.i, align 8
  %call4.i = call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %fd, i32 noundef 1) #9
  %.pre = load i32, ptr %fd, align 4
  %call4.i.fr = freeze i32 %call4.i
  %3 = icmp eq i32 %call4.i.fr, 1
  %4 = select i1 %3, i32 %.pre, i32 -1
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end.i, %cond.true.i
  %retval.0.i.ph = phi i32 [ -1, %if.end.i ], [ %4, %cond.true.i ]
  %call1 = call zeroext i1 @qemu_chr_has_feature(ptr noundef nonnull %0, i32 noundef 2) #9
  br i1 %call1, label %if.then, label %if.end.thread

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str) #9
  call void @exit(i32 noundef 1) #11
  unreachable

if.end.thread:                                    ; preds = %land.lhs.true, %entry
  %5 = phi i32 [ -1, %entry ], [ %retval.0.i.ph, %land.lhs.true ]
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_fe_get_msgfds(ptr nocapture noundef readonly %be, ptr noundef %fds, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %be, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %0) #9
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #9
  %get_msgfds = getelementptr inbounds %struct.ChardevClass, ptr %call1.i, i64 0, i32 10
  %1 = load ptr, ptr %get_msgfds, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.end
  %call.i4 = tail call ptr @object_get_class(ptr noundef nonnull %0) #9
  %call1.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #9
  %get_msgfds3 = getelementptr inbounds %struct.ChardevClass, ptr %call1.i5, i64 0, i32 10
  %2 = load ptr, ptr %get_msgfds3, align 8
  %call4 = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %fds, i32 noundef %len) #9
  br label %return

return:                                           ; preds = %cond.true, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call4, %cond.true ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_fe_set_msgfds(ptr nocapture noundef readonly %be, ptr noundef %fds, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %be, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %0) #9
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #9
  %set_msgfds = getelementptr inbounds %struct.ChardevClass, ptr %call1.i, i64 0, i32 11
  %1 = load ptr, ptr %set_msgfds, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.end
  %call.i4 = tail call ptr @object_get_class(ptr noundef nonnull %0) #9
  %call1.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #9
  %set_msgfds3 = getelementptr inbounds %struct.ChardevClass, ptr %call1.i5, i64 0, i32 11
  %2 = load ptr, ptr %set_msgfds3, align 8
  %call4 = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %fds, i32 noundef %num) #9
  br label %return

return:                                           ; preds = %cond.true, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call4, %cond.true ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_fe_accept_input(ptr nocapture noundef readonly %be) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %be, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %0) #9
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #9
  %chr_accept_input = getelementptr inbounds %struct.ChardevClass, ptr %call1.i, i64 0, i32 15
  %1 = load ptr, ptr %chr_accept_input, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i4 = tail call ptr @object_get_class(ptr noundef nonnull %0) #9
  %call1.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #9
  %chr_accept_input4 = getelementptr inbounds %struct.ChardevClass, ptr %call1.i5, i64 0, i32 15
  %2 = load ptr, ptr %chr_accept_input4, align 8
  tail call void %2(ptr noundef nonnull %0) #9
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  tail call void @qemu_notify_event() #9
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret void
}

declare void @qemu_notify_event() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_fe_printf(ptr nocapture noundef readonly %be, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #0 {
entry:
  %buf = alloca [4096 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @vsnprintf(ptr noundef nonnull %buf, i64 noundef 4096, ptr noundef %fmt, ptr noundef nonnull %ap) #9
  %0 = load ptr, ptr %be, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %qemu_chr_fe_write_all.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #12
  %conv = trunc i64 %call5 to i32
  %call.i = call i32 @qemu_chr_write(ptr noundef nonnull %0, ptr noundef nonnull %buf, i32 noundef %conv, i1 noundef zeroext true) #9
  br label %qemu_chr_fe_write_all.exit

qemu_chr_fe_write_all.exit:                       ; preds = %entry, %if.end.i
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_chr_fe_get_driver(ptr nocapture noundef readonly %be) local_unnamed_addr #0 {
entry:
  %chr_be_change = getelementptr inbounds %struct.CharBackend, ptr %be, i64 0, i32 4
  %0 = load ptr, ptr %chr_be_change, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 179, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_chr_fe_get_driver) #11
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %be, align 8
  ret ptr %1
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @qemu_chr_fe_backend_connected(ptr nocapture noundef readonly %be) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %be, align 8
  %tobool = icmp ne ptr %0, null
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @qemu_chr_fe_backend_open(ptr nocapture noundef readonly %be) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %be, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %be_open = getelementptr inbounds %struct.Chardev, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %be_open, align 4
  %tobool2 = icmp ne i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_chr_fe_init(ptr noundef %b, ptr noundef %s, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @object_dynamic_cast(ptr noundef nonnull %s, ptr noundef nonnull @.str.3) #9
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, i32 noundef 59, ptr noundef nonnull @__func__.MUX_CHARDEV) #9
  %mux_cnt = getelementptr inbounds %struct.MuxChardev, ptr %call.i, i64 0, i32 4
  %0 = load i32, ptr %mux_cnt, align 4
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %unavailable, label %if.end

if.end:                                           ; preds = %if.then2
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr %struct.MuxChardev, ptr %call.i, i64 0, i32 1, i64 %idxprom
  store ptr %b, ptr %arrayidx, align 8
  %1 = load i32, ptr %mux_cnt, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %mux_cnt, align 4
  br label %if.end13

if.else:                                          ; preds = %if.then
  %be = getelementptr inbounds %struct.Chardev, ptr %s, i64 0, i32 2
  %2 = load ptr, ptr %be, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %if.else9, label %unavailable

if.else9:                                         ; preds = %if.else
  store ptr %b, ptr %be, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.else9, %entry
  %tag.0 = phi i32 [ %1, %if.end ], [ 0, %if.else9 ], [ 0, %entry ]
  %fe_open = getelementptr inbounds %struct.CharBackend, ptr %b, i64 0, i32 7
  store i32 0, ptr %fe_open, align 4
  %tag14 = getelementptr inbounds %struct.CharBackend, ptr %b, i64 0, i32 6
  store i32 %tag.0, ptr %tag14, align 8
  store ptr %s, ptr %b, align 8
  br label %return

unavailable:                                      ; preds = %if.else, %if.then2
  %label = getelementptr inbounds %struct.Chardev, ptr %s, i64 0, i32 3
  %3 = load ptr, ptr %label, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 220, ptr noundef nonnull @__func__.qemu_chr_fe_init, ptr noundef nonnull @.str.4, ptr noundef %3) #9
  br label %return

return:                                           ; preds = %unavailable, %if.end13
  %retval.0 = phi i1 [ false, %unavailable ], [ true, %if.end13 ]
  ret i1 %retval.0
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_fe_deinit(ptr noundef %b, i1 noundef zeroext %del) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %b, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 226, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_chr_fe_deinit) #11
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end23, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @qemu_chr_fe_set_handlers_full(ptr noundef nonnull %b, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  %1 = load ptr, ptr %b, align 8
  %be = getelementptr inbounds %struct.Chardev, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %be, align 8
  %cmp = icmp eq ptr %2, %b
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then2
  store ptr null, ptr %be, align 8
  %.pre = load ptr, ptr %b, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.then2
  %3 = phi ptr [ %.pre, %if.then4 ], [ %1, %if.then2 ]
  %call = tail call ptr @object_dynamic_cast(ptr noundef %3, ptr noundef nonnull @.str.3) #9
  %tobool9.not = icmp eq ptr %call, null
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end7
  %4 = load ptr, ptr %b, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, i32 noundef 59, ptr noundef nonnull @__func__.MUX_CHARDEV) #9
  %tag = getelementptr inbounds %struct.CharBackend, ptr %b, i64 0, i32 6
  %5 = load i32, ptr %tag, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.MuxChardev, ptr %call.i, i64 0, i32 1, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end7
  br i1 %del, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end13
  %6 = load ptr, ptr %b, align 8
  %parent = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %parent, align 8
  %tobool17.not = icmp eq ptr %7, null
  br i1 %tobool17.not, label %if.else19, label %if.then18

if.then18:                                        ; preds = %if.then15
  tail call void @object_unparent(ptr noundef nonnull %6) #9
  br label %if.end21

if.else19:                                        ; preds = %if.then15
  tail call void @object_unref(ptr noundef nonnull %6) #9
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.else19, %if.end13
  store ptr null, ptr %b, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_fe_set_handlers(ptr nocapture noundef %b, ptr noundef %fd_can_read, ptr noundef %fd_read, ptr noundef %fd_event, ptr noundef %be_change, ptr noundef %opaque, ptr noundef %context, i1 noundef zeroext %set_open) local_unnamed_addr #0 {
entry:
  tail call void @qemu_chr_fe_set_handlers_full(ptr noundef %b, ptr noundef %fd_can_read, ptr noundef %fd_read, ptr noundef %fd_event, ptr noundef %be_change, ptr noundef %opaque, ptr noundef %context, i1 noundef zeroext %set_open, i1 noundef zeroext true)
  ret void
}

declare void @object_unparent(ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_fe_set_handlers_full(ptr nocapture noundef %b, ptr noundef %fd_can_read, ptr noundef %fd_read, ptr noundef %fd_event, ptr noundef %be_change, ptr noundef %opaque, ptr noundef %context, i1 noundef zeroext %set_open, i1 noundef zeroext %sync_state) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %b, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end21, label %if.end

if.end:                                           ; preds = %entry
  %1 = insertelement <4 x ptr> poison, ptr %opaque, i64 0
  %2 = insertelement <4 x ptr> %1, ptr %fd_can_read, i64 1
  %3 = insertelement <4 x ptr> %2, ptr %fd_read, i64 2
  %4 = insertelement <4 x ptr> %3, ptr %fd_event, i64 3
  %5 = icmp ne <4 x ptr> %4, zeroinitializer
  %6 = bitcast <4 x i1> %5 to i4
  %.not = icmp eq i4 %6, 0
  br i1 %.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  tail call void @remove_fd_in_watch(ptr noundef nonnull %0) #9
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then8
  %fe_open.0 = phi i32 [ 0, %if.then8 ], [ 1, %if.end ]
  %chr_can_read = getelementptr inbounds %struct.CharBackend, ptr %b, i64 0, i32 2
  store ptr %fd_can_read, ptr %chr_can_read, align 8
  %chr_read = getelementptr inbounds %struct.CharBackend, ptr %b, i64 0, i32 3
  store ptr %fd_read, ptr %chr_read, align 8
  %chr_event = getelementptr inbounds %struct.CharBackend, ptr %b, i64 0, i32 1
  store ptr %fd_event, ptr %chr_event, align 8
  %chr_be_change = getelementptr inbounds %struct.CharBackend, ptr %b, i64 0, i32 4
  store ptr %be_change, ptr %chr_be_change, align 8
  %opaque10 = getelementptr inbounds %struct.CharBackend, ptr %b, i64 0, i32 5
  store ptr %opaque, ptr %opaque10, align 8
  tail call void @qemu_chr_be_update_read_handlers(ptr noundef nonnull %0, ptr noundef %context) #9
  br i1 %set_open, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %7 = load ptr, ptr %b, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end13, label %if.end.i

if.end.i:                                         ; preds = %if.then12
  %fe_open2.i = getelementptr inbounds %struct.CharBackend, ptr %b, i64 0, i32 7
  %8 = load i32, ptr %fe_open2.i, align 4
  %cmp.i = icmp eq i32 %8, %fe_open.0
  br i1 %cmp.i, label %if.end13, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  store i32 %fe_open.0, ptr %fe_open2.i, align 4
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %7) #9
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #9
  %chr_set_fe_open.i = getelementptr inbounds %struct.ChardevClass, ptr %call1.i.i, i64 0, i32 17
  %9 = load ptr, ptr %chr_set_fe_open.i, align 8
  %tobool6.not.i = icmp eq ptr %9, null
  br i1 %tobool6.not.i, label %if.end13, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  %call.i8.i = tail call ptr @object_get_class(ptr noundef nonnull %7) #9
  %call1.i9.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i8.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #9
  %chr_set_fe_open9.i = getelementptr inbounds %struct.ChardevClass, ptr %call1.i9.i, i64 0, i32 17
  %10 = load ptr, ptr %chr_set_fe_open9.i, align 8
  tail call void %10(ptr noundef nonnull %7, i32 noundef %fe_open.0) #9
  br label %if.end13

if.end13:                                         ; preds = %if.then7.i, %if.end4.i, %if.end.i, %if.then12, %if.end9
  br i1 %.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.end13
  %11 = load ptr, ptr %b, align 8
  %tobool.not.i19 = icmp eq ptr %11, null
  br i1 %tobool.not.i19, label %qemu_chr_fe_take_focus.exit, label %if.end.i20

if.end.i20:                                       ; preds = %if.then15
  %call.i = tail call ptr @object_dynamic_cast(ptr noundef nonnull %11, ptr noundef nonnull @.str.3) #9
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %qemu_chr_fe_take_focus.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i20
  %12 = load ptr, ptr %b, align 8
  %tag.i = getelementptr inbounds %struct.CharBackend, ptr %b, i64 0, i32 6
  %13 = load i32, ptr %tag.i, align 8
  tail call void @mux_set_focus(ptr noundef %12, i32 noundef %13) #9
  br label %qemu_chr_fe_take_focus.exit

qemu_chr_fe_take_focus.exit:                      ; preds = %if.then15, %if.end.i20, %if.then3.i
  br i1 %sync_state, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %qemu_chr_fe_take_focus.exit
  %be_open = getelementptr inbounds %struct.Chardev, ptr %0, i64 0, i32 6
  %14 = load i32, ptr %be_open, align 4
  %tobool18.not = icmp eq i32 %14, 0
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %land.lhs.true17
  tail call void @qemu_chr_be_event(ptr noundef nonnull %0, i32 noundef 1) #9
  br label %if.end21

if.end21:                                         ; preds = %qemu_chr_fe_take_focus.exit, %land.lhs.true17, %if.then19, %entry, %if.end13
  ret void
}

declare void @remove_fd_in_watch(ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_be_update_read_handlers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_fe_set_open(ptr nocapture noundef %be, i32 noundef %fe_open) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %be, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.end

if.end:                                           ; preds = %entry
  %fe_open2 = getelementptr inbounds %struct.CharBackend, ptr %be, i64 0, i32 7
  %1 = load i32, ptr %fe_open2, align 4
  %cmp = icmp eq i32 %1, %fe_open
  br i1 %cmp, label %if.end10, label %if.end4

if.end4:                                          ; preds = %if.end
  store i32 %fe_open, ptr %fe_open2, align 4
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %0) #9
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #9
  %chr_set_fe_open = getelementptr inbounds %struct.ChardevClass, ptr %call1.i, i64 0, i32 17
  %2 = load ptr, ptr %chr_set_fe_open, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call.i8 = tail call ptr @object_get_class(ptr noundef nonnull %0) #9
  %call1.i9 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #9
  %chr_set_fe_open9 = getelementptr inbounds %struct.ChardevClass, ptr %call1.i9, i64 0, i32 17
  %3 = load ptr, ptr %chr_set_fe_open9, align 8
  tail call void %3(ptr noundef nonnull %0, i32 noundef %fe_open) #9
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry, %if.then7, %if.end4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_fe_take_focus(ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %b, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @object_dynamic_cast(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #9
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %b, align 8
  %tag = getelementptr inbounds %struct.CharBackend, ptr %b, i64 0, i32 6
  %2 = load i32, ptr %tag, align 8
  tail call void @mux_set_focus(ptr noundef %1, i32 noundef %2) #9
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then3, %if.end
  ret void
}

declare void @qemu_chr_be_event(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mux_set_focus(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_fe_wait_connected(ptr nocapture noundef readonly %be, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %be, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 323, ptr noundef nonnull @__func__.qemu_chr_fe_wait_connected, ptr noundef nonnull @.str.6) #9
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @qemu_chr_wait_connected(ptr noundef nonnull %0, ptr noundef %errp) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare i32 @qemu_chr_wait_connected(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_fe_set_echo(ptr nocapture noundef readonly %be, i1 noundef zeroext %echo) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %be, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %0) #9
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #9
  %chr_set_echo = getelementptr inbounds %struct.ChardevClass, ptr %call1.i, i64 0, i32 16
  %1 = load ptr, ptr %chr_set_echo, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call.i4 = tail call ptr @object_get_class(ptr noundef nonnull %0) #9
  %call1.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #9
  %chr_set_echo4 = getelementptr inbounds %struct.ChardevClass, ptr %call1.i5, i64 0, i32 16
  %2 = load ptr, ptr %chr_set_echo4, align 8
  tail call void %2(ptr noundef nonnull %0, i1 noundef zeroext %echo) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_fe_add_watch(ptr nocapture noundef readonly %be, i32 noundef %cond, ptr noundef %func, ptr noundef %user_data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %be, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %0) #9
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #9
  %chr_add_watch = getelementptr inbounds %struct.ChardevClass, ptr %call1.i, i64 0, i32 7
  %1 = load ptr, ptr %chr_add_watch, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call.i8 = tail call ptr @object_get_class(ptr noundef nonnull %0) #9
  %call1.i9 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #9
  %chr_add_watch2 = getelementptr inbounds %struct.ChardevClass, ptr %call1.i9, i64 0, i32 7
  %2 = load ptr, ptr %chr_add_watch2, align 8
  %call3 = tail call ptr %2(ptr noundef nonnull %0, i32 noundef %cond) #9
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  tail call void @g_source_set_callback(ptr noundef nonnull %call3, ptr noundef %func, ptr noundef %user_data, ptr noundef null) #9
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %gcontext, align 8
  %call7 = tail call i32 @g_source_attach(ptr noundef nonnull %call3, ptr noundef %3) #9
  tail call void @g_source_unref(ptr noundef nonnull %call3) #9
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end6
  %retval.0 = phi i32 [ %call7, %if.end6 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @g_source_set_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_source_attach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_source_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_fe_disconnect(ptr nocapture noundef readonly %be) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %be, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %0) #9
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #9
  %chr_disconnect = getelementptr inbounds %struct.ChardevClass, ptr %call1.i, i64 0, i32 14
  %1 = load ptr, ptr %chr_disconnect, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call.i4 = tail call ptr @object_get_class(ptr noundef nonnull %0) #9
  %call1.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_GET_CLASS) #9
  %chr_disconnect4 = getelementptr inbounds %struct.ChardevClass, ptr %call1.i5, i64 0, i32 14
  %2 = load ptr, ptr %chr_disconnect4, align 8
  tail call void %2(ptr noundef nonnull %0) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
