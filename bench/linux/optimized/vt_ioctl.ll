; ModuleID = 'bench/linux/original/vt_ioctl.ll'
source_filename = "bench/linux/original/vt_ioctl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pm_set_vt_switch: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pm_set_vt_switch ; .previous"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.vc = type { ptr, %struct.work_struct }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.pcpu_hot = type { %union.anon.19 }
%union.anon.19 = type { %struct.anon.20, [16 x i8] }
%struct.anon.20 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.vt_spawn_console = type { %struct.spinlock, ptr, i32 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.vt_event_wait = type { %struct.list_head, %struct.vt_event, i32 }
%struct.vt_event = type { i32, i32, i32, [4 x i32] }
%struct.unimapdesc = type { i16, ptr }
%struct.kbd_repeat = type { i32, i32 }
%struct.console_font_op = type { i32, i32, i32, i32, i32, ptr }
%struct.vt_mode = type { i8, i8, i16, i16, i16 }
%struct.vt_setactivate = type { i32, %struct.vt_mode }
%struct.vt_consize = type { i16, i16, i16, i16, i16, i16 }
%struct.compat_unimapdesc = type { i16, i32 }

@vt_event_lock = internal global %struct.spinlock zeroinitializer, align 4
@vt_events = internal global %struct.list_head { ptr @vt_events, ptr @vt_events }, align 8
@vt_event_waitqueue = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @vt_event_waitqueue, i64 8), ptr getelementptr (i8, ptr @vt_event_waitqueue, i64 8) } }, align 8
@fg_console = external dso_local local_unnamed_addr global i32, align 4
@vc_cons = external dso_local local_unnamed_addr global [63 x %struct.vc], align 16
@vt_dont_switch = dso_local local_unnamed_addr global i8 0, align 1
@disable_vt_switch = internal unnamed_addr global i32 0, align 4
@__UNIQUE_ID___addressable_pm_set_vt_switch422 = internal global ptr @pm_set_vt_switch, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched40 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@vt_spawn_con = external dso_local global %struct.vt_spawn_console, align 8
@ignore_console_lock_warning = external dso_local global %struct.atomic_t, align 4
@oops_in_progress = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [26 x i8] c"drivers/tty/vt/vt_ioctl.c\00", align 1
@last_console = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_pm_set_vt_switch422, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched40], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vt_event_post(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vt_event_lock) #7
  %5 = load ptr, ptr @vt_events, align 8
  %6 = icmp eq ptr %5, @vt_events
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = add i32 %1, 1
  %9 = add i32 %2, 1
  br label %10

10:                                               ; preds = %21, %7
  %11 = phi ptr [ %5, %7 ], [ %23, %21 ]
  %12 = phi i32 [ 0, %7 ], [ %22, %21 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, %0
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  store i32 %0, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 %8, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %9, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 44
  store i32 1, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i32 [ 1, %17 ], [ %12, %10 ]
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, @vt_events
  br i1 %24, label %25, label %10, !llvm.loop !6

25:                                               ; preds = %21
  %26 = icmp eq i32 %22, 0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vt_event_lock, i64 noundef %4) #7
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @__wake_up(ptr noundef nonnull @vt_event_waitqueue, i32 noundef 1, i32 noundef 1, ptr noundef null) #7
  br label %30

29:                                               ; preds = %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vt_event_lock, i64 noundef %4) #7
  br label %30

30:                                               ; preds = %29, %27, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vt_waitactive(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = alloca %struct.vt_event_wait, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 32, i1 false), !annotation !9
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 44
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  br label %9

9:                                                ; preds = %41, %1
  store i32 1, ptr %5, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vt_event_lock) #7
  %11 = load ptr, ptr @vt_events, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %3, ptr %12, align 8
  store ptr %11, ptr %3, align 8
  store ptr @vt_events, ptr %6, align 8
  store volatile ptr %3, ptr @vt_events, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vt_event_lock, i64 noundef %10) #7
  %13 = load i32, ptr @fg_console, align 4
  %14 = add i32 %13, 1
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vt_event_lock) #7
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %6, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vt_event_lock, i64 noundef %17) #7
  br label %.loopexit

21:                                               ; preds = %9
  %22 = call i32 @__SCT__might_resched() #7
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %__vt_event_wait.exit

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !9
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #7
  %26 = call i64 @prepare_to_wait_event(ptr noundef nonnull @vt_event_waitqueue, ptr noundef nonnull %2, i32 noundef 1) #7
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %25, %31
  %29 = phi i64 [ %32, %31 ], [ %26, %25 ]
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %.thread1.i

31:                                               ; preds = %.lr.ph.i
  call void @schedule() #7
  %32 = call i64 @prepare_to_wait_event(ptr noundef nonnull @vt_event_waitqueue, ptr noundef nonnull %2, i32 noundef 1) #7
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %31, %25
  call void @finish_wait(ptr noundef nonnull @vt_event_waitqueue, ptr noundef nonnull %2) #7
  br label %.thread1.i

.thread1.i:                                       ; preds = %.lr.ph.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #7
  br label %__vt_event_wait.exit

__vt_event_wait.exit:                             ; preds = %21, %.thread1.i
  %35 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vt_event_lock) #7
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %6, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vt_event_lock, i64 noundef %35) #7
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %__vt_event_wait.exit
  %42 = load i32, ptr %8, align 8
  %43 = icmp eq i32 %42, %0
  br i1 %43, label %.loopexit, label %9, !llvm.loop !10

