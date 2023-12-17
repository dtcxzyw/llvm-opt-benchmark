target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ChardevBackend = type { i32, %union.anon }
%union.anon = type { %struct.ChardevFileWrapper }
%struct.ChardevFileWrapper = type { ptr }
%struct.ChardevHostdevWrapper = type { ptr }
%struct.ChardevHostdev = type { ptr, i8, i8, ptr }

@char_pipe_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @char_pipe_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"chardev-pipe\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"chardev-fd\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"../qemu/chardev/char-pipe.c\00", align 1
@__func__.qemu_chr_parse_pipe = private unnamed_addr constant [20 x i8] c"qemu_chr_parse_pipe\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"chardev: pipe: no device path given\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s.in\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s.out\00", align 1
@__func__.qemu_chr_open_pipe = private unnamed_addr constant [19 x i8] c"qemu_chr_open_pipe\00", align 1
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
  %call = call ptr @type_register_static(ptr noundef @char_pipe_type_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_pipe_class_init(ptr noundef %oc, ptr noundef %data) #0 {
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
  store ptr @qemu_chr_parse_pipe, ptr %parse, align 8
  %2 = load ptr, ptr %cc, align 8
  %open = getelementptr inbounds %struct.ChardevClass, ptr %2, i32 0, i32 4
  store ptr @qemu_chr_open_pipe, ptr %open, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 231, ptr noundef @__func__.CHARDEV_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_parse_pipe(ptr noundef %opts, ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %device = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str.4)
  store ptr %call, ptr %device, align 8
  %1 = load ptr, ptr %device, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.5, i32 noundef 165, ptr noundef @__func__.qemu_chr_parse_pipe, ptr noundef @.str.6)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %backend.addr, align 8
  %type = getelementptr inbounds %struct.ChardevBackend, ptr %3, i32 0, i32 0
  store i32 3, ptr %type, align 8
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #4
  %4 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %4, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevHostdevWrapper, ptr %u, i32 0, i32 0
  store ptr %call1, ptr %data, align 8
  store ptr %call1, ptr %dev, align 8
  %5 = load ptr, ptr %opts.addr, align 8
  %6 = load ptr, ptr %dev, align 8
  %call2 = call ptr @qapi_ChardevHostdev_base(ptr noundef %6)
  call void @qemu_chr_parse_common(ptr noundef %5, ptr noundef %call2)
  %7 = load ptr, ptr %device, align 8
  %call3 = call noalias ptr @g_strdup(ptr noundef %7)
  %8 = load ptr, ptr %dev, align 8
  %device4 = getelementptr inbounds %struct.ChardevHostdev, ptr %8, i32 0, i32 3
  store ptr %call3, ptr %device4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_open_pipe(ptr noundef %chr, ptr noundef %backend, ptr noundef %be_opened, ptr noundef %errp) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %be_opened.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %fd_in = alloca i32, align 4
  %fd_out = alloca i32, align 4
  %filename_in = alloca ptr, align 8
  %filename_out = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %__result = alloca i32, align 4
  %tmp = alloca i32, align 4
  %__result5 = alloca i32, align 4
  %tmp15 = alloca i32, align 4
  %__result25 = alloca i32, align 4
  %tmp35 = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %be_opened, ptr %be_opened.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %0, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevHostdevWrapper, ptr %u, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %opts, align 8
  %2 = load ptr, ptr %opts, align 8
  %device = getelementptr inbounds %struct.ChardevHostdev, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %device, align 8
  store ptr %3, ptr %filename, align 8
  %4 = load ptr, ptr %filename, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.7, ptr noundef %4)
  store ptr %call, ptr %filename_in, align 8
  %5 = load ptr, ptr %filename, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.8, ptr noundef %5)
  store ptr %call1, ptr %filename_out, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %6 = load ptr, ptr %filename_in, align 8
  %call2 = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %6, i32 noundef 2)
  store i32 %call2, ptr %__result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load i32, ptr %__result, align 4
  %cmp = icmp eq i32 %7, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call3 = call ptr @__errno_location() #5
  %8 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %8, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %9 = phi i1 [ false, %do.cond ], [ %cmp4, %land.rhs ]
  br i1 %9, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %10 = load i32, ptr %__result, align 4
  store i32 %10, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  store i32 %11, ptr %fd_in, align 4
  br label %do.body6

do.body6:                                         ; preds = %land.end13, %do.end
  %12 = load ptr, ptr %filename_out, align 8
  %call7 = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %12, i32 noundef 2)
  store i32 %call7, ptr %__result5, align 4
  br label %do.cond8

