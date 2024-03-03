target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.19 }
%union.anon.19 = type { %struct.anon.20, [16 x i8] }
%struct.anon.20 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.40 }
%struct.atomic_t = type { i32 }
%union.anon.40 = type { i64 }

@root_mountflags = dso_local local_unnamed_addr global i32 32769, align 4
@__setup_str_load_ramdisk = internal constant [14 x i8] c"load_ramdisk=\00", section ".init.rodata", align 1
@__setup_load_ramdisk = internal global %struct.obs_kernel_param { ptr @__setup_str_load_ramdisk, ptr @load_ramdisk, i32 0 }, section ".init.setup", align 8
@__setup_str_readonly = internal constant [3 x i8] c"ro\00", section ".init.rodata", align 1
@__setup_readonly = internal global %struct.obs_kernel_param { ptr @__setup_str_readonly, ptr @readonly, i32 0 }, section ".init.setup", align 8
@__setup_str_readwrite = internal constant [3 x i8] c"rw\00", section ".init.rodata", align 1
@__setup_readwrite = internal global %struct.obs_kernel_param { ptr @__setup_str_readwrite, ptr @readwrite, i32 0 }, section ".init.setup", align 8
@__setup_str_root_dev_setup = internal constant [6 x i8] c"root=\00", section ".init.rodata", align 1
@__setup_root_dev_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_root_dev_setup, ptr @root_dev_setup, i32 0 }, section ".init.setup", align 8
@__setup_str_rootwait_setup = internal constant [9 x i8] c"rootwait\00", section ".init.rodata", align 1
@__setup_rootwait_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_rootwait_setup, ptr @rootwait_setup, i32 0 }, section ".init.setup", align 8
@__setup_str_rootwait_timeout_setup = internal constant [10 x i8] c"rootwait=\00", section ".init.rodata", align 1
@__setup_rootwait_timeout_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_rootwait_timeout_setup, ptr @rootwait_timeout_setup, i32 0 }, section ".init.setup", align 8
@__setup_str_root_data_setup = internal constant [11 x i8] c"rootflags=\00", section ".init.rodata", align 1
@__setup_root_data_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_root_data_setup, ptr @root_data_setup, i32 0 }, section ".init.setup", align 8
@__setup_str_fs_names_setup = internal constant [12 x i8] c"rootfstype=\00", section ".init.rodata", align 1
@__setup_fs_names_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_fs_names_setup, ptr @fs_names_setup, i32 0 }, section ".init.setup", align 8
@__setup_str_root_delay_setup = internal constant [11 x i8] c"rootdelay=\00", section ".init.rodata", align 1
@__setup_root_delay_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_root_delay_setup, ptr @root_delay_setup, i32 0 }, section ".init.setup", align 8
@.str = private unnamed_addr constant [21 x i8] c"unknown-block(%u,%u)\00", align 1
@ROOT_DEV = dso_local global i32 0, align 4
@root_fs_names = internal unnamed_addr global ptr null, section ".init.data", align 8
@root_mount_data = internal unnamed_addr global ptr null, section ".init.data", align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"VFS: Cannot open root device \22%s\22 or %s: error %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"Please append a correct \22root=\22 boot option; here are the available partitions:\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"\013Can't find any bdev filesystem to be used for mount!\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"\013List of all bdev filesystems:\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\013 %s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\013\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"VFS: Unable to mount root fs on %s\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"List of all partitions:\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"No filesystem could mount root, tried: \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"VFS: Unable to mount root fs on \22%s\22 or %s\00", align 1
@root_delay = internal unnamed_addr global i32 0, section ".init.data", align 4
@.str.13 = private unnamed_addr constant [49 x i8] c"\016Waiting %d sec before mounting root device...\0A\00", align 1
@saved_root_name = internal global [64 x i8] zeroinitializer, section ".init.data", align 16
@root_wait = internal unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"rootfs\00", align 1
@rootfs_fs_type = dso_local local_unnamed_addr global %struct.file_system_type { ptr @.str.16, i32 0, ptr @rootfs_init_fs_context, ptr null, ptr null, ptr @kill_litter_super, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@is_tmpfs = internal unnamed_addr global i1 false, align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"tmpfs\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"\014ignoring the deprecated load_ramdisk= option\0A\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"\014ignoring invalid rootwait value\0A\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"\014ignoring excessive rootwait value\0A\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"/root\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"\016VFS: Mounted root (%s filesystem)%s on device %u:%u.\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c" readonly\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"nfs\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"\013VFS: Unable to mount root fs via NFS.\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"/dev/root\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"\010Failed to create /dev/root: %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"mtd\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ubi\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"/dev/nfs\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"/dev/cifs\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"/dev/ram\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"\013Disabling rootwait; root= is invalid.\0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"\016Waiting for root device %s...\0A\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__setup_fs_names_setup, ptr @__setup_load_ramdisk, ptr @__setup_readonly, ptr @__setup_readwrite, ptr @__setup_root_data_setup, ptr @__setup_root_delay_setup, ptr @__setup_root_dev_setup, ptr @__setup_rootwait_setup, ptr @__setup_rootwait_timeout_setup], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @load_ramdisk(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #17
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define internal noundef i32 @readonly(ptr nocapture noundef readonly %0) #1 section ".init.text" align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, ptr @root_mountflags, align 4
  %6 = or i32 %5, 1
  store i32 %6, ptr @root_mountflags, align 4
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define internal noundef i32 @readwrite(ptr nocapture noundef readonly %0) #1 section ".init.text" align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, ptr @root_mountflags, align 4
  %6 = and i32 %5, -2
  store i32 %6, ptr @root_mountflags, align 4
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @root_dev_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call i64 @strscpy(ptr noundef nonnull @saved_root_name, ptr noundef %0, i64 noundef 64) #18
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none)
define internal noundef i32 @rootwait_setup(ptr nocapture noundef readonly %0) #2 section ".init.text" align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 -1, ptr @root_wait, align 4
  br label %5

