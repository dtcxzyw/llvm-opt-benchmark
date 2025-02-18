target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QPCIAddress = type { i32, i16, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }
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
@__const.virtio_9p_register_nodes.opts = private unnamed_addr constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @.str.17, ptr null, ptr null }, align 8
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stat, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  br label %12

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  store i32 0, ptr %1, align 4, !annotation !4
  %13 = load ptr, ptr @local_test_path, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %1, align 4
  br label %17

16:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %1, align 4
  store i32 %18, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %25

24:                                               ; preds = %17
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.virtio_9p_create_local_test_dir, ptr noundef @.str.1) #15
  unreachable

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 144, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %27 = call ptr @g_get_current_dir()
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @concat_path(ptr noundef %28, ptr noundef @.str.2)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @g_mkdtemp(ptr noundef %30)
  store ptr %31, ptr @local_test_path, align 8
  %32 = load ptr, ptr @local_test_path, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @__errno_location() #16
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @strerror(i32 noundef %37) #14
  call void (ptr, ...) @g_test_message(ptr noundef @.str.3, ptr noundef %35, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %26
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !annotation !4
  %41 = load ptr, ptr @local_test_path, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, ptr %6, align 4
  br label %45

44:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %53

52:                                               ; preds = %45
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 56, ptr noundef @__func__.virtio_9p_create_local_test_dir, ptr noundef @.str.4) #15
  unreachable

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !annotation !4
  %57 = load ptr, ptr @local_test_path, align 8
  %58 = call i32 @stat64(ptr noundef %57, ptr noundef %3) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 1, ptr %8, align 4
  br label %62

61:                                               ; preds = %56
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %70

69:                                               ; preds = %62
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.virtio_9p_create_local_test_dir, ptr noundef @.str.5) #15
  unreachable

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !annotation !4
  %74 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 61440
  %77 = icmp eq i32 %76, 16384
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, ptr %10, align 4
  br label %80

79:                                               ; preds = %73
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %78
  %81 = load i32, ptr %10, align 4
  store i32 %81, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %88

87:                                               ; preds = %80
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 61, ptr noundef @__func__.virtio_9p_create_local_test_dir, ptr noundef @.str.6) #15
  unreachable

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @g_get_current_dir() #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @concat_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret ptr %7
}

declare ptr @g_mkdtemp(ptr noundef) #5

declare void @g_test_message(ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_9p_remove_local_test_dir() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  store i32 0, ptr %1, align 4, !annotation !4
  %6 = load ptr, ptr @local_test_path, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr %1, align 4
  br label %10

9:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %1, align 4
  store i32 %11, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %18

17:                                               ; preds = %10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.virtio_9p_remove_local_test_dir, ptr noundef @.str.4) #15
  unreachable

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %20 = load ptr, ptr @local_test_path, align 8
  %21 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.7, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @system(ptr noundef %22)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr @local_test_path, align 8
  call void @g_free(ptr noundef %28)
  store ptr null, ptr @local_test_path, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #5

declare i32 @system(ptr noundef) #5

