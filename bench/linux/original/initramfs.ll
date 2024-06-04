target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wait_for_initramfs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad wait_for_initramfs ; .previous"
module asm ".section\09\22.initcallrootfs.init\22, \22a\22\09\09"
module asm "__initcall__kmod_initramfs__422_771_populate_rootfsrootfs:\09\09\09"
module asm ".long\09populate_rootfs - .\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.async_domain = type { %struct.list_head, i8 }
%struct.list_head = type { ptr, ptr }
%struct.bin_attribute = type { %struct.attribute, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.timespec64 = type { i64, i64 }
%struct.kstat = type { i32, i16, i32, i32, i64, i64, i64, i32, i32, %struct.kuid_t, %struct.kgid_t, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.timespec64, i64, i64, i32, i32, i64 }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }

@__setup_str_retain_initrd_param = internal constant [14 x i8] c"retain_initrd\00", section ".init.rodata", align 1
@__setup_retain_initrd_param = internal global %struct.obs_kernel_param { ptr @__setup_str_retain_initrd_param, ptr @retain_initrd_param, i32 0 }, section ".init.setup", align 8
@__setup_str_initramfs_async_setup = internal constant [17 x i8] c"initramfs_async=\00", section ".init.rodata", align 1
@__setup_initramfs_async_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_initramfs_async_setup, ptr @initramfs_async_setup, i32 0 }, section ".init.setup", align 8
@initrd_end = external dso_local local_unnamed_addr global i64, align 8
@initrd_start = external dso_local local_unnamed_addr global i64, align 8
@phys_initrd_size = external dso_local local_unnamed_addr global i64, align 8
@phys_initrd_start = external dso_local local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [50 x i8] c"\013INITRD: 0x%08llx+0x%08lx is not a memory region\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"\013INITRD: 0x%08llx+0x%08lx overlaps in-use memory region\0A\00", align 1
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@initrd_below_start_ok = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [23 x i8] c"\01c - disabling initrd\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"initrd\00", align 1
@initramfs_cookie = internal unnamed_addr global i64 0, align 8
@wait_for_initramfs.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"\014wait_for_initramfs() called before rootfs_initcalls\0A\00", align 1
@initramfs_domain = internal global %struct.async_domain { %struct.list_head { ptr @initramfs_domain, ptr @initramfs_domain }, i8 0 }, align 8
@__UNIQUE_ID___addressable_wait_for_initramfs421 = internal global ptr @wait_for_initramfs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_populate_rootfs423 = internal global ptr @populate_rootfs, section ".discard.addressable", align 8
@do_retain_initrd = internal unnamed_addr global i1 false, section ".init.data", align 4
@initramfs_async = internal global i8 1, section ".init.data", align 1
@__initramfs_start = external dso_local global [0 x i8], align 1
@__initramfs_size = external dso_local local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"\016Unpacking initramfs...\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"\010Initramfs unpacking failed: %s\0A\00", align 1
@bin_attr_initrd = internal global %struct.bin_attribute { %struct.attribute { ptr @.str.3, i16 288 }, i64 0, ptr null, ptr null, ptr @raw_read, ptr null, ptr null, ptr null }, align 8
@firmware_kobj = external dso_local local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"\013Failed to create initrd sysfs file\00", align 1
@unpack_to_rootfs.msg_buf = internal global [64 x i8] zeroinitializer, section ".init.data", align 16
@header_buf = internal unnamed_addr global ptr null, section ".init.data", align 8
@symlink_buf = internal unnamed_addr global ptr null, section ".init.data", align 8
@name_buf = internal unnamed_addr global ptr null, section ".init.data", align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"can't allocate buffers\00", align 1
@state = internal unnamed_addr global i32 0, section ".init.data", align 4
@this_header = internal unnamed_addr global i64 0, section ".init.data", align 8
@message = internal unnamed_addr global ptr null, section ".init.data", align 8
@my_inptr = internal global i64 0, section ".init.data", align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"decompressor failed\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"compression method %s not configured\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"invalid magic at start of compressed archive\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"junk at the end of compressed archive\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@byte_count = internal unnamed_addr global i64 0, section ".init.data", align 8
@victim = internal unnamed_addr global ptr null, section ".init.data", align 8
@actions = internal unnamed_addr constant [8 x ptr] [ptr @do_start, ptr @do_collect, ptr @do_header, ptr @do_skip, ptr @do_name, ptr @do_copy, ptr @do_symlink, ptr @do_reset], section ".init.data", align 16
@collected = internal unnamed_addr global ptr null, section ".init.data", align 8
@collect = internal unnamed_addr global ptr null, section ".init.data", align 8
@remains = internal unnamed_addr global i64 0, section ".init.data", align 8
@next_state = internal unnamed_addr global i32 0, section ".init.data", align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"070701\00", align 1
@csum_present = internal unnamed_addr global i1 false, section ".init.data", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"070702\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"070707\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"incorrect cpio method used: use -H newc option\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"no cpio magic\00", align 1
@name_len = internal unnamed_addr global i64 0, section ".init.data", align 8
@body_len = internal unnamed_addr global i64 0, section ".init.data", align 8
@next_header = internal unnamed_addr global i64 0, section ".init.data", align 8
@mode = internal unnamed_addr global i16 0, section ".init.data", align 2
@ino = internal unnamed_addr global i64 0, section ".init.data", align 8
@uid = internal unnamed_addr global i32 0, section ".init.data", align 4
@gid = internal unnamed_addr global i32 0, section ".init.data", align 4
@nlink = internal unnamed_addr global i64 0, section ".init.data", align 8
@mtime = internal unnamed_addr global i64 0, section ".init.data", align 8
@major = internal unnamed_addr global i64 0, section ".init.data", align 8
@minor = internal unnamed_addr global i64 0, section ".init.data", align 8
@rdev = internal unnamed_addr global i32 0, section ".init.data", align 4
@hdr_csum = internal unnamed_addr global i32 0, section ".init.data", align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"TRAILER!!!\00", align 1
@wfile = internal unnamed_addr global ptr null, section ".init.data", align 8
@wfile_pos = internal global i64 0, section ".init.data", align 8
@io_csum = internal unnamed_addr global i32 0, section ".init.data", align 4
@head = internal global [32 x ptr] zeroinitializer, section ".init.data", align 16
@.str.21 = private unnamed_addr constant [31 x i8] c"can't allocate link hash entry\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"can't allocate dir_entry buffer\00", align 1
@dir_list = internal global %struct.list_head { ptr @dir_list, ptr @dir_list }, section ".init.data", align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"bad data checksum\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"broken padding\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"junk within compressed archive\00", align 1
@crashk_res = external dso_local local_unnamed_addr global %struct.resource, align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_populate_rootfs423, ptr @__UNIQUE_ID___addressable_wait_for_initramfs421, ptr @__setup_initramfs_async_setup, ptr @__setup_retain_initrd_param], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none)
define internal noundef i32 @retain_initrd_param(ptr nocapture noundef readonly %0) #0 section ".init.text" align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i1 true, ptr @do_retain_initrd, align 4
  br label %5

