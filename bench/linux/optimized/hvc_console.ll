; ModuleID = 'bench/linux/original/hvc_console.ll'
source_filename = "bench/linux/original/hvc_console.ll"
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
define dso_local noundef range(i32 -1, 1) i32 @hvc_instantiate(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp ugt i32 %1, 15
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [4 x i8], ptr @vtermnos, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = tail call fastcc ptr @hvc_get_by_index(i32 noundef %1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @tty_port_put(ptr noundef nonnull %11) #12
  br label %23

14:                                               ; preds = %10
  store i32 %0, ptr %7, align 4
  %15 = getelementptr [8 x i8], ptr @cons_ops, i64 %6
  store ptr %2, ptr %15, align 8
  tail call void @console_list_lock() #12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hvc_console, i64 120), align 8
  %17 = icmp eq ptr %16, null
  tail call void @console_list_unlock() #12
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @hvc_console, i64 74), align 2
  %19 = sext i16 %18 to i32
  %20 = icmp eq i32 %1, %19
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @register_console(ptr noundef nonnull @hvc_console) #12
  br label %23

23:                                               ; preds = %22, %14, %13, %5, %3
  %24 = phi i32 [ -1, %13 ], [ -1, %3 ], [ -1, %5 ], [ 0, %14 ], [ 0, %22 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @hvc_get_by_index(i32 noundef %0) unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @hvc_structs_mutex) #12
  %2 = load ptr, ptr @hvc_structs, align 8
  %3 = icmp eq ptr %2, @hvc_structs
  br i1 %3, label %.loopexit, label %.preheader4

.preheader4:                                      ; preds = %1, %31
  %4 = phi ptr [ %32, %31 ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -80
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #12
  %7 = getelementptr i8, ptr %4, i64 -76
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %31

10:                                               ; preds = %.preheader4
  %11 = getelementptr i8, ptr %4, i64 -456
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %4, i64 -92
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %.preheader

.preheader:                                       ; preds = %13, %22
  %17 = phi i32 [ %23, %22 ], [ %15, %13 ]
  %18 = add i32 %17, 1
  %19 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 %18, ptr elementtype(i32) %14, i32 %17) #12, !srcloc !5
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %22, label %.thread, !prof !6

22:                                               ; preds = %.preheader
  %23 = extractvalue { i8, i32 } %19, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %.preheader, !llvm.loop !7

.thread:                                          ; preds = %.preheader, %22, %13
  %25 = phi i32 [ 0, %13 ], [ %17, %.preheader ], [ 0, %22 ]
  %26 = add i32 %25, 1
  %27 = or i32 %26, %25
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29, !prof !10

29:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 0) #12
  br label %30

30:                                               ; preds = %29, %.thread, %10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #12
  br label %.loopexit

31:                                               ; preds = %.preheader4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #12
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, @hvc_structs
  br i1 %33, label %.loopexit, label %.preheader4, !llvm.loop !11

.loopexit:                                        ; preds = %31, %30, %1
  %34 = phi ptr [ %11, %30 ], [ null, %1 ], [ null, %31 ]
  tail call void @mutex_unlock(ptr noundef nonnull @hvc_structs_mutex) #12
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hvc_kick() #1 align 16 {
  store i1 true, ptr @hvc_kicked, align 4
  %1 = load ptr, ptr @hvc_task, align 8
  %2 = tail call i32 @wake_up_process(ptr noundef %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 4) i32 @hvc_poll(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc i32 @__hvc_poll(ptr noundef %0, i1 noundef zeroext false), !range !12
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 4) i32 @__hvc_poll(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [16 x i8], align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.thread15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %19 = zext nneg i32 %9 to i64
  %20 = tail call i64 %15(i32 noundef %17, ptr noundef nonnull %18, i64 noundef %19) #12
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  switch i32 %21, label %.thread [
    i32 -11, label %.thread13
    i32 0, label %.thread13
  ]

.thread:                                          ; preds = %23
  store i32 0, ptr %8, align 8
  br label %.thread13.thread54

24:                                               ; preds = %11
  %25 = load i32, ptr %8, align 8
  %26 = sub i32 %25, %21
  store i32 %26, ptr %8, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.thread13.thread, label %.thread13.thread54

.thread13.thread:                                 ; preds = %24
  %28 = and i64 %20, 2147483647
  %29 = getelementptr i8, ptr %18, i64 %28
  %30 = zext nneg i32 %26 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr align 1 %29, i64 %30, i1 false)
  br label %34

