; ModuleID = 'bench/linux/original/initramfs.ll'
source_filename = "bench/linux/original/initramfs.ll"
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

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 0, 2) i32 @retain_initrd_param(ptr noundef readonly captures(none) %0) #0 section ".init.text" align 16 {
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
define internal range(i32 0, 2) i32 @initramfs_async_setup(ptr noundef %0) #1 section ".init.text" align 16 {
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

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @memblock_is_region_memory(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @memblock_is_region_reserved(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_reserve(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @free_initrd_mem(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 section ".init.text" align 16 {
  %3 = inttoptr i64 %0 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call i64 @free_reserved_area(ptr noundef %3, ptr noundef %4, i32 noundef 204, ptr noundef nonnull @.str.3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @free_reserved_area(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wait_for_initramfs() #4 align 16 {
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
declare dso_local void @async_synchronize_cookie_domain(i64 noundef, ptr noundef) local_unnamed_addr #2

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
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @do_populate_rootfs(ptr readnone captures(none) %0, i64 %1) #1 section ".init.text" align 16 {
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
  br i1 %26, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %25
  %.pre = load i1, ptr @do_retain_initrd, align 4
  %.pre3 = load i64, ptr @initrd_start, align 8
  br label %30

27:                                               ; preds = %25
  %28 = load i64, ptr @initrd_start, align 8
  %29 = load i64, ptr @initrd_end, align 8
  tail call void @free_initrd_mem(i64 noundef %28, i64 noundef %29) #23
  br label %44

30:                                               ; preds = %._crit_edge, %20
  %31 = phi i64 [ %.pre3, %._crit_edge ], [ %22, %20 ]
  %32 = phi i1 [ %.pre, %._crit_edge ], [ %21, %20 ]
  %33 = icmp ne i64 %31, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load i64, ptr @initrd_end, align 8
  %37 = sub i64 %36, %31
  store i64 %37, ptr getelementptr inbounds nuw (i8, ptr @bin_attr_initrd, i64 16), align 8
  %38 = inttoptr i64 %31 to ptr
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @bin_attr_initrd, i64 24), align 8
  %39 = load ptr, ptr @firmware_kobj, align 8
  %40 = tail call i32 @sysfs_create_bin_file(ptr noundef %39, ptr noundef nonnull @bin_attr_initrd) #21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #22
  br label %44

44:                                               ; preds = %42, %35, %30, %27
  store i64 0, ptr @initrd_start, align 8
  store i64 0, ptr @initrd_end, align 8
  tail call void @flush_delayed_fput() #21
  tail call void @task_work_run() #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @async_schedule_node_domain(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @unpack_to_rootfs(ptr noundef %0, i64 noundef %1) unnamed_addr #1 section ".init.text" align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(110) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 110) #25
  store ptr %5, ptr @header_buf, align 8
  %6 = tail call noalias align 4096 dereferenceable_or_null(8195) ptr @kmalloc_large(i64 noundef 8195, i32 noundef 3264) #26
  store ptr %6, ptr @symlink_buf, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 104), align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(4098) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 4098) #25
  store ptr %8, ptr @name_buf, align 8
  %9 = load ptr, ptr @header_buf, align 8
  %10 = icmp ne ptr %9, null
  %11 = load ptr, ptr @symlink_buf, align 8
  %12 = icmp ne ptr %11, null
  %13 = select i1 %10, i1 %12, i1 false
  %14 = icmp ne ptr %8, null
  %15 = and i1 %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  tail call fastcc void @show_mem()
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.9) #24
  unreachable

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !annotation !8
  store i32 0, ptr @state, align 4
  store i64 0, ptr @this_header, align 8
  store ptr null, ptr @message, align 8
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %73
  %19 = phi ptr [ %76, %73 ], [ %0, %17 ]
  %20 = phi i64 [ %75, %73 ], [ %1, %17 ]
  %21 = load i64, ptr @this_header, align 8
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 48
  %24 = and i64 %21, 3
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %39

27:                                               ; preds = %.preheader
  store i32 0, ptr @state, align 4
  store i64 %20, ptr @byte_count, align 8
  store ptr %19, ptr @victim, align 8
  br label %28

28:                                               ; preds = %28, %27
  %29 = load i32, ptr @state, align 4
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [8 x i8], ptr @actions, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32() #21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %28, label %35, !llvm.loop !9

35:                                               ; preds = %28
  %36 = load i64, ptr @byte_count, align 8
  %37 = sub i64 %20, %36
  %38 = getelementptr i8, ptr %19, i64 %37
  %.pre = load ptr, ptr @message, align 8
  br label %73, !llvm.loop !12

39:                                               ; preds = %.preheader
  %40 = icmp eq i8 %22, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %19, i64 1
  %43 = add i64 %20, -1
  %44 = add i64 %21, 1
  store i64 %44, ptr @this_header, align 8
  br label %73, !llvm.loop !12

45:                                               ; preds = %39
  store i64 0, ptr @this_header, align 8
  %46 = call ptr @decompress_method(ptr noundef %19, i64 noundef %20, ptr noundef nonnull %3) #21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = call i32 %46(ptr noundef %19, i64 noundef %20, ptr noundef null, ptr noundef nonnull @flush_buffer, ptr noundef null, ptr noundef nonnull @my_inptr, ptr noundef nonnull @error) #21
  %50 = icmp ne i32 %49, 0
  %51 = load ptr, ptr @message, align 8
  %52 = icmp eq ptr %51, null
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %.thread.sink.split, label %63

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8
  %56 = icmp eq ptr %55, null
  %57 = load ptr, ptr @message, align 8
  %58 = icmp eq ptr %57, null
  br i1 %56, label %62, label %59

59:                                               ; preds = %54
  br i1 %58, label %60, label %.thread

60:                                               ; preds = %59
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @unpack_to_rootfs.msg_buf, i64 noundef 64, ptr noundef nonnull @.str.11, ptr noundef nonnull %55) #21
  br label %.thread.sink.split

62:                                               ; preds = %54
  br i1 %58, label %.thread.sink.split, label %.thread

63:                                               ; preds = %48
  %64 = load i32, ptr @state, align 4
  %65 = icmp ne i32 %64, 7
  %66 = icmp eq ptr %51, null
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %63, %48, %60, %62
  %.sink = phi ptr [ @.str.12, %62 ], [ @unpack_to_rootfs.msg_buf, %60 ], [ @.str.10, %48 ], [ @.str.13, %63 ]
  store ptr %.sink, ptr @message, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %59, %62, %63
  %68 = phi ptr [ %57, %62 ], [ %51, %63 ], [ %57, %59 ], [ %.sink, %.thread.sink.split ]
  %69 = load i64, ptr @my_inptr, align 8
  %70 = add i64 %69, %21
  store i64 %70, ptr @this_header, align 8
  %71 = getelementptr i8, ptr %19, i64 %69
  %72 = sub i64 %20, %69
  br label %73

73:                                               ; preds = %.thread, %41, %35
  %74 = phi ptr [ %68, %.thread ], [ null, %41 ], [ %.pre, %35 ]
  %75 = phi i64 [ %72, %.thread ], [ %43, %41 ], [ %36, %35 ]
  %76 = phi ptr [ %71, %.thread ], [ %42, %41 ], [ %38, %35 ]
  %77 = icmp eq ptr %74, null
  %78 = icmp ne i64 %75, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %73, %17
  call fastcc void @dir_utime() #23
  %80 = load ptr, ptr @name_buf, align 8
  call void @kfree(ptr noundef %80) #21
  %81 = load ptr, ptr @symlink_buf, align 8
  call void @kfree(ptr noundef %81) #21
  %82 = load ptr, ptr @header_buf, align 8
  call void @kfree(ptr noundef %82) #21
  %83 = load ptr, ptr @message, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %83
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @show_mem() unnamed_addr #5 align 16 {
  tail call void @__show_mem(i32 noundef 0, ptr noundef null, i32 noundef 3) #21
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @kexec_free_initrd() unnamed_addr #1 section ".init.text" align 16 {
  %1 = load i64, ptr @crashk_res, align 8
  %2 = load i64, ptr @page_offset_base, align 8
  %3 = add i64 %2, %1
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @crashk_res, i64 8), align 8
  %5 = add i64 %4, %2
  %6 = load i64, ptr @initrd_start, align 8
  %7 = icmp ult i64 %6, %5
  br i1 %7, label %8, label %21

8:                                                ; preds = %0
  %9 = load i64, ptr @initrd_end, align 8
  %10 = icmp ugt i64 %9, %3
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = inttoptr i64 %6 to ptr
  %13 = sub i64 %9, %6
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %13, i1 false)
  %14 = load i64, ptr @initrd_start, align 8
  %15 = icmp ult i64 %14, %3
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @free_initrd_mem(i64 noundef %14, i64 noundef %3) #23
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i64, ptr @initrd_end, align 8
  %19 = icmp ugt i64 %18, %5
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @free_initrd_mem(i64 noundef %5, i64 noundef %18) #23
  br label %21

