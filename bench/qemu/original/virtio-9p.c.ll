target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QPCIAddress = type { i32, i16, i16 }
%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.QVirtio9PDevice = type { %struct.QOSGraphObject, %struct.QVirtio9P }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.QVirtio9P = type { ptr, ptr }
%struct.QVirtio9PPCI = type { %struct.QVirtioPCIDevice, %struct.QVirtio9P }
%struct.QVirtioPCIDevice = type { %struct.QOSGraphObject, %struct.QVirtioDevice, ptr, %struct.QPCIBar, ptr, i16, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.QVirtioDevice = type { ptr, i16, i64, i8, i8 }
%struct.QPCIBar = type { i64, i8 }

@local_test_path = internal global ptr null, align 8
@.str = private unnamed_addr constant [39 x i8] c"../qemu/tests/qtest/libqos/virtio-9p.c\00", align 1
@__func__.virtio_9p_create_local_test_dir = private unnamed_addr constant [32 x i8] c"virtio_9p_create_local_test_dir\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"local_test_path == NULL\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"qtest-9p-local-XXXXXX\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"g_mkdtemp('%s') failed: %s\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"local_test_path != NULL\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"stat(local_test_path, &st) == 0\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"(st.st_mode & S_IFMT) == S_IFDIR\00", align 1
@__func__.virtio_9p_remove_local_test_dir = private unnamed_addr constant [32 x i8] c"virtio_9p_remove_local_test_dir\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"rm -fr '%s'\0A\00", align 1
@__func__.virtio_9p_test_path = private unnamed_addr constant [20 x i8] c"virtio_9p_test_path\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"local_test_path\00", align 1
@__func__.virtio_9p_assign_local_driver = private unnamed_addr constant [30 x i8] c"virtio_9p_assign_local_driver\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"'local_test_path' should not be NULL\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"-fsdev synth,\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"-fsdev local,\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"(-fsdev \\w[^ ]*)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"\\1,path='%s'\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\\1,%s\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"fsdev=fsdev0,mount_tag=qtest\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"fsdev=fsdev0,addr=04.0,mount_tag=qtest\00", align 1
@__const.virtio_9p_register_nodes.addr = private unnamed_addr constant %struct.QPCIAddress { i32 32, i16 0, i16 0 }, align 4
@.str.17 = private unnamed_addr constant [23 x i8] c"-fsdev synth,id=fsdev0\00", align 1
@__const.virtio_9p_register_nodes.opts = private unnamed_addr constant %struct.QOSGraphEdgeOptions { ptr null, i32 0, ptr null, ptr @.str.17, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"virtio-9p-device\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"virtio-9p\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"virtio-9p-pci\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"pci-bus\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@alloc = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str.25 = private unnamed_addr constant [36 x i8] c"%s not present in virtio-9p-device\0A\00", align 1
@__func__.virtio_9p_get_driver = private unnamed_addr constant [21 x i8] c"virtio_9p_get_driver\00", align 1
@__func__.virtio_9p_pci_create = private unnamed_addr constant [21 x i8] c"virtio_9p_pci_create\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"interface->vdev->device_type == VIRTIO_ID_9P\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_9p_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_9p_create_local_test_dir() #0 {
entry:
  %st = alloca %struct.stat, align 8
  %pwd = alloca ptr, align 8
  %template = alloca ptr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @local_test_path, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.virtio_9p_create_local_test_dir, ptr noundef @.str.1) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call = call ptr @g_get_current_dir()
  store ptr %call, ptr %pwd, align 8
  %1 = load ptr, ptr %pwd, align 8
  %call1 = call ptr @concat_path(ptr noundef %1, ptr noundef @.str.2)
  store ptr %call1, ptr %template, align 8
  %2 = load ptr, ptr %template, align 8
  %call2 = call ptr @g_mkdtemp(ptr noundef %2)
  store ptr %call2, ptr @local_test_path, align 8
  %3 = load ptr, ptr @local_test_path, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end6, label %if.then3

if.then3:                                         ; preds = %do.end
  %4 = load ptr, ptr %template, align 8
  %call4 = call ptr @__errno_location() #9
  %5 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %5) #10
  call void (ptr, ...) @g_test_message(ptr noundef @.str.3, ptr noundef %4, ptr noundef %call5)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %do.end
  br label %do.body7