5:                                                ; preds = %4, %1
  %6 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @initramfs_async_setup(ptr noundef %0) #1 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtobool(ptr noundef %0, ptr noundef nonnull @initramfs_async) #21
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @reserve_initrd_mem() local_unnamed_addr #1 section ".init.text" align 16 {
  store i64 0, ptr @initrd_end, align 8
  store i64 0, ptr @initrd_start, align 8
  %1 = load i64, ptr @phys_initrd_size, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %25, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @phys_initrd_start, align 8
  %5 = and i64 %4, -4096
  %6 = and i64 %4, 4095
  %7 = add i64 %1, -1
  %8 = add i64 %7, %6
  %9 = or i64 %8, 4095
  %10 = add i64 %9, 1
  %11 = tail call zeroext i1 @memblock_is_region_memory(i64 noundef %5, i64 noundef %10) #21
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @memblock_is_region_reserved(i64 noundef %5, i64 noundef %10) #21
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @memblock_reserve(i64 noundef %5, i64 noundef %10) #21
  %16 = load i64, ptr @phys_initrd_start, align 8
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr @initrd_start, align 8
  %19 = load i64, ptr @phys_initrd_size, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr @initrd_end, align 8
  store i32 1, ptr @initrd_below_start_ok, align 4
  br label %25

21:                                               ; preds = %12, %3
  %22 = phi ptr [ @.str, %3 ], [ @.str.1, %12 ]
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %22, i64 noundef %5, i64 noundef %10) #22
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #22
  store i64 0, ptr @initrd_start, align 8
  store i64 0, ptr @initrd_end, align 8
  br label %25

