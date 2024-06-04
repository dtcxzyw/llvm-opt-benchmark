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
%struct.vt_event_wait = type { %struct.list_head, %struct.vt_event, i32 }
%struct.vt_event = type { i32, i32, i32, [4 x i32] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vt_waitactive(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.vt_event_wait, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !9
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %2, i64 44
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  br label %7

7:                                                ; preds = %30, %1
  store i32 1, ptr %3, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vt_event_lock) #7
  %9 = load ptr, ptr @vt_events, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  store ptr %9, ptr %2, align 8
  store ptr @vt_events, ptr %4, align 8
  store volatile ptr %2, ptr @vt_events, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vt_event_lock, i64 noundef %8) #7
  %11 = load i32, ptr @fg_console, align 4
  %12 = add i32 %11, 1
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vt_event_lock) #7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  %19 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %19, ptr %2, align 8
  %20 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %20, ptr %4, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vt_event_lock, i64 noundef %15) #7
  br label %33

21:                                               ; preds = %7
  call fastcc void @__vt_event_wait(ptr noundef nonnull %2)
  %22 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vt_event_lock) #7
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  %26 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %26, ptr %2, align 8
  %27 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %27, ptr %4, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vt_event_lock, i64 noundef %22) #7
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 8
  %32 = icmp eq i32 %31, %0
  br i1 %32, label %33, label %7, !llvm.loop !10

33:                                               ; preds = %30, %21, %14
  %34 = phi i32 [ 0, %14 ], [ -4, %21 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #7
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__vt_event_wait(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #7
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !9
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #7
  br label %8

8:                                                ; preds = %15, %7
  %9 = call i64 @prepare_to_wait_event(ptr noundef nonnull @vt_event_waitqueue, ptr noundef nonnull %2, i32 noundef 1) #7
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @schedule() #7
  br label %15

15:                                               ; preds = %14, %12, %8
  %16 = phi i32 [ 0, %14 ], [ 4, %8 ], [ 6, %12 ]
  switch i32 %16, label %20 [
    i32 0, label %8
    i32 4, label %17
    i32 6, label %18
  ], !llvm.loop !11

17:                                               ; preds = %15
  call void @finish_wait(ptr noundef nonnull @vt_event_waitqueue, ptr noundef nonnull %2) #7
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #7
  br label %19

19:                                               ; preds = %18, %1
  ret void

20:                                               ; preds = %15
  unreachable
}

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
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !12
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1880
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 408
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
  %25 = getelementptr inbounds i8, ptr %24, i64 416
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  switch i32 %1, label %175 [
    i32 19247, label %28
    i32 19248, label %36
    i32 19251, label %51
    i32 19252, label %58
    i32 19253, label %58
    i32 19254, label %67
    i32 19255, label %67
    i32 19282, label %73
    i32 19258, label %87
    i32 19259, label %90
    i32 19260, label %177
    i32 19261, label %177
    i32 19269, label %100
    i32 19268, label %106
    i32 19299, label %114
    i32 19298, label %117
    i32 19276, label %125
    i32 19277, label %125
    i32 19270, label %130
    i32 19271, label %130
    i32 19272, label %133
    i32 19273, label %133
    i32 19274, label %136
    i32 19450, label %136
    i32 19275, label %136
    i32 19451, label %136
    i32 19300, label %139
    i32 19301, label %139
    i32 19249, label %139
    i32 19250, label %139
    i32 19278, label %142
    i32 19314, label %159
  ]

28:                                               ; preds = %22
  br i1 %23, label %29, label %177

29:                                               ; preds = %28
  %30 = icmp eq i64 %2, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = udiv i64 1193182, %2
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i32 [ %33, %31 ], [ 0, %29 ]
  tail call void @kd_mksound(i32 noundef %35, i32 noundef 0) #7
  br label %176

36:                                               ; preds = %22
  br i1 %23, label %37, label %177

37:                                               ; preds = %36
  %38 = trunc i64 %2 to i32
  %39 = lshr i32 %38, 16
  %40 = tail call i64 @__msecs_to_jiffies(i32 noundef %39) #7
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = and i64 %2, 65535
  %44 = icmp eq i64 %43, 0
  %45 = or i1 %44, %42
  br i1 %45, label %49, label %46

46:                                               ; preds = %37
  %47 = udiv i64 1193182, %43
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %46, %37
  %50 = phi i32 [ %48, %46 ], [ 0, %37 ]
  tail call void @kd_mksound(i32 noundef %50, i32 noundef %41) #7
  br label %176

51:                                               ; preds = %22
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i8 2, i64 1, i64 %52) #7, !srcloc !13
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  %56 = ptrtoint ptr %54 to i64
  %57 = trunc i64 %56 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %177

58:                                               ; preds = %22, %22
  %59 = add i64 %2, -992
  %60 = icmp ult i64 %59, -44
  br i1 %60, label %177, label %61

61:                                               ; preds = %58
  %62 = icmp eq i32 %1, 19252
  %63 = zext i1 %62 to i32
  %64 = tail call i64 @ksys_ioperm(i64 noundef %2, i64 noundef 1, i32 noundef %63) #7
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 0, i32 -6
  br label %177

