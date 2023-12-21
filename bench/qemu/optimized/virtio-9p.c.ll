; ModuleID = 'bench/qemu/original/virtio-9p.c.ll'
source_filename = "bench/qemu/original/virtio-9p.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.QPCIAddress = type { i32, i16, i16 }

@local_test_path = internal unnamed_addr global ptr null, align 8
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
@.str.17 = private unnamed_addr constant [23 x i8] c"-fsdev synth,id=fsdev0\00", align 1
@__const.virtio_9p_register_nodes.opts = private unnamed_addr constant %struct.QOSGraphEdgeOptions { ptr null, i32 0, ptr null, ptr @.str.17, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"virtio-9p-device\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"virtio-9p\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"virtio-9p-pci\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"pci-bus\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@alloc = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [36 x i8] c"%s not present in virtio-9p-device\0A\00", align 1
@__func__.virtio_9p_get_driver = private unnamed_addr constant [21 x i8] c"virtio_9p_get_driver\00", align 1
@__func__.virtio_9p_pci_create = private unnamed_addr constant [21 x i8] c"virtio_9p_pci_create\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"interface->vdev->device_type == VIRTIO_ID_9P\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_9p_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_9p_create_local_test_dir() local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %0 = load ptr, ptr @local_test_path, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.virtio_9p_create_local_test_dir, ptr noundef nonnull @.str.1) #10
  unreachable

do.end:                                           ; preds = %entry
  %call = tail call ptr @g_get_current_dir() #11
  %call.i = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %call, ptr noundef nonnull @.str.2, ptr noundef null) #11
  %call2 = tail call ptr @g_mkdtemp(ptr noundef %call.i) #11
  store ptr %call2, ptr @local_test_path, align 8
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %do.body7, label %do.body13

do.body7:                                         ; preds = %do.end
  %call4 = tail call ptr @__errno_location() #12
  %1 = load i32, ptr %call4, align 4
  %call5 = tail call ptr @strerror(i32 noundef %1) #11
  tail call void (ptr, ...) @g_test_message(ptr noundef nonnull @.str.3, ptr noundef %call.i, ptr noundef %call5) #11
  %.pr = load ptr, ptr @local_test_path, align 8
  %cmp8.not = icmp eq ptr %.pr, null
  br i1 %cmp8.not, label %if.else10, label %do.body13

if.else10:                                        ; preds = %do.body7
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @__func__.virtio_9p_create_local_test_dir, ptr noundef nonnull @.str.4) #10
  unreachable

do.body13:                                        ; preds = %do.end, %do.body7
  %2 = phi ptr [ %.pr, %do.body7 ], [ %call2, %do.end ]
  %call14 = call i32 @stat64(ptr noundef nonnull %2, ptr noundef nonnull %st) #11
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %do.body21, label %if.else17

if.else17:                                        ; preds = %do.body13
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.virtio_9p_create_local_test_dir, ptr noundef nonnull @.str.5) #10
  unreachable

do.body21:                                        ; preds = %do.body13
  %st_mode = getelementptr inbounds i8, ptr %st, i64 24
  %3 = load i32, ptr %st_mode, align 8
  %and = and i32 %3, 61440
  %cmp22 = icmp eq i32 %and, 16384
  br i1 %cmp22, label %do.end27, label %if.else24

if.else24:                                        ; preds = %do.body21
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__.virtio_9p_create_local_test_dir, ptr noundef nonnull @.str.6) #10
  unreachable

do.end27:                                         ; preds = %do.body21
  tail call void @g_free(ptr noundef %call) #11
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_get_current_dir() local_unnamed_addr #2

declare ptr @g_mkdtemp(ptr noundef) local_unnamed_addr #2

declare void @g_test_message(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_9p_remove_local_test_dir() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @local_test_path, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.virtio_9p_remove_local_test_dir, ptr noundef nonnull @.str.4) #10
  unreachable

do.end:                                           ; preds = %entry
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %0) #11
  %call1 = tail call i32 @system(ptr noundef %call) #11
  %1 = load ptr, ptr @local_test_path, align 8
  tail call void @g_free(ptr noundef %1) #11
  store ptr null, ptr @local_test_path, align 8
  tail call void @g_free(ptr noundef %call) #11
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #6

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @virtio_9p_test_path(ptr noundef %path) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @local_test_path, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @__func__.virtio_9p_test_path, ptr noundef nonnull @.str.8) #10
  unreachable

