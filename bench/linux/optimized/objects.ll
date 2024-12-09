; ModuleID = 'bench/linux/original/objects.ll'
source_filename = "bench/linux/original/objects.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.atomic_t = type { i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.14 }
%union.anon.14 = type { i64 }
%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.bio_vec = type { ptr, i32, i32 }

@netfs_alloc_request.debug_ids = internal global %struct.atomic_t zeroinitializer, align 4
@system_unbound_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"fs/netfs/objects.c\00", align 1
@__tracepoint_netfs_rreq_ref = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_netfs_rreq_ref.__UNIQUE_ID___addressable___SCK__tp_func_netfs_rreq_ref452 = internal global ptr @__SCK__tp_func_netfs_rreq_ref, section ".discard.addressable", align 8
@__SCK__tp_func_netfs_rreq_ref = external dso_local global %struct.static_call_key, align 8
@trace_netfs_rreq_ref.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace453 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@netfs_proc_lock = external dso_local global %struct.spinlock, align 4
@netfs_io_requests = external dso_local global %struct.list_head, align 8
@__tracepoint_netfs_rreq = external dso_local global %struct.tracepoint, align 8
@trace_netfs_rreq.__UNIQUE_ID___addressable___SCK__tp_func_netfs_rreq410 = internal global ptr @__SCK__tp_func_netfs_rreq, section ".discard.addressable", align 8
@__SCK__tp_func_netfs_rreq = external dso_local global %struct.static_call_key, align 8
@trace_netfs_rreq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace411 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_netfs_sreq_ref = external dso_local global %struct.tracepoint, align 8
@trace_netfs_sreq_ref.__UNIQUE_ID___addressable___SCK__tp_func_netfs_sreq_ref466 = internal global ptr @__SCK__tp_func_netfs_sreq_ref, section ".discard.addressable", align 8
@__SCK__tp_func_netfs_sreq_ref = external dso_local global %struct.static_call_key, align 8
@trace_netfs_sreq_ref.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace467 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_netfs_sreq = external dso_local global %struct.tracepoint, align 8
@trace_netfs_sreq.__UNIQUE_ID___addressable___SCK__tp_func_netfs_sreq424 = internal global ptr @__SCK__tp_func_netfs_sreq, section ".discard.addressable", align 8
@__SCK__tp_func_netfs_sreq = external dso_local global %struct.static_call_key, align 8
@trace_netfs_sreq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace425 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [8 x ptr] [ptr @trace_netfs_rreq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace411, ptr @trace_netfs_rreq.__UNIQUE_ID___addressable___SCK__tp_func_netfs_rreq410, ptr @trace_netfs_rreq_ref.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace453, ptr @trace_netfs_rreq_ref.__UNIQUE_ID___addressable___SCK__tp_func_netfs_rreq_ref452, ptr @trace_netfs_sreq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace425, ptr @trace_netfs_sreq.__UNIQUE_ID___addressable___SCK__tp_func_netfs_sreq424, ptr @trace_netfs_sreq_ref.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace467, ptr @trace_netfs_sreq_ref.__UNIQUE_ID___addressable___SCK__tp_func_netfs_sreq_ref466], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @netfs_alloc_request(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4) local_unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = select i1 %6, ptr %0, ptr %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 600
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 344, i32 %12
  %15 = zext i32 %14 to i64
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 3520) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %83, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 296
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 256
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 264
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 282
  store i8 %4, ptr %22, align 2
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 328
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 288
  store i64 %28, ptr %29, align 8
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @netfs_alloc_request.debug_ids, i32 1, ptr nonnull elementtype(i32) @netfs_alloc_request.debug_ids) #7, !srcloc !6
  %31 = add i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 220
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store volatile ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store volatile ptr %33, ptr %34, align 8
  store i64 68719476704, ptr %16, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store volatile ptr %35, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store volatile ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store volatile i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 320
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %39, i64 5) #7, !srcloc !7
  br i1 %6, label %46, label %40

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 2048
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %39, i64 9) #7, !srcloc !7
  br label %46

46:                                               ; preds = %45, %40, %18
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = tail call i32 %49(ptr noundef nonnull %16, ptr noundef %1) #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  tail call void @kfree(ptr noundef nonnull %16) #7
  %55 = sext i32 %52 to i64
  %56 = inttoptr i64 %55 to ptr
  br label %83

