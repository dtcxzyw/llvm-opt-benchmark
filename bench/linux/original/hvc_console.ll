target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.con_initcall.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hvc_console__353_246_hvc_console_initcon:\09\09\09"
module asm ".long\09hvc_console_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hvc_instantiate: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hvc_instantiate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hvc_kick: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hvc_kick ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hvc_poll: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hvc_poll ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___hvc_resize: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __hvc_resize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hvc_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hvc_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hvc_remove: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hvc_remove ; .previous"

%struct.atomic_t = type { i32 }
%struct.tty_port_operations = type { ptr, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.console = type { [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i64, i64, ptr, %struct.hlist_node, ptr, %struct.atomic_t, %struct.atomic64_t, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.ktermios = type { i32, i32, i32, i32, i8, [19 x i8], i32, i32 }
%struct.tty_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.19 }
%union.anon.19 = type { i64 }
%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.winsize = type { i16, i16, i16, i16 }

@__UNIQUE_ID___addressable_hvc_console_init354 = internal global ptr @hvc_console_init, section ".discard.addressable", align 8
@vtermnos = internal unnamed_addr global [16 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@cons_ops = internal unnamed_addr global [16 x ptr] zeroinitializer, align 16
@__UNIQUE_ID___addressable_hvc_instantiate355 = internal global ptr @hvc_instantiate, section ".discard.addressable", align 8
@hvc_kicked = internal unnamed_addr global i1 false, align 4
@hvc_task = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_hvc_kick356 = internal global ptr @hvc_kick, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hvc_poll357 = internal global ptr @hvc_poll, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___hvc_resize358 = internal global ptr @__hvc_resize, section ".discard.addressable", align 8
@hvc_needs_init = internal global %struct.atomic_t { i32 -1 }, section ".data..read_mostly", align 4
@hvc_port_ops = internal constant %struct.tty_port_operations { ptr null, ptr null, ptr null, ptr null, ptr @hvc_port_destruct }, align 8
@hvc_structs_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @hvc_structs_mutex, i64 16), ptr getelementptr (i8, ptr @hvc_structs_mutex, i64 16) } }, align 8
@last_hvc = internal unnamed_addr global i32 -1, align 4
@hvc_structs = internal global %struct.list_head { ptr @hvc_structs, ptr @hvc_structs }, align 8
@__UNIQUE_ID___addressable_hvc_alloc360 = internal global ptr @hvc_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hvc_remove361 = internal global ptr @hvc_remove, section ".discard.addressable", align 8
@hvc_console = internal global %struct.console { [16 x i8] c"hvc\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @hvc_console_print, ptr null, ptr @hvc_console_device, ptr null, ptr @hvc_console_setup, ptr null, ptr null, i16 1, i16 -1, i32 0, i32 0, i32 0, i64 0, i64 0, ptr null, %struct.hlist_node zeroinitializer, ptr null, %struct.atomic_t zeroinitializer, %struct.atomic64_t zeroinitializer, ptr null }, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched40 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@hvc_driver = internal unnamed_addr global ptr null, align 8
@timeout = internal unnamed_addr global i32 10, align 4
@sysrq_pressed = internal unnamed_addr global i32 0, align 4
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched205 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"hvc\00", align 1
@tty_std_termios = external dso_local local_unnamed_addr global %struct.ktermios, align 4
@hvc_ops = internal constant %struct.tty_operations { ptr null, ptr @hvc_install, ptr null, ptr @hvc_open, ptr @hvc_close, ptr null, ptr @hvc_cleanup, ptr @hvc_write, ptr null, ptr null, ptr @hvc_write_room, ptr @hvc_chars_in_buffer, ptr null, ptr null, ptr null, ptr null, ptr @hvc_unthrottle, ptr null, ptr null, ptr @hvc_hangup, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hvc_tiocmget, ptr @hvc_tiocmset, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"khvcd\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"\013Couldn't create kthread for console.\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"\013Couldn't register hvc console driver\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"\013hvc_open: request_irq failed with rc %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"\013hvc_close %X: oops, count is %d\0A\00", align 1
@freezer_active = external dso_local global %struct.static_key_false, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable___hvc_resize358, ptr @__UNIQUE_ID___addressable_hvc_alloc360, ptr @__UNIQUE_ID___addressable_hvc_console_init354, ptr @__UNIQUE_ID___addressable_hvc_instantiate355, ptr @__UNIQUE_ID___addressable_hvc_kick356, ptr @__UNIQUE_ID___addressable_hvc_poll357, ptr @__UNIQUE_ID___addressable_hvc_remove361, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched205, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched40], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @hvc_console_init() #0 section ".init.text" align 16 {
  tail call void @register_console(ptr noundef nonnull @hvc_console) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @hvc_instantiate(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp ugt i32 %1, 15
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [16 x i32], ptr @vtermnos, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = tail call fastcc ptr @hvc_get_by_index(i32 noundef %1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @tty_port_put(ptr noundef nonnull %11) #12
  br label %25

14:                                               ; preds = %10
  store i32 %0, ptr %7, align 4
  %15 = getelementptr [16 x ptr], ptr @cons_ops, i64 0, i64 %6
  store ptr %2, ptr %15, align 8
  tail call void @console_list_lock() #12
  %16 = getelementptr inbounds %struct.console, ptr @hvc_console, i64 0, i32 16, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  tail call void @console_list_unlock() #12
  %19 = getelementptr inbounds %struct.console, ptr @hvc_console, i64 0, i32 9
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp eq i32 %21, %1
  %23 = select i1 %18, i1 %22, i1 false
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  tail call void @register_console(ptr noundef nonnull @hvc_console) #12
  br label %25

25:                                               ; preds = %24, %14, %13, %5, %3
  %26 = phi i32 [ -1, %13 ], [ -1, %3 ], [ -1, %5 ], [ 0, %14 ], [ 0, %24 ]
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @hvc_get_by_index(i32 noundef %0) unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @hvc_structs_mutex) #12
  %2 = load ptr, ptr @hvc_structs, align 8
  %3 = icmp eq ptr %2, @hvc_structs
  br i1 %3, label %41, label %4

4:                                                ; preds = %38, %1
  %5 = phi ptr [ %39, %38 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #12
  %8 = getelementptr i8, ptr %5, i64 -76
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %38

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %5, i64 -456
  %13 = icmp eq ptr %12, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %5, i64 -92
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %27, %14
  %19 = phi i32 [ %28, %27 ], [ %16, %14 ]
  %20 = add i32 %19, 1
  %21 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %20, ptr elementtype(i32) %15, i32 %19) #12, !srcloc !5
  %22 = extractvalue { i8, i32 } %21, 0
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ne i8 %22, 0
  br i1 %24, label %27, label %25, !prof !6

25:                                               ; preds = %18
  %26 = extractvalue { i8, i32 } %21, 1
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi i32 [ %19, %18 ], [ %26, %25 ]
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %24, i1 true, i1 %29
  br i1 %30, label %31, label %18, !llvm.loop !7

31:                                               ; preds = %27, %14
  %32 = phi i32 [ %16, %14 ], [ %28, %27 ]
  %33 = add i32 %32, 1
  %34 = or i32 %33, %32
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %37, label %36, !prof !6

36:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 0) #12
  br label %37

37:                                               ; preds = %36, %31, %11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #12
  br label %41

38:                                               ; preds = %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #12
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %39, @hvc_structs
  br i1 %40, label %41, label %4, !llvm.loop !10

41:                                               ; preds = %38, %37, %1
  %42 = phi ptr [ %12, %37 ], [ null, %1 ], [ null, %38 ]
  tail call void @mutex_unlock(ptr noundef nonnull @hvc_structs_mutex) #12
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hvc_kick() #1 align 16 {
  store i1 true, ptr @hvc_kicked, align 4
  %1 = load ptr, ptr @hvc_task, align 8
  %2 = tail call i32 @wake_up_process(ptr noundef %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hvc_poll(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc i32 @__hvc_poll(ptr noundef %0, i1 noundef zeroext false), !range !11
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__hvc_poll(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [16 x i8], align 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !12
  %6 = getelementptr inbounds i8, ptr %0, i64 376
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 392
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 400
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 396
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 480
  %19 = zext nneg i32 %9 to i64
  %20 = tail call i64 %15(i32 noundef %17, ptr noundef %18, i64 noundef %19) #12
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %11
  switch i32 %21, label %29 [
    i32 -11, label %24
    i32 0, label %24
  ]

24:                                               ; preds = %23, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 1, ptr %25, align 8
  br label %39

26:                                               ; preds = %11
  %27 = load i32, ptr %8, align 8
  %28 = sub i32 %27, %21
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %28, %26 ], [ 0, %23 ]
  store i32 %30, ptr %8, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = shl i64 %20, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr i8, ptr %18, i64 %34
  %36 = zext nneg i32 %30 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 1 %35, i64 %36, i1 false)
  br label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %32, %24
  %40 = phi i32 [ 0, %24 ], [ %21, %37 ], [ %21, %32 ]
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 10, i32 0
  br label %43

43:                                               ; preds = %39, %2
  %44 = phi i32 [ %42, %39 ], [ 10, %2 ]
  %45 = load i32, ptr %8, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 %44, ptr @timeout, align 4
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i32 [ 2, %47 ], [ 0, %43 ]
  br i1 %1, label %50, label %53

50:                                               ; preds = %48
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #12
  %51 = tail call i32 @__SCT__cond_resched() #12
  %52 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #12
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi i64 [ %52, %50 ], [ %7, %48 ]
  %55 = tail call ptr @tty_port_tty_get(ptr noundef %0) #12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %156, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 416
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %148

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 408
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  %66 = or disjoint i32 %49, 1
  %67 = select i1 %65, i32 %66, i32 %49
  %68 = getelementptr inbounds i8, ptr %0, i64 400
  %69 = getelementptr inbounds i8, ptr %0, i64 396
  %70 = getelementptr inbounds i8, ptr %0, i64 380
  %71 = getelementptr inbounds i8, ptr %0, i64 128
  br label %72

72:                                               ; preds = %143, %62
  %73 = phi i32 [ %142, %143 ], [ 0, %62 ]
  %74 = phi i64 [ %145, %143 ], [ %54, %62 ]
  br label %75

75:                                               ; preds = %146, %72
  %76 = phi i32 [ %142, %146 ], [ %73, %72 ]
  %77 = call i32 @tty_buffer_request_room(ptr noundef %0, i64 noundef 16) #12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %148, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %68, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %69, align 4
  %83 = sext i32 %77 to i64
  %84 = call i64 %81(i32 noundef %82, ptr noundef nonnull %5, i64 noundef %83) #12
  %85 = trunc i64 %84 to i32
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %89, label %87

87:                                               ; preds = %79
  %88 = and i64 %84, 4294967295
  br label %93

89:                                               ; preds = %79
  switch i32 %85, label %148 [
    i32 -32, label %90
    i32 -11, label %92
  ]

90:                                               ; preds = %89
  call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %74) #12
  call void @tty_hangup(ptr noundef nonnull %55) #12
  %91 = call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #12
  br label %148

92:                                               ; preds = %89
  br label %148

93:                                               ; preds = %138, %87
  %94 = phi i64 [ 0, %87 ], [ %139, %138 ]
  %95 = load i32, ptr %70, align 4
  %96 = getelementptr inbounds %struct.console, ptr @hvc_console, i64 0, i32 9
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %93
  %101 = getelementptr [16 x i8], ptr %5, i64 0, i64 %94
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 15
  %104 = load i32, ptr @sysrq_pressed, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %103, label %106, label %108

106:                                              ; preds = %100
  %107 = zext i1 %105 to i32
  store i32 %107, ptr @sysrq_pressed, align 4
  br i1 %105, label %138, label %110

108:                                              ; preds = %100
  br i1 %105, label %110, label %109

109:                                              ; preds = %108
  call void @handle_sysrq(i8 noundef zeroext %102) #12
  store i32 0, ptr @sysrq_pressed, align 4
  br label %138

110:                                              ; preds = %108, %106, %93
  %111 = getelementptr [16 x i8], ptr %5, i64 0, i64 %94
  %112 = load i8, ptr %111, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %112, ptr %3, align 1
  store i8 0, ptr %4, align 1
  %113 = load ptr, ptr %71, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %113, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = icmp ult i32 %115, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %110
  %120 = getelementptr inbounds i8, ptr %113, i64 28
  %121 = load i8, ptr %120, align 4, !range !13, !noundef !14
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %113, i64 32
  %125 = zext i32 %115 to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  %127 = zext i32 %117 to i64
  %128 = getelementptr i8, ptr %126, i64 %127
  store i8 0, ptr %128, align 1
  br label %129

129:                                              ; preds = %123, %119
  %130 = load i8, ptr %3, align 1
  %131 = add i32 %115, 1
  store i32 %131, ptr %114, align 8
  %132 = getelementptr inbounds i8, ptr %113, i64 32
  %133 = zext i32 %115 to i64
  %134 = getelementptr i8, ptr %132, i64 %133
  store i8 %130, ptr %134, align 1
  br label %137

135:                                              ; preds = %110
  %136 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef 1) #12
  br label %137