do.end:                                           ; preds = %entry
  %call.i = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %0, ptr noundef %path, ptr noundef null) #11
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_9p_assign_local_driver(ptr noundef %cmd_line, ptr noundef %args) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @local_test_path, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.virtio_9p_assign_local_driver, ptr noundef nonnull @.str.9) #11
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  tail call void (ptr, ptr, ptr, ...) @regex_replace(ptr noundef %cmd_line, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  %1 = load ptr, ptr @local_test_path, align 8
  tail call void (ptr, ptr, ptr, ...) @regex_replace(ptr noundef %cmd_line, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %1)
  %tobool.not = icmp eq ptr %args, null
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %do.end
  tail call void (ptr, ptr, ptr, ...) @regex_replace(ptr noundef %cmd_line, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, ptr noundef nonnull %args)
  br label %return

return:                                           ; preds = %do.end, %if.end2
  ret void
}

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @regex_replace(ptr noundef %haystack, ptr noundef %pattern, ptr noundef %replace_fmt, ...) unnamed_addr #0 {
entry:
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %argp)
  %call = call noalias ptr @g_strdup_vprintf(ptr noundef %replace_fmt, ptr noundef nonnull %argp) #11
  call void @llvm.va_end(ptr nonnull %argp)
  %call3 = call ptr @g_regex_new(ptr noundef %pattern, i32 noundef 0, i32 noundef 0, ptr noundef null) #11
  %0 = load ptr, ptr %haystack, align 8
  %call4 = call ptr @g_regex_replace(ptr noundef %call3, ptr noundef %0, i64 noundef -1, i32 noundef 0, ptr noundef %call, i32 noundef 0, ptr noundef null) #11
  %call5 = call ptr @g_string_assign(ptr noundef nonnull %haystack, ptr noundef %call4) #11
  call void @g_free(ptr noundef %call4) #11
  call void @g_free(ptr noundef %call) #11
  %tobool.not.i.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GRegex.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @g_regex_unref(ptr noundef nonnull %call3) #11
  br label %glib_autoptr_cleanup_GRegex.exit

glib_autoptr_cleanup_GRegex.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_9p_register_nodes() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_9p_register_nodes, i32 noundef 6) #11
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_register_nodes() #0 {
entry:
  %addr = alloca %struct.QPCIAddress, align 8
  %opts = alloca %struct.QOSGraphEdgeOptions, align 8
  store i64 32, ptr %addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %opts, ptr noundef nonnull align 8 dereferenceable(48) @__const.virtio_9p_register_nodes.opts, i64 48, i1 false)
  %extra_device_opts = getelementptr inbounds i8, ptr %opts, i64 16
  store ptr @.str.15, ptr %extra_device_opts, align 8
  tail call void @qos_node_create_driver(ptr noundef nonnull @.str.18, ptr noundef nonnull @virtio_9p_device_create) #11
  call void @qos_node_consumes(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull %opts) #11
  call void @qos_node_produces(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20) #11
  call void @qos_node_produces(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21) #11
  store ptr @.str.16, ptr %extra_device_opts, align 8
  call void @add_qpci_address(ptr noundef nonnull %opts, ptr noundef nonnull %addr) #11
  call void @qos_node_create_driver(ptr noundef nonnull @.str.22, ptr noundef nonnull @virtio_9p_pci_create) #11
  call void @qos_node_consumes(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull %opts) #11
  call void @qos_node_produces(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #11
  call void @qos_node_produces(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20) #11
  call void @qos_node_produces(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21) #11
  ret void
}

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_regex_replace(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_string_assign(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_regex_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @qos_node_create_driver(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @virtio_9p_device_create(ptr noundef %virtio_dev, ptr noundef %t_alloc, ptr nocapture readnone %addr) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #13
  %v9p = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %virtio_dev, ptr %v9p, align 8
  store ptr %t_alloc, ptr @alloc, align 8
  %destructor = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @virtio_9p_device_destructor, ptr %destructor, align 8
  store ptr @virtio_9p_device_get_driver, ptr %call, align 8
  %start_hw = getelementptr inbounds i8, ptr %call, i64 16
  store ptr @virtio_9p_device_start_hw, ptr %start_hw, align 8
  ret ptr %call
}

declare void @qos_node_consumes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qos_node_produces(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_qpci_address(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_9p_pci_create(ptr noundef %pci_bus, ptr noundef %t_alloc, ptr noundef %addr) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(168) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 168) #13
  %v9p = getelementptr inbounds i8, ptr %call, i64 152
  tail call void @virtio_pci_init(ptr noundef %call, ptr noundef %pci_bus, ptr noundef %addr) #11
  %vdev = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %vdev, ptr %v9p, align 8
  store ptr %t_alloc, ptr @alloc, align 8
  %device_type = getelementptr inbounds i8, ptr %call, i64 48
  %0 = load i16, ptr %device_type, align 8
  %cmp = icmp eq i16 %0, 9
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %conv7 = uitofp i16 %0 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @__func__.virtio_9p_pci_create, ptr noundef nonnull @.str.26, x86_fp80 noundef %conv7, ptr noundef nonnull @.str.27, x86_fp80 noundef 0xK40029000000000000000, i8 noundef signext 120) #11
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  %destructor = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @virtio_9p_pci_destructor, ptr %destructor, align 8
  %start_hw = getelementptr inbounds i8, ptr %call, i64 16
  store ptr @virtio_9p_pci_start_hw, ptr %start_hw, align 8
  store ptr @virtio_9p_pci_get_driver, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_device_destructor(ptr nocapture noundef readonly %obj) #0 {
entry:
  %v9p1 = getelementptr inbounds i8, ptr %obj, i64 40
  %v9p1.val = load ptr, ptr %v9p1, align 8
  %0 = getelementptr i8, ptr %obj, i64 48
  %v9p1.val1 = load ptr, ptr %0, align 8
  %v9p1.val.val = load ptr, ptr %v9p1.val, align 8
  %1 = load ptr, ptr @alloc, align 8
  tail call void @qvirtqueue_cleanup(ptr noundef %v9p1.val.val, ptr noundef %v9p1.val1, ptr noundef %1) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_9p_device_get_driver(ptr noundef readonly %object, ptr noundef %interface) #0 {
entry:
  %v9p = getelementptr inbounds i8, ptr %object, i64 40
  %call.i = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.21) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %virtio_9p_get_driver.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.20) #11
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %0 = load ptr, ptr %v9p, align 8
  br label %virtio_9p_get_driver.exit

