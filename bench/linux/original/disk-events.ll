target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_disk_check_media_change: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad disk_check_media_change ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_disk_force_media_change: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad disk_force_media_change ; .previous"

%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.lock_class_key = type {}
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }

@system_freezable_power_efficient_wq = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_disk_check_media_change426 = internal global ptr @disk_check_media_change, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_disk_force_media_change427 = internal global ptr @disk_force_media_change, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [7 x i8] c"events\00", align 1
@dev_attr_events = dso_local local_unnamed_addr global %struct.device_attribute { %struct.attribute { ptr @.str, i16 292 }, ptr @disk_events_show, ptr null }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"events_async\00", align 1
@dev_attr_events_async = dso_local local_unnamed_addr global %struct.device_attribute { %struct.attribute { ptr @.str.1, i16 292 }, ptr @disk_events_async_show, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"events_poll_msecs\00", align 1
@dev_attr_events_poll_msecs = dso_local local_unnamed_addr global %struct.device_attribute { %struct.attribute { ptr @.str.2, i16 420 }, ptr @disk_events_poll_msecs_show, ptr @disk_events_poll_msecs_store }, align 8
@__param_str_events_dfl_poll_msecs = internal constant [28 x i8] c"block.events_dfl_poll_msecs\00", align 16
@disk_events_dfl_poll_msecs_param_ops = internal constant %struct.kernel_param_ops { i32 0, ptr @disk_events_set_dfl_poll_msecs, ptr @param_get_ulong, ptr null }, align 8
@disk_events_dfl_poll_msecs = internal global i64 0, align 8
@__param_events_dfl_poll_msecs = internal constant %struct.kernel_param { ptr @__param_str_events_dfl_poll_msecs, ptr null, ptr @disk_events_dfl_poll_msecs_param_ops, i16 420, i8 -1, i8 0, %union.anon.2 { ptr @disk_events_dfl_poll_msecs } }, section "__param", align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"\014%s: failed to initialize events\0A\00", align 1
@disk_alloc_events.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"&ev->block_mutex\00", align 1
@disk_events_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @disk_events_mutex, i64 16), ptr getelementptr (i8, ptr @disk_events_mutex, i64 16) } }, align 8
@disk_events = internal global %struct.list_head { ptr @disk_events, ptr @disk_events }, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"block/disk-events.c\00", align 1
@disk_uevents = internal unnamed_addr constant [2 x ptr] [ptr @.str.7, ptr @.str.8], align 16
@.str.7 = private unnamed_addr constant [20 x i8] c"DISK_MEDIA_CHANGE=1\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"DISK_EJECT_REQUEST=1\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@disk_events_strs = internal unnamed_addr constant [2 x ptr] [ptr @.str.13, ptr @.str.14], align 16
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"media_change\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"eject_request\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_disk_check_media_change426, ptr @__UNIQUE_ID___addressable_disk_force_media_change427, ptr @__param_events_dfl_poll_msecs], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disk_block_events(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @mutex_lock(ptr noundef %6) #9
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #9
  %9 = getelementptr inbounds i8, ptr %3, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = icmp eq i32 %10, 0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #9
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %15) #9
  br label %17

17:                                               ; preds = %13, %5
  tail call void @mutex_unlock(ptr noundef %6) #9
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disk_unblock_events(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call fastcc void @__disk_unblock_events(ptr noundef %0, i1 noundef zeroext false)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__disk_unblock_events(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #9
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11, !prof !5

10:                                               ; preds = %2
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 106, i32 2307, i64 12) #9, !srcloc !7
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_end\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #9, !srcloc !8
  br label %40

11:                                               ; preds = %2
  %12 = add nsw i32 %8, -1
  store i32 %12, ptr %7, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 46
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 1
  %23 = icmp eq i16 %22, 0
  %24 = load i64, ptr @disk_events_dfl_poll_msecs, align 8
  %25 = select i1 %23, i64 0, i64 %24
  br label %26

26:                                               ; preds = %19, %14
  %27 = phi i64 [ %17, %14 ], [ %25, %19 ]
  %28 = trunc i64 %27 to i32
  %29 = tail call i64 @__msecs_to_jiffies(i32 noundef %28) #9
  br i1 %1, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @system_freezable_power_efficient_wq, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 88
  %33 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %31, ptr noundef %32, i64 noundef 0) #9
  br label %40

34:                                               ; preds = %26
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr @system_freezable_power_efficient_wq, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 88
  %39 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %37, ptr noundef %38, i64 noundef %29) #9
  br label %40

40:                                               ; preds = %36, %34, %30, %11, %10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disk_flush_events(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @_raw_spin_lock_irq(ptr noundef %7) #9
  %8 = getelementptr inbounds i8, ptr %4, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, %1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = load ptr, ptr @system_freezable_power_efficient_wq, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 88
  %17 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %15, ptr noundef %16, i64 noundef 0) #9
  br label %18