.thread13.thread54:                               ; preds = %24, %.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 1, ptr %31, align 8
  br label %.thread15

.thread13:                                        ; preds = %23, %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 1, ptr %32, align 8
  %.pr.pre = load i32, ptr %8, align 8
  %33 = icmp sgt i32 %.pr.pre, 0
  br i1 %33, label %34, label %.thread15

34:                                               ; preds = %.thread13.thread, %.thread13
  %.ph53 = phi i32 [ 0, %.thread13.thread ], [ 10, %.thread13 ]
  store i32 %.ph53, ptr @timeout, align 4
  br label %.thread15

.thread15:                                        ; preds = %.thread13.thread54, %2, %34, %.thread13
  %35 = phi i32 [ 2, %34 ], [ 0, %.thread13 ], [ 0, %2 ], [ 0, %.thread13.thread54 ]
  br i1 %1, label %36, label %39

36:                                               ; preds = %.thread15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #12
  %37 = tail call i32 @__SCT__cond_resched() #12
  %38 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #12
  br label %39

39:                                               ; preds = %36, %.thread15
  %40 = phi i64 [ %38, %36 ], [ %7, %.thread15 ]
  %41 = tail call ptr @tty_port_tty_get(ptr noundef %0) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread16, label %43

.thread16:                                        ; preds = %39
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %40) #12
  br label %140

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 416
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  %52 = or disjoint i32 %35, 1
  %53 = select i1 %51, i32 %52, i32 %35
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %58

58:                                               ; preds = %125, %48
  %59 = phi i32 [ %124, %125 ], [ 0, %48 ]
  %60 = phi i64 [ %127, %125 ], [ %40, %48 ]
  br label %61

61:                                               ; preds = %128, %58
  %62 = phi i32 [ %124, %128 ], [ %59, %58 ]
  %63 = call i32 @tty_buffer_request_room(ptr noundef %0, i64 noundef 16) #12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %54, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %55, align 4
  %69 = sext i32 %63 to i64
  %70 = call i64 %67(i32 noundef %68, ptr noundef nonnull %5, i64 noundef %69) #12
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %75, label %73

73:                                               ; preds = %65
  %74 = and i64 %70, 2147483647
  br label %79

75:                                               ; preds = %65
  switch i32 %71, label %.loopexit [
    i32 -32, label %76
    i32 -11, label %78
  ]

76:                                               ; preds = %75
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %60) #12
  call void @tty_hangup(ptr noundef nonnull %41) #12
  %77 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #12
  br label %.loopexit

78:                                               ; preds = %75
  br label %.loopexit

79:                                               ; preds = %120, %73
  %80 = phi i64 [ 0, %73 ], [ %121, %120 ]
  %81 = load i32, ptr %56, align 4
  %82 = load i16, ptr getelementptr inbounds nuw (i8, ptr @hvc_console, i64 74), align 2
  %83 = sext i16 %82 to i32
  %84 = icmp eq i32 %81, %83
  %85 = getelementptr i8, ptr %5, i64 %80
  %86 = load i8, ptr %85, align 1
  br i1 %84, label %87, label %._crit_edge

87:                                               ; preds = %79
  %88 = icmp eq i8 %86, 15
  %89 = load i32, ptr @sysrq_pressed, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %88, label %91, label %93

91:                                               ; preds = %87
  %92 = zext i1 %90 to i32
  store i32 %92, ptr @sysrq_pressed, align 4
  br i1 %90, label %120, label %._crit_edge

93:                                               ; preds = %87
  br i1 %90, label %._crit_edge, label %94

94:                                               ; preds = %93
  call void @handle_sysrq(i8 noundef zeroext %86) #12
  store i32 0, ptr @sysrq_pressed, align 4
  br label %120

