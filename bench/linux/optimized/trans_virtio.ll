; ModuleID = 'bench/linux/original/trans_virtio.ll'
source_filename = "bench/linux/original/trans_virtio.ll"
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
  store volatile ptr @virtio_chan_list, ptr getelementptr inbounds (%struct.list_head, ptr @virtio_chan_list, i64 0, i32 1), align 8
  tail call void @v9fs_register_trans(ptr noundef nonnull @p9_virtio_trans) #14
  %1 = tail call i32 @register_virtio_driver(ptr noundef nonnull @p9_virtio_drv) #14
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @v9fs_unregister_trans(ptr noundef nonnull @p9_virtio_trans) #14
  br label %4

4:                                                ; preds = %3, %0
  ret i32 %1
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
  br label %134

12:                                               ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13), align 8
  %14 = tail call noalias align 8 dereferenceable_or_null(4176) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3264, i64 noundef 4176) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #15
  br label %134

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr @req_done, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr @.str.3, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !annotation !5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #14
  %24 = icmp slt i32 %23, 0
  %25 = sext i32 %23 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %4, align 8
  %28 = select i1 %24, ptr %26, ptr %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %29 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %28, ptr %29, align 8
  %30 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %31, label %34

31:                                               ; preds = %18
  %32 = ptrtoint ptr %28 to i64
  %33 = trunc i64 %32 to i32
  br label %132

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %28, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 792
  store ptr %14, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %14, i64 56
  call void @sg_init_table(ptr noundef %39, i32 noundef 128) #14
  store i8 0, ptr %14, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 0) #14
  %40 = getelementptr inbounds i8, ptr %0, i64 784
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %127, label %44

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #14
  store i16 0, ptr %5, align 2, !annotation !5
  %45 = call i32 @__SCT__might_resched() #14
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 2) #14
  %48 = load i16, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #14
  %49 = zext i16 %48 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = call noalias align 8 ptr @__kmalloc(i64 noundef %50, i32 noundef 3520) #17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %127, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = call i32 %56(ptr noundef %0) #14
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi i32 [ %59, %58 ], [ 0, %53 ]
  %62 = call i32 @__SCT__might_resched() #14
  %63 = icmp eq i16 %48, 0
  br i1 %63, label %.split.us, label %.preheader

.split.us:                                        ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.split9.us, label %.split.us.split

.split.us.split:                                  ; preds = %.split.us, %75
  %68 = phi i32 [ %76, %75 ], [ %61, %.split.us ]
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %.split.us.split
  %74 = call i32 %71(ptr noundef %0) #14
  br label %75

75:                                               ; preds = %73, %.split.us.split
  %76 = phi i32 [ %74, %73 ], [ 0, %.split.us.split ]
  %77 = icmp eq i32 %76, %68
  br i1 %77, label %.split9.us, label %.split.us.split, !llvm.loop !6

.preheader:                                       ; preds = %60, %91
  %78 = phi i32 [ %92, %91 ], [ %61, %60 ]
  br label %79

79:                                               ; preds = %.preheader, %79
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %79 ]
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %51, i64 %indvars.iv
  %83 = trunc i64 %indvars.iv to i32
  %84 = add i32 %83, 2
  call void %81(ptr noundef %0, i32 noundef %84, ptr noundef %82, i32 noundef 1) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %49
  br i1 %exitcond.not, label %.loopexit, label %79, !llvm.loop !10

.loopexit:                                        ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %.loopexit
  %90 = call i32 %87(ptr noundef %0) #14
  br label %91

91:                                               ; preds = %89, %.loopexit
  %92 = phi i32 [ %90, %89 ], [ 0, %.loopexit ]
  %93 = icmp eq i32 %92, %78
  br i1 %93, label %.split9.us, label %.preheader, !llvm.loop !11

.split9.us:                                       ; preds = %91, %75, %.split.us
  %94 = getelementptr inbounds i8, ptr %14, i64 4152
  store ptr %51, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  %96 = call i32 @sysfs_create_file_ns(ptr noundef %95, ptr noundef nonnull @dev_attr_mount_tag, ptr noundef null) #14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %125

98:                                               ; preds = %.split9.us
  %99 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %100 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %99, i32 noundef 3264, i64 noundef 24) #16
  %101 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %100, ptr %101, align 8
  %102 = icmp eq ptr %100, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @sysfs_remove_file_ns(ptr noundef %95, ptr noundef nonnull @dev_attr_mount_tag, ptr noundef null) #14
  br label %125

104:                                              ; preds = %98
  call void @__init_waitqueue_head(ptr noundef nonnull %100, ptr noundef nonnull @.str.4, ptr noundef nonnull @p9_virtio_probe.__key) #14
  %105 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 1, ptr %105, align 8
  %106 = call i64 @nr_free_buffer_pages() #14
  %107 = lshr i64 %106, 2
  %108 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 %107, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = call zeroext i8 %111(ptr noundef %0) #14
  %113 = and i8 %112, 4
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %116, label %115, !prof !12

115:                                              ; preds = %104
  call void asm sideeffect "709: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 709b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 709) #14, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 278, i32 2305, i64 12) #14, !srcloc !14
  call void asm sideeffect "710: nop\0A\09.pushsection .discard.instr_end\0A\09.long 710b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 710) #14, !srcloc !15
  br label %116

116:                                              ; preds = %115, %104
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = or i8 %112, 4
  call void %119(ptr noundef %0, i8 noundef zeroext %120) #14
  call void @mutex_lock(ptr noundef nonnull @virtio_9p_lock) #14
  %121 = getelementptr inbounds i8, ptr %14, i64 4160
  %122 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @virtio_chan_list, i64 0, i32 1), align 8
  store ptr %121, ptr getelementptr inbounds (%struct.list_head, ptr @virtio_chan_list, i64 0, i32 1), align 8
  store ptr @virtio_chan_list, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %14, i64 4168
  store ptr %122, ptr %123, align 8
  store volatile ptr %121, ptr %122, align 8
  call void @mutex_unlock(ptr noundef nonnull @virtio_9p_lock) #14
  %124 = call i32 @kobject_uevent(ptr noundef %95, i32 noundef 2) #14
  br label %134