137:                                              ; preds = %135, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %138

138:                                              ; preds = %137, %109, %106
  %139 = add nuw nsw i64 %94, 1
  %140 = icmp eq i64 %139, %88
  br i1 %140, label %141, label %93, !llvm.loop !15

141:                                              ; preds = %138
  %142 = add i32 %76, %85
  br i1 %1, label %143, label %146

143:                                              ; preds = %141
  call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %74) #12
  %144 = call i32 @__SCT__cond_resched() #12
  %145 = call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #12
  br label %72

146:                                              ; preds = %141
  %147 = icmp slt i32 %142, 128
  br i1 %147, label %75, label %148

148:                                              ; preds = %146, %92, %90, %89, %75, %57
  %149 = phi i32 [ 0, %57 ], [ %76, %90 ], [ %76, %92 ], [ %76, %89 ], [ %76, %75 ], [ %142, %146 ]
  %150 = phi i64 [ %54, %57 ], [ %91, %90 ], [ %74, %92 ], [ %74, %89 ], [ %74, %75 ], [ %74, %146 ]
  %151 = phi i32 [ %49, %57 ], [ %67, %90 ], [ %66, %92 ], [ %67, %89 ], [ %66, %75 ], [ %66, %146 ]
  %152 = getelementptr inbounds i8, ptr %0, i64 384
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  store i32 0, ptr %152, align 8
  call void @tty_wakeup(ptr noundef nonnull %55) #12
  br label %156

