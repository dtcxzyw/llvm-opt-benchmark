target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fib6_info_destroy_rcu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fib6_info_destroy_rcu ; .previous"

%struct.dst_metrics = type { [17 x i32], %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.fib6_entry_notifier_info = type { %struct.fib_notifier_info, ptr, i32 }
%struct.fib_notifier_info = type { i32, ptr }
%struct.fib6_dump_arg = type { ptr, ptr, ptr }
%struct.fib6_cleaner = type { %struct.fib6_walker, ptr, ptr, i32, ptr, i8 }
%struct.fib6_walker = type { %struct.list_head, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.fib6_gc_args = type { i32, i32 }
%struct.rt6_rtnl_dump_arg = type { ptr, ptr, ptr, %struct.fib_dump_filter }
%struct.fib_dump_filter = type { i32, i8, i8, i8, i8, i8, i32, ptr }
%struct.hlist_head = type { ptr }
%struct.fib6_nh_pcpu_arg = type { ptr, ptr }
%struct.nl_info = type { ptr, ptr, i32, i8 }

@.str = private unnamed_addr constant [19 x i8] c"net/ipv6/ip6_fib.c\00", align 1
@__UNIQUE_ID___addressable_fib6_info_destroy_rcu821 = internal global ptr @fib6_info_destroy_rcu, section ".discard.addressable", align 8
@dst_default_metrics = external dso_local constant %struct.dst_metrics, align 4
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.1 = private unnamed_addr constant [60 x i8] c"\014IPv6: RTM_NEWROUTE with no NLM_F_CREATE or NLM_F_REPLACE\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"fib6_nodes\00", align 1
@fib6_node_kmem = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@fib6_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @fib6_net_init, ptr null, ptr @fib6_net_exit, ptr null, ptr null, i64 0 }, align 8
@__fib6_flush_trees = external dso_local local_unnamed_addr global ptr, align 8
@ipv6_route_seq_ops = dso_local local_unnamed_addr constant %struct.seq_operations { ptr @ipv6_route_seq_start, ptr @ipv6_route_seq_stop, ptr @ipv6_route_seq_next, ptr @ipv6_route_seq_show }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"include/net/dst.h\00", align 1
@fib6_add_1.__msg = internal constant [39 x i8] c"Can not replace route - no match found\00", align 16
@.str.5 = private unnamed_addr constant [45 x i8] c"\014IPv6: Can't replace route, no match found\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"\014IPv6: NLM_F_CREATE should be set when creating new route\0A\00", align 1
@fib6_add_1.__msg.7 = internal constant [39 x i8] c"Can not replace route - no match found\00", align 16
@.str.8 = private unnamed_addr constant [56 x i8] c"\014IPv6: NLM_F_REPLACE set, but no existing node found!\0A\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@inet6_dump_fib.__msg = internal constant [31 x i8] c"ipv6: FIB table does not exist\00", align 16
@.str.9 = private unnamed_addr constant [11 x i8] c"%pi6 %02x \00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"00000000000000000000000000000000 00 \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%pi6\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"00000000000000000000000000000000\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c" %08x %08x %08x %08x %8s\0A\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_fib6_info_destroy_rcu821], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_update_sernum(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2148
  %8 = load volatile i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %20, %6
  %10 = phi i32 [ %8, %6 ], [ %21, %20 ]
  %11 = icmp eq i32 %10, 2147483647
  %12 = add i32 %10, 1
  %13 = select i1 %11, i32 1, i32 %12
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %13, ptr elementtype(i32) %7, i32 %10) #13, !srcloc !5
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %20, !prof !6

18:                                               ; preds = %9
  %19 = extractvalue { i8, i32 } %14, 1
  br label %20

20:                                               ; preds = %18, %9
  %21 = phi i32 [ %10, %9 ], [ %19, %18 ]
  br i1 %17, label %9, label %22, !llvm.loop !7

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %4, i64 36
  store volatile i32 %13, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fib6_info_alloc(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = or i32 %0, 256
  %4 = select i1 %1, i64 256, i64 168
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef %3) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 44
  store volatile i32 1, ptr %10, align 4
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi ptr [ %5, %7 ], [ null, %2 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_info_destroy_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !10

5:                                                ; preds = %1
  tail call void asm sideeffect "819: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 819b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 819) #13, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 170, i32 2305, i64 12) #13, !srcloc !12
  tail call void asm sideeffect "820: nop\0A\09.pushsection .discard.instr_end\0A\09.long 820b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 820) #13, !srcloc !13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 104
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #13, !srcloc !14
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  br label %18

15:                                               ; preds = %10
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %18, label %17, !prof !10

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #13
  br label %18

18:                                               ; preds = %17, %15, %14
  br i1 %13, label %19, label %23

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %8, i64 112
  tail call void @call_rcu(ptr noundef %20, ptr noundef nonnull @nexthop_free_rcu) #13
  br label %23

21:                                               ; preds = %6
  %22 = getelementptr i8, ptr %0, i64 24
  tail call void @fib6_nh_release(ptr noundef %22) #13
  br label %23

23:                                               ; preds = %21, %19, %18
  %24 = getelementptr i8, ptr %0, i64 -88
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, @dst_default_metrics
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 68
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 -1, ptr elementtype(i32) %28) #13, !srcloc !14
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  br label %35

32:                                               ; preds = %27
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %35, label %34, !prof !10

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %28, i32 noundef 3) #13
  br label %35

35:                                               ; preds = %34, %32, %31
  br i1 %30, label %36, label %37

36:                                               ; preds = %35
  tail call void @kfree(ptr noundef %25) #13
  br label %37

