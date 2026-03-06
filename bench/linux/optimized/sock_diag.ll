; ModuleID = 'bench/linux/original/sock_diag.ll'
source_filename = "bench/linux/original/sock_diag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_diag_check_cookie: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_diag_check_cookie ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_diag_save_cookie: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_diag_save_cookie ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_diag_put_meminfo: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_diag_put_meminfo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_diag_put_filterinfo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_diag_put_filterinfo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_diag_register_inet_compat: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_diag_register_inet_compat ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_diag_unregister_inet_compat: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_diag_unregister_inet_compat ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_diag_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_diag_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_diag_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_diag_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_diag_destroy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_diag_destroy ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_sock_diag__814_343_sock_diag_init6:\09\09\09"
module asm ".long\09sock_diag_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.gen_cookie = type { ptr, [56 x i8], %struct.atomic64_t, %struct.atomic64_t, [48 x i8] }
%struct.atomic64_t = type { i64 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.10 }
%union.anon.10 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.pcpu_gen_cookie = type { %struct.local_t, i64 }
%struct.local_t = type { %struct.atomic64_t }
%struct.static_call_key = type { ptr, %union.anon.29 }
%union.anon.29 = type { i64 }
%struct.pcpu_hot = type { %union.anon.30 }
%union.anon.30 = type { %struct.anon.31, [16 x i8] }
%struct.anon.31 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.netlink_kernel_cfg = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

@sock_cookie = internal global %struct.gen_cookie { ptr @__sock_cookie, [56 x i8] undef, %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, [48 x i8] undef }, align 64
@__UNIQUE_ID___addressable_sock_diag_check_cookie797 = internal global ptr @sock_diag_check_cookie, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_diag_save_cookie798 = internal global ptr @sock_diag_save_cookie, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_diag_put_meminfo799 = internal global ptr @sock_diag_put_meminfo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_diag_put_filterinfo802 = internal global ptr @sock_diag_put_filterinfo, section ".discard.addressable", align 8
@broadcast_wq = internal unnamed_addr global ptr null, align 8
@sock_diag_table_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @sock_diag_table_mutex, i64 16), ptr getelementptr (i8, ptr @sock_diag_table_mutex, i64 16) } }, align 8
@inet_rcv_compat = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_sock_diag_register_inet_compat805 = internal global ptr @sock_diag_register_inet_compat, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_diag_unregister_inet_compat806 = internal global ptr @sock_diag_unregister_inet_compat, section ".discard.addressable", align 8
@sock_diag_handlers = internal unnamed_addr global [46 x ptr] zeroinitializer, align 16
@__UNIQUE_ID___addressable_sock_diag_register807 = internal global ptr @sock_diag_register, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [21 x i8] c"net/core/sock_diag.c\00", align 1
@__UNIQUE_ID___addressable_sock_diag_unregister809 = internal global ptr @sock_diag_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_diag_destroy812 = internal global ptr @sock_diag_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_diag_init815 = internal global ptr @sock_diag_init, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@__sock_cookie = internal global %struct.pcpu_gen_cookie zeroinitializer, section ".data..percpu", align 16
@sock_gen_cookie.__UNIQUE_ID___addressable___SCK__preempt_schedule796 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.2 = private unnamed_addr constant [17 x i8] c"sock_diag_events\00", align 1
@diag_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @diag_net_init, ptr null, ptr @diag_net_exit, ptr null, ptr null, i64 0 }, align 8
@sock_diag_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @sock_diag_mutex, i64 16), ptr getelementptr (i8, ptr @sock_diag_mutex, i64 16) } }, align 8
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_sock_diag_check_cookie797, ptr @__UNIQUE_ID___addressable_sock_diag_destroy812, ptr @__UNIQUE_ID___addressable_sock_diag_init815, ptr @__UNIQUE_ID___addressable_sock_diag_put_filterinfo802, ptr @__UNIQUE_ID___addressable_sock_diag_put_meminfo799, ptr @__UNIQUE_ID___addressable_sock_diag_register807, ptr @__UNIQUE_ID___addressable_sock_diag_register_inet_compat805, ptr @__UNIQUE_ID___addressable_sock_diag_save_cookie798, ptr @__UNIQUE_ID___addressable_sock_diag_unregister809, ptr @__UNIQUE_ID___addressable_sock_diag_unregister_inet_compat806, ptr @sock_gen_cookie.__UNIQUE_ID___addressable___SCK__preempt_schedule796], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__sock_gen_cookie(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = load ptr, ptr @sock_cookie, align 64
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #10, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i64 asm sideeffect " xaddq $0, $1;", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 1, ptr elementtype(i64) %8) #11, !srcloc !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %21, !prof !8

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4095
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %11
  %17 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @sock_cookie, i64 64), i64 4096, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @sock_cookie, i64 64)) #11, !srcloc !10
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i64 [ %17, %16 ], [ %13, %11 ]
  %20 = add i64 %19, 1
  store i64 %20, ptr %12, align 8
  br label %24