156:                                              ; preds = %155, %148, %53
  %157 = phi i32 [ 0, %53 ], [ %149, %155 ], [ %149, %148 ]
  %158 = phi i64 [ %54, %53 ], [ %150, %155 ], [ %150, %148 ]
  %159 = phi i32 [ %49, %53 ], [ %151, %155 ], [ %151, %148 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %158) #12
  %160 = icmp eq i32 %157, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  store i32 10, ptr @timeout, align 4
  call void @tty_flip_buffer_push(ptr noundef %0) #12
  br label %162

162:                                              ; preds = %161, %156
  call void @tty_kref_put(ptr noundef %55) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  ret i32 %159
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__hvc_resize(ptr noundef %0, i64 %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 424
  %5 = load ptr, ptr @system_wq, align 8
  %6 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %5, ptr noundef %4) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @hvc_alloc(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile i32, ptr @hvc_needs_init, align 4
  br label %6

6:                                                ; preds = %17, %4
  %7 = phi i32 [ %5, %4 ], [ %18, %17 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9, !prof !16

9:                                                ; preds = %6
  %10 = add i32 %7, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @hvc_needs_init, i32 %10, ptr nonnull elementtype(i32) @hvc_needs_init, i32 %7) #12, !srcloc !5
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %17, !prof !16

15:                                               ; preds = %9
  %16 = extractvalue { i8, i32 } %11, 1
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %7, %9 ], [ %16, %15 ]
  br i1 %14, label %6, label %19, !llvm.loop !17