21:                                               ; preds = %20, %17, %8, %0
  %22 = phi i1 [ false, %8 ], [ false, %0 ], [ true, %20 ], [ true, %17 ]
  ret i1 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_bin_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_delayed_fput() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @task_work_run() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @decompress_method(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i64 @flush_buffer(ptr noundef %0, i64 noundef %1) #1 section ".init.text" align 16 {
  %3 = load ptr, ptr @message, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.loopexit1
  %5 = phi i64 [ %16, %.loopexit1 ], [ %1, %2 ]
  %6 = phi ptr [ %26, %.loopexit1 ], [ %0, %2 ]
  br label %7

7:                                                ; preds = %27, %.preheader
  store i64 %5, ptr @byte_count, align 8
  store ptr %6, ptr @victim, align 8
  br label %8

8:                                                ; preds = %8, %7
  %9 = load i32, ptr @state, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [8 x i8], ptr @actions, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12() #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %8, label %15, !llvm.loop !9

15:                                               ; preds = %8
  %16 = load i64, ptr @byte_count, align 8
  %17 = sub i64 %5, %16
  %18 = icmp ult i64 %17, %5
  %19 = load ptr, ptr @message, align 8
  %20 = icmp eq ptr %19, null
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %6, i64 %17
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %27 [
    i8 48, label %.loopexit1.loopexit
    i8 0, label %.loopexit1
  ]

.loopexit1.loopexit:                              ; preds = %22
  br label %.loopexit1

.loopexit1:                                       ; preds = %22, %.loopexit1.loopexit
  %25 = phi i32 [ 0, %.loopexit1.loopexit ], [ 7, %22 ]
  %26 = getelementptr i8, ptr %6, i64 %17
  store i32 %25, ptr @state, align 4
  br label %.preheader, !llvm.loop !13

27:                                               ; preds = %22
  store ptr @.str.26, ptr @message, align 8
  br label %7, !llvm.loop !13

.loopexit:                                        ; preds = %15, %2
  %28 = phi i64 [ -1, %2 ], [ %1, %15 ]
  ret i64 %28
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @error(ptr noundef %0) #7 section ".init.text" align 16 {
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
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dir_utime() unnamed_addr #1 section ".init.text" align 16 {
  %1 = alloca [2 x %struct.timespec64], align 16
  %2 = load ptr, ptr @dir_list, align 8
  %3 = icmp eq ptr %2, @dir_list
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %2, %4 ], [ %10, %8 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %10, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %16, ptr %1, align 16
  store i64 0, ptr %5, align 8
  store i64 %16, ptr %6, align 16
  store i64 0, ptr %7, align 8
  %17 = call i32 @init_utimes(ptr noundef nonnull %14, ptr noundef nonnull %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @kfree(ptr noundef %9) #21
  %18 = icmp eq ptr %10, @dir_list
  br i1 %18, label %.loopexit, label %8, !llvm.loop !14

.loopexit:                                        ; preds = %8, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @do_start() #7 section ".init.text" align 16 {
  %1 = load i64, ptr @byte_count, align 8
  %2 = icmp ult i64 %1, 110
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @victim, align 8
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
  store ptr %10, ptr @collect, align 8
  store i64 110, ptr @remains, align 8
  store i32 2, ptr @next_state, align 4
  br label %11

11:                                               ; preds = %9, %3
  %.sink = phi ptr [ %10, %9 ], [ %4, %3 ]
  %12 = phi i32 [ 1, %9 ], [ 2, %3 ]
  store ptr %.sink, ptr @collected, align 8
  store i32 %12, ptr @state, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 0, 2) i32 @do_collect() #11 section ".init.text" align 16 {
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
define internal noundef range(i32 0, 2) i32 @do_header() #1 section ".init.text" align 16 {
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
  br i1 %11, label %13, label %55

13:                                               ; preds = %12
  store ptr @.str.18, ptr @message, align 8
  br label %55

14:                                               ; preds = %7
  br i1 %11, label %15, label %55

15:                                               ; preds = %14
  store ptr @.str.19, ptr @message, align 8
  br label %55

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
  %24 = add i64 %17, 3
  %25 = add i64 %24, %23
  %26 = and i64 %25, -4
  store i64 %26, ptr @next_header, align 8
  store i32 3, ptr @state, align 4
  %27 = add i64 %18, -4097
  %28 = icmp ult i64 %27, -4096
  br i1 %28, label %55, label %29

29:                                               ; preds = %16
  %30 = load i16, ptr @mode, align 2
  %31 = and i16 %30, -4096
  %32 = icmp eq i16 %31, -24576
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = icmp ugt i64 %22, 4096
  br i1 %34, label %55, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @symlink_buf, align 8
  store ptr %36, ptr @collected, align 8
  store ptr %36, ptr @collect, align 8
  store i64 %23, ptr @remains, align 8
  store i32 6, ptr @next_state, align 4
  store i32 1, ptr @state, align 4
  br label %55

37:                                               ; preds = %29
  %38 = icmp sgt i16 %30, -28673
  %39 = icmp ne i64 %22, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %55, label %41

41:                                               ; preds = %37
  %42 = and i64 %19, 16380
  %43 = or disjoint i64 %42, 2
  %44 = load i64, ptr @byte_count, align 8
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr @victim, align 8
  %48 = getelementptr i8, ptr %47, i64 %43
  store ptr %48, ptr @victim, align 8
  %49 = add i64 %43, %17
  store i64 %49, ptr @this_header, align 8
  %50 = sub nuw i64 %44, %43
  store i64 %50, ptr @byte_count, align 8
  br label %53

51:                                               ; preds = %41
  %52 = load ptr, ptr @name_buf, align 8
  store ptr %52, ptr @collect, align 8
  store i64 %43, ptr @remains, align 8
  store i32 4, ptr @next_state, align 4
  br label %53

53:                                               ; preds = %51, %46
  %.sink = phi ptr [ %52, %51 ], [ %47, %46 ]
  %54 = phi i32 [ 1, %51 ], [ 4, %46 ]
  store ptr %.sink, ptr @collected, align 8
  store i32 %54, ptr @state, align 4
  br label %55

55:                                               ; preds = %53, %37, %35, %33, %16, %15, %14, %13, %12
  %56 = phi i32 [ 0, %35 ], [ 0, %16 ], [ 0, %33 ], [ 0, %37 ], [ 0, %53 ], [ 1, %12 ], [ 1, %13 ], [ 1, %14 ], [ 1, %15 ]
  ret i32 %56
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 0, 2) i32 @do_skip() #7 section ".init.text" align 16 {
  %1 = load i64, ptr @this_header, align 8
  %2 = load i64, ptr @byte_count, align 8
  %3 = add i64 %2, %1
  %4 = load i64, ptr @next_header, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load ptr, ptr @victim, align 8
  %8 = and i64 %2, 4294967295
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = and i64 %2, -4294967296
  br label %18