._crit_edge:                                      ; preds = %79, %93, %91
  %95 = phi i8 [ 15, %91 ], [ %86, %93 ], [ %86, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %95, ptr %3, align 1
  store i8 0, ptr %4, align 1
  %96 = load ptr, ptr %57, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = icmp ult i32 %98, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %104 = load i8, ptr %103, align 4, !range !14, !noundef !15
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %._crit_edge36, label %106

._crit_edge36:                                    ; preds = %102
  %.pre37 = zext i32 %98 to i64
  br label %112

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %108 = zext i32 %98 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = zext i32 %100 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  store i8 0, ptr %111, align 1
  %.pre35 = load i8, ptr %3, align 1
  br label %112

112:                                              ; preds = %._crit_edge36, %106
  %.pre-phi = phi i64 [ %.pre37, %._crit_edge36 ], [ %108, %106 ]
  %113 = phi i8 [ %95, %._crit_edge36 ], [ %.pre35, %106 ]
  %114 = add nuw i32 %98, 1
  store i32 %114, ptr %97, align 8
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %116 = getelementptr i8, ptr %115, i64 %.pre-phi
  store i8 %113, ptr %116, align 1
  br label %119

117:                                              ; preds = %._crit_edge
  %118 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef 1) #12
  br label %119

119:                                              ; preds = %117, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

120:                                              ; preds = %119, %94, %91
  %121 = add nuw nsw i64 %80, 1
  %122 = icmp eq i64 %121, %74
  br i1 %122, label %123, label %79, !llvm.loop !16

123:                                              ; preds = %120
  %124 = add i32 %62, %71
  br i1 %1, label %125, label %128

125:                                              ; preds = %123
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %60) #12
  %126 = call i32 @__SCT__cond_resched() #12
  %127 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #12
  br label %58

128:                                              ; preds = %123
  %129 = icmp slt i32 %124, 128
  br i1 %129, label %61, label %.loopexit

.loopexit:                                        ; preds = %128, %61, %78, %76, %75, %43
  %130 = phi i32 [ 0, %43 ], [ %62, %76 ], [ %62, %78 ], [ %62, %75 ], [ %124, %128 ], [ %62, %61 ]
  %131 = phi i64 [ %40, %43 ], [ %77, %76 ], [ %60, %78 ], [ %60, %75 ], [ %60, %61 ], [ %60, %128 ]
  %132 = phi i32 [ %35, %43 ], [ %53, %76 ], [ %52, %78 ], [ %53, %75 ], [ %52, %61 ], [ %52, %128 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %.loopexit
  store i32 0, ptr %133, align 8
  call void @tty_wakeup(ptr noundef nonnull %41) #12
  br label %137

137:                                              ; preds = %136, %.loopexit
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %131) #12
  %138 = icmp eq i32 %130, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %137
  store i32 10, ptr @timeout, align 4
  call void @tty_flip_buffer_push(ptr noundef %0) #12
  br label %140

140:                                              ; preds = %.thread16, %139, %137
  %141 = phi i32 [ %35, %.thread16 ], [ %132, %139 ], [ %132, %137 ]
  call void @tty_kref_put(ptr noundef %41) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__hvc_resize(ptr noundef initializes((416, 424)) %0, i64 %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load ptr, ptr @system_wq, align 8
  %6 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %5, ptr noundef nonnull %4) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @hvc_alloc(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile i32, ptr @hvc_needs_init, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread12, label %.lr.ph, !prof !17

.lr.ph:                                           ; preds = %4, %13
  %7 = phi i32 [ %14, %13 ], [ %5, %4 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @hvc_needs_init, i32 %8, ptr nonnull elementtype(i32) @hvc_needs_init, i32 %7) #12, !srcloc !5
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %16, !prof !6

13:                                               ; preds = %.lr.ph
  %14 = extractvalue { i8, i32 } %9, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread12, label %.lr.ph, !prof !18, !llvm.loop !19

16:                                               ; preds = %.lr.ph
  %17 = tail call ptr @__tty_alloc_driver(i32 noundef 8, ptr noundef null, i64 noundef 6) #12
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i32
  br label %47

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @.str.2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr @.str.2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 229, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i16 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %28, ptr noundef nonnull align 4 dereferenceable(44) @tty_std_termios, i64 44, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store ptr @hvc_ops, ptr %29, align 8
  %30 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @khvcd, ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str.3) #12
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %36, label %32

32:                                               ; preds = %22
  %33 = tail call i32 @wake_up_process(ptr noundef %30) #12
  store ptr %30, ptr @hvc_task, align 8
  %34 = tail call i32 @tty_register_driver(ptr noundef %17) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread13, label %41

36:                                               ; preds = %22
  store ptr %30, ptr @hvc_task, align 8
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #13
  %38 = load ptr, ptr @hvc_task, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i32
  br label %45

41:                                               ; preds = %32
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #13
  %43 = load ptr, ptr @hvc_task, align 8
  %44 = tail call i32 @kthread_stop(ptr noundef %43) #12
  store ptr null, ptr @hvc_task, align 8
  br label %45