19:                                               ; preds = %17, %6
  %20 = phi i32 [ %7, %6 ], [ %18, %17 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %61, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @__tty_alloc_driver(i32 noundef 8, ptr noundef null, i64 noundef 6) #12
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = ptrtoint ptr %23 to i64
  %28 = trunc i64 %27 to i32
  br label %56

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr @.str.2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr @.str.2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 44
  store i32 229, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %23, i64 48
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %23, i64 56
  store i16 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %23, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(44) %35, ptr noundef nonnull align 4 dereferenceable(44) @tty_std_termios, i64 44, i1 false)
  %36 = getelementptr inbounds i8, ptr %23, i64 160
  store ptr @hvc_ops, ptr %36, align 8
  %37 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @khvcd, ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str.3) #12
  %38 = inttoptr i64 -4096 to ptr
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %29
  %41 = tail call i32 @wake_up_process(ptr noundef %37) #12
  store ptr %37, ptr @hvc_task, align 8
  %42 = tail call i32 @tty_register_driver(ptr noundef %23) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %49

44:                                               ; preds = %29
  store ptr %37, ptr @hvc_task, align 8
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #13
  %46 = load ptr, ptr @hvc_task, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i32
  br label %54

49:                                               ; preds = %40
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #13
  %51 = load ptr, ptr @hvc_task, align 8
  %52 = tail call i32 @kthread_stop(ptr noundef %51) #12
  store ptr null, ptr @hvc_task, align 8
  br label %54

53:                                               ; preds = %40
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !18
  store ptr %23, ptr @hvc_driver, align 8
  br label %56

54:                                               ; preds = %49, %44
  %55 = phi i32 [ %48, %44 ], [ %42, %49 ]
  tail call void @tty_driver_kref_put(ptr noundef %23) #12
  br label %56

56:                                               ; preds = %54, %53, %26
  %57 = phi i32 [ 0, %53 ], [ %28, %26 ], [ %55, %54 ]
  %58 = icmp eq i32 %57, 0
  %59 = sext i32 %57 to i64
  %60 = inttoptr i64 %59 to ptr
  br i1 %58, label %61, label %137

61:                                               ; preds = %56, %19
  %62 = sext i32 %3 to i64
  %63 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %62, i64 480)
  %64 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %63, i32 noundef 3520) #14
  %65 = icmp eq ptr %64, null
  %66 = inttoptr i64 -12 to ptr
  br i1 %65, label %137, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %64, i64 396
  store i32 %0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %64, i64 412
  store i32 %1, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %64, i64 400
  store ptr %2, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %64, i64 388
  store i32 %3, ptr %71, align 4
  tail call void @tty_port_init(ptr noundef nonnull %64) #12
  %72 = getelementptr inbounds i8, ptr %64, i64 152
  store ptr @hvc_port_ops, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %64, i64 424
  store i64 68719476704, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %64, i64 432
  store volatile ptr %74, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %64, i64 440
  store volatile ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %64, i64 448
  store ptr @hvc_set_winsz, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %64, i64 376
  store i32 0, ptr %77, align 8
  tail call void @mutex_lock(ptr noundef nonnull @hvc_structs_mutex) #12
  %78 = load i32, ptr %68, align 4
  br label %79

79:                                               ; preds = %89, %67
  %80 = phi i64 [ 0, %67 ], [ %90, %89 ]
  %81 = getelementptr [16 x i32], ptr @vtermnos, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %78
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = getelementptr [16 x ptr], ptr @cons_ops, i64 0, i64 %80
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %70, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %84, %79
  %90 = add nuw nsw i64 %80, 1
  %91 = icmp eq i64 %90, 16
  br i1 %91, label %94, label %79, !llvm.loop !19

92:                                               ; preds = %84
  %93 = trunc i64 %80 to i32
  br label %94

94:                                               ; preds = %92, %89
  %95 = phi i32 [ %93, %92 ], [ 16, %89 ]
  %96 = icmp ugt i32 %95, 15
  br i1 %96, label %97, label %114

97:                                               ; preds = %102, %94
  %98 = phi i64 [ %103, %102 ], [ 0, %94 ]
  %99 = getelementptr [16 x i32], ptr @vtermnos, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp eq i64 %103, 16
  br i1 %104, label %107, label %97, !llvm.loop !20

105:                                              ; preds = %97
  %106 = trunc i64 %98 to i32
  br label %107

107:                                              ; preds = %105, %102
  %108 = phi i32 [ %106, %105 ], [ 16, %102 ]
  %109 = icmp eq i32 %108, 16
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr @last_hvc, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr @last_hvc, align 4
  %113 = add i32 %111, 17
  br label %114

114:                                              ; preds = %110, %107, %94
  %115 = phi i32 [ %113, %110 ], [ %108, %107 ], [ %95, %94 ]
  %116 = getelementptr inbounds i8, ptr %64, i64 380
  store i32 %115, ptr %116, align 4
  %117 = icmp slt i32 %115, 16
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = sext i32 %115 to i64
  %120 = getelementptr [16 x ptr], ptr @cons_ops, i64 0, i64 %119
  store ptr %2, ptr %120, align 8
  %121 = getelementptr [16 x i32], ptr @vtermnos, i64 0, i64 %119
  store i32 %0, ptr %121, align 4
  br label %122