67:                                               ; preds = %22, %22
  %68 = icmp eq i32 %1, 19254
  %69 = zext i1 %68 to i32
  %70 = tail call i64 @ksys_ioperm(i64 noundef 948, i64 noundef 44, i32 noundef %69) #7
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 0, i32 -6
  br label %177

73:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !9
  %74 = tail call zeroext i1 @capable(i32 noundef 26) #7
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %11, i64 noundef 8) #7
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = call i32 @kbd_rate(ptr noundef nonnull %5) #7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = call i64 @_copy_to_user(ptr noundef %11, ptr noundef nonnull %5, i64 noundef 8) #7
  %83 = icmp eq i64 %82, 0
  br label %84

84:                                               ; preds = %81, %78, %75, %73
  %85 = phi i1 [ false, %73 ], [ false, %75 ], [ false, %78 ], [ %83, %81 ]
  %86 = phi i32 [ -1, %73 ], [ -14, %75 ], [ %79, %78 ], [ -14, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br i1 %85, label %176, label %177

87:                                               ; preds = %22
  br i1 %23, label %88, label %177

88:                                               ; preds = %87
  tail call void @console_lock() #7
  %89 = tail call fastcc i32 @vt_kdsetmode(ptr noundef %24, i64 noundef %2), !range !14
  tail call void @console_unlock() #7
  br label %177

90:                                               ; preds = %22
  %91 = getelementptr inbounds i8, ptr %24, i64 492
  %92 = load i8, ptr %91, align 4
  %93 = zext i8 %92 to i32
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i32 %93, i64 4, i64 %94) #7, !srcloc !15
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  %98 = ptrtoint ptr %96 to i64
  %99 = trunc i64 %98 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %97)
  br label %177

100:                                              ; preds = %22
  br i1 %23, label %101, label %177

101:                                              ; preds = %100
  %102 = trunc i64 %2 to i32
  %103 = tail call i32 @vt_do_kdskbmode(i32 noundef %27, i32 noundef %102) #7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %177

105:                                              ; preds = %101
  tail call void @tty_ldisc_flush(ptr noundef %0) #7
  br label %176

106:                                              ; preds = %22
  %107 = tail call i32 @vt_do_kdgkbmode(i32 noundef %27) #7
  %108 = tail call i64 @llvm.read_register.i64(metadata !0)
  %109 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i32 %107, i64 4, i64 %108) #7, !srcloc !16
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  %112 = ptrtoint ptr %110 to i64
  %113 = trunc i64 %112 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %111)
  br label %177

114:                                              ; preds = %22
  %115 = trunc i64 %2 to i32
  %116 = tail call i32 @vt_do_kdskbmeta(i32 noundef %27, i32 noundef %115) #7
  br label %177

117:                                              ; preds = %22
  %118 = tail call i32 @vt_do_kdgkbmeta(i32 noundef %27) #7
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i32 %118, i64 4, i64 %119) #7, !srcloc !17
  %121 = extractvalue { ptr, i64 } %120, 0
  %122 = extractvalue { ptr, i64 } %120, 1
  %123 = ptrtoint ptr %121 to i64
  %124 = trunc i64 %123 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %177

125:                                              ; preds = %22, %22
  %126 = tail call zeroext i1 @capable(i32 noundef 26) #7
  %127 = and i1 %23, %126
  %128 = zext i1 %127 to i32
  %129 = tail call i32 @vt_do_kbkeycode_ioctl(i32 noundef %1, ptr noundef %11, i32 noundef %128) #7
  br label %177

130:                                              ; preds = %22, %22
  %131 = zext i1 %23 to i32
  %132 = tail call i32 @vt_do_kdsk_ioctl(i32 noundef %1, ptr noundef %11, i32 noundef %131, i32 noundef %27) #7
  br label %177

133:                                              ; preds = %22, %22
  %134 = zext i1 %23 to i32
  %135 = tail call i32 @vt_do_kdgkb_ioctl(i32 noundef %1, ptr noundef %11, i32 noundef %134) #7
  br label %177

136:                                              ; preds = %22, %22, %22, %22
  %137 = zext i1 %23 to i32
  %138 = tail call i32 @vt_do_diacrit(i32 noundef %1, ptr noundef %11, i32 noundef %137) #7
  br label %177

139:                                              ; preds = %22, %22, %22, %22
  %140 = zext i1 %23 to i32
  %141 = tail call i32 @vt_do_kdskled(i32 noundef %27, i32 noundef %1, i64 noundef %2, i32 noundef %140) #7
  br label %177

142:                                              ; preds = %22
  br i1 %23, label %143, label %177

143:                                              ; preds = %142
  %144 = tail call zeroext i1 @capable(i32 noundef 5) #7
  br i1 %144, label %145, label %177

145:                                              ; preds = %143
  %146 = add i64 %2, -65
  %147 = icmp ult i64 %146, -64
  %148 = icmp eq i64 %2, 9
  %149 = or i1 %148, %147
  br i1 %149, label %177, label %150