5:                                                ; preds = %4, %1
  %6 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @rootwait_timeout_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  store i32 0, ptr %2, align 4, !annotation !5
  %3 = call i32 @kstrtoint(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #18
  %4 = icmp ne i32 %3, 0
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = zext nneg i32 %5 to i64
  %10 = mul nuw nsw i64 %9, 1000
  %11 = trunc i64 %10 to i32
  %12 = mul i64 %9, 4294967296000
  %13 = ashr exact i64 %12, 32
  %14 = icmp eq i64 %10, %13
  store i32 %11, ptr @root_wait, align 4
  br i1 %14, label %18, label %15

15:                                               ; preds = %8, %1
  %16 = phi ptr [ @.str.19, %1 ], [ @.str.20, %8 ]
  %17 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %16) #17
  store i32 -1, ptr @root_wait, align 4
  br label %18

18:                                               ; preds = %15, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @root_data_setup(ptr noundef %0) #3 section ".init.text" align 16 {
  store ptr %0, ptr @root_mount_data, align 8
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @fs_names_setup(ptr noundef %0) #3 section ".init.text" align 16 {
  store ptr %0, ptr @root_fs_names, align 8
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @root_delay_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call i64 @simple_strtoul(ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr @root_delay, align 4
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @mount_root_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 section ".init.text" align 16 {
  %4 = alloca [32 x i8], align 16
  %5 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #18
  %6 = load i64, ptr @vmemmap_base, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %7, %6
  %9 = shl i64 %8, 6
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %13 = load i32, ptr @ROOT_DEV, align 4
  %14 = lshr i32 %13, 20
  %15 = and i32 %13, 1048575
  %16 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %14, i32 noundef %15) #18
  %17 = load ptr, ptr @root_fs_names, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = call fastcc i32 @split_fs_names(ptr noundef %12) #19
  br label %23

21:                                               ; preds = %3
  %22 = call i32 @list_bdev_fs_names(ptr noundef %12, i64 noundef 4096) #17
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  %25 = icmp sgt i32 %24, 0
  %26 = or i32 %2, 1
  br label %27

27:                                               ; preds = %68, %23
  %28 = phi i32 [ %2, %23 ], [ %26, %68 ]
  br i1 %25, label %29, label %68

29:                                               ; preds = %62, %27
  %30 = phi ptr [ %66, %62 ], [ %12, %27 ]
  %31 = phi i32 [ %63, %62 ], [ 0, %27 ]
  %32 = load i8, ptr %30, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %62, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr @root_mount_data, align 8
  %36 = call fastcc i32 @do_mount_root(ptr noundef %0, ptr noundef %30, i32 noundef %28, ptr noundef %35) #19
  switch i32 %36, label %37 [
    i32 0, label %86
    i32 -13, label %62
    i32 -22, label %62
  ]

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %36) #17
  %39 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #17
  call void @printk_all_partitions() #18
  %40 = load ptr, ptr @root_fs_names, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = call i32 @list_bdev_fs_names(ptr noundef %12, i64 noundef 4096) #17
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i32 [ %43, %42 ], [ %24, %37 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #17
  %49 = icmp sgt i32 %45, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %50, %47
  %51 = phi ptr [ %57, %50 ], [ %12, %47 ]
  %52 = phi i32 [ %54, %50 ], [ 0, %47 ]
  %53 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %51) #17
  %54 = add nuw nsw i32 %52, 1
  %55 = call i64 @strlen(ptr noundef %51) #18
  %56 = add i64 %55, 1
  %57 = getelementptr i8, ptr %51, i64 %56
  %58 = icmp eq i32 %54, %45
  br i1 %58, label %59, label %50, !llvm.loop !6

