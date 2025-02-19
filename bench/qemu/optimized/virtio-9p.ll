; ModuleID = 'bench/qemu/original/virtio-9p.ll'
source_filename = "bench/qemu/original/virtio-9p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.QPCIAddress = type { i32, i16, i16 }
%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }

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
@__const.virtio_9p_register_nodes.opts = private unnamed_addr constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @.str.17, ptr null, ptr null }, align 8
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
  %1 = alloca %struct.stat, align 8
  %2 = load ptr, ptr @local_test_path, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3, !prof !4

3:                                                ; preds = %0
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.virtio_9p_create_local_test_dir, ptr noundef nonnull @.str.1) #12
  unreachable

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %1, i8 0, i64 144, i1 false), !annotation !5
  %5 = tail call ptr @g_get_current_dir() #13
  %6 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef null) #13
  %7 = tail call ptr @g_mkdtemp(ptr noundef %6) #13
  store ptr %7, ptr @local_test_path, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %8, label %.thread

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #14
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @strerror(i32 noundef %10) #13
  tail call void (ptr, ...) @g_test_message(ptr noundef nonnull @.str.3, ptr noundef %6, ptr noundef %11) #13
  %.pr = load ptr, ptr @local_test_path, align 8
  %.not13 = icmp eq ptr %.pr, null
  br i1 %.not13, label %12, label %.thread, !prof !6

12:                                               ; preds = %8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @__func__.virtio_9p_create_local_test_dir, ptr noundef nonnull @.str.4) #12
  unreachable

.thread:                                          ; preds = %4, %8
  %13 = phi ptr [ %.pr, %8 ], [ %7, %4 ]
  %14 = call i32 @stat64(ptr noundef nonnull %13, ptr noundef nonnull %1) #13
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %16, label %15, !prof !4

15:                                               ; preds = %.thread
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.virtio_9p_create_local_test_dir, ptr noundef nonnull @.str.5) #12
  unreachable

16:                                               ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 61440
  %.not18 = icmp eq i32 %19, 16384
  br i1 %.not18, label %21, label %20, !prof !4

20:                                               ; preds = %16
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__.virtio_9p_create_local_test_dir, ptr noundef nonnull @.str.6) #12
  unreachable

21:                                               ; preds = %16
  tail call void @g_free(ptr noundef %5) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @g_get_current_dir() local_unnamed_addr #4

declare ptr @g_mkdtemp(ptr noundef) local_unnamed_addr #4

declare void @g_test_message(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_9p_remove_local_test_dir() local_unnamed_addr #0 {
  %1 = load ptr, ptr @local_test_path, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %3, !prof !7

2:                                                ; preds = %0
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.virtio_9p_remove_local_test_dir, ptr noundef nonnull @.str.4) #12
  unreachable

3:                                                ; preds = %0
  %4 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #13
  %5 = tail call i32 @system(ptr noundef %4) #13
  %6 = load ptr, ptr @local_test_path, align 8
  tail call void @g_free(ptr noundef %6) #13
  store ptr null, ptr @local_test_path, align 8
  tail call void @g_free(ptr noundef %4) #13
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @virtio_9p_test_path(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @local_test_path, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4, !prof !7

3:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @__func__.virtio_9p_test_path, ptr noundef nonnull @.str.8) #12
  unreachable

4:                                                ; preds = %1
  %5 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %2, ptr noundef %0, ptr noundef null) #13
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_9p_assign_local_driver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @local_test_path, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5, !prof !7

4:                                                ; preds = %2
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.virtio_9p_assign_local_driver, ptr noundef nonnull @.str.9) #13
  br label %5

5:                                                ; preds = %4, %2
  tail call void (ptr, ptr, ptr, ...) @regex_replace(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  %6 = load ptr, ptr @local_test_path, align 8
  tail call void (ptr, ptr, ptr, ...) @regex_replace(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %6)
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ptr, ptr, ...) @regex_replace(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, ptr noundef nonnull %1)
  br label %8