57:                                               ; preds = %51, %46
  %58 = load i32, ptr %32, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_rreq_ref, i64 8), i32 2) #7
          to label %79 [label %59], !srcloc !8

59:                                               ; preds = %57
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !9
  %61 = zext i32 %60 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #7, !srcloc !10
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_rreq_ref, i64 72), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @__SCT__tp_func_netfs_rreq_ref(ptr noundef %70, i32 noundef %58, i32 noundef 1, i8 noundef signext 10) #7
  br label %72

72:                                               ; preds = %68, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !14
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !15

76:                                               ; preds = %72
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #7, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72, %59, %57
  tail call void @_raw_spin_lock(ptr noundef nonnull @netfs_proc_lock) #7
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @netfs_io_requests, i64 8), align 8
  store ptr @netfs_io_requests, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %81, ptr %82, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  store volatile ptr %80, ptr %81, align 8
  store ptr %80, ptr getelementptr inbounds nuw (i8, ptr @netfs_io_requests, i64 8), align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netfs_proc_lock) #7
  br label %83

83:                                               ; preds = %79, %54, %5
  %84 = phi ptr [ %56, %54 ], [ %16, %79 ], [ inttoptr (i64 -12 to ptr), %5 ]
  ret ptr %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netfs_get_request(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 1, ptr nonnull elementtype(i32) %3) #7, !srcloc !18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %6, !prof !19

6:                                                ; preds = %2
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %11, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %2, %6
  %.pre.pre-phi = phi i32 [ %7, %6 ], [ 1, %2 ]
  %10 = phi i32 [ 1, %6 ], [ 2, %2 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef %10) #7
  br label %11

11:                                               ; preds = %._crit_edge, %6
  %.pre-phi = phi i32 [ %.pre.pre-phi, %._crit_edge ], [ %7, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %13 = load i32, ptr %12, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_rreq_ref, i64 8), i32 2) #7
          to label %34 [label %14], !srcloc !8

14:                                               ; preds = %11
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !9
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #7, !srcloc !10
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_rreq_ref, i64 72), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_netfs_rreq_ref(ptr noundef %25, i32 noundef %13, i32 noundef %.pre-phi, i8 noundef signext %1) #7
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !14
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !15

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #7, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %27, %14, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netfs_clear_subrequests(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %49
  %6 = phi ptr [ %50, %49 ], [ %4, %2 ]
  %7 = getelementptr i8, ptr %6, i64 -40
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %12 = getelementptr i8, ptr %6, i64 86
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 220
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr i8, ptr %6, i64 80
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 -1, ptr elementtype(i32) %18) #7, !srcloc !20
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  br label %25

22:                                               ; preds = %.preheader
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %25, label %24, !prof !15

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 3) #7
  br label %25

25:                                               ; preds = %24, %22, %21
  %26 = add i32 %19, -1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_sreq_ref, i64 8), i32 2) #7
          to label %47 [label %27], !srcloc !8

27:                                               ; preds = %25
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !22
  %29 = zext i32 %28 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #7, !srcloc !10
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !23
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_sreq_ref, i64 72), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_netfs_sreq_ref(ptr noundef %38, i32 noundef %17, i32 noundef %14, i32 noundef %26, i8 noundef signext 4) #7
  br label %40

40:                                               ; preds = %36, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !14
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !15

44:                                               ; preds = %40
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #7, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %40, %27, %25
  br i1 %20, label %48, label %49

48:                                               ; preds = %47
  tail call fastcc void @netfs_free_subrequest(ptr noundef %7, i1 noundef zeroext %1)
  br label %49

49:                                               ; preds = %48, %47
  %50 = load volatile ptr, ptr %3, align 8
  %51 = icmp eq ptr %50, %3
  br i1 %51, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %49, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netfs_put_subrequest(ptr noundef %0, i1 noundef zeroext %1, i8 noundef signext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 220
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #7, !srcloc !20
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  br label %17

14:                                               ; preds = %3
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %17, label %16, !prof !15

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 3) #7
  br label %17

