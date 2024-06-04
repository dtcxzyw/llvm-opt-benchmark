target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_9pnet_virtio__719_831_p9_virtio_init6:\09\09\09"
module asm ".long\09p9_virtio_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.virtio_driver = type { %struct.device_driver, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.p9_trans_module = type { %struct.list_head, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.virtio_device_id = type { i32, i32 }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.lock_class_key = type {}
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.page = type { i64, %union.anon.6, %union.anon.14, %struct.atomic_t, [8 x i8] }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { %union.anon.8, ptr, %union.anon.10, i64 }
%union.anon.8 = type { %struct.list_head }
%union.anon.10 = type { i64 }
%union.anon.14 = type { %struct.atomic_t }

@p9_virtio_drv = internal global %struct.virtio_driver { %struct.device_driver { ptr @.str, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, ptr @id_table, ptr @features, i32 1, ptr null, i32 0, ptr null, ptr @p9_virtio_probe, ptr null, ptr @p9_virtio_remove, ptr null, ptr null, ptr null }, align 8
@p9_virtio_trans = internal global %struct.p9_trans_module { %struct.list_head zeroinitializer, ptr @.str.9, i32 512000, i8 0, i32 1, ptr null, ptr @p9_virtio_create, ptr @p9_virtio_close, ptr @p9_virtio_request, ptr @p9_virtio_cancel, ptr @p9_virtio_cancelled, ptr @p9_virtio_zc_request, ptr null }, align 8
@__UNIQUE_ID___addressable_p9_virtio_init720 = internal global ptr @p9_virtio_init, section ".discard.addressable", align 8
@__exitcall_p9_virtio_cleanup = internal global ptr @p9_virtio_cleanup, section ".exitcall.exit", align 8
@__UNIQUE_ID_alias721 = internal constant [29 x i8] c"9pnet_virtio.alias=9p-virtio\00", section ".modinfo", align 1
@__UNIQUE_ID_author722 = internal constant [59 x i8] c"9pnet_virtio.author=Eric Van Hensbergen <ericvh@gmail.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description723 = internal constant [45 x i8] c"9pnet_virtio.description=Virtio 9p Transport\00", section ".modinfo", align 1
@__UNIQUE_ID_file724 = internal constant [38 x i8] c"9pnet_virtio.file=net/9p/9pnet_virtio\00", section ".modinfo", align 1
@__UNIQUE_ID_license725 = internal constant [25 x i8] c"9pnet_virtio.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [13 x i8] c"9pnet_virtio\00", align 1
@id_table = internal global [2 x %struct.virtio_device_id] [%struct.virtio_device_id { i32 9, i32 -1 }, %struct.virtio_device_id zeroinitializer], align 16
@features = internal global [1 x i32] zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [36 x i8] c"%s failure: config access disabled\0A\00", align 1
@__func__.p9_virtio_probe = private unnamed_addr constant [16 x i8] c"p9_virtio_probe\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"\0139pnet_virtio: Failed to allocate virtio 9P channel\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"requests\00", align 1
@dev_attr_mount_tag = internal global %struct.device_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @p9_mount_tag_show, ptr null }, align 8
@p9_virtio_probe.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"chan->vc_wq\00", align 1
@virtio_9p_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @virtio_9p_lock, i64 16), ptr getelementptr (i8, ptr @virtio_9p_lock, i64 16) } }, align 8
@virtio_chan_list = internal global %struct.list_head zeroinitializer, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.6 = private unnamed_addr constant [30 x i8] c"include/linux/virtio_config.h\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"mount_tag\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.8 = private unnamed_addr constant [46 x i8] c"p9_virtio_remove: waiting for device in use.\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"\0139pnet_virtio: no channels available for device %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"net/9p/trans_virtio.c\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@vp_pinned = internal global %struct.atomic_t zeroinitializer, align 4
@vp_wq = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @vp_wq, i64 8), ptr getelementptr (i8, ptr @vp_wq, i64 8) } }, align 8
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_p9_virtio_init720, ptr @__UNIQUE_ID_alias721, ptr @__UNIQUE_ID_author722, ptr @__UNIQUE_ID_description723, ptr @__UNIQUE_ID_file724, ptr @__UNIQUE_ID_license725, ptr @__exitcall_p9_virtio_cleanup, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @p9_virtio_cleanup], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @p9_virtio_cleanup() #0 section ".exit.text" align 16 {
  tail call void @unregister_virtio_driver(ptr noundef nonnull @p9_virtio_drv) #14
  tail call void @v9fs_unregister_trans(ptr noundef nonnull @p9_virtio_trans) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_virtio_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_unregister_trans(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @p9_virtio_init() #0 section ".init.text" align 16 {
  store volatile ptr @virtio_chan_list, ptr @virtio_chan_list, align 8
  %1 = getelementptr inbounds %struct.list_head, ptr @virtio_chan_list, i64 0, i32 1
  store volatile ptr @virtio_chan_list, ptr %1, align 8
  tail call void @v9fs_register_trans(ptr noundef nonnull @p9_virtio_trans) #14
  %2 = tail call i32 @register_virtio_driver(ptr noundef nonnull @p9_virtio_drv) #14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @v9fs_unregister_trans(ptr noundef nonnull @p9_virtio_trans) #14
  br label %5

5:                                                ; preds = %4, %0
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @p9_virtio_probe(ptr noundef %0) #2 align 16 {
  %2 = alloca [1 x ptr], align 8
  %3 = alloca [1 x ptr], align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 752
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.p9_virtio_probe) #15
  br label %132

12:                                               ; preds = %1
  %13 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias align 8 dereferenceable_or_null(4176) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3264, i64 noundef 4176) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #15
  br label %132

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8, !annotation !5
  store ptr @req_done, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8, !annotation !5
  store ptr @.str.3, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !annotation !5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #14
  %25 = icmp slt i32 %24, 0
  %26 = sext i32 %24 to i64
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %4, align 8
  %29 = select i1 %25, ptr %27, ptr %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %30 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %29, ptr %30, align 8
  %31 = inttoptr i64 -4096 to ptr
  %32 = icmp ugt ptr %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %19
  %34 = ptrtoint ptr %29 to i64
  %35 = trunc i64 %34 to i32
  br label %130