125:                                              ; preds = %103, %.split9.us
  %126 = phi i32 [ %96, %.split9.us ], [ -12, %103 ]
  call void @kfree(ptr noundef nonnull %51) #14
  br label %127

127:                                              ; preds = %125, %44, %34
  %128 = phi i32 [ %126, %125 ], [ -22, %34 ], [ -12, %44 ]
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 56
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef %0) #14
  br label %132

132:                                              ; preds = %127, %31
  %133 = phi i32 [ %33, %31 ], [ %128, %127 ]
  call void @kfree(ptr noundef nonnull %14) #14
  br label %134

134:                                              ; preds = %132, %116, %16, %10
  %135 = phi i32 [ 0, %116 ], [ -22, %10 ], [ %133, %132 ], [ -12, %16 ]
  ret i32 %135
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
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = load i8, ptr %3, align 8, !range !16, !noundef !17
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %22, %12
  %15 = phi i64 [ %9, %12 ], [ %23, %22 ]
  tail call void @mutex_unlock(ptr noundef nonnull @virtio_9p_lock) #14
  tail call void @msleep(i32 noundef 250) #14
  %16 = add i64 %15, 10000
  %17 = load volatile i64, ptr @jiffies, align 64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_dev_emerg(ptr noundef %13, ptr noundef nonnull @.str.8) #15
  %21 = load volatile i64, ptr @jiffies, align 64
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i64 [ %21, %20 ], [ %15, %14 ]
  tail call void @mutex_lock(ptr noundef nonnull @virtio_9p_lock) #14
  %24 = load i8, ptr %3, align 8, !range !16, !noundef !17
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.loopexit, label %14, !llvm.loop !18

.loopexit:                                        ; preds = %22, %1
  tail call void @mutex_unlock(ptr noundef nonnull @virtio_9p_lock) #14
  tail call void @virtio_reset_device(ptr noundef %0) #14
  %26 = getelementptr inbounds i8, ptr %0, i64 752
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %0) #14
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @sysfs_remove_file_ns(ptr noundef %30, ptr noundef nonnull @dev_attr_mount_tag, ptr noundef null) #14
  %31 = tail call i32 @kobject_uevent(ptr noundef %30, i32 noundef 2) #14
  %32 = getelementptr inbounds i8, ptr %3, i64 4152
  %33 = load ptr, ptr %32, align 8
  tail call void @kfree(ptr noundef %33) #14
  %34 = getelementptr inbounds i8, ptr %3, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void @kfree(ptr noundef %35) #14
  tail call void @kfree(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %32, label %33, label %16, !llvm.loop !19

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
define internal range(i64 -2147483648, 2147483648) i64 @p9_mount_tag_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #9 align 16 {
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
define internal range(i32 -22, 1) i32 @p9_virtio_create(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #2 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @virtio_9p_lock) #14
  %6 = load ptr, ptr @virtio_chan_list, align 8
  %7 = icmp eq ptr %6, @virtio_chan_list
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %23
  %8 = phi ptr [ %25, %23 ], [ %6, %5 ]
  %9 = phi i32 [ %24, %23 ], [ -2, %5 ]
  %10 = getelementptr i8, ptr %8, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %11) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %.preheader
  %15 = getelementptr i8, ptr %8, i64 -4160
  %16 = load i8, ptr %15, align 8, !range !16, !noundef !17
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %8, i64 -4160
  store i8 1, ptr %19, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @virtio_9p_lock) #14
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %8, i64 -4152
  store ptr %0, ptr %22, align 8
  br label %29

23:                                               ; preds = %14, %.preheader
  %24 = phi i32 [ %9, %.preheader ], [ -16, %14 ]
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, @virtio_chan_list
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %23, %5
  %27 = phi i32 [ -2, %5 ], [ %24, %23 ]
  tail call void @mutex_unlock(ptr noundef nonnull @virtio_9p_lock) #14
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull %1) #15
  br label %29

29:                                               ; preds = %.loopexit, %18, %3
  %30 = phi i32 [ 0, %18 ], [ %27, %.loopexit ], [ -22, %3 ]
  ret i32 %30
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
define internal noundef range(i32 -512, 1) i32 @p9_virtio_request(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
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
  br label %16

16:                                               ; preds = %157, %2
  %17 = call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #14
  %18 = load i32, ptr %9, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.split, label %.preheader11.preheader

.preheader11.preheader:                           ; preds = %16
  %20 = load ptr, ptr %10, align 8
  br label %.preheader11

.preheader11:                                     ; preds = %.preheader11.preheader, %50
  %21 = phi i64 [ %51, %50 ], [ 0, %.preheader11.preheader ]
  %22 = phi i32 [ %56, %50 ], [ %18, %.preheader11.preheader ]
  %23 = phi ptr [ %58, %50 ], [ %20, %.preheader11.preheader ]
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 4095
  %27 = sub nuw nsw i32 4096, %26
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %22)
  %29 = icmp eq i64 %21, 128
  br i1 %29, label %30, label %31, !prof !21

30:                                               ; preds = %.preheader11
  call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #14, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 180, i32 0, i64 12) #14, !srcloc !23
  unreachable

31:                                               ; preds = %.preheader11
  %32 = getelementptr %struct.scatterlist, ptr %8, i64 %21
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -3
  store i64 %34, ptr %32, align 8
  %35 = load i64, ptr @vmemmap_base, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = add i64 %24, 2147483648
  %38 = icmp ugt ptr %23, inttoptr (i64 -2147483649 to ptr)
  %39 = load i64, ptr @phys_base, align 8
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = sub i64 -2147483648, %40
  %42 = select i1 %38, i64 %39, i64 %41
  %43 = add i64 %37, %42
  %44 = lshr i64 %43, 12
  %45 = getelementptr %struct.page, ptr %36, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49, !prof !12