.loopexit:                                        ; preds = %41, %__vt_event_wait.exit, %16
  %44 = phi i32 [ 0, %16 ], [ 0, %41 ], [ -4, %__vt_event_wait.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #7
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vt_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.unimapdesc, align 8
  %5 = alloca %struct.kbd_repeat, align 8
  %6 = alloca %struct.console_font_op, align 8
  %7 = alloca %struct.vt_mode, align 8
  %8 = alloca %struct.vt_mode, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 584
  %10 = load ptr, ptr %9, align 8
  %11 = inttoptr i64 %2 to ptr
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !11
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1880
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = tail call zeroext i1 @capable(i32 noundef 26) #7
  %.pre = load ptr, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %3
  %22 = phi ptr [ %10, %3 ], [ %.pre, %19 ]
  %23 = phi i1 [ true, %3 ], [ %20, %19 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 416
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  switch i32 %1, label %.thread19.fold.split [
    i32 19247, label %27
    i32 19248, label %35
    i32 19251, label %49
    i32 19252, label %56
    i32 19253, label %56
    i32 19254, label %65
    i32 19255, label %65
    i32 19282, label %71
    i32 19258, label %82
    i32 19259, label %85
    i32 19260, label %.thread19
    i32 19261, label %.thread19
    i32 19269, label %95
    i32 19268, label %101
    i32 19299, label %109
    i32 19298, label %112
    i32 19276, label %120
    i32 19277, label %120
    i32 19270, label %125
    i32 19271, label %125
    i32 19272, label %128
    i32 19273, label %128
    i32 19274, label %131
    i32 19450, label %131
    i32 19275, label %131
    i32 19451, label %131
    i32 19300, label %134
    i32 19301, label %134
    i32 19249, label %134
    i32 19250, label %134
    i32 19278, label %137
    i32 19314, label %151
    i32 19313, label %168
    i32 19312, label %171
    i32 19265, label %173
    i32 19264, label %176
    i32 19306, label %178
    i32 19305, label %181
    i32 19304, label %183
    i32 19303, label %186
    i32 19302, label %186
    i32 21532, label %210
    i32 22018, label %212
    i32 22017, label %229
    i32 22019, label %235
    i32 22016, label %281
    i32 22022, label %320
    i32 22031, label %333
    i32 22023, label %336
    i32 22021, label %343
    i32 22024, label %347
    i32 22025, label %358
    i32 22026, label %394
    i32 22027, label %397
    i32 22028, label %400
    i32 22029, label %403
    i32 22030, label %412
  ]

27:                                               ; preds = %21
  br i1 %23, label %28, label %.thread19

28:                                               ; preds = %27
  %29 = icmp eq i64 %2, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = udiv i64 1193182, %2
  %32 = trunc nuw nsw i64 %31 to i32
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i32 [ %32, %30 ], [ 0, %28 ]
  tail call void @kd_mksound(i32 noundef %34, i32 noundef 0) #7
  br label %164

35:                                               ; preds = %21
  br i1 %23, label %36, label %.thread19

36:                                               ; preds = %35
  %37 = trunc i64 %2 to i32
  %38 = lshr i32 %37, 16
  %39 = tail call i64 @__msecs_to_jiffies(i32 noundef %38) #7
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  %42 = and i64 %2, 65535
  %43 = icmp eq i64 %42, 0
  %44 = or i1 %43, %41
  br i1 %44, label %47, label %45

45:                                               ; preds = %36
  %.rhs.trunc = trunc nuw nsw i64 %42 to i32
  %46 = udiv i32 1193182, %.rhs.trunc
  br label %47

47:                                               ; preds = %45, %36
  %48 = phi i32 [ %46, %45 ], [ 0, %36 ]
  tail call void @kd_mksound(i32 noundef %48, i32 noundef %40) #7
  br label %164

49:                                               ; preds = %21
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i8 2, i64 1, i64 %50) #7, !srcloc !12
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  %54 = ptrtoint ptr %52 to i64
  %55 = trunc i64 %54 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %165

56:                                               ; preds = %21, %21
  %57 = add i64 %2, -992
  %58 = icmp ult i64 %57, -44
  br i1 %58, label %.thread19, label %59

59:                                               ; preds = %56
  %60 = icmp eq i32 %1, 19252
  %61 = zext i1 %60 to i32
  %62 = tail call i64 @ksys_ioperm(i64 noundef %2, i64 noundef 1, i32 noundef %61) #7
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 0, i32 -6
  br label %.thread19

65:                                               ; preds = %21, %21
  %66 = icmp eq i32 %1, 19254
  %67 = zext i1 %66 to i32
  %68 = tail call i64 @ksys_ioperm(i64 noundef 948, i64 noundef 44, i32 noundef %67) #7
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 0, i32 -6
  br label %.thread19

71:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !9
  %72 = tail call zeroext i1 @capable(i32 noundef 26) #7
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %71
  %74 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %11, i64 noundef 8) #7
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %73
  %77 = call i32 @kbd_rate(ptr noundef nonnull %5) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.thread

.thread:                                          ; preds = %71, %73, %76
  %.ph = phi i32 [ %77, %76 ], [ -14, %73 ], [ -1, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %165

79:                                               ; preds = %76
  %80 = call i64 @_copy_to_user(ptr noundef %11, ptr noundef nonnull %5, i64 noundef 8) #7
  %81 = icmp eq i64 %80, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br i1 %81, label %164, label %.thread19

82:                                               ; preds = %21
  br i1 %23, label %83, label %.thread19

83:                                               ; preds = %82
  tail call void @console_lock() #7
  %84 = tail call fastcc i32 @vt_kdsetmode(ptr noundef %22, i64 noundef %2), !range !13
  tail call void @console_unlock() #7
  br label %.thread19

85:                                               ; preds = %21
  %86 = getelementptr inbounds i8, ptr %22, i64 492
  %87 = load i8, ptr %86, align 4
  %88 = zext i8 %87 to i32
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i32 %88, i64 4, i64 %89) #7, !srcloc !14
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  %93 = ptrtoint ptr %91 to i64
  %94 = trunc i64 %93 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %165

95:                                               ; preds = %21
  br i1 %23, label %96, label %.thread19

96:                                               ; preds = %95
  %97 = trunc i64 %2 to i32
  %98 = tail call i32 @vt_do_kdskbmode(i32 noundef %26, i32 noundef %97) #7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %165

100:                                              ; preds = %96
  tail call void @tty_ldisc_flush(ptr noundef %0) #7
  br label %164

101:                                              ; preds = %21
  %102 = tail call i32 @vt_do_kdgkbmode(i32 noundef %26) #7
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i32 %102, i64 4, i64 %103) #7, !srcloc !15
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  %107 = ptrtoint ptr %105 to i64
  %108 = trunc i64 %107 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %106)
  br label %165

109:                                              ; preds = %21
  %110 = trunc i64 %2 to i32
  %111 = tail call i32 @vt_do_kdskbmeta(i32 noundef %26, i32 noundef %110) #7
  br label %165

112:                                              ; preds = %21
  %113 = tail call i32 @vt_do_kdgkbmeta(i32 noundef %26) #7
  %114 = tail call i64 @llvm.read_register.i64(metadata !0)
  %115 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i32 %113, i64 4, i64 %114) #7, !srcloc !16
  %116 = extractvalue { ptr, i64 } %115, 0
  %117 = extractvalue { ptr, i64 } %115, 1
  %118 = ptrtoint ptr %116 to i64
  %119 = trunc i64 %118 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %165

120:                                              ; preds = %21, %21
  %121 = tail call zeroext i1 @capable(i32 noundef 26) #7
  %122 = and i1 %23, %121
  %123 = zext i1 %122 to i32
  %124 = tail call i32 @vt_do_kbkeycode_ioctl(i32 noundef %1, ptr noundef %11, i32 noundef %123) #7
  br label %165

125:                                              ; preds = %21, %21
  %126 = zext i1 %23 to i32
  %127 = tail call i32 @vt_do_kdsk_ioctl(i32 noundef %1, ptr noundef %11, i32 noundef %126, i32 noundef %26) #7
  br label %165

128:                                              ; preds = %21, %21
  %129 = zext i1 %23 to i32
  %130 = tail call i32 @vt_do_kdgkb_ioctl(i32 noundef %1, ptr noundef %11, i32 noundef %129) #7
  br label %165

131:                                              ; preds = %21, %21, %21, %21
  %132 = zext i1 %23 to i32
  %133 = tail call i32 @vt_do_diacrit(i32 noundef %1, ptr noundef %11, i32 noundef %132) #7
  br label %165

134:                                              ; preds = %21, %21, %21, %21
  %135 = zext i1 %23 to i32
  %136 = tail call i32 @vt_do_kdskled(i32 noundef %26, i32 noundef %1, i64 noundef %2, i32 noundef %135) #7
  br label %165

137:                                              ; preds = %21
  br i1 %23, label %138, label %.thread19

138:                                              ; preds = %137
  %139 = tail call zeroext i1 @capable(i32 noundef 5) #7
  br i1 %139, label %140, label %.thread19

140:                                              ; preds = %138
  %141 = add i64 %2, -65
  %142 = icmp ult i64 %141, -64
  %143 = icmp eq i64 %2, 9
  %144 = or i1 %143, %142
  br i1 %144, label %.thread19, label %145

