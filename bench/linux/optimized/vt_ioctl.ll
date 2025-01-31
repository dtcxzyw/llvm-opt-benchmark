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
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, %0
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  store i32 %0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %8, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 44
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -4, 1) i32 @vt_waitactive(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = alloca %struct.vt_event_wait, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 32, i1 false), !annotation !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %9

9:                                                ; preds = %41, %1
  store i32 1, ptr %5, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vt_event_lock) #7
  %11 = load ptr, ptr @vt_events, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vt_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.unimapdesc, align 8
  %5 = alloca %struct.kbd_repeat, align 8
  %6 = alloca %struct.console_font_op, align 8
  %7 = alloca %struct.vt_mode, align 8
  %8 = alloca %struct.vt_mode, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load ptr, ptr %9, align 8
  %11 = inttoptr i64 %2 to ptr
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !11
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1880
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = tail call zeroext i1 @capable(i32 noundef 26) #7
  br i1 %20, label %21, label %22

21:                                               ; preds = %19, %3
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i1 [ true, %21 ], [ false, %19 ]
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 416
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  switch i32 %1, label %.thread19.fold.split [
    i32 19247, label %28
    i32 19248, label %36
    i32 19251, label %50
    i32 19252, label %57
    i32 19253, label %57
    i32 19254, label %66
    i32 19255, label %66
    i32 19282, label %72
    i32 19258, label %83
    i32 19259, label %86
    i32 19260, label %.thread19
    i32 19261, label %.thread19
    i32 19269, label %96
    i32 19268, label %102
    i32 19299, label %110
    i32 19298, label %113
    i32 19276, label %121
    i32 19277, label %121
    i32 19270, label %126
    i32 19271, label %126
    i32 19272, label %129
    i32 19273, label %129
    i32 19274, label %132
    i32 19450, label %132
    i32 19275, label %132
    i32 19451, label %132
    i32 19300, label %135
    i32 19301, label %135
    i32 19249, label %135
    i32 19250, label %135
    i32 19278, label %138
    i32 19314, label %152
    i32 19313, label %169
    i32 19312, label %172
    i32 19265, label %174
    i32 19264, label %177
    i32 19306, label %179
    i32 19305, label %182
    i32 19304, label %184
    i32 19303, label %187
    i32 19302, label %187
    i32 21532, label %214
    i32 22018, label %216
    i32 22017, label %233
    i32 22019, label %239
    i32 22016, label %285
    i32 22022, label %324
    i32 22031, label %337
    i32 22023, label %340
    i32 22021, label %347
    i32 22024, label %351
    i32 22025, label %362
    i32 22026, label %398
    i32 22027, label %401
    i32 22028, label %404
    i32 22029, label %407
    i32 22030, label %416
  ]

28:                                               ; preds = %22
  br i1 %23, label %29, label %.thread19

29:                                               ; preds = %28
  %30 = icmp eq i64 %2, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = udiv i64 1193182, %2
  %33 = trunc nuw nsw i64 %32 to i32
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i32 [ %33, %31 ], [ 0, %29 ]
  tail call void @kd_mksound(i32 noundef %35, i32 noundef 0) #7
  br label %165

36:                                               ; preds = %22
  br i1 %23, label %37, label %.thread19

37:                                               ; preds = %36
  %38 = trunc i64 %2 to i32
  %39 = lshr i32 %38, 16
  %40 = tail call i64 @__msecs_to_jiffies(i32 noundef %39) #7
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = and i64 %2, 65535
  %44 = icmp eq i64 %43, 0
  %45 = or i1 %44, %42
  br i1 %45, label %48, label %46

46:                                               ; preds = %37
  %.rhs.trunc = trunc nuw nsw i64 %43 to i32
  %47 = udiv i32 1193182, %.rhs.trunc
  br label %48

48:                                               ; preds = %46, %37
  %49 = phi i32 [ %47, %46 ], [ 0, %37 ]
  tail call void @kd_mksound(i32 noundef %49, i32 noundef %41) #7
  br label %165

50:                                               ; preds = %22
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i8 2, i64 1, i64 %51) #7, !srcloc !12
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = ptrtoint ptr %53 to i64
  %56 = trunc i64 %55 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %166

57:                                               ; preds = %22, %22
  %58 = add i64 %2, -992
  %59 = icmp ult i64 %58, -44
  br i1 %59, label %.thread19, label %60

60:                                               ; preds = %57
  %61 = icmp eq i32 %1, 19252
  %62 = zext i1 %61 to i32
  %63 = tail call i64 @ksys_ioperm(i64 noundef %2, i64 noundef 1, i32 noundef %62) #7
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 0, i32 -6
  br label %.thread19