18:                                               ; preds = %14, %6
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #9
  br label %19

19:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @disk_check_media_change(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 3, ptr %2, align 4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @mutex_lock(ptr noundef %7) #9
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #9
  %10 = getelementptr inbounds i8, ptr %4, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = icmp eq i32 %11, 0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #9
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %16) #9
  br label %18

18:                                               ; preds = %14, %6
  tail call void @mutex_unlock(ptr noundef %7) #9
  tail call void @_raw_spin_lock_irq(ptr noundef %8) #9
  %19 = getelementptr inbounds i8, ptr %4, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 3
  store i32 %21, ptr %2, align 4
  store i32 0, ptr %19, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %8) #9
  call fastcc void @disk_check_events(ptr noundef nonnull %4, ptr noundef nonnull %2)
  %22 = load i32, ptr %19, align 8
  %23 = icmp ne i32 %22, 0
  tail call fastcc void @__disk_unblock_events(ptr noundef %0, i1 noundef zeroext %23)
  tail call void @_raw_spin_lock_irq(ptr noundef %8) #9
  %24 = getelementptr inbounds i8, ptr %4, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -4
  store i32 %26, ptr %24, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef %8) #9
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30, !prof !9

30:                                               ; preds = %18
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #9, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 260, i32 2307, i64 12) #9, !srcloc !11
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_end\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #9, !srcloc !12
  br label %31

31:                                               ; preds = %30, %18, %1
  %32 = phi i32 [ 0, %1 ], [ %25, %30 ], [ %25, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 1, ptr elementtype(i8) %36) #9, !srcloc !13
  br label %37

37:                                               ; preds = %35, %31
  ret i1 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disk_force_media_change(ptr noundef %0) #0 align 16 {
  %2 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 1
  %6 = icmp eq i16 %5, 0
  br label %7

7:                                                ; preds = %18, %1
  %8 = phi i64 [ 0, %1 ], [ %20, %18 ]
  %9 = phi i32 [ 0, %1 ], [ %19, %18 ]
  %10 = icmp ne i64 %8, 0
  %11 = select i1 %10, i1 true, i1 %6
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr [2 x ptr], ptr @disk_uevents, i64 0, i64 %8
  %14 = load ptr, ptr %13, align 8
  %15 = add i32 %9, 1
  %16 = sext i32 %9 to i64
  %17 = getelementptr [3 x ptr], ptr %2, i64 0, i64 %16
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i32 [ %15, %12 ], [ %9, %7 ]
  %20 = add nuw nsw i64 %8, 1
  %21 = icmp eq i64 %8, 0
  br i1 %21, label %7, label %22, !llvm.loop !14

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 200
  %28 = call i32 @kobject_uevent_env(ptr noundef %27, i32 noundef 2, ptr noundef nonnull %2) #9
  br label %29

29:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  call void @inc_diskseq(ptr noundef %0) #9
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  call void @bdev_mark_dead(ptr noundef %31, i1 noundef zeroext true) #9
  %32 = getelementptr inbounds i8, ptr %0, i64 352
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 1, ptr elementtype(i8) %32) #9, !srcloc !13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inc_diskseq(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdev_mark_dead(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal i64 @disk_events_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 46
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 44
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  br label %14

14:                                               ; preds = %29, %10
  %15 = phi i64 [ 0, %10 ], [ %32, %29 ]
  %16 = phi i64 [ 0, %10 ], [ %31, %29 ]
  %17 = phi ptr [ @.str.9, %10 ], [ %30, %29 ]
  %18 = trunc i64 %15 to i32
  %19 = shl nuw nsw i32 1, %18
  %20 = and i32 %19, %13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %2, i64 %16
  %24 = getelementptr [2 x ptr], ptr @disk_events_strs, i64 0, i64 %15
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %23, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %17, ptr noundef %25) #9
  %27 = sext i32 %26 to i64
  %28 = add i64 %16, %27
  br label %29

29:                                               ; preds = %22, %14
  %30 = phi ptr [ @.str.11, %22 ], [ %17, %14 ]
  %31 = phi i64 [ %28, %22 ], [ %16, %14 ]
  %32 = add nuw nsw i64 %15, 1
  %33 = icmp eq i64 %15, 0
  br i1 %33, label %14, label %34, !llvm.loop !17

34:                                               ; preds = %29
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %2, i64 %31
  store i16 10, ptr %37, align 1
  %38 = add i64 %31, 1
  br label %39

