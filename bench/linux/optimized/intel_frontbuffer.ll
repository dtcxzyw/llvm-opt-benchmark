; ModuleID = 'bench/linux/original/intel_frontbuffer.ll'
source_filename = "bench/linux/original/intel_frontbuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.53 }
%struct.atomic_t = type { i32 }
%union.anon.53 = type { i64 }
%struct.pcpu_hot = type { %union.anon.54 }
%union.anon.54 = type { %struct.anon.55, [16 x i8] }
%struct.anon.55 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.56 }
%union.anon.56 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@intel_frontbuffer_get.__mkey = internal global %struct.lock_class_key zeroinitializer, align 1
@intel_frontbuffer_get.__wkey = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"drm_WARN_ON(!(atomic_read(&old->bits) & frontbuffer_bits))\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"drivers/gpu/drm/i915/display/intel_frontbuffer.c\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"drm_WARN_ON(atomic_read(&new->bits) & frontbuffer_bits)\00", align 1
@__tracepoint_intel_frontbuffer_flush = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_intel_frontbuffer_flush.__UNIQUE_ID___addressable___SCK__tp_func_intel_frontbuffer_flush903 = internal global ptr @__SCK__tp_func_intel_frontbuffer_flush, section ".discard.addressable", align 8
@__SCK__tp_func_intel_frontbuffer_flush = external dso_local global %struct.static_call_key, align 8
@trace_intel_frontbuffer_flush.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace904 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_intel_frontbuffer_invalidate = external dso_local global %struct.tracepoint, align 8
@trace_intel_frontbuffer_invalidate.__UNIQUE_ID___addressable___SCK__tp_func_intel_frontbuffer_invalidate889 = internal global ptr @__SCK__tp_func_intel_frontbuffer_invalidate, section ".discard.addressable", align 8
@__SCK__tp_func_intel_frontbuffer_invalidate = external dso_local global %struct.static_call_key, align 8
@trace_intel_frontbuffer_invalidate.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace890 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.6 = private unnamed_addr constant [39 x i8] c"drm_WARN_ON(atomic_read(&front->bits))\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @trace_intel_frontbuffer_flush.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace904, ptr @trace_intel_frontbuffer_flush.__UNIQUE_ID___addressable___SCK__tp_func_intel_frontbuffer_flush903, ptr @trace_intel_frontbuffer_invalidate.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace890, ptr @trace_intel_frontbuffer_invalidate.__UNIQUE_ID___addressable___SCK__tp_func_intel_frontbuffer_invalidate889], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_frontbuffer_flip_prepare(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6024
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6032
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, %1
  store i32 %6, ptr %4, align 8
  %7 = xor i32 %1, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6028
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %7
  store i32 %10, ptr %8, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_frontbuffer_flip_complete(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6024
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6032
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, %1
  %7 = xor i32 %6, %5
  store i32 %7, ptr %4, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #7
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call fastcc void @frontbuffer_flush(ptr noundef %0, i32 noundef %6, i32 noundef 2)
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @frontbuffer_flush(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6024
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6028
  %6 = load i32, ptr %5, align 4
  %7 = xor i32 %6, -1
  %8 = and i32 %1, %7
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_frontbuffer_flush, i64 8), i32 2) #7
          to label %31 [label %11], !srcloc !6

11:                                               ; preds = %10
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !7
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #7, !srcloc !8
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_frontbuffer_flush, i64 72), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_intel_frontbuffer_flush(ptr noundef %22, ptr noundef %0, i32 noundef %8, i32 noundef %2) #7
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !12
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !13

28:                                               ; preds = %24
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #7, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %10
  %32 = tail call i32 @__SCT__might_resched() #7
  tail call void @intel_drrs_flush(ptr noundef %0, i32 noundef %8) #7
  tail call void @intel_psr_flush(ptr noundef %0, i32 noundef %8, i32 noundef %2) #7
  tail call void @intel_fbc_flush(ptr noundef %0, i32 noundef %8, i32 noundef %2) #7
  br label %33