66:                                               ; preds = %22, %22
  %67 = icmp eq i32 %1, 19254
  %68 = zext i1 %67 to i32
  %69 = tail call i64 @ksys_ioperm(i64 noundef 948, i64 noundef 44, i32 noundef %68) #7
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 0, i32 -6
  br label %.thread19

72:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !9
  %73 = tail call zeroext i1 @capable(i32 noundef 26) #7
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %72
  %75 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %11, i64 noundef 8) #7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %74
  %78 = call i32 @kbd_rate(ptr noundef nonnull %5) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.thread

.thread:                                          ; preds = %72, %74, %77
  %.ph = phi i32 [ %78, %77 ], [ -14, %74 ], [ -1, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %166

80:                                               ; preds = %77
  %81 = call i64 @_copy_to_user(ptr noundef %11, ptr noundef nonnull %5, i64 noundef 8) #7
  %82 = icmp eq i64 %81, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br i1 %82, label %165, label %.thread19

83:                                               ; preds = %22
  br i1 %23, label %84, label %.thread19

84:                                               ; preds = %83
  tail call void @console_lock() #7
  %85 = tail call fastcc i32 @vt_kdsetmode(ptr noundef %24, i64 noundef %2), !range !13
  tail call void @console_unlock() #7
  br label %.thread19

86:                                               ; preds = %22
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 492
  %88 = load i8, ptr %87, align 4
  %89 = zext i8 %88 to i32
  %90 = tail call i64 @llvm.read_register.i64(metadata !0)
  %91 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i32 %89, i64 4, i64 %90) #7, !srcloc !14
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %91, 1
  %94 = ptrtoint ptr %92 to i64
  %95 = trunc i64 %94 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %93)
  br label %166

96:                                               ; preds = %22
  br i1 %23, label %97, label %.thread19

97:                                               ; preds = %96
  %98 = trunc i64 %2 to i32
  %99 = tail call i32 @vt_do_kdskbmode(i32 noundef %27, i32 noundef %98) #7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %166

101:                                              ; preds = %97
  tail call void @tty_ldisc_flush(ptr noundef %0) #7
  br label %165

102:                                              ; preds = %22
  %103 = tail call i32 @vt_do_kdgkbmode(i32 noundef %27) #7
  %104 = tail call i64 @llvm.read_register.i64(metadata !0)
  %105 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i32 %103, i64 4, i64 %104) #7, !srcloc !15
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %108 = ptrtoint ptr %106 to i64
  %109 = trunc i64 %108 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %107)
  br label %166

110:                                              ; preds = %22
  %111 = trunc i64 %2 to i32
  %112 = tail call i32 @vt_do_kdskbmeta(i32 noundef %27, i32 noundef %111) #7
  br label %166

113:                                              ; preds = %22
  %114 = tail call i32 @vt_do_kdgkbmeta(i32 noundef %27) #7
  %115 = tail call i64 @llvm.read_register.i64(metadata !0)
  %116 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i32 %114, i64 4, i64 %115) #7, !srcloc !16
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  %119 = ptrtoint ptr %117 to i64
  %120 = trunc i64 %119 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %118)
  br label %166

121:                                              ; preds = %22, %22
  %122 = tail call zeroext i1 @capable(i32 noundef 26) #7
  %123 = and i1 %23, %122
  %124 = zext i1 %123 to i32
  %125 = tail call i32 @vt_do_kbkeycode_ioctl(i32 noundef %1, ptr noundef %11, i32 noundef %124) #7
  br label %166

126:                                              ; preds = %22, %22
  %127 = zext i1 %23 to i32
  %128 = tail call i32 @vt_do_kdsk_ioctl(i32 noundef %1, ptr noundef %11, i32 noundef %127, i32 noundef %27) #7
  br label %166

129:                                              ; preds = %22, %22
  %130 = zext i1 %23 to i32
  %131 = tail call i32 @vt_do_kdgkb_ioctl(i32 noundef %1, ptr noundef %11, i32 noundef %130) #7
  br label %166

132:                                              ; preds = %22, %22, %22, %22
  %133 = zext i1 %23 to i32
  %134 = tail call i32 @vt_do_diacrit(i32 noundef %1, ptr noundef %11, i32 noundef %133) #7
  br label %166

135:                                              ; preds = %22, %22, %22, %22
  %136 = zext i1 %23 to i32
  %137 = tail call i32 @vt_do_kdskled(i32 noundef %27, i32 noundef %1, i64 noundef %2, i32 noundef %136) #7
  br label %166