150:                                              ; preds = %145
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @vt_spawn_con) #7
  %151 = getelementptr inbounds %struct.vt_spawn_console, ptr @vt_spawn_con, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8
  tail call void @put_pid(ptr noundef %152) #7
  %153 = getelementptr inbounds i8, ptr %13, i64 1416
  %154 = load ptr, ptr %153, align 8
  %155 = tail call fastcc ptr @get_pid(ptr noundef %154)
  %156 = getelementptr inbounds %struct.vt_spawn_console, ptr @vt_spawn_con, i64 0, i32 1
  store ptr %154, ptr %156, align 8
  %157 = trunc i64 %2 to i32
  %158 = getelementptr inbounds %struct.vt_spawn_console, ptr @vt_spawn_con, i64 0, i32 2
  store i32 %157, ptr %158, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @vt_spawn_con) #7
  br label %176

159:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !9
  %160 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %11, i64 noundef 32) #7
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = load i32, ptr %6, align 8
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %23, i1 true, i1 %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = call i32 @con_font_op(ptr noundef %24, ptr noundef nonnull %6) #7
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = call i64 @_copy_to_user(ptr noundef %11, ptr noundef nonnull %6, i64 noundef 32) #7
  %171 = icmp eq i64 %170, 0
  br label %172

172:                                              ; preds = %169, %166, %162, %159
  %173 = phi i1 [ false, %159 ], [ false, %162 ], [ false, %166 ], [ %171, %169 ]
  %174 = phi i32 [ -14, %159 ], [ -1, %162 ], [ %167, %166 ], [ -14, %169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  br i1 %173, label %176, label %177

175:                                              ; preds = %22
  br label %177

176:                                              ; preds = %172, %150, %105, %84, %49, %34
  br label %177

177:                                              ; preds = %176, %175, %172, %145, %143, %142, %139, %136, %133, %130, %125, %117, %114, %106, %101, %100, %90, %88, %87, %84, %67, %61, %58, %51, %36, %28, %22, %22
  %178 = phi i32 [ -515, %175 ], [ 0, %176 ], [ %174, %172 ], [ %141, %139 ], [ %138, %136 ], [ %135, %133 ], [ %132, %130 ], [ %129, %125 ], [ %124, %117 ], [ %116, %114 ], [ %113, %106 ], [ %99, %90 ], [ %89, %88 ], [ %86, %84 ], [ %72, %67 ], [ %66, %61 ], [ %57, %51 ], [ -1, %28 ], [ -1, %36 ], [ -22, %58 ], [ -1, %87 ], [ -22, %22 ], [ -22, %22 ], [ -1, %100 ], [ %103, %101 ], [ -1, %143 ], [ -1, %142 ], [ -22, %145 ]
  %179 = icmp eq i32 %178, -515
  br i1 %179, label %180, label %444

180:                                              ; preds = %177
  switch i32 %1, label %223 [
    i32 19313, label %181
    i32 19312, label %184
    i32 19265, label %186
    i32 19264, label %189
    i32 19306, label %191
    i32 19305, label %194
    i32 19304, label %196
    i32 19303, label %199
    i32 19302, label %199
  ]

181:                                              ; preds = %180
  br i1 %23, label %182, label %223

182:                                              ; preds = %181
  %183 = call i32 @con_set_cmap(ptr noundef %11) #7
  br label %223

184:                                              ; preds = %180
  %185 = call i32 @con_get_cmap(ptr noundef %11) #7
  br label %223

186:                                              ; preds = %180
  br i1 %23, label %187, label %223

187:                                              ; preds = %186
  %188 = call i32 @con_set_trans_old(ptr noundef %11) #7
  br label %223

189:                                              ; preds = %180
  %190 = call i32 @con_get_trans_old(ptr noundef %11) #7
  br label %223

191:                                              ; preds = %180
  br i1 %23, label %192, label %223

192:                                              ; preds = %191
  %193 = call i32 @con_set_trans_new(ptr noundef %11) #7
  br label %223

194:                                              ; preds = %180
  %195 = call i32 @con_get_trans_new(ptr noundef %11) #7
  br label %223

196:                                              ; preds = %180
  br i1 %23, label %197, label %223

197:                                              ; preds = %196
  %198 = call i32 @con_clear_unimap(ptr noundef %10) #7
  br label %223

199:                                              ; preds = %180, %180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  %200 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %11, i64 noundef 16) #7
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %199
  switch i32 %1, label %221 [
    i32 19303, label %203
    i32 19302, label %209
  ]

203:                                              ; preds = %202
  br i1 %23, label %204, label %221

204:                                              ; preds = %203
  %205 = load i16, ptr %4, align 8
  %206 = getelementptr inbounds i8, ptr %4, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @con_set_unimap(ptr noundef %10, i16 noundef zeroext %205, ptr noundef %207) #7
  br label %221

209:                                              ; preds = %202
  br i1 %23, label %216, label %210

210:                                              ; preds = %209
  %211 = load i32, ptr @fg_console, align 4
  %212 = getelementptr inbounds i8, ptr %10, i64 416
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i32
  %215 = icmp eq i32 %211, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %210, %209
  %217 = load i16, ptr %4, align 8
  %218 = getelementptr inbounds i8, ptr %4, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @con_get_unimap(ptr noundef %10, i16 noundef zeroext %217, ptr noundef %11, ptr noundef %219) #7
  br label %221