59:                                               ; preds = %50, %47, %44
  %60 = phi ptr [ @.str.3, %44 ], [ @.str.6, %47 ], [ @.str.6, %50 ]
  %61 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %60) #17
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #20
  unreachable

62:                                               ; preds = %34, %34, %29
  %63 = add nuw nsw i32 %31, 1
  %64 = call i64 @strlen(ptr noundef %30) #18
  %65 = add i64 %64, 1
  %66 = getelementptr i8, ptr %30, i64 %65
  %67 = icmp eq i32 %63, %24
  br i1 %67, label %68, label %29, !llvm.loop !9

68:                                               ; preds = %62, %27
  %69 = and i32 %28, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %27, label %71

71:                                               ; preds = %68
  %72 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #17
  call void @printk_all_partitions() #18
  %73 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #17
  %74 = icmp sgt i32 %24, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %75, %71
  %76 = phi ptr [ %82, %75 ], [ %12, %71 ]
  %77 = phi i32 [ %79, %75 ], [ 0, %71 ]
  %78 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %76) #17
  %79 = add nuw nsw i32 %77, 1
  %80 = call i64 @strlen(ptr noundef %76) #18
  %81 = add i64 %80, 1
  %82 = getelementptr i8, ptr %76, i64 %81
  %83 = icmp eq i32 %79, %24
  br i1 %83, label %84, label %75, !llvm.loop !10

84:                                               ; preds = %75, %71
  %85 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #17
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef nonnull %4) #20
  unreachable

86:                                               ; preds = %34
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load volatile i64, ptr %87, align 8
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %94, label %91, !prof !11

91:                                               ; preds = %86
  %92 = add nsw i64 %88, -1
  %93 = inttoptr i64 %92 to ptr
  br label %111

94:                                               ; preds = %86
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %111 [label %95], !srcloc !12

95:                                               ; preds = %94
  %96 = and i64 %7, 4095
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load volatile i64, ptr %5, align 8
  %100 = and i64 %99, 64
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %5, i64 72
  %104 = load volatile i64, ptr %103, align 8
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  %107 = add nsw i64 %104, -1
  %108 = inttoptr i64 %107 to ptr
  %109 = select i1 %106, ptr undef, ptr %108, !prof !13
  br i1 %106, label %110, label %111

110:                                              ; preds = %102, %98, %95
  br label %111

111:                                              ; preds = %110, %102, %94, %91
  %112 = phi ptr [ %93, %91 ], [ %109, %102 ], [ %5, %110 ], [ %5, %94 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 52
  %114 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, ptr elementtype(i32) %113) #18, !srcloc !14
  %115 = icmp ult i8 %114, 2
  call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  call void @__folio_put(ptr noundef %112) #18
  br label %118