138:                                              ; preds = %22
  br i1 %23, label %139, label %.thread19

139:                                              ; preds = %138
  %140 = tail call zeroext i1 @capable(i32 noundef 5) #7
  br i1 %140, label %141, label %.thread19

141:                                              ; preds = %139
  %142 = add i64 %2, -65
  %143 = icmp ult i64 %142, -64
  %144 = icmp eq i64 %2, 9
  %145 = or i1 %144, %143
  br i1 %145, label %.thread19, label %146

146:                                              ; preds = %141
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @vt_spawn_con) #7
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vt_spawn_con, i64 8), align 8
  tail call void @put_pid(ptr noundef %147) #7
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 1416
  %149 = load ptr, ptr %148, align 8
  %150 = tail call fastcc ptr @get_pid(ptr noundef %149)
  store ptr %149, ptr getelementptr inbounds nuw (i8, ptr @vt_spawn_con, i64 8), align 8
  %151 = trunc nuw i64 %2 to i32
  store i32 %151, ptr getelementptr inbounds nuw (i8, ptr @vt_spawn_con, i64 16), align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @vt_spawn_con) #7
  br label %165

152:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !9
  %153 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %11, i64 noundef 32) #7
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %.thread16

155:                                              ; preds = %152
  %156 = load i32, ptr %6, align 8
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %23, i1 true, i1 %157
  br i1 %158, label %159, label %.thread16

159:                                              ; preds = %155
  %160 = call i32 @con_font_op(ptr noundef %24, ptr noundef nonnull %6) #7
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %.thread16

.thread16:                                        ; preds = %152, %155, %159
  %.ph15 = phi i32 [ %160, %159 ], [ -1, %155 ], [ -14, %152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  br label %166

162:                                              ; preds = %159
  %163 = call i64 @_copy_to_user(ptr noundef %11, ptr noundef nonnull %6, i64 noundef 32) #7
  %164 = icmp eq i64 %163, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  br i1 %164, label %165, label %.thread19

165:                                              ; preds = %162, %146, %101, %80, %48, %34
  br label %.thread19

166:                                              ; preds = %.thread16, %.thread, %135, %132, %129, %126, %121, %113, %110, %102, %97, %86, %50
  %167 = phi i32 [ %137, %135 ], [ %134, %132 ], [ %131, %129 ], [ %128, %126 ], [ %125, %121 ], [ %120, %113 ], [ %112, %110 ], [ %109, %102 ], [ %95, %86 ], [ %56, %50 ], [ %99, %97 ], [ %.ph, %.thread ], [ %.ph15, %.thread16 ]
  %168 = icmp eq i32 %167, -515
  br i1 %168, label %.thread20, label %.thread19

.thread20:                                        ; preds = %166
  switch i32 %1, label %.thread19 [
    i32 19313, label %169
    i32 19312, label %172
    i32 19265, label %174
    i32 19264, label %177
    i32 19306, label %179
    i32 19305, label %182
    i32 19304, label %184
    i32 19303, label %187
    i32 19302, label %187
  ]

169:                                              ; preds = %22, %.thread20
  br i1 %23, label %170, label %.thread19

170:                                              ; preds = %169
  %171 = call i32 @con_set_cmap(ptr noundef %11) #7
  br label %211

172:                                              ; preds = %22, %.thread20
  %173 = call i32 @con_get_cmap(ptr noundef %11) #7
  br label %211

174:                                              ; preds = %22, %.thread20
  br i1 %23, label %175, label %.thread19

175:                                              ; preds = %174
  %176 = call i32 @con_set_trans_old(ptr noundef %11) #7
  br label %211

177:                                              ; preds = %22, %.thread20
  %178 = call i32 @con_get_trans_old(ptr noundef %11) #7
  br label %211

179:                                              ; preds = %22, %.thread20
  br i1 %23, label %180, label %.thread19

180:                                              ; preds = %179
  %181 = call i32 @con_set_trans_new(ptr noundef %11) #7
  br label %211

182:                                              ; preds = %22, %.thread20
  %183 = call i32 @con_get_trans_new(ptr noundef %11) #7
  br label %211

184:                                              ; preds = %22, %.thread20
  br i1 %23, label %185, label %.thread19

185:                                              ; preds = %184
  %186 = call i32 @con_clear_unimap(ptr noundef %10) #7
  br label %.thread19

187:                                              ; preds = %22, %22, %.thread20, %.thread20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  %188 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %11, i64 noundef 16) #7
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %187
  %switch = icmp eq i32 %1, 19303
  br i1 %switch, label %191, label %197