21:                                               ; preds = %5
  %22 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @sock_cookie, i64 72), i64 -1, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @sock_cookie, i64 72)) #11, !srcloc !10
  %23 = add i64 %22, -1
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i64 [ %20, %18 ], [ %23, %21 ]
  tail call void asm sideeffect " decq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, ptr elementtype(i64) %8) #11, !srcloc !11
  %26 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %25, i64 0, ptr nonnull elementtype(i64) %2) #11, !srcloc !12
  %27 = load volatile i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %24, %1
  %29 = phi i64 [ %3, %1 ], [ %27, %24 ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -116, 1) i32 @sock_diag_check_cookie(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %55, label %9

9:                                                ; preds = %5, %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load volatile i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = load ptr, ptr @sock_cookie, align 64
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %14) #10, !srcloc !6
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i64 asm sideeffect " xaddq $0, $1;", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 1, ptr elementtype(i64) %16) #11, !srcloc !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %29, !prof !8

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 4095
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %19
  %25 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @sock_cookie, i64 64), i64 4096, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @sock_cookie, i64 64)) #11, !srcloc !10
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi i64 [ %25, %24 ], [ %21, %19 ]
  %28 = add i64 %27, 1
  store i64 %28, ptr %20, align 8
  br label %32

29:                                               ; preds = %13
  %30 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @sock_cookie, i64 72), i64 -1, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @sock_cookie, i64 72)) #11, !srcloc !10
  %31 = add i64 %30, -1
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i64 [ %28, %26 ], [ %31, %29 ]
  tail call void asm sideeffect " decq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, ptr elementtype(i64) %16) #11, !srcloc !11
  %34 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 %33, i64 0, ptr nonnull elementtype(i64) %10) #11, !srcloc !12
  %35 = load volatile i64, ptr %10, align 8
  br label %36

36:                                               ; preds = %32, %9
  %37 = phi i64 [ %11, %9 ], [ %35, %32 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !16
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !8

41:                                               ; preds = %36
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #11, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %36
  %45 = trunc i64 %37 to i32
  %46 = load i32, ptr %1, align 4
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = lshr i64 %37, 32
  %50 = trunc nuw i64 %49 to i32
  %51 = getelementptr i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %50
  %54 = select i1 %53, i32 0, i32 -116
  br label %55

55:                                               ; preds = %48, %44, %5
  %56 = phi i32 [ 0, %5 ], [ -116, %44 ], [ %54, %48 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_diag_save_cookie(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load volatile i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = load ptr, ptr @sock_cookie, align 64
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #10, !srcloc !6
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i64 asm sideeffect " xaddq $0, $1;", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 1, ptr elementtype(i64) %9) #11, !srcloc !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22, !prof !8

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4095
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %12
  %18 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @sock_cookie, i64 64), i64 4096, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @sock_cookie, i64 64)) #11, !srcloc !10
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i64 [ %18, %17 ], [ %14, %12 ]
  %21 = add i64 %20, 1
  store i64 %21, ptr %13, align 8
  br label %25