declare void @g_free(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_9p_test_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !annotation !4
  %6 = load ptr, ptr @local_test_path, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr %3, align 4
  br label %10

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %18

17:                                               ; preds = %10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.virtio_9p_test_path, ptr noundef @.str.8) #15
  unreachable

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @local_test_path, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @concat_path(ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_9p_assign_local_driver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !annotation !4
  %8 = load ptr, ptr @local_test_path, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %5, align 4
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.virtio_9p_assign_local_driver, ptr noundef @.str.9)
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ptr, ...) @regex_replace(ptr noundef %22, ptr noundef @.str.10, ptr noundef @.str.11)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr @local_test_path, align 8
  call void (ptr, ptr, ptr, ...) @regex_replace(ptr noundef %23, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ptr, ...) @regex_replace(ptr noundef %29, ptr noundef @.str.12, ptr noundef @.str.14, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %27
  ret void
}

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @regex_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 24, i1 false), !annotation !4
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %14 = call noalias ptr @g_strdup_vprintf(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @g_regex_new(ptr noundef %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._GString, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @g_regex_replace(ptr noundef %18, ptr noundef %21, i64 noundef -1, i32 noundef 0, ptr noundef %22, i32 noundef 0, ptr noundef null)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @g_string_assign(ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @glib_autoptr_cleanup_GRegex(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_9p_register_nodes() #0 {
  call void @register_module_init(ptr noundef @virtio_9p_register_nodes, i32 noundef 6)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_register_nodes() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.QPCIAddress, align 4
  %4 = alloca %struct.QOSGraphEdgeOptions, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store ptr @.str.15, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  store ptr @.str.16, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.virtio_9p_register_nodes.addr, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.virtio_9p_register_nodes.opts, i64 48, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.QOSGraphEdgeOptions, ptr %4, i32 0, i32 2
  store ptr %5, ptr %6, align 8
  call void @qos_node_create_driver(ptr noundef @.str.18, ptr noundef @virtio_9p_device_create)
  call void @qos_node_consumes(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef %4)
  call void @qos_node_produces(ptr noundef @.str.18, ptr noundef @.str.20)
  call void @qos_node_produces(ptr noundef @.str.18, ptr noundef @.str.21)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.QOSGraphEdgeOptions, ptr %4, i32 0, i32 2
  store ptr %7, ptr %8, align 8
  call void @add_qpci_address(ptr noundef %4, ptr noundef %3)
  call void @qos_node_create_driver(ptr noundef @.str.22, ptr noundef @virtio_9p_pci_create)
  call void @qos_node_consumes(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %4)
  call void @qos_node_produces(ptr noundef @.str.22, ptr noundef @.str.24)
  call void @qos_node_produces(ptr noundef @.str.22, ptr noundef @.str.20)
  call void @qos_node_produces(ptr noundef @.str.22, ptr noundef @.str.21)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

declare noalias ptr @g_build_filename(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GRegex(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @glib_autoptr_clear_GRegex(ptr noundef %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare ptr @g_regex_replace(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @g_string_assign(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GRegex(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @g_regex_unref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @g_regex_unref(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @qos_node_create_driver(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_9p_device_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 56, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !annotation !4
  %13 = load i64, ptr %9, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8
  %17 = call noalias ptr @g_malloc0(i64 noundef %16) #17
  store ptr %17, ptr %10, align 8
  br label %39

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8
  %20 = call i1 @llvm.is.constant.i64(i64 %19)
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %9, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = udiv i64 -1, %26
  %28 = icmp ule i64 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %21
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = mul i64 %30, %31
  %33 = call noalias ptr @g_malloc0(i64 noundef %32) #17
  store ptr %33, ptr %10, align 8
  br label %38

34:                                               ; preds = %24, %18
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call noalias ptr @g_malloc0_n(i64 noundef %35, i64 noundef %36) #18
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %34, %29
  br label %39

39:                                               ; preds = %38, %15
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.QVirtio9PDevice, ptr %42, i32 0, i32 1
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.QVirtio9P, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr @alloc, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.QVirtio9PDevice, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.QOSGraphObject, ptr %49, i32 0, i32 3
  store ptr @virtio_9p_device_destructor, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.QVirtio9PDevice, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.QOSGraphObject, ptr %52, i32 0, i32 0
  store ptr @virtio_9p_device_get_driver, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.QVirtio9PDevice, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.QOSGraphObject, ptr %55, i32 0, i32 2
  store ptr @virtio_9p_device_start_hw, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.QVirtio9PDevice, ptr %57, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %58
}

declare void @qos_node_consumes(ptr noundef, ptr noundef, ptr noundef) #5

declare void @qos_node_produces(ptr noundef, ptr noundef) #5

declare void @add_qpci_address(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_9p_pci_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 168, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !annotation !4
  %16 = load i64, ptr %9, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8
  %20 = call noalias ptr @g_malloc0(i64 noundef %19) #17
  store ptr %20, ptr %10, align 8
  br label %42

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = udiv i64 -1, %29
  %31 = icmp ule i64 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %24
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = mul i64 %33, %34
  %36 = call noalias ptr @g_malloc0(i64 noundef %35) #17
  store ptr %36, ptr %10, align 8
  br label %41

37:                                               ; preds = %27, %21
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call noalias ptr @g_malloc0_n(i64 noundef %38, i64 noundef %39) #18
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %37, %32
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.QVirtio9PPCI, ptr %45, i32 0, i32 1
  store ptr %46, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.QVirtio9PPCI, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %48, i32 0, i32 0
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.QVirtio9PPCI, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  call void @virtio_pci_init(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.QVirtio9PPCI, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.QVirtio9P, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr @alloc, align 8
  br label %60

60:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.QVirtio9P, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.QVirtioDevice, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i64
  store i64 %66, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 9, ptr %15, align 8
  %67 = load i64, ptr %14, align 8
  %68 = load i64, ptr %15, align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  br label %76

71:                                               ; preds = %60
  %72 = load i64, ptr %14, align 8
  %73 = uitofp i64 %72 to x86_fp80
  %74 = load i64, ptr %15, align 8
  %75 = uitofp i64 %74 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 194, ptr noundef @__func__.virtio_9p_pci_create, ptr noundef @.str.26, x86_fp80 noundef %73, ptr noundef @.str.27, x86_fp80 noundef %75, i8 noundef signext 120)
  br label %76

76:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.QOSGraphObject, ptr %79, i32 0, i32 3
  store ptr @virtio_9p_pci_destructor, ptr %80, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.QOSGraphObject, ptr %81, i32 0, i32 2
  store ptr @virtio_9p_pci_start_hw, ptr %82, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.QOSGraphObject, ptr %83, i32 0, i32 0
  store ptr @virtio_9p_pci_get_driver, ptr %84, align 8
  %85 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %85
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_device_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.QVirtio9PDevice, ptr %6, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @virtio_9p_cleanup(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_9p_device_get_driver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.QVirtio9PDevice, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @virtio_9p_get_driver(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_device_start_hw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.QVirtio9PDevice, ptr %6, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @virtio_9p_setup(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QVirtio9P, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.QVirtioDevice, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.QVirtio9P, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @alloc, align 8
  call void @qvirtqueue_cleanup(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @qvirtqueue_cleanup(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_9p_get_driver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @g_strcmp0(ptr noundef %6, ptr noundef @.str.21)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %3, align 8
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @g_strcmp0(ptr noundef %12, ptr noundef @.str.20)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.QVirtio9P, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %20, i32 noundef 1, ptr noundef @.str.25, ptr noundef %21)
  br label %23

23:                                               ; preds = %19
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 127, ptr noundef @__func__.virtio_9p_get_driver, ptr noundef null) #15
  unreachable

24:                                               ; preds = %9, %15
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #5

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !annotation !4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.QVirtio9P, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @qvirtio_get_features(ptr noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, -1610612737
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.QVirtio9P, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %3, align 8
  call void @qvirtio_set_features(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.QVirtio9P, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @alloc, align 8
  %18 = call ptr @qvirtqueue_setup(ptr noundef %16, ptr noundef %17, i16 noundef zeroext 0)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.QVirtio9P, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.QVirtio9P, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @qvirtio_set_driver_ok(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare i64 @qvirtio_get_features(ptr noundef) #5

declare void @qvirtio_set_features(ptr noundef, i64 noundef) #5

declare ptr @qvirtqueue_setup(ptr noundef, ptr noundef, i16 noundef zeroext) #5

declare void @qvirtio_set_driver_ok(ptr noundef) #5

declare void @virtio_pci_init(ptr noundef, ptr noundef, ptr noundef) #5

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_pci_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.QVirtio9PPCI, ptr %7, i32 0, i32 1
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.QVirtio9PPCI, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %10, i32 0, i32 0
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @virtio_9p_cleanup(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @qvirtio_pci_destructor(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_pci_start_hw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.QVirtio9PPCI, ptr %7, i32 0, i32 1
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.QVirtio9PPCI, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %10, i32 0, i32 0
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @qvirtio_pci_start_hw(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @virtio_9p_setup(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_9p_pci_get_driver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @g_strcmp0(ptr noundef %9, ptr noundef @.str.24)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.QVirtio9PPCI, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.QVirtioPCIDevice, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.QVirtio9PPCI, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @virtio_9p_get_driver(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare void @qvirtio_pci_destructor(ptr noundef) #5

declare void @qvirtio_pci_start_hw(ptr noundef) #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { allocsize(0) }
attributes #18 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
