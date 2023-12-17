target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.InputLinux = type { %struct.Object, ptr, i32, i8, i8, i8, i8, [768 x i8], i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, %struct.input_event, i32, i32, %union.anon }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.input_event = type { %struct.timeval, i16, i16, i32 }
%struct.timeval = type { i64, i64 }
%union.anon = type { %struct.QTailQLink }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.input_absinfo = type { i32, i32, i32, i32, i32, i32 }

@input_linux_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 912, i64 0, ptr @input_linux_instance_init, ptr null, ptr @input_linux_instance_finalize, i8 0, i64 0, ptr @input_linux_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [12 x i8] c"input-linux\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@inputs = internal global %union.anon.0 { %struct.QTailQLink { ptr null, ptr @inputs } }, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"../qemu/ui/input-linux.c\00", align 1
@__func__.INPUT_LINUX = private unnamed_addr constant [12 x i8] c"INPUT_LINUX\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"evdev\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"grab_all\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"grab-toggle\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"GrabToggleKeys\00", align 1
@GrabToggleKeys_lookup = external constant %struct.QEnumLookup, align 8
@.str.9 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@__func__.input_linux_complete = private unnamed_addr constant [21 x i8] c"input_linux_complete\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"no input device specified\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Failed to set FD nonblocking\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"%s: is not an evdev device\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"%s: failed to get get absolute X value\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"%s: failed to get get absolute Y value\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"%s: failed to get global key state\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"%s: failed to read event bits\00", align 1
@stderr = external global ptr, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"%s: read: %s\0A\00", align 1
@__func__.input_linux_event = private unnamed_addr constant [18 x i8] c"input_linux_event\00", align 1
@__func__.input_linux_set_evdev = private unnamed_addr constant [22 x i8] c"input_linux_set_evdev\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"evdev property already set\00", align 1
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
  %call = call ptr @type_register_static(ptr noundef @input_linux_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_linux_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_linux_instance_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %il = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_LINUX(ptr noundef %0)
  store ptr %call, ptr %il, align 8
  %1 = load ptr, ptr %il, align 8
  %initialized = getelementptr inbounds %struct.InputLinux, ptr %1, i32 0, i32 10
  %2 = load i8, ptr %initialized, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr %il, align 8
  %next = getelementptr inbounds %struct.InputLinux, ptr %3, i32 0, i32 22
  %4 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %do.body
  %5 = load ptr, ptr %il, align 8
  %next2 = getelementptr inbounds %struct.InputLinux, ptr %5, i32 0, i32 22
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next2, i32 0, i32 1
  %6 = load ptr, ptr %tql_prev, align 8
  %7 = load ptr, ptr %il, align 8
  %next3 = getelementptr inbounds %struct.InputLinux, ptr %7, i32 0, i32 22
  %8 = load ptr, ptr %next3, align 8
  %next4 = getelementptr inbounds %struct.InputLinux, ptr %8, i32 0, i32 22
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %next4, i32 0, i32 1
  store ptr %6, ptr %tql_prev5, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %9 = load ptr, ptr %il, align 8
  %next6 = getelementptr inbounds %struct.InputLinux, ptr %9, i32 0, i32 22
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %next6, i32 0, i32 1
  %10 = load ptr, ptr %tql_prev7, align 8
  store ptr %10, ptr getelementptr inbounds (%struct.QTailQLink, ptr @inputs, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %11 = load ptr, ptr %il, align 8
  %next8 = getelementptr inbounds %struct.InputLinux, ptr %11, i32 0, i32 22
  %12 = load ptr, ptr %next8, align 8
  %13 = load ptr, ptr %il, align 8
  %next9 = getelementptr inbounds %struct.InputLinux, ptr %13, i32 0, i32 22
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %next9, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev10, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %14, i32 0, i32 0
  store ptr %12, ptr %tql_next, align 8
  %15 = load ptr, ptr %il, align 8
  %next11 = getelementptr inbounds %struct.InputLinux, ptr %15, i32 0, i32 22
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  store ptr null, ptr %tql_prev12, align 8
  %16 = load ptr, ptr %il, align 8
  %next13 = getelementptr inbounds %struct.InputLinux, ptr %16, i32 0, i32 22
  %tql_next14 = getelementptr inbounds %struct.QTailQLink, ptr %next13, i32 0, i32 0
  store ptr null, ptr %tql_next14, align 8
  %17 = load ptr, ptr %il, align 8
  %next15 = getelementptr inbounds %struct.InputLinux, ptr %17, i32 0, i32 22
  store ptr null, ptr %next15, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %18 = load ptr, ptr %il, align 8
  %fd = getelementptr inbounds %struct.InputLinux, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %fd, align 8
  call void @qemu_set_fd_handler(i32 noundef %19, ptr noundef null, ptr noundef null, ptr noundef null)
  %20 = load ptr, ptr %il, align 8
  %fd16 = getelementptr inbounds %struct.InputLinux, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %fd16, align 8
  %call17 = call i32 @close(i32 noundef %21)
  br label %if.end18

if.end18:                                         ; preds = %do.end, %entry
  %22 = load ptr, ptr %il, align 8
  %evdev = getelementptr inbounds %struct.InputLinux, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %evdev, align 8
  call void @g_free(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_linux_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ucc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @USER_CREATABLE_CLASS(ptr noundef %0)
  store ptr %call, ptr %ucc, align 8
  %1 = load ptr, ptr %ucc, align 8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %1, i32 0, i32 1
  store ptr @input_linux_complete, ptr %complete, align 8
  %2 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add_str(ptr noundef %2, ptr noundef @.str.4, ptr noundef @input_linux_get_evdev, ptr noundef @input_linux_set_evdev)
  %3 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_bool(ptr noundef %3, ptr noundef @.str.5, ptr noundef @input_linux_get_grab_all, ptr noundef @input_linux_set_grab_all)
  %4 = load ptr, ptr %oc.addr, align 8
  %call3 = call ptr @object_class_property_add_bool(ptr noundef %4, ptr noundef @.str.6, ptr noundef @input_linux_get_repeat, ptr noundef @input_linux_set_repeat)
  %5 = load ptr, ptr %oc.addr, align 8
  %call4 = call ptr @object_class_property_add_enum(ptr noundef %5, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @GrabToggleKeys_lookup, ptr noundef @input_linux_get_grab_toggle, ptr noundef @input_linux_set_grab_toggle)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @INPUT_LINUX(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.3, i32 noundef 35, ptr noundef @__func__.INPUT_LINUX)
  ret ptr %call
}

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.9, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_linux_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %il = alloca ptr, align 8
  %evtmap = alloca i8, align 1
  %relmap = alloca i8, align 1
  %absmap = alloca i8, align 1
  %keymap = alloca [96 x i8], align 16
  %keystate = alloca [96 x i8], align 16
  %i = alloca i32, align 4
  %rc = alloca i32, align 4
  %ver = alloca i32, align 4
  %absinfo = alloca %struct.input_absinfo, align 4
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @INPUT_LINUX(ptr noundef %0)
  store ptr %call, ptr %il, align 8
  %1 = load ptr, ptr %il, align 8
  %evdev = getelementptr inbounds %struct.InputLinux, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %evdev, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.3, i32 noundef 310, ptr noundef @__func__.input_linux_complete, ptr noundef @.str.10)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %il, align 8
  %evdev1 = getelementptr inbounds %struct.InputLinux, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %evdev1, align 8
  %call2 = call i32 (ptr, i32, ...) @open64(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %il, align 8
  %fd = getelementptr inbounds %struct.InputLinux, ptr %6, i32 0, i32 2
  store i32 %call2, ptr %fd, align 8
  %7 = load ptr, ptr %il, align 8
  %fd3 = getelementptr inbounds %struct.InputLinux, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %fd3, align 8
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %errp.addr, align 8
  %call5 = call ptr @__errno_location() #5
  %10 = load i32, ptr %call5, align 4
  %11 = load ptr, ptr %il, align 8
  %evdev6 = getelementptr inbounds %struct.InputLinux, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %evdev6, align 8
  call void @error_setg_file_open_internal(ptr noundef %9, ptr noundef @.str.3, i32 noundef 316, ptr noundef @__func__.input_linux_complete, i32 noundef %10, ptr noundef %12)
  br label %return

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %il, align 8
  %fd8 = getelementptr inbounds %struct.InputLinux, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %fd8, align 8
  %call9 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %14, i32 noundef 1, ptr noundef null)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end7
  %15 = load ptr, ptr %errp.addr, align 8
  %call12 = call ptr @__errno_location() #5
  %16 = load i32, ptr %call12, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %15, ptr noundef @.str.3, i32 noundef 320, ptr noundef @__func__.input_linux_complete, i32 noundef %16, ptr noundef @.str.11)
  br label %return