11:                                               ; preds = %0
  %12 = sub i64 %4, %1
  %13 = load ptr, ptr @victim, align 8
  %14 = and i64 %12, 4294967295
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = sub i64 %2, %14
  %17 = load i32, ptr @next_state, align 4
  store i32 %17, ptr @state, align 4
  br label %18

18:                                               ; preds = %11, %6
  %.sink2 = phi ptr [ %9, %6 ], [ %15, %11 ]
  %.pn = phi i64 [ %8, %6 ], [ %14, %11 ]
  %.sink = phi i64 [ %10, %6 ], [ %16, %11 ]
  %19 = phi i32 [ 1, %6 ], [ 0, %11 ]
  %.sink1 = add i64 %.pn, %1
  store ptr %.sink2, ptr @victim, align 8
  store i64 %.sink1, ptr @this_header, align 8
  store i64 %.sink, ptr @byte_count, align 8
  ret i32 %19
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
  br label %67

6:                                                ; preds = %0
  %7 = load i16, ptr @mode, align 2
  tail call fastcc void @clean_path(ptr noundef %2, i16 noundef zeroext %7) #23
  %8 = load i16, ptr @mode, align 2
  %9 = lshr i16 %8, 12
  switch i16 %9, label %67 [
    i16 8, label %10
    i16 4, label %34
    i16 6, label %46
    i16 2, label %46
    i16 1, label %46
    i16 12, label %46
  ]