49:                                               ; preds = %31
  call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 115, i32 0, i64 12) #14, !srcloc !25
  unreachable

50:                                               ; preds = %31
  %51 = add nuw nsw i64 %21, 1
  %52 = and i64 %33, 1
  %53 = or disjoint i64 %52, %46
  store i64 %53, ptr %32, align 8
  %54 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 %26, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 %28, ptr %55, align 4
  %56 = sub i32 %22, %28
  %57 = sext i32 %28 to i64
  %58 = getelementptr i8, ptr %23, i64 %57
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %60, label %.preheader11, !llvm.loop !26

60:                                               ; preds = %50
  %61 = trunc i64 %51 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.split, label %pack_sg_list.exit6

.split:                                           ; preds = %60, %16
  %63 = load i64, ptr %12, align 8
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %pack_sg_list.exit6.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.split
  %66 = load ptr, ptr %11, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %96
  %67 = phi i64 [ %97, %96 ], [ 0, %.preheader.preheader ]
  %68 = phi i32 [ %102, %96 ], [ %64, %.preheader.preheader ]
  %69 = phi ptr [ %104, %96 ], [ %66, %.preheader.preheader ]
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 4095
  %73 = sub nuw nsw i32 4096, %72
  %74 = call i32 @llvm.smin.i32(i32 %73, i32 %68)
  %75 = icmp eq i64 %67, 128
  br i1 %75, label %76, label %77, !prof !21

76:                                               ; preds = %.preheader
  call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #14, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 180, i32 0, i64 12) #14, !srcloc !23
  unreachable

77:                                               ; preds = %.preheader
  %78 = getelementptr %struct.scatterlist, ptr %8, i64 %67
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, -3
  store i64 %80, ptr %78, align 8
  %81 = load i64, ptr @vmemmap_base, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = add i64 %70, 2147483648
  %84 = icmp ugt ptr %69, inttoptr (i64 -2147483649 to ptr)
  %85 = load i64, ptr @phys_base, align 8
  %86 = load i64, ptr @page_offset_base, align 8
  %87 = sub i64 -2147483648, %86
  %88 = select i1 %84, i64 %85, i64 %87
  %89 = add i64 %83, %88
  %90 = lshr i64 %89, 12
  %91 = getelementptr %struct.page, ptr %82, i64 %90
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %96, label %95, !prof !12

95:                                               ; preds = %77
  call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 115, i32 0, i64 12) #14, !srcloc !25
  unreachable

96:                                               ; preds = %77
  %97 = add nuw nsw i64 %67, 1
  %98 = and i64 %79, 1
  %99 = or disjoint i64 %98, %92
  store i64 %99, ptr %78, align 8
  %100 = getelementptr inbounds i8, ptr %78, i64 8
  store i32 %72, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %78, i64 12
  store i32 %74, ptr %101, align 4
  %102 = sub i32 %68, %74
  %103 = sext i32 %74 to i64
  %104 = getelementptr i8, ptr %69, i64 %103
  %105 = icmp eq i32 %102, 0
  br i1 %105, label %106, label %.preheader, !llvm.loop !26

106:                                              ; preds = %96
  %107 = and i64 %97, 4294967295
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %pack_sg_list.exit6.thread, label %pack_sg_list.exit6.thread8

pack_sg_list.exit6.thread8:                       ; preds = %106
  %sext.i5 = shl i64 %67, 32
  %109 = ashr exact i64 %sext.i5, 32
  %110 = getelementptr %struct.scatterlist, ptr %8, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, -4
  %113 = or disjoint i64 %112, 2
  store i64 %113, ptr %110, align 8
  br label %124

pack_sg_list.exit6:                               ; preds = %60
  %sext.i = shl i64 %21, 32
  %114 = ashr exact i64 %sext.i, 32
  %115 = getelementptr %struct.scatterlist, ptr %8, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, -4
  %118 = or disjoint i64 %117, 2
  store i64 %118, ptr %115, align 8
  store ptr %8, ptr %3, align 16
  %119 = load ptr, ptr %11, align 8
  %120 = load i64, ptr %12, align 8
  %121 = trunc i64 %120 to i32
  %122 = call fastcc i32 @pack_sg_list(ptr noundef %8, i32 noundef %61, ptr noundef %119, i32 noundef %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %pack_sg_list.exit6.thread, label %124

124:                                              ; preds = %pack_sg_list.exit6.thread8, %pack_sg_list.exit6
  %125 = phi i32 [ 0, %pack_sg_list.exit6.thread8 ], [ 1, %pack_sg_list.exit6 ]
  %126 = phi i64 [ 0, %pack_sg_list.exit6.thread8 ], [ %51, %pack_sg_list.exit6 ]
  %sext = shl i64 %126, 32
  %127 = ashr exact i64 %sext, 32
  %128 = getelementptr %struct.scatterlist, ptr %8, i64 %127
  %129 = zext nneg i32 %125 to i64
  %130 = getelementptr [2 x ptr], ptr %3, i64 0, i64 %129
  store ptr %128, ptr %130, align 8
  br label %pack_sg_list.exit6.thread

pack_sg_list.exit6.thread:                        ; preds = %.split, %106, %124, %pack_sg_list.exit6
  %131 = phi i32 [ %125, %124 ], [ 1, %pack_sg_list.exit6 ], [ 0, %106 ], [ 0, %.split ]
  %132 = phi i32 [ 1, %124 ], [ 0, %pack_sg_list.exit6 ], [ 0, %106 ], [ 0, %.split ]
  %133 = load ptr, ptr %13, align 8
  %134 = call i32 @virtqueue_add_sgs(ptr noundef %133, ptr noundef nonnull %3, i32 noundef %131, i32 noundef %132, ptr noundef %1, i32 noundef 2080) #14
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %160

136:                                              ; preds = %pack_sg_list.exit6.thread
  %137 = icmp eq i32 %134, -28
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %136
  store i32 0, ptr %14, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %17) #14
  %139 = call i32 @__SCT__might_resched() #14
  %140 = load i32, ptr %14, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #14
  %143 = load ptr, ptr %15, align 8
  %144 = call i64 @prepare_to_wait_event(ptr noundef %143, ptr noundef nonnull %4, i32 noundef 258) #14
  %145 = load i32, ptr %14, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %142, %149
  %147 = phi i64 [ %151, %149 ], [ %144, %142 ]
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %.thread10