37:                                               ; preds = %36, %35, %23
  %38 = getelementptr i8, ptr %0, i64 -144
  tail call void @kfree(ptr noundef %38) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_nh_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @fib6_new_table(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1952
  %4 = load ptr, ptr %3, align 32
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @fib6_get_table(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1952
  %4 = load ptr, ptr %3, align 32
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fib6_rule_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1952
  %7 = load ptr, ptr %6, align 32
  %8 = icmp eq ptr %4, @ip6_pol_route_output
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %5
  %10 = tail call ptr @ip6_pol_route_output(ptr noundef %0, ptr noundef %7, ptr noundef %1, ptr noundef %2, i32 noundef %3) #13
  br label %25

11:                                               ; preds = %5
  %12 = icmp eq ptr %4, @ip6_pol_route_input
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %11
  %14 = tail call ptr @ip6_pol_route_input(ptr noundef %0, ptr noundef %7, ptr noundef %1, ptr noundef %2, i32 noundef %3) #13
  br label %25

15:                                               ; preds = %11
  %16 = icmp eq ptr %4, @ip6_pol_route_lookup
  br i1 %16, label %17, label %19, !prof !10

17:                                               ; preds = %15
  %18 = tail call ptr @ip6_pol_route_lookup(ptr noundef %0, ptr noundef %7, ptr noundef %1, ptr noundef %2, i32 noundef %3) #13
  br label %25

19:                                               ; preds = %15
  %20 = icmp eq ptr %4, @__ip6_route_redirect
  br i1 %20, label %21, label %23, !prof !10

21:                                               ; preds = %19
  %22 = tail call ptr @__ip6_route_redirect(ptr noundef %0, ptr noundef %7, ptr noundef %1, ptr noundef %2, i32 noundef %3) #13
  br label %25

23:                                               ; preds = %19
  %24 = tail call ptr %4(ptr noundef %0, ptr noundef %7, ptr noundef %1, ptr noundef %2, i32 noundef %3) #13
  br label %25

25:                                               ; preds = %23, %21, %17, %13, %9
  %26 = phi ptr [ %10, %9 ], [ %14, %13 ], [ %18, %17 ], [ %22, %21 ], [ %24, %23 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 96
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, -11
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = and i32 %3, 128
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %26, i64 104
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %30
  tail call void @dst_release(ptr noundef %26) #13
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %0, i64 1888
  %40 = load ptr, ptr %39, align 32
  br i1 %32, label %41, label %49

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %40, i64 64
  %43 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 1, ptr elementtype(i32) %42) #13, !srcloc !16
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !10

46:                                               ; preds = %41
  %47 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %42) #13
  br i1 %47, label %49, label %48, !prof !10

48:                                               ; preds = %46
  tail call void asm sideeffect "568: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 568) #13, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 238, i32 2305, i64 12) #13, !srcloc !18
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_end\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #13, !srcloc !19
  br label %49

49:                                               ; preds = %48, %46, %41, %38, %25
  %50 = phi ptr [ %40, %38 ], [ %26, %25 ], [ %40, %41 ], [ %40, %46 ], [ %40, %48 ]
  ret ptr %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib6_lookup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1952
  %7 = load ptr, ptr %6, align 32
  %8 = tail call i32 @fib6_table_lookup(ptr noundef %0, ptr noundef %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #13
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib6_table_lookup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib6_tables_seq_read(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = getelementptr inbounds i8, ptr %0, i64 1944
  %3 = load ptr, ptr %2, align 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %8, %1
  %7 = phi i32 [ 0, %1 ], [ %13, %8 ]
  tail call void @__rcu_read_unlock() #13
  ret i32 %7

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %14, %8 ], [ %4, %1 ]
  %10 = phi i32 [ %13, %8 ], [ 0, %1 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %10
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %6, label %8, !llvm.loop !20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @call_fib6_entry_notifiers(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.fib6_entry_notifier_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 116
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = call i32 @call_fib6_notifiers(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_fib6_notifiers(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @call_fib6_multipath_entry_notifiers(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.fib6_entry_notifier_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %3, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = call i32 @call_fib6_notifiers(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @call_fib6_entry_notifiers_replace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.fib6_entry_notifier_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = call i32 @call_fib6_notifiers(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib6_tables_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.fib6_dump_arg, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !21
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 2336, i64 noundef 72) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %52, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr @fib6_node_dump, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1944
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = getelementptr inbounds i8, ptr %6, i64 40
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 1976
  %18 = getelementptr inbounds i8, ptr %0, i64 1960
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  br label %20

20:                                               ; preds = %45, %8
  %21 = phi i32 [ 0, %8 ], [ %47, %45 ]
  %22 = phi i1 [ true, %8 ], [ false, %45 ]
  br i1 %22, label %23, label %48

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %30

27:                                               ; preds = %43
  %28 = load volatile ptr, ptr %31, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30, !llvm.loop !22

30:                                               ; preds = %27, %23
  %31 = phi ptr [ %28, %27 ], [ %25, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %32, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 20
  call void @_raw_spin_lock_bh(ptr noundef %33) #13
  store i32 0, ptr %15, align 8
  %34 = load ptr, ptr %14, align 8
  store ptr %34, ptr %16, align 8
  call void @_raw_write_lock_bh(ptr noundef %17) #13
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %6, ptr %36, align 8
  store ptr %35, ptr %6, align 8
  store ptr %18, ptr %19, align 8
  store volatile ptr %6, ptr %18, align 8
  call void @_raw_write_unlock_bh(ptr noundef %17) #13
  %37 = call fastcc i32 @fib6_walk_continue(ptr noundef nonnull %6)
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  call void @_raw_write_lock_bh(ptr noundef %17) #13
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  call void @_raw_write_unlock_bh(ptr noundef %17) #13
  br label %43

43:                                               ; preds = %39, %30
  call void @_raw_spin_unlock_bh(ptr noundef %33) #13
  %44 = icmp eq i32 %37, 0
  br i1 %44, label %27, label %45, !llvm.loop !22

45:                                               ; preds = %43, %27, %23
  %46 = phi i32 [ 0, %23 ], [ 10, %43 ], [ 0, %27 ]
  %47 = phi i32 [ %21, %23 ], [ %37, %43 ], [ 0, %27 ]
  switch i32 %46, label %52 [
    i32 0, label %20
    i32 10, label %48
  ], !llvm.loop !23

48:                                               ; preds = %45, %20
  %49 = phi i32 [ %47, %45 ], [ %21, %20 ]
  call void @kfree(ptr noundef nonnull %6) #13
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 -22, i32 %49
  br label %52

52:                                               ; preds = %48, %45, %3
  %53 = phi i32 [ %51, %48 ], [ -12, %3 ], [ undef, %45 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fib6_node_dump(ptr nocapture noundef %0) #0 align 16 {
  %2 = alloca %struct.fib6_entry_notifier_info, align 8
  %3 = alloca %struct.fib6_entry_notifier_info, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1880
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %32, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8
  br i1 %17, label %27, label %22

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %16, ptr %25, align 8
  %26 = call i32 @call_fib6_notifier(ptr noundef %19, i32 noundef 0, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  br label %32

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %5, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %30, align 8
  %31 = call i32 @call_fib6_notifier(ptr noundef %19, i32 noundef 0, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  br label %32

32:                                               ; preds = %27, %22, %9, %1
  %33 = phi i32 [ 0, %9 ], [ 0, %1 ], [ %26, %22 ], [ %31, %27 ]
  store ptr null, ptr %4, align 8
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_metric_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @dst_default_metrics
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %11 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 2336, i64 noundef 72) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 68
  store volatile i32 1, ptr %14, align 4
  store ptr %11, ptr %6, align 8
  br label %15

15:                                               ; preds = %13, %5
  %16 = load ptr, ptr %6, align 8
  %17 = add i32 %1, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr [17 x i32], ptr %16, i64 0, i64 %18
  store i32 %2, ptr %19, align 4
  br label %20

20:                                               ; preds = %15, %9, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_force_start_gc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1912
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1904
  %7 = load volatile i64, ptr @jiffies, align 64
  %8 = getelementptr inbounds i8, ptr %0, i64 1720
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = add i64 %7, %10
  %12 = tail call i32 @mod_timer(ptr noundef %6, i64 noundef %11) #13
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_update_sernum_upto_root(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2148
  %4 = load volatile i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %16, %2
  %6 = phi i32 [ %4, %2 ], [ %17, %16 ]
  %7 = icmp eq i32 %6, 2147483647
  %8 = add i32 %6, 1
  %9 = select i1 %7, i32 1, i32 %8
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %9, ptr elementtype(i32) %3, i32 %6) #13, !srcloc !5
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %16, !prof !6

14:                                               ; preds = %5
  %15 = extractvalue { i8, i32 } %10, 1
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi i32 [ %6, %5 ], [ %15, %14 ]
  br i1 %13, label %5, label %18, !llvm.loop !7

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %22, %18
  %23 = phi ptr [ %25, %22 ], [ %20, %18 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 36
  store volatile i32 %9, ptr %24, align 4
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %22, !llvm.loop !25

27:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_update_sernum_stub(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef %4) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 2148
  %6 = load volatile i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = phi i32 [ %6, %2 ], [ %19, %18 ]
  %9 = icmp eq i32 %8, 2147483647
  %10 = add i32 %8, 1
  %11 = select i1 %9, i32 1, i32 %10
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 %11, ptr elementtype(i32) %5, i32 %8) #13, !srcloc !5
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %18, !prof !6

16:                                               ; preds = %7
  %17 = extractvalue { i8, i32 } %12, 1
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi i32 [ %8, %7 ], [ %17, %16 ]
  br i1 %15, label %7, label %20, !llvm.loop !7

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %24, %20
  %25 = phi ptr [ %27, %24 ], [ %22, %20 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 36
  store volatile i32 %11, ptr %26, align 4
  %27 = load ptr, ptr %25, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %24, !llvm.loop !25

29:                                               ; preds = %24, %20
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 20
  tail call void @_raw_spin_unlock_bh(ptr noundef %31) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib6_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.fib6_entry_notifier_info, align 8
  %6 = alloca %struct.fib6_entry_notifier_info, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 10
  %13 = and i16 %12, 1
  %14 = zext nneg i16 %13 to i32
  %15 = and i16 %11, 256
  %16 = icmp ne i16 %15, 0
  %17 = lshr exact i16 %15, 8
  %18 = zext nneg i16 %17 to i32
  br label %19

19:                                               ; preds = %9, %4
  %20 = phi i32 [ 1, %4 ], [ %14, %9 ]
  %21 = phi i1 [ false, %4 ], [ %16, %9 ]
  %22 = phi i32 [ 0, %4 ], [ %18, %9 ]
  %23 = icmp ne i32 %20, 0
  %24 = or i1 %23, %21
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #16
  br label %27

27:                                               ; preds = %25, %19
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 64
  %31 = getelementptr inbounds i8, ptr %1, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr i8, ptr %1, i64 72
  %34 = getelementptr inbounds i8, ptr %29, i64 1880
  %35 = icmp eq i32 %20, 0
  %36 = icmp eq i32 %22, 0
  %37 = icmp eq ptr %3, null
  br label %38

38:                                               ; preds = %137, %27
  %39 = phi i32 [ 0, %27 ], [ %133, %137 ]
  %40 = phi ptr [ null, %27 ], [ %134, %137 ]
  %41 = phi ptr [ %0, %27 ], [ %135, %137 ]
  %42 = phi ptr [ undef, %27 ], [ %136, %137 ]
  %43 = getelementptr inbounds i8, ptr %41, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 64
  %46 = getelementptr inbounds i8, ptr %41, i64 32
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %32, %48
  br i1 %49, label %81, label %50

50:                                               ; preds = %38
  %51 = icmp ugt i16 %47, 63
  br i1 %51, label %52, label %69

52:                                               ; preds = %50
  %53 = load i64, ptr %45, align 8
  %54 = load i64, ptr %30, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %81

56:                                               ; preds = %52
  %57 = icmp eq i16 %47, 64
  br i1 %57, label %89, label %58

58:                                               ; preds = %56
  %59 = getelementptr i8, ptr %44, i64 72
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %33, align 8
  %62 = xor i64 %61, %60
  %63 = sub nsw i32 128, %48
  %64 = zext nneg i32 %63 to i64
  %65 = shl nsw i64 -1, %64
  %66 = tail call i64 @llvm.bswap.i64(i64 %65)
  %67 = and i64 %62, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %89, label %81

69:                                               ; preds = %50
  %70 = icmp eq i16 %47, 0
  br i1 %70, label %89, label %71

71:                                               ; preds = %69
  %72 = load i64, ptr %45, align 8
  %73 = load i64, ptr %30, align 8
  %74 = xor i64 %73, %72
  %75 = sub nuw nsw i32 64, %48
  %76 = zext nneg i32 %75 to i64
  %77 = shl nsw i64 -1, %76
  %78 = tail call i64 @llvm.bswap.i64(i64 %77)
  %79 = and i64 %74, %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %71, %58, %52, %38
  br i1 %35, label %82, label %131

82:                                               ; preds = %81
  br i1 %36, label %87, label %83

83:                                               ; preds = %82
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_add_1.__msg) #13
  br i1 %37, label %85, label %84

84:                                               ; preds = %83
  store ptr @fib6_add_1.__msg, ptr %3, align 8
  br label %85

85:                                               ; preds = %84, %83
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #16
  br label %131

87:                                               ; preds = %82
  %88 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #16
  br label %131

89:                                               ; preds = %71, %69, %58, %56
  %90 = icmp eq i32 %32, %48
  br i1 %90, label %91, label %118

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %41, i64 34
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %91
  store volatile ptr null, ptr %43, align 8
  %98 = icmp eq ptr %44, null
  br i1 %98, label %131, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %44, i64 44
  %101 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100, i32 -1, ptr elementtype(i32) %100) #13, !srcloc !14
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  br label %107

104:                                              ; preds = %99
  %105 = icmp sgt i32 %101, 0
  br i1 %105, label %107, label %106, !prof !10

106:                                              ; preds = %104
  tail call void @refcount_warn_saturate(ptr noundef %100, i32 noundef 3) #13
  br label %107

107:                                              ; preds = %106, %104, %103
  br i1 %102, label %108, label %131

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %44, i64 144
  tail call void @call_rcu(ptr noundef %109, ptr noundef nonnull @fib6_info_destroy_rcu) #13
  br label %131

110:                                              ; preds = %91
  %111 = and i32 %94, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %131, label %113

113:                                              ; preds = %110
  %114 = load volatile ptr, ptr %43, align 8
  %115 = load ptr, ptr %34, align 8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  store volatile ptr null, ptr %43, align 8
  br label %131

118:                                              ; preds = %89
  %119 = and i32 %48, 31
  %120 = xor i32 %119, 7
  %121 = shl nuw i32 1, %120
  %122 = lshr i32 %48, 5
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr i32, ptr %30, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, %121
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i64 8, i64 16
  %129 = getelementptr inbounds i8, ptr %41, i64 %128
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %118, %117, %113, %110, %108, %107, %97, %87, %85, %81
  %132 = phi i32 [ 1, %85 ], [ 0, %118 ], [ 14, %87 ], [ 14, %81 ], [ 1, %110 ], [ 1, %113 ], [ 1, %117 ], [ 1, %97 ], [ 1, %107 ], [ 1, %108 ]
  %133 = phi i32 [ %39, %85 ], [ %126, %118 ], [ %39, %87 ], [ %39, %81 ], [ %39, %110 ], [ %39, %113 ], [ %39, %117 ], [ %39, %97 ], [ %39, %107 ], [ %39, %108 ]
  %134 = phi ptr [ %40, %85 ], [ %41, %118 ], [ %40, %87 ], [ %40, %81 ], [ %40, %110 ], [ %40, %113 ], [ %40, %117 ], [ %40, %97 ], [ %40, %107 ], [ %40, %108 ]
  %135 = phi ptr [ %41, %85 ], [ %130, %118 ], [ %41, %87 ], [ %41, %81 ], [ %41, %110 ], [ %41, %113 ], [ %41, %117 ], [ %41, %97 ], [ %41, %107 ], [ %41, %108 ]
  %136 = phi ptr [ inttoptr (i64 -2 to ptr), %85 ], [ %42, %118 ], [ %42, %87 ], [ %42, %81 ], [ %41, %110 ], [ %41, %113 ], [ %41, %117 ], [ %41, %97 ], [ %41, %107 ], [ %41, %108 ]
  switch i32 %132, label %286 [
    i32 0, label %137
    i32 14, label %163
  ]

137:                                              ; preds = %131
  %138 = icmp eq ptr %135, null
  br i1 %138, label %139, label %38, !llvm.loop !26

139:                                              ; preds = %137
  br i1 %35, label %140, label %147

140:                                              ; preds = %139
  br i1 %36, label %145, label %141

141:                                              ; preds = %140
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_add_1.__msg.7) #13
  br i1 %37, label %143, label %142

142:                                              ; preds = %141
  store ptr @fib6_add_1.__msg.7, ptr %3, align 8
  br label %143

143:                                              ; preds = %142, %141
  %144 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #16
  br label %286

145:                                              ; preds = %140
  %146 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #16
  br label %147

147:                                              ; preds = %145, %139
  %148 = load ptr, ptr @fib6_node_kmem, align 8
  %149 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %148, i32 noundef 2336) #13
  %150 = icmp eq ptr %149, null
  br i1 %150, label %286, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %29, i64 1896
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4
  %156 = trunc i32 %32 to i16
  %157 = getelementptr inbounds i8, ptr %149, i64 32
  store i16 %156, ptr %157, align 8
  store volatile ptr %134, ptr %149, align 8
  %158 = icmp eq i32 %133, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  br i1 %158, label %161, label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds i8, ptr %134, i64 16
  store volatile ptr %149, ptr %160, align 8
  br label %286

161:                                              ; preds = %151
  %162 = getelementptr inbounds i8, ptr %134, i64 8
  store volatile ptr %149, ptr %162, align 8
  br label %286

163:                                              ; preds = %131
  %164 = load ptr, ptr %135, align 8
  br label %168

165:                                              ; preds = %185
  %166 = add nuw nsw i64 %169, 1
  %167 = icmp eq i64 %169, 0
  br i1 %167, label %168, label %187, !llvm.loop !27

168:                                              ; preds = %165, %163
  %169 = phi i64 [ 0, %163 ], [ %166, %165 ]
  %170 = phi i32 [ undef, %163 ], [ %186, %165 ]
  %171 = getelementptr i64, ptr %30, i64 %169
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr i64, ptr %45, i64 %169
  %174 = load i64, ptr %173, align 8
  %175 = xor i64 %174, %172
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %168
  %178 = tail call i64 @llvm.bswap.i64(i64 %175)
  %179 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %178) #17, !srcloc !28
  %180 = trunc i64 %179 to i32
  %181 = trunc i64 %169 to i32
  %182 = shl i32 %181, 6
  %183 = or disjoint i32 %182, 63
  %184 = sub i32 %183, %180
  br label %185

185:                                              ; preds = %177, %168
  %186 = phi i32 [ %184, %177 ], [ %170, %168 ]
  br i1 %176, label %165, label %187

187:                                              ; preds = %185, %165
  %188 = phi i32 [ %186, %185 ], [ 128, %165 ]
  %189 = icmp slt i32 %188, %32
  %190 = load ptr, ptr @fib6_node_kmem, align 8
  %191 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %190, i32 noundef 2336) #13
  %192 = icmp eq ptr %191, null
  br i1 %189, label %193, label %262

193:                                              ; preds = %187
  br i1 %192, label %199, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds i8, ptr %29, i64 1896
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4
  br label %199

199:                                              ; preds = %194, %193
  %200 = load ptr, ptr @fib6_node_kmem, align 8
  %201 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %200, i32 noundef 2336) #13
  %202 = icmp eq ptr %201, null
  br i1 %202, label %208, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %29, i64 1896
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4
  br label %208

208:                                              ; preds = %203, %199
  %209 = icmp ne ptr %191, null
  %210 = icmp ne ptr %201, null
  %211 = and i1 %209, %210
  br i1 %211, label %226, label %212

212:                                              ; preds = %208
  br i1 %209, label %213, label %219

213:                                              ; preds = %212
  %214 = load ptr, ptr @fib6_node_kmem, align 8
  tail call void @kmem_cache_free(ptr noundef %214, ptr noundef nonnull %191) #13
  %215 = getelementptr inbounds i8, ptr %29, i64 1896
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4
  br label %219

219:                                              ; preds = %213, %212
  br i1 %210, label %220, label %286

220:                                              ; preds = %219
  %221 = load ptr, ptr @fib6_node_kmem, align 8
  tail call void @kmem_cache_free(ptr noundef %221, ptr noundef nonnull %201) #13
  %222 = getelementptr inbounds i8, ptr %29, i64 1896
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4
  br label %286

226:                                              ; preds = %208
  %227 = trunc i32 %188 to i16
  %228 = getelementptr inbounds i8, ptr %191, i64 32
  store i16 %227, ptr %228, align 8
  store volatile ptr %164, ptr %191, align 8
  %229 = getelementptr inbounds i8, ptr %135, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %191, i64 24
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %230, i64 44
  %233 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %232, i32 1, ptr elementtype(i32) %232) #13, !srcloc !29
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %239, label %235, !prof !6

235:                                              ; preds = %226
  %236 = add i32 %233, 1
  %237 = or i32 %236, %233
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %241, label %239, !prof !10

239:                                              ; preds = %235, %226
  %240 = phi i32 [ 2, %226 ], [ 1, %235 ]
  tail call void @refcount_warn_saturate(ptr noundef %232, i32 noundef %240) #13
  br label %241

241:                                              ; preds = %239, %235
  %242 = icmp eq i32 %133, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  %243 = select i1 %242, i64 8, i64 16
  %244 = getelementptr inbounds i8, ptr %164, i64 %243
  store volatile ptr %191, ptr %244, align 8
  %245 = trunc i32 %32 to i16
  %246 = getelementptr inbounds i8, ptr %201, i64 32
  store i16 %245, ptr %246, align 8
  store volatile ptr %191, ptr %201, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !30
  store volatile ptr %191, ptr %135, align 8
  %247 = and i32 %188, 31
  %248 = xor i32 %247, 7
  %249 = shl nuw i32 1, %248
  %250 = ashr i32 %188, 5
  %251 = sext i32 %250 to i64
  %252 = getelementptr i32, ptr %30, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, %249
  %255 = icmp eq i32 %254, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  br i1 %255, label %259, label %256

256:                                              ; preds = %241
  %257 = getelementptr inbounds i8, ptr %191, i64 16
  store volatile ptr %201, ptr %257, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  %258 = getelementptr inbounds i8, ptr %191, i64 8
  store volatile ptr %135, ptr %258, align 8
  br label %286

259:                                              ; preds = %241
  %260 = getelementptr inbounds i8, ptr %191, i64 8
  store volatile ptr %201, ptr %260, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !32
  %261 = getelementptr inbounds i8, ptr %191, i64 16
  store volatile ptr %135, ptr %261, align 8
  br label %286

262:                                              ; preds = %187
  br i1 %192, label %286, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds i8, ptr %29, i64 1896
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 4
  %268 = trunc i32 %32 to i16
  %269 = getelementptr inbounds i8, ptr %191, i64 32
  store i16 %268, ptr %269, align 8
  store volatile ptr %164, ptr %191, align 8
  %270 = and i32 %32, 31
  %271 = xor i32 %270, 7
  %272 = shl nuw i32 1, %271
  %273 = ashr i32 %32, 5
  %274 = sext i32 %273 to i64
  %275 = getelementptr i32, ptr %45, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, %272
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %278, i64 8, i64 16
  %280 = getelementptr inbounds i8, ptr %191, i64 %279
  store volatile ptr %135, ptr %280, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  store volatile ptr %191, ptr %135, align 8
  %281 = icmp eq i32 %133, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  br i1 %281, label %284, label %282

282:                                              ; preds = %263
  %283 = getelementptr inbounds i8, ptr %164, i64 16
  store volatile ptr %191, ptr %283, align 8
  br label %286

284:                                              ; preds = %263
  %285 = getelementptr inbounds i8, ptr %164, i64 8
  store volatile ptr %191, ptr %285, align 8
  br label %286

286:                                              ; preds = %284, %282, %262, %259, %256, %220, %219, %161, %159, %147, %143, %131
  %287 = phi ptr [ inttoptr (i64 -2 to ptr), %143 ], [ %149, %161 ], [ %149, %159 ], [ %201, %256 ], [ %201, %259 ], [ %191, %282 ], [ %191, %284 ], [ inttoptr (i64 -12 to ptr), %220 ], [ inttoptr (i64 -12 to ptr), %219 ], [ inttoptr (i64 -12 to ptr), %147 ], [ inttoptr (i64 -12 to ptr), %262 ], [ %136, %131 ]
  %288 = icmp ugt ptr %287, inttoptr (i64 -4096 to ptr)
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = ptrtoint ptr %287 to i64
  %291 = trunc i64 %290 to i32
  br label %859

292:                                              ; preds = %286
  %293 = getelementptr inbounds i8, ptr %287, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %2, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %302, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds i8, ptr %295, i64 6
  %299 = load i16, ptr %298, align 2
  %300 = and i16 %299, 256
  %301 = icmp ne i16 %300, 0
  br label %302

302:                                              ; preds = %297, %292
  %303 = phi i1 [ false, %292 ], [ %301, %297 ]
  br i1 %296, label %309, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds i8, ptr %295, i64 6
  %306 = load i16, ptr %305, align 2
  %307 = and i16 %306, 1024
  %308 = icmp ne i16 %307, 0
  br label %309

309:                                              ; preds = %304, %302
  %310 = phi i1 [ true, %302 ], [ %308, %304 ]
  %311 = getelementptr inbounds i8, ptr %1, i64 84
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 262144
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %323

315:                                              ; preds = %309
  %316 = getelementptr inbounds i8, ptr %1, i64 160
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %323

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %1, i64 182
  %321 = load i8, ptr %320, align 2
  %322 = icmp ne i8 %321, 0
  br label %323

323:                                              ; preds = %319, %315, %309
  %324 = phi i1 [ false, %315 ], [ false, %309 ], [ %322, %319 ]
  br i1 %296, label %330, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds i8, ptr %295, i64 6
  %327 = load i16, ptr %326, align 2
  %328 = and i16 %327, 2048
  %329 = or disjoint i16 %328, 512
  br label %330

330:                                              ; preds = %325, %323
  %331 = phi i16 [ 512, %323 ], [ %329, %325 ]
  %332 = icmp eq ptr %294, null
  br i1 %332, label %467, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %1, i64 128
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %1, i64 160
  %337 = getelementptr inbounds i8, ptr %1, i64 168
  %338 = getelementptr inbounds i8, ptr %1, i64 192
  %339 = getelementptr i8, ptr %1, i64 200
  %340 = getelementptr inbounds i8, ptr %1, i64 40
  br label %341

341:                                              ; preds = %461, %333
  %342 = phi ptr [ %294, %333 ], [ %465, %461 ]
  %343 = phi ptr [ %293, %333 ], [ %464, %461 ]
  %344 = phi ptr [ null, %333 ], [ %463, %461 ]
  %345 = phi i16 [ %331, %333 ], [ %462, %461 ]
  %346 = getelementptr inbounds i8, ptr %342, i64 128
  %347 = load i32, ptr %346, align 8
  %348 = icmp eq i32 %347, %335
  br i1 %348, label %349, label %457

349:                                              ; preds = %341
  %350 = load ptr, ptr %2, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %357, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %350, i64 6
  %354 = load i16, ptr %353, align 2
  %355 = and i16 %354, 512
  %356 = icmp eq i16 %355, 0
  br i1 %356, label %357, label %803

357:                                              ; preds = %352, %349
  %358 = and i16 %345, -513
  br i1 %303, label %359, label %378

359:                                              ; preds = %357
  %360 = getelementptr inbounds i8, ptr %342, i64 84
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, 262144
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %359
  %365 = getelementptr inbounds i8, ptr %342, i64 160
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %372

368:                                              ; preds = %364
  %369 = getelementptr inbounds i8, ptr %342, i64 182
  %370 = load i8, ptr %369, align 2
  %371 = icmp ne i8 %370, 0
  br label %372

372:                                              ; preds = %368, %364, %359
  %373 = phi i1 [ false, %364 ], [ false, %359 ], [ %371, %368 ]
  %374 = xor i1 %324, %373
  br i1 %374, label %375, label %467

375:                                              ; preds = %372
  %376 = icmp eq ptr %344, null
  %377 = select i1 %376, ptr %343, ptr %344
  br label %461

378:                                              ; preds = %357
  %379 = getelementptr inbounds i8, ptr %342, i64 160
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr %336, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %388, label %385

385:                                              ; preds = %382, %378
  %386 = load ptr, ptr %336, align 8
  %387 = icmp eq ptr %380, %386
  br label %403

388:                                              ; preds = %382
  %389 = getelementptr inbounds i8, ptr %342, i64 168
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %337, align 8
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %393, label %443

393:                                              ; preds = %388
  %394 = getelementptr inbounds i8, ptr %342, i64 192
  %395 = load i64, ptr %394, align 8
  %396 = load i64, ptr %338, align 8
  %397 = getelementptr i8, ptr %342, i64 200
  %398 = load i64, ptr %397, align 8
  %399 = load i64, ptr %339, align 8
  %400 = icmp eq i64 %395, %396
  %401 = icmp eq i64 %398, %399
  %402 = and i1 %400, %401
  br label %403

403:                                              ; preds = %393, %385
  %404 = phi i1 [ %387, %385 ], [ %402, %393 ]
  br i1 %404, label %405, label %443

405:                                              ; preds = %403
  %406 = load i32, ptr %340, align 8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %405
  store i32 0, ptr %340, align 8
  br label %409

409:                                              ; preds = %408, %405
  %410 = getelementptr inbounds i8, ptr %342, i64 84
  %411 = load i32, ptr %410, align 4
  %412 = and i32 %411, 4194304
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %803, label %414

414:                                              ; preds = %409
  %415 = and i32 %312, 4194304
  %416 = icmp eq i32 %415, 0
  %417 = getelementptr inbounds i8, ptr %342, i64 48
  br i1 %416, label %418, label %420

418:                                              ; preds = %414
  %419 = and i32 %411, -4194305
  store i32 %419, ptr %410, align 4
  br label %423

420:                                              ; preds = %414
  %421 = getelementptr inbounds i8, ptr %1, i64 48
  %422 = load i64, ptr %421, align 8
  br label %423

423:                                              ; preds = %420, %418
  %424 = phi i64 [ %422, %420 ], [ 0, %418 ]
  store i64 %424, ptr %417, align 8
  %425 = getelementptr inbounds i8, ptr %1, i64 56
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %803, label %430

430:                                              ; preds = %423
  %431 = getelementptr inbounds i8, ptr %342, i64 56
  %432 = load ptr, ptr %431, align 8
  %433 = icmp eq ptr %432, @dst_default_metrics
  br i1 %433, label %434, label %440

434:                                              ; preds = %430
  %435 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %436 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %435, i32 noundef 2336, i64 noundef 72) #15
  %437 = icmp eq ptr %436, null
  br i1 %437, label %803, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, ptr %436, i64 68
  store volatile i32 1, ptr %439, align 4
  store ptr %436, ptr %431, align 8
  br label %440

440:                                              ; preds = %438, %430
  %441 = load ptr, ptr %431, align 8
  %442 = getelementptr i8, ptr %441, i64 4
  store i32 %428, ptr %442, align 4
  br label %803

443:                                              ; preds = %403, %388
  br i1 %324, label %444, label %457

444:                                              ; preds = %443
  %445 = getelementptr inbounds i8, ptr %342, i64 84
  %446 = load i32, ptr %445, align 4
  %447 = and i32 %446, 262144
  %448 = icmp ne i32 %447, 0
  %449 = or i1 %381, %448
  br i1 %449, label %457, label %450

450:                                              ; preds = %444
  %451 = getelementptr inbounds i8, ptr %342, i64 182
  %452 = load i8, ptr %451, align 2
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = load i32, ptr %340, align 8
  %456 = add i32 %455, 1
  store i32 %456, ptr %340, align 8
  br label %457

457:                                              ; preds = %454, %450, %444, %443, %341
  %458 = phi i16 [ %358, %454 ], [ %358, %450 ], [ %358, %443 ], [ %345, %341 ], [ %358, %444 ]
  %459 = load i32, ptr %346, align 8
  %460 = icmp ugt i32 %459, %335
  br i1 %460, label %467, label %461

461:                                              ; preds = %457, %375
  %462 = phi i16 [ %358, %375 ], [ %458, %457 ]
  %463 = phi ptr [ %377, %375 ], [ %344, %457 ]
  %464 = getelementptr inbounds i8, ptr %342, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %341, !llvm.loop !34

467:                                              ; preds = %461, %457, %372, %330
  %468 = phi ptr [ null, %330 ], [ %463, %461 ], [ %344, %457 ], [ %344, %372 ]
  %469 = phi ptr [ %293, %330 ], [ %464, %461 ], [ %343, %457 ], [ %343, %372 ]
  %470 = phi ptr [ %294, %330 ], [ %465, %461 ], [ %342, %457 ], [ %342, %372 ]
  %471 = phi i16 [ %331, %330 ], [ %462, %461 ], [ %458, %457 ], [ %358, %372 ]
  %472 = phi i1 [ false, %330 ], [ false, %461 ], [ false, %457 ], [ true, %372 ]
  %473 = phi i32 [ 0, %330 ], [ 0, %461 ], [ 0, %457 ], [ 1, %372 ]
  %474 = icmp eq ptr %468, null
  %475 = or i1 %474, %472
  br i1 %475, label %478, label %476

476:                                              ; preds = %467
  %477 = load ptr, ptr %468, align 8
  br label %478

478:                                              ; preds = %476, %467
  %479 = phi i32 [ %473, %467 ], [ 1, %476 ]
  %480 = phi ptr [ %469, %467 ], [ %468, %476 ]
  %481 = phi ptr [ %470, %467 ], [ %477, %476 ]
  %482 = icmp ne ptr %480, %293
  br i1 %482, label %485, label %483

483:                                              ; preds = %478
  %484 = getelementptr inbounds i8, ptr %287, i64 40
  store ptr null, ptr %484, align 8
  br label %485

485:                                              ; preds = %483, %478
  %486 = getelementptr inbounds i8, ptr %1, i64 40
  %487 = load i32, ptr %486, align 8
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %553, label %489

489:                                              ; preds = %485
  br i1 %332, label %522, label %490

490:                                              ; preds = %489
  %491 = getelementptr inbounds i8, ptr %1, i64 128
  %492 = load i32, ptr %491, align 8
  br label %493

493:                                              ; preds = %518, %490
  %494 = phi i1 [ true, %490 ], [ false, %518 ]
  %495 = phi ptr [ %294, %490 ], [ %520, %518 ]
  %496 = getelementptr inbounds i8, ptr %495, i64 128
  %497 = load i32, ptr %496, align 8
  %498 = icmp eq i32 %497, %492
  br i1 %498, label %499, label %518

499:                                              ; preds = %493
  %500 = getelementptr inbounds i8, ptr %495, i64 84
  %501 = load i32, ptr %500, align 4
  %502 = and i32 %501, 262144
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %518

504:                                              ; preds = %499
  %505 = getelementptr inbounds i8, ptr %495, i64 160
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %518

508:                                              ; preds = %504
  %509 = getelementptr inbounds i8, ptr %495, i64 182
  %510 = load i8, ptr %509, align 2
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %518, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds i8, ptr %1, i64 24
  %514 = getelementptr inbounds i8, ptr %495, i64 24
  %515 = getelementptr inbounds i8, ptr %495, i64 32
  %516 = load ptr, ptr %515, align 8
  store ptr %513, ptr %515, align 8
  store ptr %514, ptr %513, align 8
  %517 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %516, ptr %517, align 8
  store volatile ptr %513, ptr %516, align 8
  br label %522

518:                                              ; preds = %508, %504, %499, %493
  %519 = getelementptr inbounds i8, ptr %495, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %493, !llvm.loop !35

522:                                              ; preds = %518, %512, %489
  %523 = phi i1 [ %494, %512 ], [ true, %489 ], [ false, %518 ]
  %524 = getelementptr inbounds i8, ptr %1, i64 24
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr i8, ptr %525, i64 -24
  %527 = load ptr, ptr %525, align 8
  %528 = getelementptr i8, ptr %527, i64 -24
  %529 = icmp eq ptr %526, %1
  br i1 %529, label %546, label %530

530:                                              ; preds = %541, %522
  %531 = phi ptr [ %544, %541 ], [ %528, %522 ]
  %532 = phi ptr [ %543, %541 ], [ %527, %522 ]
  %533 = phi i32 [ %542, %541 ], [ 0, %522 ]
  %534 = phi ptr [ %531, %541 ], [ %526, %522 ]
  %535 = getelementptr inbounds i8, ptr %534, i64 40
  %536 = load i32, ptr %535, align 8
  %537 = add i32 %536, 1
  store i32 %537, ptr %535, align 8
  %538 = load i32, ptr %486, align 8
  %539 = icmp eq i32 %537, %538
  br i1 %539, label %541, label %540, !prof !10

540:                                              ; preds = %530
  tail call void asm sideeffect "887: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 887) #13, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1194, i32 0, i64 12) #13, !srcloc !37
  unreachable

541:                                              ; preds = %530
  %542 = add i32 %533, 1
  %543 = load ptr, ptr %532, align 8
  %544 = getelementptr i8, ptr %543, i64 -24
  %545 = icmp eq ptr %531, %1
  br i1 %545, label %546, label %530, !llvm.loop !38

546:                                              ; preds = %541, %522
  %547 = phi i32 [ 0, %522 ], [ %542, %541 ]
  %548 = phi ptr [ %528, %522 ], [ %544, %541 ]
  %549 = load i32, ptr %486, align 8
  %550 = icmp eq i32 %547, %549
  br i1 %550, label %552, label %551, !prof !10

551:                                              ; preds = %546
  tail call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #13, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1197, i32 0, i64 12) #13, !srcloc !40
  unreachable

552:                                              ; preds = %546
  tail call void @rt6_multipath_rebalance(ptr noundef %548) #13
  br label %553

553:                                              ; preds = %552, %485
  %554 = phi i1 [ %523, %552 ], [ false, %485 ]
  br i1 %303, label %648, label %555

555:                                              ; preds = %553
  br i1 %310, label %558, label %556

556:                                              ; preds = %555
  %557 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #16
  br label %558

558:                                              ; preds = %797, %556, %555
  %559 = phi ptr [ %799, %797 ], [ %480, %555 ], [ %480, %556 ]
  %560 = phi ptr [ %800, %797 ], [ %481, %555 ], [ %481, %556 ]
  %561 = phi i32 [ %801, %797 ], [ undef, %555 ], [ undef, %556 ]
  %562 = or i16 %471, 1024
  %563 = getelementptr inbounds i8, ptr %2, i64 20
  %564 = load i8, ptr %563, align 4
  %565 = and i8 %564, 2
  %566 = icmp eq i8 %565, 0
  %567 = icmp eq ptr %559, %293
  %568 = or i1 %554, %567
  %569 = and i1 %568, %566
  br i1 %569, label %570, label %610

570:                                              ; preds = %558
  %571 = zext i1 %554 to i32
  %572 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %573 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %3, ptr %573, align 8
  %574 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1, ptr %574, align 8
  %575 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %575, align 8
  %576 = load ptr, ptr %1, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 116
  %578 = load i32, ptr %577, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %577, align 4
  %580 = call i32 @call_fib6_notifiers(ptr noundef %572, i32 noundef %571, ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %608, label %582

582:                                              ; preds = %570
  %583 = load i32, ptr %486, align 8
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %608, label %585

585:                                              ; preds = %582
  %586 = getelementptr inbounds i8, ptr %1, i64 24
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr i8, ptr %587, i64 -24
  %589 = load ptr, ptr %587, align 8
  %590 = getelementptr i8, ptr %589, i64 -24
  %591 = icmp eq ptr %588, %1
  br i1 %591, label %602, label %592

592:                                              ; preds = %592, %585
  %593 = phi ptr [ %600, %592 ], [ %590, %585 ]
  %594 = phi ptr [ %599, %592 ], [ %589, %585 ]
  %595 = phi ptr [ %593, %592 ], [ %588, %585 ]
  %596 = getelementptr inbounds i8, ptr %595, i64 40
  %597 = load i32, ptr %596, align 8
  %598 = add i32 %597, -1
  store i32 %598, ptr %596, align 8
  %599 = load ptr, ptr %594, align 8
  %600 = getelementptr i8, ptr %599, i64 -24
  %601 = icmp eq ptr %593, %1
  br i1 %601, label %602, label %592, !llvm.loop !41

602:                                              ; preds = %592, %585
  %603 = phi ptr [ %590, %585 ], [ %600, %592 ]
  store i32 0, ptr %486, align 8
  %604 = getelementptr inbounds i8, ptr %1, i64 32
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %586, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 8
  store ptr %605, ptr %607, align 8
  store volatile ptr %606, ptr %605, align 8
  store volatile ptr %586, ptr %586, align 8
  store volatile ptr %586, ptr %604, align 8
  call void @rt6_multipath_rebalance(ptr noundef %603) #13
  br label %608

608:                                              ; preds = %602, %582, %570
  %609 = phi i32 [ %580, %582 ], [ %580, %602 ], [ %561, %570 ]
  br i1 %581, label %610, label %803

610:                                              ; preds = %608, %558
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !42
  %611 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile ptr %560, ptr %611, align 8
  %612 = getelementptr inbounds i8, ptr %1, i64 44
  %613 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %612, i32 1, ptr elementtype(i32) %612) #13, !srcloc !29
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %619, label %615, !prof !6

615:                                              ; preds = %610
  %616 = add i32 %613, 1
  %617 = or i32 %616, %613
  %618 = icmp sgt i32 %617, -1
  br i1 %618, label %621, label %619, !prof !10

619:                                              ; preds = %615, %610
  %620 = phi i32 [ 2, %610 ], [ 1, %615 ]
  call void @refcount_warn_saturate(ptr noundef %612, i32 noundef %620) #13
  br label %621

621:                                              ; preds = %619, %615
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !43
  %622 = getelementptr inbounds i8, ptr %1, i64 16
  store volatile ptr %287, ptr %622, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  store volatile ptr %1, ptr %559, align 8
  %623 = load i8, ptr %563, align 4
  %624 = and i8 %623, 1
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %626, label %628

626:                                              ; preds = %621
  %627 = zext i16 %562 to i32
  call void @inet6_rt_notify(i32 noundef 24, ptr noundef %1, ptr noundef %2, i32 noundef %627) #13
  br label %628

628:                                              ; preds = %626, %621
  %629 = load ptr, ptr %28, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 1896
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 8
  %633 = load i32, ptr %632, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr %632, align 4
  %635 = getelementptr inbounds i8, ptr %287, i64 34
  %636 = load i16, ptr %635, align 2
  %637 = and i16 %636, 4
  %638 = icmp eq i16 %637, 0
  br i1 %638, label %639, label %802

639:                                              ; preds = %628
  %640 = load ptr, ptr %28, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 1896
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 4
  %644 = load i32, ptr %643, align 4
  %645 = add i32 %644, 1
  store i32 %645, ptr %643, align 4
  %646 = load i16, ptr %635, align 2
  %647 = or i16 %646, 4
  store i16 %647, ptr %635, align 2
  br label %802

648:                                              ; preds = %553
  %649 = icmp eq i32 %479, 0
  br i1 %649, label %650, label %653

650:                                              ; preds = %648
  br i1 %310, label %797, label %651

651:                                              ; preds = %650
  %652 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #16
  br label %797

653:                                              ; preds = %648
  %654 = getelementptr inbounds i8, ptr %2, i64 20
  %655 = load i8, ptr %654, align 4
  %656 = and i8 %655, 2
  %657 = icmp ne i8 %656, 0
  %658 = or i1 %482, %657
  br i1 %658, label %670, label %659

659:                                              ; preds = %653
  %660 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %661 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %3, ptr %661, align 8
  %662 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1, ptr %662, align 8
  %663 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %663, align 8
  %664 = load ptr, ptr %1, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 116
  %666 = load i32, ptr %665, align 4
  %667 = add i32 %666, 1
  store i32 %667, ptr %665, align 4
  %668 = call i32 @call_fib6_notifiers(ptr noundef %660, i32 noundef 0, ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %797

670:                                              ; preds = %659, %653
  %671 = getelementptr inbounds i8, ptr %1, i64 44
  %672 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %671, i32 1, ptr elementtype(i32) %671) #13, !srcloc !29
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %678, label %674, !prof !6

674:                                              ; preds = %670
  %675 = add i32 %672, 1
  %676 = or i32 %675, %672
  %677 = icmp sgt i32 %676, -1
  br i1 %677, label %680, label %678, !prof !10

678:                                              ; preds = %674, %670
  %679 = phi i32 [ 2, %670 ], [ 1, %674 ]
  call void @refcount_warn_saturate(ptr noundef %671, i32 noundef %679) #13
  br label %680

680:                                              ; preds = %678, %674
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  %681 = getelementptr inbounds i8, ptr %1, i64 16
  store volatile ptr %287, ptr %681, align 8
  %682 = getelementptr inbounds i8, ptr %481, i64 8
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %683, ptr %684, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  store volatile ptr %1, ptr %480, align 8
  %685 = load i8, ptr %654, align 4
  %686 = and i8 %685, 1
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %688, label %689

688:                                              ; preds = %680
  call void @inet6_rt_notify(i32 noundef 24, ptr noundef %1, ptr noundef %2, i32 noundef 256) #13
  br label %689

689:                                              ; preds = %688, %680
  %690 = getelementptr inbounds i8, ptr %287, i64 34
  %691 = load i16, ptr %690, align 2
  %692 = and i16 %691, 4
  %693 = icmp eq i16 %692, 0
  br i1 %693, label %694, label %703

694:                                              ; preds = %689
  %695 = load ptr, ptr %28, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 1896
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 4
  %699 = load i32, ptr %698, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %698, align 4
  %701 = load i16, ptr %690, align 2
  %702 = or i16 %701, 4
  store i16 %702, ptr %690, align 2
  br label %703

703:                                              ; preds = %694, %689
  %704 = getelementptr inbounds i8, ptr %481, i64 40
  %705 = load i32, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %481, i64 16
  store ptr null, ptr %706, align 8
  %707 = load ptr, ptr %28, align 8
  call fastcc void @fib6_purge_rt(ptr noundef %481, ptr noundef %287, ptr noundef %707)
  %708 = getelementptr inbounds i8, ptr %287, i64 40
  %709 = load volatile ptr, ptr %708, align 8
  %710 = icmp eq ptr %709, %481
  br i1 %710, label %711, label %712

711:                                              ; preds = %703
  store ptr null, ptr %708, align 8
  br label %712

712:                                              ; preds = %711, %703
  %713 = icmp eq ptr %481, null
  br i1 %713, label %725, label %714

714:                                              ; preds = %712
  %715 = getelementptr inbounds i8, ptr %481, i64 44
  %716 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %715, i32 -1, ptr elementtype(i32) %715) #13, !srcloc !14
  %717 = icmp eq i32 %716, 1
  br i1 %717, label %718, label %719

718:                                              ; preds = %714
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  br label %722

719:                                              ; preds = %714
  %720 = icmp sgt i32 %716, 0
  br i1 %720, label %722, label %721, !prof !10

721:                                              ; preds = %719
  call void @refcount_warn_saturate(ptr noundef %715, i32 noundef 3) #13
  br label %722

722:                                              ; preds = %721, %719, %718
  br i1 %717, label %723, label %725

723:                                              ; preds = %722
  %724 = getelementptr inbounds i8, ptr %481, i64 144
  call void @call_rcu(ptr noundef %724, ptr noundef nonnull @fib6_info_destroy_rcu) #13
  br label %725

725:                                              ; preds = %723, %722, %712
  %726 = icmp eq i32 %705, 0
  br i1 %726, label %797, label %727

727:                                              ; preds = %725
  %728 = load ptr, ptr %684, align 8
  %729 = icmp eq ptr %728, null
  br i1 %729, label %792, label %730

730:                                              ; preds = %727
  %731 = getelementptr inbounds i8, ptr %1, i64 128
  br label %732

732:                                              ; preds = %782, %730
  %733 = phi ptr [ %728, %730 ], [ %785, %782 ]
  %734 = phi ptr [ %684, %730 ], [ %784, %782 ]
  %735 = phi i32 [ %705, %730 ], [ %783, %782 ]
  %736 = getelementptr inbounds i8, ptr %733, i64 128
  %737 = load i32, ptr %736, align 8
  %738 = load i32, ptr %731, align 8
  %739 = icmp ugt i32 %737, %738
  br i1 %739, label %787, label %740

740:                                              ; preds = %732
  %741 = getelementptr inbounds i8, ptr %733, i64 84
  %742 = load i32, ptr %741, align 4
  %743 = and i32 %742, 262144
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %780

745:                                              ; preds = %740
  %746 = getelementptr inbounds i8, ptr %733, i64 160
  %747 = load ptr, ptr %746, align 8
  %748 = icmp eq ptr %747, null
  br i1 %748, label %749, label %780

749:                                              ; preds = %745
  %750 = getelementptr inbounds i8, ptr %733, i64 182
  %751 = load i8, ptr %750, align 2
  %752 = icmp eq i8 %751, 0
  br i1 %752, label %780, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds i8, ptr %733, i64 8
  %755 = load ptr, ptr %754, align 8
  store ptr %755, ptr %734, align 8
  %756 = getelementptr inbounds i8, ptr %733, i64 16
  store ptr null, ptr %756, align 8
  %757 = load ptr, ptr %28, align 8
  call fastcc void @fib6_purge_rt(ptr noundef nonnull %733, ptr noundef %287, ptr noundef %757)
  %758 = load volatile ptr, ptr %708, align 8
  %759 = icmp eq ptr %758, %733
  br i1 %759, label %760, label %761

760:                                              ; preds = %753
  store ptr null, ptr %708, align 8
  br label %761

761:                                              ; preds = %760, %753
  %762 = getelementptr inbounds i8, ptr %733, i64 44
  %763 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %762, i32 -1, ptr elementtype(i32) %762) #13, !srcloc !14
  %764 = icmp eq i32 %763, 1
  br i1 %764, label %765, label %766

765:                                              ; preds = %761
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  br label %769

766:                                              ; preds = %761
  %767 = icmp sgt i32 %763, 0
  br i1 %767, label %769, label %768, !prof !10

768:                                              ; preds = %766
  call void @refcount_warn_saturate(ptr noundef %762, i32 noundef 3) #13
  br label %769

769:                                              ; preds = %768, %766, %765
  br i1 %764, label %770, label %772

770:                                              ; preds = %769
  %771 = getelementptr inbounds i8, ptr %733, i64 144
  call void @call_rcu(ptr noundef %771, ptr noundef nonnull @fib6_info_destroy_rcu) #13
  br label %772

772:                                              ; preds = %770, %769
  %773 = add i32 %735, -1
  %774 = load ptr, ptr %28, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 1896
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 8
  %778 = load i32, ptr %777, align 4
  %779 = add i32 %778, -1
  store i32 %779, ptr %777, align 4
  br label %782

780:                                              ; preds = %749, %745, %740
  %781 = getelementptr inbounds i8, ptr %733, i64 8
  br label %782

782:                                              ; preds = %780, %772
  %783 = phi i32 [ %773, %772 ], [ %735, %780 ]
  %784 = phi ptr [ %734, %772 ], [ %781, %780 ]
  %785 = load ptr, ptr %784, align 8
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %732, !llvm.loop !47

787:                                              ; preds = %782, %732
  %788 = phi i32 [ %783, %782 ], [ %735, %732 ]
  %789 = phi ptr [ %784, %782 ], [ %734, %732 ]
  %790 = phi ptr [ %785, %782 ], [ %733, %732 ]
  %791 = icmp eq i32 %788, 0
  br label %792

792:                                              ; preds = %787, %727
  %793 = phi i1 [ false, %727 ], [ %791, %787 ]
  %794 = phi ptr [ %684, %727 ], [ %789, %787 ]
  %795 = phi ptr [ %728, %727 ], [ %790, %787 ]
  br i1 %793, label %797, label %796, !prof !10

796:                                              ; preds = %792
  call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #13, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1317, i32 2305, i64 12) #13, !srcloc !49
  call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #13, !srcloc !50
  br label %797

797:                                              ; preds = %796, %792, %725, %659, %651, %650
  %798 = phi i32 [ 1, %651 ], [ 33, %650 ], [ 1, %659 ], [ 0, %792 ], [ 0, %796 ], [ 0, %725 ]
  %799 = phi ptr [ %480, %651 ], [ %480, %650 ], [ %480, %659 ], [ %794, %792 ], [ %794, %796 ], [ %480, %725 ]
  %800 = phi ptr [ %481, %651 ], [ %481, %650 ], [ %481, %659 ], [ %795, %792 ], [ %795, %796 ], [ %481, %725 ]
  %801 = phi i32 [ -2, %651 ], [ undef, %650 ], [ %668, %659 ], [ undef, %792 ], [ undef, %796 ], [ undef, %725 ]
  switch i32 %798, label %803 [
    i32 0, label %802
    i32 33, label %558
  ]

802:                                              ; preds = %797, %639, %628
  br label %803

803:                                              ; preds = %802, %797, %608, %440, %434, %423, %409, %352
  %804 = phi i32 [ %801, %797 ], [ 0, %802 ], [ %609, %608 ], [ -17, %409 ], [ -17, %423 ], [ -17, %434 ], [ -17, %440 ], [ -17, %352 ]
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %859

806:                                              ; preds = %803
  %807 = getelementptr inbounds i8, ptr %1, i64 160
  %808 = load ptr, ptr %807, align 8
  %809 = icmp eq ptr %808, null
  br i1 %809, label %816, label %810

810:                                              ; preds = %806
  %811 = getelementptr inbounds i8, ptr %1, i64 24
  %812 = getelementptr inbounds i8, ptr %808, i64 40
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 8
  store ptr %811, ptr %814, align 8
  store ptr %813, ptr %811, align 8
  %815 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %812, ptr %815, align 8
  store volatile ptr %811, ptr %812, align 8
  br label %816

816:                                              ; preds = %810, %806
  %817 = load ptr, ptr %28, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 2148
  %819 = load volatile i32, ptr %818, align 4
  br label %820

820:                                              ; preds = %831, %816
  %821 = phi i32 [ %819, %816 ], [ %832, %831 ]
  %822 = icmp eq i32 %821, 2147483647
  %823 = add i32 %821, 1
  %824 = select i1 %822, i32 1, i32 %823
  %825 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %818, i32 %824, ptr elementtype(i32) %818, i32 %821) #13, !srcloc !5
  %826 = extractvalue { i8, i32 } %825, 0
  %827 = icmp ult i8 %826, 2
  call void @llvm.assume(i1 %827)
  %828 = icmp eq i8 %826, 0
  br i1 %828, label %829, label %831, !prof !6

