; ModuleID = 'bench/qemu/original/chardev_char-fd.c.ll'
source_filename = "bench/qemu/original/chardev_char-fd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct._GSourceFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"../qemu/chardev/char-fd.c\00", align 1
@__func__.qmp_chardev_open_file_source = private unnamed_addr constant [29 x i8] c"qmp_chardev_open_file_source\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"!\22Failed to set FD nonblocking\22\00", align 1
@__PRETTY_FUNCTION__.qemu_chr_open_fd = private unnamed_addr constant [43 x i8] c"void qemu_chr_open_fd(Chardev *, int, int)\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"chardev-file-%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"chardev-file-in-%s\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"chardev-file-out-%s\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"chardev-fd\00", align 1
@.str.6 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char-fd.h\00", align 1
@__func__.FD_CHARDEV = private unnamed_addr constant [11 x i8] c"FD_CHARDEV\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.8 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@char_fd_type_info = internal constant %struct.TypeInfo { ptr @.str.5, ptr @.str.9, i64 176, i64 0, ptr null, ptr null, ptr @char_fd_finalize, i8 1, i64 0, ptr @char_fd_class_init, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.10 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV = private unnamed_addr constant [8 x i8] c"CHARDEV\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@fd_source_funcs = internal global %struct._GSourceFuncs { ptr @fd_source_prepare, ptr @fd_source_check, ptr @fd_source_dispatch, ptr null, ptr null, ptr null }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qmp_chardev_open_file_source(ptr noundef %src, i32 noundef %flags, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call = tail call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %src, i32 noundef %flags, i32 noundef 438) #7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %do.body
  %call1 = tail call ptr @__errno_location() #8
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 4
  br i1 %cmp2, label %do.body, label %if.then, !llvm.loop !5

if.then:                                          ; preds = %land.rhs
  tail call void @error_setg_file_open_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @__func__.qmp_chardev_open_file_source, i32 noundef %0, ptr noundef %src) #7
  br label %if.end

if.end:                                           ; preds = %do.body, %if.then
  ret i32 %call
}

declare i32 @qemu_open_old(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @error_setg_file_open_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_open_fd(ptr noundef %chr, i32 noundef %fd_in, i32 noundef %fd_out) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 42, ptr noundef nonnull @__func__.FD_CHARDEV) #7
  %cmp = icmp sgt i32 %fd_out, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @g_unix_set_fd_nonblocking(i32 noundef %fd_out, i32 noundef 1, ptr noundef null) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_chr_open_fd) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp2 = icmp eq i32 %fd_out, %fd_in
  %cmp4 = icmp sgt i32 %fd_in, -1
  %or.cond = and i1 %cmp4, %cmp2
  br i1 %or.cond, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @qio_channel_file_new_fd(i32 noundef %fd_out) #7
  %call.i19 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #7
  %ioc_in = getelementptr inbounds i8, ptr %call.i, i64 152
  store ptr %call.i19, ptr %ioc_in, align 8
  %label = getelementptr inbounds i8, ptr %chr, i64 96
  %0 = load ptr, ptr %label, align 8
  %call8 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.2, ptr noundef %0) #7
  %1 = load ptr, ptr %ioc_in, align 8
  %call.i20 = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #7
  tail call void @qio_channel_set_name(ptr noundef %call.i20, ptr noundef %call8) #7
  %2 = load ptr, ptr %ioc_in, align 8
  %call12 = tail call ptr @object_ref(ptr noundef %2) #7
  %call.i21 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #7
  %ioc_out = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr %call.i21, ptr %ioc_out, align 8
  br label %cleanup

if.end14:                                         ; preds = %if.end
  br i1 %cmp4, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end14
  %call17 = tail call ptr @qio_channel_file_new_fd(i32 noundef %fd_in) #7
  %call.i22 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call17, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #7
  %ioc_in19 = getelementptr inbounds i8, ptr %call.i, i64 152
  store ptr %call.i22, ptr %ioc_in19, align 8
  %label20 = getelementptr inbounds i8, ptr %chr, i64 96
  %3 = load ptr, ptr %label20, align 8
  %call21 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.3, ptr noundef %3) #7
  %4 = load ptr, ptr %ioc_in19, align 8
  %call.i23 = tail call ptr @object_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #7
  tail call void @qio_channel_set_name(ptr noundef %call.i23, ptr noundef %call21) #7
  br label %if.end24

if.end24:                                         ; preds = %if.then16, %if.end14
  %name.0 = phi ptr [ %call21, %if.then16 ], [ null, %if.end14 ]
  br i1 %cmp, label %if.then26, label %cleanup