17:                                               ; preds = %16, %14, %13
  %18 = add i32 %11, -1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_sreq_ref, i64 8), i32 2) #7
          to label %39 [label %19], !srcloc !8

19:                                               ; preds = %17
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !22
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #7, !srcloc !10
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !23
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_sreq_ref, i64 72), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_netfs_sreq_ref(ptr noundef %30, i32 noundef %9, i32 noundef %6, i32 noundef %18, i8 noundef signext %2) #7
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !14
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !15

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #7, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %19, %17
  br i1 %12, label %40, label %41

40:                                               ; preds = %39
  tail call fastcc void @netfs_free_subrequest(ptr noundef %0, i1 noundef zeroext %1)
  br label %41

41:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netfs_put_request(ptr noundef %0, i1 noundef zeroext %1, i8 noundef signext %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #7, !srcloc !20
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  br label %15

12:                                               ; preds = %5
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %15, label %14, !prof !15

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #7
  br label %15

15:                                               ; preds = %14, %12, %11
  %16 = add i32 %9, -1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_rreq_ref, i64 8), i32 2) #7
          to label %37 [label %17], !srcloc !8

17:                                               ; preds = %15
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !9
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #7, !srcloc !10
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_rreq_ref, i64 72), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_netfs_rreq_ref(ptr noundef %28, i32 noundef %7, i32 noundef %16, i8 noundef signext %2) #7
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !14
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !15

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #7, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %17, %15
  br i1 %10, label %38, label %45

38:                                               ; preds = %37
  br i1 %1, label %39, label %44

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @netfs_free_request, ptr %40, align 8
  %41 = load ptr, ptr @system_unbound_wq, align 8
  %42 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %41, ptr noundef nonnull %0) #7
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  tail call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #7, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 128, i32 0, i64 12) #7, !srcloc !30
  unreachable

44:                                               ; preds = %38
  tail call void @netfs_free_request(ptr noundef nonnull %0)
  br label %45

45:                                               ; preds = %44, %39, %37, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netfs_free_request(ptr noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_rreq, i64 8), i32 2) #7
          to label %22 [label %2], !srcloc !8

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !31
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #7, !srcloc !10
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !32
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_rreq, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_netfs_rreq(ptr noundef %13, ptr noundef %0, i8 noundef signext 3) #7
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !33
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !14
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !15

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #7, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  tail call void @_raw_spin_lock(ptr noundef nonnull @netfs_proc_lock) #7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %27, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netfs_proc_lock) #7
  br label %31

31:                                               ; preds = %26, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %.loopexit11, label %.preheader

.preheader:                                       ; preds = %31, %78
  %35 = phi ptr [ %79, %78 ], [ %33, %31 ]
  %36 = getelementptr i8, ptr %35, i64 -40
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %35, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %37, align 8
  %41 = getelementptr i8, ptr %35, i64 86
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 220
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr i8, ptr %35, i64 80
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 -1, ptr elementtype(i32) %47) #7, !srcloc !20
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  br label %54

51:                                               ; preds = %.preheader
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %54, label %53, !prof !15

53:                                               ; preds = %51
  tail call void @refcount_warn_saturate(ptr noundef %47, i32 noundef 3) #7
  br label %54

54:                                               ; preds = %53, %51, %50
  %55 = add i32 %48, -1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_sreq_ref, i64 8), i32 2) #7
          to label %76 [label %56], !srcloc !8

56:                                               ; preds = %54
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !22
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #7, !srcloc !10
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !23
  %63 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_sreq_ref, i64 72), align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__tp_func_netfs_sreq_ref(ptr noundef %67, i32 noundef %46, i32 noundef %43, i32 noundef %55, i8 noundef signext 4) #7
  br label %69

69:                                               ; preds = %65, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !14
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !15

73:                                               ; preds = %69
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #7, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %69, %56, %54
  br i1 %49, label %77, label %78

77:                                               ; preds = %76
  tail call fastcc void @netfs_free_subrequest(ptr noundef %36, i1 noundef zeroext false)
  br label %78

78:                                               ; preds = %77, %76
  %79 = load volatile ptr, ptr %32, align 8
  %80 = icmp eq ptr %79, %32
  br i1 %80, label %.loopexit11, label %.preheader, !llvm.loop !26