829:                                              ; preds = %820
  %830 = extractvalue { i8, i32 } %825, 1
  br label %831

831:                                              ; preds = %829, %820
  %832 = phi i32 [ %821, %820 ], [ %830, %829 ]
  br i1 %828, label %820, label %833, !llvm.loop !7

833:                                              ; preds = %831
  %834 = getelementptr inbounds i8, ptr %1, i64 16
  %835 = load ptr, ptr %834, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  %836 = icmp eq ptr %835, null
  br i1 %836, label %842, label %837

837:                                              ; preds = %837, %833
  %838 = phi ptr [ %840, %837 ], [ %835, %833 ]
  %839 = getelementptr inbounds i8, ptr %838, i64 36
  store volatile i32 %824, ptr %839, align 4
  %840 = load ptr, ptr %838, align 8
  %841 = icmp eq ptr %840, null
  br i1 %841, label %842, label %837, !llvm.loop !25

842:                                              ; preds = %837, %833
  %843 = load ptr, ptr %28, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 1904
  %845 = getelementptr inbounds i8, ptr %843, i64 1912
  %846 = load volatile ptr, ptr %845, align 8
  %847 = icmp eq ptr %846, null
  br i1 %847, label %848, label %859

848:                                              ; preds = %842
  %849 = load i32, ptr %311, align 4
  %850 = and i32 %849, 4194304
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %859, label %852