191:                                              ; preds = %190
  br i1 %23, label %192, label %209

192:                                              ; preds = %191
  %193 = load i16, ptr %4, align 8
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @con_set_unimap(ptr noundef %10, i16 noundef zeroext %193, ptr noundef %195) #7
  br label %209

197:                                              ; preds = %190
  br i1 %23, label %204, label %198

198:                                              ; preds = %197
  %199 = load i32, ptr @fg_console, align 4
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %198, %197
  %205 = load i16, ptr %4, align 8
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @con_get_unimap(ptr noundef %10, i16 noundef zeroext %205, ptr noundef %11, ptr noundef %207) #7
  br label %209

209:                                              ; preds = %204, %198, %192, %191, %187
  %210 = phi i32 [ %208, %204 ], [ %196, %192 ], [ -14, %187 ], [ -1, %191 ], [ -1, %198 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  br label %211

211:                                              ; preds = %209, %182, %180, %177, %175, %172, %170
  %212 = phi i32 [ %210, %209 ], [ %183, %182 ], [ %181, %180 ], [ %178, %177 ], [ %176, %175 ], [ %173, %172 ], [ %171, %170 ]
  %213 = icmp eq i32 %212, -515
  br i1 %213, label %.thread19.fold.split, label %.thread19

214:                                              ; preds = %22
  %215 = tail call i32 @tioclinux(ptr noundef %0, i64 noundef %2) #7
  br label %.thread19

216:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8, !annotation !9
  br i1 %23, label %217, label %.thread27

217:                                              ; preds = %216
  %218 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %11, i64 noundef 8) #7
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %.thread27

220:                                              ; preds = %217
  %221 = load i8, ptr %7, align 8
  %222 = icmp ugt i8 %221, 1
  br i1 %222, label %.thread27, label %223

.thread27:                                        ; preds = %216, %217, %220
  %.ph26 = phi i32 [ -22, %220 ], [ -14, %217 ], [ -1, %216 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %.thread19

223:                                              ; preds = %220
  call void @console_lock() #7
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 628
  %225 = load i64, ptr %7, align 8
  store i64 %225, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 634
  store i16 0, ptr %226, align 2
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 640
  %228 = load ptr, ptr %227, align 8
  call void @put_pid(ptr noundef %228) #7
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 1416
  %230 = load ptr, ptr %229, align 8
  %231 = call fastcc ptr @get_pid(ptr noundef %230)
  store ptr %230, ptr %227, align 8
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 648
  store i32 -1, ptr %232, align 8
  call void @console_unlock() #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %418

233:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  tail call void @console_lock() #7
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 628
  %235 = load i64, ptr %234, align 4
  store i64 %235, ptr %8, align 8
  tail call void @console_unlock() #7
  %236 = call i64 @_copy_to_user(ptr noundef %11, ptr noundef nonnull %8, i64 noundef 8) #7
  %237 = and i64 %236, 4294967295
  %238 = icmp eq i64 %237, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br i1 %238, label %418, label %.thread19

239:                                              ; preds = %22
  %240 = load i32, ptr @fg_console, align 4
  %241 = trunc i32 %240 to i16
  %242 = add i16 %241, 1
  %243 = tail call i64 @llvm.read_register.i64(metadata !0)
  %244 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i16 %242, i64 2, i64 %243) #7, !srcloc !17
  %245 = extractvalue { ptr, i64 } %244, 0
  %246 = extractvalue { ptr, i64 } %244, 1
  %247 = ptrtoint ptr %245 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %246)
  %248 = and i64 %247, 4294967295
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %.thread19

250:                                              ; preds = %239
  tail call void @console_lock() #7
  br label %251

251:                                              ; preds = %.thread28, %250
  %252 = phi i64 [ 0, %250 ], [ %274, %.thread28 ]
  %253 = phi i16 [ 1, %250 ], [ %273, %.thread28 ]
  %254 = phi i16 [ 2, %250 ], [ %275, %.thread28 ]
  %255 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %252
  %256 = load ptr, ptr %255, align 8
  %257 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %251
  %260 = tail call i32 @is_console_locked() #7
  %261 = icmp eq i32 %260, 0
  %262 = load i32, ptr @oops_in_progress, align 4
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %261, i1 %263, i1 false
  br i1 %264, label %265, label %266, !prof !18

265:                                              ; preds = %259
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #7, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 52, i32 2305, i64 12) #7, !srcloc !20
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #7, !srcloc !21
  br label %266