145:                                              ; preds = %140
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @vt_spawn_con) #7
  %146 = load ptr, ptr getelementptr inbounds (%struct.vt_spawn_console, ptr @vt_spawn_con, i64 0, i32 1), align 8
  tail call void @put_pid(ptr noundef %146) #7
  %147 = getelementptr inbounds i8, ptr %13, i64 1416
  %148 = load ptr, ptr %147, align 8
  %149 = tail call fastcc ptr @get_pid(ptr noundef %148)
  store ptr %148, ptr getelementptr inbounds (%struct.vt_spawn_console, ptr @vt_spawn_con, i64 0, i32 1), align 8
  %150 = trunc nuw i64 %2 to i32
  store i32 %150, ptr getelementptr inbounds (%struct.vt_spawn_console, ptr @vt_spawn_con, i64 0, i32 2), align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @vt_spawn_con) #7
  br label %164

151:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !9
  %152 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %11, i64 noundef 32) #7
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %.thread16

154:                                              ; preds = %151
  %155 = load i32, ptr %6, align 8
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %23, i1 true, i1 %156
  br i1 %157, label %158, label %.thread16

158:                                              ; preds = %154
  %159 = call i32 @con_font_op(ptr noundef %22, ptr noundef nonnull %6) #7
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %.thread16

.thread16:                                        ; preds = %151, %154, %158
  %.ph15 = phi i32 [ %159, %158 ], [ -1, %154 ], [ -14, %151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  br label %165

161:                                              ; preds = %158
  %162 = call i64 @_copy_to_user(ptr noundef %11, ptr noundef nonnull %6, i64 noundef 32) #7
  %163 = icmp eq i64 %162, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  br i1 %163, label %164, label %.thread19

164:                                              ; preds = %161, %145, %100, %79, %47, %33
  br label %.thread19

165:                                              ; preds = %.thread16, %.thread, %134, %131, %128, %125, %120, %112, %109, %101, %96, %85, %49
  %166 = phi i32 [ %136, %134 ], [ %133, %131 ], [ %130, %128 ], [ %127, %125 ], [ %124, %120 ], [ %119, %112 ], [ %111, %109 ], [ %108, %101 ], [ %94, %85 ], [ %55, %49 ], [ %98, %96 ], [ %.ph, %.thread ], [ %.ph15, %.thread16 ]
  %167 = icmp eq i32 %166, -515
  br i1 %167, label %.thread20, label %.thread19

.thread20:                                        ; preds = %165
  switch i32 %1, label %.thread19 [
    i32 19313, label %168
    i32 19312, label %171
    i32 19265, label %173
    i32 19264, label %176
    i32 19306, label %178
    i32 19305, label %181
    i32 19304, label %183
    i32 19303, label %186
    i32 19302, label %186
  ]

168:                                              ; preds = %21, %.thread20
  br i1 %23, label %169, label %.thread19

169:                                              ; preds = %168
  %170 = call i32 @con_set_cmap(ptr noundef %11) #7
  br label %.thread19

171:                                              ; preds = %21, %.thread20
  %172 = call i32 @con_get_cmap(ptr noundef %11) #7
  br label %.thread19

173:                                              ; preds = %21, %.thread20
  br i1 %23, label %174, label %.thread19

174:                                              ; preds = %173
  %175 = call i32 @con_set_trans_old(ptr noundef %11) #7
  br label %.thread19

176:                                              ; preds = %21, %.thread20
  %177 = call i32 @con_get_trans_old(ptr noundef %11) #7
  br label %.thread19

178:                                              ; preds = %21, %.thread20
  br i1 %23, label %179, label %.thread19

179:                                              ; preds = %178
  %180 = call i32 @con_set_trans_new(ptr noundef %11) #7
  br label %.thread19

181:                                              ; preds = %21, %.thread20
  %182 = call i32 @con_get_trans_new(ptr noundef %11) #7
  br label %.thread19

183:                                              ; preds = %21, %.thread20
  br i1 %23, label %184, label %.thread19

184:                                              ; preds = %183
  %185 = call i32 @con_clear_unimap(ptr noundef %10) #7
  br label %.thread19

186:                                              ; preds = %21, %21, %.thread20, %.thread20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  %187 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %11, i64 noundef 16) #7
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %186
  switch i32 %1, label %208 [
    i32 19303, label %190
    i32 19302, label %196
  ]

190:                                              ; preds = %189
  br i1 %23, label %191, label %208

191:                                              ; preds = %190
  %192 = load i16, ptr %4, align 8
  %193 = getelementptr inbounds i8, ptr %4, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @con_set_unimap(ptr noundef %10, i16 noundef zeroext %192, ptr noundef %194) #7
  br label %208

196:                                              ; preds = %189
  br i1 %23, label %203, label %197

197:                                              ; preds = %196
  %198 = load i32, ptr @fg_console, align 4
  %199 = getelementptr inbounds i8, ptr %10, i64 416
  %200 = load i16, ptr %199, align 8
  %201 = zext i16 %200 to i32
  %202 = icmp eq i32 %198, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %197, %196
  %204 = load i16, ptr %4, align 8
  %205 = getelementptr inbounds i8, ptr %4, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @con_get_unimap(ptr noundef %10, i16 noundef zeroext %204, ptr noundef %11, ptr noundef %206) #7
  br label %208

208:                                              ; preds = %203, %197, %191, %190, %189, %186
  %209 = phi i32 [ %207, %203 ], [ %195, %191 ], [ -14, %186 ], [ -1, %190 ], [ -1, %197 ], [ 0, %189 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  br label %.thread19

210:                                              ; preds = %21
  %211 = tail call i32 @tioclinux(ptr noundef %0, i64 noundef %2) #7
  br label %.thread19

212:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8, !annotation !9
  br i1 %23, label %213, label %.thread27

213:                                              ; preds = %212
  %214 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %11, i64 noundef 8) #7
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %.thread27

216:                                              ; preds = %213
  %217 = load i8, ptr %7, align 8
  %218 = icmp ugt i8 %217, 1
  br i1 %218, label %.thread27, label %219

.thread27:                                        ; preds = %212, %213, %216
  %.ph26 = phi i32 [ -22, %216 ], [ -14, %213 ], [ -1, %212 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %.thread19

219:                                              ; preds = %216
  call void @console_lock() #7
  %220 = getelementptr inbounds i8, ptr %10, i64 628
  %221 = load i64, ptr %7, align 8
  store i64 %221, ptr %220, align 4
  %222 = getelementptr inbounds i8, ptr %10, i64 634
  store i16 0, ptr %222, align 2
  %223 = getelementptr inbounds i8, ptr %10, i64 640
  %224 = load ptr, ptr %223, align 8
  call void @put_pid(ptr noundef %224) #7
  %225 = getelementptr inbounds i8, ptr %13, i64 1416
  %226 = load ptr, ptr %225, align 8
  %227 = call fastcc ptr @get_pid(ptr noundef %226)
  store ptr %226, ptr %223, align 8
  %228 = getelementptr inbounds i8, ptr %10, i64 648
  store i32 -1, ptr %228, align 8
  call void @console_unlock() #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %.thread19

229:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  tail call void @console_lock() #7
  %230 = getelementptr inbounds i8, ptr %10, i64 628
  %231 = load i64, ptr %230, align 4
  store i64 %231, ptr %8, align 8
  tail call void @console_unlock() #7
  %232 = call i64 @_copy_to_user(ptr noundef %11, ptr noundef nonnull %8, i64 noundef 8) #7
  %233 = and i64 %232, 4294967295
  %234 = icmp eq i64 %233, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  %spec.select = select i1 %234, i32 0, i32 -14
  br label %.thread19

235:                                              ; preds = %21
  %236 = load i32, ptr @fg_console, align 4
  %237 = trunc i32 %236 to i16
  %238 = add i16 %237, 1
  %239 = tail call i64 @llvm.read_register.i64(metadata !0)
  %240 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i16 %238, i64 2, i64 %239) #7, !srcloc !17
  %241 = extractvalue { ptr, i64 } %240, 0
  %242 = extractvalue { ptr, i64 } %240, 1
  %243 = ptrtoint ptr %241 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %242)
  %244 = and i64 %243, 4294967295
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %.thread19

