; ModuleID = 'bench/qemu/original/chardev_char-parallel.c.ll'
source_filename = "bench/qemu/original/chardev_char-parallel.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.ParallelChardev = type { %struct.Chardev, i32, i32 }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ChardevBackend = type { i32, %union.anon }
%union.anon = type { %struct.ChardevFileWrapper }
%struct.ChardevFileWrapper = type { ptr }
%struct.ChardevHostdev = type { ptr, i8, i8, ptr }
%struct.ParallelIOArg = type { ptr, i32 }

@char_parallel_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 160, i64 0, ptr null, ptr null, ptr @char_parallel_finalize, i8 0, i64 0, ptr @char_parallel_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"chardev-parallel\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../qemu/chardev/char-parallel.c\00", align 1
@__func__.char_parallel_finalize = private unnamed_addr constant [23 x i8] c"char_parallel_finalize\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV = private unnamed_addr constant [8 x i8] c"CHARDEV\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@__func__.qemu_chr_parse_parallel = private unnamed_addr constant [24 x i8] c"qemu_chr_parse_parallel\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"chardev: parallel: no device path given\00", align 1
@__func__.qemu_chr_open_pp_fd = private unnamed_addr constant [20 x i8] c"qemu_chr_open_pp_fd\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"not a parallel port\00", align 1
@__func__.pp_ioctl = private unnamed_addr constant [9 x i8] c"pp_ioctl\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

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
  %call = tail call ptr @type_register_static(ptr noundef nonnull @char_parallel_type_info) #7
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_parallel_finalize(ptr noundef %obj) #0 {
entry:
  %m.i = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #7
  %call1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 284, ptr noundef nonnull @__func__.char_parallel_finalize) #7
  %fd2 = getelementptr inbounds %struct.ParallelChardev, ptr %call1, i64 0, i32 1
  %0 = load i32, ptr %fd2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %m.i)
  %mode1.i = getelementptr inbounds %struct.ParallelChardev, ptr %call1, i64 0, i32 2
  %1 = load i32, ptr %mode1.i, align 4
  %cmp.not.i = icmp eq i32 %1, 256
  br i1 %cmp.not.i, label %pp_hw_mode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 256, ptr %m.i, align 4
  %call.i4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 1074032768, ptr noundef nonnull %m.i) #7
  %cmp4.i = icmp slt i32 %call.i4, 0
  br i1 %cmp4.i, label %pp_hw_mode.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store i32 256, ptr %mode1.i, align 4
  br label %pp_hw_mode.exit

pp_hw_mode.exit:                                  ; preds = %entry, %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m.i)
  %call4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 28812) #7
  %call5 = call i32 @close(i32 noundef %0) #7
  call void @qemu_chr_be_event(ptr noundef %call.i, i32 noundef 4) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_parallel_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #7
  %parse = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 3
  store ptr @qemu_chr_parse_parallel, ptr %parse, align 8
  %open = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 4
  store ptr @qmp_chardev_open_parallel, ptr %open, align 8
  %chr_ioctl = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 9
  store ptr @pp_ioctl, ptr %chr_ioctl, align 8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @qemu_chr_be_event(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_parse_parallel(ptr noundef %opts, ptr nocapture noundef writeonly %backend, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.4) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 263, ptr noundef nonnull @__func__.qemu_chr_parse_parallel, ptr noundef nonnull @.str.5) #7
  br label %return

if.end:                                           ; preds = %entry
  store i32 2, ptr %backend, align 8
  %call1 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %backend, i64 0, i32 1
  store ptr %call1, ptr %u, align 8
  tail call void @qemu_chr_parse_common(ptr noundef %opts, ptr noundef %call1) #7
  %call3 = tail call noalias ptr @g_strdup(ptr noundef nonnull %call) #7
  %device4 = getelementptr inbounds %struct.ChardevHostdev, ptr %call1, i64 0, i32 3
  store ptr %call3, ptr %device4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_chardev_open_parallel(ptr noundef %chr, ptr nocapture noundef readonly %backend, ptr nocapture readnone %be_opened, ptr noundef %errp) #0 {
entry:
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %backend, i64 0, i32 1
  %0 = load ptr, ptr %u, align 8
  %device = getelementptr inbounds %struct.ChardevHostdev, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %device, align 8
  %call = tail call i32 @qmp_chardev_open_file_source(ptr noundef %1, i32 noundef 2, ptr noundef %errp) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 165, ptr noundef nonnull @__func__.qemu_chr_open_pp_fd) #7
  %call1.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %call, i64 noundef 28811) #7
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i = tail call ptr @__errno_location() #9
  %2 = load i32, ptr %call2.i, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 168, ptr noundef nonnull @__func__.qemu_chr_open_pp_fd, i32 noundef %2, ptr noundef nonnull @.str.6) #7
  %call3.i = tail call i32 @close(i32 noundef %call) #7
  br label %return