266:                                              ; preds = %265, %259, %251
  %267 = icmp eq ptr %256, null
  br i1 %267, label %.thread28, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %256, i64 364
  %270 = load volatile i32, ptr %269, align 4
  %.fr = freeze i32 %270
  %271 = icmp ugt i32 %.fr, 1
  %spec.select = select i1 %271, i16 %254, i16 0
  br label %.thread28

.thread28:                                        ; preds = %268, %266
  %272 = phi i16 [ 0, %266 ], [ %spec.select, %268 ]
  %273 = or i16 %272, %253
  %274 = add nuw nsw i64 %252, 1
  %275 = shl i16 %254, 1
  %276 = icmp eq i64 %274, 15
  br i1 %276, label %277, label %251, !llvm.loop !22

277:                                              ; preds = %.thread28
  tail call void @console_unlock() #7
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %279 = tail call i64 @llvm.read_register.i64(metadata !0)
  %280 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %278, i16 %273, i64 2, i64 %279) #7, !srcloc !23
  %281 = extractvalue { ptr, i64 } %280, 0
  %282 = extractvalue { ptr, i64 } %280, 1
  %283 = ptrtoint ptr %281 to i64
  %284 = trunc i64 %283 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %282)
  br label %.thread19

285:                                              ; preds = %22
  tail call void @console_lock() #7
  br label %286

286:                                              ; preds = %306, %285
  %287 = phi i64 [ 0, %285 ], [ %307, %306 ]
  %288 = phi i1 [ true, %285 ], [ %308, %306 ]
  %289 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %287
  %290 = load ptr, ptr %289, align 8
  %291 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %286
  %294 = tail call i32 @is_console_locked() #7
  %295 = icmp eq i32 %294, 0
  %296 = load i32, ptr @oops_in_progress, align 4
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %295, i1 %297, i1 false
  br i1 %298, label %299, label %300, !prof !18

299:                                              ; preds = %293
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #7, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 52, i32 2305, i64 12) #7, !srcloc !20
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #7, !srcloc !21
  br label %300

300:                                              ; preds = %299, %293, %286
  %301 = icmp eq ptr %290, null
  br i1 %301, label %310, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %290, i64 364
  %304 = load volatile i32, ptr %303, align 4
  %305 = icmp ugt i32 %304, 1
  br i1 %305, label %306, label %312

306:                                              ; preds = %302
  %307 = add nuw nsw i64 %287, 1
  %308 = icmp samesign ult i64 %287, 62
  %309 = icmp eq i64 %307, 63
  br i1 %309, label %.loopexit, label %286, !llvm.loop !24

310:                                              ; preds = %300
  %311 = trunc i64 %287 to i32
  br label %.loopexit

312:                                              ; preds = %302
  %313 = trunc i64 %287 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %306, %312, %310
  %314 = phi i32 [ %311, %310 ], [ %313, %312 ], [ 63, %306 ]
  %315 = phi i1 [ %288, %310 ], [ %288, %312 ], [ %308, %306 ]
  tail call void @console_unlock() #7
  %316 = add nuw nsw i32 %314, 1
  %317 = select i1 %315, i32 %316, i32 -1
  %318 = tail call i64 @llvm.read_register.i64(metadata !0)
  %319 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i32 %317, i64 4, i64 %318) #7, !srcloc !25
  %320 = extractvalue { ptr, i64 } %319, 0
  %321 = extractvalue { ptr, i64 } %319, 1
  %322 = ptrtoint ptr %320 to i64
  %323 = trunc i64 %322 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %321)
  br label %.thread19

324:                                              ; preds = %22
  br i1 %23, label %325, label %.thread19

325:                                              ; preds = %324
  %326 = add i64 %2, -64
  %327 = icmp ult i64 %326, -63
  br i1 %327, label %.thread19, label %328

328:                                              ; preds = %325
  %329 = add nsw i64 %2, -1
  %330 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 63, i64 %329) #7, !srcloc !26
  %331 = and i64 %330, %329
  tail call void @console_lock() #7
  %332 = trunc i64 %331 to i32
  %333 = tail call i32 @vc_allocate(i32 noundef %332) #7
  tail call void @console_unlock() #7
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %.thread19

335:                                              ; preds = %328
  %336 = tail call i32 @set_console(i32 noundef %332) #7
  br label %418

337:                                              ; preds = %22
  br i1 %23, label %338, label %.thread19

338:                                              ; preds = %337
  %339 = tail call fastcc i32 @vt_setactivate(ptr noundef %11)
  br label %.thread19

340:                                              ; preds = %22
  br i1 %23, label %341, label %.thread19