.thread13:                                        ; preds = %32
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  store ptr %17, ptr @hvc_driver, align 8
  br label %.thread12

45:                                               ; preds = %41, %36
  %46 = phi i32 [ %40, %36 ], [ %34, %41 ]
  tail call void @tty_driver_kref_put(ptr noundef %17) #12
  br label %47

47:                                               ; preds = %45, %19
  %48 = phi i32 [ %46, %45 ], [ %21, %19 ]
  %49 = icmp eq i32 %48, 0
  %50 = sext i32 %48 to i64
  %51 = inttoptr i64 %50 to ptr
  br i1 %49, label %.thread12, label %118

.thread12:                                        ; preds = %13, %4, %.thread13, %47
  %52 = sext i32 %3 to i64
  %53 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %52, i64 480)
  %54 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %53, i32 noundef 3520) #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %118, label %56

56:                                               ; preds = %.thread12
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 396
  store i32 %0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 412
  store i32 %1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 400
  store ptr %2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 388
  store i32 %3, ptr %60, align 4
  tail call void @tty_port_init(ptr noundef nonnull %54) #12
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store ptr @hvc_port_ops, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 424
  store i64 68719476704, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 432
  store volatile ptr %63, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 440
  store volatile ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 448
  store ptr @hvc_set_winsz, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 376
  store i32 0, ptr %66, align 8
  tail call void @mutex_lock(ptr noundef nonnull @hvc_structs_mutex) #12
  %67 = load i32, ptr %57, align 4
  br label %68

68:                                               ; preds = %78, %56
  %69 = phi i64 [ 0, %56 ], [ %79, %78 ]
  %70 = getelementptr [4 x i8], ptr @vtermnos, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %67
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr [8 x i8], ptr @cons_ops, i64 %69
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %59, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %73, %68
  %79 = add nuw nsw i64 %69, 1
  %80 = icmp eq i64 %79, 16
  br i1 %80, label %.preheader.preheader, label %68, !llvm.loop !21

.loopexit:                                        ; preds = %73
  %81 = trunc i64 %69 to i32
  %82 = icmp ugt i32 %81, 15
  br i1 %82, label %.preheader.preheader, label %.thread15

.preheader.preheader:                             ; preds = %78, %.loopexit
  br label %.preheader

.thread15:                                        ; preds = %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 380
  store i32 %81, ptr %83, align 4
  br label %101

.preheader:                                       ; preds = %.preheader.preheader, %88
  %84 = phi i64 [ %89, %88 ], [ 0, %.preheader.preheader ]
  %85 = getelementptr [4 x i8], ptr @vtermnos, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %91, label %88

88:                                               ; preds = %.preheader
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, 16
  br i1 %90, label %.thread14, label %.preheader, !llvm.loop !22

91:                                               ; preds = %.preheader
  %92 = trunc i64 %84 to i32
  %93 = icmp eq i32 %92, 16
  br i1 %93, label %.thread14, label %97

.thread14:                                        ; preds = %88, %91
  %94 = load i32, ptr @last_hvc, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr @last_hvc, align 4
  %96 = add i32 %94, 17
  br label %97

97:                                               ; preds = %.thread14, %91
  %98 = phi i32 [ %96, %.thread14 ], [ %92, %91 ]
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 380
  store i32 %98, ptr %99, align 4
  %100 = icmp slt i32 %98, 16
  br i1 %100, label %101, label %106

101:                                              ; preds = %.thread15, %97
  %102 = phi i32 [ %81, %.thread15 ], [ %98, %97 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr [8 x i8], ptr @cons_ops, i64 %103
  store ptr %2, ptr %104, align 8
  %105 = getelementptr [4 x i8], ptr @vtermnos, i64 %103
  store i32 %0, ptr %105, align 4
  br label %106

106:                                              ; preds = %101, %97
  %107 = phi i32 [ %102, %101 ], [ %98, %97 ]
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 456
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hvc_structs, i64 8), align 8
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @hvc_structs, i64 8), align 8
  store ptr @hvc_structs, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %54, i64 464
  store ptr %109, ptr %110, align 8
  store volatile ptr %108, ptr %109, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @hvc_structs_mutex) #12
  tail call void @console_list_lock() #12
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hvc_console, i64 120), align 8
  %112 = icmp eq ptr %111, null
  tail call void @console_list_unlock() #12
  %113 = load i16, ptr getelementptr inbounds nuw (i8, ptr @hvc_console, i64 74), align 2
  %114 = sext i16 %113 to i32
  %115 = icmp eq i32 %107, %114
  %116 = select i1 %112, i1 %115, i1 false
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  tail call void @register_console(ptr noundef nonnull @hvc_console) #12
  br label %118