221:                                              ; preds = %216, %210, %204, %203, %202, %199
  %222 = phi i32 [ %220, %216 ], [ %208, %204 ], [ -14, %199 ], [ -1, %203 ], [ -1, %210 ], [ 0, %202 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  br label %223

223:                                              ; preds = %221, %197, %196, %194, %192, %191, %189, %187, %186, %184, %182, %181, %180
  %224 = phi i32 [ %222, %221 ], [ 0, %197 ], [ %195, %194 ], [ %193, %192 ], [ %190, %189 ], [ %188, %187 ], [ %185, %184 ], [ %183, %182 ], [ -1, %181 ], [ -1, %186 ], [ -1, %191 ], [ -1, %196 ], [ -515, %180 ]
  %225 = icmp eq i32 %224, -515
  br i1 %225, label %226, label %444

226:                                              ; preds = %223
  switch i32 %1, label %444 [
    i32 21532, label %227
    i32 22018, label %229
    i32 22017, label %249
    i32 22019, label %255
    i32 22016, label %306
    i32 22022, label %346
    i32 22031, label %359
    i32 22023, label %362
    i32 22021, label %369
    i32 22024, label %373
    i32 22025, label %384
    i32 22026, label %423
    i32 22027, label %426
    i32 22028, label %429
    i32 22029, label %432
    i32 22030, label %441
  ]

227:                                              ; preds = %226
  %228 = call i32 @tioclinux(ptr noundef %0, i64 noundef %2) #7
  br label %444

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8, !annotation !9
  br i1 %23, label %230, label %246

230:                                              ; preds = %229
  %231 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %11, i64 noundef 8) #7
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %230
  %234 = load i8, ptr %7, align 8
  %235 = icmp ugt i8 %234, 1
  br i1 %235, label %246, label %236

236:                                              ; preds = %233
  call void @console_lock() #7
  %237 = getelementptr inbounds i8, ptr %10, i64 628
  %238 = load i64, ptr %7, align 8
  store i64 %238, ptr %237, align 4
  %239 = getelementptr inbounds i8, ptr %10, i64 634
  store i16 0, ptr %239, align 2
  %240 = getelementptr inbounds i8, ptr %10, i64 640
  %241 = load ptr, ptr %240, align 8
  call void @put_pid(ptr noundef %241) #7
  %242 = getelementptr inbounds i8, ptr %13, i64 1416
  %243 = load ptr, ptr %242, align 8
  %244 = call fastcc ptr @get_pid(ptr noundef %243)
  store ptr %243, ptr %240, align 8
  %245 = getelementptr inbounds i8, ptr %10, i64 648
  store i32 -1, ptr %245, align 8
  call void @console_unlock() #7
  br label %246

246:                                              ; preds = %236, %233, %230, %229
  %247 = phi i1 [ true, %236 ], [ false, %229 ], [ false, %230 ], [ false, %233 ]
  %248 = phi i32 [ undef, %236 ], [ -1, %229 ], [ -14, %230 ], [ -22, %233 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br i1 %247, label %443, label %444

249:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store i64 0, ptr %8, align 8, !annotation !9
  call void @console_lock() #7
  %250 = getelementptr inbounds i8, ptr %10, i64 628
  %251 = load i64, ptr %250, align 4
  store i64 %251, ptr %8, align 8
  call void @console_unlock() #7
  %252 = call i64 @_copy_to_user(ptr noundef %11, ptr noundef nonnull %8, i64 noundef 8) #7
  %253 = and i64 %252, 4294967295
  %254 = icmp eq i64 %253, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br i1 %254, label %443, label %444

255:                                              ; preds = %226
  %256 = load i32, ptr @fg_console, align 4
  %257 = trunc i32 %256 to i16
  %258 = add i16 %257, 1
  %259 = call i64 @llvm.read_register.i64(metadata !0)
  %260 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i16 %258, i64 2, i64 %259) #7, !srcloc !18
  %261 = extractvalue { ptr, i64 } %260, 0
  %262 = extractvalue { ptr, i64 } %260, 1
  %263 = ptrtoint ptr %261 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %262)
  %264 = and i64 %263, 4294967295
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %444

266:                                              ; preds = %255
  call void @console_lock() #7
  br label %267

267:                                              ; preds = %289, %266
  %268 = phi i64 [ 0, %266 ], [ %294, %289 ]
  %269 = phi i32 [ 2, %266 ], [ %296, %289 ]
  %270 = phi i16 [ 1, %266 ], [ %293, %289 ]
  %271 = phi i32 [ 2, %266 ], [ %295, %289 ]
  %272 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %268
  %273 = load ptr, ptr %272, align 8
  %274 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %267
  %277 = call i32 @is_console_locked() #7
  %278 = icmp eq i32 %277, 0
  %279 = load i32, ptr @oops_in_progress, align 4
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %278, i1 %280, i1 false
  br i1 %281, label %282, label %283, !prof !19

282:                                              ; preds = %276
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #7, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 52, i32 2305, i64 12) #7, !srcloc !21
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #7, !srcloc !22
  br label %283

283:                                              ; preds = %282, %276, %267
  %284 = icmp eq ptr %273, null
  br i1 %284, label %289, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %273, i64 364
  %287 = load volatile i32, ptr %286, align 4
  %288 = icmp ugt i32 %287, 1
  br label %289