25:                                               ; preds = %21, %14, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @memblock_is_region_memory(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @memblock_is_region_reserved(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_reserve(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @free_initrd_mem(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 section ".init.text" align 16 {
  %3 = inttoptr i64 %0 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call i64 @free_reserved_area(ptr noundef %3, ptr noundef %4, i32 noundef 204, ptr noundef nonnull @.str.3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @free_reserved_area(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wait_for_initramfs() #5 align 16 {
  %1 = load i64, ptr @initramfs_cookie, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i1, ptr @wait_for_initramfs.__already_done, align 1
  br i1 %4, label %9, label %5, !prof !5

5:                                                ; preds = %3
  store i1 true, ptr @wait_for_initramfs.__already_done, align 1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #22
  br label %9

7:                                                ; preds = %0
  %8 = add i64 %1, 1
  tail call void @async_synchronize_cookie_domain(i64 noundef %8, ptr noundef nonnull @initramfs_domain) #21
  br label %9

9:                                                ; preds = %7, %5, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @async_synchronize_cookie_domain(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @populate_rootfs() #1 section ".init.text" align 16 {
  %1 = tail call i64 @async_schedule_node_domain(ptr noundef nonnull @do_populate_rootfs, ptr noundef null, i32 noundef -1, ptr noundef nonnull @initramfs_domain) #21
  store i64 %1, ptr @initramfs_cookie, align 8
  tail call void @__usermodehelper_set_disable_depth(i32 noundef 0) #21
  %2 = load i8, ptr @initramfs_async, align 1, !range !6, !noundef !7
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @wait_for_initramfs()
  br label %5

5:                                                ; preds = %4, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @do_populate_rootfs(ptr nocapture readnone %0, i64 %1) #1 section ".init.text" align 16 {
  %3 = load i64, ptr @__initramfs_size, align 8
  %4 = tail call fastcc ptr @unpack_to_rootfs(ptr noundef nonnull @__initramfs_start, i64 noundef %3) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call fastcc void @show_mem()
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #24
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr @initrd_start, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #22
  %12 = load i64, ptr @initrd_start, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr @initrd_end, align 8
  %15 = sub i64 %14, %12
  %16 = tail call fastcc ptr @unpack_to_rootfs(ptr noundef %13, i64 noundef %15) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull %16) #22
  br label %20

20:                                               ; preds = %18, %10, %7
  %21 = load i1, ptr @do_retain_initrd, align 4
  %22 = load i64, ptr @initrd_start, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = tail call fastcc zeroext i1 @kexec_free_initrd() #23
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = load i64, ptr @initrd_start, align 8
  %29 = load i64, ptr @initrd_end, align 8
  tail call void @free_initrd_mem(i64 noundef %28, i64 noundef %29) #23
  br label %46

30:                                               ; preds = %25, %20
  %31 = load i1, ptr @do_retain_initrd, align 4
  %32 = load i64, ptr @initrd_start, align 8
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load i64, ptr @initrd_end, align 8
  %37 = sub i64 %36, %32
  %38 = getelementptr inbounds %struct.bin_attribute, ptr @bin_attr_initrd, i64 0, i32 1
  store i64 %37, ptr %38, align 8
  %39 = inttoptr i64 %32 to ptr
  %40 = getelementptr inbounds %struct.bin_attribute, ptr @bin_attr_initrd, i64 0, i32 2
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr @firmware_kobj, align 8
  %42 = tail call i32 @sysfs_create_bin_file(ptr noundef %41, ptr noundef nonnull @bin_attr_initrd) #21
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %35
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #22
  br label %46

46:                                               ; preds = %44, %35, %30, %27
  store i64 0, ptr @initrd_start, align 8
  store i64 0, ptr @initrd_end, align 8
  tail call void @flush_delayed_fput() #21
  tail call void @task_work_run() #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @async_schedule_node_domain(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @unpack_to_rootfs(ptr noundef %0, i64 noundef %1) unnamed_addr #1 section ".init.text" align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !annotation !8
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(110) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 110) #25
  store ptr %6, ptr @header_buf, align 8
  %7 = tail call noalias align 4096 dereferenceable_or_null(8195) ptr @kmalloc_large(i64 noundef 8195, i32 noundef 3264) #26
  store ptr %7, ptr @symlink_buf, align 8
  %8 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias align 8 dereferenceable_or_null(4098) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3264, i64 noundef 4098) #25
  store ptr %10, ptr @name_buf, align 8
  %11 = load ptr, ptr @header_buf, align 8
  %12 = icmp ne ptr %11, null
  %13 = load ptr, ptr @symlink_buf, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %12, i1 %14, i1 false
  %16 = icmp ne ptr %10, null
  %17 = and i1 %16, %15
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  tail call fastcc void @show_mem()
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.9) #24
  unreachable

19:                                               ; preds = %2
  store i32 0, ptr @state, align 4
  store i64 0, ptr @this_header, align 8
  store ptr null, ptr @message, align 8
  %20 = icmp eq i64 %1, 0
  br i1 %20, label %87, label %21

21:                                               ; preds = %80, %19
  %22 = phi ptr [ %82, %80 ], [ %0, %19 ]
  %23 = phi i64 [ %81, %80 ], [ %1, %19 ]
  %24 = load i64, ptr @this_header, align 8
  %25 = load i8, ptr %22, align 1
  %26 = icmp eq i8 %25, 48
  %27 = and i64 %24, 3
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %42

30:                                               ; preds = %21
  store i32 0, ptr @state, align 4
  store i64 %23, ptr @byte_count, align 8
  store ptr %22, ptr @victim, align 8
  br label %31

31:                                               ; preds = %31, %30
  %32 = load i32, ptr @state, align 4
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr [8 x ptr], ptr @actions, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35() #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %31, label %38, !llvm.loop !9

38:                                               ; preds = %31
  %39 = load i64, ptr @byte_count, align 8
  %40 = sub i64 %23, %39
  %41 = getelementptr i8, ptr %22, i64 %40
  br label %80, !llvm.loop !12

42:                                               ; preds = %21
  %43 = icmp eq i8 %25, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %22, i64 1
  %46 = add i64 %23, -1
  %47 = add i64 %24, 1
  store i64 %47, ptr @this_header, align 8
  br label %80, !llvm.loop !12

48:                                               ; preds = %42
  store i64 0, ptr @this_header, align 8
  %49 = call ptr @decompress_method(ptr noundef %22, i64 noundef %23, ptr noundef nonnull %3) #21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = call i32 %49(ptr noundef %22, i64 noundef %23, ptr noundef null, ptr noundef nonnull @flush_buffer, ptr noundef null, ptr noundef nonnull @my_inptr, ptr noundef nonnull @error) #21
  %53 = icmp ne i32 %52, 0
  %54 = load ptr, ptr @message, align 8
  %55 = icmp eq ptr %54, null
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %66, label %68

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8
  %59 = icmp eq ptr %58, null
  %60 = load ptr, ptr @message, align 8
  %61 = icmp eq ptr %60, null
  br i1 %59, label %65, label %62

62:                                               ; preds = %57
  br i1 %61, label %63, label %68

63:                                               ; preds = %62
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @unpack_to_rootfs.msg_buf, i64 noundef 64, ptr noundef nonnull @.str.11, ptr noundef nonnull %58) #21
  br label %66

65:                                               ; preds = %57
  br i1 %61, label %66, label %68

66:                                               ; preds = %65, %63, %51
  %67 = phi ptr [ @unpack_to_rootfs.msg_buf, %63 ], [ @.str.10, %51 ], [ @.str.12, %65 ]
  store ptr %67, ptr @message, align 8
  br label %68

68:                                               ; preds = %66, %65, %62, %51
  %69 = load i32, ptr @state, align 4
  %70 = icmp ne i32 %69, 7
  %71 = load ptr, ptr @message, align 8
  %72 = icmp eq ptr %71, null
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store ptr @.str.13, ptr @message, align 8
  br label %75

75:                                               ; preds = %74, %68
  %76 = load i64, ptr @my_inptr, align 8
  %77 = add i64 %76, %24
  store i64 %77, ptr @this_header, align 8
  %78 = getelementptr i8, ptr %22, i64 %76
  %79 = sub i64 %23, %76
  br label %80

80:                                               ; preds = %75, %44, %38
  %81 = phi i64 [ %79, %75 ], [ %46, %44 ], [ %39, %38 ]
  %82 = phi ptr [ %78, %75 ], [ %45, %44 ], [ %41, %38 ]
  %83 = load ptr, ptr @message, align 8
  %84 = icmp eq ptr %83, null
  %85 = icmp ne i64 %81, 0
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %21, label %87

87:                                               ; preds = %80, %19
  call fastcc void @dir_utime() #23
  %88 = load ptr, ptr @name_buf, align 8
  call void @kfree(ptr noundef %88) #21
  %89 = load ptr, ptr @symlink_buf, align 8
  call void @kfree(ptr noundef %89) #21
  %90 = load ptr, ptr @header_buf, align 8
  call void @kfree(ptr noundef %90) #21
  %91 = load ptr, ptr @message, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret ptr %91
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @show_mem() unnamed_addr #6 align 16 {
  tail call void @__show_mem(i32 noundef 0, ptr noundef null, i32 noundef 3) #21
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @kexec_free_initrd() unnamed_addr #1 section ".init.text" align 16 {
  %1 = load i64, ptr @crashk_res, align 8
  %2 = load i64, ptr @page_offset_base, align 8
  %3 = add i64 %2, %1
  %4 = getelementptr inbounds %struct.resource, ptr @crashk_res, i64 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %2
  %7 = load i64, ptr @initrd_start, align 8
  %8 = icmp ult i64 %7, %6
  br i1 %8, label %9, label %22

9:                                                ; preds = %0
  %10 = load i64, ptr @initrd_end, align 8
  %11 = icmp ugt i64 %10, %3
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = inttoptr i64 %7 to ptr
  %14 = sub i64 %10, %7
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %14, i1 false)
  %15 = load i64, ptr @initrd_start, align 8
  %16 = icmp ult i64 %15, %3
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @free_initrd_mem(i64 noundef %15, i64 noundef %3) #23
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i64, ptr @initrd_end, align 8
  %20 = icmp ugt i64 %19, %6
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @free_initrd_mem(i64 noundef %6, i64 noundef %19) #23
  br label %22

22:                                               ; preds = %21, %18, %9, %0
  %23 = phi i1 [ false, %9 ], [ false, %0 ], [ true, %21 ], [ true, %18 ]
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_bin_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_delayed_fput() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @task_work_run() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @decompress_method(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i64 @flush_buffer(ptr noundef %0, i64 noundef %1) #1 section ".init.text" align 16 {
  %3 = load ptr, ptr @message, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %34

5:                                                ; preds = %28, %2
  %6 = phi i64 [ %17, %28 ], [ %1, %2 ]
  %7 = phi ptr [ %29, %28 ], [ %0, %2 ]
  br label %8

8:                                                ; preds = %33, %5
  store i64 %6, ptr @byte_count, align 8
  store ptr %7, ptr @victim, align 8
  br label %9

9:                                                ; preds = %9, %8
  %10 = load i32, ptr @state, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [8 x ptr], ptr @actions, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13() #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %9, label %16, !llvm.loop !9

16:                                               ; preds = %9
  %17 = load i64, ptr @byte_count, align 8
  %18 = sub i64 %6, %17
  %19 = icmp ult i64 %18, %6
  %20 = load ptr, ptr @message, align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %7, i64 %18
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %33 [
    i8 48, label %26
    i8 0, label %31
  ]

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %7, i64 %18
  br label %28

28:                                               ; preds = %31, %26
  %29 = phi ptr [ %32, %31 ], [ %27, %26 ]
  %30 = phi i32 [ 7, %31 ], [ 0, %26 ]
  store i32 %30, ptr @state, align 4
  br label %5, !llvm.loop !13

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %7, i64 %18
  br label %28

33:                                               ; preds = %23
  store ptr @.str.26, ptr @message, align 8
  br label %8, !llvm.loop !13

34:                                               ; preds = %16, %2
  %35 = phi i64 [ -1, %2 ], [ %1, %16 ]
  ret i64 %35
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define internal void @error(ptr noundef %0) #8 section ".init.text" align 16 {
  %2 = load ptr, ptr @message, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store ptr %0, ptr @message, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dir_utime() unnamed_addr #1 section ".init.text" align 16 {
  %1 = alloca [2 x %struct.timespec64], align 16
  %2 = load ptr, ptr @dir_list, align 8
  %3 = icmp eq ptr %2, @dir_list
  br i1 %3, label %21, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %2, %4 ], [ %10, %8 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %10, ptr %12, align 8
  %14 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %14, ptr %9, align 8
  %15 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false), !annotation !8
  store i64 %18, ptr %1, align 16
  store i64 0, ptr %5, align 8
  store i64 %18, ptr %6, align 16
  store i64 0, ptr %7, align 8
  %19 = call i32 @init_utimes(ptr noundef %16, ptr noundef nonnull %1) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #21
  call void @kfree(ptr noundef %9) #21
  %20 = icmp eq ptr %10, @dir_list
  br i1 %20, label %21, label %8, !llvm.loop !14

21:                                               ; preds = %8, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define internal noundef i32 @do_start() #8 section ".init.text" align 16 {
  %1 = load i64, ptr @byte_count, align 8
  %2 = icmp ult i64 %1, 110
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @victim, align 8
  store ptr %4, ptr @collected, align 8
  %5 = getelementptr i8, ptr %4, i64 110
  store ptr %5, ptr @victim, align 8
  %6 = load i64, ptr @this_header, align 8
  %7 = add i64 %6, 110
  store i64 %7, ptr @this_header, align 8
  %8 = add i64 %1, -110
  store i64 %8, ptr @byte_count, align 8
  br label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr @header_buf, align 8
  store ptr %10, ptr @collected, align 8
  store ptr %10, ptr @collect, align 8
  store i64 110, ptr @remains, align 8
  store i32 2, ptr @next_state, align 4
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i32 [ 1, %9 ], [ 2, %3 ]
  store i32 %12, ptr @state, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @do_collect() #12 section ".init.text" align 16 {
  %1 = load i64, ptr @remains, align 8
  %2 = load i64, ptr @byte_count, align 8
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %1)
  %4 = load ptr, ptr @collect, align 8
  %5 = load ptr, ptr @victim, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %3, i1 false)
  %6 = and i64 %3, 4294967295
  %7 = getelementptr i8, ptr %5, i64 %6
  store ptr %7, ptr @victim, align 8
  %8 = load i64, ptr @this_header, align 8
  %9 = add i64 %8, %6
  store i64 %9, ptr @this_header, align 8
  %10 = sub i64 %2, %6
  store i64 %10, ptr @byte_count, align 8
  %11 = getelementptr i8, ptr %4, i64 %3
  store ptr %11, ptr @collect, align 8
  %12 = sub i64 %1, %3
  store i64 %12, ptr @remains, align 8
  %13 = icmp ugt i64 %1, %2
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = load i32, ptr @next_state, align 4
  store i32 %15, ptr @state, align 4
  br label %16