246:                                              ; preds = %235
  tail call void @console_lock() #7
  br label %247

247:                                              ; preds = %.thread28, %246
  %248 = phi i64 [ 0, %246 ], [ %270, %.thread28 ]
  %249 = phi i16 [ 1, %246 ], [ %269, %.thread28 ]
  %250 = phi i16 [ 2, %246 ], [ %271, %.thread28 ]
  %251 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %248
  %252 = load ptr, ptr %251, align 8
  %253 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %247
  %256 = tail call i32 @is_console_locked() #7
  %257 = icmp eq i32 %256, 0
  %258 = load i32, ptr @oops_in_progress, align 4
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %257, i1 %259, i1 false
  br i1 %260, label %261, label %262, !prof !18

261:                                              ; preds = %255
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #7, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 52, i32 2305, i64 12) #7, !srcloc !20
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #7, !srcloc !21
  br label %262

262:                                              ; preds = %261, %255, %247
  %263 = icmp eq ptr %252, null
  br i1 %263, label %.thread28, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds i8, ptr %252, i64 364
  %266 = load volatile i32, ptr %265, align 4
  %.fr = freeze i32 %266
  %267 = icmp ugt i32 %.fr, 1
  %spec.select33 = select i1 %267, i16 %250, i16 0
  br label %.thread28

.thread28:                                        ; preds = %264, %262
  %268 = phi i16 [ 0, %262 ], [ %spec.select33, %264 ]
  %269 = or i16 %268, %249
  %270 = add nuw nsw i64 %248, 1
  %271 = shl i16 %250, 1
  %272 = icmp eq i64 %270, 15
  br i1 %272, label %273, label %247, !llvm.loop !22

273:                                              ; preds = %.thread28
  tail call void @console_unlock() #7
  %274 = getelementptr inbounds i8, ptr %11, i64 4
  %275 = tail call i64 @llvm.read_register.i64(metadata !0)
  %276 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %274, i16 %269, i64 2, i64 %275) #7, !srcloc !23
  %277 = extractvalue { ptr, i64 } %276, 0
  %278 = extractvalue { ptr, i64 } %276, 1
  %279 = ptrtoint ptr %277 to i64
  %280 = trunc i64 %279 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %278)
  br label %.thread19

281:                                              ; preds = %21
  tail call void @console_lock() #7
  br label %282

282:                                              ; preds = %302, %281
  %283 = phi i64 [ 0, %281 ], [ %303, %302 ]
  %284 = phi i1 [ true, %281 ], [ %304, %302 ]
  %285 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %283
  %286 = load ptr, ptr %285, align 8
  %287 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %296

289:                                              ; preds = %282
  %290 = tail call i32 @is_console_locked() #7
  %291 = icmp eq i32 %290, 0
  %292 = load i32, ptr @oops_in_progress, align 4
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %291, i1 %293, i1 false
  br i1 %294, label %295, label %296, !prof !18

295:                                              ; preds = %289
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #7, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 52, i32 2305, i64 12) #7, !srcloc !20
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #7, !srcloc !21
  br label %296

296:                                              ; preds = %295, %289, %282
  %297 = icmp eq ptr %286, null
  br i1 %297, label %306, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %286, i64 364
  %300 = load volatile i32, ptr %299, align 4
  %301 = icmp ugt i32 %300, 1
  br i1 %301, label %302, label %308

302:                                              ; preds = %298
  %303 = add nuw nsw i64 %283, 1
  %304 = icmp ult i64 %283, 62
  %305 = icmp eq i64 %303, 63
  br i1 %305, label %.loopexit, label %282, !llvm.loop !24

306:                                              ; preds = %296
  %307 = trunc i64 %283 to i32
  br label %.loopexit

308:                                              ; preds = %298
  %309 = trunc i64 %283 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %302, %308, %306
  %310 = phi i32 [ %307, %306 ], [ %309, %308 ], [ 63, %302 ]
  %311 = phi i1 [ %284, %306 ], [ %284, %308 ], [ %304, %302 ]
  tail call void @console_unlock() #7
  %312 = add nuw nsw i32 %310, 1
  %313 = select i1 %311, i32 %312, i32 -1
  %314 = tail call i64 @llvm.read_register.i64(metadata !0)
  %315 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i32 %313, i64 4, i64 %314) #7, !srcloc !25
  %316 = extractvalue { ptr, i64 } %315, 0
  %317 = extractvalue { ptr, i64 } %315, 1
  %318 = ptrtoint ptr %316 to i64
  %319 = trunc i64 %318 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %317)
  br label %.thread19

320:                                              ; preds = %21
  br i1 %23, label %321, label %.thread19

321:                                              ; preds = %320
  %322 = add i64 %2, -64
  %323 = icmp ult i64 %322, -63
  br i1 %323, label %.thread19, label %324

324:                                              ; preds = %321
  %325 = add nsw i64 %2, -1
  %326 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 63, i64 %325) #7, !srcloc !26
  %327 = and i64 %326, %325
  tail call void @console_lock() #7
  %328 = trunc i64 %327 to i32
  %329 = tail call i32 @vc_allocate(i32 noundef %328) #7
  tail call void @console_unlock() #7
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %.thread19

331:                                              ; preds = %324
  %332 = tail call i32 @set_console(i32 noundef %328) #7
  br label %.thread19

333:                                              ; preds = %21
  br i1 %23, label %334, label %.thread19

334:                                              ; preds = %333
  %335 = tail call fastcc i32 @vt_setactivate(ptr noundef %11)
  br label %.thread19

336:                                              ; preds = %21
  br i1 %23, label %337, label %.thread19

337:                                              ; preds = %336
  %338 = add i64 %2, -64
  %339 = icmp ult i64 %338, -63
  br i1 %339, label %.thread19, label %340

340:                                              ; preds = %337
  %341 = trunc nuw i64 %2 to i32
  %342 = tail call i32 @vt_waitactive(i32 noundef %341), !range !27
  br label %.thread19

343:                                              ; preds = %21
  br i1 %23, label %344, label %.thread19

344:                                              ; preds = %343
  tail call void @console_lock() #7
  %345 = trunc i64 %2 to i32
  %346 = tail call fastcc i32 @vt_reldisp(ptr noundef %10, i32 noundef %345)
  tail call void @console_unlock() #7
  br label %.thread19

347:                                              ; preds = %21
  %348 = icmp ugt i64 %2, 63
  br i1 %348, label %.thread19, label %349

349:                                              ; preds = %347
  %350 = icmp eq i64 %2, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %349
  tail call fastcc void @vt_disallocate_all()
  br label %.thread19

352:                                              ; preds = %349
  %353 = add nsw i64 %2, -1
  %354 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 63, i64 %353) #7, !srcloc !26
  %355 = and i64 %354, %353
  %356 = trunc nuw nsw i64 %355 to i32
  %357 = tail call fastcc i32 @vt_disallocate(i32 noundef %356), !range !28
  br label %.thread19

358:                                              ; preds = %21
  br i1 %23, label %359, label %.thread19