do.body7:                                         ; preds = %if.end6
  %6 = load ptr, ptr @local_test_path, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %do.body7
  br label %if.end11

if.else10:                                        ; preds = %do.body7
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 56, ptr noundef @__func__.virtio_9p_create_local_test_dir, ptr noundef @.str.4) #8
  unreachable

if.end11:                                         ; preds = %if.then9
  br label %do.cond

do.cond:                                          ; preds = %if.end11
  br label %do.end12

do.end12:                                         ; preds = %do.cond
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %7 = load ptr, ptr @local_test_path, align 8
  %call14 = call i32 @stat64(ptr noundef %7, ptr noundef %st) #10
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %do.body13
  br label %if.end18

if.else17:                                        ; preds = %do.body13
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.virtio_9p_create_local_test_dir, ptr noundef @.str.5) #8
  unreachable

if.end18:                                         ; preds = %if.then16
  br label %do.cond19

do.cond19:                                        ; preds = %if.end18
  br label %do.end20

do.end20:                                         ; preds = %do.cond19
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %8 = load i32, ptr %st_mode, align 8
  %and = and i32 %8, 61440
  %cmp22 = icmp eq i32 %and, 16384
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %do.body21
  br label %if.end25

if.else24:                                        ; preds = %do.body21
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 61, ptr noundef @__func__.virtio_9p_create_local_test_dir, ptr noundef @.str.6) #8
  unreachable

if.end25:                                         ; preds = %if.then23
  br label %do.cond26

do.cond26:                                        ; preds = %if.end25
  br label %do.end27

do.end27:                                         ; preds = %do.cond26
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %pwd)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @g_get_current_dir() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @concat_path(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret ptr %call
}

declare ptr @g_mkdtemp(ptr noundef) #2

declare void @g_test_message(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_9p_remove_local_test_dir() #0 {
entry:
  %cmd = alloca ptr, align 8
  %res = alloca i32, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @local_test_path, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.virtio_9p_remove_local_test_dir, ptr noundef @.str.4) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr @local_test_path, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.7, ptr noundef %1)
  store ptr %call, ptr %cmd, align 8
  %2 = load ptr, ptr %cmd, align 8
  %call1 = call i32 @system(ptr noundef %2)
  store i32 %call1, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.end
  %4 = load ptr, ptr @local_test_path, align 8
  call void @g_free(ptr noundef %4)
  store ptr null, ptr @local_test_path, align 8
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %cmd)
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare i32 @system(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_9p_test_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @local_test_path, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.virtio_9p_test_path, ptr noundef @.str.8) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr @local_test_path, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call ptr @concat_path(ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_9p_assign_local_driver(ptr noundef %cmd_line, ptr noundef %args) #0 {
entry:
  %cmd_line.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %cmd_line, ptr %cmd_line.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @local_test_path, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.virtio_9p_assign_local_driver, ptr noundef @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %cmd_line.addr, align 8
  call void (ptr, ptr, ptr, ...) @regex_replace(ptr noundef %1, ptr noundef @.str.10, ptr noundef @.str.11)
  %2 = load ptr, ptr %cmd_line.addr, align 8
  %3 = load ptr, ptr @local_test_path, align 8
  call void (ptr, ptr, ptr, ...) @regex_replace(ptr noundef %2, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %3)
  %4 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %do.end
  br label %return

if.end2:                                          ; preds = %do.end
  %5 = load ptr, ptr %cmd_line.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  call void (ptr, ptr, ptr, ...) @regex_replace(ptr noundef %5, ptr noundef @.str.12, ptr noundef @.str.14, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  ret void
}

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @regex_replace(ptr noundef %haystack, ptr noundef %pattern, ptr noundef %replace_fmt, ...) #0 {
entry:
  %haystack.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %replace_fmt.addr = alloca ptr, align 8
  %regex = alloca ptr, align 8
  %replace = alloca ptr, align 8
  %s = alloca ptr, align 8
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %haystack, ptr %haystack.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %replace_fmt, ptr %replace_fmt.addr, align 8
  store ptr null, ptr %regex, align 8
  store ptr null, ptr %replace, align 8
  store ptr null, ptr %s, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %replace_fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  %call = call noalias ptr @g_strdup_vprintf(ptr noundef %0, ptr noundef %arraydecay1)
  store ptr %call, ptr %replace, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load ptr, ptr %pattern.addr, align 8
  %call3 = call ptr @g_regex_new(ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %call3, ptr %regex, align 8
  %2 = load ptr, ptr %regex, align 8
  %3 = load ptr, ptr %haystack.addr, align 8
  %str = getelementptr inbounds %struct._GString, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %str, align 8
  %5 = load ptr, ptr %replace, align 8
  %call4 = call ptr @g_regex_replace(ptr noundef %2, ptr noundef %4, i64 noundef -1, i32 noundef 0, ptr noundef %5, i32 noundef 0, ptr noundef null)
  store ptr %call4, ptr %s, align 8
  %6 = load ptr, ptr %haystack.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %call5 = call ptr @g_string_assign(ptr noundef %6, ptr noundef %7)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %s)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %replace)
  call void @glib_autoptr_cleanup_GRegex(ptr noundef %regex)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_9p_register_nodes() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_9p_register_nodes, i32 noundef 6)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_register_nodes() #0 {