118:                                              ; preds = %117, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @split_fs_names(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = load ptr, ptr @root_fs_names, align 8
  %3 = tail call i64 @strscpy(ptr noundef %0, ptr noundef %2, i64 noundef 4096) #18
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i32 [ %12, %11 ], [ 1, %1 ]
  %6 = phi ptr [ %9, %11 ], [ %0, %1 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %9, %7 ], [ %6, %4 ]
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %8, align 1
  switch i8 %10, label %7 [
    i8 0, label %13
    i8 44, label %11
  ], !llvm.loop !15

11:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  %12 = add i32 %5, 1
  br label %4, !llvm.loop !15

13:                                               ; preds = %7
  ret i32 %5
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @list_bdev_fs_names(ptr noundef, i64 noundef) local_unnamed_addr #7 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @do_mount_root(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3) unnamed_addr #0 section ".init.text" align 16 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %82, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @vmemmap_base, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %11, %10
  %13 = shl i64 %12, 6
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = add i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @strncpy(ptr noundef %16, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096) #18
  br label %18

18:                                               ; preds = %9, %4
  %19 = phi ptr [ %7, %9 ], [ null, %4 ]
  %20 = phi ptr [ %16, %9 ], [ null, %4 ]
  %21 = sext i32 %2 to i64
  %22 = tail call i32 @init_mount(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %1, i64 noundef %21, ptr noundef %20) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %18
  %25 = tail call i32 @init_chdir(ptr noundef nonnull @.str.21) #17
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !16
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 1848
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 16
  store i32 %35, ptr @ROOT_DEV, align 4
  %36 = getelementptr inbounds i8, ptr %33, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 80
  %40 = load i64, ptr %39, align 16
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, ptr @.str.24, ptr @.str.23
  %44 = lshr i32 %35, 20
  %45 = and i32 %35, 1048575
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef %38, ptr noundef nonnull %43, i32 noundef %44, i32 noundef %45) #17
  br label %47

47:                                               ; preds = %24, %18
  %48 = icmp eq ptr %19, null
  br i1 %48, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %19, i64 8
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54, !prof !11

54:                                               ; preds = %49
  %55 = add nsw i64 %51, -1
  %56 = inttoptr i64 %55 to ptr
  br label %75

57:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #18
          to label %75 [label %58], !srcloc !12

58:                                               ; preds = %57
  %59 = ptrtoint ptr %19 to i64
  %60 = and i64 %59, 4095
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load volatile i64, ptr %19, align 8
  %64 = and i64 %63, 64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %19, i64 72
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  %71 = add nsw i64 %68, -1
  %72 = inttoptr i64 %71 to ptr
  %73 = select i1 %70, ptr undef, ptr %72, !prof !13
  br i1 %70, label %74, label %75

74:                                               ; preds = %66, %62, %58
  br label %75

75:                                               ; preds = %74, %66, %57, %54
  %76 = phi ptr [ %56, %54 ], [ %73, %66 ], [ %19, %74 ], [ %19, %57 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 52
  %78 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77, ptr elementtype(i32) %77) #18, !srcloc !14
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  tail call void @__folio_put(ptr noundef %76) #18
  br label %82