if.end13:                                         ; preds = %if.end7
  %17 = load ptr, ptr %il, align 8
  %fd14 = getelementptr inbounds %struct.InputLinux, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %fd14, align 8
  %call15 = call i32 (i32, i64, ...) @ioctl(i32 noundef %18, i64 noundef 2147763457, ptr noundef %ver) #6
  store i32 %call15, ptr %rc, align 4
  %19 = load i32, ptr %rc, align 4
  %cmp16 = icmp slt i32 %19, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %il, align 8
  %evdev18 = getelementptr inbounds %struct.InputLinux, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %evdev18, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.3, i32 noundef 326, ptr noundef @__func__.input_linux_complete, ptr noundef @.str.12, ptr noundef %22)
  br label %err_close

if.end19:                                         ; preds = %if.end13
  %23 = load ptr, ptr %il, align 8
  %fd20 = getelementptr inbounds %struct.InputLinux, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %fd20, align 8
  %call21 = call i32 (i32, i64, ...) @ioctl(i32 noundef %24, i64 noundef 2147566880, ptr noundef %evtmap) #6
  store i32 %call21, ptr %rc, align 4
  %25 = load i32, ptr %rc, align 4
  %cmp22 = icmp slt i32 %25, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  br label %err_read_event_bits

if.end24:                                         ; preds = %if.end19
  %26 = load i8, ptr %evtmap, align 1
  %conv = zext i8 %26 to i32
  %and = and i32 %conv, 4
  %tobool25 = icmp ne i32 %and, 0
  br i1 %tobool25, label %if.then26, label %if.end38

if.then26:                                        ; preds = %if.end24
  store i8 0, ptr %relmap, align 1
  %27 = load ptr, ptr %il, align 8
  %fd27 = getelementptr inbounds %struct.InputLinux, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %fd27, align 8
  %call28 = call i32 (i32, i64, ...) @ioctl(i32 noundef %28, i64 noundef 2147566882, ptr noundef %relmap) #6
  store i32 %call28, ptr %rc, align 4
  %29 = load i32, ptr %rc, align 4
  %cmp29 = icmp slt i32 %29, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then26
  br label %err_read_event_bits

if.end32:                                         ; preds = %if.then26
  %30 = load i8, ptr %relmap, align 1
  %conv33 = zext i8 %30 to i32
  %and34 = and i32 %conv33, 1
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  %31 = load ptr, ptr %il, align 8
  %has_rel_x = getelementptr inbounds %struct.InputLinux, ptr %31, i32 0, i32 11
  store i8 1, ptr %has_rel_x, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end24
  %32 = load i8, ptr %evtmap, align 1
  %conv39 = zext i8 %32 to i32
  %and40 = and i32 %conv39, 8
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.end70

if.then42:                                        ; preds = %if.end38
  store i8 0, ptr %absmap, align 1
  %33 = load ptr, ptr %il, align 8
  %fd43 = getelementptr inbounds %struct.InputLinux, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %fd43, align 8
  %call44 = call i32 (i32, i64, ...) @ioctl(i32 noundef %34, i64 noundef 2147566883, ptr noundef %absmap) #6
  store i32 %call44, ptr %rc, align 4
  %35 = load i32, ptr %rc, align 4
  %cmp45 = icmp slt i32 %35, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then42
  br label %err_read_event_bits

if.end48:                                         ; preds = %if.then42
  %36 = load i8, ptr %absmap, align 1
  %conv49 = zext i8 %36 to i32
  %and50 = and i32 %conv49, 1
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %if.then52, label %if.end69

if.then52:                                        ; preds = %if.end48
  %37 = load ptr, ptr %il, align 8
  %has_abs_x = getelementptr inbounds %struct.InputLinux, ptr %37, i32 0, i32 12
  store i8 1, ptr %has_abs_x, align 2
  %38 = load ptr, ptr %il, align 8
  %fd53 = getelementptr inbounds %struct.InputLinux, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %fd53, align 8
  %call54 = call i32 (i32, i64, ...) @ioctl(i32 noundef %39, i64 noundef 2149074240, ptr noundef %absinfo) #6
  store i32 %call54, ptr %rc, align 4
  %40 = load i32, ptr %rc, align 4
  %cmp55 = icmp slt i32 %40, 0
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.then52
  %41 = load ptr, ptr %errp.addr, align 8
  %42 = load ptr, ptr %il, align 8
  %evdev58 = getelementptr inbounds %struct.InputLinux, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %evdev58, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %41, ptr noundef @.str.3, i32 noundef 357, ptr noundef @__func__.input_linux_complete, ptr noundef @.str.13, ptr noundef %43)
  br label %err_close

if.end59:                                         ; preds = %if.then52
  %minimum = getelementptr inbounds %struct.input_absinfo, ptr %absinfo, i32 0, i32 1
  %44 = load i32, ptr %minimum, align 4
  %45 = load ptr, ptr %il, align 8
  %abs_x_min = getelementptr inbounds %struct.InputLinux, ptr %45, i32 0, i32 15
  store i32 %44, ptr %abs_x_min, align 4
  %maximum = getelementptr inbounds %struct.input_absinfo, ptr %absinfo, i32 0, i32 2
  %46 = load i32, ptr %maximum, align 4
  %47 = load ptr, ptr %il, align 8
  %abs_x_max = getelementptr inbounds %struct.InputLinux, ptr %47, i32 0, i32 16
  store i32 %46, ptr %abs_x_max, align 8
  %48 = load ptr, ptr %il, align 8
  %fd60 = getelementptr inbounds %struct.InputLinux, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %fd60, align 8
  %call61 = call i32 (i32, i64, ...) @ioctl(i32 noundef %49, i64 noundef 2149074241, ptr noundef %absinfo) #6
  store i32 %call61, ptr %rc, align 4
  %50 = load i32, ptr %rc, align 4
  %cmp62 = icmp slt i32 %50, 0
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end59
  %51 = load ptr, ptr %errp.addr, align 8
  %52 = load ptr, ptr %il, align 8
  %evdev65 = getelementptr inbounds %struct.InputLinux, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %evdev65, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %51, ptr noundef @.str.3, i32 noundef 365, ptr noundef @__func__.input_linux_complete, ptr noundef @.str.14, ptr noundef %53)
  br label %err_close