149:                                              ; preds = %.lr.ph
  call void @schedule() #14
  %150 = load ptr, ptr %15, align 8
  %151 = call i64 @prepare_to_wait_event(ptr noundef %150, ptr noundef nonnull %4, i32 noundef 258) #14
  %152 = load i32, ptr %14, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %149, %142
  %154 = load ptr, ptr %15, align 8
  call void @finish_wait(ptr noundef %154, ptr noundef nonnull %4) #14
  br label %.thread10

.thread10:                                        ; preds = %.lr.ph, %._crit_edge
  %155 = phi i64 [ 0, %._crit_edge ], [ %147, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  %156 = trunc i64 %155 to i32
  br label %157

157:                                              ; preds = %.thread10, %138
  %158 = phi i32 [ 0, %138 ], [ %156, %.thread10 ]
  %159 = icmp eq i32 %158, -512
  br i1 %159, label %.loopexit12, label %16

160:                                              ; preds = %pack_sg_list.exit6.thread
  %161 = load ptr, ptr %13, align 8
  %162 = call zeroext i1 @virtqueue_kick(ptr noundef %161) #14
  br label %.loopexit

.loopexit:                                        ; preds = %136, %160
  %163 = phi i32 [ 0, %160 ], [ -5, %136 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %17) #14
  br label %.loopexit12

.loopexit12:                                      ; preds = %157, %.loopexit
  %164 = phi i32 [ %163, %.loopexit ], [ -512, %157 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret i32 %164
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
  br i1 %17, label %43, label %18

18:                                               ; preds = %7
  %19 = call fastcc i32 @p9_get_mapped_pages(ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef %5, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8
  %23 = add nuw i32 %19, 4095
  %24 = zext i32 %23 to i64
  %25 = add i64 %22, %24
  %26 = lshr i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %19, %5
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = getelementptr inbounds i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %30, align 8
  %34 = add i32 %33, -4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  store i32 %19, ptr %36, align 1
  br label %.thread

.thread:                                          ; preds = %21, %29
  %37 = phi i32 [ %19, %29 ], [ %5, %21 ]
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, %37
  %41 = getelementptr inbounds i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8
  store i32 %40, ptr %42, align 1
  br label %.thread14

43:                                               ; preds = %7
  %44 = icmp eq ptr %2, null
  br i1 %44, label %.thread14, label %45

45:                                               ; preds = %43
  %46 = call fastcc i32 @p9_get_mapped_pages(ptr noundef %16, ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %45
  %49 = load i64, ptr %11, align 8
  %50 = add nuw i32 %46, 4095
  %51 = zext i32 %50 to i64
  %52 = add i64 %49, %51
  %53 = lshr i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %46, %4
  br i1 %55, label %.thread14, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %1, i64 40
  %58 = getelementptr inbounds i8, ptr %1, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %57, align 8
  %61 = add i32 %60, -4
  %62 = zext i32 %61 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  store i32 %46, ptr %63, align 1
  br label %.thread14

.thread14:                                        ; preds = %48, %56, %.thread, %43
  %64 = phi i32 [ 0, %43 ], [ %27, %.thread ], [ 0, %56 ], [ 0, %48 ]
  %65 = phi i32 [ 0, %43 ], [ 0, %.thread ], [ %54, %56 ], [ %54, %48 ]
  %66 = phi i32 [ %5, %43 ], [ %37, %.thread ], [ %5, %56 ], [ %5, %48 ]
  %67 = phi i32 [ %4, %43 ], [ %4, %.thread ], [ %46, %56 ], [ %4, %48 ]
  store volatile i32 2, ptr %1, align 8
  %68 = getelementptr inbounds i8, ptr %16, i64 4
  %69 = getelementptr inbounds i8, ptr %16, i64 56
  %70 = getelementptr inbounds i8, ptr %1, i64 40
  %71 = getelementptr inbounds i8, ptr %1, i64 72
  %72 = getelementptr inbounds i8, ptr %1, i64 120
  %73 = getelementptr inbounds i8, ptr %16, i64 24
  %74 = getelementptr inbounds i8, ptr %16, i64 32
  %75 = getelementptr inbounds i8, ptr %16, i64 40
  br label %76

76:                                               ; preds = %195, %.thread14
  %77 = call i64 @_raw_spin_lock_irqsave(ptr noundef %68) #14
  %78 = load i32, ptr %70, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %pack_sg_list.exit.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %76
  %80 = load ptr, ptr %71, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %110
  %81 = phi i64 [ %111, %110 ], [ 0, %.preheader.preheader ]
  %82 = phi i32 [ %116, %110 ], [ %78, %.preheader.preheader ]
  %83 = phi ptr [ %118, %110 ], [ %80, %.preheader.preheader ]
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i32
  %86 = and i32 %85, 4095
  %87 = sub nuw nsw i32 4096, %86
  %88 = call i32 @llvm.smin.i32(i32 %87, i32 %82)
  %89 = icmp eq i64 %81, 128
  br i1 %89, label %90, label %91, !prof !21

90:                                               ; preds = %.preheader
  call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #14, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 180, i32 0, i64 12) #14, !srcloc !23
  unreachable

91:                                               ; preds = %.preheader
  %92 = getelementptr %struct.scatterlist, ptr %69, i64 %81
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, -3
  store i64 %94, ptr %92, align 8
  %95 = load i64, ptr @vmemmap_base, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = add i64 %84, 2147483648
  %98 = icmp ugt ptr %83, inttoptr (i64 -2147483649 to ptr)
  %99 = load i64, ptr @phys_base, align 8
  %100 = load i64, ptr @page_offset_base, align 8
  %101 = sub i64 -2147483648, %100
  %102 = select i1 %98, i64 %99, i64 %101
  %103 = add i64 %97, %102
  %104 = lshr i64 %103, 12
  %105 = getelementptr %struct.page, ptr %96, i64 %104
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %110, label %109, !prof !12

109:                                              ; preds = %91
  call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 115, i32 0, i64 12) #14, !srcloc !25
  unreachable

110:                                              ; preds = %91
  %111 = add nuw nsw i64 %81, 1
  %112 = and i64 %93, 1
  %113 = or disjoint i64 %112, %106
  store i64 %113, ptr %92, align 8
  %114 = getelementptr inbounds i8, ptr %92, i64 8
  store i32 %86, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %92, i64 12
  store i32 %88, ptr %115, align 4
  %116 = sub i32 %82, %88
  %117 = sext i32 %88 to i64
  %118 = getelementptr i8, ptr %83, i64 %117
  %119 = icmp eq i32 %116, 0
  br i1 %119, label %120, label %.preheader, !llvm.loop !26

120:                                              ; preds = %110
  %121 = trunc i64 %111 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %pack_sg_list.exit.thread, label %123

123:                                              ; preds = %120
  %sext.i = shl i64 %81, 32
  %124 = ashr exact i64 %sext.i, 32
  %125 = getelementptr %struct.scatterlist, ptr %69, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, -4
  %128 = or disjoint i64 %127, 2
  store i64 %128, ptr %125, align 8
  store ptr %69, ptr %10, align 16
  br label %pack_sg_list.exit.thread

pack_sg_list.exit.thread:                         ; preds = %76, %120, %123
  %129 = phi i32 [ %121, %123 ], [ 0, %120 ], [ 0, %76 ]
  %130 = phi i32 [ 1, %123 ], [ 0, %120 ], [ 0, %76 ]
  %131 = load ptr, ptr %9, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %142, label %133

133:                                              ; preds = %pack_sg_list.exit.thread
  %134 = sext i32 %129 to i64
  %135 = getelementptr %struct.scatterlist, ptr %69, i64 %134
  %136 = add nuw nsw i32 %130, 1
  %137 = zext nneg i32 %130 to i64
  %138 = getelementptr [4 x ptr], ptr %10, i64 0, i64 %137
  store ptr %135, ptr %138, align 8
  %139 = load i64, ptr %11, align 8
  %140 = call fastcc i32 @pack_sg_list_p(ptr noundef %69, i32 noundef %129, ptr noundef nonnull %131, i32 noundef %64, i64 noundef %139, i32 noundef %66)
  %141 = add i32 %140, %129
  br label %142

142:                                              ; preds = %133, %pack_sg_list.exit.thread
  %143 = phi i32 [ %136, %133 ], [ %130, %pack_sg_list.exit.thread ]
  %144 = phi i32 [ %141, %133 ], [ %129, %pack_sg_list.exit.thread ]
  %145 = load ptr, ptr %72, align 8
  %146 = call fastcc i32 @pack_sg_list(ptr noundef %69, i32 noundef %144, ptr noundef %145, i32 noundef %6)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %142
  %149 = sext i32 %144 to i64
  %150 = getelementptr %struct.scatterlist, ptr %69, i64 %149
  %151 = zext nneg i32 %143 to i64
  %152 = getelementptr [4 x ptr], ptr %10, i64 0, i64 %151
  store ptr %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %148, %142
  %154 = phi i32 [ 1, %148 ], [ 0, %142 ]
  %155 = load ptr, ptr %8, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %169, label %157

157:                                              ; preds = %153
  %158 = sext i32 %144 to i64
  %159 = getelementptr %struct.scatterlist, ptr %69, i64 %158
  %160 = sext i32 %146 to i64
  %161 = getelementptr %struct.scatterlist, ptr %159, i64 %160
  %162 = add nuw nsw i32 %154, 1
  %163 = add nuw nsw i32 %154, %143
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr [4 x ptr], ptr %10, i64 0, i64 %164
  store ptr %161, ptr %165, align 8
  %166 = add i32 %146, %144
  %167 = load i64, ptr %11, align 8
  %168 = call fastcc i32 @pack_sg_list_p(ptr noundef %69, i32 noundef %166, ptr noundef nonnull %155, i32 noundef %65, i64 noundef %167, i32 noundef %67)
  br label %169

169:                                              ; preds = %157, %153
  %170 = phi i32 [ %162, %157 ], [ %154, %153 ]
  %171 = load ptr, ptr %73, align 8
  %172 = call i32 @virtqueue_add_sgs(ptr noundef %171, ptr noundef nonnull %10, i32 noundef %143, i32 noundef %170, ptr noundef %1, i32 noundef 2080) #14
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %199

174:                                              ; preds = %169
  %175 = icmp eq i32 %172, -28
  br i1 %175, label %176, label %198

176:                                              ; preds = %174
  store i32 0, ptr %74, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %68, i64 noundef %77) #14
  %177 = call i32 @__SCT__might_resched() #14
  %178 = load i32, ptr %74, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %13, i32 noundef 0) #14
  %181 = load ptr, ptr %75, align 8
  %182 = call i64 @prepare_to_wait_event(ptr noundef %181, ptr noundef nonnull %13, i32 noundef 258) #14
  %183 = load i32, ptr %74, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %180, %187
  %185 = phi i64 [ %189, %187 ], [ %182, %180 ]
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %.thread16

187:                                              ; preds = %.lr.ph
  call void @schedule() #14
  %188 = load ptr, ptr %75, align 8
  %189 = call i64 @prepare_to_wait_event(ptr noundef %188, ptr noundef nonnull %13, i32 noundef 258) #14
  %190 = load i32, ptr %74, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %187, %180
  %192 = load ptr, ptr %75, align 8
  call void @finish_wait(ptr noundef %192, ptr noundef nonnull %13) #14
  br label %.thread16

.thread16:                                        ; preds = %.lr.ph, %._crit_edge
  %193 = phi i64 [ 0, %._crit_edge ], [ %185, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14
  %194 = trunc i64 %193 to i32
  br label %195

195:                                              ; preds = %.thread16, %176
  %196 = phi i32 [ 0, %176 ], [ %194, %.thread16 ]
  %197 = icmp eq i32 %196, -512
  br i1 %197, label %.loopexit, label %76

198:                                              ; preds = %174
  call void @_raw_spin_unlock_irqrestore(ptr noundef %68, i64 noundef %77) #14
  br label %.loopexit

199:                                              ; preds = %169
  %200 = load ptr, ptr %73, align 8
  %201 = call zeroext i1 @virtqueue_kick(ptr noundef %200) #14
  call void @_raw_spin_unlock_irqrestore(ptr noundef %68, i64 noundef %77) #14
  %202 = call i32 @__SCT__might_resched() #14
  %203 = load volatile i32, ptr %1, align 8
  %204 = icmp sgt i32 %203, 2
  br i1 %204, label %218, label %205

205:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %14, i32 noundef 0) #14
  %206 = getelementptr inbounds i8, ptr %1, i64 16
  %207 = call i64 @prepare_to_wait_event(ptr noundef %206, ptr noundef nonnull %14, i32 noundef 258) #14
  %208 = load volatile i32, ptr %1, align 8
  %209 = icmp sgt i32 %208, 2
  br i1 %209, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %205, %212
  %210 = phi i64 [ %213, %212 ], [ %207, %205 ]
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %.thread18.loopexit

212:                                              ; preds = %.lr.ph29
  call void @schedule() #14
  %213 = call i64 @prepare_to_wait_event(ptr noundef %206, ptr noundef nonnull %14, i32 noundef 258) #14
  %214 = load volatile i32, ptr %1, align 8
  %215 = icmp sgt i32 %214, 2
  br i1 %215, label %._crit_edge30, label %.lr.ph29

._crit_edge30:                                    ; preds = %212, %205
  call void @finish_wait(ptr noundef %206, ptr noundef nonnull %14) #14
  br label %.thread18

.thread18.loopexit:                               ; preds = %.lr.ph29
  %216 = trunc i64 %210 to i32
  br label %.thread18

.thread18:                                        ; preds = %.thread18.loopexit, %._crit_edge30
  %217 = phi i32 [ 0, %._crit_edge30 ], [ %216, %.thread18.loopexit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  br label %218

218:                                              ; preds = %.thread18, %199
  %219 = phi i32 [ 0, %199 ], [ %217, %.thread18 ]
  %220 = load volatile i32, ptr %1, align 8
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %222, label %.loopexit

222:                                              ; preds = %218
  %223 = load ptr, ptr %72, align 8
  %224 = getelementptr i8, ptr %223, i64 4
  %225 = load i8, ptr %224, align 1
  %226 = icmp eq i8 %225, 107
  br i1 %226, label %227, label %.loopexit, !prof !21

227:                                              ; preds = %222
  %228 = load i64, ptr %11, align 8
  %229 = load ptr, ptr %8, align 8
  call fastcc void @handle_rerror(ptr noundef %1, i32 noundef %6, i64 noundef %228, ptr noundef %229)
  br label %.loopexit

.loopexit:                                        ; preds = %195, %45, %18, %227, %222, %218, %198
  %230 = phi i1 [ true, %198 ], [ false, %227 ], [ false, %222 ], [ false, %218 ], [ true, %18 ], [ true, %45 ], [ true, %195 ]
  %231 = phi i32 [ %64, %198 ], [ %64, %227 ], [ %64, %222 ], [ %64, %218 ], [ 0, %18 ], [ 0, %45 ], [ %64, %195 ]
  %232 = phi i32 [ %65, %198 ], [ %65, %227 ], [ %65, %222 ], [ %65, %218 ], [ 0, %18 ], [ 0, %45 ], [ %65, %195 ]
  %233 = phi i32 [ -5, %198 ], [ %219, %227 ], [ %219, %222 ], [ %219, %218 ], [ %19, %18 ], [ %46, %45 ], [ -512, %195 ]
  %234 = load i32, ptr %12, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %246, label %236

236:                                              ; preds = %.loopexit
  %237 = load ptr, ptr %8, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  call void @p9_release_pages(ptr noundef nonnull %237, i32 noundef %232) #14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @vp_pinned, i32 %232, ptr nonnull elementtype(i32) @vp_pinned) #14, !srcloc !27
  br label %240

240:                                              ; preds = %239, %236
  %241 = load ptr, ptr %9, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @p9_release_pages(ptr noundef nonnull %241, i32 noundef %231) #14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @vp_pinned, i32 %231, ptr nonnull elementtype(i32) @vp_pinned) #14, !srcloc !27
  br label %244

244:                                              ; preds = %243, %240
  %245 = call i32 @__wake_up(ptr noundef nonnull @vp_wq, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  br label %246

246:                                              ; preds = %244, %.loopexit
  %247 = load ptr, ptr %8, align 8
  call void @kvfree(ptr noundef %247) #14
  %248 = load ptr, ptr %9, align 8
  call void @kvfree(ptr noundef %248) #14
  br i1 %230, label %249, label %251

249:                                              ; preds = %246
  %250 = call i32 @p9_req_put(ptr noundef %0, ptr noundef %1) #14
  br label %251

251:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  ret i32 %233
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @pack_sg_list(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = tail call i32 @llvm.smax.i32(i32 %1, i32 128)
  %9 = zext nneg i32 %8 to i64
  br label %10

10:                                               ; preds = %40, %6
  %11 = phi i64 [ %7, %6 ], [ %41, %40 ]
  %12 = phi i32 [ %3, %6 ], [ %46, %40 ]
  %13 = phi ptr [ %2, %6 ], [ %48, %40 ]
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 4095
  %17 = sub nuw nsw i32 4096, %16
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 %12)
  %19 = icmp eq i64 %11, %9
  br i1 %19, label %20, label %21, !prof !21

20:                                               ; preds = %10
  tail call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #14, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 180, i32 0, i64 12) #14, !srcloc !23
  unreachable

21:                                               ; preds = %10
  %22 = getelementptr %struct.scatterlist, ptr %0, i64 %11
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -3
  store i64 %24, ptr %22, align 8
  %25 = load i64, ptr @vmemmap_base, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = add i64 %14, 2147483648
  %28 = icmp ugt ptr %13, inttoptr (i64 -2147483649 to ptr)
  %29 = load i64, ptr @phys_base, align 8
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = sub i64 -2147483648, %30
  %32 = select i1 %28, i64 %29, i64 %31
  %33 = add i64 %27, %32
  %34 = lshr i64 %33, 12
  %35 = getelementptr %struct.page, ptr %26, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %39, !prof !12

39:                                               ; preds = %21
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #14, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 115, i32 0, i64 12) #14, !srcloc !25
  unreachable

40:                                               ; preds = %21
  %41 = add nsw i64 %11, 1
  %42 = and i64 %23, 1
  %43 = or disjoint i64 %42, %36
  store i64 %43, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %16, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 %18, ptr %45, align 4
  %46 = sub i32 %12, %18
  %47 = sext i32 %18 to i64
  %48 = getelementptr i8, ptr %13, i64 %47
  %49 = icmp eq i32 %46, 0
  br i1 %49, label %50, label %10, !llvm.loop !26

50:                                               ; preds = %40
  %51 = trunc i64 %41 to i32
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %sext = shl i64 %11, 32
  %54 = ashr exact i64 %sext, 32
  %55 = getelementptr %struct.scatterlist, ptr %0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, -4
  %58 = or disjoint i64 %57, 2
  store i64 %58, ptr %55, align 8
  br label %.thread

.thread:                                          ; preds = %4, %53, %50
  %59 = phi i32 [ %51, %53 ], [ %1, %50 ], [ %1, %4 ]
  %60 = sub i32 %59, %1
  ret i32 %60
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
  br i1 %10, label %115, label %11

11:                                               ; preds = %6
  %12 = load i8, ptr %2, align 8
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call i64 @iov_iter_single_seg_count(ptr noundef %2) #14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.preheader, label %.loopexit8, !prof !28

17:                                               ; preds = %11
  %18 = load volatile i32, ptr @vp_pinned, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, %19
  br i1 %22, label %45, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @__SCT__might_resched() #14
  %25 = load volatile i32, ptr @vp_pinned, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %20, align 8
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %45, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %7, i32 noundef 0) #14
  %30 = call i64 @prepare_to_wait_event(ptr noundef nonnull @vp_wq, ptr noundef nonnull %7, i32 noundef 258) #14
  %31 = load volatile i32, ptr @vp_pinned, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %20, align 8
  %34 = icmp ugt i64 %33, %32
  br i1 %34, label %.thread6.thread, label %.lr.ph

.lr.ph:                                           ; preds = %29, %37
  %35 = phi i64 [ %38, %37 ], [ %30, %29 ]
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %.thread6

37:                                               ; preds = %.lr.ph
  call void @schedule() #14
  %38 = call i64 @prepare_to_wait_event(ptr noundef nonnull @vp_wq, ptr noundef nonnull %7, i32 noundef 258) #14
  %39 = load volatile i32, ptr @vp_pinned, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %20, align 8
  %42 = icmp ugt i64 %41, %40
  br i1 %42, label %.thread6.thread, label %.lr.ph

.thread6.thread:                                  ; preds = %37, %29
  call void @finish_wait(ptr noundef nonnull @vp_wq, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  br label %45

.thread6:                                         ; preds = %.lr.ph
  %43 = and i64 %35, 4294967295
  %44 = icmp eq i64 %43, 4294966784
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  br i1 %44, label %115, label %45

45:                                               ; preds = %.thread6.thread, %.thread6, %23, %17
  %46 = sext i32 %3 to i64
  %47 = call i64 @iov_iter_get_pages_alloc2(ptr noundef %2, ptr noundef %1, i64 noundef %46, ptr noundef %4) #14
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %115, label %50

50:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  %51 = and i64 %47, 2147483647
  %52 = load i64, ptr %4, align 8
  %53 = add nuw nsw i64 %51, 4095
  %54 = add i64 %53, %52
  %55 = lshr i64 %54, 12
  %56 = trunc i64 %55 to i32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @vp_pinned, i32 %56, ptr nonnull elementtype(i32) @vp_pinned) #14, !srcloc !29
  br label %115

.loopexit8:                                       ; preds = %.preheader, %14
  %57 = phi i64 [ %15, %14 ], [ %79, %.preheader ]
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = sext i32 %3 to i64
  %65 = tail call i64 @llvm.umin.i64(i64 %57, i64 %64)
  %66 = ptrtoint ptr %63 to i64
  %67 = add i64 %65, 4095
  %68 = add i64 %67, %66
  %69 = lshr i64 %68, 12
  %70 = lshr i64 %66, 12
  %71 = sub nsw i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = shl i64 %71, 32
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %.thread7, label %75, !prof !21

.thread7:                                         ; preds = %.loopexit8
  store ptr null, ptr %1, align 8
  br label %115

75:                                               ; preds = %.loopexit8
  %76 = lshr exact i64 %73, 29
  %77 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %76, i32 noundef 3136) #17
  store ptr %77, ptr %1, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %115, label %81

.preheader:                                       ; preds = %14, %.preheader
  tail call void @iov_iter_advance(ptr noundef %2, i64 noundef 0) #14
  %79 = tail call i64 @iov_iter_single_seg_count(ptr noundef %2) #14
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.preheader, label %.loopexit8, !prof !30, !llvm.loop !31

81:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  %82 = and i64 %66, 4095
  store i64 %82, ptr %4, align 8
  %83 = icmp sgt i32 %72, 0
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %81
  %85 = sub nsw i64 0, %82
  %86 = getelementptr i8, ptr %63, i64 %85
  %87 = and i64 %71, 2147483647
  br label %88

88:                                               ; preds = %107, %84
  %89 = phi i64 [ 0, %84 ], [ %112, %107 ]
  %90 = phi ptr [ %86, %84 ], [ %111, %107 ]
  %91 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %90) #14
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = tail call ptr @vmalloc_to_page(ptr noundef %90) #14
  br label %107