16:                                               ; preds = %14, %0
  %17 = phi i32 [ 0, %14 ], [ 1, %0 ]
  ret i32 %17
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @do_header() #1 section ".init.text" align 16 {
  %1 = load ptr, ptr @collected, align 8
  %2 = tail call i32 @bcmp(ptr noundef dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = tail call i32 @bcmp(ptr noundef dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @bcmp(ptr noundef dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr @message, align 8
  %11 = icmp eq ptr %10, null
  br i1 %9, label %12, label %14

12:                                               ; preds = %7
  br i1 %11, label %13, label %57

13:                                               ; preds = %12
  store ptr @.str.18, ptr @message, align 8
  br label %57

14:                                               ; preds = %7
  br i1 %11, label %15, label %57

15:                                               ; preds = %14
  store ptr @.str.19, ptr @message, align 8
  br label %57

16:                                               ; preds = %4, %0
  store i1 %3, ptr @csum_present, align 1
  tail call fastcc void @parse_header(ptr noundef %1) #23
  %17 = load i64, ptr @this_header, align 8
  %18 = load i64, ptr @name_len, align 8
  %19 = add i64 %18, 1
  %20 = and i64 %19, -4
  %21 = or disjoint i64 %20, 2
  %22 = load i64, ptr @body_len, align 8
  %23 = add i64 %21, %22
  %24 = add i64 %23, 3
  %25 = add i64 %24, %17
  %26 = and i64 %25, -4
  store i64 %26, ptr @next_header, align 8
  store i32 3, ptr @state, align 4
  %27 = add i64 %18, -4097
  %28 = icmp ult i64 %27, -4096
  br i1 %28, label %57, label %29

29:                                               ; preds = %16
  %30 = load i16, ptr @mode, align 2
  %31 = and i16 %30, -4096
  %32 = icmp eq i16 %31, -24576
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = icmp ugt i64 %22, 4096
  br i1 %34, label %57, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @symlink_buf, align 8
  store ptr %36, ptr @collected, align 8
  store ptr %36, ptr @collect, align 8
  %37 = add nuw nsw i64 %21, %22
  store i64 %37, ptr @remains, align 8
  store i32 6, ptr @next_state, align 4
  store i32 1, ptr @state, align 4
  br label %57

38:                                               ; preds = %29
  %39 = icmp ne i16 %31, -32768
  %40 = icmp ne i64 %22, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %57, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %18, 1
  %44 = and i64 %43, 16380
  %45 = or disjoint i64 %44, 2
  %46 = load i64, ptr @byte_count, align 8
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr @victim, align 8
  store ptr %49, ptr @collected, align 8
  %50 = getelementptr i8, ptr %49, i64 %45
  store ptr %50, ptr @victim, align 8
  %51 = add i64 %45, %17
  store i64 %51, ptr @this_header, align 8
  %52 = sub i64 %46, %45
  store i64 %52, ptr @byte_count, align 8
  br label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr @name_buf, align 8
  store ptr %54, ptr @collected, align 8
  store ptr %54, ptr @collect, align 8
  store i64 %45, ptr @remains, align 8
  store i32 4, ptr @next_state, align 4
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ 1, %53 ], [ 4, %48 ]
  store i32 %56, ptr @state, align 4
  br label %57

57:                                               ; preds = %55, %38, %35, %33, %16, %15, %14, %13, %12
  %58 = phi i32 [ 0, %35 ], [ 0, %16 ], [ 0, %33 ], [ 0, %38 ], [ 0, %55 ], [ 1, %12 ], [ 1, %13 ], [ 1, %14 ], [ 1, %15 ]
  ret i32 %58
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define internal noundef i32 @do_skip() #8 section ".init.text" align 16 {
  %1 = load i64, ptr @this_header, align 8
  %2 = load i64, ptr @byte_count, align 8
  %3 = add i64 %2, %1
  %4 = load i64, ptr @next_header, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = load ptr, ptr @victim, align 8
  %8 = and i64 %2, 4294967295
  %9 = getelementptr i8, ptr %7, i64 %8
  store ptr %9, ptr @victim, align 8
  %10 = add i64 %8, %1
  store i64 %10, ptr @this_header, align 8
  %11 = and i64 %2, -4294967296
  store i64 %11, ptr @byte_count, align 8
  br label %20

12:                                               ; preds = %0
  %13 = sub i64 %4, %1
  %14 = load ptr, ptr @victim, align 8
  %15 = and i64 %13, 4294967295
  %16 = getelementptr i8, ptr %14, i64 %15
  store ptr %16, ptr @victim, align 8
  %17 = add i64 %15, %1
  store i64 %17, ptr @this_header, align 8
  %18 = sub i64 %2, %15
  store i64 %18, ptr @byte_count, align 8
  %19 = load i32, ptr @next_state, align 4
  store i32 %19, ptr @state, align 4
  br label %20

20:                                               ; preds = %12, %6
  %21 = phi i32 [ 1, %6 ], [ 0, %12 ]
  ret i32 %21
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @do_name() #1 section ".init.text" align 16 {
  %1 = alloca [2 x %struct.timespec64], align 16
  store i32 3, ptr @state, align 4
  store i32 7, ptr @next_state, align 4
  %2 = load ptr, ptr @collected, align 8
  %3 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(11) @.str.20) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call fastcc void @free_hash() #23
  br label %69

6:                                                ; preds = %0
  %7 = load i16, ptr @mode, align 2
  tail call fastcc void @clean_path(ptr noundef %2, i16 noundef zeroext %7) #23
  %8 = load i16, ptr @mode, align 2
  %9 = lshr i16 %8, 12
  %10 = xor i16 %9, 8
  switch i16 %10, label %69 [
    i16 0, label %11
    i16 12, label %36
    i16 14, label %48
    i16 10, label %48
    i16 9, label %48
    i16 4, label %48
  ]

11:                                               ; preds = %6
  %12 = tail call fastcc i32 @maybe_link() #23
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %69

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 1
  %16 = select i1 %15, i32 65, i32 577
  %17 = load ptr, ptr @collected, align 8
  %18 = load i16, ptr @mode, align 2
  %19 = tail call ptr @filp_open(ptr noundef %17, i32 noundef %16, i16 noundef zeroext %18) #21
  store ptr %19, ptr @wfile, align 8
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %69, label %22

22:                                               ; preds = %14
  store i64 0, ptr @wfile_pos, align 8
  store i32 0, ptr @io_csum, align 4
  %23 = load i32, ptr @uid, align 4
  %24 = load i32, ptr @gid, align 4
  %25 = tail call i32 @vfs_fchown(ptr noundef %19, i32 noundef %23, i32 noundef %24) #21
  %26 = load ptr, ptr @wfile, align 8
  %27 = load i16, ptr @mode, align 2
  %28 = tail call i32 @vfs_fchmod(ptr noundef %26, i16 noundef zeroext %27) #21
  %29 = load i64, ptr @body_len, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr @wfile, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 152
  %34 = tail call i64 @vfs_truncate(ptr noundef %33, i64 noundef %29) #21
  br label %35

35:                                               ; preds = %31, %22
  store i32 5, ptr @state, align 4
  br label %69

36:                                               ; preds = %6
  %37 = load ptr, ptr @collected, align 8
  %38 = tail call i32 @init_mkdir(ptr noundef %37, i16 noundef zeroext %8) #22
  %39 = load ptr, ptr @collected, align 8
  %40 = load i32, ptr @uid, align 4
  %41 = load i32, ptr @gid, align 4
  %42 = tail call i32 @init_chown(ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0) #22
  %43 = load ptr, ptr @collected, align 8
  %44 = load i16, ptr @mode, align 2
  %45 = tail call i32 @init_chmod(ptr noundef %43, i16 noundef zeroext %44) #22
  %46 = load ptr, ptr @collected, align 8
  %47 = load i64, ptr @mtime, align 8
  tail call fastcc void @dir_add(ptr noundef %46, i64 noundef %47) #23
  br label %69

48:                                               ; preds = %6, %6, %6, %6
  %49 = tail call fastcc i32 @maybe_link() #23
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load ptr, ptr @collected, align 8
  %53 = load i16, ptr @mode, align 2
  %54 = load i32, ptr @rdev, align 4
  %55 = tail call i32 @init_mknod(ptr noundef %52, i16 noundef zeroext %53, i32 noundef %54) #22
  %56 = load ptr, ptr @collected, align 8
  %57 = load i32, ptr @uid, align 4
  %58 = load i32, ptr @gid, align 4
  %59 = tail call i32 @init_chown(ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0) #22
  %60 = load ptr, ptr @collected, align 8
  %61 = load i16, ptr @mode, align 2
  %62 = tail call i32 @init_chmod(ptr noundef %60, i16 noundef zeroext %61) #22
  %63 = load ptr, ptr @collected, align 8
  %64 = load i64, ptr @mtime, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false), !annotation !8
  store i64 %64, ptr %1, align 16
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %64, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %67, align 8
  %68 = call i32 @init_utimes(ptr noundef %63, ptr noundef nonnull %1) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #21
  br label %69