if.end66:                                         ; preds = %if.end59
  %minimum67 = getelementptr inbounds %struct.input_absinfo, ptr %absinfo, i32 0, i32 1
  %54 = load i32, ptr %minimum67, align 4
  %55 = load ptr, ptr %il, align 8
  %abs_y_min = getelementptr inbounds %struct.InputLinux, ptr %55, i32 0, i32 17
  store i32 %54, ptr %abs_y_min, align 4
  %maximum68 = getelementptr inbounds %struct.input_absinfo, ptr %absinfo, i32 0, i32 2
  %56 = load i32, ptr %maximum68, align 4
  %57 = load ptr, ptr %il, align 8
  %abs_y_max = getelementptr inbounds %struct.InputLinux, ptr %57, i32 0, i32 18
  store i32 %56, ptr %abs_y_max, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.end66, %if.end48
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end38
  %58 = load i8, ptr %evtmap, align 1
  %conv71 = zext i8 %58 to i32
  %and72 = and i32 %conv71, 2
  %tobool73 = icmp ne i32 %and72, 0
  br i1 %tobool73, label %if.then74, label %if.end115

if.then74:                                        ; preds = %if.end70
  %arraydecay = getelementptr inbounds [96 x i8], ptr %keymap, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 96, i1 false)
  %59 = load ptr, ptr %il, align 8
  %fd75 = getelementptr inbounds %struct.InputLinux, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %fd75, align 8
  %arraydecay76 = getelementptr inbounds [96 x i8], ptr %keymap, i64 0, i64 0
  %call77 = call i32 (i32, i64, ...) @ioctl(i32 noundef %60, i64 noundef 2153792801, ptr noundef %arraydecay76) #6
  store i32 %call77, ptr %rc, align 4
  %61 = load i32, ptr %rc, align 4
  %cmp78 = icmp slt i32 %61, 0
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.then74
  br label %err_read_event_bits

if.end81:                                         ; preds = %if.then74
  %62 = load ptr, ptr %il, align 8
  %fd82 = getelementptr inbounds %struct.InputLinux, ptr %62, i32 0, i32 2
  %63 = load i32, ptr %fd82, align 8
  %arraydecay83 = getelementptr inbounds [96 x i8], ptr %keystate, i64 0, i64 0
  %call84 = call i32 (i32, i64, ...) @ioctl(i32 noundef %63, i64 noundef 2153792792, ptr noundef %arraydecay83) #6
  store i32 %call84, ptr %rc, align 4
  %64 = load i32, ptr %rc, align 4
  %cmp85 = icmp slt i32 %64, 0
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end81
  %65 = load ptr, ptr %errp.addr, align 8
  %66 = load ptr, ptr %il, align 8
  %evdev88 = getelementptr inbounds %struct.InputLinux, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %evdev88, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %65, ptr noundef @.str.3, i32 noundef 381, ptr noundef @__func__.input_linux_complete, ptr noundef @.str.15, ptr noundef %67)
  br label %err_close

if.end89:                                         ; preds = %if.end81
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end89
  %68 = load i32, ptr %i, align 4
  %cmp90 = icmp ult i32 %68, 768
  br i1 %cmp90, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %69 = load i32, ptr %i, align 4
  %div = udiv i32 %69, 8
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr [96 x i8], ptr %keymap, i64 0, i64 %idxprom
  %70 = load i8, ptr %arrayidx, align 1
  %conv92 = zext i8 %70 to i32
  %71 = load i32, ptr %i, align 4
  %rem = urem i32 %71, 8
  %shl = shl i32 1, %rem
  %and93 = and i32 %conv92, %shl
  %tobool94 = icmp ne i32 %and93, 0
  br i1 %tobool94, label %if.then95, label %if.end113

if.then95:                                        ; preds = %for.body
  %72 = load i32, ptr %i, align 4
  %call96 = call zeroext i1 @linux_is_button(i32 noundef %72)
  br i1 %call96, label %if.then97, label %if.else

if.then97:                                        ; preds = %if.then95
  %73 = load ptr, ptr %il, align 8
  %num_btns = getelementptr inbounds %struct.InputLinux, ptr %73, i32 0, i32 14
  %74 = load i32, ptr %num_btns, align 8
  %inc = add i32 %74, 1
  store i32 %inc, ptr %num_btns, align 8
  br label %if.end99

if.else:                                          ; preds = %if.then95
  %75 = load ptr, ptr %il, align 8
  %num_keys = getelementptr inbounds %struct.InputLinux, ptr %75, i32 0, i32 13
  %76 = load i32, ptr %num_keys, align 4
  %inc98 = add i32 %76, 1
  store i32 %inc98, ptr %num_keys, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.else, %if.then97
  %77 = load i32, ptr %i, align 4
  %div100 = udiv i32 %77, 8
  %idxprom101 = zext i32 %div100 to i64
  %arrayidx102 = getelementptr [96 x i8], ptr %keystate, i64 0, i64 %idxprom101
  %78 = load i8, ptr %arrayidx102, align 1
  %conv103 = zext i8 %78 to i32
  %79 = load i32, ptr %i, align 4
  %rem104 = urem i32 %79, 8
  %shl105 = shl i32 1, %rem104
  %and106 = and i32 %conv103, %shl105
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %if.then108, label %if.end112

if.then108:                                       ; preds = %if.end99
  %80 = load ptr, ptr %il, align 8
  %keydown = getelementptr inbounds %struct.InputLinux, ptr %80, i32 0, i32 7
  %81 = load i32, ptr %i, align 4
  %idxprom109 = zext i32 %81 to i64
  %arrayidx110 = getelementptr [768 x i8], ptr %keydown, i64 0, i64 %idxprom109
  store i8 1, ptr %arrayidx110, align 1
  %82 = load ptr, ptr %il, align 8
  %keycount = getelementptr inbounds %struct.InputLinux, ptr %82, i32 0, i32 8
  %83 = load i32, ptr %keycount, align 8
  %inc111 = add i32 %83, 1
  store i32 %inc111, ptr %keycount, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then108, %if.end99
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end113
  %84 = load i32, ptr %i, align 4
  %inc114 = add i32 %84, 1
  store i32 %inc114, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end115

if.end115:                                        ; preds = %for.end, %if.end70
  %85 = load ptr, ptr %il, align 8
  %fd116 = getelementptr inbounds %struct.InputLinux, ptr %85, i32 0, i32 2
  %86 = load i32, ptr %fd116, align 8
  %87 = load ptr, ptr %il, align 8
  call void @qemu_set_fd_handler(i32 noundef %86, ptr noundef @input_linux_event, ptr noundef null, ptr noundef %87)
  %88 = load ptr, ptr %il, align 8
  %keycount117 = getelementptr inbounds %struct.InputLinux, ptr %88, i32 0, i32 8
  %89 = load i32, ptr %keycount117, align 8
  %tobool118 = icmp ne i32 %89, 0
  br i1 %tobool118, label %if.then119, label %if.else120

if.then119:                                       ; preds = %if.end115
  %90 = load ptr, ptr %il, align 8
  %grab_request = getelementptr inbounds %struct.InputLinux, ptr %90, i32 0, i32 4
  store i8 1, ptr %grab_request, align 1
  br label %if.end121

if.else120:                                       ; preds = %if.end115
  %91 = load ptr, ptr %il, align 8
  call void @input_linux_toggle_grab(ptr noundef %91)
  br label %if.end121

if.end121:                                        ; preds = %if.else120, %if.then119
  br label %do.body