if.end.i:                                         ; preds = %if.end
  %fd4.i = getelementptr inbounds %struct.ParallelChardev, ptr %call.i, i64 0, i32 1
  store i32 %call, ptr %fd4.i, align 8
  %mode.i = getelementptr inbounds %struct.ParallelChardev, ptr %call.i, i64 0, i32 2
  store i32 256, ptr %mode.i, align 4
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pp_ioctl(ptr noundef %chr, i32 noundef %cmd, ptr noundef %arg) #0 {
entry:
  %m.i51 = alloca i32, align 4
  %m.i41 = alloca i32, align 4
  %m.i31 = alloca i32, align 4
  %m.i = alloca i32, align 4
  %b = alloca i8, align 1
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 75, ptr noundef nonnull @__func__.pp_ioctl) #7
  %fd1 = getelementptr inbounds %struct.ParallelChardev, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %fd1, align 8
  switch i32 %cmd, label %return [
    i32 3, label %sw.bb
    i32 4, label %sw.bb3
    i32 5, label %sw.bb8
    i32 6, label %sw.bb14
    i32 7, label %sw.bb20
    i32 12, label %sw.bb26
    i32 8, label %sw.bb32
    i32 9, label %sw.bb44
    i32 10, label %sw.bb61
    i32 11, label %sw.bb78
  ]

sw.bb:                                            ; preds = %entry
  %call2 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2147577989, ptr noundef nonnull %b) #7
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %1 = load i8, ptr %b, align 1
  store i8 %1, ptr %arg, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %2 = load i8, ptr %arg, align 1
  store i8 %2, ptr %b, align 1
  %call4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 1073836166, ptr noundef nonnull %b) #7
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %call9 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2147577987, ptr noundef nonnull %b) #7
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %sw.bb8
  %3 = load i8, ptr %b, align 1
  %4 = or i8 %3, -64
  store i8 %4, ptr %arg, align 1
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %5 = load i8, ptr %arg, align 1
  store i8 %5, ptr %b, align 1
  %call15 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 1073836164, ptr noundef nonnull %b) #7
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %return, label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %call21 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2147577985, ptr noundef nonnull %b) #7
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %return, label %if.end25

if.end25:                                         ; preds = %sw.bb20
  %6 = load i8, ptr %b, align 1
  store i8 %6, ptr %arg, align 1
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %call27 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 1074032784, ptr noundef %arg) #7
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %return, label %sw.epilog

sw.bb32:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %m.i)
  %mode1.i = getelementptr inbounds %struct.ParallelChardev, ptr %call, i64 0, i32 2
  %7 = load i32, ptr %mode1.i, align 4
  %cmp.not.i = icmp eq i32 %7, 8256
  br i1 %cmp.not.i, label %if.then34, label %if.then.i

if.then.i:                                        ; preds = %sw.bb32
  store i32 8256, ptr %m.i, align 4
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 1074032768, ptr noundef nonnull %m.i) #7
  %cmp4.i = icmp slt i32 %call.i, 0
  br i1 %cmp4.i, label %pp_hw_mode.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store i32 8256, ptr %mode1.i, align 4
  br label %if.then34

pp_hw_mode.exit:                                  ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m.i)
  br label %sw.epilog

if.then34:                                        ; preds = %if.end.i, %sw.bb32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m.i)
  %8 = load ptr, ptr %arg, align 8
  %count = getelementptr inbounds %struct.ParallelIOArg, ptr %arg, i64 0, i32 1
  %9 = load i32, ptr %count, align 8
  %conv35 = sext i32 %9 to i64
  %call36 = call i64 @read(i32 noundef %0, ptr noundef %8, i64 noundef %conv35) #7
  %conv37 = trunc i64 %call36 to i32
  %10 = load i32, ptr %count, align 8
  %cmp39.not = icmp eq i32 %10, %conv37
  br i1 %cmp39.not, label %sw.epilog, label %return

sw.bb44:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %m.i31)
  %mode1.i32 = getelementptr inbounds %struct.ParallelChardev, ptr %call, i64 0, i32 2
  %11 = load i32, ptr %mode1.i32, align 4
  %cmp.not.i33 = icmp eq i32 %11, 64
  br i1 %cmp.not.i33, label %if.then47, label %if.then.i34

if.then.i34:                                      ; preds = %sw.bb44
  store i32 64, ptr %m.i31, align 4
  %call.i36 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 1074032768, ptr noundef nonnull %m.i31) #7
  %cmp4.i37 = icmp slt i32 %call.i36, 0
  br i1 %cmp4.i37, label %pp_hw_mode.exit40, label %if.end.i38

if.end.i38:                                       ; preds = %if.then.i34
  store i32 64, ptr %mode1.i32, align 4
  br label %if.then47

pp_hw_mode.exit40:                                ; preds = %if.then.i34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m.i31)
  br label %sw.epilog