33:                                               ; preds = %31, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_frontbuffer_flip(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6024
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #7
  %4 = xor i32 %1, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6028
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, %4
  store i32 %7, ptr %5, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #7
  tail call fastcc void @frontbuffer_flush(ptr noundef %0, i32 noundef %1, i32 noundef 2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__intel_fb_invalidate(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 6024
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 6028
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, %2
  store i32 %13, ptr %11, align 4
  %14 = xor i32 %2, -1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 6032
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, %14
  store i32 %17, ptr %15, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #7
  br label %18

18:                                               ; preds = %9, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_frontbuffer_invalidate, i64 8), i32 2) #7
          to label %39 [label %19], !srcloc !6

19:                                               ; preds = %18
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !15
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #7, !srcloc !8
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_frontbuffer_invalidate, i64 72), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_intel_frontbuffer_invalidate(ptr noundef %30, ptr noundef %7, i32 noundef %2, i32 noundef %1) #7
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !12
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !13

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #7, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %19, %18
  %40 = tail call i32 @__SCT__might_resched() #7
  tail call void @intel_psr_invalidate(ptr noundef %7, i32 noundef %2, i32 noundef %1) #7
  tail call void @intel_drrs_invalidate(ptr noundef %7, i32 noundef %2) #7
  tail call void @intel_fbc_invalidate(ptr noundef %7, i32 noundef %2, i32 noundef %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_invalidate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_drrs_invalidate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fbc_invalidate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__intel_fb_flush(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 6024
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 6028
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %2
  %14 = xor i32 %13, %12
  store i32 %14, ptr %11, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #7
  br label %15

15:                                               ; preds = %9, %3
  %16 = phi i32 [ %13, %9 ], [ %2, %3 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call fastcc void @frontbuffer_flush(ptr noundef %7, i32 noundef %16, i32 noundef %1)
  br label %19

19:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_frontbuffer_queue_flush(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #7, !srcloc !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !20

6:                                                ; preds = %3
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10, !prof !13

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 2, %3 ], [ 1, %6 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %11) #7
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr @system_wq, align 8
  %15 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %14, ptr noundef nonnull %13) #7
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @intel_frontbuffer_put(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %16, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_frontbuffer_put(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6024
  %7 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef %0, ptr noundef nonnull %6) #7
  br i1 %7, label %8, label %46

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13, !prof !13

13:                                               ; preds = %8
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #7, !srcloc !21
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #7
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %13
  %26 = load ptr, ptr %21, align 8
  br label %27

27:                                               ; preds = %25, %13
  %28 = phi ptr [ %26, %25 ], [ %23, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %28, ptr noundef nonnull @.str.6) #7
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #7, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 259, i32 2313, i64 12) #7, !srcloc !23
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #7, !srcloc !24
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #7, !srcloc !25
  br label %29

29:                                               ; preds = %27, %8
  tail call void @i915_ggtt_clear_scanout(ptr noundef %9) #7
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 656
  store volatile ptr null, ptr %30, align 8
  %31 = icmp eq ptr %9, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #7, !srcloc !26
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %.thread, label %37, !prof !13

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #7
  br label %.thread

38:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !27
  tail call void @drm_gem_object_free(ptr noundef nonnull %9) #7
  br label %.thread

.thread:                                          ; preds = %35, %37, %38, %29
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6024
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @i915_active_fini(ptr noundef nonnull %42) #7
  %43 = icmp eq ptr %0, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @kvfree_call_rcu(ptr noundef nonnull %45, ptr noundef nonnull %0) #7
  br label %46

46:                                               ; preds = %44, %.thread, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_frontbuffer_get(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7, !prof !13

7:                                                ; preds = %1
  tail call void @__rcu_read_lock() #7
  %8 = load volatile ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread12, label %.preheader

.preheader:                                       ; preds = %7, %17
  %10 = phi ptr [ %18, %17 ], [ %8, %7 ]
  %11 = tail call fastcc i32 @kref_get_unless_zero(ptr noundef nonnull %10), !range !28
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13, !prof !20

13:                                               ; preds = %.preheader
  %14 = load volatile ptr, ptr %4, align 8
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %20, label %16, !prof !13

16:                                               ; preds = %13
  tail call void @intel_frontbuffer_put(ptr noundef nonnull %10)
  br label %17

17:                                               ; preds = %16, %.preheader
  %18 = load volatile ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread12, label %.preheader, !llvm.loop !29

.thread12:                                        ; preds = %17, %7
  tail call void @__rcu_read_unlock() #7
  br label %.thread

20:                                               ; preds = %13
  tail call void @__rcu_read_unlock() #7
  br label %54

.thread:                                          ; preds = %1, %.thread12
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %22 = tail call noalias align 8 dereferenceable_or_null(224) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3264, i64 noundef 224) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 168
  store ptr %0, ptr %25, align 8
  store volatile i32 1, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store volatile i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @__i915_active_init(ptr noundef nonnull %27, ptr noundef nonnull @frontbuffer_active, ptr noundef nonnull @frontbuffer_retire, i64 noundef 1, ptr noundef nonnull @intel_frontbuffer_get.__mkey, ptr noundef nonnull @intel_frontbuffer_get.__wkey) #7
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 192
  store i64 68719476704, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 200
  store volatile ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 208
  store volatile ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 216
  store ptr @intel_frontbuffer_flush_work, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 6024
  tail call void @_raw_spin_lock(ptr noundef nonnull %32) #7
  %33 = load volatile ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %24
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 1, ptr nonnull elementtype(i32) %33) #7, !srcloc !19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.sink.split, label %38, !prof !20

38:                                               ; preds = %35
  %39 = add i32 %36, 1
  %40 = or i32 %39, %36
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %51, label %.sink.split, !prof !13

42:                                               ; preds = %24
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #7, !srcloc !19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45, !prof !20

45:                                               ; preds = %42
  %46 = add i32 %43, 1
  %47 = or i32 %46, %43
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %.thread13, label %49, !prof !13

49:                                               ; preds = %45, %42
  %50 = phi i32 [ 2, %42 ], [ 1, %45 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %50) #7
  br label %.thread13

.thread13:                                        ; preds = %45, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !31
  store volatile ptr %22, ptr %4, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %32) #7
  br label %54

.sink.split:                                      ; preds = %38, %35
  %.sink = phi i32 [ 2, %35 ], [ 1, %38 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef %.sink) #7
  br label %51

51:                                               ; preds = %.sink.split, %38
  tail call void @_raw_spin_unlock(ptr noundef nonnull %32) #7
  %52 = icmp eq ptr %33, %22
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  tail call void @kfree(ptr noundef nonnull %22) #7
  br label %54

54:                                               ; preds = %.thread13, %20, %53, %51, %.thread
  %55 = phi ptr [ %10, %20 ], [ null, %.thread ], [ %33, %53 ], [ %33, %51 ], [ %22, %.thread13 ]
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_active_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @frontbuffer_active(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #7, !srcloc !19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !20

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !13

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %10) #7
  br label %11

11:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @frontbuffer_retire(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 -4
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 6024
  tail call void @_raw_spin_lock(ptr noundef nonnull %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 6028
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, %6
  %17 = xor i32 %16, %15
  store i32 %17, ptr %14, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %13) #7
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  tail call fastcc void @frontbuffer_flush(ptr noundef %12, i32 noundef %16, i32 noundef 1)
  br label %20

20:                                               ; preds = %19, %8, %4, %1
  tail call void @intel_frontbuffer_put(ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_frontbuffer_flush_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -192
  %3 = getelementptr i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8
  tail call void @i915_gem_object_flush_if_display(ptr noundef %4) #7
  %5 = icmp eq ptr %2, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -188
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @frontbuffer_flush(ptr noundef %13, i32 noundef %8, i32 noundef 3)
  br label %14

14:                                               ; preds = %10, %6, %1
  tail call void @intel_frontbuffer_put(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_frontbuffer_track(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load volatile i32, ptr %6, align 4
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %30, !prof !20

10:                                               ; preds = %5
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #7, !srcloc !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #7
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %10
  %27 = load ptr, ptr %22, align 8
  br label %28

28:                                               ; preds = %26, %10
  %29 = phi ptr [ %27, %26 ], [ %24, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %17, ptr noundef %29, ptr noundef nonnull @.str.1) #7
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #7, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 336, i32 2313, i64 12) #7, !srcloc !34
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #7, !srcloc !35
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #7, !srcloc !36
  br label %30

30:                                               ; preds = %28, %5
  %31 = xor i32 %2, -1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %31, ptr nonnull elementtype(i32) %6) #7, !srcloc !37
  br label %32

32:                                               ; preds = %30, %3
  %33 = icmp eq ptr %1, null
  br i1 %33, label %60, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load volatile i32, ptr %35, align 4
  %37 = and i32 %36, %2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %59, label %39, !prof !13

39:                                               ; preds = %34
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #7, !srcloc !38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @dev_driver_string(ptr noundef %45) #7
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %39
  %56 = load ptr, ptr %51, align 8
  br label %57

57:                                               ; preds = %55, %39
  %58 = phi ptr [ %56, %55 ], [ %53, %39 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %46, ptr noundef %58, ptr noundef nonnull @.str.3) #7
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #7, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 342, i32 2313, i64 12) #7, !srcloc !40
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #7, !srcloc !41
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #7, !srcloc !42
  br label %59

59:                                               ; preds = %57, %34
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 %2, ptr nonnull elementtype(i32) %35) #7, !srcloc !43
  br label %60

60:                                               ; preds = %59, %32
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_drrs_flush(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_flush(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fbc_flush(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_frontbuffer_flush(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #2

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_frontbuffer_invalidate(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @kref_get_unless_zero(ptr noundef nonnull %0) unnamed_addr #5 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %9
  %4 = phi i32 [ %10, %9 ], [ %2, %1 ]
  %5 = add i32 %4, 1
  %6 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 %5, ptr nonnull elementtype(i32) %0, i32 %4) #7, !srcloc !44
  %7 = extractvalue { i8, i32 } %6, 0
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %9, label %.thread, !prof !20

9:                                                ; preds = %.preheader
  %10 = extractvalue { i8, i32 } %6, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %.preheader, !llvm.loop !45

.thread:                                          ; preds = %.preheader, %9, %1
  %12 = phi i32 [ 0, %1 ], [ %4, %.preheader ], [ 0, %9 ]
  %13 = add i32 %12, 1
  %14 = or i32 %13, %12
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %17, label %16, !prof !13

16:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 0) #7
  br label %17

17:                                               ; preds = %16, %.thread
  %18 = icmp ne i32 %12, 0
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_flush_if_display(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ggtt_clear_scanout(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_active_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nocallback nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 486353, i64 486397, i64 2147973372, i64 2147973393, i64 2147973419, i64 2147973452, i64 2147973486, i64 2147973510}
!7 = !{i64 2161523110}
!8 = !{i64 2148294517, i64 2148294591}
!9 = !{i64 2147840000}
!10 = !{i64 2161526053}
!11 = !{i64 2161532998}
!12 = !{i64 2147844356, i64 2147844449}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2161533157}
!15 = !{i64 2161468343}
!16 = !{i64 2161471291}
!17 = !{i64 2161478541}
!18 = !{i64 2161478700}
!19 = !{i64 2148775095, i64 2148775134, i64 2148775155, i64 2148775192, i64 2148775215, i64 2148775224}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{i64 2161583557, i64 2161583366, i64 2161583418, i64 2161583464, i64 2161583492}
!22 = !{i64 2161584115, i64 2161583924, i64 2161583976, i64 2161584022, i64 2161584050}
!23 = !{i64 2161584189, i64 2161584218, i64 2161584264, i64 2161584322, i64 2161584376, i64 2161584430, i64 2161584485, i64 2161584516, i64 2161584824, i64 2161584830, i64 2161584877, i64 2161584900, i64 2161584926}
!24 = !{i64 2161585407, i64 2161585218, i64 2161585268, i64 2161585314, i64 2161585342}
!25 = !{i64 2161585713, i64 2161585524, i64 2161585574, i64 2161585620, i64 2161585648}
!26 = !{i64 2148777280, i64 2148777319, i64 2148777340, i64 2148777377, i64 2148777400, i64 2148777409}
!27 = !{i64 2149801122}
!28 = !{i32 0, i32 2}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = !{i64 2157044937}
!32 = !{i64 2161599514, i64 2161599323, i64 2161599375, i64 2161599421, i64 2161599449}
!33 = !{i64 2161600072, i64 2161599881, i64 2161599933, i64 2161599979, i64 2161600007}
!34 = !{i64 2161600146, i64 2161600175, i64 2161600221, i64 2161600279, i64 2161600333, i64 2161600387, i64 2161600442, i64 2161600473, i64 2161600781, i64 2161600787, i64 2161600834, i64 2161600857, i64 2161600883}
!35 = !{i64 2161601364, i64 2161601175, i64 2161601225, i64 2161601271, i64 2161601299}
!36 = !{i64 2161601670, i64 2161601481, i64 2161601531, i64 2161601577, i64 2161601605}
!37 = !{i64 2148785100, i64 2148785139, i64 2148785160, i64 2148785197, i64 2148785220, i64 2148785090}
!38 = !{i64 2161603659, i64 2161603468, i64 2161603520, i64 2161603566, i64 2161603594}
!39 = !{i64 2161604217, i64 2161604026, i64 2161604078, i64 2161604124, i64 2161604152}
!40 = !{i64 2161604291, i64 2161604320, i64 2161604366, i64 2161604424, i64 2161604478, i64 2161604532, i64 2161604587, i64 2161604618, i64 2161604926, i64 2161604932, i64 2161604979, i64 2161605002, i64 2161605028}
!41 = !{i64 2161605509, i64 2161605320, i64 2161605370, i64 2161605416, i64 2161605444}
!42 = !{i64 2161605815, i64 2161605626, i64 2161605676, i64 2161605722, i64 2161605750}
!43 = !{i64 2148785694, i64 2148785733, i64 2148785754, i64 2148785791, i64 2148785814, i64 2148785684}
!44 = !{i64 2148782987, i64 2148783026, i64 2148783047, i64 2148783084, i64 2148783107, i64 2148783116, i64 2148783414}
!45 = distinct !{!45, !46, !30}
!46 = !{!"llvm.loop.mustprogress"}