do.body:                                          ; preds = %if.end121
  %92 = load ptr, ptr %il, align 8
  %next = getelementptr inbounds %struct.InputLinux, ptr %92, i32 0, i32 22
  store ptr null, ptr %next, align 8
  %93 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @inputs, i32 0, i32 1), align 8
  %94 = load ptr, ptr %il, align 8
  %next122 = getelementptr inbounds %struct.InputLinux, ptr %94, i32 0, i32 22
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next122, i32 0, i32 1
  store ptr %93, ptr %tql_prev, align 8
  %95 = load ptr, ptr %il, align 8
  %96 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @inputs, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %96, i32 0, i32 0
  store ptr %95, ptr %tql_next, align 8
  %97 = load ptr, ptr %il, align 8
  %next123 = getelementptr inbounds %struct.InputLinux, ptr %97, i32 0, i32 22
  store ptr %next123, ptr getelementptr inbounds (%struct.QTailQLink, ptr @inputs, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %98 = load ptr, ptr %il, align 8
  %initialized = getelementptr inbounds %struct.InputLinux, ptr %98, i32 0, i32 10
  store i8 1, ptr %initialized, align 8
  br label %return

err_read_event_bits:                              ; preds = %if.then80, %if.then47, %if.then31, %if.then23
  %99 = load ptr, ptr %errp.addr, align 8
  %100 = load ptr, ptr %il, align 8
  %evdev124 = getelementptr inbounds %struct.InputLinux, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %evdev124, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %99, ptr noundef @.str.3, i32 noundef 411, ptr noundef @__func__.input_linux_complete, ptr noundef @.str.16, ptr noundef %101)
  br label %err_close

err_close:                                        ; preds = %err_read_event_bits, %if.then87, %if.then64, %if.then57, %if.then17
  %102 = load ptr, ptr %il, align 8
  %fd125 = getelementptr inbounds %struct.InputLinux, ptr %102, i32 0, i32 2
  %103 = load i32, ptr %fd125, align 8
  %call126 = call i32 @close(i32 noundef %103)
  br label %return