289:                                              ; preds = %285, %283
  %290 = phi i1 [ false, %283 ], [ %288, %285 ]
  %291 = trunc i32 %271 to i16
  %292 = select i1 %290, i16 %291, i16 0
  %293 = or i16 %292, %270
  %294 = add nuw nsw i64 %268, 1
  %295 = shl nuw nsw i32 %269, 1
  %296 = and i32 %295, 65532
  %297 = icmp eq i64 %294, 15
  br i1 %297, label %298, label %267, !llvm.loop !23

298:                                              ; preds = %289
  call void @console_unlock() #7
  %299 = getelementptr inbounds i8, ptr %11, i64 4
  %300 = call i64 @llvm.read_register.i64(metadata !0)
  %301 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %299, i16 %293, i64 2, i64 %300) #7, !srcloc !24
  %302 = extractvalue { ptr, i64 } %301, 0
  %303 = extractvalue { ptr, i64 } %301, 1
  %304 = ptrtoint ptr %302 to i64
  %305 = trunc i64 %304 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %303)
  br label %444

306:                                              ; preds = %226
  call void @console_lock() #7
  br label %307

307:                                              ; preds = %327, %306
  %308 = phi i64 [ 0, %306 ], [ %328, %327 ]
  %309 = phi i1 [ true, %306 ], [ %329, %327 ]
  %310 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %308
  %311 = load ptr, ptr %310, align 8
  %312 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %307
  %315 = call i32 @is_console_locked() #7
  %316 = icmp eq i32 %315, 0
  %317 = load i32, ptr @oops_in_progress, align 4
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %316, i1 %318, i1 false
  br i1 %319, label %320, label %321, !prof !19

320:                                              ; preds = %314
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #7, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 52, i32 2305, i64 12) #7, !srcloc !21
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #7, !srcloc !22
  br label %321

321:                                              ; preds = %320, %314, %307
  %322 = icmp eq ptr %311, null
  br i1 %322, label %331, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds i8, ptr %311, i64 364
  %325 = load volatile i32, ptr %324, align 4
  %326 = icmp ugt i32 %325, 1
  br i1 %326, label %327, label %333

327:                                              ; preds = %323
  %328 = add nuw nsw i64 %308, 1
  %329 = icmp ult i64 %308, 62
  %330 = icmp eq i64 %328, 63
  br i1 %330, label %335, label %307, !llvm.loop !25

331:                                              ; preds = %321
  %332 = trunc i64 %308 to i32
  br label %335

333:                                              ; preds = %323
  %334 = trunc i64 %308 to i32
  br label %335

335:                                              ; preds = %333, %331, %327
  %336 = phi i32 [ %332, %331 ], [ %334, %333 ], [ 63, %327 ]
  %337 = phi i1 [ %309, %331 ], [ %309, %333 ], [ %329, %327 ]
  call void @console_unlock() #7
  %338 = add nuw nsw i32 %336, 1
  %339 = select i1 %337, i32 %338, i32 -1
  %340 = call i64 @llvm.read_register.i64(metadata !0)
  %341 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i32 %339, i64 4, i64 %340) #7, !srcloc !26
  %342 = extractvalue { ptr, i64 } %341, 0
  %343 = extractvalue { ptr, i64 } %341, 1
  %344 = ptrtoint ptr %342 to i64
  %345 = trunc i64 %344 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %343)
  br label %444

346:                                              ; preds = %226
  br i1 %23, label %347, label %444

347:                                              ; preds = %346
  %348 = add i64 %2, -64
  %349 = icmp ult i64 %348, -63
  br i1 %349, label %444, label %350

350:                                              ; preds = %347
  %351 = add nsw i64 %2, -1
  %352 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 63, i64 %351) #7, !srcloc !27
  %353 = and i64 %352, %351
  call void @console_lock() #7
  %354 = trunc i64 %353 to i32
  %355 = call i32 @vc_allocate(i32 noundef %354) #7
  call void @console_unlock() #7
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %444

357:                                              ; preds = %350
  %358 = call i32 @set_console(i32 noundef %354) #7
  br label %443

359:                                              ; preds = %226
  br i1 %23, label %360, label %444

360:                                              ; preds = %359
  %361 = call fastcc i32 @vt_setactivate(ptr noundef %11)
  br label %444

362:                                              ; preds = %226
  br i1 %23, label %363, label %444

363:                                              ; preds = %362
  %364 = add i64 %2, -64
  %365 = icmp ult i64 %364, -63
  br i1 %365, label %444, label %366

366:                                              ; preds = %363
  %367 = trunc i64 %2 to i32
  %368 = call i32 @vt_waitactive(i32 noundef %367), !range !28
  br label %444

369:                                              ; preds = %226
  br i1 %23, label %370, label %444

370:                                              ; preds = %369
  call void @console_lock() #7
  %371 = trunc i64 %2 to i32
  %372 = call fastcc i32 @vt_reldisp(ptr noundef %10, i32 noundef %371)
  call void @console_unlock() #7
  br label %444

373:                                              ; preds = %226
  %374 = icmp ugt i64 %2, 63
  br i1 %374, label %444, label %375

375:                                              ; preds = %373
  %376 = icmp eq i64 %2, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %375
  call fastcc void @vt_disallocate_all()
  br label %443