341:                                              ; preds = %340
  %342 = add i64 %2, -64
  %343 = icmp ult i64 %342, -63
  br i1 %343, label %.thread19, label %344

344:                                              ; preds = %341
  %345 = trunc nuw i64 %2 to i32
  %346 = tail call i32 @vt_waitactive(i32 noundef %345), !range !27
  br label %.thread19

347:                                              ; preds = %22
  br i1 %23, label %348, label %.thread19

348:                                              ; preds = %347
  tail call void @console_lock() #7
  %349 = trunc i64 %2 to i32
  %350 = tail call fastcc i32 @vt_reldisp(ptr noundef %10, i32 noundef %349)
  tail call void @console_unlock() #7
  br label %.thread19

351:                                              ; preds = %22
  %352 = icmp ugt i64 %2, 63
  br i1 %352, label %.thread19, label %353

353:                                              ; preds = %351
  %354 = icmp eq i64 %2, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %353
  tail call fastcc void @vt_disallocate_all()
  br label %418

356:                                              ; preds = %353
  %357 = add nsw i64 %2, -1
  %358 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 63, i64 %357) #7, !srcloc !26
  %359 = and i64 %358, %357
  %360 = trunc nuw nsw i64 %359 to i32
  %361 = tail call fastcc i32 @vt_disallocate(i32 noundef %360), !range !28
  br label %.thread19

362:                                              ; preds = %22
  br i1 %23, label %363, label %.thread19

363:                                              ; preds = %362
  %364 = tail call i64 @llvm.read_register.i64(metadata !0)
  %365 = tail call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %11, i64 2, i64 %364) #7, !srcloc !29
  %366 = extractvalue { ptr, i16, i64 } %365, 0
  %367 = extractvalue { ptr, i16, i64 } %365, 1
  %368 = extractvalue { ptr, i16, i64 } %365, 2
  %369 = ptrtoint ptr %366 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %368)
  %370 = zext i16 %367 to i32
  %371 = and i64 %369, 4294967295
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %.thread19

373:                                              ; preds = %363
  %374 = tail call i64 @llvm.read_register.i64(metadata !0)
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %376 = tail call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %375, i64 2, i64 %374) #7, !srcloc !30
  %377 = extractvalue { ptr, i16, i64 } %376, 0
  %378 = extractvalue { ptr, i16, i64 } %376, 1
  %379 = extractvalue { ptr, i16, i64 } %376, 2
  %380 = ptrtoint ptr %377 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %379)
  %381 = zext i16 %378 to i32
  %382 = and i64 %380, 4294967295
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %.thread19

384:                                              ; preds = %373
  tail call void @console_lock() #7
  br label %385

385:                                              ; preds = %394, %384
  %386 = phi i64 [ 0, %384 ], [ %395, %394 ]
  %387 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %394, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 776
  store i32 1, ptr %391, align 8
  %392 = load ptr, ptr %387, align 8
  %393 = tail call i32 @vc_resize(ptr noundef %392, i32 noundef %381, i32 noundef %370) #7
  br label %394

394:                                              ; preds = %390, %385
  %395 = add nuw nsw i64 %386, 1
  %396 = icmp eq i64 %395, 63
  br i1 %396, label %397, label %385, !llvm.loop !31

397:                                              ; preds = %394
  tail call void @console_unlock() #7
  br label %418

398:                                              ; preds = %22
  br i1 %23, label %399, label %.thread19

399:                                              ; preds = %398
  %400 = tail call fastcc i32 @vt_resizex(ptr noundef %10, ptr noundef %11)
  br label %.thread19

401:                                              ; preds = %22
  %402 = tail call zeroext i1 @capable(i32 noundef 26) #7
  br i1 %402, label %403, label %.thread19

403:                                              ; preds = %401
  store i8 1, ptr @vt_dont_switch, align 1
  br label %418

404:                                              ; preds = %22
  %405 = tail call zeroext i1 @capable(i32 noundef 26) #7
  br i1 %405, label %406, label %.thread19

406:                                              ; preds = %404
  store i8 0, ptr @vt_dont_switch, align 1
  br label %418

407:                                              ; preds = %22
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 520
  %409 = load i16, ptr %408, align 8
  %410 = tail call i64 @llvm.read_register.i64(metadata !0)
  %411 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i16 %409, i64 2, i64 %410) #7, !srcloc !32
  %412 = extractvalue { ptr, i64 } %411, 0
  %413 = extractvalue { ptr, i64 } %411, 1
  %414 = ptrtoint ptr %412 to i64
  %415 = trunc i64 %414 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %413)
  br label %.thread19