do.cond8:                                         ; preds = %do.body6
  %13 = load i32, ptr %__result5, align 4
  %cmp9 = icmp eq i32 %13, -1
  br i1 %cmp9, label %land.rhs10, label %land.end13

land.rhs10:                                       ; preds = %do.cond8
  %call11 = call ptr @__errno_location() #5
  %14 = load i32, ptr %call11, align 4
  %cmp12 = icmp eq i32 %14, 4
  br label %land.end13

land.end13:                                       ; preds = %land.rhs10, %do.cond8
  %15 = phi i1 [ false, %do.cond8 ], [ %cmp12, %land.rhs10 ]
  br i1 %15, label %do.body6, label %do.end14, !llvm.loop !7

do.end14:                                         ; preds = %land.end13
  %16 = load i32, ptr %__result5, align 4
  store i32 %16, ptr %tmp15, align 4
  %17 = load i32, ptr %tmp15, align 4
  store i32 %17, ptr %fd_out, align 4
  %18 = load ptr, ptr %filename_in, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %filename_out, align 8
  call void @g_free(ptr noundef %19)
  %20 = load i32, ptr %fd_in, align 4
  %cmp16 = icmp slt i32 %20, 0
  br i1 %cmp16, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end14
  %21 = load i32, ptr %fd_out, align 4
  %cmp17 = icmp slt i32 %21, 0
  br i1 %cmp17, label %if.then, label %if.end40

if.then:                                          ; preds = %lor.lhs.false, %do.end14
  %22 = load i32, ptr %fd_in, align 4
  %cmp18 = icmp sge i32 %22, 0
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then
  %23 = load i32, ptr %fd_in, align 4
  %call20 = call i32 @close(i32 noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then
  %24 = load i32, ptr %fd_out, align 4
  %cmp21 = icmp sge i32 %24, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end
  %25 = load i32, ptr %fd_out, align 4
  %call23 = call i32 @close(i32 noundef %25)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end
  br label %do.body26

do.body26:                                        ; preds = %land.end33, %if.end24
  %26 = load ptr, ptr %filename, align 8
  %call27 = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %26, i32 noundef 2)
  store i32 %call27, ptr %__result25, align 4
  br label %do.cond28

do.cond28:                                        ; preds = %do.body26
  %27 = load i32, ptr %__result25, align 4
  %cmp29 = icmp eq i32 %27, -1
  br i1 %cmp29, label %land.rhs30, label %land.end33

land.rhs30:                                       ; preds = %do.cond28
  %call31 = call ptr @__errno_location() #5
  %28 = load i32, ptr %call31, align 4
  %cmp32 = icmp eq i32 %28, 4
  br label %land.end33

land.end33:                                       ; preds = %land.rhs30, %do.cond28
  %29 = phi i1 [ false, %do.cond28 ], [ %cmp32, %land.rhs30 ]
  br i1 %29, label %do.body26, label %do.end34, !llvm.loop !8

do.end34:                                         ; preds = %land.end33
  %30 = load i32, ptr %__result25, align 4
  store i32 %30, ptr %tmp35, align 4
  %31 = load i32, ptr %tmp35, align 4
  store i32 %31, ptr %fd_out, align 4
  store i32 %31, ptr %fd_in, align 4
  %32 = load i32, ptr %fd_in, align 4
  %cmp36 = icmp slt i32 %32, 0
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %do.end34
  %33 = load ptr, ptr %errp.addr, align 8
  %call38 = call ptr @__errno_location() #5
  %34 = load i32, ptr %call38, align 4
  %35 = load ptr, ptr %filename, align 8
  call void @error_setg_file_open_internal(ptr noundef %33, ptr noundef @.str.5, i32 noundef 149, ptr noundef @__func__.qemu_chr_open_pipe, i32 noundef %34, ptr noundef %35)
  br label %return

if.end39:                                         ; preds = %do.end34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %lor.lhs.false
  %36 = load ptr, ptr %chr.addr, align 8
  %37 = load i32, ptr %fd_in, align 4
  %38 = load i32, ptr %fd_out, align 4
  call void @qemu_chr_open_fd(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  br label %return

return:                                           ; preds = %if.end40, %if.then37
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare void @qemu_chr_parse_common(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_ChardevHostdev_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare i32 @qemu_open_old(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @g_free(ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare void @error_setg_file_open_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qemu_chr_open_fd(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { nounwind willreturn memory(none) }

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