82:                                               ; preds = %81, %75, %47, %6
  %83 = phi i32 [ -12, %6 ], [ %22, %47 ], [ %22, %75 ], [ %22, %81 ]
  ret i32 %83
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @printk_all_partitions() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @mount_root(ptr noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = load i32, ptr @ROOT_DEV, align 4
  switch i32 %2, label %14 [
    i32 255, label %3
    i32 254, label %15
    i32 253, label %4
    i32 0, label %6
  ]

3:                                                ; preds = %1
  tail call fastcc void @mount_nfs_root() #19
  br label %15

4:                                                ; preds = %1
  %5 = load i32, ptr @root_mountflags, align 4
  tail call void @mount_root_generic(ptr noundef %0, ptr noundef %0, i32 noundef %5) #19
  br label %15

6:                                                ; preds = %1
  %7 = icmp ne ptr %0, null
  %8 = load ptr, ptr @root_fs_names, align 8
  %9 = icmp ne ptr %8, null
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call fastcc i32 @mount_nodev_root(ptr noundef nonnull %0) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %6, %1
  tail call fastcc void @mount_block_root(ptr noundef %0) #19
  br label %15

15:                                               ; preds = %14, %11, %4, %3, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @mount_nfs_root() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  store ptr null, ptr %1, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8, !annotation !5
  %3 = call i32 @nfs_root_data(ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr @root_mountflags, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call fastcc i32 @do_mount_root(ptr noundef %6, ptr noundef nonnull @.str.25, i32 noundef %7, ptr noundef %8) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %15, %5
  %12 = phi i32 [ %18, %15 ], [ 5, %5 ]
  %13 = phi i32 [ %19, %15 ], [ 1, %5 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = mul nuw nsw i32 %12, 1000
  call void @msleep(i32 noundef %16) #18
  %17 = shl nuw nsw i32 %12, 1
  %18 = call i32 @llvm.umin.i32(i32 %17, i32 30)
  %19 = add nuw nsw i32 %13, 1
  %20 = load ptr, ptr %1, align 8
  %21 = load i32, ptr @root_mountflags, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call fastcc i32 @do_mount_root(ptr noundef %20, ptr noundef nonnull @.str.25, i32 noundef %21, ptr noundef %22) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %11, !llvm.loop !17

25:                                               ; preds = %11, %0
  %26 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #17
  br label %27

27:                                               ; preds = %25, %15, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @mount_nodev_root(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #18
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call fastcc i32 @split_fs_names(ptr noundef nonnull %5) #19
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %21, %4
  %9 = phi i32 [ %23, %21 ], [ 0, %4 ]
  %10 = phi i32 [ %22, %21 ], [ -22, %4 ]
  %11 = phi ptr [ %26, %21 ], [ %5, %4 ]
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = tail call fastcc zeroext i1 @fs_is_nodev(ptr noundef %11) #19
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load i32, ptr @root_mountflags, align 4
  %18 = load ptr, ptr @root_mount_data, align 8
  %19 = tail call fastcc i32 @do_mount_root(ptr noundef %0, ptr noundef %11, i32 noundef %17, ptr noundef %18) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %16, %14, %8
  %22 = phi i32 [ %19, %16 ], [ %10, %14 ], [ %10, %8 ]
  %23 = add nuw nsw i32 %9, 1
  %24 = tail call i64 @strlen(ptr noundef %11) #18
  %25 = add i64 %24, 1
  %26 = getelementptr i8, ptr %11, i64 %25
  %27 = icmp eq i32 %23, %6
  br i1 %27, label %28, label %8, !llvm.loop !18

28:                                               ; preds = %21, %16, %4
  %29 = phi i32 [ -22, %4 ], [ %22, %21 ], [ 0, %16 ]
  tail call void @free_pages(i64 noundef %2, i32 noundef 0) #18
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi i32 [ %29, %28 ], [ -22, %1 ]
  ret i32 %31
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @mount_block_root(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = load i32, ptr @ROOT_DEV, align 4
  %3 = tail call fastcc i32 @create_dev(i32 noundef %2) #19
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i32 noundef %3) #17
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i32, ptr @root_mountflags, align 4
  tail call void @mount_root_generic(ptr noundef nonnull @.str.27, ptr noundef %0, i32 noundef %8) #19
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @prepare_namespace() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @root_delay, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %1) #17
  %5 = load i32, ptr @root_delay, align 4
  %6 = mul i32 %5, 1000
  tail call void @msleep(i32 noundef %6) #18
  br label %7

7:                                                ; preds = %3, %0
  tail call void @wait_for_device_probe() #18
  tail call void @md_run_setup() #18
  %8 = load i8, ptr @saved_root_name, align 16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc i32 @parse_root_device() #19
  store i32 %11, ptr @ROOT_DEV, align 4
  br label %12

12:                                               ; preds = %10, %7
  %13 = tail call zeroext i1 @initrd_load(ptr noundef nonnull @saved_root_name) #17
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr @root_wait, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call fastcc void @wait_for_root() #19
  br label %18

18:                                               ; preds = %17, %14
  tail call void @mount_root(ptr noundef nonnull @saved_root_name) #19
  br label %19

19:                                               ; preds = %18, %12
  %20 = tail call i32 @devtmpfs_mount() #18
  %21 = tail call i32 @init_mount(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef null, i64 noundef 8192, ptr noundef null) #17
  %22 = tail call i32 @init_chroot(ptr noundef nonnull @.str.14) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_device_probe() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @md_run_setup() local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @parse_root_device() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #18
  store i32 0, ptr %1, align 4, !annotation !5
  %2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @saved_root_name, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @saved_root_name, ptr noundef nonnull dereferenceable(3) @.str.30, i64 3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @saved_root_name, ptr noundef nonnull dereferenceable(9) @.str.31, i64 9)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @saved_root_name, ptr noundef nonnull dereferenceable(10) @.str.32, i64 10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @saved_root_name, ptr noundef nonnull dereferenceable(9) @.str.33, i64 9)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = call i32 @early_lookup_bdev(ptr noundef nonnull @saved_root_name, ptr noundef nonnull %1) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %17, -22
  %21 = load i32, ptr @root_wait, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34) #17
  store i32 0, ptr @root_wait, align 4
  br label %28