94:                                               ; preds = %88
  %95 = load i64, ptr @vmemmap_base, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = ptrtoint ptr %90 to i64
  %98 = add i64 %97, 2147483648
  %99 = icmp ugt ptr %90, inttoptr (i64 -2147483649 to ptr)
  %100 = load i64, ptr @phys_base, align 8
  %101 = load i64, ptr @page_offset_base, align 8
  %102 = sub i64 -2147483648, %101
  %103 = select i1 %99, i64 %100, i64 %102
  %104 = add i64 %98, %103
  %105 = lshr i64 %104, 12
  %106 = getelementptr %struct.page, ptr %96, i64 %105
  br label %107

107:                                              ; preds = %94, %92
  %108 = phi ptr [ %106, %94 ], [ %93, %92 ]
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr ptr, ptr %109, i64 %89
  store ptr %108, ptr %110, align 8
  %111 = getelementptr i8, ptr %90, i64 4096
  %112 = add nuw nsw i64 %89, 1
  %113 = icmp eq i64 %112, %87
  br i1 %113, label %.loopexit, label %88, !llvm.loop !32

.loopexit:                                        ; preds = %107, %81
  tail call void @iov_iter_advance(ptr noundef %2, i64 noundef %65) #14
  %114 = trunc i64 %65 to i32
  br label %115