if.then26:                                        ; preds = %if.end24
  %call27 = tail call ptr @qio_channel_file_new_fd(i32 noundef %fd_out) #7
  %call.i24 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call27, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #7
  %ioc_out29 = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr %call.i24, ptr %ioc_out29, align 8
  tail call void @g_free(ptr noundef %name.0) #7
  %label30 = getelementptr inbounds i8, ptr %chr, i64 96
  %5 = load ptr, ptr %label30, align 8
  %call31 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, ptr noundef %5) #7
  %6 = load ptr, ptr %ioc_out29, align 8
  %call.i25 = tail call ptr @object_dynamic_cast_assert(ptr noundef %6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #7
  tail call void @qio_channel_set_name(ptr noundef %call.i25, ptr noundef %call31) #7
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then26, %if.then5
  %name.1 = phi ptr [ %call8, %if.then5 ], [ %call31, %if.then26 ], [ %name.0, %if.end24 ]
  tail call void @g_free(ptr noundef %name.1) #7
  ret void
}

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qio_channel_file_new_fd(i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @char_fd_type_info) #7
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_fd_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #7
  %call.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 42, ptr noundef nonnull @__func__.FD_CHARDEV) #7
  tail call void @remove_fd_in_watch(ptr noundef %call.i) #7
  %ioc_in = getelementptr inbounds i8, ptr %call.i7, i64 152
  %0 = load ptr, ptr %ioc_in, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @object_unref(ptr noundef nonnull %0) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ioc_out = getelementptr inbounds i8, ptr %call.i7, i64 160
  %1 = load ptr, ptr %ioc_out, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @object_unref(ptr noundef nonnull %1) #7
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  tail call void @qemu_chr_be_event(ptr noundef %call.i, i32 noundef 4) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_fd_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #7
  %chr_add_watch = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @fd_chr_add_watch, ptr %chr_add_watch, align 8
  %chr_write = getelementptr inbounds i8, ptr %call.i, i64 120
  store ptr @fd_chr_write, ptr %chr_write, align 8
  %chr_update_read_handler = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @fd_chr_update_read_handler, ptr %chr_update_read_handler, align 8
  ret void
}

declare void @remove_fd_in_watch(ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_be_event(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fd_chr_add_watch(ptr noundef %chr, i32 noundef %cond) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 42, ptr noundef nonnull @__func__.FD_CHARDEV) #7
  %call.i7 = tail call ptr @g_source_new(ptr noundef nonnull @fd_source_funcs, i32 noundef 104) #7
  %ioc_out = getelementptr inbounds i8, ptr %call.i, i64 160
  %0 = load ptr, ptr %ioc_out, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and = and i32 %cond, -2
  %call3 = tail call ptr @qio_channel_create_watch(ptr noundef nonnull %0, i32 noundef %and) #7
  tail call void @g_source_set_callback(ptr noundef %call3, ptr noundef nonnull @child_func, ptr noundef %call.i7, ptr noundef null) #7
  tail call void @g_source_add_child_source(ptr noundef %call.i7, ptr noundef %call3) #7
  %tobool.not.i.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @g_source_unref(ptr noundef nonnull %call3) #7
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %if.then, %entry
  %ioc_in = getelementptr inbounds i8, ptr %call.i, i64 152
  %1 = load ptr, ptr %ioc_in, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %glib_autoptr_cleanup_GSource.exit13, label %if.then5

if.then5:                                         ; preds = %if.end
  %and8 = and i32 %cond, -5
  %call9 = tail call ptr @qio_channel_create_watch(ptr noundef nonnull %1, i32 noundef %and8) #7
  tail call void @g_source_set_callback(ptr noundef %call9, ptr noundef nonnull @child_func, ptr noundef %call.i7, ptr noundef null) #7
  tail call void @g_source_add_child_source(ptr noundef %call.i7, ptr noundef %call9) #7
  %tobool.not.i.i8 = icmp eq ptr %call9, null
  br i1 %tobool.not.i.i8, label %glib_autoptr_cleanup_GSource.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.then5
  tail call void @g_source_unref(ptr noundef nonnull %call9) #7
  br label %glib_autoptr_cleanup_GSource.exit13

glib_autoptr_cleanup_GSource.exit13:              ; preds = %if.end, %if.then5, %if.then.i.i9
  ret ptr %call.i7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fd_chr_write(ptr noundef %chr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 42, ptr noundef nonnull @__func__.FD_CHARDEV) #7
  %ioc_out = getelementptr inbounds i8, ptr %call.i, i64 160
  %0 = load ptr, ptr %ioc_out, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %len to i64
  %call2 = tail call i32 @io_channel_send(ptr noundef nonnull %0, ptr noundef %buf, i64 noundef %conv) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fd_chr_update_read_handler(ptr noundef %chr) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 42, ptr noundef nonnull @__func__.FD_CHARDEV) #7
  tail call void @remove_fd_in_watch(ptr noundef %chr) #7
  %ioc_in = getelementptr inbounds i8, ptr %call.i, i64 152
  %0 = load ptr, ptr %ioc_in, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %gcontext = getelementptr inbounds i8, ptr %chr, i64 136
  %1 = load ptr, ptr %gcontext, align 8
  %call2 = tail call ptr @io_add_watch_poll(ptr noundef %chr, ptr noundef nonnull %0, ptr noundef nonnull @fd_chr_read_poll, ptr noundef nonnull @fd_chr_read, ptr noundef %chr, ptr noundef %1) #7
  %gsource = getelementptr inbounds i8, ptr %chr, i64 128
  store ptr %call2, ptr %gsource, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qio_channel_create_watch(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_source_set_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @child_func(ptr nocapture readnone %source, i32 noundef %condition, ptr nocapture noundef %data) #4 {
entry:
  %cond = getelementptr inbounds i8, ptr %data, i64 96
  %0 = load i32, ptr %cond, align 8
  %or = or i32 %0, %condition
  store i32 %or, ptr %cond, align 8
  ret i32 1
}