69:                                               ; preds = %51, %48, %36, %35, %14, %11, %6, %5
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @do_copy() #1 section ".init.text" align 16 {
  %1 = alloca [2 x %struct.timespec64], align 16
  %2 = load i64, ptr @byte_count, align 8
  %3 = load i64, ptr @body_len, align 8
  %4 = icmp ult i64 %2, %3
  %5 = load ptr, ptr @wfile, align 8
  %6 = load ptr, ptr @victim, align 8
  br i1 %4, label %42, label %7

7:                                                ; preds = %0
  %8 = tail call fastcc i64 @xwrite(ptr noundef %5, ptr noundef %6, i64 noundef %3) #23
  %9 = load i64, ptr @body_len, align 8
  %10 = icmp ne i64 %8, %9
  %11 = load ptr, ptr @message, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store ptr @.str.23, ptr @message, align 8
  br label %15

15:                                               ; preds = %14, %7
  %16 = load ptr, ptr @wfile, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 152
  %18 = load i64, ptr @mtime, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false), !annotation !8
  store i64 %18, ptr %1, align 16
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %18, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %21, align 8
  %22 = call i32 @vfs_utimes(ptr noundef %17, ptr noundef nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #21
  %23 = load ptr, ptr @wfile, align 8
  call void @fput(ptr noundef %23) #21
  %24 = load i1, ptr @csum_present, align 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %15
  %26 = load i32, ptr @io_csum, align 4
  %27 = load i32, ptr @hdr_csum, align 4
  %28 = icmp ne i32 %26, %27
  %29 = load ptr, ptr @message, align 8
  %30 = icmp eq ptr %29, null
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store ptr @.str.24, ptr @message, align 8
  br label %33

33:                                               ; preds = %32, %25, %15
  %34 = load i64, ptr @body_len, align 8
  %35 = load ptr, ptr @victim, align 8
  %36 = and i64 %34, 4294967295
  %37 = getelementptr i8, ptr %35, i64 %36
  store ptr %37, ptr @victim, align 8
  %38 = load i64, ptr @this_header, align 8
  %39 = add i64 %38, %36
  store i64 %39, ptr @this_header, align 8
  %40 = load i64, ptr @byte_count, align 8
  %41 = sub i64 %40, %36
  store i64 %41, ptr @byte_count, align 8
  store i32 3, ptr @state, align 4
  br label %59

42:                                               ; preds = %0
  %43 = tail call fastcc i64 @xwrite(ptr noundef %5, ptr noundef %6, i64 noundef %2) #23
  %44 = load i64, ptr @byte_count, align 8
  %45 = icmp ne i64 %43, %44
  %46 = load ptr, ptr @message, align 8
  %47 = icmp eq ptr %46, null
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store ptr @.str.23, ptr @message, align 8
  br label %50

50:                                               ; preds = %49, %42
  %51 = load i64, ptr @body_len, align 8
  %52 = sub i64 %51, %44
  store i64 %52, ptr @body_len, align 8
  %53 = load ptr, ptr @victim, align 8
  %54 = and i64 %44, 4294967295
  %55 = getelementptr i8, ptr %53, i64 %54
  store ptr %55, ptr @victim, align 8
  %56 = load i64, ptr @this_header, align 8
  %57 = add i64 %56, %54
  store i64 %57, ptr @this_header, align 8
  %58 = and i64 %44, -4294967296
  store i64 %58, ptr @byte_count, align 8
  br label %59

59:                                               ; preds = %50, %33
  %60 = phi i32 [ 0, %33 ], [ 1, %50 ]
  ret i32 %60
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @do_symlink() #1 section ".init.text" align 16 {
  %1 = alloca [2 x %struct.timespec64], align 16
  %2 = load ptr, ptr @collected, align 8
  %3 = load i64, ptr @name_len, align 8
  %4 = add i64 %3, 1
  %5 = and i64 %4, -4
  %6 = or disjoint i64 %5, 2
  %7 = load i64, ptr @body_len, align 8
  %8 = getelementptr i8, ptr %2, i64 %6
  %9 = getelementptr i8, ptr %8, i64 %7
  store i8 0, ptr %9, align 1
  tail call fastcc void @clean_path(ptr noundef %2, i16 noundef zeroext 0) #23
  %10 = load ptr, ptr @collected, align 8
  %11 = load i64, ptr @name_len, align 8
  %12 = add i64 %11, 1
  %13 = and i64 %12, -4
  %14 = or disjoint i64 %13, 2
  %15 = getelementptr i8, ptr %10, i64 %14
  %16 = tail call i32 @init_symlink(ptr noundef %15, ptr noundef %10) #22
  %17 = load ptr, ptr @collected, align 8
  %18 = load i32, ptr @uid, align 4
  %19 = load i32, ptr @gid, align 4
  %20 = tail call i32 @init_chown(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 256) #22
  %21 = load ptr, ptr @collected, align 8
  %22 = load i64, ptr @mtime, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false), !annotation !8
  store i64 %22, ptr %1, align 16
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %22, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %25, align 8
  %26 = call i32 @init_utimes(ptr noundef %21, ptr noundef nonnull %1) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #21
  store i32 3, ptr @state, align 4
  store i32 7, ptr @next_state, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, argmem: read, inaccessiblemem: none)