122:                                              ; preds = %118, %114
  %123 = getelementptr inbounds i8, ptr %64, i64 456
  %124 = getelementptr inbounds %struct.list_head, ptr @hvc_structs, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.list_head, ptr @hvc_structs, i64 0, i32 1
  store ptr %123, ptr %126, align 8
  store ptr @hvc_structs, ptr %123, align 8
  %127 = getelementptr inbounds i8, ptr %64, i64 464
  store ptr %125, ptr %127, align 8
  store volatile ptr %123, ptr %125, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @hvc_structs_mutex) #12
  tail call void @console_list_lock() #12
  %128 = getelementptr inbounds %struct.console, ptr @hvc_console, i64 0, i32 16, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  tail call void @console_list_unlock() #12
  %131 = getelementptr inbounds %struct.console, ptr @hvc_console, i64 0, i32 9
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = icmp eq i32 %115, %133
  %135 = select i1 %130, i1 %134, i1 false
  br i1 %135, label %136, label %137

136:                                              ; preds = %122
  tail call void @register_console(ptr noundef nonnull @hvc_console) #12
  br label %137

137:                                              ; preds = %136, %122, %61, %56
  %138 = phi ptr [ %60, %56 ], [ %66, %61 ], [ %64, %122 ], [ %64, %136 ]
  ret ptr %138
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hvc_set_winsz(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.winsize, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !12
  %3 = getelementptr i8, ptr %0, i64 -424
  %4 = tail call ptr @tty_port_tty_get(ptr noundef %3) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -48
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #12
  %9 = getelementptr i8, ptr %0, i64 -8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #12
  %11 = call i32 @tty_do_resize(ptr noundef nonnull %4, ptr noundef nonnull %2) #12
  call void @tty_kref_put(ptr noundef nonnull %4) #12
  br label %12

12:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hvc_remove(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr @tty_port_tty_get(ptr noundef %0) #12
  tail call void @console_lock() #12
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 380
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = sext i32 %6 to i64
  %10 = getelementptr [16 x i32], ptr @vtermnos, i64 0, i64 %9
  store i32 -1, ptr %10, align 4
  %11 = getelementptr [16 x ptr], ptr @cons_ops, i64 0, i64 %9
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #12
  tail call void @console_unlock() #12
  tail call void @tty_port_put(ptr noundef %0) #12
  %13 = icmp eq ptr %2, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void @tty_vhangup(ptr noundef nonnull %2) #12
  tail call void @tty_kref_put(ptr noundef nonnull %2) #12
  br label %15

15:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_port_tty_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_vhangup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_kref_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_console(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hvc_console_print(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca [16 x i8], align 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !12
  %5 = getelementptr inbounds i8, ptr %0, i64 74
  %6 = load i16, ptr %5, align 2
  %7 = icmp sgt i16 %6, 15
  br i1 %7, label %83, label %8

8:                                                ; preds = %3
  %9 = sext i16 %6 to i64
  %10 = getelementptr [16 x i32], ptr @vtermnos, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %83, label %13

13:                                               ; preds = %8
  %14 = icmp ne i32 %2, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %13
  %16 = getelementptr [16 x ptr], ptr @cons_ops, i64 0, i64 %9
  br label %17

17:                                               ; preds = %66, %15
  %18 = phi i1 [ %14, %15 ], [ %71, %66 ]
  %19 = phi i32 [ 0, %15 ], [ %70, %66 ]
  %20 = phi i32 [ 0, %15 ], [ %69, %66 ]
  %21 = phi i32 [ 0, %15 ], [ %68, %66 ]
  %22 = phi i32 [ %2, %15 ], [ %67, %66 ]
  %23 = zext i32 %21 to i64
  %24 = icmp ult i32 %21, 16
  %25 = select i1 %18, i1 %24, i1 false
  br i1 %25, label %26, label %41

26:                                               ; preds = %17
  %27 = zext i32 %20 to i64
  %28 = getelementptr i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 10
  %31 = icmp ne i32 %19, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = add nuw nsw i32 %21, 1
  %35 = getelementptr [16 x i8], ptr %4, i64 0, i64 %23
  store i8 13, ptr %35, align 1
  br label %66

36:                                               ; preds = %26
  %37 = add i32 %20, 1
  %38 = add nuw nsw i32 %21, 1
  %39 = getelementptr [16 x i8], ptr %4, i64 0, i64 %23
  store i8 %29, ptr %39, align 1
  %40 = add i32 %22, -1
  br label %66

41:                                               ; preds = %17
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call i64 %44(i32 noundef %45, ptr noundef nonnull %4, i64 noundef %23) #12
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = icmp eq i32 %47, -11
  br i1 %50, label %51, label %66

51:                                               ; preds = %49
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4
  %58 = call i32 %54(i32 noundef %57, i1 noundef zeroext false) #12
  br label %66

59:                                               ; preds = %41
  %60 = sub i32 %21, %47
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = and i64 %46, 4294967295
  %64 = getelementptr i8, ptr %4, i64 %63
  %65 = zext i32 %60 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 64 %4, ptr align 1 %64, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %62, %59, %56, %51, %49, %36, %33
  %67 = phi i32 [ %40, %36 ], [ %22, %33 ], [ %22, %62 ], [ %22, %59 ], [ %22, %49 ], [ %22, %51 ], [ %22, %56 ]
  %68 = phi i32 [ %38, %36 ], [ %34, %33 ], [ %60, %62 ], [ 0, %59 ], [ 0, %49 ], [ %21, %51 ], [ %21, %56 ]
  %69 = phi i32 [ %37, %36 ], [ %20, %33 ], [ %20, %62 ], [ %20, %59 ], [ %20, %49 ], [ %20, %51 ], [ %20, %56 ]
  %70 = phi i32 [ 0, %36 ], [ 1, %33 ], [ %19, %62 ], [ %19, %59 ], [ %19, %49 ], [ %19, %51 ], [ %19, %56 ]
  %71 = icmp ne i32 %67, 0
  %72 = icmp ne i32 %68, 0
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %17, label %74, !llvm.loop !21

74:                                               ; preds = %66, %13
  %75 = getelementptr [16 x ptr], ptr @cons_ops, i64 0, i64 %9
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %10, align 4
  %82 = call i32 %78(i32 noundef %81, i1 noundef zeroext false) #12
  br label %83

83:                                               ; preds = %80, %74, %8, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal ptr @hvc_console_device(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 74
  %4 = load i16, ptr %3, align 2
  %5 = sext i16 %4 to i64
  %6 = getelementptr [16 x i32], ptr @vtermnos, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = sext i16 %4 to i32
  store i32 %10, ptr %1, align 4
  %11 = load ptr, ptr @hvc_driver, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @hvc_console_setup(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 74
  %4 = load i16, ptr %3, align 2
  %5 = icmp ugt i16 %4, 15
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = zext nneg i16 %4 to i64
  %8 = getelementptr [16 x i32], ptr @vtermnos, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  %11 = select i1 %10, i32 -19, i32 0
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ -19, %2 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_list_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_list_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_buffer_request_room(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_hangup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @handle_sysrq(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_wakeup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_flip_buffer_push(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__tty_insert_flip_string_flags(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hvc_port_destruct(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @hvc_structs_mutex) #12
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 456
  %5 = getelementptr inbounds i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  %9 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %9, ptr %4, align 8
  %10 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %10, ptr %5, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #12
  tail call void @mutex_unlock(ptr noundef nonnull @hvc_structs_mutex) #12
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_do_resize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__tty_alloc_driver(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @khvcd(ptr nocapture readnone %0) #1 align 16 {
  %2 = tail call zeroext i1 @set_freezable() #12
  br label %3

3:                                                ; preds = %47, %1
  store i1 false, ptr @hvc_kicked, align 4
  %4 = tail call i32 @__SCT__might_resched() #12
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #12
          to label %11 [label %6], !srcloc !23

6:                                                ; preds = %3
  %7 = inttoptr i64 %5 to ptr
  %8 = tail call zeroext i1 @freezing_slow_path(ptr noundef %7) #12
  br i1 %8, label %9, label %11, !prof !16

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @__refrigerator(i1 noundef zeroext false) #12
  br label %11

11:                                               ; preds = %9, %6, %3
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  tail call void @mutex_lock(ptr noundef nonnull @hvc_structs_mutex) #12
  %12 = load ptr, ptr @hvc_structs, align 8
  %13 = icmp eq ptr %12, @hvc_structs
  br i1 %13, label %23, label %14

14:                                               ; preds = %14, %11
  %15 = phi ptr [ %21, %14 ], [ %12, %11 ]
  %16 = phi i32 [ %19, %14 ], [ 0, %11 ]
  %17 = getelementptr i8, ptr %15, i64 -456
  %18 = tail call fastcc i32 @__hvc_poll(ptr noundef %17, i1 noundef zeroext true), !range !11
  %19 = or i32 %18, %16
  %20 = tail call i32 @__SCT__cond_resched() #12
  %21 = load ptr, ptr %15, align 8
  %22 = icmp eq ptr %21, @hvc_structs
  br i1 %22, label %23, label %14, !llvm.loop !25

23:                                               ; preds = %14, %11
  %24 = phi i32 [ 0, %11 ], [ %19, %14 ]
  tail call void @mutex_unlock(ptr noundef nonnull @hvc_structs_mutex) #12
  %25 = load i1, ptr @hvc_kicked, align 4
  br i1 %25, label %47, label %26

26:                                               ; preds = %23
  %27 = inttoptr i64 %5 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 1, ptr elementtype(i32) %28) #12, !srcloc !26
  %30 = load i1, ptr @hvc_kicked, align 4
  br i1 %30, label %46, label %31

31:                                               ; preds = %26
  %32 = icmp eq i32 %24, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @schedule() #12
  br label %46

34:                                               ; preds = %31
  %35 = load i32, ptr @timeout, align 4
  %36 = icmp ult i32 %35, 2000
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = lshr i32 %35, 6
  %39 = add nuw nsw i32 %35, 1
  %40 = add nuw nsw i32 %39, %38
  store i32 %40, ptr @timeout, align 4
  br label %41

41:                                               ; preds = %37, %34
  %42 = load i32, ptr @timeout, align 4
  %43 = tail call i64 @__msecs_to_jiffies(i32 noundef %42) #12
  %44 = add i64 %43, 1
  %45 = tail call i64 @schedule_timeout_interruptible(i64 noundef %44) #12
  br label %46

46:                                               ; preds = %41, %33, %26
  store volatile i32 0, ptr %28, align 8
  br label %47

47:                                               ; preds = %46, %23
  %48 = tail call zeroext i1 @kthread_should_stop() #12
  br i1 %48, label %49, label %3, !llvm.loop !27

49:                                               ; preds = %47
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_register_driver(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kthread_stop(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_driver_kref_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hvc_install(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call fastcc ptr @hvc_get_by_index(i32 noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 584
  store ptr %5, ptr %8, align 8
  %9 = tail call i32 @tty_port_install(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @tty_port_put(ptr noundef nonnull %5) #12
  br label %12

12:                                               ; preds = %11, %7, %2
  %13 = phi i32 [ -19, %2 ], [ %9, %11 ], [ %9, %7 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hvc_open(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #12
  %7 = getelementptr inbounds i8, ptr %4, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = icmp sgt i32 %8, 0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #12
  br i1 %10, label %39, label %11

11:                                               ; preds = %2
  tail call void @tty_port_tty_set(ptr noundef %4, ptr noundef %0) #12
  %12 = getelementptr inbounds i8, ptr %4, i64 400
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %4, i64 412
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 %15(ptr noundef %4, i32 noundef %19) #12
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi i32 [ %20, %17 ], [ 0, %11 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %22) #13
  br label %39

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 272
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4111
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void %34(ptr noundef %4, i1 noundef zeroext true) #12
  br label %37

37:                                               ; preds = %36, %31, %26
  %38 = getelementptr inbounds i8, ptr %4, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 1, ptr elementtype(i8) %38) #12, !srcloc !28
  br label %39

39:                                               ; preds = %37, %24, %2
  %40 = phi i32 [ 0, %2 ], [ %22, %37 ], [ %22, %24 ]
  store i1 true, ptr @hvc_kicked, align 4
  %41 = load ptr, ptr @hvc_task, align 8
  %42 = tail call i32 @wake_up_process(ptr noundef %41) #12
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hvc_close(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @tty_hung_up_p(ptr noundef %1) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %50

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 168
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %4, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #12
  tail call void @tty_port_tty_set(ptr noundef %4, ptr noundef null) #12
  %15 = getelementptr inbounds i8, ptr %4, i64 240
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %50, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 272
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1024
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %4, i64 400
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  tail call void %28(ptr noundef %4, i1 noundef zeroext false) #12
  br label %31

31:                                               ; preds = %30, %24, %19
  %32 = getelementptr inbounds i8, ptr %4, i64 400
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %4, i64 412
  %39 = load i32, ptr %38, align 4
  tail call void %35(ptr noundef %4, i32 noundef %39) #12
  br label %40

40:                                               ; preds = %37, %31
  %41 = getelementptr inbounds i8, ptr %4, i64 424
  %42 = tail call zeroext i1 @cancel_work_sync(ptr noundef %41) #12
  tail call void @tty_wait_until_sent(ptr noundef %0, i64 noundef 10) #12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -2, ptr elementtype(i8) %15) #12, !srcloc !29
  br label %50

43:                                               ; preds = %7
  %44 = icmp slt i32 %12, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %4, i64 396
  %47 = load i32, ptr %46, align 4
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %47, i32 noundef %12) #13
  br label %49

49:                                               ; preds = %45, %43
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #12
  br label %50

50:                                               ; preds = %49, %40, %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hvc_cleanup(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  tail call void @tty_port_put(ptr noundef %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hvc_write(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %102, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 176
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %102, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 376
  %13 = getelementptr inbounds i8, ptr %5, i64 388
  %14 = getelementptr inbounds i8, ptr %5, i64 392
  %15 = getelementptr inbounds i8, ptr %5, i64 480
  %16 = getelementptr inbounds i8, ptr %5, i64 400
  %17 = getelementptr inbounds i8, ptr %5, i64 396
  %18 = getelementptr inbounds i8, ptr %5, i64 480
  %19 = getelementptr inbounds i8, ptr %5, i64 384
  %20 = getelementptr inbounds i8, ptr %5, i64 384
  %21 = getelementptr inbounds i8, ptr %5, i64 400
  %22 = getelementptr inbounds i8, ptr %5, i64 396
  br label %23

23:                                               ; preds = %93, %11
  %24 = phi i64 [ %46, %93 ], [ %2, %11 ]
  %25 = phi i64 [ %47, %93 ], [ 0, %11 ]
  %26 = phi ptr [ %48, %93 ], [ %1, %11 ]
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %94, label %28

28:                                               ; preds = %23
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #12
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %14, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %28
  %34 = sub i32 %30, %31
  %35 = sext i32 %34 to i64
  %36 = tail call i64 @llvm.umin.i64(i64 %24, i64 %35)
  %37 = sext i32 %31 to i64
  %38 = getelementptr i8, ptr %15, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %26, i64 %36, i1 false)
  %39 = sub i64 %24, %36
  %40 = getelementptr i8, ptr %26, i64 %36
  %41 = load i32, ptr %14, align 8
  %42 = trunc i64 %36 to i32
  %43 = add i32 %41, %42
  store i32 %43, ptr %14, align 8
  %44 = add i64 %36, %25
  br label %45

45:                                               ; preds = %33, %28
  %46 = phi i64 [ %39, %33 ], [ %24, %28 ]
  %47 = phi i64 [ %44, %33 ], [ %25, %28 ]
  %48 = phi ptr [ %40, %33 ], [ %26, %28 ]
  %49 = load i32, ptr %14, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %45
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %17, align 4
  %56 = zext nneg i32 %49 to i64
  %57 = tail call i64 %54(i32 noundef %55, ptr noundef %18, i64 noundef %56) #12
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  switch i32 %58, label %65 [
    i32 -11, label %61
    i32 0, label %61
  ]

61:                                               ; preds = %60, %60
  store i32 1, ptr %19, align 8
  br label %74

62:                                               ; preds = %51
  %63 = load i32, ptr %14, align 8
  %64 = sub i32 %63, %58
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi i32 [ %64, %62 ], [ 0, %60 ]
  store i32 %66, ptr %14, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = shl i64 %57, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr i8, ptr %18, i64 %70
  %72 = zext nneg i32 %66 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 1 %71, i64 %72, i1 false)
  br label %74

73:                                               ; preds = %65
  store i32 1, ptr %20, align 8
  br label %74

74:                                               ; preds = %73, %68, %61, %45
  %75 = phi i32 [ 0, %45 ], [ 0, %61 ], [ %58, %73 ], [ %58, %68 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %29) #12
  %76 = icmp eq i32 %75, 0
  %77 = icmp eq i64 %46, 0
  %78 = or i1 %77, %76
  br i1 %78, label %93, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %14, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load ptr, ptr %21, align 8
  %84 = load i32, ptr %22, align 4
  %85 = tail call i32 @__SCT__might_resched() #12
  %86 = getelementptr inbounds i8, ptr %83, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %82
  %90 = tail call i32 %87(i32 noundef %84, i1 noundef zeroext true) #12
  br label %91

91:                                               ; preds = %89, %82, %79
  %92 = tail call i32 @__SCT__cond_resched() #12
  br label %93

93:                                               ; preds = %91, %74
  br i1 %76, label %94, label %23

94:                                               ; preds = %93, %23
  %95 = phi i64 [ %47, %93 ], [ %25, %23 ]
  %96 = getelementptr inbounds i8, ptr %5, i64 392
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  store i1 true, ptr @hvc_kicked, align 4
  %100 = load ptr, ptr @hvc_task, align 8
  %101 = tail call i32 @wake_up_process(ptr noundef %100) #12
  br label %102

102:                                              ; preds = %99, %94, %7, %3
  %103 = phi i64 [ -32, %3 ], [ -5, %7 ], [ %95, %99 ], [ %95, %94 ]
  ret i64 %103
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @hvc_write_room(ptr nocapture noundef readonly %0) #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 388
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 392
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %7, %9
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i32 [ %10, %5 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @hvc_chars_in_buffer(ptr nocapture noundef readonly %0) #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 392
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hvc_unthrottle(ptr nocapture readnone %0) #1 align 16 {
  store i1 true, ptr @hvc_kicked, align 4
  %2 = load ptr, ptr @hvc_task, align 8
  %3 = tail call i32 @wake_up_process(ptr noundef %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hvc_hangup(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 424
  %7 = tail call zeroext i1 @cancel_work_sync(ptr noundef %6) #12
  %8 = getelementptr inbounds i8, ptr %3, i64 168
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %3, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #12
  br label %24

14:                                               ; preds = %5
  store i32 0, ptr %10, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #12
  tail call void @tty_port_tty_set(ptr noundef nonnull %3, ptr noundef null) #12
  %15 = getelementptr inbounds i8, ptr %3, i64 392
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 400
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %3, i64 412
  %23 = load i32, ptr %22, align 4
  tail call void %19(ptr noundef nonnull %3, i32 noundef %23) #12
  br label %24

24:                                               ; preds = %21, %14, %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hvc_tiocmget(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 400
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call i32 %9(ptr noundef nonnull %3) #12
  br label %13

13:                                               ; preds = %11, %5, %1
  %14 = phi i32 [ %12, %11 ], [ -22, %5 ], [ -22, %1 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hvc_tiocmset(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 400
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 %11(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2) #12
  br label %15

15:                                               ; preds = %13, %7, %3
  %16 = phi i32 [ %14, %13 ], [ -22, %7 ], [ -22, %3 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_port_install(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_tty_set(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_hung_up_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_wait_until_sent(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_freezable() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_interruptible(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_should_stop() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__refrigerator(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @freezing_slow_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #11

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147820543, i64 2147820582, i64 2147820603, i64 2147820640, i64 2147820663, i64 2147820672, i64 2147820970}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{i32 0, i32 4}
!12 = !{!"auto-init"}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !8, !9}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = distinct !{!17, !8, !9}
!18 = !{i64 2155107404}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = !{i64 2148793188}
!23 = !{i64 1123137, i64 1123181, i64 2148607868, i64 2148607889, i64 2148607915, i64 2148607948, i64 2148607982, i64 2148608006}
!24 = !{i64 2155091438}
!25 = distinct !{!25, !8, !9}
!26 = !{i64 2155096249}
!27 = distinct !{!27, !8, !9}
!28 = !{i64 2149023265, i64 2149023304, i64 2149023325, i64 2149023362, i64 2149023385, i64 2149023255}
!29 = !{i64 2149024553, i64 2149024592, i64 2149024613, i64 2149024650, i64 2149024673, i64 2149024543}