36:                                               ; preds = %19
  %37 = getelementptr inbounds i8, ptr %29, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 792
  store ptr %15, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %15, i64 56
  call void @sg_init_table(ptr noundef %41, i32 noundef 128) #14
  store i8 0, ptr %15, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 0) #14
  %42 = getelementptr inbounds i8, ptr %0, i64 784
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %125, label %46

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #14
  store i16 0, ptr %5, align 2, !annotation !5
  %47 = call i32 @__SCT__might_resched() #14
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 2) #14
  %50 = load i16, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #14
  %51 = zext i16 %50 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = call noalias align 8 ptr @__kmalloc(i64 noundef %52, i32 noundef 3520) #17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %125, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = call i32 %58(ptr noundef %0) #14
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %61, %60 ], [ 0, %55 ]
  %64 = call i32 @__SCT__might_resched() #14
  %65 = icmp eq i16 %50, 0
  br label %66

66:                                               ; preds = %85, %62
  %67 = phi i32 [ %63, %62 ], [ %86, %85 ]
  br i1 %65, label %78, label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ %76, %68 ], [ 0, %66 ]
  %70 = phi i32 [ %75, %68 ], [ 0, %66 ]
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = add nuw nsw i32 %70, 2
  %74 = getelementptr i8, ptr %53, i64 %69
  call void %72(ptr noundef %0, i32 noundef %73, ptr noundef %74, i32 noundef 1) #14
  %75 = add nuw nsw i32 %70, 1
  %76 = zext nneg i32 %75 to i64
  %77 = icmp ult i64 %76, %51
  br i1 %77, label %68, label %78, !llvm.loop !6

78:                                               ; preds = %68, %66
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = call i32 %81(ptr noundef %0) #14
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi i32 [ %84, %83 ], [ 0, %78 ]
  %87 = icmp eq i32 %86, %67
  br i1 %87, label %88, label %66, !llvm.loop !9

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %15, i64 4152
  store ptr %53, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  %91 = call i32 @sysfs_create_file_ns(ptr noundef %90, ptr noundef nonnull @dev_attr_mount_tag, ptr noundef null) #14
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %123

93:                                               ; preds = %88
  %94 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %95 = load ptr, ptr %94, align 8
  %96 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %95, i32 noundef 3264, i64 noundef 24) #16
  %97 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %96, ptr %97, align 8
  %98 = icmp eq ptr %96, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  call void @sysfs_remove_file_ns(ptr noundef %90, ptr noundef nonnull @dev_attr_mount_tag, ptr noundef null) #14
  br label %123

100:                                              ; preds = %93
  call void @__init_waitqueue_head(ptr noundef nonnull %96, ptr noundef nonnull @.str.4, ptr noundef nonnull @p9_virtio_probe.__key) #14
  %101 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 1, ptr %101, align 8
  %102 = call i64 @nr_free_buffer_pages() #14
  %103 = lshr i64 %102, 2
  %104 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = call zeroext i8 %107(ptr noundef %0) #14
  %109 = and i8 %108, 4
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %112, label %111, !prof !10

111:                                              ; preds = %100
  call void asm sideeffect "709: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 709b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 709) #14, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 278, i32 2305, i64 12) #14, !srcloc !12
  call void asm sideeffect "710: nop\0A\09.pushsection .discard.instr_end\0A\09.long 710b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 710) #14, !srcloc !13
  br label %112

112:                                              ; preds = %111, %100
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = or i8 %108, 4
  call void %115(ptr noundef %0, i8 noundef zeroext %116) #14
  call void @mutex_lock(ptr noundef nonnull @virtio_9p_lock) #14
  %117 = getelementptr inbounds i8, ptr %15, i64 4160
  %118 = getelementptr inbounds %struct.list_head, ptr @virtio_chan_list, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.list_head, ptr @virtio_chan_list, i64 0, i32 1
  store ptr %117, ptr %120, align 8
  store ptr @virtio_chan_list, ptr %117, align 8
  %121 = getelementptr inbounds i8, ptr %15, i64 4168
  store ptr %119, ptr %121, align 8
  store volatile ptr %117, ptr %119, align 8
  call void @mutex_unlock(ptr noundef nonnull @virtio_9p_lock) #14
  %122 = call i32 @kobject_uevent(ptr noundef %90, i32 noundef 2) #14
  br label %132

123:                                              ; preds = %99, %88
  %124 = phi i32 [ %91, %88 ], [ -12, %99 ]
  call void @kfree(ptr noundef nonnull %53) #14
  br label %125

125:                                              ; preds = %123, %46, %36
  %126 = phi i32 [ %124, %123 ], [ -22, %36 ], [ -12, %46 ]
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 56
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef %0) #14
  br label %130

130:                                              ; preds = %125, %33
  %131 = phi i32 [ %35, %33 ], [ %126, %125 ]
  call void @kfree(ptr noundef nonnull %15) #14
  br label %132

132:                                              ; preds = %130, %112, %17, %10
  %133 = phi i32 [ 0, %112 ], [ -22, %10 ], [ %131, %130 ], [ -12, %17 ]
  ret i32 %133
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @p9_virtio_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef nonnull @virtio_9p_lock) #14
  %4 = getelementptr inbounds i8, ptr %3, i64 4160
  %5 = getelementptr inbounds i8, ptr %3, i64 4168
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  %9 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %9, ptr %4, align 8
  %10 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %10, ptr %5, align 8
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = load i8, ptr %3, align 8, !range !14, !noundef !15
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %24, %14
  %17 = phi i64 [ %11, %14 ], [ %25, %24 ]
  tail call void @mutex_unlock(ptr noundef nonnull @virtio_9p_lock) #14
  tail call void @msleep(i32 noundef 250) #14
  %18 = add i64 %17, 10000
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = sub i64 %18, %19
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @_dev_emerg(ptr noundef %15, ptr noundef nonnull @.str.8) #15
  %23 = load volatile i64, ptr @jiffies, align 64
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi i64 [ %23, %22 ], [ %17, %16 ]
  tail call void @mutex_lock(ptr noundef nonnull @virtio_9p_lock) #14
  %26 = load i8, ptr %3, align 8, !range !14, !noundef !15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %16, !llvm.loop !16