entry:
  %str_simple = alloca ptr, align 8
  %str_addr = alloca ptr, align 8
  %addr = alloca %struct.QPCIAddress, align 4
  %opts = alloca %struct.QOSGraphEdgeOptions, align 8
  store ptr @.str.15, ptr %str_simple, align 8
  store ptr @.str.16, ptr %str_addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %addr, ptr align 4 @__const.virtio_9p_register_nodes.addr, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opts, ptr align 8 @__const.virtio_9p_register_nodes.opts, i64 48, i1 false)
  %0 = load ptr, ptr %str_simple, align 8
  %extra_device_opts = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %opts, i32 0, i32 2
  store ptr %0, ptr %extra_device_opts, align 8
  call void @qos_node_create_driver(ptr noundef @.str.18, ptr noundef @virtio_9p_device_create)
  call void @qos_node_consumes(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef %opts)
  call void @qos_node_produces(ptr noundef @.str.18, ptr noundef @.str.20)
  call void @qos_node_produces(ptr noundef @.str.18, ptr noundef @.str.21)
  %1 = load ptr, ptr %str_addr, align 8
  %extra_device_opts1 = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %opts, i32 0, i32 2
  store ptr %1, ptr %extra_device_opts1, align 8
  call void @add_qpci_address(ptr noundef %opts, ptr noundef %addr)
  call void @qos_node_create_driver(ptr noundef @.str.22, ptr noundef @virtio_9p_pci_create)
  call void @qos_node_consumes(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %opts)
  call void @qos_node_produces(ptr noundef @.str.22, ptr noundef @.str.24)
  call void @qos_node_produces(ptr noundef @.str.22, ptr noundef @.str.20)
  call void @qos_node_produces(ptr noundef @.str.22, ptr noundef @.str.21)
  ret void
}