26:                                               ; preds = %16
  %27 = load i32, ptr %1, align 4
  br label %28

28:                                               ; preds = %26, %24, %19, %13, %10, %7, %4, %0
  %29 = phi i32 [ %27, %26 ], [ 253, %4 ], [ 253, %0 ], [ 255, %7 ], [ 254, %10 ], [ 1048576, %13 ], [ 0, %24 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #18
  ret i32 %29
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local zeroext i1 @initrd_load(ptr noundef) local_unnamed_addr #7 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @wait_for_root() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @ROOT_DEV, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %23

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, ptr noundef nonnull @saved_root_name) #17
  %5 = tail call i64 @ktime_get_raw() #18
  %6 = load i32, ptr @root_wait, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 1000000
  %9 = add i64 %8, %5
  br label %10

10:                                               ; preds = %21, %3
  %11 = tail call zeroext i1 @driver_probe_done() #17
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 @early_lookup_bdev(ptr noundef nonnull @saved_root_name, ptr noundef nonnull @ROOT_DEV) #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12, %10
  tail call void @msleep(i32 noundef 5) #18
  %16 = load i32, ptr @root_wait, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call i64 @ktime_get_raw() #18
  %20 = icmp sgt i64 %19, %9
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %15
  br label %10, !llvm.loop !19

22:                                               ; preds = %18, %12
  tail call void @async_synchronize_full() #18
  br label %23

23:                                               ; preds = %22, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devtmpfs_mount() local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_mount(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_chroot(ptr noundef) local_unnamed_addr #7 section ".init.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rootfs_init_fs_context(ptr noundef %0) #10 align 16 {
  %2 = load i1, ptr @is_tmpfs, align 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @shmem_init_fs_context(ptr noundef %0) #18
  br label %7

5:                                                ; preds = %1
  %6 = tail call i32 @ramfs_init_fs_context(ptr noundef %0) #18
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i32 [ %4, %3 ], [ %6, %5 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_litter_super(ptr noundef) #5

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define dso_local void @init_rootfs() local_unnamed_addr #11 section ".init.text" align 16 {
  %1 = load i8, ptr @saved_root_name, align 16
  %2 = icmp ne i8 %1, 0
  %3 = load ptr, ptr @root_fs_names, align 8
  %4 = icmp ne ptr %3, null
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  br i1 %4, label %7, label %11

7:                                                ; preds = %6
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.17) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %0
  store i1 true, ptr @is_tmpfs, align 1
  br label %11

11:                                               ; preds = %10, %7, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_chdir(ptr noundef) local_unnamed_addr #7 section ".init.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_root_data(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc zeroext i1 @fs_is_nodev(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = tail call ptr @get_fs_type(ptr noundef %0) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  tail call void @put_filesystem(ptr noundef nonnull %2) #18
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i1 [ %8, %4 ], [ false, %1 ]
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_fs_type(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_filesystem(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc i32 @create_dev(i32 noundef %0) unnamed_addr #14 section ".init.text" align 16 {
  %2 = tail call i32 @init_unlink(ptr noundef nonnull @.str.27) #17
  %3 = and i32 %0, 255
  %4 = lshr i32 %0, 12
  %5 = and i32 %4, 1048320
  %6 = or disjoint i32 %5, %3
  %7 = shl i32 %0, 12
  %8 = and i32 %7, -1048576
  %9 = or disjoint i32 %6, %8
  %10 = tail call i32 @init_mknod(ptr noundef nonnull @.str.27, i16 noundef zeroext 24960, i32 noundef %9) #17
  ret i32 %10
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_unlink(ptr noundef) local_unnamed_addr #7 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_mknod(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #7 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @early_lookup_bdev(ptr noundef, ptr noundef) local_unnamed_addr #7 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local zeroext i1 @driver_probe_done() local_unnamed_addr #7 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @async_synchronize_full() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @shmem_init_fs_context(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ramfs_init_fs_context(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 677820, i64 677864, i64 2148162547, i64 2148162568, i64 2148162594, i64 2148162627, i64 2148162661, i64 2148162685}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2148820020, i64 2148820059, i64 2148820080, i64 2148820117, i64 2148820140, i64 2148820149, i64 2148820223}
!15 = distinct !{!15, !7, !8}
!16 = !{i64 2148355299}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