378:                                              ; preds = %375
  %379 = add nsw i64 %2, -1
  %380 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 63, i64 %379) #7, !srcloc !27
  %381 = and i64 %380, %379
  %382 = trunc i64 %381 to i32
  %383 = call fastcc i32 @vt_disallocate(i32 noundef %382), !range !29
  br label %444

384:                                              ; preds = %226
  br i1 %23, label %385, label %420

385:                                              ; preds = %384
  %386 = call i64 @llvm.read_register.i64(metadata !0)
  %387 = call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %11, i64 2, i64 %386) #7, !srcloc !30
  %388 = extractvalue { ptr, i16, i64 } %387, 0
  %389 = extractvalue { ptr, i16, i64 } %387, 1
  %390 = extractvalue { ptr, i16, i64 } %387, 2
  %391 = ptrtoint ptr %388 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %390)
  %392 = zext i16 %389 to i32
  %393 = and i64 %391, 4294967295
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %420

395:                                              ; preds = %385
  %396 = call i64 @llvm.read_register.i64(metadata !0)
  %397 = getelementptr inbounds i8, ptr %11, i64 2
  %398 = call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %397, i64 2, i64 %396) #7, !srcloc !31
  %399 = extractvalue { ptr, i16, i64 } %398, 0
  %400 = extractvalue { ptr, i16, i64 } %398, 1
  %401 = extractvalue { ptr, i16, i64 } %398, 2
  %402 = ptrtoint ptr %399 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %401)
  %403 = zext i16 %400 to i32
  %404 = and i64 %402, 4294967295
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %420

406:                                              ; preds = %395
  call void @console_lock() #7
  br label %407

407:                                              ; preds = %416, %406
  %408 = phi i64 [ 0, %406 ], [ %417, %416 ]
  %409 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %416, label %412

412:                                              ; preds = %407
  %413 = getelementptr inbounds i8, ptr %410, i64 776
  store i32 1, ptr %413, align 8
  %414 = load ptr, ptr %409, align 8
  %415 = call i32 @vc_resize(ptr noundef %414, i32 noundef %403, i32 noundef %392) #7
  br label %416

416:                                              ; preds = %412, %407
  %417 = add nuw nsw i64 %408, 1
  %418 = icmp eq i64 %417, 63
  br i1 %418, label %419, label %407, !llvm.loop !32

419:                                              ; preds = %416
  call void @console_unlock() #7
  br label %420

420:                                              ; preds = %419, %395, %385, %384
  %421 = phi i1 [ true, %419 ], [ false, %384 ], [ false, %395 ], [ false, %385 ]
  %422 = phi i32 [ undef, %419 ], [ -1, %384 ], [ -14, %395 ], [ -14, %385 ]
  br i1 %421, label %443, label %444

423:                                              ; preds = %226
  br i1 %23, label %424, label %444

424:                                              ; preds = %423
  %425 = call fastcc i32 @vt_resizex(ptr noundef %10, ptr noundef %11)
  br label %444

426:                                              ; preds = %226
  %427 = call zeroext i1 @capable(i32 noundef 26) #7
  br i1 %427, label %428, label %444

428:                                              ; preds = %426
  store i8 1, ptr @vt_dont_switch, align 1
  br label %443

429:                                              ; preds = %226
  %430 = call zeroext i1 @capable(i32 noundef 26) #7
  br i1 %430, label %431, label %444

431:                                              ; preds = %429
  store i8 0, ptr @vt_dont_switch, align 1
  br label %443

432:                                              ; preds = %226
  %433 = getelementptr inbounds i8, ptr %10, i64 520
  %434 = load i16, ptr %433, align 8
  %435 = call i64 @llvm.read_register.i64(metadata !0)
  %436 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i16 %434, i64 2, i64 %435) #7, !srcloc !33
  %437 = extractvalue { ptr, i64 } %436, 0
  %438 = extractvalue { ptr, i64 } %436, 1
  %439 = ptrtoint ptr %437 to i64
  %440 = trunc i64 %439 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %438)
  br label %444

441:                                              ; preds = %226
  %442 = call fastcc i32 @vt_event_wait_ioctl(ptr noundef %11), !range !14
  br label %444

443:                                              ; preds = %431, %428, %420, %377, %357, %249, %246
  br label %444

444:                                              ; preds = %443, %441, %432, %429, %426, %424, %423, %420, %378, %373, %370, %369, %366, %363, %362, %360, %359, %350, %347, %346, %335, %298, %255, %249, %246, %227, %226, %223, %177
  %445 = phi i32 [ %442, %441 ], [ %440, %432 ], [ 0, %443 ], [ %425, %424 ], [ %422, %420 ], [ %383, %378 ], [ %372, %370 ], [ %368, %366 ], [ %361, %360 ], [ %345, %335 ], [ -14, %249 ], [ %248, %246 ], [ %228, %227 ], [ %178, %177 ], [ %224, %223 ], [ %305, %298 ], [ -14, %255 ], [ -1, %346 ], [ -6, %347 ], [ %355, %350 ], [ -1, %359 ], [ -1, %362 ], [ -6, %363 ], [ -1, %369 ], [ -6, %373 ], [ -1, %423 ], [ -1, %426 ], [ -1, %429 ], [ -515, %226 ]
  ret i32 %445
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
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #7, !srcloc !34
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !35