10:                                               ; preds = %6
  %11 = tail call fastcc i32 @maybe_link() #23
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %67

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, 1
  %15 = select i1 %14, i32 65, i32 577
  %16 = load ptr, ptr @collected, align 8
  %17 = load i16, ptr @mode, align 2
  %18 = tail call ptr @filp_open(ptr noundef %16, i32 noundef %15, i16 noundef zeroext %17) #21
  store ptr %18, ptr @wfile, align 8
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %67, label %20

20:                                               ; preds = %13
  store i64 0, ptr @wfile_pos, align 8
  store i32 0, ptr @io_csum, align 4
  %21 = load i32, ptr @uid, align 4
  %22 = load i32, ptr @gid, align 4
  %23 = tail call i32 @vfs_fchown(ptr noundef %18, i32 noundef %21, i32 noundef %22) #21
  %24 = load ptr, ptr @wfile, align 8
  %25 = load i16, ptr @mode, align 2
  %26 = tail call i32 @vfs_fchmod(ptr noundef %24, i16 noundef zeroext %25) #21
  %27 = load i64, ptr @body_len, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr @wfile, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %32 = tail call i64 @vfs_truncate(ptr noundef nonnull %31, i64 noundef %27) #21
  br label %33

33:                                               ; preds = %29, %20
  store i32 5, ptr @state, align 4
  br label %67