.loopexit11:                                      ; preds = %78, %31
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %.loopexit11
  tail call void %84(ptr noundef %0) #7
  br label %87

87:                                               ; preds = %86, %.loopexit11
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %89, align 8
  tail call void %92(ptr noundef nonnull %88) #7
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %120, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 283
  br label %103

103:                                              ; preds = %114, %101
  %104 = phi i32 [ %99, %101 ], [ %115, %114 ]
  %105 = phi i64 [ 0, %101 ], [ %116, %114 ]
  %106 = load ptr, ptr %94, align 8
  %107 = getelementptr %struct.bio_vec, ptr %106, i64 %105
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %103
  %111 = load i8, ptr %102, align 1, !range !35, !noundef !36
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  tail call void @unpin_user_page(ptr noundef nonnull %108) #7
  %.pre = load i32, ptr %98, align 8
  br label %114

114:                                              ; preds = %113, %110, %103
  %115 = phi i32 [ %.pre, %113 ], [ %104, %110 ], [ %104, %103 ]
  %116 = add nuw nsw i64 %105, 1
  %117 = zext i32 %115 to i64
  %118 = icmp samesign ult i64 %116, %117
  br i1 %118, label %103, label %.loopexit.loopexit, !llvm.loop !37

.loopexit.loopexit:                               ; preds = %114
  %.pre12 = load ptr, ptr %94, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %97
  %119 = phi ptr [ %.pre12, %.loopexit.loopexit ], [ %95, %97 ]
  tail call void @kvfree(ptr noundef %119) #7
  br label %120

120:                                              ; preds = %.loopexit, %93
  %121 = icmp eq ptr %0, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  tail call void @kvfree_call_rcu(ptr noundef nonnull %0, ptr noundef nonnull %0) #7
  br label %123

123:                                              ; preds = %122, %120
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @netfs_alloc_subrequest(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 144, i32 %5
  %8 = zext i32 %7 to i64
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3520) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %netfs_get_request.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 68719476704, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store volatile i32 2, ptr %18, align 8
  store ptr %0, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 1, ptr nonnull elementtype(i32) %19) #7, !srcloc !18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %._crit_edge.i, label %22, !prof !19

22:                                               ; preds = %11
  %23 = add i32 %20, 1
  %24 = or i32 %23, %20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %27, label %._crit_edge.i, !prof !15

._crit_edge.i:                                    ; preds = %22, %11
  %.pre.pre-phi.i = phi i32 [ %23, %22 ], [ 1, %11 ]
  %26 = phi i32 [ 1, %22 ], [ 2, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef %26) #7
  br label %27

27:                                               ; preds = %._crit_edge.i, %22
  %.pre-phi.i = phi i32 [ %.pre.pre-phi.i, %._crit_edge.i ], [ %23, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %29 = load i32, ptr %28, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_rreq_ref, i64 8), i32 2) #7
          to label %netfs_get_request.exit [label %30], !srcloc !8

30:                                               ; preds = %27
  %31 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !9
  %32 = zext i32 %31 to i64
  %33 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %32) #7, !srcloc !10
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %netfs_get_request.exit, label %36

36:                                               ; preds = %30
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %37 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_rreq_ref, i64 72), align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @__SCT__tp_func_netfs_rreq_ref(ptr noundef %41, i32 noundef %29, i32 noundef %.pre-phi.i, i8 noundef signext 1) #7
  br label %43

43:                                               ; preds = %39, %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !14
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %netfs_get_request.exit, label %47, !prof !15

47:                                               ; preds = %43
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #7, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %netfs_get_request.exit

netfs_get_request.exit:                           ; preds = %47, %43, %30, %27, %1
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netfs_get_subrequest(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 1, ptr nonnull elementtype(i32) %3) #7, !srcloc !18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %6, !prof !19

6:                                                ; preds = %2
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %11, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %2, %6
  %.pre.pre-phi = phi i32 [ %7, %6 ], [ 1, %2 ]
  %10 = phi i32 [ 1, %6 ], [ 2, %2 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef %10) #7
  br label %11

11:                                               ; preds = %._crit_edge, %6
  %.pre-phi = phi i32 [ %.pre.pre-phi, %._crit_edge ], [ %7, %6 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_sreq_ref, i64 8), i32 2) #7
          to label %38 [label %18], !srcloc !8