6:                                                ; preds = %3
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10, !prof !36

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 2, %3 ], [ 1, %6 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %11) #7
  br label %12

12:                                               ; preds = %10, %6, %1
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_unlock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
  %12 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 63, i64 %11) #7, !srcloc !27
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
  %30 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !12
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 1416
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %19
  %36 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 1, ptr nonnull elementtype(i32) %33) #7, !srcloc !34
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38, !prof !35

38:                                               ; preds = %35
  %39 = add i32 %36, 1
  %40 = or i32 %39, %36
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %44, label %42, !prof !36

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

2:                                                ; preds = %34, %0
  %3 = phi i64 [ 1, %0 ], [ %37, %34 ]
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
  br i1 %13, label %14, label %15, !prof !19

14:                                               ; preds = %8
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #7, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 52, i32 2305, i64 12) #7, !srcloc !21
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #7, !srcloc !22
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
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %3
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @vc_is_sel(ptr noundef %29) #7
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = trunc i64 %3 to i32
  %33 = tail call ptr @vc_deallocate(i32 noundef %32) #7
  br label %34

34:                                               ; preds = %31, %27, %21
  %35 = phi ptr [ %33, %31 ], [ null, %21 ], [ null, %27 ]
  %36 = getelementptr [63 x ptr], ptr %1, i64 0, i64 %3
  store ptr %35, ptr %36, align 8
  %37 = add nuw nsw i64 %3, 1
  %38 = icmp eq i64 %37, 63
  br i1 %38, label %39, label %2, !llvm.loop !37

39:                                               ; preds = %34
  tail call void @console_unlock() #7
  br label %40

40:                                               ; preds = %46, %39
  %41 = phi i64 [ 1, %39 ], [ %47, %46 ]
  %42 = getelementptr [63 x ptr], ptr %1, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  tail call void @tty_port_put(ptr noundef nonnull %43) #7
  br label %46

46:                                               ; preds = %45, %40
  %47 = add nuw nsw i64 %41, 1
  %48 = icmp eq i64 %47, 63
  br i1 %48, label %49, label %40, !llvm.loop !38

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %1) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @vt_disallocate(i32 noundef %0) unnamed_addr #0 align 16 {
  tail call void @console_lock() #7
  %2 = zext i32 %0 to i64
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
  br i1 %12, label %13, label %14, !prof !19

13:                                               ; preds = %7
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #7, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 52, i32 2305, i64 12) #7, !srcloc !21
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #7, !srcloc !22
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
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = sext i32 %0 to i64
  %27 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @vc_is_sel(ptr noundef %28) #7
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = icmp eq i32 %0, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @vc_deallocate(i32 noundef %0) #7
  br label %34

34:                                               ; preds = %32, %30, %25, %20
  %35 = phi ptr [ %33, %32 ], [ null, %30 ], [ null, %25 ], [ null, %20 ]
  %36 = phi i32 [ 0, %32 ], [ 0, %30 ], [ -16, %25 ], [ -16, %20 ]
  tail call void @console_unlock() #7
  %37 = icmp ne ptr %35, null
  %38 = icmp ne i32 %0, 0
  %39 = and i1 %38, %37
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @tty_port_put(ptr noundef nonnull %35) #7
  br label %41

41:                                               ; preds = %40, %34
  ret i32 %36
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
  br i1 %5, label %6, label %88

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
  %15 = getelementptr inbounds i8, ptr %3, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %7, align 2
  %20 = udiv i16 %19, %16
  %21 = load i16, ptr %3, align 2
  %22 = icmp eq i16 %21, %20
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = icmp eq i16 %21, 0
  br i1 %24, label %25, label %88

25:                                               ; preds = %23
  store i16 %20, ptr %3, align 2
  br label %26

26:                                               ; preds = %25, %18, %14
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
  br i1 %40, label %41, label %88

41:                                               ; preds = %39
  store i16 %35, ptr %36, align 2
  br label %42

42:                                               ; preds = %41, %34, %26
  %43 = icmp ugt i16 %16, 32
  br i1 %43, label %88, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %3, i64 2
  br label %46

46:                                               ; preds = %85, %44
  %47 = phi i64 [ 0, %44 ], [ %86, %85 ]
  %48 = phi i32 [ -22, %44 ], [ %83, %85 ]
  %49 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %47
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %82, label %52

52:                                               ; preds = %46
  call void @console_lock() #7
  %53 = load ptr, ptr %49, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %80, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 432
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 436
  %59 = load i32, ptr %58, align 4
  %60 = load i16, ptr %7, align 2
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = zext i16 %60 to i32
  store i32 %63, ptr %56, align 8
  br label %64

64:                                               ; preds = %62, %55
  %65 = load i16, ptr %15, align 2
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = zext i16 %65 to i32
  store i32 %68, ptr %58, align 4
  br label %69

69:                                               ; preds = %67, %64
  %70 = getelementptr inbounds i8, ptr %53, i64 776
  store i32 1, ptr %70, align 8
  %71 = load i16, ptr %45, align 2
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %3, align 2
  %74 = zext i16 %73 to i32
  %75 = call i32 @vc_resize(ptr noundef nonnull %53, i32 noundef %72, i32 noundef %74) #7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  store i32 %57, ptr %56, align 8
  store i32 %59, ptr %58, align 4
  call void @console_unlock() #7
  br label %78