34:                                               ; preds = %6
  %35 = load ptr, ptr @collected, align 8
  %36 = tail call i32 @init_mkdir(ptr noundef %35, i16 noundef zeroext %8) #22
  %37 = load ptr, ptr @collected, align 8
  %38 = load i32, ptr @uid, align 4
  %39 = load i32, ptr @gid, align 4
  %40 = tail call i32 @init_chown(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0) #22
  %41 = load ptr, ptr @collected, align 8
  %42 = load i16, ptr @mode, align 2
  %43 = tail call i32 @init_chmod(ptr noundef %41, i16 noundef zeroext %42) #22
  %44 = load ptr, ptr @collected, align 8
  %45 = load i64, ptr @mtime, align 8
  tail call fastcc void @dir_add(ptr noundef %44, i64 noundef %45) #23
  br label %67

46:                                               ; preds = %6, %6, %6, %6
  %47 = tail call fastcc i32 @maybe_link() #23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load ptr, ptr @collected, align 8
  %51 = load i16, ptr @mode, align 2
  %52 = load i32, ptr @rdev, align 4
  %53 = tail call i32 @init_mknod(ptr noundef %50, i16 noundef zeroext %51, i32 noundef %52) #22
  %54 = load ptr, ptr @collected, align 8
  %55 = load i32, ptr @uid, align 4
  %56 = load i32, ptr @gid, align 4
  %57 = tail call i32 @init_chown(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 0) #22
  %58 = load ptr, ptr @collected, align 8
  %59 = load i16, ptr @mode, align 2
  %60 = tail call i32 @init_chmod(ptr noundef %58, i16 noundef zeroext %59) #22
  %61 = load ptr, ptr @collected, align 8
  %62 = load i64, ptr @mtime, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %62, ptr %1, align 16
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %62, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %65, align 8
  %66 = call i32 @init_utimes(ptr noundef %61, ptr noundef nonnull %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %67

67:                                               ; preds = %49, %46, %34, %33, %13, %10, %6, %5
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 0, 2) i32 @do_copy() #1 section ".init.text" align 16 {
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load i64, ptr @mtime, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %18, ptr %1, align 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %18, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %21, align 8
  %22 = call i32 @vfs_utimes(ptr noundef nonnull %17, ptr noundef nonnull %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %6 = load i64, ptr @body_len, align 8
  %7 = getelementptr i8, ptr %2, i64 %5
  %8 = getelementptr i8, ptr %7, i64 2
  %9 = getelementptr i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1
  tail call fastcc void @clean_path(ptr noundef %2, i16 noundef zeroext 0) #23
  %10 = load ptr, ptr @collected, align 8
  %11 = load i64, ptr @name_len, align 8
  %12 = add i64 %11, 1
  %13 = and i64 %12, -4
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = tail call i32 @init_symlink(ptr noundef %15, ptr noundef %10) #22
  %17 = load ptr, ptr @collected, align 8
  %18 = load i32, ptr @uid, align 4
  %19 = load i32, ptr @gid, align 4
  %20 = tail call i32 @init_chown(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 256) #22
  %21 = load ptr, ptr @collected, align 8
  %22 = load i64, ptr @mtime, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %22, ptr %1, align 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %22, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %25, align 8
  %26 = call i32 @init_utimes(ptr noundef %21, ptr noundef nonnull %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr @state, align 4
  store i32 7, ptr @next_state, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @do_reset() #12 section ".init.text" align 16 {
  %1 = load i64, ptr @byte_count, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %30, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @victim, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %.pre = load i64, ptr @this_header, align 8
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %scevgep = getelementptr i8, ptr %4, i64 %1
  %8 = add i64 %1, %.pre
  br label %14

9:                                                ; preds = %14
  %10 = add i64 %15, 1
  %11 = getelementptr i8, ptr %16, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20, !llvm.loop !15

14:                                               ; preds = %9, %7
  %15 = phi i64 [ %.pre, %7 ], [ %10, %9 ]
  %16 = phi ptr [ %4, %7 ], [ %11, %9 ]
  %17 = phi i64 [ %1, %7 ], [ %18, %9 ]
  %18 = add i64 %17, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %29, label %9, !llvm.loop !15

20:                                               ; preds = %9
  store ptr %11, ptr @victim, align 8
  store i64 %10, ptr @this_header, align 8
  store i64 %18, ptr @byte_count, align 8
  br label %21

21:                                               ; preds = %3, %20
  %22 = phi i64 [ %.pre, %3 ], [ %10, %20 ]
  %23 = and i64 %22, 3
  %24 = icmp ne i64 %23, 0
  %25 = load ptr, ptr @message, align 8
  %26 = icmp eq ptr %25, null
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  store ptr @.str.25, ptr @message, align 8
  br label %30

29:                                               ; preds = %14
  store ptr %scevgep, ptr @victim, align 8
  store i64 %8, ptr @this_header, align 8
  store i64 0, ptr @byte_count, align 8
  br label %30

30:                                               ; preds = %29, %28, %21, %0
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @parse_header(ptr noundef readonly captures(none) %0) unnamed_addr #1 section ".init.text" align 16 {
  %2 = alloca [13 x i64], align 16
  %3 = alloca [9 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi i64 [ 0, %1 ], [ %12, %6 ]
  %8 = phi ptr [ %4, %1 ], [ %13, %6 ]
  %9 = load i64, ptr %8, align 1
  store i64 %9, ptr %3, align 8
  %10 = call i64 @simple_strtoul(ptr noundef nonnull %3, ptr noundef null, i32 noundef 16) #21
  %11 = getelementptr [8 x i8], ptr %2, i64 %7
  store i64 %10, ptr %11, align 8
  %12 = add nuw nsw i64 %7, 1
  %13 = getelementptr i8, ptr %8, i64 8
  %14 = icmp eq i64 %12, 13
  br i1 %14, label %15, label %6, !llvm.loop !16

15:                                               ; preds = %6
  %16 = load i64, ptr %2, align 16
  store i64 %16, ptr @ino, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr @mode, align 2
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 16
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr @uid, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr @gid, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i64, ptr %26, align 16
  store i64 %27, ptr @nlink, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr @mtime, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = load i64, ptr %30, align 16
  store i64 %31, ptr @body_len, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr @major, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %35 = load i64, ptr %34, align 16
  store i64 %35, ptr @minor, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 20
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %40 = load i64, ptr %39, align 16
  %41 = or i64 %38, %40
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 255
  %44 = lshr i32 %42, 12
  %45 = and i32 %44, 1048320
  %46 = or disjoint i32 %45, %43
  %47 = shl i32 %42, 12
  %48 = and i32 %47, -1048576
  %49 = or disjoint i32 %46, %48
  store i32 %49, ptr @rdev, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr @name_len, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %53 = load i64, ptr %52, align 16
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr @hdr_csum, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @free_hash() unnamed_addr #1 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %.loopexit, %0
  %2 = phi ptr [ @head, %0 ], [ %10, %.loopexit ]
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %8, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  tail call void @kfree(ptr noundef nonnull %5) #21
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %1
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = icmp ult ptr %10, getelementptr inbounds nuw (i8, ptr @head, i64 256)
  br i1 %11, label %1, label %12, !llvm.loop !18

12:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @clean_path(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #1 section ".init.text" align 16 {
  %3 = alloca %struct.kstat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, i8 0, i64 160, i1 false), !annotation !8
  %4 = call i32 @init_stat(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 256) #22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -1, 2) i32 @maybe_link() unnamed_addr #1 section ".init.text" align 16 {
  %1 = load i64, ptr @nlink, align 8
  %2 = icmp ugt i64 %1, 1
  br i1 %2, label %3, label %.thread

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
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @collected, align 8
  tail call fastcc void @clean_path(ptr noundef %15, i16 noundef zeroext 0) #23
  %16 = load ptr, ptr @collected, align 8
  %17 = tail call i32 @init_link(ptr noundef nonnull %12, ptr noundef %16) #22
  %18 = icmp sgt i32 %17, -1
  %19 = select i1 %18, i32 1, i32 -1
  br label %.thread

.thread:                                          ; preds = %3, %0, %14
  %20 = phi i32 [ %19, %14 ], [ 0, %0 ], [ 0, %3 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @filp_open(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fchown(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fchmod(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vfs_truncate(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_mkdir(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_chown(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_chmod(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3 section ".init.text"

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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = tail call i64 @strscpy(ptr noundef nonnull %11, ptr noundef %0, i64 noundef %9) #21
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %13, align 8
  %14 = load ptr, ptr @dir_list, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %15, align 8
  store ptr %14, ptr %5, align 8
  store ptr @dir_list, ptr %10, align 8
  store volatile ptr %5, ptr @dir_list, align 8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_mknod(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_stat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_rmdir(ptr noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_unlink(ptr noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @find_link(i32 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef readonly captures(none) %4) unnamed_addr #1 section ".init.text" align 16 {
  %6 = shl i32 %0, 3
  %7 = add i32 %6, %1
  %8 = add i32 %7, %2
  %9 = lshr i32 %8, 5
  %10 = add i32 %9, %8
  %11 = and i32 %10, 31
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [8 x i8], ptr @head, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %34
  %16 = phi ptr [ %36, %34 ], [ %14, %5 ]
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %34

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %29 = load i16, ptr %28, align 4
  %30 = xor i16 %29, %3
  %31 = icmp ult i16 %30, 4096
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %51

34:                                               ; preds = %27, %23, %19, %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.loopexit, label %.preheader, !llvm.loop !19

.loopexit.loopexit:                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5
  %39 = phi ptr [ %13, %5 ], [ %38, %.loopexit.loopexit ]
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 104), align 8
  %41 = tail call noalias align 8 dereferenceable_or_null(4128) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3264, i64 noundef 4128) #25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %.loopexit
  tail call fastcc void @show_mem()
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.21) #24
  unreachable

44:                                               ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %1, ptr %46, align 4
  store i32 %2, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i16 %3, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %49 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef %4) #21
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %50, align 8
  store ptr %41, ptr %39, align 8
  br label %51

51:                                               ; preds = %44, %32
  %52 = phi ptr [ %33, %32 ], [ null, %44 ]
  ret ptr %52
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_link(ptr noundef, ptr noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_utimes(ptr noundef, ptr noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @xwrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 section ".init.text" align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.thread6, label %.preheader

.preheader:                                       ; preds = %3, %34
  %5 = phi i64 [ %.ph4, %34 ], [ 0, %3 ]
  %6 = phi i64 [ %.ph3, %34 ], [ %2, %3 ]
  %7 = phi ptr [ %.ph, %34 ], [ %1, %3 ]
  %8 = tail call i64 @kernel_write(ptr noundef %0, ptr noundef %7, i64 noundef %6, ptr noundef nonnull @wfile_pos) #21
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.preheader
  switch i64 %8, label %31 [
    i64 -4, label %34
    i64 -11, label %34
  ], !llvm.loop !20

11:                                               ; preds = %.preheader
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %.thread6, label %13

13:                                               ; preds = %11
  %14 = load i1, ptr @csum_present, align 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = load i32, ptr @io_csum, align 4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ %24, %17 ], [ 0, %15 ]
  %19 = phi i32 [ %23, %17 ], [ %16, %15 ]
  %20 = getelementptr i8, ptr %7, i64 %18
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add i32 %19, %22
  %24 = add nuw nsw i64 %18, 1
  %25 = icmp eq i64 %24, %8
  br i1 %25, label %26, label %17, !llvm.loop !21

26:                                               ; preds = %17
  store i32 %23, ptr @io_csum, align 4
  br label %27

27:                                               ; preds = %26, %13
  %28 = getelementptr i8, ptr %7, i64 %8
  %29 = add i64 %8, %5
  %30 = sub i64 %6, %8
  br label %34

31:                                               ; preds = %10
  %32 = icmp eq i64 %5, 0
  %33 = select i1 %32, i64 %8, i64 %5
  br label %.thread6

34:                                               ; preds = %27, %10, %10
  %.ph = phi ptr [ %7, %10 ], [ %7, %10 ], [ %28, %27 ]
  %.ph3 = phi i64 [ %6, %10 ], [ %6, %10 ], [ %30, %27 ]
  %.ph4 = phi i64 [ %5, %10 ], [ %5, %10 ], [ %29, %27 ]
  %35 = icmp eq i64 %.ph3, 0
  br i1 %35, label %.thread6, label %.preheader, !llvm.loop !20

.thread6:                                         ; preds = %11, %34, %31, %3
  %36 = phi i64 [ 0, %3 ], [ %33, %31 ], [ %5, %11 ], [ %.ph4, %34 ]
  ret i64 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kernel_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_utimes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_symlink(ptr noundef, ptr noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__show_mem(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i64 @raw_read(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i64 noundef returned %5) #17 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %9, i64 %5, i1 false)
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__usermodehelper_set_disable_depth(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