define internal noundef i32 @do_reset() #13 section ".init.text" align 16 {
  %1 = load i64, ptr @byte_count, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %32, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @victim, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = load i64, ptr @this_header, align 8
  br label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %16, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %20, !llvm.loop !15

12:                                               ; preds = %9, %7
  %13 = phi i64 [ %8, %7 ], [ %17, %9 ]
  %14 = phi ptr [ %4, %7 ], [ %16, %9 ]
  %15 = phi i64 [ %1, %7 ], [ %18, %9 ]
  %16 = getelementptr i8, ptr %14, i64 1
  %17 = add i64 %13, 1
  %18 = add i64 %15, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %31, label %9, !llvm.loop !15

20:                                               ; preds = %9
  store ptr %16, ptr @victim, align 8
  store i64 %17, ptr @this_header, align 8
  store i64 %18, ptr @byte_count, align 8
  br label %21

21:                                               ; preds = %20, %3
  %22 = phi i1 [ %2, %3 ], [ %19, %20 ]
  br i1 %22, label %32, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr @this_header, align 8
  %25 = and i64 %24, 3
  %26 = icmp ne i64 %25, 0
  %27 = load ptr, ptr @message, align 8
  %28 = icmp eq ptr %27, null
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  store ptr @.str.25, ptr @message, align 8
  br label %32