118:                                              ; preds = %117, %106, %.thread12, %47
  %119 = phi ptr [ %51, %47 ], [ inttoptr (i64 -12 to ptr), %.thread12 ], [ %54, %106 ], [ %54, %117 ]
  ret ptr %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hvc_set_winsz(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.winsize, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hvc_remove(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr @tty_port_tty_get(ptr noundef %0) #12
  tail call void @console_lock() #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = sext i32 %6 to i64
  %10 = getelementptr [4 x i8], ptr @vtermnos, i64 %9
  store i32 -1, ptr %10, align 4
  %11 = getelementptr [8 x i8], ptr @cons_ops, i64 %9
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #12
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
declare dso_local ptr @tty_port_tty_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_vhangup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_kref_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_console(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hvc_console_print(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca [16 x i8], align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %6 = load i16, ptr %5, align 2
  %7 = icmp sgt i16 %6, 15
  br i1 %7, label %81, label %8

8:                                                ; preds = %3
  %9 = sext i16 %6 to i64
  %10 = getelementptr [4 x i8], ptr @vtermnos, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %81, label %13

13:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %13
  %15 = getelementptr [8 x i8], ptr @cons_ops, i64 %9
  br label %16

16:                                               ; preds = %65, %14
  %17 = phi i1 [ true, %14 ], [ %70, %65 ]
  %18 = phi i32 [ 0, %14 ], [ %69, %65 ]
  %19 = phi i32 [ 0, %14 ], [ %68, %65 ]
  %20 = phi i32 [ 0, %14 ], [ %67, %65 ]
  %21 = phi i32 [ %2, %14 ], [ %66, %65 ]
  %22 = zext i32 %20 to i64
  %23 = icmp ult i32 %20, 16
  %24 = select i1 %17, i1 %23, i1 false
  br i1 %24, label %25, label %40

25:                                               ; preds = %16
  %26 = zext i32 %19 to i64
  %27 = getelementptr i8, ptr %1, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 10
  %30 = icmp ne i32 %18, 0
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = add nuw nsw i32 %20, 1
  %34 = getelementptr i8, ptr %4, i64 %22
  store i8 13, ptr %34, align 1
  br label %65

35:                                               ; preds = %25
  %36 = add i32 %19, 1
  %37 = add nuw nsw i32 %20, 1
  %38 = getelementptr i8, ptr %4, i64 %22
  store i8 %28, ptr %38, align 1
  %39 = add i32 %21, -1
  br label %65

40:                                               ; preds = %16
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call i64 %43(i32 noundef %44, ptr noundef nonnull %4, i64 noundef %22) #12
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = icmp eq i32 %46, -11
  br i1 %49, label %50, label %65

50:                                               ; preds = %48
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %10, align 4
  %57 = call i32 %53(i32 noundef %56, i1 noundef zeroext false) #12
  br label %65

58:                                               ; preds = %40
  %59 = sub i32 %20, %46
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = and i64 %45, 2147483647
  %63 = getelementptr i8, ptr %4, i64 %62
  %64 = zext i32 %59 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 64 %4, ptr align 1 %63, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %61, %58, %55, %50, %48, %35, %32
  %66 = phi i32 [ %39, %35 ], [ %21, %32 ], [ %21, %61 ], [ %21, %58 ], [ %21, %48 ], [ %21, %50 ], [ %21, %55 ]
  %67 = phi i32 [ %37, %35 ], [ %33, %32 ], [ %59, %61 ], [ 0, %58 ], [ 0, %48 ], [ %20, %50 ], [ %20, %55 ]
  %68 = phi i32 [ %36, %35 ], [ %19, %32 ], [ %19, %61 ], [ %19, %58 ], [ %19, %48 ], [ %19, %50 ], [ %19, %55 ]
  %69 = phi i32 [ 0, %35 ], [ 1, %32 ], [ %18, %61 ], [ %18, %58 ], [ %18, %48 ], [ %18, %50 ], [ %18, %55 ]
  %70 = icmp ne i32 %66, 0
  %71 = icmp ne i32 %67, 0
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %16, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %65, %13
  %73 = getelementptr [8 x i8], ptr @cons_ops, i64 %9
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %.loopexit
  %79 = load i32, ptr %10, align 4
  %80 = call i32 %76(i32 noundef %79, i1 noundef zeroext false) #12
  br label %81

81:                                               ; preds = %78, %.loopexit, %8, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal ptr @hvc_console_device(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %4 = load i16, ptr %3, align 2
  %5 = sext i16 %4 to i64
  %6 = getelementptr [4 x i8], ptr @vtermnos, i64 %5
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 -19, 1) i32 @hvc_console_setup(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %4 = load i16, ptr %3, align 2
  %5 = icmp ugt i16 %4, 15
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = zext nneg i16 %4 to i64
  %8 = getelementptr [4 x i8], ptr @vtermnos, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  %11 = select i1 %10, i32 -19, i32 0
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ -19, %2 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_list_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_list_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_buffer_request_room(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_hangup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @handle_sysrq(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_wakeup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_flip_buffer_push(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__tty_insert_flip_string_flags(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hvc_port_destruct(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @hvc_structs_mutex) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #12
  tail call void @mutex_unlock(ptr noundef nonnull @hvc_structs_mutex) #12
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_do_resize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__tty_alloc_driver(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @khvcd(ptr readnone captures(none) %0) #1 align 16 {
  %2 = tail call zeroext i1 @set_freezable() #12
  br label %3

3:                                                ; preds = %45, %1
  store i1 false, ptr @hvc_kicked, align 4
  %4 = tail call i32 @__SCT__might_resched() #12
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #12
          to label %11 [label %6], !srcloc !25

6:                                                ; preds = %3
  %7 = inttoptr i64 %5 to ptr
  %8 = tail call zeroext i1 @freezing_slow_path(ptr noundef %7) #12
  br i1 %8, label %9, label %11, !prof !6

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @__refrigerator(i1 noundef zeroext false) #12
  br label %11

11:                                               ; preds = %9, %6, %3
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  tail call void @mutex_lock(ptr noundef nonnull @hvc_structs_mutex) #12
  %12 = load ptr, ptr @hvc_structs, align 8
  %13 = icmp eq ptr %12, @hvc_structs
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %14 = phi ptr [ %20, %.preheader ], [ %12, %11 ]
  %15 = phi i32 [ %18, %.preheader ], [ 0, %11 ]
  %16 = getelementptr i8, ptr %14, i64 -456
  %17 = tail call fastcc i32 @__hvc_poll(ptr noundef %16, i1 noundef zeroext true), !range !12
  %18 = or i32 %17, %15
  %19 = tail call i32 @__SCT__cond_resched() #12
  %20 = load ptr, ptr %14, align 8
  %21 = icmp eq ptr %20, @hvc_structs
  br i1 %21, label %.loopexit.loopexit, label %.preheader, !llvm.loop !27

.loopexit.loopexit:                               ; preds = %.preheader
  %22 = icmp eq i32 %18, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11
  %23 = phi i1 [ true, %11 ], [ %22, %.loopexit.loopexit ]
  tail call void @mutex_unlock(ptr noundef nonnull @hvc_structs_mutex) #12
  %24 = load i1, ptr @hvc_kicked, align 4
  br i1 %24, label %45, label %25

25:                                               ; preds = %.loopexit
  %26 = inttoptr i64 %5 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 1, ptr nonnull elementtype(i32) %27) #12, !srcloc !28
  %29 = load i1, ptr @hvc_kicked, align 4
  br i1 %29, label %44, label %30

30:                                               ; preds = %25
  br i1 %23, label %31, label %32

31:                                               ; preds = %30
  tail call void @schedule() #12
  br label %44

32:                                               ; preds = %30
  %33 = load i32, ptr @timeout, align 4
  %34 = icmp ult i32 %33, 2000
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = lshr i32 %33, 6
  %37 = add nuw nsw i32 %33, 1
  %38 = add nuw nsw i32 %37, %36
  store i32 %38, ptr @timeout, align 4
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i32 [ %38, %35 ], [ %33, %32 ]
  %41 = tail call i64 @__msecs_to_jiffies(i32 noundef %40) #12
  %42 = add i64 %41, 1
  %43 = tail call i64 @schedule_timeout_interruptible(i64 noundef %42) #12
  br label %44

44:                                               ; preds = %39, %31, %25
  store volatile i32 0, ptr %27, align 8
  br label %45

45:                                               ; preds = %44, %.loopexit
  %46 = tail call zeroext i1 @kthread_should_stop() #12
  br i1 %46, label %47, label %3, !llvm.loop !29

47:                                               ; preds = %45
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_register_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kthread_stop(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_driver_kref_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hvc_install(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call fastcc ptr @hvc_get_by_index(i32 noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store ptr %5, ptr %8, align 8
  %9 = tail call i32 @tty_port_install(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @tty_port_put(ptr noundef nonnull %5) #12
  br label %12

12:                                               ; preds = %11, %7, %2
  %13 = phi i32 [ -19, %2 ], [ %9, %11 ], [ 0, %7 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hvc_open(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = icmp sgt i32 %8, 0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #12
  br i1 %10, label %36, label %11

11:                                               ; preds = %2
  tail call void @tty_port_tty_set(ptr noundef %4, ptr noundef %0) #12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 412
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 %15(ptr noundef %4, i32 noundef %19) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %20) #13
  br label %36

.thread:                                          ; preds = %11, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4111
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void %31(ptr noundef %4, i1 noundef zeroext true) #12
  br label %34

34:                                               ; preds = %33, %28, %.thread
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %35, i32 1, ptr nonnull elementtype(i8) %35) #12, !srcloc !30
  br label %36

36:                                               ; preds = %34, %22, %2
  %37 = phi i32 [ 0, %2 ], [ 0, %34 ], [ %20, %22 ]
  store i1 true, ptr @hvc_kicked, align 4
  %38 = load ptr, ptr @hvc_task, align 8
  %39 = tail call i32 @wake_up_process(ptr noundef %38) #12
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hvc_close(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @tty_hung_up_p(ptr noundef %1) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %50

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #12
  tail call void @tty_port_tty_set(ptr noundef %4, ptr noundef null) #12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %50, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1024
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  tail call void %28(ptr noundef %4, i1 noundef zeroext false) #12
  br label %31

31:                                               ; preds = %30, %24, %19
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 412
  %39 = load i32, ptr %38, align 4
  tail call void %35(ptr noundef %4, i32 noundef %39) #12
  br label %40

40:                                               ; preds = %37, %31
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %42 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %41) #12
  tail call void @tty_wait_until_sent(ptr noundef %0, i64 noundef 10) #12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %15, i32 -2, ptr nonnull elementtype(i8) %15) #12, !srcloc !31
  br label %50

43:                                               ; preds = %7
  %44 = icmp slt i32 %12, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %47 = load i32, ptr %46, align 4
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %47, i32 noundef %12) #13
  br label %49

49:                                               ; preds = %45, %43
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #12
  br label %50

50:                                               ; preds = %49, %40, %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hvc_cleanup(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  tail call void @tty_port_put(ptr noundef %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hvc_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %85, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %85, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 388
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 396
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.backedge
  %20 = phi ptr [ %43, %.backedge ], [ %1, %11 ]
  %21 = phi i64 [ %42, %.backedge ], [ 0, %11 ]
  %22 = phi i64 [ %41, %.backedge ], [ %2, %11 ]
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %12) #12
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %.lr.ph
  %28 = sub i32 %24, %25
  %29 = sext i32 %28 to i64
  %30 = tail call i64 @llvm.umin.i64(i64 %22, i64 %29)
  %31 = sext i32 %25 to i64
  %32 = getelementptr i8, ptr %15, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %20, i64 %30, i1 false)
  %33 = sub i64 %22, %30
  %34 = getelementptr i8, ptr %20, i64 %30
  %35 = load i32, ptr %14, align 8
  %36 = trunc i64 %30 to i32
  %37 = add i32 %35, %36
  store i32 %37, ptr %14, align 8
  %38 = add i64 %30, %21
  br label %39

39:                                               ; preds = %27, %.lr.ph
  %40 = phi i32 [ %37, %27 ], [ %24, %.lr.ph ]
  %41 = phi i64 [ %33, %27 ], [ %22, %.lr.ph ]
  %42 = phi i64 [ %38, %27 ], [ %21, %.lr.ph ]
  %43 = phi ptr [ %34, %27 ], [ %20, %.lr.ph ]
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %45, label %.thread17

45:                                               ; preds = %39
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %17, align 4
  %50 = zext nneg i32 %40 to i64
  %51 = tail call i64 %48(i32 noundef %49, ptr noundef nonnull %15, i64 noundef %50) #12
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  switch i32 %52, label %.thread [
    i32 -11, label %55
    i32 0, label %55
  ]

.thread:                                          ; preds = %54
  store i32 0, ptr %14, align 8
  br label %64

55:                                               ; preds = %54, %54
  store i32 1, ptr %18, align 8
  br label %.thread17

56:                                               ; preds = %45
  %57 = load i32, ptr %14, align 8
  %58 = sub i32 %57, %52
  store i32 %58, ptr %14, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = and i64 %51, 2147483647
  %62 = getelementptr i8, ptr %15, i64 %61
  %63 = zext nneg i32 %58 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr align 1 %62, i64 %63, i1 false)
  br label %65

64:                                               ; preds = %.thread, %56
  store i32 1, ptr %18, align 8
  br label %65

.thread17:                                        ; preds = %39, %55
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %23) #12
  br label %.loopexit

65:                                               ; preds = %64, %60
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %23) #12
  %cond = icmp eq i64 %41, 0
  br i1 %cond, label %.loopexit, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %.backedge

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %17, align 4
  %72 = tail call i32 @__SCT__might_resched() #12
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.backedge, label %76

76:                                               ; preds = %69
  %77 = tail call i32 %74(i32 noundef %71, i1 noundef zeroext true) #12
  br label %.backedge

.backedge:                                        ; preds = %76, %69, %66
  %78 = tail call i32 @__SCT__cond_resched() #12
  br label %.lr.ph

.loopexit:                                        ; preds = %65, %11, %.thread17
  %79 = phi i64 [ %42, %.thread17 ], [ 0, %11 ], [ %42, %65 ]
  %80 = load i32, ptr %14, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %.loopexit
  store i1 true, ptr @hvc_kicked, align 4
  %83 = load ptr, ptr @hvc_task, align 8
  %84 = tail call i32 @wake_up_process(ptr noundef %83) #12
  br label %85

85:                                               ; preds = %82, %.loopexit, %7, %3
  %86 = phi i64 [ -32, %3 ], [ -5, %7 ], [ %79, %82 ], [ %79, %.loopexit ]
  ret i64 %86
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal i32 @hvc_write_room(ptr noundef readonly captures(none) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 388
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %7, %9
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i32 [ %10, %5 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal i32 @hvc_chars_in_buffer(ptr noundef readonly captures(none) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hvc_unthrottle(ptr readnone captures(none) %0) #1 align 16 {
  store i1 true, ptr @hvc_kicked, align 4
  %2 = load ptr, ptr @hvc_task, align 8
  %3 = tail call i32 @wake_up_process(ptr noundef %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hvc_hangup(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %7 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #12
  br label %24

14:                                               ; preds = %5
  store i32 0, ptr %10, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #12
  tail call void @tty_port_tty_set(ptr noundef nonnull %3, ptr noundef null) #12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 412
  %23 = load i32, ptr %22, align 4
  tail call void %19(ptr noundef nonnull %3, i32 noundef %23) #12
  br label %24

24:                                               ; preds = %21, %14, %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hvc_tiocmget(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
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
define internal i32 @hvc_tiocmset(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
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
declare dso_local i32 @tty_port_install(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_tty_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_hung_up_p(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_wait_until_sent(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_freezable() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_interruptible(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_should_stop() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__refrigerator(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @freezing_slow_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = distinct !{!11, !8, !9}
!12 = !{i32 0, i32 4}
!13 = !{!"auto-init"}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !8, !9}
!17 = !{!"branch_weights", i32 1, i32 127}
!18 = !{!"branch_weights", i32 127, i32 255873}
!19 = distinct !{!19, !8, !9}
!20 = !{i64 2155107404}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = !{i64 2148793188}
!25 = !{i64 1123137, i64 1123181, i64 2148607868, i64 2148607889, i64 2148607915, i64 2148607948, i64 2148607982, i64 2148608006}
!26 = !{i64 2155091438}
!27 = distinct !{!27, !8, !9}
!28 = !{i64 2155096249}
!29 = distinct !{!29, !8, !9}
!30 = !{i64 2149023265, i64 2149023304, i64 2149023325, i64 2149023362, i64 2149023385, i64 2149023255}
!31 = !{i64 2149024553, i64 2149024592, i64 2149024613, i64 2149024650, i64 2149024673, i64 2149024543}