115:                                              ; preds = %.thread7, %.loopexit, %75, %50, %45, %.thread6, %6
  %116 = phi i32 [ 0, %6 ], [ %48, %50 ], [ -512, %.thread6 ], [ %48, %45 ], [ %114, %.loopexit ], [ -12, %75 ], [ -12, %.thread7 ]
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @pack_sg_list_p(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #2 align 16 {
  %7 = sub i32 128, %1
  %8 = icmp slt i32 %7, %3
  br i1 %8, label %16, label %9, !prof !21

9:                                                ; preds = %6
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %9
  %12 = trunc i64 %4 to i32
  %13 = sext i32 %1 to i64
  %14 = tail call i32 @llvm.smax.i32(i32 %1, i32 128)
  %15 = sub i32 %14, %1
  br label %17

16:                                               ; preds = %6
  tail call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #14, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 224, i32 0, i64 12) #14, !srcloc !34
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
  br i1 %25, label %26, label %27, !prof !21

26:                                               ; preds = %17
  tail call void asm sideeffect "713: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 713b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 713) #14, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 233, i32 0, i64 12) #14, !srcloc !36
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
  br i1 %36, label %38, label %37, !prof !12

37:                                               ; preds = %27
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #14, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 115, i32 0, i64 12) #14, !srcloc !25
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
  br i1 %47, label %48, label %17, !llvm.loop !37

48:                                               ; preds = %38
  %49 = trunc i64 %40 to i32
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %sext = shl i64 %18, 32
  %52 = ashr exact i64 %sext, 32
  %53 = getelementptr %struct.scatterlist, ptr %0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, -4
  %56 = or disjoint i64 %55, 2
  store i64 %56, ptr %53, align 8
  br label %.thread

.thread:                                          ; preds = %9, %51, %48
  %57 = phi i32 [ %49, %51 ], [ %1, %48 ], [ %1, %9 ]
  %58 = sub i32 %57, %1
  ret i32 %58
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
  br i1 %15, label %16, label %17, !prof !21

16:                                               ; preds = %14
  store i32 4096, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ 4096, %16 ], [ %10, %14 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = distinct !{!6, !7, !8, !9}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2158250841, i64 2158250650, i64 2158250702, i64 2158250748, i64 2158250776}