359:                                              ; preds = %358
  %360 = tail call i64 @llvm.read_register.i64(metadata !0)
  %361 = tail call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %11, i64 2, i64 %360) #7, !srcloc !29
  %362 = extractvalue { ptr, i16, i64 } %361, 0
  %363 = extractvalue { ptr, i16, i64 } %361, 1
  %364 = extractvalue { ptr, i16, i64 } %361, 2
  %365 = ptrtoint ptr %362 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %364)
  %366 = zext i16 %363 to i32
  %367 = and i64 %365, 4294967295
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %.thread19

369:                                              ; preds = %359
  %370 = tail call i64 @llvm.read_register.i64(metadata !0)
  %371 = getelementptr inbounds i8, ptr %11, i64 2
  %372 = tail call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %371, i64 2, i64 %370) #7, !srcloc !30
  %373 = extractvalue { ptr, i16, i64 } %372, 0
  %374 = extractvalue { ptr, i16, i64 } %372, 1
  %375 = extractvalue { ptr, i16, i64 } %372, 2
  %376 = ptrtoint ptr %373 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %375)
  %377 = zext i16 %374 to i32
  %378 = and i64 %376, 4294967295
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %.thread19

380:                                              ; preds = %369
  tail call void @console_lock() #7
  br label %381

381:                                              ; preds = %390, %380
  %382 = phi i64 [ 0, %380 ], [ %391, %390 ]
  %383 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %390, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds i8, ptr %384, i64 776
  store i32 1, ptr %387, align 8
  %388 = load ptr, ptr %383, align 8
  %389 = tail call i32 @vc_resize(ptr noundef %388, i32 noundef %377, i32 noundef %366) #7
  br label %390

390:                                              ; preds = %386, %381
  %391 = add nuw nsw i64 %382, 1
  %392 = icmp eq i64 %391, 63
  br i1 %392, label %393, label %381, !llvm.loop !31

393:                                              ; preds = %390
  tail call void @console_unlock() #7
  br label %.thread19

394:                                              ; preds = %21
  br i1 %23, label %395, label %.thread19

395:                                              ; preds = %394
  %396 = tail call fastcc i32 @vt_resizex(ptr noundef %10, ptr noundef %11)
  br label %.thread19

397:                                              ; preds = %21
  %398 = tail call zeroext i1 @capable(i32 noundef 26) #7
  br i1 %398, label %399, label %.thread19

399:                                              ; preds = %397
  store i8 1, ptr @vt_dont_switch, align 1
  br label %.thread19

400:                                              ; preds = %21
  %401 = tail call zeroext i1 @capable(i32 noundef 26) #7
  br i1 %401, label %402, label %.thread19

402:                                              ; preds = %400
  store i8 0, ptr @vt_dont_switch, align 1
  br label %.thread19

403:                                              ; preds = %21
  %404 = getelementptr inbounds i8, ptr %10, i64 520
  %405 = load i16, ptr %404, align 8
  %406 = tail call i64 @llvm.read_register.i64(metadata !0)
  %407 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i16 %405, i64 2, i64 %406) #7, !srcloc !32
  %408 = extractvalue { ptr, i64 } %407, 0
  %409 = extractvalue { ptr, i64 } %407, 1
  %410 = ptrtoint ptr %408 to i64
  %411 = trunc i64 %410 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %409)
  br label %.thread19

412:                                              ; preds = %21
  %413 = tail call fastcc i32 @vt_event_wait_ioctl(ptr noundef %11), !range !13
  br label %.thread19

.thread19.fold.split:                             ; preds = %21
  br label %.thread19

.thread19:                                        ; preds = %169, %171, %174, %176, %179, %181, %208, %229, %21, %21, %.thread19.fold.split, %.thread20, %359, %369, %358, %183, %178, %173, %168, %184, %140, %137, %138, %95, %82, %56, %35, %27, %59, %65, %79, %83, %161, %164, %331, %351, %399, %402, %219, %393, %.thread27, %412, %403, %400, %397, %395, %394, %352, %347, %344, %343, %340, %337, %336, %334, %333, %324, %321, %320, %.loopexit, %273, %235, %210, %165
  %414 = phi i32 [ %413, %412 ], [ %411, %403 ], [ %396, %395 ], [ %357, %352 ], [ %346, %344 ], [ %342, %340 ], [ %335, %334 ], [ %319, %.loopexit ], [ %211, %210 ], [ %166, %165 ], [ %280, %273 ], [ -14, %235 ], [ -1, %320 ], [ -6, %321 ], [ %329, %324 ], [ -1, %333 ], [ -1, %336 ], [ -6, %337 ], [ -1, %343 ], [ -6, %347 ], [ -1, %394 ], [ -1, %397 ], [ -1, %400 ], [ %.ph26, %.thread27 ], [ 0, %393 ], [ 0, %219 ], [ 0, %402 ], [ 0, %399 ], [ 0, %351 ], [ 0, %331 ], [ -22, %140 ], [ -1, %137 ], [ -1, %138 ], [ -1, %95 ], [ -22, %21 ], [ -22, %21 ], [ -1, %82 ], [ -22, %56 ], [ -1, %35 ], [ -1, %27 ], [ %64, %59 ], [ %70, %65 ], [ -14, %79 ], [ %84, %83 ], [ -14, %161 ], [ 0, %164 ], [ -1, %183 ], [ -1, %178 ], [ -1, %173 ], [ -1, %168 ], [ 0, %184 ], [ -14, %359 ], [ -14, %369 ], [ -1, %358 ], [ -515, %.thread20 ], [ %spec.select, %229 ], [ -515, %.thread19.fold.split ], [ %209, %208 ], [ %182, %181 ], [ %180, %179 ], [ %177, %176 ], [ %175, %174 ], [ %172, %171 ], [ %170, %169 ]
  ret i32 %414
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tioclinux(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_pid(ptr noundef returned %0) unnamed_addr #4 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #7, !srcloc !33
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !34

6:                                                ; preds = %3
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10, !prof !35

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 2, %3 ], [ 1, %6 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %11) #7
  br label %12

12:                                               ; preds = %10, %6, %1
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_unlock() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vc_allocate(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_console(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vt_setactivate(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.vt_setactivate, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !annotation !9
  %3 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %0, i64 noundef 12) #7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %47

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = add i32 %6, -64
  %8 = icmp ult i32 %7, -63
  br i1 %8, label %47, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %6, -1
  store i32 %10, ptr %2, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 63, i64 %11) #7, !srcloc !26
  %13 = trunc i64 %12 to i32
  %14 = and i32 %10, %13
  store i32 %14, ptr %2, align 4
  call void @console_lock() #7
  %15 = load i32, ptr %2, align 4
  %16 = call i32 @vc_allocate(i32 noundef %15) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  call void @console_unlock() #7
  br label %47

19:                                               ; preds = %9
  %20 = load i32, ptr %2, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 628
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  %26 = load i64, ptr %25, align 4
  store i64 %26, ptr %24, align 4
  %27 = getelementptr inbounds i8, ptr %23, i64 634
  store i16 0, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %23, i64 640
  %29 = load ptr, ptr %28, align 8
  call void @put_pid(ptr noundef %29) #7
  %30 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !11
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 1416
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %19
  %36 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 1, ptr nonnull elementtype(i32) %33) #7, !srcloc !33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38, !prof !34

38:                                               ; preds = %35
  %39 = add i32 %36, 1
  %40 = or i32 %39, %36
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %44, label %42, !prof !35

42:                                               ; preds = %38, %35
  %43 = phi i32 [ 2, %35 ], [ 1, %38 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef %43) #7
  br label %44