39:                                               ; preds = %36, %34, %3
  %40 = phi i64 [ 0, %3 ], [ %38, %36 ], [ 0, %34 ]
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @disk_events_async_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #4 align 16 {
  ret i64 0
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @disk_events_poll_msecs_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 512
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 667949, ptr %2, align 1
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %12) #9
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %10, %9
  %16 = phi i64 [ %14, %10 ], [ 3, %9 ]
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @disk_events_poll_msecs_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 -184
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8, !annotation !18
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %4
  %10 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull %5)
  %11 = icmp eq i32 %10, 0
  %12 = load i64, ptr %5, align 8
  %13 = icmp slt i64 %12, -1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %35, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %7, i64 512
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  call void @mutex_lock(ptr noundef %20) #9
  %21 = getelementptr inbounds i8, ptr %17, i64 24
  %22 = call i64 @_raw_spin_lock_irqsave(ptr noundef %21) #9
  %23 = getelementptr inbounds i8, ptr %17, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = icmp eq i32 %24, 0
  call void @_raw_spin_unlock_irqrestore(ptr noundef %21, i64 noundef %22) #9
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 88
  %30 = call zeroext i1 @cancel_delayed_work_sync(ptr noundef %29) #9
  br label %31

31:                                               ; preds = %27, %19
  call void @mutex_unlock(ptr noundef %20) #9
  %32 = load i64, ptr %5, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 80
  store i64 %32, ptr %34, align 8
  call fastcc void @__disk_unblock_events(ptr noundef %7, i1 noundef zeroext true)
  br label %35

35:                                               ; preds = %31, %15, %9, %4
  %36 = phi i64 [ %3, %31 ], [ -22, %9 ], [ -22, %4 ], [ -19, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @disk_alloc_events(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %13 = load ptr, ptr %12, align 16
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(176) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 176) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %17) #11
  br label %32