31:                                               ; preds = %12
  store ptr %16, ptr @victim, align 8
  store i64 %17, ptr @this_header, align 8
  store i64 %18, ptr @byte_count, align 8
  br label %32

32:                                               ; preds = %31, %30, %23, %21, %0
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @parse_header(ptr nocapture noundef readonly %0) unnamed_addr #1 section ".init.text" align 16 {
  %2 = alloca [13 x i64], align 16
  %3 = alloca [9 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3) #21
  %4 = getelementptr i8, ptr %0, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi i64 [ 0, %1 ], [ %11, %5 ]
  %7 = phi ptr [ %4, %1 ], [ %12, %5 ]
  %8 = load i64, ptr %7, align 1
  store i64 %8, ptr %3, align 8
  %9 = call i64 @simple_strtoul(ptr noundef nonnull %3, ptr noundef null, i32 noundef 16) #21
  %10 = getelementptr [13 x i64], ptr %2, i64 0, i64 %6
  store i64 %9, ptr %10, align 8
  %11 = add nuw nsw i64 %6, 1
  %12 = getelementptr i8, ptr %7, i64 8
  %13 = icmp eq i64 %11, 13
  br i1 %13, label %14, label %5, !llvm.loop !16

14:                                               ; preds = %5
  %15 = load i64, ptr %2, align 16
  store i64 %15, ptr @ino, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr @mode, align 2
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 16
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr @uid, align 4
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr @gid, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  %26 = load i64, ptr %25, align 16
  store i64 %26, ptr @nlink, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 40
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr @mtime, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 16
  store i64 %30, ptr @body_len, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 56
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr @major, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 64
  %34 = load i64, ptr %33, align 16
  store i64 %34, ptr @minor, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 20
  %38 = getelementptr inbounds i8, ptr %2, i64 80
  %39 = load i64, ptr %38, align 16
  %40 = or i64 %37, %39
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 255
  %43 = lshr i32 %41, 12
  %44 = and i32 %43, 1048320
  %45 = or disjoint i32 %44, %42
  %46 = shl i32 %41, 12
  %47 = and i32 %46, -1048576
  %48 = or disjoint i32 %45, %47
  store i32 %48, ptr @rdev, align 4
  %49 = getelementptr inbounds i8, ptr %2, i64 88
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr @name_len, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 96
  %52 = load i64, ptr %51, align 16
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr @hdr_csum, align 4
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @free_hash() unnamed_addr #1 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi ptr [ @head, %0 ], [ %12, %11 ]
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  tail call void @kfree(ptr noundef nonnull %6) #21
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %5, !llvm.loop !17

11:                                               ; preds = %5, %1
  %12 = getelementptr i8, ptr %2, i64 8
  %13 = getelementptr inbounds [32 x ptr], ptr @head, i64 1, i64 0
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %1, label %15, !llvm.loop !18

15:                                               ; preds = %11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @clean_path(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #1 section ".init.text" align 16 {
  %3 = alloca %struct.kstat, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, i8 0, i64 160, i1 false), !annotation !8
  %4 = call i32 @init_stat(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 256) #22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = xor i16 %8, %1
  %10 = icmp ult i16 %9, 4096
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = and i16 %8, -4096
  %13 = icmp eq i16 %12, 16384
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 @init_rmdir(ptr noundef %0) #22
  br label %18

16:                                               ; preds = %11
  %17 = call i32 @init_unlink(ptr noundef %0) #22
  br label %18

18:                                               ; preds = %16, %14, %6, %2
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3) #21
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @maybe_link() unnamed_addr #1 section ".init.text" align 16 {
  %1 = load i64, ptr @nlink, align 8
  %2 = icmp ugt i64 %1, 1
  br i1 %2, label %3, label %22

3:                                                ; preds = %0
  %4 = load i64, ptr @major, align 8
  %5 = trunc i64 %4 to i32
  %6 = load i64, ptr @minor, align 8
  %7 = trunc i64 %6 to i32
  %8 = load i64, ptr @ino, align 8
  %9 = trunc i64 %8 to i32
  %10 = load i16, ptr @mode, align 2
  %11 = load ptr, ptr @collected, align 8
  %12 = tail call fastcc ptr @find_link(i32 noundef %5, i32 noundef %7, i32 noundef %9, i16 noundef zeroext %10, ptr noundef %11) #23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @collected, align 8
  tail call fastcc void @clean_path(ptr noundef %15, i16 noundef zeroext 0) #23
  %16 = load ptr, ptr @collected, align 8
  %17 = tail call i32 @init_link(ptr noundef nonnull %12, ptr noundef %16) #22
  %18 = icmp sgt i32 %17, -1
  %19 = select i1 %18, i32 1, i32 -1
  br label %20

20:                                               ; preds = %14, %3
  %21 = phi i32 [ %19, %14 ], [ undef, %3 ]
  br i1 %13, label %22, label %23