return:                                           ; preds = %err_close, %do.end, %if.then11, %if.then4, %if.then
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @input_linux_get_evdev(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %il = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_LINUX(ptr noundef %0)
  store ptr %call, ptr %il, align 8
  %1 = load ptr, ptr %il, align 8
  %evdev = getelementptr inbounds %struct.InputLinux, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %evdev, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_linux_set_evdev(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %il = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_LINUX(ptr noundef %0)
  store ptr %call, ptr %il, align 8
  %1 = load ptr, ptr %il, align 8
  %evdev = getelementptr inbounds %struct.InputLinux, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %evdev, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.3, i32 noundef 443, ptr noundef @__func__.input_linux_set_evdev, ptr noundef @.str.18)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %4)
  %5 = load ptr, ptr %il, align 8
  %evdev2 = getelementptr inbounds %struct.InputLinux, ptr %5, i32 0, i32 1
  store ptr %call1, ptr %evdev2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @input_linux_get_grab_all(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %il = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_LINUX(ptr noundef %0)
  store ptr %call, ptr %il, align 8
  %1 = load ptr, ptr %il, align 8
  %grab_all = getelementptr inbounds %struct.InputLinux, ptr %1, i32 0, i32 6
  %2 = load i8, ptr %grab_all, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_linux_set_grab_all(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %il = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_LINUX(ptr noundef %0)
  store ptr %call, ptr %il, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %il, align 8
  %grab_all = getelementptr inbounds %struct.InputLinux, ptr %2, i32 0, i32 6
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %grab_all, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @input_linux_get_repeat(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %il = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_LINUX(ptr noundef %0)
  store ptr %call, ptr %il, align 8
  %1 = load ptr, ptr %il, align 8
  %repeat = getelementptr inbounds %struct.InputLinux, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %repeat, align 4
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_linux_set_repeat(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %il = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_LINUX(ptr noundef %0)
  store ptr %call, ptr %il, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %il, align 8
  %repeat = getelementptr inbounds %struct.InputLinux, ptr %2, i32 0, i32 3
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %repeat, align 4
  ret void
}

declare ptr @object_class_property_add_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @input_linux_get_grab_toggle(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %il = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_LINUX(ptr noundef %0)
  store ptr %call, ptr %il, align 8
  %1 = load ptr, ptr %il, align 8
  %grab_toggle = getelementptr inbounds %struct.InputLinux, ptr %1, i32 0, i32 21
  %2 = load i32, ptr %grab_toggle, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_linux_set_grab_toggle(ptr noundef %obj, i32 noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %il = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_LINUX(ptr noundef %0)
  store ptr %call, ptr %il, align 8
  %1 = load i32, ptr %value.addr, align 4
  %2 = load ptr, ptr %il, align 8
  %grab_toggle = getelementptr inbounds %struct.InputLinux, ptr %2, i32 0, i32 21
  store i32 %1, ptr %grab_toggle, align 4
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare void @error_setg_file_open_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @linux_is_button(i32 noundef %lnx) #0 {
entry:
  %retval = alloca i1, align 1
  %lnx.addr = alloca i32, align 4
  store i32 %lnx, ptr %lnx.addr, align 4
  %0 = load i32, ptr %lnx.addr, align 4
  %cmp = icmp ult i32 %0, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %lnx.addr, align 4
  %cmp1 = icmp uge i32 %1, 352
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %lnx.addr, align 4
  %cmp2 = icmp ult i32 %2, 704
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_linux_event(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %il = alloca ptr, align 8
  %rc = alloca i32, align 4
  %read_size = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %il, align 8
  %1 = load ptr, ptr %il, align 8
  %event = getelementptr inbounds %struct.InputLinux, ptr %1, i32 0, i32 19
  store ptr %event, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end36, %entry
  %2 = load ptr, ptr %il, align 8
  %read_offset = getelementptr inbounds %struct.InputLinux, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %read_offset, align 8
  %conv = sext i32 %3 to i64
  %sub = sub i64 24, %conv
  %conv1 = trunc i64 %sub to i32
  store i32 %conv1, ptr %read_size, align 4
  %4 = load ptr, ptr %il, align 8
  %fd = getelementptr inbounds %struct.InputLinux, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %fd, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %il, align 8
  %read_offset2 = getelementptr inbounds %struct.InputLinux, ptr %7, i32 0, i32 20
  %8 = load i32, ptr %read_offset2, align 8
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr i8, ptr %6, i64 %idxprom
  %9 = load i32, ptr %read_size, align 4
  %conv3 = sext i32 %9 to i64
  %call = call i64 @read(i32 noundef %5, ptr noundef %arrayidx, i64 noundef %conv3)
  %conv4 = trunc i64 %call to i32
  store i32 %conv4, ptr %rc, align 4
  %10 = load i32, ptr %rc, align 4
  %11 = load i32, ptr %read_size, align 4
  %cmp = icmp ne i32 %10, %11
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %for.cond
  %12 = load i32, ptr %rc, align 4
  %cmp6 = icmp slt i32 %12, 0
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %call8 = call ptr @__errno_location() #5
  %13 = load i32, ptr %call8, align 4
  %cmp9 = icmp ne i32 %13, 11
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr @stderr, align 8
  %call12 = call ptr @__errno_location() #5
  %15 = load i32, ptr %call12, align 4
  %call13 = call ptr @strerror(i32 noundef %15) #6
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.17, ptr noundef @__func__.input_linux_event, ptr noundef %call13)
  %16 = load ptr, ptr %il, align 8
  %fd15 = getelementptr inbounds %struct.InputLinux, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %fd15, align 8
  call void @qemu_set_fd_handler(i32 noundef %17, ptr noundef null, ptr noundef null, ptr noundef null)
  %18 = load ptr, ptr %il, align 8
  %fd16 = getelementptr inbounds %struct.InputLinux, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %fd16, align 8
  %call17 = call i32 @close(i32 noundef %19)
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %if.then
  %20 = load i32, ptr %rc, align 4
  %cmp18 = icmp sgt i32 %20, 0
  br i1 %cmp18, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.else
  %21 = load i32, ptr %rc, align 4
  %22 = load ptr, ptr %il, align 8
  %read_offset21 = getelementptr inbounds %struct.InputLinux, ptr %22, i32 0, i32 20
  %23 = load i32, ptr %read_offset21, align 8
  %add = add i32 %23, %21
  store i32 %add, ptr %read_offset21, align 8
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then11
  br label %for.end

if.end23:                                         ; preds = %for.cond
  %24 = load ptr, ptr %il, align 8
  %read_offset24 = getelementptr inbounds %struct.InputLinux, ptr %24, i32 0, i32 20
  store i32 0, ptr %read_offset24, align 8
  %25 = load ptr, ptr %il, align 8
  %num_keys = getelementptr inbounds %struct.InputLinux, ptr %25, i32 0, i32 13
  %26 = load i32, ptr %num_keys, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end23
  %27 = load ptr, ptr %il, align 8
  %28 = load ptr, ptr %il, align 8
  %event26 = getelementptr inbounds %struct.InputLinux, ptr %28, i32 0, i32 19
  call void @input_linux_handle_keyboard(ptr noundef %27, ptr noundef %event26)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end23
  %29 = load ptr, ptr %il, align 8
  %has_rel_x = getelementptr inbounds %struct.InputLinux, ptr %29, i32 0, i32 11
  %30 = load i8, ptr %has_rel_x, align 1
  %tobool28 = trunc i8 %30 to i1
  br i1 %tobool28, label %land.lhs.true32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end27
  %31 = load ptr, ptr %il, align 8
  %has_abs_x = getelementptr inbounds %struct.InputLinux, ptr %31, i32 0, i32 12
  %32 = load i8, ptr %has_abs_x, align 2
  %tobool30 = trunc i8 %32 to i1
  br i1 %tobool30, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %lor.lhs.false, %if.end27
  %33 = load ptr, ptr %il, align 8
  %num_btns = getelementptr inbounds %struct.InputLinux, ptr %33, i32 0, i32 14
  %34 = load i32, ptr %num_btns, align 8
  %tobool33 = icmp ne i32 %34, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.lhs.true32
  %35 = load ptr, ptr %il, align 8
  %36 = load ptr, ptr %il, align 8
  %event35 = getelementptr inbounds %struct.InputLinux, ptr %36, i32 0, i32 19
  call void @input_linux_handle_mouse(ptr noundef %35, ptr noundef %event35)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %land.lhs.true32, %lor.lhs.false
  br label %for.cond

for.end:                                          ; preds = %if.end22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_linux_toggle_grab(ptr noundef %il) #0 {
entry:
  %il.addr = alloca ptr, align 8
  %request = alloca i64, align 8
  %item = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %il, ptr %il.addr, align 8
  %0 = load ptr, ptr %il.addr, align 8
  %grab_active = getelementptr inbounds %struct.InputLinux, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %grab_active, align 2
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = sext i32 %lnot.ext to i64
  store i64 %conv, ptr %request, align 8
  %2 = load ptr, ptr %il.addr, align 8
  %fd = getelementptr inbounds %struct.InputLinux, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %fd, align 8
  %4 = load i64, ptr %request, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 1074021776, i64 noundef %4) #6
  store i32 %call, ptr %rc, align 4
  %5 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %il.addr, align 8
  %grab_active2 = getelementptr inbounds %struct.InputLinux, ptr %6, i32 0, i32 5
  %7 = load i8, ptr %grab_active2, align 2
  %tobool3 = trunc i8 %7 to i1
  %lnot4 = xor i1 %tobool3, true
  %8 = load ptr, ptr %il.addr, align 8
  %grab_active6 = getelementptr inbounds %struct.InputLinux, ptr %8, i32 0, i32 5
  %frombool = zext i1 %lnot4 to i8
  store i8 %frombool, ptr %grab_active6, align 2
  %9 = load ptr, ptr %il.addr, align 8
  %grab_all = getelementptr inbounds %struct.InputLinux, ptr %9, i32 0, i32 6
  %10 = load i8, ptr %grab_all, align 1
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %for.end

if.end9:                                          ; preds = %if.end
  %11 = load ptr, ptr @inputs, align 8
  store ptr %11, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %12 = load ptr, ptr %item, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %item, align 8
  %14 = load ptr, ptr %il.addr, align 8
  %cmp11 = icmp eq ptr %13, %14
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %15 = load ptr, ptr %item, align 8
  %grab_all13 = getelementptr inbounds %struct.InputLinux, ptr %15, i32 0, i32 6
  %16 = load i8, ptr %grab_all13, align 1
  %tobool14 = trunc i8 %16 to i1
  br i1 %tobool14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end17:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %item, align 8
  %grab_active18 = getelementptr inbounds %struct.InputLinux, ptr %17, i32 0, i32 5
  %18 = load i8, ptr %grab_active18, align 2
  %tobool19 = trunc i8 %18 to i1
  %conv20 = zext i1 %tobool19 to i32
  %19 = load ptr, ptr %il.addr, align 8
  %grab_active21 = getelementptr inbounds %struct.InputLinux, ptr %19, i32 0, i32 5
  %20 = load i8, ptr %grab_active21, align 2
  %tobool22 = trunc i8 %20 to i1
  %conv23 = zext i1 %tobool22 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end17
  %21 = load ptr, ptr %item, align 8
  call void @input_linux_toggle_grab(ptr noundef %21)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end27, %if.then16
  %22 = load ptr, ptr %item, align 8
  %next = getelementptr inbounds %struct.InputLinux, ptr %22, i32 0, i32 22
  %23 = load ptr, ptr %next, align 8
  store ptr %23, ptr %item, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %if.then8, %if.then
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_linux_handle_keyboard(ptr noundef %il, ptr noundef %event) #0 {
entry:
  %il.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %qcode = alloca i32, align 4
  store ptr %il, ptr %il.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %event.addr, align 8
  %type = getelementptr inbounds %struct.input_event, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %type, align 8
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end62

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %event.addr, align 8
  %value = getelementptr inbounds %struct.input_event, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %value, align 4
  %cmp2 = icmp sgt i32 %3, 2
  br i1 %cmp2, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load ptr, ptr %event.addr, align 8
  %value4 = getelementptr inbounds %struct.input_event, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %value4, align 4
  %cmp5 = icmp sgt i32 %5, 1
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load ptr, ptr %il.addr, align 8
  %repeat = getelementptr inbounds %struct.InputLinux, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %repeat, align 4
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end, label %if.then7

if.then7:                                         ; preds = %land.lhs.true, %if.then
  br label %if.end62

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load ptr, ptr %event.addr, align 8
  %code = getelementptr inbounds %struct.input_event, ptr %8, i32 0, i32 2
  %9 = load i16, ptr %code, align 2
  %conv8 = zext i16 %9 to i32
  %cmp9 = icmp sge i32 %conv8, 768
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  br label %if.end62

if.end12:                                         ; preds = %if.end
  %10 = load ptr, ptr %il.addr, align 8
  %keydown = getelementptr inbounds %struct.InputLinux, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %event.addr, align 8
  %code13 = getelementptr inbounds %struct.input_event, ptr %11, i32 0, i32 2
  %12 = load i16, ptr %code13, align 2
  %idxprom = zext i16 %12 to i64
  %arrayidx = getelementptr [768 x i8], ptr %keydown, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %tobool14 = trunc i8 %13 to i1
  br i1 %tobool14, label %if.end23, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end12
  %14 = load ptr, ptr %event.addr, align 8
  %value16 = getelementptr inbounds %struct.input_event, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %value16, align 4
  %tobool17 = icmp ne i32 %15, 0
  br i1 %tobool17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %land.lhs.true15
  %16 = load ptr, ptr %il.addr, align 8
  %keydown19 = getelementptr inbounds %struct.InputLinux, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %event.addr, align 8
  %code20 = getelementptr inbounds %struct.input_event, ptr %17, i32 0, i32 2
  %18 = load i16, ptr %code20, align 2
  %idxprom21 = zext i16 %18 to i64
  %arrayidx22 = getelementptr [768 x i8], ptr %keydown19, i64 0, i64 %idxprom21
  store i8 1, ptr %arrayidx22, align 1
  %19 = load ptr, ptr %il.addr, align 8
  %keycount = getelementptr inbounds %struct.InputLinux, ptr %19, i32 0, i32 8
  %20 = load i32, ptr %keycount, align 8
  %inc = add i32 %20, 1
  store i32 %inc, ptr %keycount, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %land.lhs.true15, %if.end12
  %21 = load ptr, ptr %il.addr, align 8
  %keydown24 = getelementptr inbounds %struct.InputLinux, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %event.addr, align 8
  %code25 = getelementptr inbounds %struct.input_event, ptr %22, i32 0, i32 2
  %23 = load i16, ptr %code25, align 2
  %idxprom26 = zext i16 %23 to i64
  %arrayidx27 = getelementptr [768 x i8], ptr %keydown24, i64 0, i64 %idxprom26
  %24 = load i8, ptr %arrayidx27, align 1
  %tobool28 = trunc i8 %24 to i1
  br i1 %tobool28, label %land.lhs.true30, label %if.end39

land.lhs.true30:                                  ; preds = %if.end23
  %25 = load ptr, ptr %event.addr, align 8
  %value31 = getelementptr inbounds %struct.input_event, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %value31, align 4
  %tobool32 = icmp ne i32 %26, 0
  br i1 %tobool32, label %if.end39, label %if.then33

if.then33:                                        ; preds = %land.lhs.true30
  %27 = load ptr, ptr %il.addr, align 8
  %keydown34 = getelementptr inbounds %struct.InputLinux, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %event.addr, align 8
  %code35 = getelementptr inbounds %struct.input_event, ptr %28, i32 0, i32 2
  %29 = load i16, ptr %code35, align 2
  %idxprom36 = zext i16 %29 to i64
  %arrayidx37 = getelementptr [768 x i8], ptr %keydown34, i64 0, i64 %idxprom36
  store i8 0, ptr %arrayidx37, align 1
  %30 = load ptr, ptr %il.addr, align 8
  %keycount38 = getelementptr inbounds %struct.InputLinux, ptr %30, i32 0, i32 8
  %31 = load i32, ptr %keycount38, align 8
  %dec = add i32 %31, -1
  store i32 %dec, ptr %keycount38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then33, %land.lhs.true30, %if.end23
  %32 = load ptr, ptr %il.addr, align 8
  %grab_active = getelementptr inbounds %struct.InputLinux, ptr %32, i32 0, i32 5
  %33 = load i8, ptr %grab_active, align 2
  %tobool40 = trunc i8 %33 to i1
  br i1 %tobool40, label %land.lhs.true42, label %if.end49

land.lhs.true42:                                  ; preds = %if.end39
  %34 = load ptr, ptr %il.addr, align 8
  %35 = load ptr, ptr %event.addr, align 8
  %call = call zeroext i1 @input_linux_should_skip(ptr noundef %34, ptr noundef %35)
  br i1 %call, label %if.end49, label %if.then43

if.then43:                                        ; preds = %land.lhs.true42
  %36 = load ptr, ptr %event.addr, align 8
  %code44 = getelementptr inbounds %struct.input_event, ptr %36, i32 0, i32 2
  %37 = load i16, ptr %code44, align 2
  %conv45 = zext i16 %37 to i32
  %call46 = call i32 @qemu_input_linux_to_qcode(i32 noundef %conv45)
  store i32 %call46, ptr %qcode, align 4
  %38 = load i32, ptr %qcode, align 4
  %39 = load ptr, ptr %event.addr, align 8
  %value47 = getelementptr inbounds %struct.input_event, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %value47, align 4
  %tobool48 = icmp ne i32 %40, 0
  call void @qemu_input_event_send_key_qcode(ptr noundef null, i32 noundef %38, i1 noundef zeroext %tobool48)
  br label %if.end49

if.end49:                                         ; preds = %if.then43, %land.lhs.true42, %if.end39
  %41 = load ptr, ptr %il.addr, align 8
  %call50 = call zeroext i1 @input_linux_check_toggle(ptr noundef %41)
  br i1 %call50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end49
  %42 = load ptr, ptr %il.addr, align 8
  %grab_request = getelementptr inbounds %struct.InputLinux, ptr %42, i32 0, i32 4
  store i8 1, ptr %grab_request, align 1
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end49
  %43 = load ptr, ptr %il.addr, align 8
  %grab_request53 = getelementptr inbounds %struct.InputLinux, ptr %43, i32 0, i32 4
  %44 = load i8, ptr %grab_request53, align 1
  %tobool54 = trunc i8 %44 to i1
  br i1 %tobool54, label %land.lhs.true56, label %if.end61

land.lhs.true56:                                  ; preds = %if.end52
  %45 = load ptr, ptr %il.addr, align 8
  %keycount57 = getelementptr inbounds %struct.InputLinux, ptr %45, i32 0, i32 8
  %46 = load i32, ptr %keycount57, align 8
  %tobool58 = icmp ne i32 %46, 0
  br i1 %tobool58, label %if.end61, label %if.then59

if.then59:                                        ; preds = %land.lhs.true56
  %47 = load ptr, ptr %il.addr, align 8
  %grab_request60 = getelementptr inbounds %struct.InputLinux, ptr %47, i32 0, i32 4
  store i8 0, ptr %grab_request60, align 1
  %48 = load ptr, ptr %il.addr, align 8
  call void @input_linux_toggle_grab(ptr noundef %48)
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %land.lhs.true56, %if.end52
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then11, %if.then7, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_linux_handle_mouse(ptr noundef %il, ptr noundef %event) #0 {
entry:
  %il.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  store ptr %il, ptr %il.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %il.addr, align 8
  %grab_active = getelementptr inbounds %struct.InputLinux, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %grab_active, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %sw.epilog49

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %event.addr, align 8
  %type = getelementptr inbounds %struct.input_event, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %type, align 8
  %conv = zext i16 %3 to i32
  switch i32 %conv, label %sw.epilog49 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb22
    i32 3, label %sw.bb32
    i32 0, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %event.addr, align 8
  %code = getelementptr inbounds %struct.input_event, ptr %4, i32 0, i32 2
  %5 = load i16, ptr %code, align 2
  %conv1 = zext i16 %5 to i32
  switch i32 %conv1, label %sw.epilog [
    i32 272, label %sw.bb2
    i32 273, label %sw.bb4
    i32 274, label %sw.bb7
    i32 337, label %sw.bb10
    i32 336, label %sw.bb13
    i32 275, label %sw.bb16
    i32 276, label %sw.bb19
  ]

sw.bb2:                                           ; preds = %sw.bb
  %6 = load ptr, ptr %event.addr, align 8
  %value = getelementptr inbounds %struct.input_event, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %value, align 4
  %tobool3 = icmp ne i32 %7, 0
  call void @qemu_input_queue_btn(ptr noundef null, i32 noundef 0, i1 noundef zeroext %tobool3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %sw.bb
  %8 = load ptr, ptr %event.addr, align 8
  %value5 = getelementptr inbounds %struct.input_event, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %value5, align 4
  %tobool6 = icmp ne i32 %9, 0
  call void @qemu_input_queue_btn(ptr noundef null, i32 noundef 2, i1 noundef zeroext %tobool6)
  br label %sw.epilog

sw.bb7:                                           ; preds = %sw.bb
  %10 = load ptr, ptr %event.addr, align 8
  %value8 = getelementptr inbounds %struct.input_event, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %value8, align 4
  %tobool9 = icmp ne i32 %11, 0
  call void @qemu_input_queue_btn(ptr noundef null, i32 noundef 1, i1 noundef zeroext %tobool9)
  br label %sw.epilog

sw.bb10:                                          ; preds = %sw.bb
  %12 = load ptr, ptr %event.addr, align 8
  %value11 = getelementptr inbounds %struct.input_event, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %value11, align 4
  %tobool12 = icmp ne i32 %13, 0
  call void @qemu_input_queue_btn(ptr noundef null, i32 noundef 3, i1 noundef zeroext %tobool12)
  br label %sw.epilog

sw.bb13:                                          ; preds = %sw.bb
  %14 = load ptr, ptr %event.addr, align 8
  %value14 = getelementptr inbounds %struct.input_event, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %value14, align 4
  %tobool15 = icmp ne i32 %15, 0
  call void @qemu_input_queue_btn(ptr noundef null, i32 noundef 4, i1 noundef zeroext %tobool15)
  br label %sw.epilog

sw.bb16:                                          ; preds = %sw.bb
  %16 = load ptr, ptr %event.addr, align 8
  %value17 = getelementptr inbounds %struct.input_event, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %value17, align 4
  %tobool18 = icmp ne i32 %17, 0
  call void @qemu_input_queue_btn(ptr noundef null, i32 noundef 5, i1 noundef zeroext %tobool18)
  br label %sw.epilog

sw.bb19:                                          ; preds = %sw.bb
  %18 = load ptr, ptr %event.addr, align 8
  %value20 = getelementptr inbounds %struct.input_event, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %value20, align 4
  %tobool21 = icmp ne i32 %19, 0
  call void @qemu_input_queue_btn(ptr noundef null, i32 noundef 6, i1 noundef zeroext %tobool21)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb2, %sw.bb
  br label %sw.epilog49

sw.bb22:                                          ; preds = %if.end
  %20 = load ptr, ptr %event.addr, align 8
  %code23 = getelementptr inbounds %struct.input_event, ptr %20, i32 0, i32 2
  %21 = load i16, ptr %code23, align 2
  %conv24 = zext i16 %21 to i32
  switch i32 %conv24, label %sw.epilog31 [
    i32 0, label %sw.bb25
    i32 1, label %sw.bb27
    i32 8, label %sw.bb29
  ]

sw.bb25:                                          ; preds = %sw.bb22
  %22 = load ptr, ptr %event.addr, align 8
  %value26 = getelementptr inbounds %struct.input_event, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %value26, align 4
  call void @qemu_input_queue_rel(ptr noundef null, i32 noundef 0, i32 noundef %23)
  br label %sw.epilog31

sw.bb27:                                          ; preds = %sw.bb22
  %24 = load ptr, ptr %event.addr, align 8
  %value28 = getelementptr inbounds %struct.input_event, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %value28, align 4
  call void @qemu_input_queue_rel(ptr noundef null, i32 noundef 1, i32 noundef %25)
  br label %sw.epilog31

sw.bb29:                                          ; preds = %sw.bb22
  %26 = load ptr, ptr %event.addr, align 8
  %value30 = getelementptr inbounds %struct.input_event, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %value30, align 4
  %28 = load ptr, ptr %il.addr, align 8
  %wheel = getelementptr inbounds %struct.InputLinux, ptr %28, i32 0, i32 9
  store i32 %27, ptr %wheel, align 4
  br label %sw.epilog31

sw.epilog31:                                      ; preds = %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb22
  br label %sw.epilog49

sw.bb32:                                          ; preds = %if.end
  %29 = load ptr, ptr %event.addr, align 8
  %code33 = getelementptr inbounds %struct.input_event, ptr %29, i32 0, i32 2
  %30 = load i16, ptr %code33, align 2
  %conv34 = zext i16 %30 to i32
  switch i32 %conv34, label %sw.epilog39 [
    i32 0, label %sw.bb35
    i32 1, label %sw.bb37
  ]

sw.bb35:                                          ; preds = %sw.bb32
  %31 = load ptr, ptr %event.addr, align 8
  %value36 = getelementptr inbounds %struct.input_event, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %value36, align 4
  %33 = load ptr, ptr %il.addr, align 8
  %abs_x_min = getelementptr inbounds %struct.InputLinux, ptr %33, i32 0, i32 15
  %34 = load i32, ptr %abs_x_min, align 4
  %35 = load ptr, ptr %il.addr, align 8
  %abs_x_max = getelementptr inbounds %struct.InputLinux, ptr %35, i32 0, i32 16
  %36 = load i32, ptr %abs_x_max, align 8
  call void @qemu_input_queue_abs(ptr noundef null, i32 noundef 0, i32 noundef %32, i32 noundef %34, i32 noundef %36)
  br label %sw.epilog39

sw.bb37:                                          ; preds = %sw.bb32
  %37 = load ptr, ptr %event.addr, align 8
  %value38 = getelementptr inbounds %struct.input_event, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %value38, align 4
  %39 = load ptr, ptr %il.addr, align 8
  %abs_y_min = getelementptr inbounds %struct.InputLinux, ptr %39, i32 0, i32 17
  %40 = load i32, ptr %abs_y_min, align 4
  %41 = load ptr, ptr %il.addr, align 8
  %abs_y_max = getelementptr inbounds %struct.InputLinux, ptr %41, i32 0, i32 18
  %42 = load i32, ptr %abs_y_max, align 8
  call void @qemu_input_queue_abs(ptr noundef null, i32 noundef 1, i32 noundef %38, i32 noundef %40, i32 noundef %42)
  br label %sw.epilog39

sw.epilog39:                                      ; preds = %sw.bb37, %sw.bb35, %sw.bb32
  br label %sw.epilog49

sw.bb40:                                          ; preds = %if.end
  call void @qemu_input_event_sync()
  %43 = load ptr, ptr %il.addr, align 8
  %wheel41 = getelementptr inbounds %struct.InputLinux, ptr %43, i32 0, i32 9
  %44 = load i32, ptr %wheel41, align 4
  %cmp = icmp ne i32 %44, 0
  br i1 %cmp, label %if.then43, label %if.end48

if.then43:                                        ; preds = %sw.bb40
  %45 = load ptr, ptr %il.addr, align 8
  %wheel44 = getelementptr inbounds %struct.InputLinux, ptr %45, i32 0, i32 9
  %46 = load i32, ptr %wheel44, align 4
  %cmp45 = icmp sgt i32 %46, 0
  %cond = select i1 %cmp45, i32 3, i32 4
  call void @input_linux_event_mouse_button(i32 noundef %cond)
  %47 = load ptr, ptr %il.addr, align 8
  %wheel47 = getelementptr inbounds %struct.InputLinux, ptr %47, i32 0, i32 9
  store i32 0, ptr %wheel47, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then43, %sw.bb40
  br label %sw.epilog49

sw.epilog49:                                      ; preds = %if.end48, %sw.epilog39, %sw.epilog31, %sw.epilog, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @input_linux_should_skip(ptr noundef %il, ptr noundef %event) #0 {
entry:
  %il.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  store ptr %il, ptr %il.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %il.addr, align 8
  %grab_toggle = getelementptr inbounds %struct.InputLinux, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %grab_toggle, align 4
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %il.addr, align 8
  %grab_toggle1 = getelementptr inbounds %struct.InputLinux, ptr %2, i32 0, i32 21
  %3 = load i32, ptr %grab_toggle1, align 4
  %cmp2 = icmp eq i32 %3, 5
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %event.addr, align 8
  %code = getelementptr inbounds %struct.input_event, ptr %4, i32 0, i32 2
  %5 = load i16, ptr %code, align 2
  %conv = zext i16 %5 to i32
  %cmp3 = icmp eq i32 %conv, 70
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %6 = phi i1 [ false, %lor.lhs.false ], [ %cmp3, %land.rhs ]
  ret i1 %6
}

declare i32 @qemu_input_linux_to_qcode(i32 noundef) #1

declare void @qemu_input_event_send_key_qcode(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @input_linux_check_toggle(ptr noundef %il) #0 {
entry:
  %retval = alloca i1, align 1
  %il.addr = alloca ptr, align 8
  store ptr %il, ptr %il.addr, align 8
  %0 = load ptr, ptr %il.addr, align 8
  %grab_toggle = getelementptr inbounds %struct.InputLinux, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %grab_toggle, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb13
    i32 3, label %sw.bb22
    i32 4, label %sw.bb31
    i32 5, label %sw.bb35
    i32 6, label %sw.bb47
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %il.addr, align 8
  %keydown = getelementptr inbounds %struct.InputLinux, ptr %2, i32 0, i32 7
  %arrayidx = getelementptr [768 x i8], ptr %keydown, i64 0, i64 29
  %3 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb
  %4 = load ptr, ptr %il.addr, align 8
  %keydown1 = getelementptr inbounds %struct.InputLinux, ptr %4, i32 0, i32 7
  %arrayidx2 = getelementptr [768 x i8], ptr %keydown1, i64 0, i64 97
  %5 = load i8, ptr %arrayidx2, align 1
  %tobool3 = trunc i8 %5 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb
  %6 = phi i1 [ false, %sw.bb ], [ %tobool3, %land.rhs ]
  store i1 %6, ptr %retval, align 1
  br label %return

sw.bb4:                                           ; preds = %entry
  %7 = load ptr, ptr %il.addr, align 8
  %keydown5 = getelementptr inbounds %struct.InputLinux, ptr %7, i32 0, i32 7
  %arrayidx6 = getelementptr [768 x i8], ptr %keydown5, i64 0, i64 56
  %8 = load i8, ptr %arrayidx6, align 8
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %land.rhs8, label %land.end12

land.rhs8:                                        ; preds = %sw.bb4
  %9 = load ptr, ptr %il.addr, align 8
  %keydown9 = getelementptr inbounds %struct.InputLinux, ptr %9, i32 0, i32 7
  %arrayidx10 = getelementptr [768 x i8], ptr %keydown9, i64 0, i64 100
  %10 = load i8, ptr %arrayidx10, align 4
  %tobool11 = trunc i8 %10 to i1
  br label %land.end12

land.end12:                                       ; preds = %land.rhs8, %sw.bb4
  %11 = phi i1 [ false, %sw.bb4 ], [ %tobool11, %land.rhs8 ]
  store i1 %11, ptr %retval, align 1
  br label %return

sw.bb13:                                          ; preds = %entry
  %12 = load ptr, ptr %il.addr, align 8
  %keydown14 = getelementptr inbounds %struct.InputLinux, ptr %12, i32 0, i32 7
  %arrayidx15 = getelementptr [768 x i8], ptr %keydown14, i64 0, i64 42
  %13 = load i8, ptr %arrayidx15, align 2
  %tobool16 = trunc i8 %13 to i1
  br i1 %tobool16, label %land.rhs17, label %land.end21

land.rhs17:                                       ; preds = %sw.bb13
  %14 = load ptr, ptr %il.addr, align 8
  %keydown18 = getelementptr inbounds %struct.InputLinux, ptr %14, i32 0, i32 7
  %arrayidx19 = getelementptr [768 x i8], ptr %keydown18, i64 0, i64 54
  %15 = load i8, ptr %arrayidx19, align 2
  %tobool20 = trunc i8 %15 to i1
  br label %land.end21

land.end21:                                       ; preds = %land.rhs17, %sw.bb13
  %16 = phi i1 [ false, %sw.bb13 ], [ %tobool20, %land.rhs17 ]
  store i1 %16, ptr %retval, align 1
  br label %return

sw.bb22:                                          ; preds = %entry
  %17 = load ptr, ptr %il.addr, align 8
  %keydown23 = getelementptr inbounds %struct.InputLinux, ptr %17, i32 0, i32 7
  %arrayidx24 = getelementptr [768 x i8], ptr %keydown23, i64 0, i64 125
  %18 = load i8, ptr %arrayidx24, align 1
  %tobool25 = trunc i8 %18 to i1
  br i1 %tobool25, label %land.rhs26, label %land.end30

land.rhs26:                                       ; preds = %sw.bb22
  %19 = load ptr, ptr %il.addr, align 8
  %keydown27 = getelementptr inbounds %struct.InputLinux, ptr %19, i32 0, i32 7
  %arrayidx28 = getelementptr [768 x i8], ptr %keydown27, i64 0, i64 126
  %20 = load i8, ptr %arrayidx28, align 2
  %tobool29 = trunc i8 %20 to i1
  br label %land.end30

land.end30:                                       ; preds = %land.rhs26, %sw.bb22
  %21 = phi i1 [ false, %sw.bb22 ], [ %tobool29, %land.rhs26 ]
  store i1 %21, ptr %retval, align 1
  br label %return

sw.bb31:                                          ; preds = %entry
  %22 = load ptr, ptr %il.addr, align 8
  %keydown32 = getelementptr inbounds %struct.InputLinux, ptr %22, i32 0, i32 7
  %arrayidx33 = getelementptr [768 x i8], ptr %keydown32, i64 0, i64 70
  %23 = load i8, ptr %arrayidx33, align 2
  %tobool34 = trunc i8 %23 to i1
  store i1 %tobool34, ptr %retval, align 1
  br label %return

sw.bb35:                                          ; preds = %entry
  %24 = load ptr, ptr %il.addr, align 8
  %keydown36 = getelementptr inbounds %struct.InputLinux, ptr %24, i32 0, i32 7
  %arrayidx37 = getelementptr [768 x i8], ptr %keydown36, i64 0, i64 29
  %25 = load i8, ptr %arrayidx37, align 1
  %tobool38 = trunc i8 %25 to i1
  br i1 %tobool38, label %land.rhs42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb35
  %26 = load ptr, ptr %il.addr, align 8
  %keydown39 = getelementptr inbounds %struct.InputLinux, ptr %26, i32 0, i32 7
  %arrayidx40 = getelementptr [768 x i8], ptr %keydown39, i64 0, i64 97
  %27 = load i8, ptr %arrayidx40, align 1
  %tobool41 = trunc i8 %27 to i1
  br i1 %tobool41, label %land.rhs42, label %land.end46

land.rhs42:                                       ; preds = %lor.lhs.false, %sw.bb35
  %28 = load ptr, ptr %il.addr, align 8
  %keydown43 = getelementptr inbounds %struct.InputLinux, ptr %28, i32 0, i32 7
  %arrayidx44 = getelementptr [768 x i8], ptr %keydown43, i64 0, i64 70
  %29 = load i8, ptr %arrayidx44, align 2
  %tobool45 = trunc i8 %29 to i1
  br label %land.end46

land.end46:                                       ; preds = %land.rhs42, %lor.lhs.false
  %30 = phi i1 [ false, %lor.lhs.false ], [ %tobool45, %land.rhs42 ]
  store i1 %30, ptr %retval, align 1
  br label %return

sw.bb47:                                          ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb47, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %land.end46, %sw.bb31, %land.end30, %land.end21, %land.end12, %land.end
  %31 = load i1, ptr %retval, align 1
  ret i1 %31
}

declare void @qemu_input_queue_btn(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @qemu_input_queue_rel(ptr noundef, i32 noundef, i32 noundef) #1

declare void @qemu_input_queue_abs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @qemu_input_event_sync() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_linux_event_mouse_button(i32 noundef %button) #0 {
entry:
  %button.addr = alloca i32, align 4
  store i32 %button, ptr %button.addr, align 4
  %0 = load i32, ptr %button.addr, align 4
  call void @qemu_input_queue_btn(ptr noundef null, i32 noundef %0, i1 noundef zeroext true)
  call void @qemu_input_event_sync()
  %1 = load i32, ptr %button.addr, align 4
  call void @qemu_input_queue_btn(ptr noundef null, i32 noundef %1, i1 noundef zeroext false)
  call void @qemu_input_event_sync()
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) }
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