19:                                               ; preds = %11
  store volatile ptr %14, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  store volatile ptr %14, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 32
  tail call void @__mutex_init(ptr noundef %23, ptr noundef nonnull @.str.4, ptr noundef nonnull @disk_alloc_events.__key) #9
  %24 = getelementptr inbounds i8, ptr %14, i64 64
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 80
  store i64 -1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 88
  store i64 68719476704, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 96
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 104
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 112
  store ptr @disk_events_workfn, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 120
  tail call void @init_timer_key(ptr noundef %30, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #9
  %31 = getelementptr inbounds i8, ptr %0, i64 512
  store ptr %14, ptr %31, align 8
  br label %32

32:                                               ; preds = %19, %16, %7, %1
  %33 = phi i32 [ 0, %19 ], [ -12, %16 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %33
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @disk_events_workfn(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -88
  %3 = getelementptr i8, ptr %0, i64 -16
  tail call fastcc void @disk_check_events(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disk_add_events(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @disk_events_mutex) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.list_head, ptr @disk_events, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.list_head, ptr @disk_events, i64 0, i32 1
  store ptr %6, ptr %9, align 8
  store ptr @disk_events, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %6, ptr %8, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @disk_events_mutex) #9
  tail call fastcc void @__disk_unblock_events(ptr noundef %0, i1 noundef zeroext true)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disk_del_events(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @mutex_lock(ptr noundef %6) #9
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #9
  %9 = getelementptr inbounds i8, ptr %3, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = icmp eq i32 %10, 0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #9
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %15) #9
  br label %17

17:                                               ; preds = %13, %5
  tail call void @mutex_unlock(ptr noundef %6) #9
  tail call void @mutex_lock(ptr noundef nonnull @disk_events_mutex) #9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store volatile ptr %18, ptr %18, align 8
  store volatile ptr %18, ptr %19, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @disk_events_mutex) #9
  br label %23

23:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disk_release_events(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %10, label %9, !prof !9

9:                                                ; preds = %5
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #9, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 487, i32 2307, i64 12) #9, !srcloc !20
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_end\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #9, !srcloc !21
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @disk_check_events(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [3 x ptr], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %5, i32 noundef %6) #9
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_raw_spin_lock_irq(ptr noundef %12) #9
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 %11, %15
  %17 = or i32 %14, %11
  store i32 %17, ptr %13, align 4
  %18 = xor i32 %6, -1
  %19 = load i32, ptr %1, align 4
  %20 = and i32 %19, %18
  store i32 %20, ptr %1, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 512
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %33, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %5, i64 46
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 1
  %30 = icmp eq i16 %29, 0
  %31 = load i64, ptr @disk_events_dfl_poll_msecs, align 8
  %32 = select i1 %30, i64 0, i64 %31
  br label %33

33:                                               ; preds = %26, %2
  %34 = phi i64 [ %24, %2 ], [ %32, %26 ]
  %35 = trunc i64 %34 to i32
  %36 = tail call i64 @__msecs_to_jiffies(i32 noundef %35) #9
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  %40 = icmp ne i64 %36, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr @system_freezable_power_efficient_wq, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 88
  %45 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %43, ptr noundef %44, i64 noundef %36) #9
  br label %46

46:                                               ; preds = %42, %33
  tail call void @_raw_spin_unlock_irq(ptr noundef %12) #9
  %47 = and i32 %16, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @inc_diskseq(ptr noundef %5) #9
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds i8, ptr %5, i64 46
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 2
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %85, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds i8, ptr %5, i64 44
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  br label %59

59:                                               ; preds = %73, %55
  %60 = phi i64 [ 0, %55 ], [ %75, %73 ]
  %61 = phi i32 [ 0, %55 ], [ %74, %73 ]
  %62 = trunc i64 %60 to i32
  %63 = shl nuw nsw i32 1, %62
  %64 = and i32 %63, %58
  %65 = and i32 %64, %16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %59
  %68 = getelementptr [2 x ptr], ptr @disk_uevents, i64 0, i64 %60
  %69 = load ptr, ptr %68, align 8
  %70 = add i32 %61, 1
  %71 = sext i32 %61 to i64
  %72 = getelementptr [3 x ptr], ptr %3, i64 0, i64 %71
  store ptr %69, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %59
  %74 = phi i32 [ %70, %67 ], [ %61, %59 ]
  %75 = add nuw nsw i64 %60, 1
  %76 = icmp eq i64 %60, 0
  br i1 %76, label %59, label %77, !llvm.loop !14

77:                                               ; preds = %73
  %78 = icmp eq i32 %74, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %5, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 200
  %83 = call i32 @kobject_uevent_env(ptr noundef %82, i32 noundef 2, ptr noundef nonnull %3) #9
  br label %84

84:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  br label %85

85:                                               ; preds = %84, %50
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @disk_events_set_dfl_poll_msecs(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @param_set_ulong(ptr noundef %0, ptr noundef %1) #9
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @disk_events_mutex) #9
  %6 = load ptr, ptr @disk_events, align 8
  %7 = icmp eq ptr %6, @disk_events
  br i1 %7, label %28, label %8

8:                                                ; preds = %25, %5
  %9 = phi ptr [ %26, %25 ], [ %6, %5 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 512
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  tail call void @_raw_spin_lock_irq(ptr noundef %16) #9
  %17 = getelementptr inbounds i8, ptr %13, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr @system_freezable_power_efficient_wq, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 88
  %23 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %21, ptr noundef %22, i64 noundef 0) #9
  br label %24

24:                                               ; preds = %20, %15
  tail call void @_raw_spin_unlock_irq(ptr noundef %16) #9
  br label %25

25:                                               ; preds = %24, %8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, @disk_events
  br i1 %27, label %28, label %8, !llvm.loop !22

28:                                               ; preds = %25, %5
  tail call void @mutex_unlock(ptr noundef nonnull @disk_events_mutex) #9
  br label %29

29:                                               ; preds = %28, %2
  %30 = phi i32 [ 0, %28 ], [ %3, %2 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @param_get_ulong(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @param_set_ulong(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2156168683, i64 2156168492, i64 2156168544, i64 2156168590, i64 2156168618}
!7 = !{i64 2156168757, i64 2156168786, i64 2156168832, i64 2156168890, i64 2156168944, i64 2156168998, i64 2156169053, i64 2156169084, i64 2156169392, i64 2156169398, i64 2156169445, i64 2156169468, i64 2156169494}
!8 = !{i64 2156169946, i64 2156169757, i64 2156169807, i64 2156169853, i64 2156169881}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2156171600, i64 2156171409, i64 2156171461, i64 2156171507, i64 2156171535}
!11 = !{i64 2156171674, i64 2156171703, i64 2156171749, i64 2156171807, i64 2156171861, i64 2156171915, i64 2156171970, i64 2156172001, i64 2156172309, i64 2156172315, i64 2156172362, i64 2156172385, i64 2156172411}
!12 = !{i64 2156172863, i64 2156172674, i64 2156172724, i64 2156172770, i64 2156172798}
!13 = !{i64 2147824432, i64 2147824471, i64 2147824492, i64 2147824529, i64 2147824552, i64 2147824422}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = !{!"auto-init"}
!19 = !{i64 2156194884, i64 2156194693, i64 2156194745, i64 2156194791, i64 2156194819}
!20 = !{i64 2156194958, i64 2156194987, i64 2156195033, i64 2156195091, i64 2156195145, i64 2156195199, i64 2156195254, i64 2156195285, i64 2156195593, i64 2156195599, i64 2156195646, i64 2156195669, i64 2156195695}
!21 = !{i64 2156196147, i64 2156195958, i64 2156196008, i64 2156196054, i64 2156196082}
!22 = distinct !{!22, !15, !16}