416:                                              ; preds = %22
  %417 = tail call fastcc i32 @vt_event_wait_ioctl(ptr noundef %11), !range !13
  br label %.thread19

418:                                              ; preds = %397, %223, %406, %403, %355, %335, %233
  br label %.thread19

.thread19.fold.split:                             ; preds = %211, %22
  br label %.thread19

.thread19:                                        ; preds = %22, %22, %.thread19.fold.split, %.thread20, %363, %373, %362, %184, %179, %174, %169, %185, %141, %138, %139, %96, %83, %57, %36, %28, %60, %66, %80, %84, %162, %165, %.thread27, %418, %416, %407, %404, %401, %399, %398, %356, %351, %348, %347, %344, %341, %340, %338, %337, %328, %325, %324, %.loopexit, %277, %239, %233, %214, %211, %166
  %419 = phi i32 [ %417, %416 ], [ %415, %407 ], [ 0, %418 ], [ %400, %399 ], [ %361, %356 ], [ %350, %348 ], [ %346, %344 ], [ %339, %338 ], [ %323, %.loopexit ], [ -14, %233 ], [ %215, %214 ], [ %167, %166 ], [ %212, %211 ], [ %284, %277 ], [ -14, %239 ], [ -1, %324 ], [ -6, %325 ], [ %333, %328 ], [ -1, %337 ], [ -1, %340 ], [ -6, %341 ], [ -1, %347 ], [ -6, %351 ], [ -1, %398 ], [ -1, %401 ], [ -1, %404 ], [ %.ph26, %.thread27 ], [ -22, %141 ], [ -1, %138 ], [ -1, %139 ], [ -1, %96 ], [ -22, %22 ], [ -22, %22 ], [ -1, %83 ], [ -22, %57 ], [ -1, %36 ], [ -1, %28 ], [ %65, %60 ], [ %71, %66 ], [ -14, %80 ], [ %85, %84 ], [ -14, %162 ], [ 0, %165 ], [ -1, %184 ], [ -1, %179 ], [ -1, %174 ], [ -1, %169 ], [ 0, %185 ], [ -14, %363 ], [ -14, %373 ], [ -1, %362 ], [ -515, %.thread20 ], [ -515, %.thread19.fold.split ]
  ret i32 %419
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 628
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i64, ptr %25, align 4
  store i64 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 634
  store i16 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 640
  %29 = load ptr, ptr %28, align 8
  call void @put_pid(ptr noundef %29) #7
  %30 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !11
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1416
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
define internal fastcc i32 @vt_reldisp(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
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
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 364
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
define internal fastcc noundef range(i32 -16, 1) i32 @vt_disallocate(i32 noundef range(i32 0, 63) %0) unnamed_addr #0 align 16 {
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
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 364
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
define internal fastcc i32 @vt_resizex(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.vt_consize, align 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !9
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 12) #7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %7, align 2
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i16 [ %13, %10 ], [ %8, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
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
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i16, ptr %27, align 2
  %29 = icmp ne i16 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %31 = load i16, ptr %30, align 2
  %32 = icmp ne i16 %31, 0
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = udiv i16 %28, %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 2
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
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2
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
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 432
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 436
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
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 776
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
define internal fastcc range(i32 -22, 1) i32 @vt_event_wait_ioctl(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = alloca %struct.vt_event_wait, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 28) #7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  %8 = load i32, ptr %4, align 8
  %9 = icmp ult i32 %8, 16
  br i1 %9, label %10, label %39

10:                                               ; preds = %7
  store volatile ptr %3, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %12, align 4
  %13 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vt_event_lock) #7
  %14 = load ptr, ptr @vt_events, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vt_event_lock, i64 noundef %29) #7
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %__vt_event_wait.exit
  %36 = call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 28) #7
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 0, i32 -14
  br label %39