22:                                               ; preds = %6
  %23 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @sock_cookie, i64 72), i64 -1, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @sock_cookie, i64 72)) #11, !srcloc !10
  %24 = add i64 %23, -1
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i64 [ %21, %19 ], [ %24, %22 ]
  tail call void asm sideeffect " decq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, ptr elementtype(i64) %9) #11, !srcloc !11
  %27 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %26, i64 0, ptr nonnull elementtype(i64) %3) #11, !srcloc !12
  %28 = load volatile i64, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %2
  %30 = phi i64 [ %4, %2 ], [ %28, %25 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !16
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !8

34:                                               ; preds = %29
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #11, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %29
  store i64 %30, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sock_diag_put_meminfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, i8 0, i64 36, i1 false), !annotation !18
  call void @sk_get_meminfo(ptr noundef %0, ptr noundef nonnull %4) #11
  %5 = call i32 @nla_put(ptr noundef %1, i32 noundef %2, i32 noundef 36, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_get_meminfo(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -90, 1) i32 @sock_diag_put_filterinfo(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  br i1 %0, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @nla_reserve(ptr noundef %2, i32 noundef %3, i32 noundef 0) #11
  br label %30

7:                                                ; preds = %4
  tail call void @__rcu_read_lock() #11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  %18 = load i16, ptr %15, align 8
  %19 = zext i16 %18 to i32
  %20 = shl nuw nsw i32 %19, 3
  %21 = tail call ptr @nla_reserve(ptr noundef %2, i32 noundef %3, i32 noundef %20) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %21, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 4 %26, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %23, %17, %11, %7
  %29 = phi i32 [ 0, %23 ], [ 0, %11 ], [ 0, %7 ], [ -90, %17 ]
  tail call void @__rcu_read_unlock() #11
  br label %30

30:                                               ; preds = %28, %5
  %31 = phi i32 [ %29, %28 ], [ 0, %5 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_diag_broadcast_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 2080, i64 noundef 40) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @sk_destruct(ptr noundef %0) #11
  br label %13

6:                                                ; preds = %1
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 68719476704, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @sock_diag_broadcast_destroy_work, ptr %10, align 8
  %11 = load ptr, ptr @broadcast_wq, align 8
  %12 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %11, ptr noundef nonnull %7) #11
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_destruct(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sock_diag_broadcast_destroy_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i16, ptr %4, align 8
  switch i16 %5, label %.thread [
    i16 2, label %6
    i16 10, label %16
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 514
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 3
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 516
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, 17
  %14 = select i1 %13, i32 2, i32 0
  %15 = icmp eq i16 %12, 6
  br i1 %15, label %.thread5, label %26

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 514
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 3
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 516
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 17
  %24 = select i1 %23, i32 4, i32 0
  %25 = icmp eq i16 %22, 6
  br i1 %25, label %.thread5, label %26

26:                                               ; preds = %20, %10
  %27 = phi i32 [ %24, %20 ], [ %14, %10 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %.thread5, !prof !19

.thread:                                          ; preds = %1, %16, %6, %26
  tail call void asm sideeffect "803: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 803b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 803) #11, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 135, i32 2305, i64 12) #11, !srcloc !21
  tail call void asm sideeffect "804: nop\0A\09.pushsection .discard.instr_end\0A\09.long 804b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 804) #11, !srcloc !22
  br label %.thread5

.thread5:                                         ; preds = %20, %10, %.thread, %26
  %29 = phi i32 [ 0, %.thread ], [ %27, %26 ], [ 1, %10 ], [ 3, %20 ]
  %30 = tail call ptr @__alloc_skb(i32 noundef 348, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %54, label %32

32:                                               ; preds = %.thread5
  tail call void @mutex_lock(ptr noundef nonnull @sock_diag_table_mutex) #11
  %33 = load i16, ptr %4, align 8
  %34 = zext i16 %33 to i64
  %35 = getelementptr [8 x i8], ptr @sock_diag_handlers, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = tail call i32 %40(ptr noundef nonnull %30, ptr noundef %3) #11
  %44 = icmp eq i32 %43, 0
  tail call void @mutex_unlock(ptr noundef nonnull @sock_diag_table_mutex) #11
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3464
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 %29, ptr %50, align 8
  %51 = tail call i32 @netlink_broadcast_filtered(ptr noundef %49, ptr noundef nonnull %30, i32 noundef 0, i32 noundef %29, i32 noundef 3264, ptr noundef null, ptr noundef null) #11
  br label %54

52:                                               ; preds = %38, %32
  tail call void @mutex_unlock(ptr noundef nonnull @sock_diag_table_mutex) #11
  br label %53

53:                                               ; preds = %52, %42
  tail call void @kfree_skb_reason(ptr noundef nonnull %30, i32 noundef 2) #11
  br label %54

54:                                               ; preds = %53, %45, %.thread5
  tail call void @sk_destruct(ptr noundef %3) #11
  tail call void @kfree(ptr noundef %2) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_diag_register_inet_compat(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @sock_diag_table_mutex) #11
  store ptr %0, ptr @inet_rcv_compat, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @sock_diag_table_mutex) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_diag_unregister_inet_compat(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @sock_diag_table_mutex) #11
  store ptr null, ptr @inet_rcv_compat, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @sock_diag_table_mutex) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @sock_diag_register(ptr noundef %0) #0 align 16 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp ugt i8 %2, 45
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @sock_diag_table_mutex) #11
  %5 = load i8, ptr %0, align 8
  %6 = zext i8 %5 to i64
  %7 = getelementptr [8 x i8], ptr @sock_diag_handlers, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store ptr %0, ptr %7, align 8
  br label %11

11:                                               ; preds = %10, %4
  %12 = phi i32 [ 0, %10 ], [ -16, %4 ]
  tail call void @mutex_unlock(ptr noundef nonnull @sock_diag_table_mutex) #11
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i32 [ %12, %11 ], [ -22, %1 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_diag_unregister(ptr noundef readonly captures(address) %0) #0 align 16 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp ugt i8 %2, 45
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @sock_diag_table_mutex) #11
  %5 = zext nneg i8 %2 to i64
  %6 = getelementptr [8 x i8], ptr @sock_diag_handlers, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %10, label %9, !prof !8

9:                                                ; preds = %4
  tail call void asm sideeffect "808: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 808) #11, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 211, i32 0, i64 12) #11, !srcloc !24
  unreachable

10:                                               ; preds = %4
  store ptr null, ptr %6, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @sock_diag_table_mutex) #11
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sock_diag_destroy(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 16
  %7 = tail call zeroext i1 @ns_capable(ptr noundef %6, i32 noundef 12) #11
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i32 %12(ptr noundef %0, i32 noundef %1) #11
  br label %16

16:                                               ; preds = %14, %8, %2
  %17 = phi i32 [ %15, %14 ], [ -1, %2 ], [ -95, %8 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @sock_diag_init() #4 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0) #11
  store ptr %1, ptr @broadcast_wq, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4, !prof !9

3:                                                ; preds = %0
  tail call void asm sideeffect "813: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 813b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 813) #11, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 340, i32 0, i64 12) #11, !srcloc !26
  unreachable

4:                                                ; preds = %0
  %5 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @diag_net_ops) #11
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_broadcast_filtered(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -12, 1) i32 @diag_net_init(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.netlink_kernel_cfg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 4, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @sock_diag_rcv, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @sock_diag_bind, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = call ptr @__netlink_kernel_create(ptr noundef %0, i32 noundef 4, ptr noundef null, ptr noundef nonnull %2) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  %11 = select i1 %10, i32 -12, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @diag_net_exit(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %3 = load ptr, ptr %2, align 8
  tail call void @netlink_kernel_release(ptr noundef %3) #11
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sock_diag_rcv(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @sock_diag_mutex) #11
  %2 = tail call i32 @netlink_rcv_skb(ptr noundef %0, ptr noundef nonnull @sock_diag_rcv_msg) #11
  tail call void @mutex_unlock(ptr noundef nonnull @sock_diag_mutex) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sock_diag_bind(ptr readnone captures(none) %0, i32 noundef %1) #0 align 16 {
  switch i32 %1, label %12 [
    i32 1, label %3
    i32 2, label %3
    i32 3, label %6
    i32 4, label %6
  ]

3:                                                ; preds = %2, %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sock_diag_handlers, i64 16), align 16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %12

6:                                                ; preds = %2, %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sock_diag_handlers, i64 80), align 16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %3
  %10 = phi i32 [ 2, %3 ], [ 10, %6 ]
  %11 = tail call i32 @sock_load_diag_module(i32 noundef %10, i32 noundef 0) #11
  br label %12

12:                                               ; preds = %9, %6, %3, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_rcv_skb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sock_diag_rcv_msg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i16, ptr %4, align 4
  switch i16 %5, label %54 [
    i16 18, label %6
    i16 19, label %6
    i16 20, label %14
    i16 21, label %14
  ]

6:                                                ; preds = %3, %3
  %7 = load ptr, ptr @inet_rcv_compat, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @sock_load_diag_module(i32 noundef 2, i32 noundef 0) #11
  br label %11

11:                                               ; preds = %9, %6
  tail call void @mutex_lock(ptr noundef nonnull @sock_diag_table_mutex) #11
  %12 = load ptr, ptr @inet_rcv_compat, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %52, label %49

14:                                               ; preds = %3, %3
  %15 = getelementptr i8, ptr %1, i64 16
  %16 = load i32, ptr %1, align 4
  %17 = and i32 %16, -2
  %18 = icmp eq i32 %17, 16
  br i1 %18, label %54, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr %15, align 1
  %21 = icmp ugt i8 %20, 45
  br i1 %21, label %54, label %22

22:                                               ; preds = %19
  %23 = zext nneg i8 %20 to i64
  %24 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 46, i64 %23) #11, !srcloc !27
  %25 = trunc i64 %24 to i8
  %26 = and i8 %20, %25
  store i8 %26, ptr %15, align 1
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr [8 x i8], ptr @sock_diag_handlers, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = zext nneg i8 %26 to i32
  %33 = tail call i32 @sock_load_diag_module(i32 noundef %32, i32 noundef 0) #11
  br label %34

34:                                               ; preds = %31, %22
  tail call void @mutex_lock(ptr noundef nonnull @sock_diag_table_mutex) #11
  %35 = load i8, ptr %15, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr [8 x i8], ptr @sock_diag_handlers, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %34
  %41 = load i16, ptr %4, align 4
  switch i16 %41, label %52 [
    i16 20, label %42
    i16 21, label %45
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %45, %42, %11
  %50 = phi ptr [ %12, %11 ], [ %44, %42 ], [ %47, %45 ]
  %51 = tail call i32 %50(ptr noundef %0, ptr noundef %1) #11
  br label %52

52:                                               ; preds = %49, %45, %40, %34, %11
  %53 = phi i32 [ -95, %11 ], [ -2, %34 ], [ -95, %40 ], [ -95, %45 ], [ %51, %49 ]
  tail call void @mutex_unlock(ptr noundef nonnull @sock_diag_table_mutex) #11
  br label %54

54:                                               ; preds = %52, %19, %14, %3
  %55 = phi i32 [ -22, %3 ], [ -22, %14 ], [ -22, %19 ], [ %53, %52 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_load_diag_module(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netlink_kernel_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlink_kernel_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2159025569}
!7 = !{i64 2155413971}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2147851707, i64 2147851746, i64 2147851767, i64 2147851804, i64 2147851827, i64 2147851836}
!11 = !{i64 2155408246}
!12 = !{i64 2147858923, i64 2147858962, i64 2147858983, i64 2147859020, i64 2147859043, i64 2147859052}
!13 = !{i64 2150086142}
!14 = !{i64 2159038670}
!15 = !{i64 2159038816}
!16 = !{i64 2150094559, i64 2150094652}
!17 = !{i64 2159038998}
!18 = !{!"auto-init"}
!19 = !{!"branch_weights", i32 0, i32 -2147483648}
!20 = !{i64 2159056127, i64 2159055936, i64 2159055988, i64 2159056034, i64 2159056062}
!21 = !{i64 2159056201, i64 2159056230, i64 2159056276, i64 2159056334, i64 2159056388, i64 2159056442, i64 2159056497, i64 2159056528, i64 2159056836, i64 2159056842, i64 2159056889, i64 2159056912, i64 2159056938}
!22 = !{i64 2159057391, i64 2159057202, i64 2159057252, i64 2159057298, i64 2159057326}
!23 = !{i64 2159065596, i64 2159065405, i64 2159065457, i64 2159065503, i64 2159065531}
!24 = !{i64 2159065670, i64 2159065699, i64 2159065745, i64 2159065803, i64 2159065857, i64 2159065911, i64 2159065966, i64 2159065997}
!25 = !{i64 2159078518, i64 2159078327, i64 2159078379, i64 2159078425, i64 2159078453}
!26 = !{i64 2159078592, i64 2159078621, i64 2159078667, i64 2159078725, i64 2159078779, i64 2159078833, i64 2159078888, i64 2159078919}
!27 = !{i64 313318}