18:                                               ; preds = %11
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !22
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #7, !srcloc !10
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !23
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_sreq_ref, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_netfs_sreq_ref(ptr noundef %29, i32 noundef %14, i32 noundef %17, i32 noundef %.pre-phi, i8 noundef signext %1) #7
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !14
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !15

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #7, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @netfs_free_subrequest(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_sreq, i64 8), i32 2) #7
          to label %24 [label %4], !srcloc !8

4:                                                ; preds = %2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !38
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #7, !srcloc !10
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_sreq, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_netfs_sreq(ptr noundef %15, ptr noundef %0, i8 noundef signext 1) #7
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !14
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !15

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #7, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  tail call void %28(ptr noundef %0) #7
  br label %31

31:                                               ; preds = %30, %24
  tail call void @kfree(ptr noundef %0) #7
  %32 = icmp eq ptr %3, null
  br i1 %32, label %73, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, i32 -1, ptr nonnull elementtype(i32) %36) #7, !srcloc !20
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  br label %43

40:                                               ; preds = %33
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %43, label %42, !prof !15

42:                                               ; preds = %40
  tail call void @refcount_warn_saturate(ptr noundef nonnull %36, i32 noundef 3) #7
  br label %43

43:                                               ; preds = %42, %40, %39
  %44 = add i32 %37, -1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_rreq_ref, i64 8), i32 2) #7
          to label %65 [label %45], !srcloc !8

45:                                               ; preds = %43
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !9
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #7, !srcloc !10
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %52 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_rreq_ref, i64 72), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_netfs_rreq_ref(ptr noundef %56, i32 noundef %35, i32 noundef %44, i8 noundef signext 7) #7
  br label %58

58:                                               ; preds = %54, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !14
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !15

62:                                               ; preds = %58
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #7, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %58, %45, %43
  br i1 %38, label %66, label %73

66:                                               ; preds = %65
  br i1 %1, label %67, label %72

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @netfs_free_request, ptr %68, align 8
  %69 = load ptr, ptr @system_unbound_wq, align 8
  %70 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %69, ptr noundef nonnull %3) #7
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  tail call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #7, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 128, i32 0, i64 12) #7, !srcloc !30
  unreachable

72:                                               ; preds = %66
  tail call void @netfs_free_request(ptr noundef nonnull %3)
  br label %73

73:                                               ; preds = %72, %67, %65, %31
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_rreq_ref(ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unpin_user_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_rreq(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_sreq_ref(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_sreq(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148879009, i64 2148879048, i64 2148879069, i64 2148879106, i64 2148879129, i64 2148879138}
!7 = !{i64 2148388157}
!8 = !{i64 592679, i64 592723, i64 2148079698, i64 2148079719, i64 2148079745, i64 2148079778, i64 2148079812, i64 2148079836}
!9 = !{i64 2155273198}
!10 = !{i64 2148400843, i64 2148400917}
!11 = !{i64 2147946326}
!12 = !{i64 2155276098}
!13 = !{i64 2155282482}
!14 = !{i64 2147950682, i64 2147950775}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2155282641}
!17 = !{i64 2151680639}
!18 = !{i64 2148881421, i64 2148881460, i64 2148881481, i64 2148881518, i64 2148881541, i64 2148881550}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 2148883606, i64 2148883645, i64 2148883666, i64 2148883703, i64 2148883726, i64 2148883735}
!21 = !{i64 2150250666}
!22 = !{i64 2155325919}
!23 = !{i64 2155328859}
!24 = !{i64 2155335283}
!25 = !{i64 2155335442}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{i64 2156147507, i64 2156147316, i64 2156147368, i64 2156147414, i64 2156147442}
!30 = !{i64 2156147581, i64 2156147610, i64 2156147656, i64 2156147714, i64 2156147768, i64 2156147822, i64 2156147877, i64 2156147908}
!31 = !{i64 2155122227}
!32 = !{i64 2155125095}
!33 = !{i64 2155131207}
!34 = !{i64 2155131366}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = distinct !{!37, !27, !28}
!38 = !{i64 2155173294}
!39 = !{i64 2155176162}
!40 = !{i64 2155182274}
!41 = !{i64 2155182433}