39:                                               ; preds = %35, %__vt_event_wait.exit, %7, %1
  %40 = phi i32 [ -14, %1 ], [ -22, %7 ], [ %38, %35 ], [ -4, %__vt_event_wait.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #7
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @reset_vc(ptr noundef initializes((492, 493), (628, 636), (648, 652)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i8 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  tail call void @vt_reset_unicode(i32 noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %6, align 4
  %8 = load ptr, ptr %7, align 8
  tail call void @put_pid(ptr noundef %8) #7
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 -1, ptr %9, align 8
  tail call void @reset_palette(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vt_reset_unicode(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @reset_palette(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vc_SAK(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  tail call void @console_lock() #7
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @__do_SAK(ptr noundef nonnull %7) #7
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 492
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  tail call void @vt_reset_unicode(i32 noundef %14) #7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 628
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 640
  store i64 0, ptr %15, align 4
  %17 = load ptr, ptr %16, align 8
  tail call void @put_pid(ptr noundef %17) #7
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 648
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
define dso_local range(i64 -2147483648, 2147483648) i64 @vt_compat_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.compat_unimapdesc, align 8
  %5 = alloca %struct.console_font_op, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  %8 = and i64 %2, 4294967295
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !11
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1880
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = tail call zeroext i1 @capable(i32 noundef 26) #7
  br i1 %18, label %19, label %20

19:                                               ; preds = %17, %3
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i1 [ false, %19 ], [ true, %17 ]
  %22 = phi i1 [ true, %19 ], [ false, %17 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !9
  switch i32 %1, label %71 [
    i32 19314, label %23
    i32 19303, label %45
    i32 19302, label %45
    i32 19247, label %69
    i32 19248, label %69
    i32 19252, label %69
    i32 19253, label %69
    i32 19258, label %69
    i32 19260, label %69
    i32 19261, label %69
    i32 19269, label %69
    i32 19299, label %69
    i32 19301, label %69
    i32 19250, label %69
    i32 19278, label %69
    i32 22022, label %69
    i32 22023, label %69
    i32 22021, label %69
    i32 22024, label %69
    i32 22025, label %69
    i32 22026, label %69
  ]

23:                                               ; preds = %20
  %24 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %9, i64 noundef 24) #7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %73

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 8
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %22, i1 true, i1 %28
  br i1 %29, label %30, label %73

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %34, ptr %35, align 8
  %36 = call i32 @con_font_op(ptr noundef %7, ptr noundef nonnull %5) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %73

38:                                               ; preds = %30
  %39 = load ptr, ptr %35, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %31, align 4
  %42 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %5, i64 noundef 24) #7
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 0, i32 -14
  br label %73

45:                                               ; preds = %20, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !9
  %46 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %9, i64 noundef 8) #7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = inttoptr i64 %51 to ptr
  %switch = icmp eq i32 %1, 19303
  br i1 %switch, label %53, label %57

53:                                               ; preds = %48
  br i1 %21, label %67, label %54

54:                                               ; preds = %53
  %55 = load i16, ptr %4, align 8
  %56 = call i32 @con_set_unimap(ptr noundef %7, i16 noundef zeroext %55, ptr noundef %52) #7
  br label %67

57:                                               ; preds = %48
  br i1 %21, label %58, label %64

58:                                               ; preds = %57
  %59 = load i32, ptr @fg_console, align 4
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58, %57
  %65 = load i16, ptr %4, align 8
  %66 = call i32 @con_get_unimap(ptr noundef %7, i16 noundef zeroext %65, ptr noundef %9, ptr noundef %52) #7
  br label %67

67:                                               ; preds = %64, %58, %54, %53, %45
  %68 = phi i32 [ %66, %64 ], [ %56, %54 ], [ -14, %45 ], [ -1, %53 ], [ -1, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %73

69:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20
  %70 = tail call i32 @vt_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  br label %73

71:                                               ; preds = %20
  %72 = tail call i32 @vt_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %8)
  br label %73

73:                                               ; preds = %71, %69, %67, %38, %30, %26, %23
  %74 = phi i32 [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ -14, %23 ], [ %36, %30 ], [ %44, %38 ], [ -1, %26 ]
  %75 = sext i32 %74 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  ret i64 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @change_console(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 628
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 648
  store i32 %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 640
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 630
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = tail call i32 @kill_pid(ptr noundef %22, i32 noundef %25, i32 noundef 1) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 492
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 416
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
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 492
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 492
  %7 = load i8, ptr %6, align 4
  tail call void @redraw_screen(ptr noundef %0, i32 noundef 1) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 492
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i32
  %25 = tail call i32 @kill_pid(ptr noundef %21, i32 noundef %24, i32 noundef 1) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %19
  store i8 0, ptr %8, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  tail call void @vt_reset_unicode(i32 noundef %30) #7
  store i64 0, ptr %16, align 4
  %31 = load ptr, ptr %20, align 8
  tail call void @put_pid(ptr noundef %31) #7
  store ptr null, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 648
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  store i32 1, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 %47, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 %48, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 44
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
define internal fastcc noundef range(i32 -22, 1) i32 @vt_kdsetmode(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 align 16 {
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %7 = load i8, ptr %6, align 4
  %8 = zext i8 %7 to i64
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i8
  store i8 %11, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