22:                                               ; preds = %20, %0
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ %21, %20 ], [ 0, %22 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @filp_open(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fchown(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fchmod(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vfs_truncate(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_mkdir(ptr noundef, i16 noundef zeroext) local_unnamed_addr #4 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_chown(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_chmod(ptr noundef, i16 noundef zeroext) local_unnamed_addr #4 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dir_add(ptr noundef %0, i64 noundef %1) unnamed_addr #1 section ".init.text" align 16 {
  %3 = tail call i64 @strlen(ptr noundef %0) #21
  %4 = add i64 %3, 25
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef 3264) #26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call fastcc void @show_mem()
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.22) #24
  unreachable

8:                                                ; preds = %2
  %9 = add i64 %3, 1
  store volatile ptr %5, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store volatile ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = tail call i64 @strscpy(ptr noundef %11, ptr noundef %0, i64 noundef %9) #21
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %1, ptr %13, align 8
  %14 = load ptr, ptr @dir_list, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %5, ptr %15, align 8
  store ptr %14, ptr %5, align 8
  store ptr @dir_list, ptr %10, align 8
  store volatile ptr %5, ptr @dir_list, align 8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_mknod(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #4 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_stat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_rmdir(ptr noundef) local_unnamed_addr #4 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_unlink(ptr noundef) local_unnamed_addr #4 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @find_link(i32 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr nocapture noundef readonly %4) unnamed_addr #1 section ".init.text" align 16 {
  %6 = shl i32 %0, 3
  %7 = add i32 %6, %1
  %8 = add i32 %7, %2
  %9 = lshr i32 %8, 5
  %10 = add i32 %9, %8
  %11 = and i32 %10, 31
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr ptr, ptr @head, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %35, %5
  %17 = phi ptr [ %37, %35 ], [ %14, %5 ]
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %17, i64 12
  %30 = load i16, ptr %29, align 4
  %31 = xor i16 %30, %3
  %32 = icmp ult i16 %31, 4096
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %17, i64 24
  br label %55

35:                                               ; preds = %28, %24, %20, %16
  %36 = getelementptr inbounds i8, ptr %17, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %16, !llvm.loop !19

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %17, i64 16
  br label %41

41:                                               ; preds = %39, %5
  %42 = phi ptr [ %40, %39 ], [ %13, %5 ]
  %43 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noalias align 8 dereferenceable_or_null(4128) ptr @kmalloc_trace(ptr noundef %44, i32 noundef 3264, i64 noundef 4128) #25
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call fastcc void @show_mem()
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.21) #24
  unreachable

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 %0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %1, ptr %50, align 4
  store i32 %2, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 12
  store i16 %3, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %45, i64 24
  %53 = tail call ptr @strcpy(ptr noundef %52, ptr noundef %4) #21
  %54 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr null, ptr %54, align 8
  store ptr %45, ptr %42, align 8
  br label %55

55:                                               ; preds = %48, %33
  %56 = phi ptr [ %34, %33 ], [ null, %48 ]
  ret ptr %56
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_link(ptr noundef, ptr noundef) local_unnamed_addr #4 section ".init.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_utimes(ptr noundef, ptr noundef) local_unnamed_addr #4 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @xwrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 section ".init.text" align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %45, label %5

5:                                                ; preds = %42, %3
  %6 = phi i64 [ %40, %42 ], [ 0, %3 ]
  %7 = phi i64 [ %39, %42 ], [ undef, %3 ]
  %8 = phi i64 [ %38, %42 ], [ %2, %3 ]
  %9 = phi ptr [ %37, %42 ], [ %1, %3 ]
  %10 = tail call i64 @kernel_write(ptr noundef %0, ptr noundef %9, i64 noundef %8, ptr noundef nonnull @wfile_pos) #21
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  switch i64 %10, label %13 [
    i64 -4, label %36
    i64 -11, label %36
  ], !llvm.loop !20

13:                                               ; preds = %12
  %14 = icmp eq i64 %6, 0
  %15 = select i1 %14, i64 %10, i64 %6
  br label %36

16:                                               ; preds = %5
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %16
  %19 = load i1, ptr @csum_present, align 1
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = load i32, ptr @io_csum, align 4
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ %29, %22 ], [ 0, %20 ]
  %24 = phi i32 [ %28, %22 ], [ %21, %20 ]
  %25 = getelementptr i8, ptr %9, i64 %23
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 %24, %27
  %29 = add nuw nsw i64 %23, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %31, label %22, !llvm.loop !21

31:                                               ; preds = %22
  store i32 %28, ptr @io_csum, align 4
  br label %32

32:                                               ; preds = %31, %18
  %33 = getelementptr i8, ptr %9, i64 %10
  %34 = add i64 %10, %6
  %35 = sub i64 %8, %10
  br label %36

36:                                               ; preds = %32, %16, %13, %12, %12
  %37 = phi ptr [ %9, %13 ], [ %33, %32 ], [ %9, %12 ], [ %9, %12 ], [ %9, %16 ]
  %38 = phi i64 [ %8, %13 ], [ %35, %32 ], [ %8, %12 ], [ %8, %12 ], [ %8, %16 ]
  %39 = phi i64 [ %15, %13 ], [ %7, %32 ], [ %7, %12 ], [ %7, %12 ], [ %7, %16 ]
  %40 = phi i64 [ %6, %13 ], [ %34, %32 ], [ %6, %12 ], [ %6, %12 ], [ %6, %16 ]
  %41 = phi i32 [ 1, %13 ], [ 0, %32 ], [ 2, %12 ], [ 2, %12 ], [ 3, %16 ]
  switch i32 %41, label %45 [
    i32 0, label %42
    i32 2, label %42
    i32 3, label %44
  ]

42:                                               ; preds = %36, %36
  %43 = icmp eq i64 %38, 0
  br i1 %43, label %44, label %5, !llvm.loop !20

44:                                               ; preds = %42, %36
  br label %45

45:                                               ; preds = %44, %36, %3
  %46 = phi i64 [ 0, %3 ], [ %40, %44 ], [ %39, %36 ]
  ret i64 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kernel_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_utimes(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_symlink(ptr noundef, ptr noundef) local_unnamed_addr #4 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__show_mem(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i64 @raw_read(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i64 noundef %4, i64 noundef returned %5) #18 align 16 {
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %9, i64 %5, i1 false)
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__usermodehelper_set_disable_depth(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind allocsize(2) }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
