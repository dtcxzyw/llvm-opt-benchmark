target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ChardevBackend = type { i32, %union.anon }
%union.anon = type { %struct.ChardevFileWrapper }
%struct.ChardevFileWrapper = type { ptr }
%struct.ChardevFile = type { ptr, i8, i8, ptr, ptr, i8, i8 }

@char_file_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @char_file_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"chardev-file\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"chardev-fd\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"input-path\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"../qemu/chardev/char-file.c\00", align 1
@__func__.qemu_chr_parse_file_out = private unnamed_addr constant [24 x i8] c"qemu_chr_parse_file_out\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"chardev: file: no filename given\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"append\00", align 1
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
  %call = call ptr @type_register_static(ptr noundef @char_file_type_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_file_class_init(ptr noundef %oc, ptr noundef %data) #0 {
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
  store ptr @qemu_chr_parse_file_out, ptr %parse, align 8
  %2 = load ptr, ptr %cc, align 8
  %open = getelementptr inbounds %struct.ChardevClass, ptr %2, i32 0, i32 4
  store ptr @qmp_chardev_open_file, ptr %open, align 8
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
define internal void @qemu_chr_parse_file_out(ptr noundef %opts, ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %inpath = alloca ptr, align 8
  %file = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str.4)
  store ptr %call, ptr %path, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %call1 = call ptr @qemu_opt_get(ptr noundef %1, ptr noundef @.str.5)
  store ptr %call1, ptr %inpath, align 8
  %2 = load ptr, ptr %backend.addr, align 8
  %type = getelementptr inbounds %struct.ChardevBackend, ptr %2, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %3 = load ptr, ptr %path, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.6, i32 noundef 108, ptr noundef @__func__.qemu_chr_parse_file_out, ptr noundef @.str.7)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #3
  %5 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %5, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevFileWrapper, ptr %u, i32 0, i32 0
  store ptr %call2, ptr %data, align 8
  store ptr %call2, ptr %file, align 8
  %6 = load ptr, ptr %opts.addr, align 8
  %7 = load ptr, ptr %file, align 8
  %call3 = call ptr @qapi_ChardevFile_base(ptr noundef %7)
  call void @qemu_chr_parse_common(ptr noundef %6, ptr noundef %call3)
  %8 = load ptr, ptr %path, align 8
  %call4 = call noalias ptr @g_strdup(ptr noundef %8)
  %9 = load ptr, ptr %file, align 8
  %out = getelementptr inbounds %struct.ChardevFile, ptr %9, i32 0, i32 4
  store ptr %call4, ptr %out, align 8
  %10 = load ptr, ptr %inpath, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef %10)
  %11 = load ptr, ptr %file, align 8
  %in = getelementptr inbounds %struct.ChardevFile, ptr %11, i32 0, i32 3
  store ptr %call5, ptr %in, align 8
  %12 = load ptr, ptr %file, align 8
  %has_append = getelementptr inbounds %struct.ChardevFile, ptr %12, i32 0, i32 5
  store i8 1, ptr %has_append, align 8
  %13 = load ptr, ptr %opts.addr, align 8
  %call6 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %13, ptr noundef @.str.8, i1 noundef zeroext false)
  %14 = load ptr, ptr %file, align 8
  %append = getelementptr inbounds %struct.ChardevFile, ptr %14, i32 0, i32 6
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %append, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_chardev_open_file(ptr noundef %chr, ptr noundef %backend, ptr noundef %be_opened, ptr noundef %errp) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %be_opened.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %flags = alloca i32, align 4
  %in = alloca i32, align 4
  %out = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %be_opened, ptr %be_opened.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %0, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevFileWrapper, ptr %u, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %file, align 8
  store i32 -1, ptr %in, align 4
  store i32 65, ptr %flags, align 4
  %2 = load ptr, ptr %file, align 8
  %has_append = getelementptr inbounds %struct.ChardevFile, ptr %2, i32 0, i32 5
  %3 = load i8, ptr %has_append, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %file, align 8
  %append = getelementptr inbounds %struct.ChardevFile, ptr %4, i32 0, i32 6
  %5 = load i8, ptr %append, align 1
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %flags, align 4
  %or = or i32 %6, 1024
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load i32, ptr %flags, align 4
  %or2 = or i32 %7, 512
  store i32 %or2, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %file, align 8
  %out3 = getelementptr inbounds %struct.ChardevFile, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %out3, align 8
  %10 = load i32, ptr %flags, align 4
  %11 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qmp_chardev_open_file_source(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store i32 %call, ptr %out, align 4
  %12 = load i32, ptr %out, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %file, align 8
  %in6 = getelementptr inbounds %struct.ChardevFile, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %in6, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %flags, align 4
  %15 = load ptr, ptr %file, align 8
  %in9 = getelementptr inbounds %struct.ChardevFile, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %in9, align 8
  %17 = load i32, ptr %flags, align 4
  %18 = load ptr, ptr %errp.addr, align 8
  %call10 = call i32 @qmp_chardev_open_file_source(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %call10, ptr %in, align 4
  %19 = load i32, ptr %in, align 4
  %cmp11 = icmp slt i32 %19, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then8
  %20 = load i32, ptr %out, align 4
  %call13 = call i32 @qemu_close(i32 noundef %20)
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end5
  %21 = load ptr, ptr %chr.addr, align 8
  %22 = load i32, ptr %in, align 4
  %23 = load i32, ptr %out, align 4
  call void @qemu_chr_open_fd(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then4
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare void @qemu_chr_parse_common(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_ChardevFile_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @qmp_chardev_open_file_source(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @qemu_close(i32 noundef) #1

declare void @qemu_chr_open_fd(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