if.then47:                                        ; preds = %if.end.i38, %sw.bb44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m.i31)
  %12 = load ptr, ptr %arg, align 8
  %count51 = getelementptr inbounds %struct.ParallelIOArg, ptr %arg, i64 0, i32 1
  %13 = load i32, ptr %count51, align 8
  %conv52 = sext i32 %13 to i64
  %call53 = call i64 @read(i32 noundef %0, ptr noundef %12, i64 noundef %conv52) #7
  %conv54 = trunc i64 %call53 to i32
  %14 = load i32, ptr %count51, align 8
  %cmp56.not = icmp eq i32 %14, %conv54
  br i1 %cmp56.not, label %sw.epilog, label %return

sw.bb61:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %m.i41)
  %mode1.i42 = getelementptr inbounds %struct.ParallelChardev, ptr %call, i64 0, i32 2
  %15 = load i32, ptr %mode1.i42, align 4
  %cmp.not.i43 = icmp eq i32 %15, 8256
  br i1 %cmp.not.i43, label %if.then64, label %if.then.i44

if.then.i44:                                      ; preds = %sw.bb61
  store i32 8256, ptr %m.i41, align 4
  %call.i46 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 1074032768, ptr noundef nonnull %m.i41) #7
  %cmp4.i47 = icmp slt i32 %call.i46, 0
  br i1 %cmp4.i47, label %pp_hw_mode.exit50, label %if.end.i48

if.end.i48:                                       ; preds = %if.then.i44
  store i32 8256, ptr %mode1.i42, align 4
  br label %if.then64

pp_hw_mode.exit50:                                ; preds = %if.then.i44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m.i41)
  br label %sw.epilog

if.then64:                                        ; preds = %if.end.i48, %sw.bb61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m.i41)
  %16 = load ptr, ptr %arg, align 8
  %count68 = getelementptr inbounds %struct.ParallelIOArg, ptr %arg, i64 0, i32 1
  %17 = load i32, ptr %count68, align 8
  %conv69 = sext i32 %17 to i64
  %call70 = call i64 @write(i32 noundef %0, ptr noundef %16, i64 noundef %conv69) #7
  %conv71 = trunc i64 %call70 to i32
  %18 = load i32, ptr %count68, align 8
  %cmp73.not = icmp eq i32 %18, %conv71
  br i1 %cmp73.not, label %sw.epilog, label %return

sw.bb78:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %m.i51)
  %mode1.i52 = getelementptr inbounds %struct.ParallelChardev, ptr %call, i64 0, i32 2
  %19 = load i32, ptr %mode1.i52, align 4
  %cmp.not.i53 = icmp eq i32 %19, 64
  br i1 %cmp.not.i53, label %if.then81, label %if.then.i54

if.then.i54:                                      ; preds = %sw.bb78
  store i32 64, ptr %m.i51, align 4
  %call.i56 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 1074032768, ptr noundef nonnull %m.i51) #7
  %cmp4.i57 = icmp slt i32 %call.i56, 0
  br i1 %cmp4.i57, label %pp_hw_mode.exit60, label %if.end.i58

if.end.i58:                                       ; preds = %if.then.i54
  store i32 64, ptr %mode1.i52, align 4
  br label %if.then81

pp_hw_mode.exit60:                                ; preds = %if.then.i54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m.i51)
  br label %sw.epilog

if.then81:                                        ; preds = %if.end.i58, %sw.bb78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m.i51)
  %20 = load ptr, ptr %arg, align 8
  %count85 = getelementptr inbounds %struct.ParallelIOArg, ptr %arg, i64 0, i32 1
  %21 = load i32, ptr %count85, align 8
  %conv86 = sext i32 %21 to i64
  %call87 = call i64 @write(i32 noundef %0, ptr noundef %20, i64 noundef %conv86) #7
  %conv88 = trunc i64 %call87 to i32
  %22 = load i32, ptr %count85, align 8
  %cmp90.not = icmp eq i32 %22, %conv88
  br i1 %cmp90.not, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %pp_hw_mode.exit60, %pp_hw_mode.exit50, %pp_hw_mode.exit40, %pp_hw_mode.exit, %if.then81, %if.then64, %if.then47, %if.then34, %sw.bb26, %sw.bb14, %sw.bb3, %if.end25, %if.end12, %if.end
  br label %return

return:                                           ; preds = %entry, %if.then81, %if.then64, %if.then47, %if.then34, %sw.bb26, %sw.bb20, %sw.bb14, %sw.bb8, %sw.bb3, %sw.bb, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ -95, %sw.bb ], [ -95, %sw.bb3 ], [ -95, %sw.bb8 ], [ -95, %sw.bb14 ], [ -95, %sw.bb20 ], [ -95, %sw.bb26 ], [ -5, %if.then34 ], [ -5, %if.then47 ], [ -5, %if.then64 ], [ -5, %if.then81 ], [ -95, %entry ]
  ret i32 %retval.0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @qemu_chr_parse_common(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @qmp_chardev_open_file_source(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