44:                                               ; preds = %42, %38, %19
  store ptr %33, ptr %28, align 8
  call void @console_unlock() #7
  %45 = load i32, ptr %2, align 4
  %46 = call i32 @set_console(i32 noundef %45) #7
  br label %47

47:                                               ; preds = %44, %18, %5, %1
  %48 = phi i32 [ %16, %18 ], [ 0, %44 ], [ -14, %1 ], [ -6, %5 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #7
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vt_reldisp(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 628
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 648
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = icmp eq i32 %1, 2
  %12 = select i1 %11, i32 0, i32 -22
  br label %22

13:                                               ; preds = %6
  %14 = icmp eq i32 %1, 0
  store i32 -1, ptr %7, align 8
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @vc_allocate(i32 noundef %8) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = zext nneg i32 %8 to i64
  %20 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call fastcc void @complete_change_console(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %15, %13, %10, %2
  %23 = phi i32 [ %12, %10 ], [ 0, %18 ], [ -22, %2 ], [ %16, %15 ], [ 0, %13 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vt_disallocate_all() unnamed_addr #0 align 16 {
  %1 = alloca [63 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(504) %1, i8 0, i64 504, i1 false), !annotation !9
  tail call void @console_lock() #7
  br label %2

2:                                                ; preds = %33, %0
  %3 = phi i64 [ 1, %0 ], [ %36, %33 ]
  %4 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = tail call i32 @is_console_locked() #7
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr @oops_in_progress, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %15, !prof !18

14:                                               ; preds = %8
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #7, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 52, i32 2305, i64 12) #7, !srcloc !20
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #7, !srcloc !21
  br label %15

15:                                               ; preds = %14, %8, %2
  %16 = icmp eq ptr %5, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %5, i64 364
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 1
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi i1 [ false, %15 ], [ %20, %17 ]
  %23 = load i32, ptr @fg_console, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp eq i64 %3, %24
  %26 = select i1 %22, i1 true, i1 %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = tail call zeroext i1 @vc_is_sel(ptr noundef %28) #7
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = trunc i64 %3 to i32
  %32 = tail call ptr @vc_deallocate(i32 noundef %31) #7
  br label %33

33:                                               ; preds = %30, %27, %21
  %34 = phi ptr [ %32, %30 ], [ null, %21 ], [ null, %27 ]
  %35 = getelementptr [63 x ptr], ptr %1, i64 0, i64 %3
  store ptr %34, ptr %35, align 8
  %36 = add nuw nsw i64 %3, 1
  %37 = icmp eq i64 %36, 63
  br i1 %37, label %38, label %2, !llvm.loop !36

38:                                               ; preds = %33
  tail call void @console_unlock() #7
  br label %39

39:                                               ; preds = %45, %38
  %40 = phi i64 [ 1, %38 ], [ %46, %45 ]
  %41 = getelementptr [63 x ptr], ptr %1, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  tail call void @tty_port_put(ptr noundef nonnull %42) #7
  br label %45

45:                                               ; preds = %44, %39
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, 63
  br i1 %47, label %48, label %39, !llvm.loop !37

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %1) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @vt_disallocate(i32 noundef %0) unnamed_addr #0 align 16 {
  tail call void @console_lock() #7
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = tail call i32 @is_console_locked() #7
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr @oops_in_progress, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %14, !prof !18

13:                                               ; preds = %7
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #7, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 52, i32 2305, i64 12) #7, !srcloc !20
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #7, !srcloc !21
  br label %14

14:                                               ; preds = %13, %7, %1
  %15 = icmp eq ptr %4, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %4, i64 364
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 1
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi i1 [ false, %14 ], [ %19, %16 ]
  %22 = load i32, ptr @fg_console, align 4
  %23 = icmp eq i32 %22, %0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = tail call zeroext i1 @vc_is_sel(ptr noundef %26) #7
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = icmp eq i32 %0, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @vc_deallocate(i32 noundef %0) #7
  br label %32

32:                                               ; preds = %30, %28, %25, %20
  %33 = phi ptr [ %31, %30 ], [ null, %28 ], [ null, %25 ], [ null, %20 ]
  %34 = phi i32 [ 0, %30 ], [ 0, %28 ], [ -16, %25 ], [ -16, %20 ]
  tail call void @console_unlock() #7
  %35 = icmp ne ptr %33, null
  %36 = icmp ne i32 %0, 0
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call void @tty_port_put(ptr noundef nonnull %33) #7
  br label %39

39:                                               ; preds = %38, %32
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vc_resize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vt_resizex(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.vt_consize, align 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !9
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 12) #7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 432
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %7, align 2
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i16 [ %13, %10 ], [ %8, %6 ]
  %16 = getelementptr inbounds i8, ptr %3, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = udiv i16 %15, %17
  %21 = load i16, ptr %3, align 2
  %22 = icmp eq i16 %21, %20
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = icmp eq i16 %21, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %23
  store i16 %20, ptr %3, align 2
  br label %26

26:                                               ; preds = %25, %19, %14
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i16, ptr %27, align 2
  %29 = icmp ne i16 %28, 0
  %30 = getelementptr inbounds i8, ptr %3, i64 10
  %31 = load i16, ptr %30, align 2
  %32 = icmp ne i16 %31, 0
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = udiv i16 %28, %31
  %36 = getelementptr inbounds i8, ptr %3, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, %35
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = icmp eq i16 %37, 0
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %39
  store i16 %35, ptr %36, align 2
  br label %42

42:                                               ; preds = %41, %34, %26
  %43 = icmp ugt i16 %17, 32
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %3, i64 2
  br label %46

46:                                               ; preds = %77, %44
  %47 = phi i64 [ 0, %44 ], [ %78, %77 ]
  %48 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %77, label %51

51:                                               ; preds = %46
  call void @console_lock() #7
  %52 = load ptr, ptr %48, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 432
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 436
  %58 = load i32, ptr %57, align 4
  %59 = load i16, ptr %7, align 2
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = zext i16 %59 to i32
  store i32 %62, ptr %55, align 8
  br label %63

63:                                               ; preds = %61, %54
  %64 = load i16, ptr %16, align 2
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = zext i16 %64 to i32
  store i32 %67, ptr %57, align 4
  br label %68

68:                                               ; preds = %66, %63
  %69 = getelementptr inbounds i8, ptr %52, i64 776
  store i32 1, ptr %69, align 8
  %70 = load i16, ptr %45, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %3, align 2
  %73 = zext i16 %72 to i32
  %74 = call i32 @vc_resize(ptr noundef nonnull %52, i32 noundef %71, i32 noundef %73) #7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.thread, label %76

.thread:                                          ; preds = %68, %51
  call void @console_unlock() #7
  br label %77

76:                                               ; preds = %68
  store i32 %56, ptr %55, align 8
  store i32 %58, ptr %57, align 4
  call void @console_unlock() #7
  br label %.loopexit

77:                                               ; preds = %.thread, %46
  %78 = add nuw nsw i64 %47, 1
  %79 = icmp eq i64 %78, 63
  br i1 %79, label %.loopexit, label %46, !llvm.loop !38

.loopexit:                                        ; preds = %77, %76, %42, %39, %23, %2
  %80 = phi i32 [ -14, %2 ], [ -22, %42 ], [ -22, %23 ], [ -22, %39 ], [ %74, %76 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #7
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vt_event_wait_ioctl(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = alloca %struct.vt_event_wait, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !9
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call i64 @_copy_from_user(ptr noundef %4, ptr noundef %0, i64 noundef 28) #7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  %8 = load i32, ptr %4, align 8
  %9 = icmp ult i32 %8, 16
  br i1 %9, label %10, label %39

10:                                               ; preds = %7
  store volatile ptr %3, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 0, ptr %12, align 4
  %13 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vt_event_lock) #7
  %14 = load ptr, ptr @vt_events, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %3, ptr %15, align 8
  store ptr %14, ptr %3, align 8
  store ptr @vt_events, ptr %11, align 8
  store volatile ptr %3, ptr @vt_events, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vt_event_lock, i64 noundef %13) #7
  %16 = call i32 @__SCT__might_resched() #7
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %__vt_event_wait.exit

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !9
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #7
  %20 = call i64 @prepare_to_wait_event(ptr noundef nonnull @vt_event_waitqueue, ptr noundef nonnull %2, i32 noundef 1) #7
  %21 = load i32, ptr %12, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %19, %25
  %23 = phi i64 [ %26, %25 ], [ %20, %19 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.thread1.i

25:                                               ; preds = %.lr.ph.i
  call void @schedule() #7
  %26 = call i64 @prepare_to_wait_event(ptr noundef nonnull @vt_event_waitqueue, ptr noundef nonnull %2, i32 noundef 1) #7
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %25, %19
  call void @finish_wait(ptr noundef nonnull @vt_event_waitqueue, ptr noundef nonnull %2) #7
  br label %.thread1.i

.thread1.i:                                       ; preds = %.lr.ph.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #7
  br label %__vt_event_wait.exit

__vt_event_wait.exit:                             ; preds = %10, %.thread1.i
  %29 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vt_event_lock) #7
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vt_event_lock, i64 noundef %29) #7
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %__vt_event_wait.exit
  %36 = call i64 @_copy_to_user(ptr noundef %0, ptr noundef %4, i64 noundef 28) #7
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 0, i32 -14
  br label %39

39:                                               ; preds = %35, %__vt_event_wait.exit, %7, %1
  %40 = phi i32 [ -14, %1 ], [ -22, %7 ], [ %38, %35 ], [ -4, %__vt_event_wait.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #7
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @reset_vc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 492
  store i8 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  tail call void @vt_reset_unicode(i32 noundef %5) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 628
  %7 = getelementptr inbounds i8, ptr %0, i64 640
  store i64 0, ptr %6, align 4
  %8 = load ptr, ptr %7, align 8
  tail call void @put_pid(ptr noundef %8) #7
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 648
  store i32 -1, ptr %9, align 8
  tail call void @reset_palette(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vt_reset_unicode(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @reset_palette(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vc_SAK(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  tail call void @console_lock() #7
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @__do_SAK(ptr noundef nonnull %7) #7
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %3, i64 492
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 416
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  tail call void @vt_reset_unicode(i32 noundef %14) #7
  %15 = getelementptr inbounds i8, ptr %3, i64 628
  %16 = getelementptr inbounds i8, ptr %3, i64 640
  store i64 0, ptr %15, align 4
  %17 = load ptr, ptr %16, align 8
  tail call void @put_pid(ptr noundef %17) #7
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 648
  store i32 -1, ptr %18, align 8
  tail call void @reset_palette(ptr noundef nonnull %3) #7
  br label %19

19:                                               ; preds = %10, %1
  tail call void @console_unlock() #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__do_SAK(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vt_compat_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.compat_unimapdesc, align 8
  %5 = alloca %struct.console_font_op, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  %8 = and i64 %2, 4294967295
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !11
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1880
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = tail call zeroext i1 @capable(i32 noundef 26) #7
  %not. = xor i1 %18, true
  br label %19

19:                                               ; preds = %17, %3
  %20 = phi i1 [ false, %3 ], [ %not., %17 ]
  %21 = phi i1 [ true, %3 ], [ %18, %17 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !9
  switch i32 %1, label %70 [
    i32 19314, label %22
    i32 19303, label %44
    i32 19302, label %44
    i32 19247, label %68
    i32 19248, label %68
    i32 19252, label %68
    i32 19253, label %68
    i32 19258, label %68
    i32 19260, label %68
    i32 19261, label %68
    i32 19269, label %68
    i32 19299, label %68
    i32 19301, label %68
    i32 19250, label %68
    i32 19278, label %68
    i32 22022, label %68
    i32 22023, label %68
    i32 22021, label %68
    i32 22024, label %68
    i32 22025, label %68
    i32 22026, label %68
  ]

22:                                               ; preds = %19
  %23 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %9, i64 noundef 24) #7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 8
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %21, i1 true, i1 %27
  br i1 %28, label %29, label %72

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %5, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %33, ptr %34, align 8
  %35 = call i32 @con_font_op(ptr noundef %7, ptr noundef nonnull %5) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %29
  %38 = load ptr, ptr %34, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %30, align 4
  %41 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %5, i64 noundef 24) #7
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 0, i32 -14
  br label %72

44:                                               ; preds = %19, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !9
  %45 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %9, i64 noundef 8) #7
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %4, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = inttoptr i64 %50 to ptr
  switch i32 %1, label %66 [
    i32 19303, label %52
    i32 19302, label %56
  ]

52:                                               ; preds = %47
  br i1 %20, label %66, label %53

53:                                               ; preds = %52
  %54 = load i16, ptr %4, align 8
  %55 = call i32 @con_set_unimap(ptr noundef %7, i16 noundef zeroext %54, ptr noundef %51) #7
  br label %66

56:                                               ; preds = %47
  br i1 %20, label %57, label %63

57:                                               ; preds = %56
  %58 = load i32, ptr @fg_console, align 4
  %59 = getelementptr inbounds i8, ptr %7, i64 416
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %57, %56
  %64 = load i16, ptr %4, align 8
  %65 = call i32 @con_get_unimap(ptr noundef %7, i16 noundef zeroext %64, ptr noundef %9, ptr noundef %51) #7
  br label %66

66:                                               ; preds = %63, %57, %53, %52, %47, %44
  %67 = phi i32 [ %65, %63 ], [ %55, %53 ], [ -14, %44 ], [ -1, %52 ], [ -1, %57 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %72

68:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %69 = tail call i32 @vt_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  br label %72

70:                                               ; preds = %19
  %71 = tail call i32 @vt_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %8)
  br label %72

72:                                               ; preds = %70, %68, %66, %37, %29, %25, %22
  %73 = phi i32 [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ -14, %22 ], [ %35, %29 ], [ %43, %37 ], [ -1, %25 ]
  %74 = sext i32 %73 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  ret i64 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @change_console(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 416
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = load i32, ptr @fg_console, align 4
  %8 = icmp ne i32 %7, %6
  %9 = load i8, ptr @vt_dont_switch, align 1, !range !39
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %39

12:                                               ; preds = %3
  %13 = sext i32 %7 to i64
  %14 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 628
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %15, i64 648
  store i32 %6, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 640
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 630
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = tail call i32 @kill_pid(ptr noundef %22, i32 noundef %25, i32 noundef 1) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %15, i64 492
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %15, i64 416
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  tail call void @vt_reset_unicode(i32 noundef %32) #7
  store i64 0, ptr %16, align 4
  %33 = load ptr, ptr %21, align 8
  tail call void @put_pid(ptr noundef %33) #7
  store ptr null, ptr %21, align 8
  store i32 -1, ptr %20, align 8
  tail call void @reset_palette(ptr noundef %15) #7
  br label %34

34:                                               ; preds = %28, %12
  %35 = getelementptr inbounds i8, ptr %15, i64 492
  %36 = load i8, ptr %35, align 4
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call fastcc void @complete_change_console(ptr noundef nonnull %0)
  br label %39

39:                                               ; preds = %38, %34, %19, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kill_pid(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @complete_change_console(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load i32, ptr @fg_console, align 4
  store i32 %2, ptr @last_console, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 492
  %7 = load i8, ptr %6, align 4
  tail call void @redraw_screen(ptr noundef %0, i32 noundef 1) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 492
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = icmp eq i8 %9, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @do_unblank_screen(i32 noundef 1) #7
  br label %15

14:                                               ; preds = %11
  tail call void @do_blank_screen(i32 noundef 1) #7
  br label %15

15:                                               ; preds = %14, %13, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 628
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 640
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 632
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i32
  %25 = tail call i32 @kill_pid(ptr noundef %21, i32 noundef %24, i32 noundef 1) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %19
  store i8 0, ptr %8, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 416
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  tail call void @vt_reset_unicode(i32 noundef %30) #7
  store i64 0, ptr %16, align 4
  %31 = load ptr, ptr %20, align 8
  tail call void @put_pid(ptr noundef %31) #7
  store ptr null, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 648
  store i32 -1, ptr %32, align 8
  tail call void @reset_palette(ptr noundef %0) #7
  %33 = load i8, ptr %8, align 4
  %34 = icmp eq i8 %7, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = icmp eq i8 %33, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @do_unblank_screen(i32 noundef 1) #7
  br label %39

38:                                               ; preds = %35
  tail call void @do_blank_screen(i32 noundef 1) #7
  br label %39

39:                                               ; preds = %38, %37, %27, %19, %15
  %40 = getelementptr inbounds i8, ptr %0, i64 416
  %41 = load i16, ptr %40, align 8
  %42 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vt_event_lock) #7
  %43 = load ptr, ptr @vt_events, align 8
  %44 = icmp eq ptr %43, @vt_events
  br i1 %44, label %68, label %45

45:                                               ; preds = %39
  %46 = zext i16 %41 to i32
  %47 = add i32 %2, 1
  %48 = add nuw nsw i32 %46, 1
  br label %49

49:                                               ; preds = %60, %45
  %50 = phi ptr [ %43, %45 ], [ %62, %60 ]
  %51 = phi i32 [ 0, %45 ], [ %61, %60 ]
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  store i32 1, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %50, i64 20
  store i32 %47, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %50, i64 24
  store i32 %48, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %50, i64 44
  store i32 1, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %49
  %61 = phi i32 [ 1, %56 ], [ %51, %49 ]
  %62 = load ptr, ptr %50, align 8
  %63 = icmp eq ptr %62, @vt_events
  br i1 %63, label %64, label %49, !llvm.loop !6

64:                                               ; preds = %60
  %65 = icmp eq i32 %61, 0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vt_event_lock, i64 noundef %42) #7
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @__wake_up(ptr noundef nonnull @vt_event_waitqueue, i32 noundef 1, i32 noundef 1, ptr noundef null) #7
  br label %69

68:                                               ; preds = %39
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vt_event_lock, i64 noundef %42) #7
  br label %69

69:                                               ; preds = %68, %66, %64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vt_move_to_console(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @console_lock() #7
  %3 = load i32, ptr @disable_vt_switch, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @console_unlock() #7
  br label %21

6:                                                ; preds = %2
  %7 = load i32, ptr @fg_console, align 4
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @vc_allocate(i32 noundef %0) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @console_unlock() #7
  br label %21

13:                                               ; preds = %9, %6
  %14 = tail call i32 @set_console(i32 noundef %0) #7
  %15 = icmp eq i32 %14, 0
  tail call void @console_unlock() #7
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = add i32 %0, 1
  %18 = tail call i32 @vt_waitactive(i32 noundef %17), !range !27
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 %7, i32 -4
  br label %21

21:                                               ; preds = %16, %13, %12, %5
  %22 = phi i32 [ 0, %5 ], [ -28, %12 ], [ %20, %16 ], [ -5, %13 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pm_set_vt_switch(i32 noundef %0) #0 align 16 {
  tail call void @console_lock() #7
  %2 = icmp eq i32 %0, 0
  %3 = zext i1 %2 to i32
  store i32 %3, ptr @disable_vt_switch, align 4
  tail call void @console_unlock() #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kd_mksound(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ksys_ioperm(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kbd_rate(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @vt_kdsetmode(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  switch i64 %1, label %21 [
    i64 1, label %4
    i64 2, label %3
    i64 3, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2, %2
  br label %4

4:                                                ; preds = %3, %2, %2
  %5 = phi i64 [ 0, %3 ], [ %1, %2 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %0, i64 492
  %7 = load i8, ptr %6, align 4
  %8 = zext i8 %7 to i64
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i8
  store i8 %11, ptr %6, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 416
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr @fg_console, align 4
  %16 = icmp eq i32 %15, %14
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = icmp eq i64 %5, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @do_unblank_screen(i32 noundef 1) #7
  br label %21

20:                                               ; preds = %17
  tail call void @do_blank_screen(i32 noundef 1) #7
  br label %21

21:                                               ; preds = %20, %19, %10, %4, %2
  %22 = phi i32 [ -22, %2 ], [ 0, %4 ], [ 0, %10 ], [ 0, %20 ], [ 0, %19 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vt_do_kdskbmode(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_ldisc_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vt_do_kdgkbmode(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vt_do_kdskbmeta(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vt_do_kdgkbmeta(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vt_do_kbkeycode_ioctl(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vt_do_kdsk_ioctl(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vt_do_kdgkb_ioctl(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vt_do_diacrit(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vt_do_kdskled(i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @con_font_op(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_unblank_screen(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_blank_screen(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @con_set_cmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @con_get_cmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @con_set_trans_old(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @con_get_trans_old(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @con_set_trans_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @con_get_trans_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @con_clear_unimap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @con_set_unimap(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @con_get_unimap(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @is_console_locked() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vc_deallocate(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @vc_is_sel(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @redraw_screen(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !7, !8}
!11 = !{i64 2148811519}
!12 = !{i64 2155667845}
!13 = !{i32 -22, i32 1}
!14 = !{i64 2155669139}
!15 = !{i64 2155670344}
!16 = !{i64 2155671543}
!17 = !{i64 2155676192}
!18 = !{!"branch_weights", i32 1, i32 4001}
!19 = !{i64 2155660569, i64 2155660378, i64 2155660430, i64 2155660476, i64 2155660504}
!20 = !{i64 2155660643, i64 2155660672, i64 2155660718, i64 2155660776, i64 2155660830, i64 2155660884, i64 2155660939, i64 2155660970, i64 2155661278, i64 2155661284, i64 2155661331, i64 2155661354, i64 2155661380}
!21 = !{i64 2155661837, i64 2155661648, i64 2155661698, i64 2155661744, i64 2155661772}
!22 = distinct !{!22, !7, !8}
!23 = !{i64 2155677334}
!24 = distinct !{!24, !7, !8}
!25 = !{i64 2155678484}
!26 = !{i64 306503}
!27 = !{i32 -4, i32 1}
!28 = !{i32 -16, i32 1}
!29 = !{i64 2155685005}
!30 = !{i64 2155687083}
!31 = distinct !{!31, !7, !8}
!32 = !{i64 2155689448}
!33 = !{i64 2148011872, i64 2148011911, i64 2148011932, i64 2148011969, i64 2148011992, i64 2148012001}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!"branch_weights", i32 2000, i32 1}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = !{i8 0, i8 2}