28:                                               ; preds = %24, %1
  tail call void @mutex_unlock(ptr noundef nonnull @virtio_9p_lock) #14
  tail call void @virtio_reset_device(ptr noundef %0) #14
  %29 = getelementptr inbounds i8, ptr %0, i64 752
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef %0) #14
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @sysfs_remove_file_ns(ptr noundef %33, ptr noundef nonnull @dev_attr_mount_tag, ptr noundef null) #14
  %34 = tail call i32 @kobject_uevent(ptr noundef %33, i32 noundef 2) #14
  %35 = getelementptr inbounds i8, ptr %3, i64 4152
  %36 = load ptr, ptr %35, align 8
  tail call void @kfree(ptr noundef %36) #14
  %37 = getelementptr inbounds i8, ptr %3, i64 40
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #14
  tail call void @kfree(ptr noundef %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @req_done(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 792
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  store i32 0, ptr %2, align 4, !annotation !5
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #14
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @virtqueue_get_buf(ptr noundef %10, ptr noundef nonnull %2) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  br label %16

16:                                               ; preds = %29, %13
  %17 = phi ptr [ %11, %13 ], [ %31, %29 ]
  %18 = phi i8 [ 0, %13 ], [ %23, %29 ]
  %19 = load i32, ptr %14, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %14, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi i8 [ %18, %16 ], [ 1, %21 ]
  %24 = load i32, ptr %2, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %17, i64 88
  store i32 %24, ptr %27, align 8
  %28 = load ptr, ptr %15, align 8
  call void @p9_client_cb(ptr noundef %28, ptr noundef nonnull %17, i32 noundef 3) #14
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @virtqueue_get_buf(ptr noundef %30, ptr noundef nonnull %2) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %16, !llvm.loop !17

33:                                               ; preds = %29
  %34 = and i8 %23, 1
  %35 = icmp eq i8 %34, 0
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #14
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %6, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @__wake_up(ptr noundef %38, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  br label %41

40:                                               ; preds = %1
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #14
  br label %41

41:                                               ; preds = %40, %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nr_free_buffer_pages() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtqueue_get_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @p9_client_cb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_check_driver_offered_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_file_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal i64 @p9_mount_tag_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #9 align 16 {
  %4 = getelementptr i8, ptr %0, i64 776
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #14
  %9 = shl i64 %8, 32
  %10 = add i64 %9, 4294967296
  %11 = ashr exact i64 %10, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %7, i64 %11, i1 false)
  ret i64 %11
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_file_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_emerg(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_reset_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @p9_virtio_create(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #2 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @virtio_9p_lock) #14
  %6 = load ptr, ptr @virtio_chan_list, align 8
  %7 = icmp eq ptr %6, @virtio_chan_list
  br i1 %7, label %28, label %8

8:                                                ; preds = %24, %5
  %9 = phi ptr [ %26, %24 ], [ %6, %5 ]
  %10 = phi i32 [ %25, %24 ], [ -2, %5 ]
  %11 = getelementptr i8, ptr %9, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %12) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %9, i64 -4160
  %17 = load i8, ptr %16, align 8, !range !14, !noundef !15
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %9, i64 -4160
  store i8 1, ptr %20, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @virtio_9p_lock) #14
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %9, i64 -4152
  store ptr %0, ptr %23, align 8
  br label %31

24:                                               ; preds = %15, %8
  %25 = phi i32 [ %10, %8 ], [ -16, %15 ]
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, @virtio_chan_list
  br i1 %27, label %28, label %8, !llvm.loop !18

28:                                               ; preds = %24, %5
  %29 = phi i32 [ -2, %5 ], [ %25, %24 ]
  tail call void @mutex_unlock(ptr noundef nonnull @virtio_9p_lock) #14
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull %1) #15
  br label %31

31:                                               ; preds = %28, %19, %3
  %32 = phi i32 [ 0, %19 ], [ %29, %28 ], [ -22, %3 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @p9_virtio_close(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef nonnull @virtio_9p_lock) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %1
  tail call void @mutex_unlock(ptr noundef nonnull @virtio_9p_lock) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @p9_virtio_request(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  store volatile i32 2, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = getelementptr inbounds i8, ptr %6, i64 56
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = getelementptr inbounds i8, ptr %1, i64 120
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  %15 = getelementptr inbounds i8, ptr %6, i64 40
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  br label %17

17:                                               ; preds = %64, %2
  %18 = call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #14
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %9, align 8
  %21 = call fastcc i32 @pack_sg_list(ptr noundef %8, i32 noundef 0, ptr noundef %19, i32 noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store ptr %8, ptr %3, align 16
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ 1, %23 ], [ 0, %17 ]
  %26 = load ptr, ptr %11, align 8
  %27 = load i64, ptr %12, align 8
  %28 = trunc i64 %27 to i32
  %29 = call fastcc i32 @pack_sg_list(ptr noundef %8, i32 noundef %21, ptr noundef %26, i32 noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  %32 = sext i32 %21 to i64
  %33 = getelementptr %struct.scatterlist, ptr %8, i64 %32
  %34 = zext nneg i32 %25 to i64
  %35 = getelementptr [2 x ptr], ptr %3, i64 0, i64 %34
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %24
  %37 = phi i32 [ 1, %31 ], [ 0, %24 ]
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @virtqueue_add_sgs(ptr noundef %38, ptr noundef nonnull %3, i32 noundef %25, i32 noundef %37, ptr noundef %1, i32 noundef 2080) #14
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %36
  %42 = icmp eq i32 %39, -28
  br i1 %42, label %43, label %71

43:                                               ; preds = %41
  store i32 0, ptr %14, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %18) #14
  %44 = call i32 @__SCT__might_resched() #14
  %45 = load i32, ptr %14, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #14
  br label %48

48:                                               ; preds = %57, %47
  %49 = phi i64 [ 0, %47 ], [ %58, %57 ]
  %50 = load ptr, ptr %15, align 8
  %51 = call i64 @prepare_to_wait_event(ptr noundef %50, ptr noundef nonnull %4, i32 noundef 258) #14
  %52 = load i32, ptr %14, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @schedule() #14
  br label %57

57:                                               ; preds = %56, %54, %48
  %58 = phi i64 [ %49, %56 ], [ %49, %48 ], [ %51, %54 ]
  %59 = phi i32 [ 0, %56 ], [ 15, %48 ], [ 17, %54 ]
  switch i32 %59, label %75 [
    i32 0, label %48
    i32 15, label %60
    i32 17, label %62
  ], !llvm.loop !19

60:                                               ; preds = %57
  %61 = load ptr, ptr %16, align 8
  call void @finish_wait(ptr noundef %61, ptr noundef nonnull %4) #14
  br label %62

62:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  %63 = trunc i64 %58 to i32
  br label %64

64:                                               ; preds = %62, %43
  %65 = phi i32 [ 0, %43 ], [ %63, %62 ]
  %66 = icmp eq i32 %65, -512
  br i1 %66, label %73, label %17

67:                                               ; preds = %36
  %68 = getelementptr inbounds i8, ptr %6, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 @virtqueue_kick(ptr noundef %69) #14
  br label %71

71:                                               ; preds = %67, %41
  %72 = phi i32 [ 0, %67 ], [ -5, %41 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %18) #14
  br label %73

73:                                               ; preds = %71, %64
  %74 = phi i32 [ %72, %71 ], [ -512, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret i32 %74

75:                                               ; preds = %57
  unreachable
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @p9_virtio_cancel(ptr nocapture readnone %0, ptr nocapture readnone %1) #11 align 16 {
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @p9_virtio_cancelled(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i32 @p9_req_put(ptr noundef %0, ptr noundef %1) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @p9_virtio_zc_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.wait_queue_entry, align 8
  %14 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr null, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  store i32 0, ptr %12, align 4
  %17 = icmp eq ptr %3, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %7
  %19 = call fastcc i32 @p9_get_mapped_pages(ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef %5, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8
  %23 = add nuw i32 %19, 4095
  %24 = zext i32 %23 to i64
  %25 = add i64 %22, %24
  %26 = lshr i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %19, %5
  br i1 %28, label %37, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = getelementptr inbounds i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %30, align 8
  %34 = add i32 %33, -4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  store i32 %19, ptr %36, align 1
  br label %37

37:                                               ; preds = %29, %21
  %38 = phi i32 [ %19, %29 ], [ %5, %21 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, %38
  %42 = getelementptr inbounds i8, ptr %1, i64 72
  %43 = load ptr, ptr %42, align 8
  store i32 %41, ptr %43, align 1
  br label %44

44:                                               ; preds = %37, %18
  %45 = phi i32 [ %27, %37 ], [ 0, %18 ]
  %46 = phi i32 [ 0, %37 ], [ %19, %18 ]
  %47 = phi i32 [ %38, %37 ], [ %5, %18 ]
  br i1 %20, label %73, label %202

48:                                               ; preds = %7
  %49 = icmp eq ptr %2, null
  br i1 %49, label %73, label %50

50:                                               ; preds = %48
  %51 = call fastcc i32 @p9_get_mapped_pages(ptr noundef %16, ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load i64, ptr %11, align 8
  %55 = add nuw i32 %51, 4095
  %56 = zext i32 %55 to i64
  %57 = add i64 %54, %56
  %58 = lshr i64 %57, 12
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %51, %4
  br i1 %60, label %69, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %1, i64 40
  %63 = getelementptr inbounds i8, ptr %1, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %62, align 8
  %66 = add i32 %65, -4
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %64, i64 %67
  store i32 %51, ptr %68, align 1
  br label %69

69:                                               ; preds = %61, %53, %50
  %70 = phi i32 [ 0, %50 ], [ %59, %61 ], [ %59, %53 ]
  %71 = phi i32 [ %51, %50 ], [ 0, %61 ], [ 0, %53 ]
  %72 = phi i32 [ %4, %50 ], [ %51, %61 ], [ %4, %53 ]
  br i1 %52, label %73, label %202

73:                                               ; preds = %69, %48, %44
  %74 = phi i32 [ %45, %44 ], [ 0, %69 ], [ 0, %48 ]
  %75 = phi i32 [ 0, %44 ], [ %70, %69 ], [ 0, %48 ]
  %76 = phi i32 [ %47, %44 ], [ %5, %69 ], [ %5, %48 ]
  %77 = phi i32 [ %4, %44 ], [ %72, %69 ], [ %4, %48 ]
  store volatile i32 2, ptr %1, align 8
  %78 = getelementptr inbounds i8, ptr %16, i64 4
  %79 = getelementptr inbounds i8, ptr %16, i64 56
  %80 = getelementptr inbounds i8, ptr %1, i64 40
  %81 = getelementptr inbounds i8, ptr %1, i64 72
  %82 = getelementptr inbounds i8, ptr %1, i64 120
  %83 = getelementptr inbounds i8, ptr %16, i64 24
  %84 = getelementptr inbounds i8, ptr %16, i64 32
  %85 = getelementptr inbounds i8, ptr %16, i64 40
  %86 = getelementptr inbounds i8, ptr %16, i64 40
  br label %87

87:                                               ; preds = %162, %73
  %88 = call i64 @_raw_spin_lock_irqsave(ptr noundef %78) #14
  %89 = load ptr, ptr %81, align 8
  %90 = load i32, ptr %80, align 8
  %91 = call fastcc i32 @pack_sg_list(ptr noundef %79, i32 noundef 0, ptr noundef %89, i32 noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  store ptr %79, ptr %10, align 16
  br label %94

94:                                               ; preds = %93, %87
  %95 = phi i32 [ 1, %93 ], [ 0, %87 ]
  %96 = load ptr, ptr %9, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  %99 = sext i32 %91 to i64
  %100 = getelementptr %struct.scatterlist, ptr %79, i64 %99
  %101 = add nuw nsw i32 %95, 1
  %102 = zext nneg i32 %95 to i64
  %103 = getelementptr [4 x ptr], ptr %10, i64 0, i64 %102
  store ptr %100, ptr %103, align 8
  %104 = load i64, ptr %11, align 8
  %105 = call fastcc i32 @pack_sg_list_p(ptr noundef %79, i32 noundef %91, ptr noundef nonnull %96, i32 noundef %74, i64 noundef %104, i32 noundef %76)
  %106 = add i32 %105, %91
  br label %107

107:                                              ; preds = %98, %94
  %108 = phi i32 [ %101, %98 ], [ %95, %94 ]
  %109 = phi i32 [ %106, %98 ], [ %91, %94 ]
  %110 = load ptr, ptr %82, align 8
  %111 = call fastcc i32 @pack_sg_list(ptr noundef %79, i32 noundef %109, ptr noundef %110, i32 noundef %6)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %107
  %114 = sext i32 %109 to i64
  %115 = getelementptr %struct.scatterlist, ptr %79, i64 %114
  %116 = zext nneg i32 %108 to i64
  %117 = getelementptr [4 x ptr], ptr %10, i64 0, i64 %116
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %113, %107
  %119 = phi i32 [ 1, %113 ], [ 0, %107 ]
  %120 = load ptr, ptr %8, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %134, label %122

122:                                              ; preds = %118
  %123 = sext i32 %109 to i64
  %124 = getelementptr %struct.scatterlist, ptr %79, i64 %123
  %125 = sext i32 %111 to i64
  %126 = getelementptr %struct.scatterlist, ptr %124, i64 %125
  %127 = add nuw nsw i32 %119, 1
  %128 = add nuw nsw i32 %119, %108
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr [4 x ptr], ptr %10, i64 0, i64 %129
  store ptr %126, ptr %130, align 8
  %131 = add i32 %111, %109
  %132 = load i64, ptr %11, align 8
  %133 = call fastcc i32 @pack_sg_list_p(ptr noundef %79, i32 noundef %131, ptr noundef nonnull %120, i32 noundef %75, i64 noundef %132, i32 noundef %77)
  br label %134

134:                                              ; preds = %122, %118
  %135 = phi i32 [ %127, %122 ], [ %119, %118 ]
  %136 = load ptr, ptr %83, align 8
  %137 = call i32 @virtqueue_add_sgs(ptr noundef %136, ptr noundef nonnull %10, i32 noundef %108, i32 noundef %135, ptr noundef %1, i32 noundef 2080) #14
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %166

139:                                              ; preds = %134
  %140 = icmp eq i32 %137, -28
  br i1 %140, label %141, label %165

141:                                              ; preds = %139
  store i32 0, ptr %84, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %78, i64 noundef %88) #14
  %142 = call i32 @__SCT__might_resched() #14
  %143 = load i32, ptr %84, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %162

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %13, i32 noundef 0) #14
  br label %146

146:                                              ; preds = %155, %145
  %147 = phi i64 [ 0, %145 ], [ %157, %155 ]
  %148 = load ptr, ptr %85, align 8
  %149 = call i64 @prepare_to_wait_event(ptr noundef %148, ptr noundef nonnull %13, i32 noundef 258) #14
  %150 = load i32, ptr %84, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %146
  %153 = icmp eq i64 %149, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  call void @schedule() #14
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = phi i32 [ 0, %154 ], [ 22, %146 ], [ 24, %152 ]
  %157 = phi i64 [ %147, %154 ], [ %147, %146 ], [ %149, %152 ]
  switch i32 %156, label %225 [
    i32 0, label %146
    i32 22, label %158
    i32 24, label %160
  ], !llvm.loop !20

158:                                              ; preds = %155
  %159 = load ptr, ptr %86, align 8
  call void @finish_wait(ptr noundef %159, ptr noundef nonnull %13) #14
  br label %160

160:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14
  %161 = trunc i64 %157 to i32
  br label %162

162:                                              ; preds = %160, %141
  %163 = phi i32 [ 0, %141 ], [ %161, %160 ]
  %164 = icmp eq i32 %163, -512
  br i1 %164, label %202, label %87

165:                                              ; preds = %139
  call void @_raw_spin_unlock_irqrestore(ptr noundef %78, i64 noundef %88) #14
  br label %202

166:                                              ; preds = %134
  %167 = getelementptr inbounds i8, ptr %1, i64 120
  %168 = getelementptr inbounds i8, ptr %16, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = call zeroext i1 @virtqueue_kick(ptr noundef %169) #14
  call void @_raw_spin_unlock_irqrestore(ptr noundef %78, i64 noundef %88) #14
  %171 = call i32 @__SCT__might_resched() #14
  %172 = load volatile i32, ptr %1, align 8
  %173 = icmp sgt i32 %172, 2
  br i1 %173, label %190, label %174

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %14, i32 noundef 0) #14
  %175 = getelementptr inbounds i8, ptr %1, i64 16
  br label %176

176:                                              ; preds = %184, %174
  %177 = phi i64 [ 0, %174 ], [ %186, %184 ]
  %178 = call i64 @prepare_to_wait_event(ptr noundef %175, ptr noundef nonnull %14, i32 noundef 258) #14
  %179 = load volatile i32, ptr %1, align 8
  %180 = icmp sgt i32 %179, 2
  br i1 %180, label %184, label %181

181:                                              ; preds = %176
  %182 = icmp eq i64 %178, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  call void @schedule() #14
  br label %184

184:                                              ; preds = %183, %181, %176
  %185 = phi i32 [ 0, %183 ], [ 29, %176 ], [ 33, %181 ]
  %186 = phi i64 [ %177, %183 ], [ %177, %176 ], [ %178, %181 ]
  switch i32 %185, label %225 [
    i32 0, label %176
    i32 29, label %187
    i32 33, label %188
  ], !llvm.loop !21

187:                                              ; preds = %184
  call void @finish_wait(ptr noundef %175, ptr noundef nonnull %14) #14
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  %189 = trunc i64 %186 to i32
  br label %190

190:                                              ; preds = %188, %166
  %191 = phi i32 [ 0, %166 ], [ %189, %188 ]
  %192 = load volatile i32, ptr %1, align 8
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %202

194:                                              ; preds = %190
  %195 = load ptr, ptr %167, align 8
  %196 = getelementptr i8, ptr %195, i64 4
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 107
  br i1 %198, label %199, label %202, !prof !22

199:                                              ; preds = %194
  %200 = load i64, ptr %11, align 8
  %201 = load ptr, ptr %8, align 8
  call fastcc void @handle_rerror(ptr noundef %1, i32 noundef %6, i64 noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %199, %194, %190, %165, %162, %69, %44
  %203 = phi i1 [ true, %44 ], [ true, %165 ], [ false, %199 ], [ false, %194 ], [ false, %190 ], [ true, %69 ], [ true, %162 ]
  %204 = phi i32 [ %45, %44 ], [ %74, %165 ], [ %74, %199 ], [ %74, %194 ], [ %74, %190 ], [ 0, %69 ], [ %74, %162 ]
  %205 = phi i32 [ 0, %44 ], [ %75, %165 ], [ %75, %199 ], [ %75, %194 ], [ %75, %190 ], [ %70, %69 ], [ %75, %162 ]
  %206 = phi i32 [ %46, %44 ], [ -5, %165 ], [ %191, %199 ], [ %191, %194 ], [ %191, %190 ], [ %71, %69 ], [ -512, %162 ]
  %207 = load i32, ptr %12, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %219, label %209

209:                                              ; preds = %202
  %210 = load ptr, ptr %8, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void @p9_release_pages(ptr noundef nonnull %210, i32 noundef %205) #14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @vp_pinned, i32 %205, ptr nonnull elementtype(i32) @vp_pinned) #14, !srcloc !23
  br label %213

213:                                              ; preds = %212, %209
  %214 = load ptr, ptr %9, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  call void @p9_release_pages(ptr noundef nonnull %214, i32 noundef %204) #14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @vp_pinned, i32 %204, ptr nonnull elementtype(i32) @vp_pinned) #14, !srcloc !23
  br label %217

217:                                              ; preds = %216, %213
  %218 = call i32 @__wake_up(ptr noundef nonnull @vp_wq, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  br label %219

219:                                              ; preds = %217, %202
  %220 = load ptr, ptr %8, align 8
  call void @kvfree(ptr noundef %220) #14
  %221 = load ptr, ptr %9, align 8
  call void @kvfree(ptr noundef %221) #14
  br i1 %203, label %222, label %224

222:                                              ; preds = %219
  %223 = call i32 @p9_req_put(ptr noundef %0, ptr noundef %1) #14
  br label %224

224:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  ret i32 %206

225:                                              ; preds = %184, %155
  unreachable
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @pack_sg_list(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %53, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = tail call i32 @llvm.smax.i32(i32 %1, i32 128)
  %9 = zext nneg i32 %8 to i64
  br label %10

10:                                               ; preds = %41, %6
  %11 = phi i64 [ %7, %6 ], [ %42, %41 ]
  %12 = phi i32 [ %3, %6 ], [ %47, %41 ]
  %13 = phi ptr [ %2, %6 ], [ %49, %41 ]
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 4095
  %17 = sub nuw nsw i32 4096, %16
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 %12)
  %19 = icmp eq i64 %11, %9
  br i1 %19, label %20, label %21, !prof !22

20:                                               ; preds = %10
  tail call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #14, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 180, i32 0, i64 12) #14, !srcloc !25
  unreachable

21:                                               ; preds = %10
  %22 = getelementptr %struct.scatterlist, ptr %0, i64 %11
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -3
  store i64 %24, ptr %22, align 8
  %25 = load i64, ptr @vmemmap_base, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = add i64 %14, 2147483648
  %28 = inttoptr i64 -2147483649 to ptr
  %29 = icmp ugt ptr %13, %28
  %30 = load i64, ptr @phys_base, align 8
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = sub i64 -2147483648, %31
  %33 = select i1 %29, i64 %30, i64 %32
  %34 = add i64 %27, %33
  %35 = lshr i64 %34, 12
  %36 = getelementptr %struct.page, ptr %26, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40, !prof !10

40:                                               ; preds = %21
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 115, i32 0, i64 12) #14, !srcloc !27
  unreachable

41:                                               ; preds = %21
  %42 = add nsw i64 %11, 1
  %43 = and i64 %23, 1
  %44 = or disjoint i64 %43, %37
  store i64 %44, ptr %22, align 8
  %45 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %16, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 %18, ptr %46, align 4
  %47 = sub i32 %12, %18
  %48 = sext i32 %18 to i64
  %49 = getelementptr i8, ptr %13, i64 %48
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %51, label %10, !llvm.loop !28

51:                                               ; preds = %41
  %52 = trunc i64 %42 to i32
  br label %53

53:                                               ; preds = %51, %4
  %54 = phi i32 [ %1, %4 ], [ %52, %51 ]
  %55 = icmp eq i32 %54, %1
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = add i32 %54, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.scatterlist, ptr %0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, -4
  %62 = or disjoint i64 %61, 2
  store i64 %62, ptr %59, align 8
  br label %63

63:                                               ; preds = %56, %53
  %64 = sub i32 %54, %1
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_add_sgs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_kick(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_req_put(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @p9_get_mapped_pages(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) unnamed_addr #2 align 16 {
  %7 = alloca %struct.wait_queue_entry, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %123, label %11

11:                                               ; preds = %6
  %12 = load i8, ptr %2, align 8
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call i64 @iov_iter_single_seg_count(ptr noundef %2) #14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %84, label %59, !prof !29

17:                                               ; preds = %11
  %18 = load volatile i32, ptr @vp_pinned, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, %19
  br i1 %22, label %47, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @__SCT__might_resched() #14
  %25 = load volatile i32, ptr @vp_pinned, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %20, align 8
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %47, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %7, i32 noundef 0) #14
  br label %30

30:                                               ; preds = %40, %29
  %31 = phi i64 [ 0, %29 ], [ %42, %40 ]
  %32 = call i64 @prepare_to_wait_event(ptr noundef nonnull @vp_wq, ptr noundef nonnull %7, i32 noundef 258) #14
  %33 = load volatile i32, ptr @vp_pinned, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %20, align 8
  %36 = icmp ugt i64 %35, %34
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @schedule() #14
  br label %40

40:                                               ; preds = %39, %37, %30
  %41 = phi i32 [ 0, %39 ], [ 4, %30 ], [ 6, %37 ]
  %42 = phi i64 [ %31, %39 ], [ %31, %30 ], [ %32, %37 ]
  switch i32 %41, label %125 [
    i32 0, label %30
    i32 4, label %43
    i32 6, label %44
  ], !llvm.loop !30

43:                                               ; preds = %40
  call void @finish_wait(ptr noundef nonnull @vp_wq, ptr noundef nonnull %7) #14
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  %45 = and i64 %42, 4294967295
  %46 = icmp eq i64 %45, 4294966784
  br i1 %46, label %123, label %47

47:                                               ; preds = %44, %23, %17
  %48 = sext i32 %3 to i64
  %49 = call i64 @iov_iter_get_pages_alloc2(ptr noundef %2, ptr noundef %1, i64 noundef %48, ptr noundef %4) #14
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %123, label %52

52:                                               ; preds = %47
  store i32 1, ptr %5, align 4
  %53 = and i64 %49, 4294967295
  %54 = load i64, ptr %4, align 8
  %55 = add nuw nsw i64 %53, 4095
  %56 = add i64 %55, %54
  %57 = lshr i64 %56, 12
  %58 = trunc i64 %57 to i32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @vp_pinned, i32 %58, ptr nonnull elementtype(i32) @vp_pinned) #14, !srcloc !31
  br label %123

59:                                               ; preds = %84, %14
  %60 = phi i64 [ %15, %14 ], [ %85, %84 ]
  %61 = getelementptr inbounds i8, ptr %2, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = sext i32 %3 to i64
  %68 = tail call i64 @llvm.umin.i64(i64 %60, i64 %67)
  %69 = ptrtoint ptr %66 to i64
  %70 = add i64 %68, 4095
  %71 = add i64 %70, %69
  %72 = lshr i64 %71, 12
  %73 = lshr i64 %69, 12
  %74 = sub nsw i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = shl i64 %74, 32
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %81, label %78, !prof !22

78:                                               ; preds = %59
  %79 = lshr exact i64 %76, 29
  %80 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %79, i32 noundef 3136) #17
  br label %81

81:                                               ; preds = %78, %59
  %82 = phi ptr [ %80, %78 ], [ null, %59 ]
  store ptr %82, ptr %1, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %123, label %87

84:                                               ; preds = %84, %14
  tail call void @iov_iter_advance(ptr noundef %2, i64 noundef 0) #14
  %85 = tail call i64 @iov_iter_single_seg_count(ptr noundef %2) #14
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %84, label %59, !prof !32, !llvm.loop !33

87:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  %88 = and i64 %69, 4095
  store i64 %88, ptr %4, align 8
  %89 = icmp sgt i32 %75, 0
  br i1 %89, label %90, label %121

90:                                               ; preds = %87
  %91 = sub nsw i64 0, %88
  %92 = getelementptr i8, ptr %66, i64 %91
  %93 = and i64 %74, 4294967295
  br label %94

94:                                               ; preds = %114, %90
  %95 = phi i64 [ 0, %90 ], [ %119, %114 ]
  %96 = phi ptr [ %92, %90 ], [ %118, %114 ]
  %97 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %96) #14
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = tail call ptr @vmalloc_to_page(ptr noundef %96) #14
  br label %114

100:                                              ; preds = %94
  %101 = load i64, ptr @vmemmap_base, align 8
  %102 = inttoptr i64 %101 to ptr
  %103 = ptrtoint ptr %96 to i64
  %104 = add i64 %103, 2147483648
  %105 = inttoptr i64 -2147483649 to ptr
  %106 = icmp ugt ptr %96, %105
  %107 = load i64, ptr @phys_base, align 8
  %108 = load i64, ptr @page_offset_base, align 8
  %109 = sub i64 -2147483648, %108
  %110 = select i1 %106, i64 %107, i64 %109
  %111 = add i64 %104, %110
  %112 = lshr i64 %111, 12
  %113 = getelementptr %struct.page, ptr %102, i64 %112
  br label %114

114:                                              ; preds = %100, %98
  %115 = phi ptr [ %113, %100 ], [ %99, %98 ]
  %116 = load ptr, ptr %1, align 8
  %117 = getelementptr ptr, ptr %116, i64 %95
  store ptr %115, ptr %117, align 8
  %118 = getelementptr i8, ptr %96, i64 4096
  %119 = add nuw nsw i64 %95, 1
  %120 = icmp eq i64 %119, %93
  br i1 %120, label %121, label %94, !llvm.loop !34

121:                                              ; preds = %114, %87
  tail call void @iov_iter_advance(ptr noundef %2, i64 noundef %68) #14
  %122 = trunc i64 %68 to i32
  br label %123

123:                                              ; preds = %121, %81, %52, %47, %44, %6
  %124 = phi i32 [ 0, %6 ], [ %50, %52 ], [ -512, %44 ], [ %50, %47 ], [ %122, %121 ], [ -12, %81 ]
  ret i32 %124

125:                                              ; preds = %40
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @pack_sg_list_p(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #2 align 16 {
  %7 = sub i32 128, %1
  %8 = icmp slt i32 %7, %3
  br i1 %8, label %16, label %9, !prof !22

9:                                                ; preds = %6
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %50, label %11

11:                                               ; preds = %9
  %12 = trunc i64 %4 to i32
  %13 = sext i32 %1 to i64
  %14 = tail call i32 @llvm.smax.i32(i32 %1, i32 128)
  %15 = sub i32 %14, %1
  br label %17

16:                                               ; preds = %6
  tail call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #14, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 224, i32 0, i64 12) #14, !srcloc !36
  unreachable

17:                                               ; preds = %38, %11
  %18 = phi i64 [ %13, %11 ], [ %40, %38 ]
  %19 = phi i32 [ %12, %11 ], [ 0, %38 ]
  %20 = phi i32 [ 0, %11 ], [ %39, %38 ]
  %21 = phi i32 [ %5, %11 ], [ %45, %38 ]
  %22 = phi i32 [ %3, %11 ], [ %46, %38 ]
  %23 = sub i32 4096, %19
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 %21)
  %25 = icmp eq i32 %20, %15
  br i1 %25, label %26, label %27, !prof !22

26:                                               ; preds = %17
  tail call void asm sideeffect "713: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 713b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 713) #14, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 233, i32 0, i64 12) #14, !srcloc !38
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr %struct.scatterlist, ptr %0, i64 %18
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -3
  store i64 %30, ptr %28, align 8
  %31 = sext i32 %20 to i64
  %32 = getelementptr ptr, ptr %2, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37, !prof !10

37:                                               ; preds = %27
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 115, i32 0, i64 12) #14, !srcloc !27
  unreachable

38:                                               ; preds = %27
  %39 = add nuw i32 %20, 1
  %40 = add nsw i64 %18, 1
  %41 = and i64 %29, 1
  %42 = or disjoint i64 %41, %34
  store i64 %42, ptr %28, align 8
  %43 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %19, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 %24, ptr %44, align 4
  %45 = sub i32 %21, %24
  %46 = add i32 %22, -1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %17, !llvm.loop !39

48:                                               ; preds = %38
  %49 = trunc i64 %40 to i32
  br label %50

50:                                               ; preds = %48, %9
  %51 = phi i32 [ %1, %9 ], [ %49, %48 ]
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = add i32 %51, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.scatterlist, ptr %0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -4
  %59 = or disjoint i64 %58, 2
  store i64 %59, ptr %56, align 8
  br label %60

60:                                               ; preds = %53, %50
  %61 = sub i32 %51, %1
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal fastcc void @handle_rerror(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly %3) unnamed_addr #12 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = load i32, ptr %5, align 8
  %11 = icmp uge i32 %10, %1
  %12 = icmp ne ptr %3, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %52

14:                                               ; preds = %4
  %15 = icmp ugt i32 %10, 4096
  br i1 %15, label %16, label %17, !prof !22

16:                                               ; preds = %14
  store i32 4096, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i32, ptr %5, align 8
  %19 = sub i32 %18, %1
  %20 = trunc i64 %2 to i32
  %21 = sub i32 4096, %20
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %3, i64 8
  %25 = load ptr, ptr %3, align 8
  %26 = zext i32 %21 to i64
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %28, %27
  %30 = shl i64 %29, 6
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr i8, ptr %33, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %34, i64 %26, i1 false)
  %35 = getelementptr i8, ptr %9, i64 %26
  %36 = sub i32 %19, %21
  br label %37

37:                                               ; preds = %23, %17
  %38 = phi i64 [ 0, %23 ], [ %2, %17 ]
  %39 = phi ptr [ %24, %23 ], [ %3, %17 ]
  %40 = phi i32 [ %36, %23 ], [ %19, %17 ]
  %41 = phi ptr [ %35, %23 ], [ %9, %17 ]
  %42 = load ptr, ptr %39, align 8
  %43 = zext i32 %40 to i64
  %44 = load i64, ptr @vmemmap_base, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %45, %44
  %47 = shl i64 %46, 6
  %48 = load i64, ptr @page_offset_base, align 8
  %49 = add i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr i8, ptr %50, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %51, i64 %43, i1 false)
  br label %52

52:                                               ; preds = %37, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @p9_release_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_get_pages_alloc2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_single_seg_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_advance(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_register_trans(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_virtio_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind allocsize(0) }

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
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2158250841, i64 2158250650, i64 2158250702, i64 2158250748, i64 2158250776}
!12 = !{i64 2158250915, i64 2158250944, i64 2158250990, i64 2158251048, i64 2158251102, i64 2158251156, i64 2158251211, i64 2158251242, i64 2158251550, i64 2158251556, i64 2158251603, i64 2158251626, i64 2158251652}
!13 = !{i64 2158252114, i64 2158251925, i64 2158251975, i64 2158252021, i64 2158252049}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{i64 2148729187, i64 2148729226, i64 2148729247, i64 2148729284, i64 2148729307, i64 2148729177}
!24 = !{i64 2158258823, i64 2158258632, i64 2158258684, i64 2158258730, i64 2158258758}
!25 = !{i64 2158258897, i64 2158258926, i64 2158258972, i64 2158259030, i64 2158259084, i64 2158259138, i64 2158259193, i64 2158259224}
!26 = !{i64 2155138121, i64 2155137930, i64 2155137982, i64 2155138028, i64 2155138056}
!27 = !{i64 2155138195, i64 2155138224, i64 2155138270, i64 2155138328, i64 2155138382, i64 2155138436, i64 2155138491, i64 2155138522}
!28 = distinct !{!28, !7, !8}
!29 = !{!"branch_weights", i32 1, i32 1999}
!30 = distinct !{!30, !8}
!31 = !{i64 2148728824, i64 2148728863, i64 2148728884, i64 2148728921, i64 2148728944, i64 2148728814}
!32 = !{!"branch_weights", i32 0, i32 1}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !7, !8}
!35 = !{i64 2158260129, i64 2158259938, i64 2158259990, i64 2158260036, i64 2158260064}
!36 = !{i64 2158260203, i64 2158260232, i64 2158260278, i64 2158260336, i64 2158260390, i64 2158260444, i64 2158260499, i64 2158260530}
!37 = !{i64 2158261471, i64 2158261280, i64 2158261332, i64 2158261378, i64 2158261406}
!38 = !{i64 2158261545, i64 2158261574, i64 2158261620, i64 2158261678, i64 2158261732, i64 2158261786, i64 2158261841, i64 2158261872}
!39 = distinct !{!39, !7, !8}