!14 = !{i64 2158250915, i64 2158250944, i64 2158250990, i64 2158251048, i64 2158251102, i64 2158251156, i64 2158251211, i64 2158251242, i64 2158251550, i64 2158251556, i64 2158251603, i64 2158251626, i64 2158251652}
!15 = !{i64 2158252114, i64 2158251925, i64 2158251975, i64 2158252021, i64 2158252049}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{i64 2158258823, i64 2158258632, i64 2158258684, i64 2158258730, i64 2158258758}
!23 = !{i64 2158258897, i64 2158258926, i64 2158258972, i64 2158259030, i64 2158259084, i64 2158259138, i64 2158259193, i64 2158259224}
!24 = !{i64 2155138121, i64 2155137930, i64 2155137982, i64 2155138028, i64 2155138056}
!25 = !{i64 2155138195, i64 2155138224, i64 2155138270, i64 2155138328, i64 2155138382, i64 2155138436, i64 2155138491, i64 2155138522}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2148729187, i64 2148729226, i64 2148729247, i64 2148729284, i64 2148729307, i64 2148729177}
!28 = !{!"branch_weights", i32 1, i32 1999}
!29 = !{i64 2148728824, i64 2148728863, i64 2148728884, i64 2148728921, i64 2148728944, i64 2148728814}
!30 = !{!"branch_weights", i32 0, i32 1}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !7, !8}
!33 = !{i64 2158260129, i64 2158259938, i64 2158259990, i64 2158260036, i64 2158260064}
!34 = !{i64 2158260203, i64 2158260232, i64 2158260278, i64 2158260336, i64 2158260390, i64 2158260444, i64 2158260499, i64 2158260530}
!35 = !{i64 2158261471, i64 2158261280, i64 2158261332, i64 2158261378, i64 2158261406}
!36 = !{i64 2158261545, i64 2158261574, i64 2158261620, i64 2158261678, i64 2158261732, i64 2158261786, i64 2158261841, i64 2158261872}
!37 = distinct !{!37, !7, !8}