if.end4.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr @stderr, align 8
  %call5.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef %interface) #14
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @__func__.virtio_9p_get_driver, ptr noundef null) #10
  unreachable

virtio_9p_get_driver.exit:                        ; preds = %entry, %if.then3.i
  %retval.0.i = phi ptr [ %0, %if.then3.i ], [ %v9p, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_device_start_hw(ptr nocapture noundef %obj) #0 {
entry:
  %v9p1 = getelementptr inbounds i8, ptr %obj, i64 40
  %0 = load ptr, ptr %v9p1, align 8
  %call.i = tail call i64 @qvirtio_get_features(ptr noundef %0) #11
  %and.i = and i64 %call.i, -1610612737
  %1 = load ptr, ptr %v9p1, align 8
  tail call void @qvirtio_set_features(ptr noundef %1, i64 noundef %and.i) #11
  %2 = load ptr, ptr %v9p1, align 8
  %3 = load ptr, ptr @alloc, align 8
  %call3.i = tail call ptr @qvirtqueue_setup(ptr noundef %2, ptr noundef %3, i16 noundef zeroext 0) #11
  %vq.i = getelementptr inbounds i8, ptr %obj, i64 48
  store ptr %call3.i, ptr %vq.i, align 8
  %4 = load ptr, ptr %v9p1, align 8
  tail call void @qvirtio_set_driver_ok(ptr noundef %4) #11
  ret void
}

declare void @qvirtqueue_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i64 @qvirtio_get_features(ptr noundef) local_unnamed_addr #2

declare void @qvirtio_set_features(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @qvirtqueue_setup(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @qvirtio_set_driver_ok(ptr noundef) local_unnamed_addr #2

declare void @virtio_pci_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_pci_destructor(ptr noundef %obj) #0 {
entry:
  %v9p = getelementptr inbounds i8, ptr %obj, i64 152
  %v9p.val = load ptr, ptr %v9p, align 8
  %0 = getelementptr i8, ptr %obj, i64 160
  %v9p.val2 = load ptr, ptr %0, align 8
  %v9p.val.val = load ptr, ptr %v9p.val, align 8
  %1 = load ptr, ptr @alloc, align 8
  tail call void @qvirtqueue_cleanup(ptr noundef %v9p.val.val, ptr noundef %v9p.val2, ptr noundef %1) #11
  tail call void @qvirtio_pci_destructor(ptr noundef %obj) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_pci_start_hw(ptr noundef %obj) #0 {
entry:
  %v9p = getelementptr inbounds i8, ptr %obj, i64 152
  tail call void @qvirtio_pci_start_hw(ptr noundef %obj) #11
  %0 = load ptr, ptr %v9p, align 8
  %call.i = tail call i64 @qvirtio_get_features(ptr noundef %0) #11
  %and.i = and i64 %call.i, -1610612737
  %1 = load ptr, ptr %v9p, align 8
  tail call void @qvirtio_set_features(ptr noundef %1, i64 noundef %and.i) #11
  %2 = load ptr, ptr %v9p, align 8
  %3 = load ptr, ptr @alloc, align 8
  %call3.i = tail call ptr @qvirtqueue_setup(ptr noundef %2, ptr noundef %3, i16 noundef zeroext 0) #11
  %vq.i = getelementptr inbounds i8, ptr %obj, i64 160
  store ptr %call3.i, ptr %vq.i, align 8
  %4 = load ptr, ptr %v9p, align 8
  tail call void @qvirtio_set_driver_ok(ptr noundef %4) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_9p_pci_get_driver(ptr noundef readonly %object, ptr noundef %interface) #0 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.24) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pdev = getelementptr inbounds i8, ptr %object, i64 72
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %v9p = getelementptr inbounds i8, ptr %object, i64 152
  %call.i = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.21) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.20) #11
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %return.sink.split, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %0 = load ptr, ptr @stderr, align 8
  %call5.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %interface) #14
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @__func__.virtio_9p_get_driver, ptr noundef null) #10
  unreachable

return.sink.split:                                ; preds = %if.end.i, %if.then
  %v9p.sink = phi ptr [ %pdev, %if.then ], [ %v9p, %if.end.i ]
  %1 = load ptr, ptr %v9p.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi ptr [ %v9p, %if.end ], [ %1, %return.sink.split ]
  ret ptr %retval.0
}

declare void @qvirtio_pci_destructor(ptr noundef) local_unnamed_addr #2

declare void @qvirtio_pci_start_hw(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