declare void @g_source_add_child_source(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_source_new(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @fd_source_prepare(ptr nocapture noundef readonly %source, ptr nocapture readnone %timeout_) #5 {
entry:
  %cond = getelementptr inbounds i8, ptr %source, i64 96
  %0 = load i32, ptr %cond, align 8
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @fd_source_check(ptr nocapture noundef readonly %source) #5 {
entry:
  %cond = getelementptr inbounds i8, ptr %source, i64 96
  %0 = load i32, ptr %cond, align 8
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fd_source_dispatch(ptr nocapture noundef %source, ptr nocapture noundef readonly %callback, ptr noundef %user_data) #0 {
entry:
  %cond = getelementptr inbounds i8, ptr %source, i64 96
  %0 = load i32, ptr %cond, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %callback(ptr noundef null, i32 noundef %0, ptr noundef %user_data) #7
  store i32 0, ptr %cond, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %ret.0
}

declare void @g_source_unref(ptr noundef) local_unnamed_addr #1

declare i32 @io_channel_send(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @io_add_watch_poll(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fd_chr_read_poll(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #7
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 42, ptr noundef nonnull @__func__.FD_CHARDEV) #7
  %call2 = tail call i32 @qemu_chr_be_can_write(ptr noundef %call.i) #7
  %max_size = getelementptr inbounds i8, ptr %call.i3, i64 168
  store i32 %call2, ptr %max_size, align 8
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fd_chr_read(ptr noundef %chan, i32 %cond, ptr noundef %opaque) #0 {
entry:
  %buf = alloca [4096 x i8], align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #7
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 42, ptr noundef nonnull @__func__.FD_CHARDEV) #7
  %max_size = getelementptr inbounds i8, ptr %call.i9, i64 168
  %0 = load i32, ptr %max_size, align 8
  %cmp3 = icmp eq i32 %0, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %entry
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 4096)
  %conv = sext i32 %spec.select to i64
  %call6 = call i64 @qio_channel_read(ptr noundef %chan, ptr noundef nonnull %buf, i64 noundef %conv, ptr noundef null) #7
  %cmp7 = icmp eq i64 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  call void @remove_fd_in_watch(ptr noundef %call.i) #7
  call void @qemu_chr_be_event(ptr noundef %call.i, i32 noundef 4) #7
  br label %return

if.end10:                                         ; preds = %if.end5
  %cmp11 = icmp sgt i64 %call6, 0
  br i1 %cmp11, label %if.then13, label %return

if.then13:                                        ; preds = %if.end10
  %conv15 = trunc i64 %call6 to i32
  call void @qemu_chr_be_write(ptr noundef %call.i, ptr noundef nonnull %buf, i32 noundef %conv15) #7
  br label %return

return:                                           ; preds = %if.end10, %if.then13, %entry, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 1, %entry ], [ 1, %if.then13 ], [ 1, %if.end10 ]
  ret i32 %retval.0
}

declare i32 @qemu_chr_be_can_write(ptr noundef) local_unnamed_addr #1

declare i64 @qio_channel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_be_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