852:                                              ; preds = %848
  %853 = load volatile i64, ptr @jiffies, align 64
  %854 = getelementptr inbounds i8, ptr %843, i64 1720
  %855 = load i32, ptr %854, align 8
  %856 = sext i32 %855 to i64
  %857 = add i64 %853, %856
  %858 = call i32 @mod_timer(ptr noundef %844, i64 noundef %857) #13
  br label %859

859:                                              ; preds = %852, %848, %842, %803, %289
  %860 = phi i32 [ %291, %289 ], [ %804, %803 ], [ 0, %842 ], [ 0, %848 ], [ 0, %852 ]
  %861 = phi ptr [ null, %289 ], [ %287, %803 ], [ %287, %842 ], [ %287, %848 ], [ %287, %852 ]
  %862 = icmp eq i32 %860, 0
  %863 = icmp eq ptr %861, null
  %864 = or i1 %862, %863
  br i1 %864, label %881, label %865

865:                                              ; preds = %859
  %866 = getelementptr inbounds i8, ptr %861, i64 34
  %867 = load i16, ptr %866, align 2
  %868 = zext i16 %867 to i32
  %869 = and i32 %868, 6
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %878, label %871

871:                                              ; preds = %865
  %872 = and i32 %868, 1
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %881, label %874

874:                                              ; preds = %871
  %875 = getelementptr inbounds i8, ptr %861, i64 24
  %876 = load volatile ptr, ptr %875, align 8
  %877 = icmp eq ptr %876, null
  br i1 %877, label %878, label %881

878:                                              ; preds = %874, %865
  %879 = load ptr, ptr %28, align 8
  %880 = call fastcc ptr @fib6_repair_tree(ptr noundef %879, ptr noundef nonnull %861)
  br label %881