8:                                                ; preds = %5, %7
  ret void
}

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @regex_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call noalias ptr @g_strdup_vprintf(ptr noundef %2, ptr noundef nonnull %4) #13
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = call ptr @g_regex_new(ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null) #13
  %7 = load ptr, ptr %0, align 8
  %8 = call ptr @g_regex_replace(ptr noundef %6, ptr noundef %7, i64 noundef -1, i32 noundef 0, ptr noundef %5, i32 noundef 0, ptr noundef null) #13
  %9 = call ptr @g_string_assign(ptr noundef nonnull %0, ptr noundef %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @g_free(ptr noundef %8) #13
  call void @g_free(ptr noundef %5) #13
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %glib_autoptr_cleanup_GRegex.exit, label %10

10:                                               ; preds = %3
  call void @g_regex_unref(ptr noundef nonnull %6) #13
  br label %glib_autoptr_cleanup_GRegex.exit

glib_autoptr_cleanup_GRegex.exit:                 ; preds = %3, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_9p_register_nodes() #0 {
  tail call void @register_module_init(ptr noundef nonnull @virtio_9p_register_nodes, i32 noundef 6) #13
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_register_nodes() #0 {
  %1 = alloca %struct.QPCIAddress, align 8
  %2 = alloca %struct.QOSGraphEdgeOptions, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #13
  store i64 32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) @__const.virtio_9p_register_nodes.opts, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.15, ptr %3, align 8
  tail call void @qos_node_create_driver(ptr noundef nonnull @.str.18, ptr noundef nonnull @virtio_9p_device_create) #13
  call void @qos_node_consumes(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull %2) #13
  call void @qos_node_produces(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20) #13
  call void @qos_node_produces(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21) #13
  store ptr @.str.16, ptr %3, align 8
  call void @add_qpci_address(ptr noundef nonnull %2, ptr noundef nonnull %1) #13
  call void @qos_node_create_driver(ptr noundef nonnull @.str.22, ptr noundef nonnull @virtio_9p_pci_create) #13
  call void @qos_node_consumes(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull %2) #13
  call void @qos_node_produces(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #13
  call void @qos_node_produces(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20) #13
  call void @qos_node_produces(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  ret void
}

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_regex_replace(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_string_assign(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_regex_unref(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @qos_node_create_driver(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal noalias noundef ptr @virtio_9p_device_create(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr @alloc, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @virtio_9p_device_destructor, ptr %6, align 8
  store ptr @virtio_9p_device_get_driver, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @virtio_9p_device_start_hw, ptr %7, align 8
  ret ptr %4
}

declare void @qos_node_consumes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @qos_node_produces(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @add_qpci_address(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @virtio_9p_pci_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(168) ptr @g_malloc0(i64 noundef 168) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  tail call void @virtio_pci_init(ptr noundef %4, ptr noundef %0, ptr noundef %2) #13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %6, ptr %5, align 8
  store ptr %1, ptr @alloc, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 9
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = uitofp i16 %8 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @__func__.virtio_9p_pci_create, ptr noundef nonnull @.str.26, x86_fp80 noundef %11, ptr noundef nonnull @.str.27, x86_fp80 noundef 0xK40029000000000000000, i8 noundef signext 120) #13
  br label %12

12:                                               ; preds = %3, %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @virtio_9p_pci_destructor, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @virtio_9p_pci_start_hw, ptr %14, align 8
  store ptr @virtio_9p_pci_get_driver, ptr %4, align 8
  ret ptr %4
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_device_destructor(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 48
  %.val3 = load ptr, ptr %3, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %4 = load ptr, ptr @alloc, align 8
  tail call void @qvirtqueue_cleanup(ptr noundef %.val.val, ptr noundef %.val3, ptr noundef %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_9p_device_get_driver(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call i32 @g_strcmp0(ptr noundef %1, ptr noundef nonnull @.str.21) #13
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %virtio_9p_get_driver.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @g_strcmp0(ptr noundef %1, ptr noundef nonnull @.str.20) #13
  %.not6.i = icmp eq i32 %6, 0
  br i1 %.not6.i, label %7, label %9

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8
  br label %virtio_9p_get_driver.exit

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %1) #13
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @__func__.virtio_9p_get_driver, ptr noundef null) #12
  unreachable

virtio_9p_get_driver.exit:                        ; preds = %2, %7
  %.0.i = phi ptr [ %8, %7 ], [ %3, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_device_start_hw(ptr noundef captures(none) initializes((48, 56)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @qvirtio_get_features(ptr noundef %3) #13
  %5 = and i64 %4, -1610612737
  %6 = load ptr, ptr %2, align 8
  tail call void @qvirtio_set_features(ptr noundef %6, i64 noundef %5) #13
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @alloc, align 8
  %9 = tail call ptr @qvirtqueue_setup(ptr noundef %7, ptr noundef %8, i16 noundef zeroext 0) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  tail call void @qvirtio_set_driver_ok(ptr noundef %11) #13
  ret void
}

declare void @qvirtqueue_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @qvirtio_get_features(ptr noundef) local_unnamed_addr #4

declare void @qvirtio_set_features(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @qvirtqueue_setup(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

declare void @qvirtio_set_driver_ok(ptr noundef) local_unnamed_addr #4

declare void @virtio_pci_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_pci_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 160
  %.val5 = load ptr, ptr %3, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %4 = load ptr, ptr @alloc, align 8
  tail call void @qvirtqueue_cleanup(ptr noundef %.val.val, ptr noundef %.val5, ptr noundef %4) #13
  tail call void @qvirtio_pci_destructor(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_pci_start_hw(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @qvirtio_pci_start_hw(ptr noundef %0) #13
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @qvirtio_get_features(ptr noundef %3) #13
  %5 = and i64 %4, -1610612737
  %6 = load ptr, ptr %2, align 8
  tail call void @qvirtio_set_features(ptr noundef %6, i64 noundef %5) #13
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @alloc, align 8
  %9 = tail call ptr @qvirtqueue_setup(ptr noundef %7, ptr noundef %8, i16 noundef zeroext 0) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  tail call void @qvirtio_set_driver_ok(ptr noundef %11) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_9p_pci_get_driver(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @g_strcmp0(ptr noundef %1, ptr noundef nonnull @.str.24) #13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  br label %virtio_9p_get_driver.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = tail call i32 @g_strcmp0(ptr noundef %1, ptr noundef nonnull @.str.21) #13
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %virtio_9p_get_driver.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_strcmp0(ptr noundef %1, ptr noundef nonnull @.str.20) #13
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %12, label %14

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8
  br label %virtio_9p_get_driver.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %1) #13
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @__func__.virtio_9p_get_driver, ptr noundef null) #12
  unreachable

virtio_9p_get_driver.exit:                        ; preds = %12, %7, %4
  %.0 = phi ptr [ %6, %4 ], [ %13, %12 ], [ %8, %7 ]
  ret ptr %.0
}

declare void @qvirtio_pci_destructor(ptr noundef) local_unnamed_addr #4

declare void @qvirtio_pci_start_hw(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", !"expected", i32 2861880, i32 2144621768}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