declare noalias ptr @g_build_filename(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GRegex(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GRegex(ptr noundef %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @g_regex_replace(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @g_string_assign(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GRegex(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_regex_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_regex_unref(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @qos_node_create_driver(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_9p_device_create(ptr noundef %virtio_dev, ptr noundef %t_alloc, ptr noundef %addr) #0 {
entry:
  %virtio_dev.addr = alloca ptr, align 8
  %t_alloc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %virtio_device = alloca ptr, align 8
  %interface = alloca ptr, align 8
  store ptr %virtio_dev, ptr %virtio_dev.addr, align 8
  store ptr %t_alloc, ptr %t_alloc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #11
  store ptr %call, ptr %virtio_device, align 8
  %0 = load ptr, ptr %virtio_device, align 8
  %v9p = getelementptr inbounds %struct.QVirtio9PDevice, ptr %0, i32 0, i32 1
  store ptr %v9p, ptr %interface, align 8
  %1 = load ptr, ptr %virtio_dev.addr, align 8
  %2 = load ptr, ptr %interface, align 8
  %vdev = getelementptr inbounds %struct.QVirtio9P, ptr %2, i32 0, i32 0
  store ptr %1, ptr %vdev, align 8
  %3 = load ptr, ptr %t_alloc.addr, align 8
  store ptr %3, ptr @alloc, align 8
  %4 = load ptr, ptr %virtio_device, align 8
  %obj = getelementptr inbounds %struct.QVirtio9PDevice, ptr %4, i32 0, i32 0
  %destructor = getelementptr inbounds %struct.QOSGraphObject, ptr %obj, i32 0, i32 3
  store ptr @virtio_9p_device_destructor, ptr %destructor, align 8
  %5 = load ptr, ptr %virtio_device, align 8
  %obj1 = getelementptr inbounds %struct.QVirtio9PDevice, ptr %5, i32 0, i32 0
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %obj1, i32 0, i32 0
  store ptr @virtio_9p_device_get_driver, ptr %get_driver, align 8
  %6 = load ptr, ptr %virtio_device, align 8
  %obj2 = getelementptr inbounds %struct.QVirtio9PDevice, ptr %6, i32 0, i32 0
  %start_hw = getelementptr inbounds %struct.QOSGraphObject, ptr %obj2, i32 0, i32 2
  store ptr @virtio_9p_device_start_hw, ptr %start_hw, align 8
  %7 = load ptr, ptr %virtio_device, align 8
  %obj3 = getelementptr inbounds %struct.QVirtio9PDevice, ptr %7, i32 0, i32 0
  ret ptr %obj3
}

declare void @qos_node_consumes(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qos_node_produces(ptr noundef, ptr noundef) #2

declare void @add_qpci_address(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_9p_pci_create(ptr noundef %pci_bus, ptr noundef %t_alloc, ptr noundef %addr) #0 {
entry:
  %pci_bus.addr = alloca ptr, align 8
  %t_alloc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %v9_pci = alloca ptr, align 8
  %interface = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %pci_bus, ptr %pci_bus.addr, align 8
  store ptr %t_alloc, ptr %t_alloc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 168) #11
  store ptr %call, ptr %v9_pci, align 8
  %0 = load ptr, ptr %v9_pci, align 8
  %v9p = getelementptr inbounds %struct.QVirtio9PPCI, ptr %0, i32 0, i32 1
  store ptr %v9p, ptr %interface, align 8
  %1 = load ptr, ptr %v9_pci, align 8
  %pci_vdev = getelementptr inbounds %struct.QVirtio9PPCI, ptr %1, i32 0, i32 0
  %obj1 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev, i32 0, i32 0
  store ptr %obj1, ptr %obj, align 8
  %2 = load ptr, ptr %v9_pci, align 8
  %pci_vdev2 = getelementptr inbounds %struct.QVirtio9PPCI, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %pci_bus.addr, align 8
  %4 = load ptr, ptr %addr.addr, align 8
  call void @virtio_pci_init(ptr noundef %pci_vdev2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %v9_pci, align 8
  %pci_vdev3 = getelementptr inbounds %struct.QVirtio9PPCI, ptr %5, i32 0, i32 0
  %vdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev3, i32 0, i32 1
  %6 = load ptr, ptr %interface, align 8
  %vdev4 = getelementptr inbounds %struct.QVirtio9P, ptr %6, i32 0, i32 0
  store ptr %vdev, ptr %vdev4, align 8
  %7 = load ptr, ptr %t_alloc.addr, align 8
  store ptr %7, ptr @alloc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %8 = load ptr, ptr %interface, align 8
  %vdev5 = getelementptr inbounds %struct.QVirtio9P, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %vdev5, align 8
  %device_type = getelementptr inbounds %struct.QVirtioDevice, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %device_type, align 8
  %conv = zext i16 %10 to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 9, ptr %__n2, align 8
  %11 = load i64, ptr %__n1, align 8
  %12 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %11, %12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %13 = load i64, ptr %__n1, align 8
  %conv7 = uitofp i64 %13 to x86_fp80
  %14 = load i64, ptr %__n2, align 8
  %conv8 = uitofp i64 %14 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 194, ptr noundef @__func__.virtio_9p_pci_create, ptr noundef @.str.26, x86_fp80 noundef %conv7, ptr noundef @.str.27, x86_fp80 noundef %conv8, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %15 = load ptr, ptr %obj, align 8
  %destructor = getelementptr inbounds %struct.QOSGraphObject, ptr %15, i32 0, i32 3
  store ptr @virtio_9p_pci_destructor, ptr %destructor, align 8
  %16 = load ptr, ptr %obj, align 8
  %start_hw = getelementptr inbounds %struct.QOSGraphObject, ptr %16, i32 0, i32 2
  store ptr @virtio_9p_pci_start_hw, ptr %start_hw, align 8
  %17 = load ptr, ptr %obj, align 8
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %17, i32 0, i32 0
  store ptr @virtio_9p_pci_get_driver, ptr %get_driver, align 8
  %18 = load ptr, ptr %obj, align 8
  ret ptr %18
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_device_destructor(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v_9p = alloca ptr, align 8
  %v9p = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %v_9p, align 8
  %1 = load ptr, ptr %v_9p, align 8
  %v9p1 = getelementptr inbounds %struct.QVirtio9PDevice, ptr %1, i32 0, i32 1
  store ptr %v9p1, ptr %v9p, align 8
  %2 = load ptr, ptr %v9p, align 8
  call void @virtio_9p_cleanup(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_9p_device_get_driver(ptr noundef %object, ptr noundef %interface) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  %v_9p = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %v_9p, align 8
  %1 = load ptr, ptr %v_9p, align 8
  %v9p = getelementptr inbounds %struct.QVirtio9PDevice, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %interface.addr, align 8
  %call = call ptr @virtio_9p_get_driver(ptr noundef %v9p, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_device_start_hw(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v_9p = alloca ptr, align 8
  %v9p = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %v_9p, align 8
  %1 = load ptr, ptr %v_9p, align 8
  %v9p1 = getelementptr inbounds %struct.QVirtio9PDevice, ptr %1, i32 0, i32 1
  store ptr %v9p1, ptr %v9p, align 8
  %2 = load ptr, ptr %v9p, align 8
  call void @virtio_9p_setup(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_cleanup(ptr noundef %interface) #0 {
entry:
  %interface.addr = alloca ptr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %interface.addr, align 8
  %vdev = getelementptr inbounds %struct.QVirtio9P, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vdev, align 8
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bus, align 8
  %3 = load ptr, ptr %interface.addr, align 8
  %vq = getelementptr inbounds %struct.QVirtio9P, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %vq, align 8
  %5 = load ptr, ptr @alloc, align 8
  call void @qvirtqueue_cleanup(ptr noundef %2, ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @qvirtqueue_cleanup(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_9p_get_driver(ptr noundef %v_9p, ptr noundef %interface) #0 {
entry:
  %retval = alloca ptr, align 8
  %v_9p.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  store ptr %v_9p, ptr %v_9p.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %interface.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %0, ptr noundef @.str.21)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v_9p.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %interface.addr, align 8
  %call1 = call i32 @g_strcmp0(ptr noundef %2, ptr noundef @.str.20)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %v_9p.addr, align 8
  %vdev = getelementptr inbounds %struct.QVirtio9P, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vdev, align 8
  store ptr %4, ptr %retval, align 8
  br label %do.end

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %interface.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.25, ptr noundef %6)
  br label %do.body

do.body:                                          ; preds = %if.end4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 127, ptr noundef @__func__.virtio_9p_get_driver, ptr noundef null) #8
  unreachable

do.end:                                           ; preds = %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_setup(ptr noundef %interface) #0 {
entry:
  %interface.addr = alloca ptr, align 8
  %features = alloca i64, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %interface.addr, align 8
  %vdev = getelementptr inbounds %struct.QVirtio9P, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vdev, align 8
  %call = call i64 @qvirtio_get_features(ptr noundef %1)
  store i64 %call, ptr %features, align 8
  %2 = load i64, ptr %features, align 8
  %and = and i64 %2, -1610612737
  store i64 %and, ptr %features, align 8
  %3 = load ptr, ptr %interface.addr, align 8
  %vdev1 = getelementptr inbounds %struct.QVirtio9P, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vdev1, align 8
  %5 = load i64, ptr %features, align 8
  call void @qvirtio_set_features(ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %interface.addr, align 8
  %vdev2 = getelementptr inbounds %struct.QVirtio9P, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vdev2, align 8
  %8 = load ptr, ptr @alloc, align 8
  %call3 = call ptr @qvirtqueue_setup(ptr noundef %7, ptr noundef %8, i16 noundef zeroext 0)
  %9 = load ptr, ptr %interface.addr, align 8
  %vq = getelementptr inbounds %struct.QVirtio9P, ptr %9, i32 0, i32 1
  store ptr %call3, ptr %vq, align 8
  %10 = load ptr, ptr %interface.addr, align 8
  %vdev4 = getelementptr inbounds %struct.QVirtio9P, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %vdev4, align 8
  call void @qvirtio_set_driver_ok(ptr noundef %11)
  ret void
}

declare i64 @qvirtio_get_features(ptr noundef) #2

declare void @qvirtio_set_features(ptr noundef, i64 noundef) #2

declare ptr @qvirtqueue_setup(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @qvirtio_set_driver_ok(ptr noundef) #2

declare void @virtio_pci_init(ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_pci_destructor(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v9_pci = alloca ptr, align 8
  %interface = alloca ptr, align 8
  %pci_vobj = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %v9_pci, align 8
  %1 = load ptr, ptr %v9_pci, align 8
  %v9p = getelementptr inbounds %struct.QVirtio9PPCI, ptr %1, i32 0, i32 1
  store ptr %v9p, ptr %interface, align 8
  %2 = load ptr, ptr %v9_pci, align 8
  %pci_vdev = getelementptr inbounds %struct.QVirtio9PPCI, ptr %2, i32 0, i32 0
  %obj1 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev, i32 0, i32 0
  store ptr %obj1, ptr %pci_vobj, align 8
  %3 = load ptr, ptr %interface, align 8
  call void @virtio_9p_cleanup(ptr noundef %3)
  %4 = load ptr, ptr %pci_vobj, align 8
  call void @qvirtio_pci_destructor(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_pci_start_hw(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v9_pci = alloca ptr, align 8
  %interface = alloca ptr, align 8
  %pci_vobj = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %v9_pci, align 8
  %1 = load ptr, ptr %v9_pci, align 8
  %v9p = getelementptr inbounds %struct.QVirtio9PPCI, ptr %1, i32 0, i32 1
  store ptr %v9p, ptr %interface, align 8
  %2 = load ptr, ptr %v9_pci, align 8
  %pci_vdev = getelementptr inbounds %struct.QVirtio9PPCI, ptr %2, i32 0, i32 0
  %obj1 = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev, i32 0, i32 0
  store ptr %obj1, ptr %pci_vobj, align 8
  %3 = load ptr, ptr %pci_vobj, align 8
  call void @qvirtio_pci_start_hw(ptr noundef %3)
  %4 = load ptr, ptr %interface, align 8
  call void @virtio_9p_setup(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_9p_pci_get_driver(ptr noundef %object, ptr noundef %interface) #0 {
entry:
  %retval = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  %v_9p = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %v_9p, align 8
  %1 = load ptr, ptr %interface.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %1, ptr noundef @.str.24)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %v_9p, align 8
  %pci_vdev = getelementptr inbounds %struct.QVirtio9PPCI, ptr %2, i32 0, i32 0
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %pci_vdev, i32 0, i32 2
  %3 = load ptr, ptr %pdev, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %v_9p, align 8
  %v9p = getelementptr inbounds %struct.QVirtio9PPCI, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %interface.addr, align 8
  %call1 = call ptr @virtio_9p_get_driver(ptr noundef %v9p, ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @qvirtio_pci_destructor(ptr noundef) #2

declare void @qvirtio_pci_start_hw(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