78:                                               ; preds = %77, %69
  %79 = phi i32 [ %75, %77 ], [ %48, %69 ]
  br i1 %76, label %80, label %82

80:                                               ; preds = %78, %52
  %81 = phi i32 [ %79, %78 ], [ %48, %52 ]
  call void @console_unlock() #7
  br label %82

82:                                               ; preds = %80, %78, %46
  %83 = phi i32 [ %81, %80 ], [ %79, %78 ], [ %48, %46 ]
  %84 = phi i32 [ 0, %80 ], [ 1, %78 ], [ 4, %46 ]
  switch i32 %84, label %88 [
    i32 0, label %85
    i32 4, label %85
  ]

85:                                               ; preds = %82, %82
  %86 = add nuw nsw i64 %47, 1
  %87 = icmp eq i64 %86, 63
  br i1 %87, label %88, label %46, !llvm.loop !39

88:                                               ; preds = %85, %82, %42, %39, %23, %2
  %89 = phi i32 [ -14, %2 ], [ -22, %42 ], [ -22, %23 ], [ -22, %39 ], [ %83, %82 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #7
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vt_event_wait_ioctl(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.vt_event_wait, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !9
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = call i64 @_copy_from_user(ptr noundef %3, ptr noundef %0, i64 noundef 28) #7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8
  %8 = icmp ult i32 %7, 16
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  store volatile ptr %2, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 0, ptr %11, align 4
  %12 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vt_event_lock) #7
  %13 = load ptr, ptr @vt_events, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %14, align 8
  store ptr %13, ptr %2, align 8
  store ptr @vt_events, ptr %10, align 8
  store volatile ptr %2, ptr @vt_events, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vt_event_lock, i64 noundef %12) #7
  call fastcc void @__vt_event_wait(ptr noundef nonnull %2)
  %15 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vt_event_lock) #7
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  %19 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %19, ptr %2, align 8
  %20 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %20, ptr %10, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vt_event_lock, i64 noundef %15) #7
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %9
  %24 = call i64 @_copy_to_user(ptr noundef %0, ptr noundef %3, i64 noundef 28) #7
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 0, i32 -14
  br label %27

27:                                               ; preds = %23, %9, %6, %1
  %28 = phi i32 [ -14, %1 ], [ -22, %6 ], [ %26, %23 ], [ -4, %9 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #7
  ret i32 %28
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !9
  %8 = and i64 %2, 4294967295
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !12
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1880
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 408
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
  %31 = getelementptr inbounds i8, ptr %5, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %5, i64 24
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
  %49 = getelementptr inbounds i8, ptr %4, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = inttoptr i64 %51 to ptr
  switch i32 %1, label %67 [
    i32 19303, label %53
    i32 19302, label %57
  ]

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
  %60 = getelementptr inbounds i8, ptr %7, i64 416
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58, %57
  %65 = load i16, ptr %4, align 8
  %66 = call i32 @con_get_unimap(ptr noundef %7, i16 noundef zeroext %65, ptr noundef %9, ptr noundef %52) #7
  br label %67

67:                                               ; preds = %64, %58, %54, %53, %48, %45
  %68 = phi i32 [ %66, %64 ], [ %56, %54 ], [ -14, %45 ], [ -1, %53 ], [ -1, %58 ], [ 0, %48 ]
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
  %4 = getelementptr inbounds i8, ptr %0, i64 416
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = load i32, ptr @fg_console, align 4
  %8 = icmp ne i32 %7, %6
  %9 = load i8, ptr @vt_dont_switch, align 1, !range !40
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
  %18 = tail call i32 @vt_waitactive(i32 noundef %17), !range !28
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
!11 = distinct !{!11, !8}
!12 = !{i64 2148811519}
!13 = !{i64 2155667845}
!14 = !{i32 -22, i32 1}
!15 = !{i64 2155669139}
!16 = !{i64 2155670344}
!17 = !{i64 2155671543}
!18 = !{i64 2155676192}
!19 = !{!"branch_weights", i32 1, i32 4001}
!20 = !{i64 2155660569, i64 2155660378, i64 2155660430, i64 2155660476, i64 2155660504}
!21 = !{i64 2155660643, i64 2155660672, i64 2155660718, i64 2155660776, i64 2155660830, i64 2155660884, i64 2155660939, i64 2155660970, i64 2155661278, i64 2155661284, i64 2155661331, i64 2155661354, i64 2155661380}
!22 = !{i64 2155661837, i64 2155661648, i64 2155661698, i64 2155661744, i64 2155661772}
!23 = distinct !{!23, !7, !8}
!24 = !{i64 2155677334}
!25 = distinct !{!25, !7, !8}
!26 = !{i64 2155678484}
!27 = !{i64 306503}
!28 = !{i32 -4, i32 1}
!29 = !{i32 -16, i32 1}
!30 = !{i64 2155685005}
!31 = !{i64 2155687083}
!32 = distinct !{!32, !7, !8}
!33 = !{i64 2155689448}
!34 = !{i64 2148011872, i64 2148011911, i64 2148011932, i64 2148011969, i64 2148011992, i64 2148012001}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!"branch_weights", i32 2000, i32 1}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = !{i8 0, i8 2}