881:                                              ; preds = %878, %874, %871, %859
  ret i32 %860
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @fib6_repair_tree(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 34
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1976
  %9 = getelementptr inbounds i8, ptr %0, i64 1960
  %10 = getelementptr inbounds i8, ptr %0, i64 1896
  %11 = getelementptr inbounds i8, ptr %0, i64 1880
  %12 = getelementptr inbounds i8, ptr %0, i64 1880
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 1880
  %15 = load ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  store volatile ptr %15, ptr %16, align 8
  br label %150

17:                                               ; preds = %146, %7
  %18 = phi ptr [ %148, %146 ], [ %1, %7 ]
  %19 = phi ptr [ %149, %146 ], [ undef, %7 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %18, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 34
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 4
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %38, label %37, !prof !10

37:                                               ; preds = %17
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #13, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1809, i32 2305, i64 12) #13, !srcloc !53
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #13, !srcloc !54
  br label %38

38:                                               ; preds = %37, %17
  %39 = load i16, ptr %33, align 2
  %40 = and i16 %39, 1
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %43, label %42, !prof !10

42:                                               ; preds = %38
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #13, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1810, i32 2305, i64 12) #13, !srcloc !56
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #13, !srcloc !57
  br label %43

43:                                               ; preds = %42, %38
  %44 = icmp eq ptr %30, null
  br i1 %44, label %46, label %45, !prof !10

45:                                               ; preds = %43
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #13, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1811, i32 2305, i64 12) #13, !srcloc !59
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #13, !srcloc !60
  br label %46

46:                                               ; preds = %45, %43
  %47 = icmp ne ptr %21, null
  %48 = icmp ne ptr %23, null
  %49 = select i1 %48, ptr %23, ptr %21
  %50 = select i1 %48, i1 %47, i1 false
  br i1 %50, label %51, label %90

51:                                               ; preds = %46
  %52 = load i16, ptr %33, align 2
  %53 = and i16 %52, 2
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %64, %51
  %56 = phi ptr [ null, %64 ], [ %18, %51 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 24
  br label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %56, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %55, label %68, !llvm.loop !61

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %66, i64 24
  br label %70

70:                                               ; preds = %68, %62, %51
  %71 = phi ptr [ %63, %62 ], [ %69, %68 ], [ %11, %51 ]
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %55
  %74 = phi ptr [ %72, %70 ], [ null, %55 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #13, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1833, i32 2305, i64 12) #13, !srcloc !63
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #13, !srcloc !64
  %77 = load ptr, ptr %12, align 8
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi ptr [ %74, %73 ], [ %77, %76 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 44
  %81 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80, i32 1, ptr elementtype(i32) %80) #13, !srcloc !29
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83, !prof !6

83:                                               ; preds = %78
  %84 = add i32 %81, 1
  %85 = or i32 %84, %81
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %89, label %87, !prof !10

87:                                               ; preds = %83, %78
  %88 = phi i32 [ 2, %78 ], [ 1, %83 ]
  tail call void @refcount_warn_saturate(ptr noundef %80, i32 noundef %88) #13
  br label %89

89:                                               ; preds = %87, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  store volatile ptr %79, ptr %29, align 8
  br label %146

90:                                               ; preds = %46
  %91 = icmp eq ptr %26, %18
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !66
  store volatile ptr %49, ptr %25, align 8
  br label %97

93:                                               ; preds = %90
  %94 = icmp eq ptr %28, %18
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !67
  store volatile ptr %49, ptr %27, align 8
  br label %97

96:                                               ; preds = %93
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #13, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1856, i32 2305, i64 12) #13, !srcloc !69
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #13, !srcloc !70
  br label %97

97:                                               ; preds = %96, %95, %92
  %98 = icmp eq ptr %49, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !71
  store volatile ptr %24, ptr %49, align 8
  br label %100

100:                                              ; preds = %99, %97
  tail call void @_raw_read_lock(ptr noundef %8) #13
  %101 = load ptr, ptr %9, align 8
  %102 = icmp eq ptr %101, %9
  br i1 %102, label %124, label %103

103:                                              ; preds = %121, %100
  %104 = phi ptr [ %122, %121 ], [ %101, %100 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %18
  br i1 %98, label %108, label %111

108:                                              ; preds = %103
  br i1 %107, label %109, label %121

109:                                              ; preds = %108
  store ptr %24, ptr %105, align 8
  %110 = getelementptr inbounds i8, ptr %104, i64 40
  store i32 1, ptr %110, align 8
  br label %121

111:                                              ; preds = %103
  br i1 %107, label %112, label %121

112:                                              ; preds = %111
  store ptr %49, ptr %105, align 8
  %113 = getelementptr inbounds i8, ptr %104, i64 40
  %114 = load i32, ptr %113, align 8
  br i1 %48, label %115, label %118

115:                                              ; preds = %112
  %116 = icmp eq i32 %114, 0
  %117 = select i1 %116, i32 0, i32 3
  store i32 %117, ptr %113, align 8
  br label %121

118:                                              ; preds = %112
  %119 = icmp ugt i32 %114, 1
  %120 = select i1 %119, i32 3, i32 0
  store i32 %120, ptr %113, align 8
  br label %121

121:                                              ; preds = %118, %115, %111, %109, %108
  %122 = load ptr, ptr %104, align 8
  %123 = icmp eq ptr %122, %9
  br i1 %123, label %124, label %103, !llvm.loop !72

124:                                              ; preds = %121, %100
  tail call void @_raw_read_unlock(ptr noundef %8) #13
  %125 = getelementptr inbounds i8, ptr %18, i64 48
  tail call void @call_rcu(ptr noundef %125, ptr noundef nonnull @node_free_rcu) #13
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4
  %129 = getelementptr inbounds i8, ptr %24, i64 34
  %130 = load i16, ptr %129, align 2
  %131 = and i16 %130, 4
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %124
  store volatile ptr null, ptr %31, align 8
  %134 = icmp eq ptr %32, null
  br i1 %134, label %146, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %32, i64 44
  %137 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136, i32 -1, ptr elementtype(i32) %136) #13, !srcloc !14
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  br label %143

140:                                              ; preds = %135
  %141 = icmp sgt i32 %137, 0
  br i1 %141, label %143, label %142, !prof !10

142:                                              ; preds = %140
  tail call void @refcount_warn_saturate(ptr noundef %136, i32 noundef 3) #13
  br label %143

143:                                              ; preds = %142, %140, %139
  br i1 %138, label %144, label %146

144:                                              ; preds = %143
  %145 = getelementptr inbounds i8, ptr %32, i64 144
  tail call void @call_rcu(ptr noundef %145, ptr noundef nonnull @fib6_info_destroy_rcu) #13
  br label %146

146:                                              ; preds = %144, %143, %133, %124, %89
  %147 = phi i1 [ false, %89 ], [ false, %124 ], [ true, %133 ], [ true, %143 ], [ true, %144 ]
  %148 = phi ptr [ %18, %89 ], [ %18, %124 ], [ %24, %133 ], [ %24, %143 ], [ %24, %144 ]
  %149 = phi ptr [ %24, %89 ], [ %24, %124 ], [ %19, %133 ], [ %19, %143 ], [ %19, %144 ]
  br i1 %147, label %17, label %150, !llvm.loop !73

150:                                              ; preds = %146, %13
  %151 = phi ptr [ %1, %13 ], [ %149, %146 ]
  ret ptr %151
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @fib6_node_lookup(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #6 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %94, label %5, !prof !6

5:                                                ; preds = %5, %3
  %6 = phi ptr [ %23, %5 ], [ %0, %3 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = xor i32 %10, 7
  %12 = shl nuw i32 1, %11
  %13 = lshr i32 %9, 5
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr i32, ptr %1, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %12, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i64 8, i64 16
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = select i1 %22, ptr %6, ptr %21
  br i1 %22, label %24, label %5

24:                                               ; preds = %5
  %25 = select i1 %4, i64 0, i64 64
  %26 = getelementptr i8, ptr %1, i64 8
  br label %27

27:                                               ; preds = %89, %24
  %28 = phi ptr [ %91, %89 ], [ %23, %24 ]
  %29 = phi ptr [ %92, %89 ], [ undef, %24 ]
  %30 = icmp eq ptr %28, null
  br i1 %30, label %93, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %28, i64 34
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 4
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %83, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %28, i64 24
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %80, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %38, i64 %25
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, 63
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = load i64, ptr %41, align 8
  %47 = load i64, ptr %1, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %45
  %50 = icmp eq i32 %43, 64
  br i1 %50, label %62, label %51

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %41, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %26, align 8
  %55 = xor i64 %54, %53
  %56 = sub i32 128, %43
  %57 = zext nneg i32 %56 to i64
  %58 = shl nsw i64 -1, %57
  %59 = tail call i64 @llvm.bswap.i64(i64 %58)
  %60 = and i64 %55, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %51, %49
  br label %76

63:                                               ; preds = %40
  %64 = icmp eq i32 %43, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %63
  %66 = load i64, ptr %41, align 8
  %67 = load i64, ptr %1, align 8
  %68 = xor i64 %67, %66
  %69 = sub nuw nsw i32 64, %43
  %70 = zext nneg i32 %69 to i64
  %71 = shl nsw i64 -1, %70
  %72 = tail call i64 @llvm.bswap.i64(i64 %71)
  %73 = and i64 %68, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65, %63
  br label %76

76:                                               ; preds = %75, %65, %62, %51, %45
  %77 = phi i1 [ false, %45 ], [ true, %62 ], [ false, %51 ], [ true, %75 ], [ false, %65 ]
  %78 = zext i1 %77 to i32
  %79 = select i1 %77, ptr %28, ptr %29
  br label %80

80:                                               ; preds = %76, %36
  %81 = phi i32 [ 18, %36 ], [ %78, %76 ]
  %82 = phi ptr [ %29, %36 ], [ %79, %76 ]
  switch i32 %81, label %89 [
    i32 0, label %83
    i32 18, label %83
  ]

83:                                               ; preds = %80, %80, %31
  %84 = phi ptr [ %82, %80 ], [ %82, %80 ], [ %29, %31 ]
  %85 = and i16 %33, 2
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load volatile ptr, ptr %28, align 8
  br label %89

89:                                               ; preds = %87, %83, %80
  %90 = phi i32 [ %81, %80 ], [ 0, %87 ], [ 13, %83 ]
  %91 = phi ptr [ %28, %80 ], [ %88, %87 ], [ %28, %83 ]
  %92 = phi ptr [ %82, %80 ], [ %84, %87 ], [ %84, %83 ]
  switch i32 %90, label %94 [
    i32 0, label %27
    i32 13, label %93
  ], !llvm.loop !74

93:                                               ; preds = %89, %27
  br label %94

94:                                               ; preds = %93, %89, %3
  %95 = phi ptr [ null, %3 ], [ null, %93 ], [ %92, %89 ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %95, i64 34
  %99 = load i16, ptr %98, align 2
  %100 = and i16 %99, 1
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97, %94
  br label %103

103:                                              ; preds = %102, %97
  %104 = phi ptr [ %0, %102 ], [ %95, %97 ]
  ret ptr %104
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @fib6_locate(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readnone %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #6 align 16 {
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %81, %6
  %9 = phi ptr [ null, %6 ], [ %83, %81 ]
  %10 = phi ptr [ %0, %6 ], [ %84, %81 ]
  %11 = phi ptr [ undef, %6 ], [ %85, %81 ]
  %12 = icmp eq ptr %10, null
  br i1 %12, label %86, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %10, i64 32
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  br i1 %16, label %20, label %22

20:                                               ; preds = %13
  %21 = icmp slt i32 %19, %2
  br i1 %21, label %64, label %81

22:                                               ; preds = %13
  %23 = icmp sgt i32 %19, %2
  br i1 %23, label %81, label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %15, i64 64
  %26 = icmp ugt i16 %18, 63
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load i64, ptr %25, align 8
  %29 = load i64, ptr %1, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %81

31:                                               ; preds = %27
  %32 = icmp eq i16 %18, 64
  br i1 %32, label %56, label %33

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %15, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = xor i64 %36, %35
  %38 = sub nsw i32 128, %19
  %39 = zext nneg i32 %38 to i64
  %40 = shl nsw i64 -1, %39
  %41 = tail call i64 @llvm.bswap.i64(i64 %40)
  %42 = and i64 %37, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %56, label %81

44:                                               ; preds = %24
  %45 = icmp eq i16 %18, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %25, align 8
  %48 = load i64, ptr %1, align 8
  %49 = xor i64 %48, %47
  %50 = sub nuw nsw i32 64, %19
  %51 = zext nneg i32 %50 to i64
  %52 = shl nsw i64 -1, %51
  %53 = tail call i64 @llvm.bswap.i64(i64 %52)
  %54 = and i64 %49, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %46, %44, %33, %31
  %57 = icmp eq i32 %19, %2
  br i1 %57, label %81, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %10, i64 34
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 4
  %62 = icmp eq i16 %61, 0
  %63 = select i1 %62, ptr %9, ptr %10
  br label %64

64:                                               ; preds = %58, %20
  %65 = phi ptr [ %9, %20 ], [ %63, %58 ]
  %66 = getelementptr inbounds i8, ptr %10, i64 32
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 31
  %70 = xor i32 %69, 7
  %71 = shl nuw i32 1, %70
  %72 = lshr i32 %68, 5
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr i32, ptr %1, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %71, %75
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i64 8, i64 16
  %79 = getelementptr inbounds i8, ptr %10, i64 %78
  %80 = load volatile ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %64, %56, %46, %33, %27, %22, %20
  %82 = phi i32 [ 0, %64 ], [ 8, %20 ], [ 8, %22 ], [ 1, %56 ], [ 8, %46 ], [ 8, %33 ], [ 8, %27 ]
  %83 = phi ptr [ %65, %64 ], [ %9, %20 ], [ %9, %22 ], [ %9, %56 ], [ %9, %46 ], [ %9, %33 ], [ %9, %27 ]
  %84 = phi ptr [ %80, %64 ], [ %10, %20 ], [ %10, %22 ], [ %10, %56 ], [ %10, %46 ], [ %10, %33 ], [ %10, %27 ]
  %85 = phi ptr [ %11, %64 ], [ %11, %20 ], [ %11, %22 ], [ %10, %56 ], [ %11, %46 ], [ %11, %33 ], [ %11, %27 ]
  switch i32 %82, label %89 [
    i32 0, label %8
    i32 8, label %86
  ], !llvm.loop !75

86:                                               ; preds = %81, %8
  %87 = phi ptr [ %83, %81 ], [ %9, %8 ]
  %88 = select i1 %5, ptr null, ptr %87
  br label %89

89:                                               ; preds = %86, %81
  %90 = phi ptr [ %88, %86 ], [ %85, %81 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 34
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, 4
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92, %89
  br label %98

98:                                               ; preds = %97, %92
  %99 = phi ptr [ null, %97 ], [ %90, %92 ]
  ret ptr %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fib6_del(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.fib6_entry_notifier_info, align 8
  %4 = alloca %struct.fib6_entry_notifier_info, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %195, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %195, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 34
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 4
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %20, !prof !6

19:                                               ; preds = %14
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #13, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2012, i32 2305, i64 12) #13, !srcloc !77
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #13, !srcloc !78
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds i8, ptr %12, i64 24
  %22 = getelementptr inbounds i8, ptr %12, i64 40
  %23 = getelementptr inbounds i8, ptr %1, i64 20
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  br label %28

28:                                               ; preds = %193, %20
  %29 = phi ptr [ null, %20 ], [ %194, %193 ]
  %30 = phi ptr [ %21, %20 ], [ %194, %193 ]
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %195, label %33

33:                                               ; preds = %28
  %34 = icmp eq ptr %31, %0
  br i1 %34, label %35, label %191

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = icmp eq ptr %37, %31
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %31, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %31, i64 8
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = zext i1 %46 to i8
  br label %48

48:                                               ; preds = %43, %39, %35
  %49 = phi i8 [ 0, %39 ], [ 0, %35 ], [ %47, %43 ]
  %50 = phi ptr [ null, %39 ], [ null, %35 ], [ %45, %43 ]
  %51 = getelementptr inbounds i8, ptr %31, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %30, align 8
  %53 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %36, i64 1896
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load volatile ptr, ptr %22, align 8
  %64 = icmp eq ptr %63, %31
  br i1 %64, label %65, label %66

65:                                               ; preds = %48
  store ptr null, ptr %22, align 8
  br label %66

66:                                               ; preds = %65, %48
  %67 = getelementptr inbounds i8, ptr %31, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %114, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %31, i64 128
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %37, i64 128
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %37, i64 84
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 262144
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %37, i64 160
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %37, i64 182
  %87 = load i8, ptr %86, align 2
  %88 = icmp eq i8 %87, 0
  %89 = select i1 %88, i8 %49, i8 1
  br label %90

90:                                               ; preds = %85, %81, %76, %70
  %91 = phi i8 [ %49, %70 ], [ %49, %81 ], [ %49, %76 ], [ %89, %85 ]
  %92 = getelementptr inbounds i8, ptr %31, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = icmp eq ptr %94, %31
  br i1 %97, label %108, label %98

98:                                               ; preds = %98, %90
  %99 = phi ptr [ %106, %98 ], [ %96, %90 ]
  %100 = phi ptr [ %105, %98 ], [ %95, %90 ]
  %101 = phi ptr [ %99, %98 ], [ %94, %90 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 8
  %105 = load ptr, ptr %100, align 8
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = icmp eq ptr %99, %31
  br i1 %107, label %108, label %98, !llvm.loop !79

108:                                              ; preds = %98, %90
  %109 = phi ptr [ %96, %90 ], [ %106, %98 ]
  store i32 0, ptr %67, align 8
  %110 = getelementptr inbounds i8, ptr %31, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %92, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %111, ptr %113, align 8
  store volatile ptr %112, ptr %111, align 8
  store volatile ptr %92, ptr %92, align 8
  store volatile ptr %92, ptr %110, align 8
  call void @rt6_multipath_rebalance(ptr noundef %109) #13
  br label %114

114:                                              ; preds = %108, %66
  %115 = phi i8 [ %91, %108 ], [ %49, %66 ]
  %116 = getelementptr inbounds i8, ptr %36, i64 1976
  call void @_raw_read_lock(ptr noundef %116) #13
  %117 = getelementptr inbounds i8, ptr %36, i64 1960
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %136, label %120

120:                                              ; preds = %133, %114
  %121 = phi ptr [ %134, %133 ], [ %118, %114 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %121, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %31
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %51, align 8
  store ptr %130, ptr %126, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 3, ptr %122, align 8
  br label %133

133:                                              ; preds = %132, %129, %125, %120
  %134 = load ptr, ptr %121, align 8
  %135 = icmp eq ptr %134, %117
  br i1 %135, label %136, label %120, !llvm.loop !80

136:                                              ; preds = %133, %114
  call void @_raw_read_unlock(ptr noundef %116) #13
  %137 = load volatile ptr, ptr %21, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load i16, ptr %15, align 2
  %141 = and i16 %140, 1
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = and i16 %140, -6
  store i16 %144, ptr %15, align 2
  %145 = load ptr, ptr %54, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4
  br label %149

149:                                              ; preds = %143, %139
  %150 = call fastcc ptr @fib6_repair_tree(ptr noundef %36, ptr noundef nonnull %12)
  br label %151

151:                                              ; preds = %149, %136
  %152 = phi ptr [ %12, %136 ], [ %150, %149 ]
  call fastcc void @fib6_purge_rt(ptr noundef %31, ptr noundef %152, ptr noundef %36)
  %153 = load i8, ptr %23, align 4
  %154 = and i8 %153, 2
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %151
  %157 = and i8 %115, 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr %31, ptr %24, align 8
  store i32 0, ptr %25, align 8
  %160 = load ptr, ptr %31, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 116
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4
  %164 = call i32 @call_fib6_notifiers(ptr noundef %36, i32 noundef 3, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %175

165:                                              ; preds = %156
  %166 = icmp eq ptr %50, null
  br i1 %166, label %175, label %167

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr %50, ptr %26, align 8
  %168 = getelementptr inbounds i8, ptr %50, i64 40
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %27, align 8
  %170 = load ptr, ptr %50, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 116
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4
  %174 = call i32 @call_fib6_notifiers(ptr noundef %36, i32 noundef 0, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  br label %175

175:                                              ; preds = %167, %165, %159, %151
  %176 = load i8, ptr %23, align 4
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  call void @inet6_rt_notify(i32 noundef 25, ptr noundef %31, ptr noundef %1, i32 noundef 0) #13
  br label %180

180:                                              ; preds = %179, %175
  %181 = getelementptr inbounds i8, ptr %31, i64 44
  %182 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %181, i32 -1, ptr elementtype(i32) %181) #13, !srcloc !14
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  br label %188

185:                                              ; preds = %180
  %186 = icmp sgt i32 %182, 0
  br i1 %186, label %188, label %187, !prof !10

187:                                              ; preds = %185
  call void @refcount_warn_saturate(ptr noundef %181, i32 noundef 3) #13
  br label %188

188:                                              ; preds = %187, %185, %184
  br i1 %183, label %189, label %193

189:                                              ; preds = %188
  %190 = getelementptr inbounds i8, ptr %31, i64 144
  call void @call_rcu(ptr noundef %190, ptr noundef nonnull @fib6_info_destroy_rcu) #13
  br label %193

191:                                              ; preds = %33
  %192 = getelementptr inbounds i8, ptr %31, i64 8
  br label %193

193:                                              ; preds = %191, %189, %188
  %194 = phi ptr [ %192, %191 ], [ %29, %188 ], [ %29, %189 ]
  br i1 %34, label %195, label %28, !llvm.loop !81

195:                                              ; preds = %193, %28, %10, %2
  %196 = phi i32 [ -2, %2 ], [ -2, %10 ], [ 0, %193 ], [ -2, %28 ]
  ret i32 %196
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_clean_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call fastcc void @__fib6_clean_all(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__fib6_clean_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.fib6_cleaner, align 8
  tail call void @__rcu_read_lock() #13
  %7 = getelementptr inbounds i8, ptr %0, i64 1944
  %8 = load ptr, ptr %7, align 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %5
  %12 = zext i1 %4 to i8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = getelementptr inbounds i8, ptr %6, i64 56
  %15 = getelementptr inbounds i8, ptr %6, i64 48
  %16 = getelementptr inbounds i8, ptr %6, i64 44
  %17 = getelementptr inbounds i8, ptr %6, i64 52
  %18 = getelementptr inbounds i8, ptr %6, i64 80
  %19 = getelementptr inbounds i8, ptr %6, i64 88
  %20 = getelementptr inbounds i8, ptr %6, i64 96
  %21 = getelementptr inbounds i8, ptr %6, i64 72
  %22 = getelementptr inbounds i8, ptr %6, i64 104
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 1976
  %26 = getelementptr inbounds i8, ptr %0, i64 1960
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  br label %28

28:                                               ; preds = %40, %11
  %29 = phi ptr [ %9, %11 ], [ %41, %40 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 20
  call void @_raw_spin_lock_bh(ptr noundef %30) #13
  %31 = getelementptr inbounds i8, ptr %29, i64 24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 112, i1 false), !annotation !21
  store ptr %31, ptr %13, align 8
  store ptr @fib6_clean_node, ptr %14, align 8
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr %1, ptr %18, align 8
  store i32 %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %0, ptr %21, align 8
  store i8 %12, ptr %22, align 8
  store i32 0, ptr %23, align 8
  store ptr %31, ptr %24, align 8
  call void @_raw_write_lock_bh(ptr noundef %25) #13
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %6, ptr %33, align 8
  store ptr %32, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  store volatile ptr %6, ptr %26, align 8
  call void @_raw_write_unlock_bh(ptr noundef %25) #13
  %34 = call fastcc i32 @fib6_walk_continue(ptr noundef nonnull %6)
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  call void @_raw_write_lock_bh(ptr noundef %25) #13
  %37 = load ptr, ptr %27, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store volatile ptr %38, ptr %37, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %27, align 8
  call void @_raw_write_unlock_bh(ptr noundef %25) #13
  br label %40

40:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #13
  call void @_raw_spin_unlock_bh(ptr noundef %30) #13
  %41 = load volatile ptr, ptr %29, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %28, !llvm.loop !82

43:                                               ; preds = %40, %5
  call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_clean_all_skip_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call fastcc void @__fib6_clean_all(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_run_gc(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.fib6_gc_args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !21
  %5 = getelementptr inbounds i8, ptr %1, i64 1984
  br i1 %2, label %6, label %7

6:                                                ; preds = %3
  tail call void @_raw_spin_lock_bh(ptr noundef %5) #13
  br label %15

7:                                                ; preds = %3
  %8 = tail call i32 @_raw_spin_trylock_bh(ptr noundef %5) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 1904
  %12 = load volatile i64, ptr @jiffies, align 64
  %13 = add i64 %12, 1000
  %14 = tail call i32 @mod_timer(ptr noundef %11, i64 noundef %13) #13
  br label %41

15:                                               ; preds = %7, %6
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = trunc i64 %0 to i32
  br label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 1720
  %21 = load i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i32 [ %18, %17 ], [ %21, %19 ]
  store i32 %23, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %24, align 4
  call fastcc void @__fib6_clean_all(ptr noundef %1, ptr noundef nonnull @fib6_age, i32 noundef 0, ptr noundef nonnull %4, i1 noundef zeroext false)
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = getelementptr inbounds i8, ptr %1, i64 1992
  store i64 %25, ptr %26, align 8
  %27 = load i32, ptr %24, align 4
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds i8, ptr %1, i64 1904
  br i1 %28, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %1, i64 1720
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = add i64 %25, %33
  %35 = call i64 @round_jiffies(i64 noundef %34) #13
  %36 = call i32 @mod_timer(ptr noundef %29, i64 noundef %35) #13
  br label %39

37:                                               ; preds = %22
  %38 = call i32 @timer_delete(ptr noundef %29) #13
  br label %39

39:                                               ; preds = %37, %30
  %40 = getelementptr inbounds i8, ptr %1, i64 1984
  call void @_raw_spin_unlock_bh(ptr noundef %40) #13
  br label %41

41:                                               ; preds = %39, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib6_age(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4194304
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = sub i64 %10, %3
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %15, %8, %2
  tail call void @rt6_age_exceptions(ptr noundef %0, ptr noundef %1, i64 noundef %3) #13
  br label %20

20:                                               ; preds = %19, %12
  %21 = phi i32 [ 0, %19 ], [ -1, %12 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies(i64 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @fib6_init() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.2, i32 noundef 64, i32 noundef 0, i32 noundef 8192, ptr noundef null) #13
  store ptr %1, ptr @fib6_node_kmem, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @fib6_net_ops) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 26, ptr noundef null, ptr noundef nonnull @inet6_dump_fib, i32 noundef 0) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  store ptr @fib6_flush_trees, ptr @__fib6_flush_trees, align 8
  br label %10

10:                                               ; preds = %13, %9, %0
  %11 = phi i32 [ %14, %13 ], [ 0, %9 ], [ -12, %0 ]
  ret i32 %11

12:                                               ; preds = %6
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @fib6_net_ops) #13
  br label %13

13:                                               ; preds = %12, %3
  %14 = phi i32 [ %4, %3 ], [ %7, %12 ]
  %15 = load ptr, ptr @fib6_node_kmem, align 8
  tail call void @kmem_cache_destroy(ptr noundef %15) #13
  br label %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_register_module(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_dump_fib(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.rt6_rtnl_dump_arg, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = getelementptr inbounds i8, ptr %3, i64 29
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %3, i64 30
  store i8 1, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load i8, ptr %13, align 8, !range !83, !noundef !84
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = call i32 @ip_valid_fib_dump_req(ptr noundef %12, ptr noundef %8, ptr noundef %4, ptr noundef %1) #13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %30, label %148

19:                                               ; preds = %2
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, -28
  %22 = icmp ult i32 %21, -12
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %8, i64 24
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2048
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 2048, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %23, %19, %16
  %31 = getelementptr inbounds i8, ptr %1, i64 80
  %32 = getelementptr i8, ptr %1, i64 96
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr i8, ptr %1, i64 104
  store i64 %39, ptr %40, align 8
  store ptr @fib6_dump_done, ptr %37, align 8
  %41 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %42 = call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 2336, i64 noundef 72) #15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %148, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %42, i64 56
  store ptr @fib6_dump_node, ptr %45, align 8
  %46 = ptrtoint ptr %42 to i64
  store i64 %46, ptr %32, align 8
  br label %47

47:                                               ; preds = %44, %30
  %48 = phi ptr [ %34, %30 ], [ %42, %44 ]
  store ptr %0, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %12, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 64
  store ptr %3, ptr %51, align 8
  %52 = load i32, ptr %4, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %77, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %12, i64 1952
  %56 = load ptr, ptr %55, align 32
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 16
  br i1 %61, label %113, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %59, i64 16
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 10
  br i1 %65, label %66, label %113

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %1, i64 48
  %68 = load ptr, ptr %67, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_dump_fib.__msg) #13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %148, label %70

70:                                               ; preds = %66
  store ptr @inet6_dump_fib.__msg, ptr %68, align 8
  br label %148

71:                                               ; preds = %54
  %72 = load i64, ptr %31, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %113

74:                                               ; preds = %71
  %75 = call fastcc i32 @fib6_dump_table(ptr noundef nonnull %56, ptr noundef %0, ptr noundef %1)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %110, label %113

77:                                               ; preds = %47
  %78 = load i64, ptr %31, align 8
  %79 = getelementptr i8, ptr %1, i64 88
  %80 = load i64, ptr %79, align 8
  call void @__rcu_read_lock() #13
  %81 = and i64 %78, 4294967295
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %77
  %84 = trunc i64 %80 to i32
  %85 = getelementptr inbounds i8, ptr %12, i64 1944
  %86 = load ptr, ptr %85, align 8
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %105, label %89

89:                                               ; preds = %96, %83
  %90 = phi ptr [ %98, %96 ], [ %87, %83 ]
  %91 = phi i32 [ %97, %96 ], [ 0, %83 ]
  %92 = icmp ult i32 %91, %84
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = call fastcc i32 @fib6_dump_table(ptr noundef nonnull %90, ptr noundef %0, ptr noundef %1)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93, %89
  %97 = add i32 %91, 1
  %98 = load volatile ptr, ptr %90, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %89, !llvm.loop !85

100:                                              ; preds = %96, %93
  %101 = phi i64 [ 1, %96 ], [ %78, %93 ]
  %102 = phi i32 [ 0, %96 ], [ %94, %93 ]
  %103 = phi i32 [ %97, %96 ], [ %91, %93 ]
  %104 = zext i32 %103 to i64
  br label %105

105:                                              ; preds = %100, %83, %77
  %106 = phi i64 [ %78, %77 ], [ 1, %83 ], [ %101, %100 ]
  %107 = phi i32 [ 0, %77 ], [ 0, %83 ], [ %102, %100 ]
  %108 = phi i64 [ 0, %77 ], [ 0, %83 ], [ %104, %100 ]
  call void @__rcu_read_unlock() #13
  store i64 %108, ptr %79, align 8
  %109 = and i64 %106, 4294967295
  br label %110

110:                                              ; preds = %105, %74
  %111 = phi i64 [ %109, %105 ], [ 1, %74 ]
  %112 = phi i32 [ %107, %105 ], [ 0, %74 ]
  store i64 %111, ptr %31, align 8
  br label %113

113:                                              ; preds = %110, %74, %71, %62, %58
  %114 = phi i32 [ 0, %71 ], [ %75, %74 ], [ 0, %62 ], [ 0, %58 ], [ %112, %110 ]
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %0, i64 112
  %118 = load i32, ptr %117, align 8
  br label %119

119:                                              ; preds = %116, %113
  %120 = phi i32 [ %118, %116 ], [ %114, %113 ]
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %122, label %148

122:                                              ; preds = %119
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %32, align 8
  %129 = inttoptr i64 %128 to ptr
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %122
  %132 = getelementptr i8, ptr %1, i64 112
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  store i64 0, ptr %132, align 8
  %136 = getelementptr inbounds i8, ptr %127, i64 1976
  call void @_raw_write_lock_bh(ptr noundef %136) #13
  %137 = getelementptr inbounds i8, ptr %129, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %129, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %138, ptr %140, align 8
  store volatile ptr %139, ptr %138, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %129, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %137, align 8
  call void @_raw_write_unlock_bh(ptr noundef %136) #13
  br label %141

141:                                              ; preds = %135, %131
  store i64 0, ptr %32, align 8
  call void @kfree(ptr noundef nonnull %129) #13
  br label %142

142:                                              ; preds = %141, %122
  %143 = getelementptr i8, ptr %1, i64 104
  %144 = load i64, ptr %143, align 8
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %145, ptr %146, align 8
  %147 = getelementptr i8, ptr %1, i64 88
  store i64 3, ptr %147, align 8
  br label %148

148:                                              ; preds = %142, %119, %70, %66, %36, %16
  %149 = phi i32 [ %17, %16 ], [ -12, %36 ], [ -2, %70 ], [ -2, %66 ], [ %120, %142 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  ret i32 %149
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fib6_flush_trees(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2148
  %3 = load volatile i32, ptr %2, align 4
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i32 [ %3, %1 ], [ %16, %15 ]
  %6 = icmp eq i32 %5, 2147483647
  %7 = add i32 %5, 1
  %8 = select i1 %6, i32 1, i32 %7
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %8, ptr elementtype(i32) %2, i32 %5) #13, !srcloc !5
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %15, !prof !6

13:                                               ; preds = %4
  %14 = extractvalue { i8, i32 } %9, 1
  br label %15

15:                                               ; preds = %13, %4
  %16 = phi i32 [ %5, %4 ], [ %14, %13 ]
  br i1 %12, label %4, label %17, !llvm.loop !7

17:                                               ; preds = %15
  tail call fastcc void @__fib6_clean_all(ptr noundef %0, ptr noundef null, i32 noundef %8, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_gc_cleanup() local_unnamed_addr #0 align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @fib6_net_ops) #13
  %1 = load ptr, ptr @fib6_node_kmem, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ipv6_route_seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void @__rcu_read_lock() #13
  %7 = getelementptr inbounds i8, ptr %6, i64 1944
  %8 = load ptr, ptr %7, align 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr %9, ptr %10, align 8
  %11 = load i64, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 80
  store i64 %11, ptr %12, align 8
  %13 = icmp eq ptr %9, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr @ipv6_route_yield, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 24
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 60
  %23 = load volatile i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 %23, ptr %24, align 8
  store volatile ptr %15, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %15, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 1976
  tail call void @_raw_write_lock_bh(ptr noundef %26) #13
  %27 = getelementptr inbounds i8, ptr %6, i64 1960
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %15, ptr %29, align 8
  store ptr %28, ptr %15, align 8
  store ptr %27, ptr %25, align 8
  store volatile ptr %15, ptr %27, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef %26) #13
  %30 = call ptr @ipv6_route_seq_next(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %31

31:                                               ; preds = %14, %2
  %32 = phi ptr [ %30, %14 ], [ null, %2 ]
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipv6_route_seq_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %7, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %5, i64 1976
  tail call void @_raw_write_lock_bh(ptr noundef %19) #13
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef %19) #13
  br label %24

24:                                               ; preds = %17, %13, %2
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ipv6_route_seq_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %2, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %88

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = getelementptr inbounds i8, ptr %5, i64 96
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = getelementptr inbounds i8, ptr %5, i64 52
  %20 = getelementptr inbounds i8, ptr %5, i64 56
  %21 = getelementptr inbounds i8, ptr %5, i64 88
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %6, i64 1976
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = getelementptr inbounds i8, ptr %6, i64 1944
  %26 = getelementptr inbounds i8, ptr %5, i64 64
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  %29 = getelementptr inbounds i8, ptr %5, i64 72
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = getelementptr inbounds i8, ptr %6, i64 1960
  br label %32

32:                                               ; preds = %82, %14
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 36
  %35 = load volatile i32, ptr %34, align 4
  %36 = load i32, ptr %16, align 8
  %37 = icmp eq i32 %36, %35
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  store i32 %35, ptr %16, align 8
  store i32 0, ptr %17, align 8
  store ptr %33, ptr %18, align 8
  %39 = load i32, ptr %19, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41, !prof !10

41:                                               ; preds = %38
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #13, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2576, i32 2305, i64 12) #13, !srcloc !87
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_end\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #13, !srcloc !88
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %20, align 8
  store i32 %43, ptr %19, align 4
  br label %44

44:                                               ; preds = %42, %32
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef %46) #13
  %47 = tail call fastcc i32 @fib6_walk_continue(ptr noundef %22)
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 20
  tail call void @_raw_spin_unlock_bh(ptr noundef %49) #13
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %5, i64 40
  %53 = load ptr, ptr %52, align 8
  br label %88

54:                                               ; preds = %44
  %55 = icmp slt i32 %47, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %6, i64 1976
  tail call void @_raw_write_lock_bh(ptr noundef %57) #13
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store volatile ptr %60, ptr %59, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %58, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef %57) #13
  br label %88

62:                                               ; preds = %54
  tail call void @_raw_write_lock_bh(ptr noundef %23) #13
  %63 = load ptr, ptr %24, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %63, ptr %65, align 8
  store volatile ptr %64, ptr %63, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %24, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef %23) #13
  %66 = load ptr, ptr %21, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = load volatile ptr, ptr %66, align 8
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi ptr [ %69, %68 ], [ null, %62 ]
  %72 = phi i64 [ 1, %68 ], [ 0, %62 ]
  %73 = icmp eq ptr %71, null
  %74 = and i1 %67, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr %struct.hlist_head, ptr %76, i64 %72
  %78 = load volatile ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi ptr [ %71, %70 ], [ %78, %75 ]
  store ptr %80, ptr %21, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %22, i8 0, i64 72, i1 false)
  store ptr @ipv6_route_yield, ptr %26, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 24
  store ptr %83, ptr %15, align 8
  store i32 0, ptr %27, align 8
  store ptr %83, ptr %28, align 8
  store ptr %5, ptr %29, align 8
  %84 = getelementptr inbounds i8, ptr %80, i64 60
  %85 = load volatile i32, ptr %84, align 4
  store i32 %85, ptr %16, align 8
  store volatile ptr %22, ptr %22, align 8
  store volatile ptr %22, ptr %30, align 8
  tail call void @_raw_write_lock_bh(ptr noundef %23) #13
  %86 = load ptr, ptr %31, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %22, ptr %87, align 8
  store ptr %86, ptr %22, align 8
  store ptr %31, ptr %30, align 8
  store volatile ptr %22, ptr %31, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef %23) #13
  br label %32

88:                                               ; preds = %79, %56, %51, %10
  %89 = phi ptr [ %53, %51 ], [ null, %56 ], [ %12, %10 ], [ null, %79 ]
  ret ptr %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ipv6_route_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 168
  %6 = getelementptr inbounds i8, ptr %1, i64 84
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %36, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 102
  %13 = load i8, ptr %12, align 2, !range !83, !noundef !84
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 128
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi ptr [ %23, %21 ], [ null, %15 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %24, %11
  %28 = phi ptr [ %25, %24 ], [ %9, %11 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 128
  %30 = load volatile ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 10
  %34 = getelementptr inbounds i8, ptr %30, i64 32
  %35 = select i1 %33, ptr %34, ptr null
  br label %36

36:                                               ; preds = %27, %24, %2
  %37 = phi ptr [ %5, %2 ], [ null, %24 ], [ %35, %27 ]
  %38 = getelementptr inbounds i8, ptr %1, i64 64
  %39 = getelementptr inbounds i8, ptr %1, i64 80
  %40 = load i32, ptr %39, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %38, i32 noundef %40) #13
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.10) #13
  %41 = getelementptr inbounds i8, ptr %37, i64 14
  %42 = load i8, ptr %41, align 2
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = or i32 %7, 2
  %46 = getelementptr inbounds i8, ptr %37, i64 24
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %46) #13
  br label %48

47:                                               ; preds = %36
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #13
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi i32 [ %45, %44 ], [ %7, %47 ]
  %50 = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 128
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 44
  %54 = load volatile i32, ptr %53, align 4
  %55 = icmp eq ptr %50, null
  %56 = getelementptr inbounds i8, ptr %50, i64 296
  %57 = select i1 %55, ptr @.str.14, ptr %56
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %52, i32 noundef %54, i32 noundef 0, i32 noundef %49, ptr noundef %57) #13
  %58 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %58, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nexthop_free_rcu(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_pol_route_output(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_pol_route_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_pol_route_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ip6_route_redirect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_fib6_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fib6_walk_continue(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 34
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 1
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %1
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #13, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2063, i32 2307, i64 12) #13, !srcloc !90
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #13, !srcloc !91
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %89, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %85, %13
  %22 = phi ptr [ %11, %13 ], [ %87, %85 ]
  %23 = phi i32 [ undef, %13 ], [ %86, %85 ]
  %24 = load i32, ptr %14, align 8
  br label %25

25:                                               ; preds = %32, %21
  %26 = phi i32 [ %24, %21 ], [ 0, %32 ]
  %27 = phi ptr [ %22, %21 ], [ %33, %32 ]
  switch i32 %26, label %85 [
    i32 0, label %28
    i32 1, label %35
    i32 2, label %42
    i32 3, label %67
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %35, %28
  %33 = phi ptr [ %30, %28 ], [ %37, %35 ]
  store ptr %33, ptr %10, align 8
  store i32 0, ptr %14, align 8
  br label %25, !llvm.loop !92

34:                                               ; preds = %28
  store i32 1, ptr %14, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = getelementptr inbounds i8, ptr %27, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %32

39:                                               ; preds = %35
  store i32 2, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %27, i64 24
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %15, align 8
  br label %42

42:                                               ; preds = %39, %25
  %43 = load ptr, ptr %16, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %65, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %27, i64 34
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 4
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %65, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %17, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = add i32 %51, -1
  store i32 %54, ptr %17, align 4
  br label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %18, align 8
  %57 = tail call i32 %56(ptr noundef %0) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %19, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %19, align 8
  br label %62, !llvm.loop !92

62:                                               ; preds = %59, %55, %53
  %63 = phi i32 [ 15, %53 ], [ 7, %59 ], [ 1, %55 ]
  %64 = phi i32 [ %23, %53 ], [ %23, %59 ], [ %57, %55 ]
  switch i32 %63, label %89 [
    i32 7, label %85
    i32 15, label %65
  ]

65:                                               ; preds = %62, %45, %42
  %66 = phi i32 [ %64, %62 ], [ %23, %45 ], [ %23, %42 ]
  store i32 3, ptr %14, align 8
  br label %67

67:                                               ; preds = %65, %25
  %68 = phi i32 [ %66, %65 ], [ %23, %25 ]
  %69 = load ptr, ptr %2, align 8
  %70 = icmp eq ptr %27, %69
  br i1 %70, label %89, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %27, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 16
  %76 = load ptr, ptr %75, align 8
  store ptr %72, ptr %10, align 8
  %77 = icmp eq ptr %74, %27
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 1, ptr %14, align 8
  br label %85

79:                                               ; preds = %71
  %80 = icmp eq ptr %76, %27
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  store i32 2, ptr %14, align 8
  %82 = getelementptr inbounds i8, ptr %72, i64 24
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %20, align 8
  br label %85

84:                                               ; preds = %79
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #13, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2142, i32 2305, i64 12) #13, !srcloc !94
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #13, !srcloc !95
  br label %85

85:                                               ; preds = %84, %81, %78, %62, %25
  %86 = phi i32 [ %64, %62 ], [ %68, %81 ], [ %68, %78 ], [ %68, %84 ], [ %23, %25 ]
  %87 = load ptr, ptr %10, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %21, !llvm.loop !92

89:                                               ; preds = %85, %67, %62, %9
  %90 = phi i32 [ 0, %9 ], [ %64, %62 ], [ 0, %67 ], [ 0, %85 ]
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_multipath_rebalance(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet6_rt_notify(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fib6_purge_rt(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.fib6_nh_pcpu_arg, align 8
  %5 = load ptr, ptr %0, align 8
  tail call void @rt6_flush_exceptions(ptr noundef %0) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 137
  %7 = load i8, ptr %6, align 1
  %8 = or i8 %7, 8
  store i8 %8, ptr %6, align 1
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !96
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !21
  store ptr %0, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %13, align 8
  %14 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %10, ptr noundef nonnull @fib6_nh_drop_pcpu_from, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  tail call fastcc void @__fib6_drop_pcpu_from(ptr noundef %16, ptr noundef %0)
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8
  store volatile ptr %22, ptr %26, align 8
  store volatile ptr %21, ptr %21, align 8
  store volatile ptr %21, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %20, %17
  %29 = getelementptr inbounds i8, ptr %0, i64 44
  %30 = load volatile i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 1
  %32 = icmp ne ptr %1, null
  %33 = and i1 %32, %31
  br i1 %33, label %34, label %93

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %2, i64 1880
  %36 = icmp eq ptr %0, null
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  br label %38

38:                                               ; preds = %90, %34
  %39 = phi ptr [ %91, %90 ], [ %1, %34 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = getelementptr inbounds i8, ptr %39, i64 34
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 4
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %90

45:                                               ; preds = %38
  %46 = load ptr, ptr %40, align 8
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %48, label %90

48:                                               ; preds = %45
  %49 = and i16 %42, 2
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %60, %48
  %52 = phi ptr [ null, %60 ], [ %39, %48 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %69, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 24
  br label %66

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %52, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %51, label %64, !llvm.loop !61

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  br label %66

66:                                               ; preds = %64, %58, %48
  %67 = phi ptr [ %59, %58 ], [ %65, %64 ], [ %35, %48 ]
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %51
  %70 = phi ptr [ %68, %66 ], [ null, %51 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 44
  %72 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, i32 1, ptr elementtype(i32) %71) #13, !srcloc !29
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74, !prof !6

74:                                               ; preds = %69
  %75 = add i32 %72, 1
  %76 = or i32 %75, %72
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %80, label %78, !prof !10

78:                                               ; preds = %74, %69
  %79 = phi i32 [ 2, %69 ], [ 1, %74 ]
  call void @refcount_warn_saturate(ptr noundef %71, i32 noundef %79) #13
  br label %80

80:                                               ; preds = %78, %74
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !97
  store volatile ptr %70, ptr %40, align 8
  br i1 %36, label %90, label %81

81:                                               ; preds = %80
  %82 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #13, !srcloc !14
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  br label %88

85:                                               ; preds = %81
  %86 = icmp sgt i32 %82, 0
  br i1 %86, label %88, label %87, !prof !10

87:                                               ; preds = %85
  call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #13
  br label %88

88:                                               ; preds = %87, %85, %84
  br i1 %83, label %89, label %90

89:                                               ; preds = %88
  call void @call_rcu(ptr noundef %37, ptr noundef nonnull @fib6_info_destroy_rcu) #13
  br label %90

90:                                               ; preds = %89, %88, %80, %45, %38
  %91 = load ptr, ptr %39, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %38

93:                                               ; preds = %90, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_flush_exceptions(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nexthop_for_each_fib6_nh(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib6_nh_drop_pcpu_from(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call fastcc void @__fib6_drop_pcpu_from(ptr noundef %0, ptr noundef %3)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__fib6_drop_pcpu_from(ptr nocapture noundef readonly %0, ptr noundef readnone %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %49, %2
  %7 = phi i64 [ %50, %49 ], [ 0, %2 ]
  %8 = and i64 %7, 4294967295
  %9 = icmp ugt i64 %8, 63
  br i1 %9, label %17, label %10, !prof !6

10:                                               ; preds = %6
  %11 = load i64, ptr @__cpu_possible_mask, align 8
  %12 = shl nsw i64 -1, %8
  %13 = and i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #17, !srcloc !98
  br label %17

17:                                               ; preds = %15, %10, %6
  %18 = phi i64 [ 64, %6 ], [ %16, %15 ], [ 64, %10 ]
  %19 = and i64 %18, 4294967232
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %18, 63
  %25 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %23
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %29, i64 136
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %32, ptr null, ptr elementtype(ptr) %32) #13, !srcloc !99
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 44
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, i32 -1, ptr elementtype(i32) %39) #13, !srcloc !14
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  br label %46

43:                                               ; preds = %38
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %46, label %45, !prof !10

45:                                               ; preds = %43
  tail call void @refcount_warn_saturate(ptr noundef %39, i32 noundef 3) #13
  br label %46

46:                                               ; preds = %45, %43, %42
  br i1 %41, label %47, label %49

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %36, i64 144
  tail call void @call_rcu(ptr noundef %48, ptr noundef nonnull @fib6_info_destroy_rcu) #13
  br label %49

49:                                               ; preds = %47, %46, %35, %31, %21
  %50 = add nuw nsw i64 %18, 1
  br label %6, !llvm.loop !100

51:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @node_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -48
  %3 = load ptr, ptr @fib6_node_kmem, align 8
  tail call void @kmem_cache_free(ptr noundef %3, ptr noundef %2) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib6_clean_node(ptr nocapture noundef %0) #0 align 16 {
  %2 = alloca %struct.nl_info, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 20
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i8, ptr %8, align 8, !range !83, !noundef !84
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -4
  %12 = or disjoint i8 %11, %9
  store i8 %12, ptr %7, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 36
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %14
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store volatile i32 %14, ptr %19, align 4
  br label %23

23:                                               ; preds = %22, %16, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i32, ptr %13, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31, !prof !6

30:                                               ; preds = %27
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #13, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2177, i32 2307, i64 12) #13, !srcloc !102
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #13, !srcloc !103
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  br label %62

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %62, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 96
  br label %39

39:                                               ; preds = %57, %37
  %40 = phi ptr [ %35, %37 ], [ %60, %57 ]
  %41 = load ptr, ptr %24, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = call i32 %41(ptr noundef nonnull %40, ptr noundef %42) #13
  switch i32 %43, label %56 [
    i32 -1, label %44
    i32 -2, label %47
    i32 0, label %57
  ], !prof !104

44:                                               ; preds = %39
  store ptr %40, ptr %34, align 8
  %45 = call i32 @fib6_del(ptr noundef nonnull %40, ptr noundef nonnull %2)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %64, label %57

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %40, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52, !prof !6

51:                                               ; preds = %47
  call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #13, !srcloc !105
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2198, i32 2305, i64 12) #13, !srcloc !106
  call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #13, !srcloc !107
  br label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %40, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 -24
  br label %57

56:                                               ; preds = %39
  call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #13, !srcloc !108
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2204, i32 2305, i64 12) #13, !srcloc !109
  call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #13, !srcloc !110
  br label %57

57:                                               ; preds = %56, %52, %51, %44, %39
  %58 = phi ptr [ %40, %51 ], [ %55, %52 ], [ %40, %44 ], [ %40, %39 ], [ %40, %56 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %39, !llvm.loop !111

62:                                               ; preds = %57, %33, %31
  %63 = phi ptr [ %32, %31 ], [ %34, %33 ], [ %34, %57 ]
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_age_exceptions(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fib6_net_init(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @fib6_notifier_init(ptr noundef %0) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %49

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1736
  store i32 7, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1984
  store i32 0, ptr %6, align 64
  %7 = getelementptr inbounds i8, ptr %0, i64 1976
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1980
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 1960
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1968
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1904
  tail call void @init_timer_key(ptr noundef %11, ptr noundef nonnull @fib6_gc_timer_cb, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %12 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 24) #15
  %14 = getelementptr inbounds i8, ptr %0, i64 1896
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %48, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %18 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 64) #15
  %19 = getelementptr inbounds i8, ptr %0, i64 1944
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %46, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %23 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 120) #15
  %24 = getelementptr inbounds i8, ptr %0, i64 1952
  store ptr %23, ptr %24, align 32
  %25 = icmp eq ptr %23, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 254, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 1880
  %29 = load ptr, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !112
  %30 = load ptr, ptr %24, align 32
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  store volatile ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %24, align 32
  %33 = getelementptr inbounds i8, ptr %32, i64 58
  store i16 7, ptr %33, align 2
  %34 = load ptr, ptr %24, align 32
  %35 = getelementptr inbounds i8, ptr %34, i64 88
  tail call void @inet_peer_base_init(ptr noundef %35) #13
  %36 = load ptr, ptr %24, align 32
  %37 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  store volatile ptr %38, ptr %40, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !113
  store volatile ptr %36, ptr %38, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  store volatile ptr %36, ptr %43, align 8
  br label %49

44:                                               ; preds = %21
  %45 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %45) #13
  br label %46

46:                                               ; preds = %44, %16
  %47 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %47) #13
  br label %48

48:                                               ; preds = %46, %4
  tail call void @fib6_notifier_exit(ptr noundef %0) #13
  br label %49

49:                                               ; preds = %48, %42, %26, %1
  %50 = phi i32 [ -12, %48 ], [ %2, %1 ], [ 0, %26 ], [ 0, %42 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fib6_net_exit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1904
  %3 = tail call i32 @timer_delete_sync(ptr noundef %2) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 1944
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %16, %1
  %9 = phi ptr [ %10, %16 ], [ %6, %1 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  store volatile ptr %10, ptr %12, align 8
  %13 = icmp eq ptr %10, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store volatile ptr %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 88
  tail call void @inetpeer_invalidate_tree(ptr noundef %17) #13
  tail call void @kfree(ptr noundef nonnull %9) #13
  %18 = icmp eq ptr %10, null
  br i1 %18, label %19, label %8, !llvm.loop !114

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %20) #13
  %21 = getelementptr inbounds i8, ptr %0, i64 1896
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #13
  tail call void @fib6_notifier_exit(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib6_notifier_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fib6_gc_timer_cb(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1904
  tail call void @fib6_run_gc(i64 noundef 0, ptr noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_peer_base_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_notifier_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inetpeer_invalidate_tree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_valid_fib_dump_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fib6_dump_done(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  store i64 0, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 1976
  tail call void @_raw_write_lock_bh(ptr noundef %16) #13
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %17, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef %16) #13
  br label %21

21:                                               ; preds = %15, %11
  store i64 0, ptr %7, align 8
  tail call void @kfree(ptr noundef nonnull %9) #13
  br label %22

22:                                               ; preds = %21, %1
  %23 = getelementptr i8, ptr %0, i64 104
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %0, i64 88
  store i64 3, ptr %27, align 8
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = tail call i32 %25(ptr noundef %0) #13
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi i32 [ %30, %29 ], [ 0, %22 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib6_dump_node(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  br label %8

8:                                                ; preds = %25, %5
  %9 = phi ptr [ %3, %5 ], [ %28, %25 ]
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = tail call i32 @rt6_dump_route(ptr noundef nonnull %9, ptr noundef %10, i32 noundef %11) #13
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %12
  store i32 %16, ptr %7, align 4
  br label %31

17:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  %18 = getelementptr inbounds i8, ptr %9, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %9, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 -24
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %24, %21 ], [ %9, %17 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %8, !llvm.loop !115

30:                                               ; preds = %25, %1
  store ptr null, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %14
  %32 = phi i32 [ 1, %14 ], [ 0, %30 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fib6_dump_table(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %2, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %2, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 44
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %10, i64 52
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef %20) #13
  %21 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 1976
  tail call void @_raw_write_lock_bh(ptr noundef %24) #13
  %25 = getelementptr inbounds i8, ptr %7, i64 1960
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %10, ptr %27, align 8
  store ptr %26, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %25, ptr %28, align 8
  store volatile ptr %10, ptr %25, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef %24) #13
  %29 = tail call fastcc i32 @fib6_walk_continue(ptr noundef %10)
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %16
  tail call void @_raw_write_lock_bh(ptr noundef %24) #13
  %32 = load ptr, ptr %28, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %28, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef %24) #13
  br label %35

35:                                               ; preds = %31, %16
  tail call void @_raw_spin_unlock_bh(ptr noundef %20) #13
  %36 = icmp sgt i32 %29, 0
  br i1 %36, label %37, label %69

37:                                               ; preds = %35
  store i64 1, ptr %13, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 36
  %40 = load volatile i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %2, i64 120
  store i64 %41, ptr %42, align 8
  br label %69

43:                                               ; preds = %3
  %44 = getelementptr inbounds i8, ptr %0, i64 60
  %45 = load volatile i32, ptr %44, align 4
  %46 = getelementptr i8, ptr %2, i64 120
  %47 = load i64, ptr %46, align 8
  %48 = sext i32 %45 to i64
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  store i64 %48, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 44
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %50, %43
  %58 = phi i64 [ 52, %50 ], [ 44, %43 ]
  %59 = getelementptr inbounds i8, ptr %10, i64 %58
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef %60) #13
  %61 = tail call fastcc i32 @fib6_walk_continue(ptr noundef %10)
  tail call void @_raw_spin_unlock_bh(ptr noundef %60) #13
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %7, i64 1976
  tail call void @_raw_write_lock_bh(ptr noundef %64) #13
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %66, ptr %68, align 8
  store volatile ptr %67, ptr %66, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %65, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef %64) #13
  store i64 0, ptr %13, align 8
  br label %69

69:                                               ; preds = %63, %57, %37, %35
  %70 = phi i32 [ %29, %37 ], [ %29, %35 ], [ %61, %63 ], [ %61, %57 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rt6_dump_route(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @ipv6_route_yield(ptr nocapture noundef readonly %0) #12 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  br label %11

11:                                               ; preds = %20, %7
  %12 = phi i64 [ %10, %7 ], [ %16, %20 ]
  %13 = phi ptr [ %9, %7 ], [ %15, %20 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = add i64 %12, -1
  store i64 %16, ptr %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq ptr %15, null
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = icmp eq ptr %15, null
  br i1 %21, label %22, label %11, !llvm.loop !116

22:                                               ; preds = %20, %11, %1
  %23 = phi i32 [ 1, %1 ], [ 0, %20 ], [ 1, %11 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149336946, i64 2149336985, i64 2149337006, i64 2149337043, i64 2149337066, i64 2149337075, i64 2149337373}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2159430412, i64 2159430221, i64 2159430273, i64 2159430319, i64 2159430347}
!12 = !{i64 2159430486, i64 2159430515, i64 2159430561, i64 2159430619, i64 2159430673, i64 2159430727, i64 2159430782, i64 2159430813, i64 2159431121, i64 2159431127, i64 2159431174, i64 2159431197, i64 2159431223}
!13 = !{i64 2159431674, i64 2159431485, i64 2159431535, i64 2159431581, i64 2159431609}
!14 = !{i64 2149331239, i64 2149331278, i64 2149331299, i64 2149331336, i64 2149331359, i64 2149331368}
!15 = !{i64 2150752889}
!16 = !{i64 2149324538, i64 2149324577, i64 2149324598, i64 2149324635, i64 2149324658, i64 2149324667, i64 2149324766}
!17 = !{i64 2157732666, i64 2157732475, i64 2157732527, i64 2157732573, i64 2157732601}
!18 = !{i64 2157732740, i64 2157732769, i64 2157732815, i64 2157732873, i64 2157732927, i64 2157732981, i64 2157733036, i64 2157733067, i64 2157733375, i64 2157733381, i64 2157733428, i64 2157733451, i64 2157733477}
!19 = !{i64 2157733927, i64 2157733738, i64 2157733788, i64 2157733834, i64 2157733862}
!20 = distinct !{!20, !8, !9}
!21 = !{!"auto-init"}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = !{i64 2159699957}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = !{i64 1525200}
!29 = !{i64 2149329054, i64 2149329093, i64 2149329114, i64 2149329151, i64 2149329174, i64 2149329183}
!30 = !{i64 2159558809}
!31 = !{i64 2159573132}
!32 = !{i64 2159587368}
!33 = !{i64 2159601388}
!34 = distinct !{!34, !8, !9}
!35 = distinct !{!35, !8, !9}
!36 = !{i64 2159644573, i64 2159644382, i64 2159644434, i64 2159644480, i64 2159644508}
!37 = !{i64 2159644647, i64 2159644676, i64 2159644722, i64 2159644780, i64 2159644834, i64 2159644888, i64 2159644943, i64 2159644974}
!38 = distinct !{!38, !8, !9}
!39 = !{i64 2159645897, i64 2159645706, i64 2159645758, i64 2159645804, i64 2159645832}
!40 = !{i64 2159645971, i64 2159646000, i64 2159646046, i64 2159646104, i64 2159646158, i64 2159646212, i64 2159646267, i64 2159646298}
!41 = distinct !{!41, !8, !9}
!42 = !{i64 2159657951}
!43 = !{i64 2159665475}
!44 = !{i64 2159672477}
!45 = !{i64 2159680334}
!46 = !{i64 2159687336}
!47 = distinct !{!47, !8, !9}
!48 = !{i64 2159698043, i64 2159697852, i64 2159697904, i64 2159697950, i64 2159697978}
!49 = !{i64 2159698117, i64 2159698146, i64 2159698192, i64 2159698250, i64 2159698304, i64 2159698358, i64 2159698413, i64 2159698444, i64 2159698752, i64 2159698758, i64 2159698805, i64 2159698828, i64 2159698854}
!50 = !{i64 2159699306, i64 2159699117, i64 2159699167, i64 2159699213, i64 2159699241}
!51 = !{i64 2159739104}
!52 = !{i64 2159745158, i64 2159744967, i64 2159745019, i64 2159745065, i64 2159745093}
!53 = !{i64 2159745232, i64 2159745261, i64 2159745307, i64 2159745365, i64 2159745419, i64 2159745473, i64 2159745528, i64 2159745559, i64 2159745867, i64 2159745873, i64 2159745920, i64 2159745943, i64 2159745969}
!54 = !{i64 2159746421, i64 2159746232, i64 2159746282, i64 2159746328, i64 2159746356}
!55 = !{i64 2159747253, i64 2159747062, i64 2159747114, i64 2159747160, i64 2159747188}
!56 = !{i64 2159747327, i64 2159747356, i64 2159747402, i64 2159747460, i64 2159747514, i64 2159747568, i64 2159747623, i64 2159747654, i64 2159747962, i64 2159747968, i64 2159748015, i64 2159748038, i64 2159748064}
!57 = !{i64 2159748516, i64 2159748327, i64 2159748377, i64 2159748423, i64 2159748451}
!58 = !{i64 2159749327, i64 2159749136, i64 2159749188, i64 2159749234, i64 2159749262}
!59 = !{i64 2159749401, i64 2159749430, i64 2159749476, i64 2159749534, i64 2159749588, i64 2159749642, i64 2159749697, i64 2159749728, i64 2159750036, i64 2159750042, i64 2159750089, i64 2159750112, i64 2159750138}
!60 = !{i64 2159750590, i64 2159750401, i64 2159750451, i64 2159750497, i64 2159750525}
!61 = distinct !{!61, !8, !9}
!62 = !{i64 2159751437, i64 2159751246, i64 2159751298, i64 2159751344, i64 2159751372}
!63 = !{i64 2159751511, i64 2159751540, i64 2159751586, i64 2159751644, i64 2159751698, i64 2159751752, i64 2159751807, i64 2159751838, i64 2159752146, i64 2159752152, i64 2159752199, i64 2159752222, i64 2159752248}
!64 = !{i64 2159752700, i64 2159752511, i64 2159752561, i64 2159752607, i64 2159752635}
!65 = !{i64 2159757595}
!66 = !{i64 2159764748}
!67 = !{i64 2159771872}
!68 = !{i64 2159774891, i64 2159774700, i64 2159774752, i64 2159774798, i64 2159774826}
!69 = !{i64 2159774965, i64 2159774994, i64 2159775040, i64 2159775098, i64 2159775152, i64 2159775206, i64 2159775261, i64 2159775292, i64 2159775600, i64 2159775606, i64 2159775653, i64 2159775676, i64 2159775702}
!70 = !{i64 2159776154, i64 2159775965, i64 2159776015, i64 2159776061, i64 2159776089}
!71 = !{i64 2159781321}
!72 = distinct !{!72, !8, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !8, !9}
!75 = distinct !{!75, !8, !9}
!76 = !{i64 2159815889, i64 2159815698, i64 2159815750, i64 2159815796, i64 2159815824}
!77 = !{i64 2159815963, i64 2159815992, i64 2159816038, i64 2159816096, i64 2159816150, i64 2159816204, i64 2159816259, i64 2159816290, i64 2159816598, i64 2159816604, i64 2159816651, i64 2159816674, i64 2159816700}
!78 = !{i64 2159817152, i64 2159816963, i64 2159817013, i64 2159817059, i64 2159817087}
!79 = distinct !{!79, !8, !9}
!80 = distinct !{!80, !8, !9}
!81 = distinct !{!81, !8, !9}
!82 = distinct !{!82, !8, !9}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = distinct !{!85, !8, !9}
!86 = !{i64 2159910024, i64 2159909833, i64 2159909885, i64 2159909931, i64 2159909959}
!87 = !{i64 2159910098, i64 2159910127, i64 2159910173, i64 2159910231, i64 2159910285, i64 2159910339, i64 2159910394, i64 2159910425, i64 2159910733, i64 2159910739, i64 2159910786, i64 2159910809, i64 2159910835}
!88 = !{i64 2159911287, i64 2159911098, i64 2159911148, i64 2159911194, i64 2159911222}
!89 = !{i64 2159818432, i64 2159818241, i64 2159818293, i64 2159818339, i64 2159818367}
!90 = !{i64 2159818506, i64 2159818535, i64 2159818581, i64 2159818639, i64 2159818693, i64 2159818747, i64 2159818802, i64 2159818833, i64 2159819141, i64 2159819147, i64 2159819194, i64 2159819217, i64 2159819243}
!91 = !{i64 2159819695, i64 2159819506, i64 2159819556, i64 2159819602, i64 2159819630}
!92 = distinct !{!92, !9}
!93 = !{i64 2159822959, i64 2159822768, i64 2159822820, i64 2159822866, i64 2159822894}
!94 = !{i64 2159823033, i64 2159823062, i64 2159823108, i64 2159823166, i64 2159823220, i64 2159823274, i64 2159823329, i64 2159823360, i64 2159823668, i64 2159823674, i64 2159823721, i64 2159823744, i64 2159823770}
!95 = !{i64 2159824222, i64 2159824033, i64 2159824083, i64 2159824129, i64 2159824157}
!96 = !{i64 2159624266}
!97 = !{i64 2159629531}
!98 = !{i64 1524139}
!99 = !{i64 2159624145}
!100 = distinct !{!100, !8, !9}
!101 = !{i64 2159831402, i64 2159831211, i64 2159831263, i64 2159831309, i64 2159831337}
!102 = !{i64 2159831476, i64 2159831505, i64 2159831551, i64 2159831609, i64 2159831663, i64 2159831717, i64 2159831772, i64 2159831803, i64 2159832111, i64 2159832117, i64 2159832164, i64 2159832187, i64 2159832213}
!103 = !{i64 2159832665, i64 2159832476, i64 2159832526, i64 2159832572, i64 2159832600}
!104 = !{!"branch_weights", i32 1, i32 2001, i32 2001, i32 2000}
!105 = !{i64 2159838341, i64 2159838150, i64 2159838202, i64 2159838248, i64 2159838276}
!106 = !{i64 2159838415, i64 2159838444, i64 2159838490, i64 2159838548, i64 2159838602, i64 2159838656, i64 2159838711, i64 2159838742, i64 2159839050, i64 2159839056, i64 2159839103, i64 2159839126, i64 2159839152}
!107 = !{i64 2159839604, i64 2159839415, i64 2159839465, i64 2159839511, i64 2159839539}
!108 = !{i64 2159842019, i64 2159841828, i64 2159841880, i64 2159841926, i64 2159841954}
!109 = !{i64 2159842093, i64 2159842122, i64 2159842168, i64 2159842226, i64 2159842280, i64 2159842334, i64 2159842389, i64 2159842420, i64 2159842728, i64 2159842734, i64 2159842781, i64 2159842804, i64 2159842830}
!110 = !{i64 2159843282, i64 2159843093, i64 2159843143, i64 2159843189, i64 2159843217}
!111 = distinct !{!111, !8, !9}
!112 = !{i64 2159883074}
!113 = !{i64 2152325436}
!114 = distinct !{!114, !8, !9}
!115 = distinct !{!115, !8, !9}
!116 = distinct !{!116, !8, !9}
