; ModuleID = 'bench/linux/original/ip6_fib.ll'
source_filename = "bench/linux/original/ip6_fib.ll"
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
define dso_local void @fib6_update_sernum(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 2147483647
  %10 = add i32 %8, 1
  %11 = select i1 %9, i32 1, i32 %10
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 %11, ptr nonnull elementtype(i32) %7, i32 %8) #13, !srcloc !5
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %.lr.ph, label %._crit_edge, !prof !6

.lr.ph:                                           ; preds = %6, %.lr.ph
  %16 = phi { i8, i32 } [ %21, %.lr.ph ], [ %12, %6 ]
  %17 = extractvalue { i8, i32 } %16, 1
  %18 = icmp eq i32 %17, 2147483647
  %19 = add i32 %17, 1
  %20 = select i1 %18, i32 1, i32 %19
  %21 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 %20, ptr nonnull elementtype(i32) %7, i32 %17) #13, !srcloc !5
  %22 = extractvalue { i8, i32 } %21, 0
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %.lr.ph, label %._crit_edge, !prof !7, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.lcssa = phi i32 [ %11, %6 ], [ %20, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store volatile i32 %.lcssa, ptr %25, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fib6_info_alloc(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = or i32 %0, 256
  %4 = select i1 %1, i64 256, i64 168
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef %3) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store volatile i32 1, ptr %10, align 4
  br label %11

11:                                               ; preds = %7, %2
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_info_destroy_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !11

5:                                                ; preds = %1
  tail call void asm sideeffect "819: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 819b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 819) #13, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 170, i32 2305, i64 12) #13, !srcloc !13
  tail call void asm sideeffect "820: nop\0A\09.pushsection .discard.instr_end\0A\09.long 820b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 820) #13, !srcloc !14
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #13, !srcloc !15
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.thread, label %16, !prof !11

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #13
  br label %.thread

17:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 112
  tail call void @call_rcu(ptr noundef nonnull %18, ptr noundef nonnull @nexthop_free_rcu) #13
  br label %.thread

19:                                               ; preds = %6
  %20 = getelementptr i8, ptr %0, i64 24
  tail call void @fib6_nh_release(ptr noundef %20) #13
  br label %.thread

.thread:                                          ; preds = %14, %16, %19, %17
  %21 = getelementptr i8, ptr %0, i64 -88
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @dst_default_metrics
  br i1 %23, label %.thread5, label %24

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 -1, ptr nonnull elementtype(i32) %25) #13, !srcloc !15
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.thread5, label %30, !prof !11

30:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef nonnull %25, i32 noundef 3) #13
  br label %.thread5

31:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @kfree(ptr noundef %22) #13
  br label %.thread5

.thread5:                                         ; preds = %28, %30, %31, %.thread
  %32 = getelementptr i8, ptr %0, i64 -144
  tail call void @kfree(ptr noundef %32) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_nh_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @fib6_new_table(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %4 = load ptr, ptr %3, align 32
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @fib6_get_table(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %4 = load ptr, ptr %3, align 32
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fib6_rule_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %7 = load ptr, ptr %6, align 32
  %8 = icmp eq ptr %4, @ip6_pol_route_output
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %5
  %10 = tail call ptr @ip6_pol_route_output(ptr noundef %0, ptr noundef %7, ptr noundef %1, ptr noundef %2, i32 noundef %3) #13
  br label %25

11:                                               ; preds = %5
  %12 = icmp eq ptr %4, @ip6_pol_route_input
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = tail call ptr @ip6_pol_route_input(ptr noundef %0, ptr noundef %7, ptr noundef %1, ptr noundef %2, i32 noundef %3) #13
  br label %25

15:                                               ; preds = %11
  %16 = icmp eq ptr %4, @ip6_pol_route_lookup
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = tail call ptr @ip6_pol_route_lookup(ptr noundef %0, ptr noundef %7, ptr noundef %1, ptr noundef %2, i32 noundef %3) #13
  br label %25

19:                                               ; preds = %15
  %20 = icmp eq ptr %4, @__ip6_route_redirect
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = tail call ptr @__ip6_route_redirect(ptr noundef %0, ptr noundef %7, ptr noundef %1, ptr noundef %2, i32 noundef %3) #13
  br label %25

23:                                               ; preds = %19
  %24 = tail call ptr %4(ptr noundef %0, ptr noundef %7, ptr noundef %1, ptr noundef %2, i32 noundef %3) #13
  br label %25

25:                                               ; preds = %23, %21, %17, %13, %9
  %26 = phi ptr [ %10, %9 ], [ %14, %13 ], [ %18, %17 ], [ %22, %21 ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, -11
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  %31 = and i32 %3, 128
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %.thread, label %39

.thread:                                          ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %38 = load ptr, ptr %37, align 32
  br label %52

39:                                               ; preds = %33
  tail call void @dst_release(ptr noundef %26) #13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %41 = load ptr, ptr %40, align 32
  br label %52

42:                                               ; preds = %30
  tail call void @dst_release(ptr noundef %26) #13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %44 = load ptr, ptr %43, align 32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 1, ptr nonnull elementtype(i32) %45) #13, !srcloc !17
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %52, label %49, !prof !11

49:                                               ; preds = %42
  %50 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %45) #13
  br i1 %50, label %52, label %51, !prof !11

51:                                               ; preds = %49
  tail call void asm sideeffect "568: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 568) #13, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 238, i32 2305, i64 12) #13, !srcloc !19
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_end\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #13, !srcloc !20
  br label %52

52:                                               ; preds = %39, %.thread, %51, %49, %42, %25
  %53 = phi ptr [ %41, %39 ], [ %26, %25 ], [ %44, %42 ], [ %44, %49 ], [ %44, %51 ], [ %38, %.thread ]
  ret ptr %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib6_lookup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %7 = load ptr, ptr %6, align 32
  %8 = tail call i32 @fib6_table_lookup(ptr noundef %0, ptr noundef %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #13
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib6_table_lookup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib6_tables_seq_read(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %3 = load ptr, ptr %2, align 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %6 = phi i32 [ 0, %1 ], [ %11, %.preheader ]
  tail call void @__rcu_read_unlock() #13
  ret i32 %6

.preheader:                                       ; preds = %1, %.preheader
  %7 = phi ptr [ %12, %.preheader ], [ %4, %1 ]
  %8 = phi i32 [ %11, %.preheader ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %8
  %12 = load volatile ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @call_fib6_entry_notifiers(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.fib6_entry_notifier_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = call i32 @call_fib6_notifiers(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_fib6_notifiers(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @call_fib6_multipath_entry_notifiers(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.fib6_entry_notifier_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 116
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = call i32 @call_fib6_notifiers(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @fib6_tables_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.fib6_dump_arg, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 2336, i64 noundef 72) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %109, label %.critedge

.critedge:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @fib6_node_dump, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %12, align 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %28

25:                                               ; preds = %fib6_walk_continue.exit.thread
  %26 = load volatile ptr, ptr %29, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.sink.split, label %28, !llvm.loop !22

28:                                               ; preds = %.preheader, %25
  %29 = phi ptr [ %26, %25 ], [ %20, %.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 20
  call void @_raw_spin_lock_bh(ptr noundef nonnull %31) #13
  store i32 0, ptr %14, align 8
  %32 = load ptr, ptr %13, align 8
  store ptr %32, ptr %15, align 8
  call void @_raw_write_lock_bh(ptr noundef nonnull %16) #13
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %6, ptr %34, align 8
  store ptr %33, ptr %6, align 8
  store ptr %17, ptr %18, align 8
  store volatile ptr %6, ptr %17, align 8
  call void @_raw_write_unlock_bh(ptr noundef nonnull %16) #13
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 34
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 1
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %41, !prof !23

40:                                               ; preds = %28
  call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #13, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2063, i32 2307, i64 12) #13, !srcloc !25
  call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #13, !srcloc !26
  br label %41

41:                                               ; preds = %40, %28
  %42 = load ptr, ptr %15, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %fib6_walk_continue.exit.thread, label %.preheader10

.preheader10:                                     ; preds = %41, %99
  %44 = phi ptr [ %100, %99 ], [ %42, %41 ]
  %45 = load i32, ptr %14, align 8
  br label %46

46:                                               ; preds = %53, %.preheader10
  %47 = phi i32 [ %45, %.preheader10 ], [ 0, %53 ]
  %48 = phi ptr [ %44, %.preheader10 ], [ %54, %53 ]
  switch i32 %47, label %thread-pre-split8.i [
    i32 0, label %49
    i32 1, label %56
    i32 2, label %thread-pre-split.i
    i32 3, label %.loopexit.i
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %56, %49
  %54 = phi ptr [ %51, %49 ], [ %58, %56 ]
  store ptr %54, ptr %15, align 8
  store i32 0, ptr %14, align 8
  br label %46, !llvm.loop !27

55:                                               ; preds = %49
  store i32 1, ptr %14, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %53

60:                                               ; preds = %56
  store i32 2, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %22, align 8
  br label %63

thread-pre-split.i:                               ; preds = %46
  %.pr.i = load ptr, ptr %22, align 8
  br label %63

63:                                               ; preds = %thread-pre-split.i, %60
  %64 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %62, %60 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %82, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 34
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 4
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %23, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 %75(ptr noundef nonnull %6) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread7.i, label %fib6_walk_continue.exit

.thread7.i:                                       ; preds = %74
  %78 = load i32, ptr %24, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %24, align 8
  br label %thread-pre-split8.i

80:                                               ; preds = %71
  %81 = add i32 %72, -1
  store i32 %81, ptr %23, align 4
  br label %82

82:                                               ; preds = %80, %66, %63
  store i32 3, ptr %14, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %46, %82
  %83 = load ptr, ptr %13, align 8
  %84 = icmp eq ptr %48, %83
  br i1 %84, label %fib6_walk_continue.exit.thread, label %85

85:                                               ; preds = %.loopexit.i
  %86 = load ptr, ptr %48, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load ptr, ptr %89, align 8
  store ptr %86, ptr %15, align 8
  %91 = icmp eq ptr %88, %48
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 1, ptr %14, align 8
  br label %99

93:                                               ; preds = %85
  %94 = icmp eq ptr %90, %48
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  store i32 2, ptr %14, align 8
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %22, align 8
  br label %thread-pre-split8.i

98:                                               ; preds = %93
  call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #13, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2142, i32 2305, i64 12) #13, !srcloc !29
  call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #13, !srcloc !30
  br label %thread-pre-split8.i

thread-pre-split8.i:                              ; preds = %46, %98, %95, %.thread7.i
  %.pr9.i = load ptr, ptr %15, align 8
  br label %99

99:                                               ; preds = %thread-pre-split8.i, %92
  %100 = phi ptr [ %.pr9.i, %thread-pre-split8.i ], [ %86, %92 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %fib6_walk_continue.exit.thread, label %.preheader10, !llvm.loop !27

fib6_walk_continue.exit:                          ; preds = %74
  %102 = icmp slt i32 %76, 1
  br i1 %102, label %fib6_walk_continue.exit.thread, label %108

fib6_walk_continue.exit.thread:                   ; preds = %.loopexit.i, %99, %41, %fib6_walk_continue.exit
  %103 = phi i32 [ %76, %fib6_walk_continue.exit ], [ 0, %41 ], [ 0, %99 ], [ 0, %.loopexit.i ]
  call void @_raw_write_lock_bh(ptr noundef nonnull %16) #13
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %104, ptr %106, align 8
  store volatile ptr %105, ptr %104, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  call void @_raw_write_unlock_bh(ptr noundef nonnull %16) #13
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %31) #13
  %107 = icmp eq i32 %103, 0
  br i1 %107, label %25, label %.sink.split, !llvm.loop !22

108:                                              ; preds = %fib6_walk_continue.exit
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %31) #13
  br label %.sink.split

.sink.split:                                      ; preds = %25, %fib6_walk_continue.exit.thread, %.critedge, %108
  %.ph22 = phi i32 [ -22, %108 ], [ 0, %.critedge ], [ %103, %fib6_walk_continue.exit.thread ], [ 0, %25 ]
  call void @kfree(ptr noundef nonnull %6) #13
  br label %109

109:                                              ; preds = %.sink.split, %3
  %110 = phi i32 [ -12, %3 ], [ %.ph22, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret i32 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fib6_node_dump(ptr noundef captures(none) %0) #0 align 16 {
  %2 = alloca %struct.fib6_entry_notifier_info, align 8
  %3 = alloca %struct.fib6_entry_notifier_info, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1880
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %31, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8
  br i1 %17, label %27, label %22

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %16, ptr %25, align 8
  %26 = call i32 @call_fib6_notifier(ptr noundef %19, i32 noundef 0, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  br label %31

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %29, align 8
  %30 = call i32 @call_fib6_notifier(ptr noundef %19, i32 noundef 0, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  br label %31

31:                                               ; preds = %27, %22, %9, %1
  %32 = phi i32 [ 0, %9 ], [ 0, %1 ], [ %26, %22 ], [ %30, %27 ]
  store ptr null, ptr %4, align 8
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_metric_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @dst_default_metrics
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %11 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 2336, i64 noundef 72) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store volatile i32 1, ptr %14, align 4
  store ptr %11, ptr %6, align 8
  br label %15

15:                                               ; preds = %13, %5
  %16 = phi ptr [ %11, %13 ], [ %7, %5 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %7 = load volatile i64, ptr @jiffies, align 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = add i64 %7, %10
  %12 = tail call i32 @mod_timer(ptr noundef nonnull %6, i64 noundef %11) #13
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_update_sernum_upto_root(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 2147483647
  %6 = add i32 %4, 1
  %7 = select i1 %5, i32 1, i32 %6
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %7, ptr nonnull elementtype(i32) %3, i32 %4) #13, !srcloc !5
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %.lr.ph, label %._crit_edge, !prof !6

.lr.ph:                                           ; preds = %2, %.lr.ph
  %12 = phi { i8, i32 } [ %17, %.lr.ph ], [ %8, %2 ]
  %13 = extractvalue { i8, i32 } %12, 1
  %14 = icmp eq i32 %13, 2147483647
  %15 = add i32 %13, 1
  %16 = select i1 %14, i32 1, i32 %15
  %17 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %16, ptr nonnull elementtype(i32) %3, i32 %13) #13, !srcloc !5
  %18 = extractvalue { i8, i32 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %.lr.ph, label %._crit_edge, !prof !7, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i32 [ %7, %2 ], [ %16, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %24 = phi ptr [ %26, %.preheader ], [ %22, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store volatile i32 %.lcssa, ptr %25, align 4
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_update_sernum_stub(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2147483647
  %8 = add i32 %6, 1
  %9 = select i1 %7, i32 1, i32 %8
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %9, ptr nonnull elementtype(i32) %5, i32 %6) #13, !srcloc !5
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %.lr.ph, label %._crit_edge, !prof !6

.lr.ph:                                           ; preds = %2, %.lr.ph
  %14 = phi { i8, i32 } [ %19, %.lr.ph ], [ %10, %2 ]
  %15 = extractvalue { i8, i32 } %14, 1
  %16 = icmp eq i32 %15, 2147483647
  %17 = add i32 %15, 1
  %18 = select i1 %16, i32 1, i32 %17
  %19 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %18, ptr nonnull elementtype(i32) %5, i32 %15) #13, !srcloc !5
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %.lr.ph, label %._crit_edge, !prof !7, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i32 [ %9, %2 ], [ %18, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %26 = phi ptr [ %28, %.preheader ], [ %24, %._crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store volatile i32 %.lcssa, ptr %27, align 4
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %31) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib6_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.fib6_entry_notifier_info, align 8
  %6 = alloca %struct.fib6_entry_notifier_info, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 10
  %13 = and i16 %12, 1
  %14 = zext nneg i16 %13 to i32
  %15 = and i16 %11, 256
  %16 = icmp eq i16 %15, 0
  %17 = or disjoint i16 %13, %15
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %18, label %.thread

18:                                               ; preds = %9
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #16
  br label %.thread

.thread:                                          ; preds = %4, %18, %9
  %20 = phi i1 [ %16, %18 ], [ %16, %9 ], [ true, %4 ]
  %21 = phi i32 [ 0, %18 ], [ %14, %9 ], [ 1, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr i8, ptr %1, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1880
  %29 = icmp eq i32 %21, 0
  %30 = icmp eq ptr %3, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %26, %36
  br i1 %37, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %117
  %39 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 %26, %44
  br i1 %45, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !33

.lr.ph:                                           ; preds = %.thread, %38
  %46 = phi i32 [ %44, %38 ], [ %36, %.thread ]
  %47 = phi i16 [ %43, %38 ], [ %35, %.thread ]
  %48 = phi ptr [ %41, %38 ], [ %33, %.thread ]
  %49 = phi ptr [ %40, %38 ], [ %32, %.thread ]
  %50 = phi ptr [ %129, %38 ], [ %0, %.thread ]
  %51 = phi i32 [ %125, %38 ], [ 0, %.thread ]
  %52 = icmp ugt i16 %47, 63
  br i1 %52, label %53, label %70

53:                                               ; preds = %.lr.ph
  %54 = load i64, ptr %48, align 8
  %55 = load i64, ptr %24, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %._crit_edge.loopexit

57:                                               ; preds = %53
  %58 = icmp eq i16 %47, 64
  br i1 %58, label %89, label %59

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %49, i64 72
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %27, align 8
  %63 = xor i64 %62, %61
  %64 = sub nsw i32 128, %46
  %65 = zext nneg i32 %64 to i64
  %66 = shl nsw i64 -1, %65
  %67 = tail call i64 @llvm.bswap.i64(i64 %66)
  %68 = and i64 %63, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %89, label %._crit_edge.loopexit

70:                                               ; preds = %.lr.ph
  %71 = icmp eq i16 %47, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %70
  %73 = load i64, ptr %48, align 8
  %74 = load i64, ptr %24, align 8
  %75 = xor i64 %74, %73
  %76 = sub nuw nsw i32 64, %46
  %77 = zext nneg i32 %76 to i64
  %78 = shl nsw i64 -1, %77
  %79 = tail call i64 @llvm.bswap.i64(i64 %78)
  %80 = and i64 %75, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %89, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %72, %59, %53, %38
  %.lcssa141.ph = phi i32 [ %125, %38 ], [ %51, %53 ], [ %51, %59 ], [ %51, %72 ]
  %.lcssa138.ph = phi ptr [ %129, %38 ], [ %50, %53 ], [ %50, %59 ], [ %50, %72 ]
  %.lcssa129.ph = phi ptr [ %41, %38 ], [ %48, %53 ], [ %48, %59 ], [ %48, %72 ]
  %82 = icmp eq i32 %.lcssa141.ph, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread
  %.lcssa141 = phi i1 [ true, %.thread ], [ %82, %._crit_edge.loopexit ]
  %.lcssa138 = phi ptr [ %0, %.thread ], [ %.lcssa138.ph, %._crit_edge.loopexit ]
  %.lcssa129 = phi ptr [ %33, %.thread ], [ %.lcssa129.ph, %._crit_edge.loopexit ]
  br i1 %29, label %83, label %154

83:                                               ; preds = %._crit_edge
  br i1 %20, label %87, label %84

84:                                               ; preds = %83
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_add_1.__msg) #13
  br i1 %30, label %.thread56.thread, label %85

85:                                               ; preds = %84
  store ptr @fib6_add_1.__msg, ptr %3, align 8
  br label %.thread56.thread

.thread56.thread:                                 ; preds = %84, %85
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #16
  br label %.thread64

87:                                               ; preds = %83
  %88 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #16
  br label %154

89:                                               ; preds = %72, %70, %59, %57
  %90 = icmp eq i32 %26, %46
  br i1 %90, label %91, label %117

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %50, i64 34
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %91
  store volatile ptr null, ptr %92, align 8
  %99 = icmp eq ptr %49, null
  br i1 %99, label %.thread56, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %102 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, i32 -1, ptr nonnull elementtype(i32) %101) #13, !srcloc !15
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = icmp sgt i32 %102, 0
  br i1 %105, label %.thread56, label %106, !prof !11

106:                                              ; preds = %104
  tail call void @refcount_warn_saturate(ptr noundef nonnull %101, i32 noundef 3) #13
  br label %.thread56

107:                                              ; preds = %100
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %108 = getelementptr inbounds nuw i8, ptr %49, i64 144
  tail call void @call_rcu(ptr noundef nonnull %108, ptr noundef nonnull @fib6_info_destroy_rcu) #13
  br label %.thread56

109:                                              ; preds = %91
  %110 = and i32 %95, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.thread56, label %112

112:                                              ; preds = %109
  %113 = load volatile ptr, ptr %92, align 8
  %114 = load ptr, ptr %28, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %.thread56

116:                                              ; preds = %112
  store volatile ptr null, ptr %92, align 8
  br label %.thread56

117:                                              ; preds = %89
  %118 = and i32 %46, 31
  %119 = xor i32 %118, 7
  %120 = shl nuw i32 1, %119
  %121 = lshr i32 %46, 5
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr i32, ptr %24, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, %120
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i64 8, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %50, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %38, !llvm.loop !33

131:                                              ; preds = %117
  br i1 %29, label %132, label %139

132:                                              ; preds = %131
  br i1 %20, label %137, label %133

133:                                              ; preds = %132
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_add_1.__msg.7) #13
  br i1 %30, label %135, label %134

134:                                              ; preds = %133
  store ptr @fib6_add_1.__msg.7, ptr %3, align 8
  br label %135

135:                                              ; preds = %134, %133
  %136 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #16
  br label %.thread64

137:                                              ; preds = %132
  %138 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #16
  br label %139

139:                                              ; preds = %137, %131
  %140 = load ptr, ptr @fib6_node_kmem, align 8
  %141 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %140, i32 noundef 2336) #13
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.thread64, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 1896
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4
  %148 = trunc i32 %26 to i16
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i16 %148, ptr %149, align 8
  store volatile ptr %50, ptr %141, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  br i1 %126, label %152, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store volatile ptr %141, ptr %151, align 8
  br label %.thread56

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store volatile ptr %141, ptr %153, align 8
  br label %.thread56

154:                                              ; preds = %87, %._crit_edge
  %155 = load ptr, ptr %.lcssa138, align 8
  br label %157

156:                                              ; preds = %157
  br i1 %158, label %157, label %.loopexit105, !llvm.loop !34

157:                                              ; preds = %156, %154
  %158 = phi i1 [ true, %154 ], [ false, %156 ]
  %159 = phi i64 [ 0, %154 ], [ 1, %156 ]
  %160 = getelementptr i64, ptr %24, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr i64, ptr %.lcssa129, i64 %159
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, %161
  br i1 %164, label %156, label %165

165:                                              ; preds = %157
  %166 = xor i64 %163, %161
  %167 = tail call i64 @llvm.bswap.i64(i64 %166)
  %168 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %167) #17, !srcloc !35
  %169 = trunc i64 %168 to i32
  %170 = trunc nuw nsw i64 %159 to i32
  %171 = shl nuw nsw i32 %170, 6
  %172 = or disjoint i32 %171, 63
  %173 = sub i32 %172, %169
  br label %.loopexit105

.loopexit105:                                     ; preds = %156, %165
  %174 = phi i32 [ %173, %165 ], [ 128, %156 ]
  %175 = icmp slt i32 %174, %26
  %176 = load ptr, ptr @fib6_node_kmem, align 8
  %177 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %176, i32 noundef 2336) #13
  %178 = icmp eq ptr %177, null
  br i1 %175, label %179, label %245

179:                                              ; preds = %.loopexit105
  br i1 %178, label %180, label %.thread198

180:                                              ; preds = %179
  %181 = load ptr, ptr @fib6_node_kmem, align 8
  %182 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %181, i32 noundef 2336) #13
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.thread64, label %197

.thread198:                                       ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 1896
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4
  %188 = load ptr, ptr @fib6_node_kmem, align 8
  %189 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %188, i32 noundef 2336) #13
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %206

191:                                              ; preds = %.thread198
  %192 = load ptr, ptr @fib6_node_kmem, align 8
  tail call void @kmem_cache_free(ptr noundef %192, ptr noundef nonnull %177) #13
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 1896
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4
  br label %.thread64

197:                                              ; preds = %180
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 1896
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %199, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4
  %202 = load ptr, ptr @fib6_node_kmem, align 8
  tail call void @kmem_cache_free(ptr noundef %202, ptr noundef nonnull %182) #13
  %203 = load ptr, ptr %198, align 8
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 4
  br label %.thread64

206:                                              ; preds = %.thread198
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 1896
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4
  %211 = trunc i32 %174 to i16
  %212 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store i16 %211, ptr %212, align 8
  store volatile ptr %155, ptr %177, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.lcssa138, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 44
  %217 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %216, i32 1, ptr nonnull elementtype(i32) %216) #13, !srcloc !36
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %223, label %219, !prof !23

219:                                              ; preds = %206
  %220 = add i32 %217, 1
  %221 = or i32 %220, %217
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %225, label %223, !prof !11

223:                                              ; preds = %219, %206
  %224 = phi i32 [ 2, %206 ], [ 1, %219 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %216, i32 noundef %224) #13
  br label %225

225:                                              ; preds = %223, %219
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  %226 = select i1 %.lcssa141, i64 8, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %155, i64 %226
  store volatile ptr %177, ptr %227, align 8
  %228 = trunc i32 %26 to i16
  %229 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store i16 %228, ptr %229, align 8
  store volatile ptr %177, ptr %189, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  store volatile ptr %177, ptr %.lcssa138, align 8
  %230 = and i32 %174, 31
  %231 = xor i32 %230, 7
  %232 = shl nuw i32 1, %231
  %233 = ashr i32 %174, 5
  %234 = sext i32 %233 to i64
  %235 = getelementptr i32, ptr %24, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, %232
  %238 = icmp eq i32 %237, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  br i1 %238, label %242, label %239

239:                                              ; preds = %225
  %240 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store volatile ptr %189, ptr %240, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !38
  %241 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store volatile ptr %.lcssa138, ptr %241, align 8
  br label %.thread56

242:                                              ; preds = %225
  %243 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store volatile ptr %189, ptr %243, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !39
  %244 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store volatile ptr %.lcssa138, ptr %244, align 8
  br label %.thread56

245:                                              ; preds = %.loopexit105
  br i1 %178, label %.thread64, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 1896
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 4
  %251 = trunc i32 %26 to i16
  %252 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store i16 %251, ptr %252, align 8
  store volatile ptr %155, ptr %177, align 8
  %253 = and i32 %26, 31
  %254 = xor i32 %253, 7
  %255 = shl nuw i32 1, %254
  %256 = ashr i32 %26, 5
  %257 = sext i32 %256 to i64
  %258 = getelementptr i32, ptr %.lcssa129, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, %255
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i64 8, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %177, i64 %262
  store volatile ptr %.lcssa138, ptr %263, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  store volatile ptr %177, ptr %.lcssa138, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  br i1 %.lcssa141, label %266, label %264

264:                                              ; preds = %246
  %265 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store volatile ptr %177, ptr %265, align 8
  br label %.thread56

266:                                              ; preds = %246
  %267 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store volatile ptr %177, ptr %267, align 8
  br label %.thread56

.thread56:                                        ; preds = %104, %106, %107, %98, %116, %112, %109, %266, %264, %242, %239, %152, %150
  %268 = phi ptr [ %141, %152 ], [ %141, %150 ], [ %189, %239 ], [ %189, %242 ], [ %177, %264 ], [ %177, %266 ], [ %50, %107 ], [ %50, %98 ], [ %50, %116 ], [ %50, %112 ], [ %50, %109 ], [ %50, %106 ], [ %50, %104 ]
  %269 = icmp ugt ptr %268, inttoptr (i64 -4096 to ptr)
  br i1 %269, label %.thread64, label %273

.thread64:                                        ; preds = %180, %191, %.thread56.thread, %245, %139, %197, %135, %.thread56
  %270 = phi ptr [ %268, %.thread56 ], [ inttoptr (i64 -12 to ptr), %191 ], [ inttoptr (i64 -12 to ptr), %245 ], [ inttoptr (i64 -12 to ptr), %139 ], [ inttoptr (i64 -12 to ptr), %197 ], [ inttoptr (i64 -2 to ptr), %135 ], [ inttoptr (i64 -2 to ptr), %.thread56.thread ], [ inttoptr (i64 -12 to ptr), %180 ]
  %271 = ptrtoint ptr %270 to i64
  %272 = trunc i64 %271 to i32
  br label %.thread96

273:                                              ; preds = %.thread56
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %2, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %.thread65, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 6
  %280 = load i16, ptr %279, align 2
  %281 = and i16 %280, 256
  %282 = icmp ne i16 %281, 0
  %283 = and i16 %280, 1024
  %284 = icmp ne i16 %283, 0
  br label %.thread65

.thread65:                                        ; preds = %273, %278
  %285 = phi i1 [ %282, %278 ], [ false, %273 ]
  %286 = phi i1 [ %284, %278 ], [ true, %273 ]
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 262144
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %299

291:                                              ; preds = %.thread65
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %299

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %297 = load i8, ptr %296, align 2
  %298 = icmp ne i8 %297, 0
  br label %299

299:                                              ; preds = %295, %291, %.thread65
  %300 = phi i1 [ false, %291 ], [ false, %.thread65 ], [ %298, %295 ]
  br i1 %277, label %306, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %276, i64 6
  %303 = load i16, ptr %302, align 2
  %304 = and i16 %303, 2048
  %305 = or disjoint i16 %304, 512
  br label %306

306:                                              ; preds = %301, %299
  %307 = phi i16 [ 512, %299 ], [ %305, %301 ]
  %308 = icmp eq ptr %275, null
  br i1 %308, label %.thread74.thread, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %315 = getelementptr i8, ptr %1, i64 200
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %317

317:                                              ; preds = %.thread200, %309
  %318 = phi ptr [ %275, %309 ], [ %433, %.thread200 ]
  %319 = phi ptr [ %274, %309 ], [ %432, %.thread200 ]
  %320 = phi ptr [ null, %309 ], [ %431, %.thread200 ]
  %321 = phi i16 [ %307, %309 ], [ %430, %.thread200 ]
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 128
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, %311
  br i1 %324, label %325, label %426

325:                                              ; preds = %317
  %326 = load ptr, ptr %2, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %333, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 6
  %330 = load i16, ptr %329, align 2
  %331 = and i16 %330, 512
  %332 = icmp eq i16 %331, 0
  br i1 %332, label %333, label %.thread76

333:                                              ; preds = %328, %325
  %334 = and i16 %321, -513
  br i1 %285, label %335, label %352

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %318, i64 84
  %337 = load i32, ptr %336, align 4
  %338 = and i32 %337, 262144
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %.thr_comm66

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %318, i64 160
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %.thr_comm66

.thr_comm66:                                      ; preds = %335, %340
  br i1 %300, label %349, label %.thread74

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %318, i64 182
  %346 = load i8, ptr %345, align 2
  %347 = icmp ne i8 %346, 0
  %348 = xor i1 %300, %347
  br i1 %348, label %349, label %.thread74

349:                                              ; preds = %.thr_comm66, %344
  %350 = icmp eq ptr %320, null
  %351 = select i1 %350, ptr %319, ptr %320
  br label %.thread200

352:                                              ; preds = %333
  %353 = getelementptr inbounds nuw i8, ptr %318, i64 160
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  %.pre = load ptr, ptr %312, align 8
  %356 = icmp ne ptr %.pre, null
  %or.cond.not = select i1 %355, i1 true, i1 %356
  br i1 %or.cond.not, label %357, label %359

357:                                              ; preds = %352
  %358 = icmp eq ptr %354, %.pre
  br i1 %358, label %374, label %412

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw i8, ptr %318, i64 168
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %313, align 8
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %364, label %412

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %318, i64 192
  %366 = load i64, ptr %365, align 8
  %367 = load i64, ptr %314, align 8
  %368 = getelementptr i8, ptr %318, i64 200
  %369 = load i64, ptr %368, align 8
  %370 = load i64, ptr %315, align 8
  %371 = icmp eq i64 %366, %367
  %372 = icmp eq i64 %369, %370
  %373 = and i1 %371, %372
  br i1 %373, label %374, label %412

374:                                              ; preds = %357, %364
  %375 = load i32, ptr %316, align 8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %374
  store i32 0, ptr %316, align 8
  br label %378

378:                                              ; preds = %377, %374
  %379 = getelementptr inbounds nuw i8, ptr %318, i64 84
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, 4194304
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %.thread76, label %383

383:                                              ; preds = %378
  %384 = and i32 %288, 4194304
  %385 = icmp eq i32 %384, 0
  %386 = getelementptr inbounds nuw i8, ptr %318, i64 48
  br i1 %385, label %387, label %389

387:                                              ; preds = %383
  %388 = and i32 %380, -4194305
  store i32 %388, ptr %379, align 4
  br label %392

389:                                              ; preds = %383
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %391 = load i64, ptr %390, align 8
  br label %392

392:                                              ; preds = %389, %387
  %393 = phi i64 [ %391, %389 ], [ 0, %387 ]
  store i64 %393, ptr %386, align 8
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr i8, ptr %395, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %.thread76, label %399

399:                                              ; preds = %392
  %400 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, @dst_default_metrics
  br i1 %402, label %403, label %409

403:                                              ; preds = %399
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %405 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %404, i32 noundef 2336, i64 noundef 72) #15
  %406 = icmp eq ptr %405, null
  br i1 %406, label %.thread76, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 68
  store volatile i32 1, ptr %408, align 4
  store ptr %405, ptr %400, align 8
  br label %409

409:                                              ; preds = %407, %399
  %410 = phi ptr [ %405, %407 ], [ %401, %399 ]
  %411 = getelementptr i8, ptr %410, i64 4
  store i32 %397, ptr %411, align 4
  br label %.thread76

412:                                              ; preds = %357, %364, %359
  br i1 %300, label %413, label %.thread200

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %318, i64 84
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %415, 262144
  %417 = icmp ne i32 %416, 0
  %418 = or i1 %355, %417
  br i1 %418, label %.thread200, label %419

419:                                              ; preds = %413
  %420 = getelementptr inbounds nuw i8, ptr %318, i64 182
  %421 = load i8, ptr %420, align 2
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %.thread200, label %423

423:                                              ; preds = %419
  %424 = load i32, ptr %316, align 8
  %425 = add i32 %424, 1
  store i32 %425, ptr %316, align 8
  %.pre195 = load i32, ptr %322, align 8
  br label %426

426:                                              ; preds = %423, %317
  %427 = phi i32 [ %.pre195, %423 ], [ %323, %317 ]
  %428 = phi i16 [ %334, %423 ], [ %321, %317 ]
  %429 = icmp ugt i32 %427, %311
  br i1 %429, label %435, label %.thread200

.thread200:                                       ; preds = %413, %412, %419, %426, %349
  %430 = phi i16 [ %334, %349 ], [ %428, %426 ], [ %334, %419 ], [ %334, %412 ], [ %334, %413 ]
  %431 = phi ptr [ %351, %349 ], [ %320, %426 ], [ %320, %419 ], [ %320, %412 ], [ %320, %413 ]
  %432 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %317, !llvm.loop !41

435:                                              ; preds = %.thread200, %426
  %436 = phi ptr [ %431, %.thread200 ], [ %320, %426 ]
  %437 = phi ptr [ %432, %.thread200 ], [ %319, %426 ]
  %438 = phi ptr [ null, %.thread200 ], [ %318, %426 ]
  %439 = phi i16 [ %430, %.thread200 ], [ %428, %426 ]
  %440 = icmp eq ptr %436, null
  br i1 %440, label %.thread74, label %441

441:                                              ; preds = %435
  %442 = load ptr, ptr %436, align 8
  br label %.thread74

.thread74:                                        ; preds = %.thr_comm66, %344, %441, %435
  %443 = phi i16 [ %439, %435 ], [ %439, %441 ], [ %334, %344 ], [ %334, %.thr_comm66 ]
  %444 = phi i32 [ 0, %435 ], [ 1, %441 ], [ 1, %344 ], [ 1, %.thr_comm66 ]
  %445 = phi ptr [ %437, %435 ], [ %436, %441 ], [ %319, %344 ], [ %319, %.thr_comm66 ]
  %446 = phi ptr [ %438, %435 ], [ %442, %441 ], [ %318, %344 ], [ %318, %.thr_comm66 ]
  %.not98 = icmp eq ptr %445, %274
  br i1 %.not98, label %.thread74.thread, label %452

.thread74.thread:                                 ; preds = %306, %.thread74
  %447 = phi ptr [ %446, %.thread74 ], [ null, %306 ]
  %448 = phi ptr [ %445, %.thread74 ], [ %274, %306 ]
  %449 = phi i32 [ %444, %.thread74 ], [ 0, %306 ]
  %450 = phi i16 [ %443, %.thread74 ], [ %307, %306 ]
  %451 = getelementptr inbounds nuw i8, ptr %268, i64 40
  store ptr null, ptr %451, align 8
  br label %452

452:                                              ; preds = %.thread74.thread, %.thread74
  %453 = phi i1 [ false, %.thread74.thread ], [ true, %.thread74 ]
  %454 = phi ptr [ %447, %.thread74.thread ], [ %446, %.thread74 ]
  %455 = phi ptr [ %448, %.thread74.thread ], [ %445, %.thread74 ]
  %456 = phi i32 [ %449, %.thread74.thread ], [ %444, %.thread74 ]
  %457 = phi i16 [ %450, %.thread74.thread ], [ %443, %.thread74 ]
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %459 = load i32, ptr %458, align 8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %522, label %461

461:                                              ; preds = %452
  br i1 %308, label %.loopexit104, label %462

462:                                              ; preds = %461
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %464 = load i32, ptr %463, align 8
  br label %465

465:                                              ; preds = %490, %462
  %466 = phi i1 [ true, %462 ], [ false, %490 ]
  %467 = phi ptr [ %275, %462 ], [ %492, %490 ]
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 128
  %469 = load i32, ptr %468, align 8
  %470 = icmp eq i32 %469, %464
  br i1 %470, label %471, label %490

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 84
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %473, 262144
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %490

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw i8, ptr %467, i64 160
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %490

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %467, i64 182
  %482 = load i8, ptr %481, align 2
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %490, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %486 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %487 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %488 = load ptr, ptr %487, align 8
  store ptr %485, ptr %487, align 8
  store ptr %486, ptr %485, align 8
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %488, ptr %489, align 8
  store volatile ptr %485, ptr %488, align 8
  br label %.loopexit104

490:                                              ; preds = %480, %476, %471, %465
  %491 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %.loopexit104, label %465, !llvm.loop !42

.loopexit104:                                     ; preds = %490, %484, %461
  %494 = phi i1 [ %466, %484 ], [ true, %461 ], [ false, %490 ]
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr i8, ptr %496, i64 -24
  %498 = load ptr, ptr %496, align 8
  %499 = getelementptr i8, ptr %498, i64 -24
  %500 = icmp eq ptr %497, %1
  br i1 %500, label %.loopexit104..loopexit103_crit_edge, label %.preheader102

.loopexit104..loopexit103_crit_edge:              ; preds = %.loopexit104
  %.pre196 = load i32, ptr %458, align 8
  br label %.loopexit103

.preheader102:                                    ; preds = %.loopexit104, %511
  %501 = phi ptr [ %514, %511 ], [ %499, %.loopexit104 ]
  %502 = phi ptr [ %513, %511 ], [ %498, %.loopexit104 ]
  %503 = phi i32 [ %512, %511 ], [ 0, %.loopexit104 ]
  %504 = phi ptr [ %501, %511 ], [ %497, %.loopexit104 ]
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 40
  %506 = load i32, ptr %505, align 8
  %507 = add i32 %506, 1
  store i32 %507, ptr %505, align 8
  %508 = load i32, ptr %458, align 8
  %509 = icmp eq i32 %507, %508
  br i1 %509, label %511, label %510, !prof !11

510:                                              ; preds = %.preheader102
  tail call void asm sideeffect "887: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 887) #13, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1194, i32 0, i64 12) #13, !srcloc !44
  unreachable

511:                                              ; preds = %.preheader102
  %512 = add i32 %503, 1
  %513 = load ptr, ptr %502, align 8
  %514 = getelementptr i8, ptr %513, i64 -24
  %515 = icmp eq ptr %501, %1
  br i1 %515, label %.loopexit103, label %.preheader102, !llvm.loop !45

.loopexit103:                                     ; preds = %511, %.loopexit104..loopexit103_crit_edge
  %516 = phi i32 [ %.pre196, %.loopexit104..loopexit103_crit_edge ], [ %507, %511 ]
  %517 = phi i32 [ 0, %.loopexit104..loopexit103_crit_edge ], [ %512, %511 ]
  %518 = phi ptr [ %499, %.loopexit104..loopexit103_crit_edge ], [ %514, %511 ]
  %519 = icmp eq i32 %517, %516
  br i1 %519, label %521, label %520, !prof !11

520:                                              ; preds = %.loopexit103
  tail call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #13, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1197, i32 0, i64 12) #13, !srcloc !47
  unreachable

521:                                              ; preds = %.loopexit103
  tail call void @rt6_multipath_rebalance(ptr noundef %518) #13
  br label %522

522:                                              ; preds = %521, %452
  %523 = phi i1 [ %494, %521 ], [ false, %452 ]
  br i1 %285, label %608, label %524

524:                                              ; preds = %522
  br i1 %286, label %527, label %525

525:                                              ; preds = %524
  %526 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #16
  br label %527

527:                                              ; preds = %610, %525, %524
  %528 = or i16 %457, 1024
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %530 = load i8, ptr %529, align 4
  %531 = and i8 %530, 2
  %532 = icmp eq i8 %531, 0
  %533 = icmp eq ptr %455, %274
  %534 = or i1 %533, %523
  %535 = and i1 %534, %532
  br i1 %535, label %536, label %.thread75

536:                                              ; preds = %527
  %537 = zext i1 %523 to i32
  %538 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %539 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %3, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %540, align 8
  %541 = load ptr, ptr %1, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 116
  %543 = load i32, ptr %542, align 4
  %544 = add i32 %543, 1
  store i32 %544, ptr %542, align 4
  %545 = call i32 @call_fib6_notifiers(ptr noundef %538, i32 noundef %537, ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %.thread75, label %547

547:                                              ; preds = %536
  %548 = load i32, ptr %458, align 8
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %.thread76, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr i8, ptr %552, i64 -24
  %554 = load ptr, ptr %552, align 8
  %555 = getelementptr i8, ptr %554, i64 -24
  %556 = icmp eq ptr %553, %1
  br i1 %556, label %.loopexit101, label %.preheader100

.preheader100:                                    ; preds = %550, %.preheader100
  %557 = phi ptr [ %564, %.preheader100 ], [ %555, %550 ]
  %558 = phi ptr [ %563, %.preheader100 ], [ %554, %550 ]
  %559 = phi ptr [ %557, %.preheader100 ], [ %553, %550 ]
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 40
  %561 = load i32, ptr %560, align 8
  %562 = add i32 %561, -1
  store i32 %562, ptr %560, align 8
  %563 = load ptr, ptr %558, align 8
  %564 = getelementptr i8, ptr %563, i64 -24
  %565 = icmp eq ptr %557, %1
  br i1 %565, label %.loopexit101.loopexit, label %.preheader100, !llvm.loop !48

.loopexit101.loopexit:                            ; preds = %.preheader100
  %.pre197 = load ptr, ptr %551, align 8
  br label %.loopexit101

.loopexit101:                                     ; preds = %.loopexit101.loopexit, %550
  %566 = phi ptr [ %552, %550 ], [ %.pre197, %.loopexit101.loopexit ]
  %567 = phi ptr [ %555, %550 ], [ %564, %.loopexit101.loopexit ]
  store i32 0, ptr %458, align 8
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store ptr %569, ptr %570, align 8
  store volatile ptr %566, ptr %569, align 8
  store volatile ptr %551, ptr %551, align 8
  store volatile ptr %551, ptr %568, align 8
  call void @rt6_multipath_rebalance(ptr noundef %567) #13
  br label %.thread76

.thread75:                                        ; preds = %536, %527
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !49
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile ptr %454, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %573 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %572, i32 1, ptr nonnull elementtype(i32) %572) #13, !srcloc !36
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %579, label %575, !prof !23

575:                                              ; preds = %.thread75
  %576 = add i32 %573, 1
  %577 = or i32 %576, %573
  %578 = icmp sgt i32 %577, -1
  br i1 %578, label %581, label %579, !prof !11

579:                                              ; preds = %575, %.thread75
  %580 = phi i32 [ 2, %.thread75 ], [ 1, %575 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %572, i32 noundef %580) #13
  br label %581

581:                                              ; preds = %579, %575
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !50
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %268, ptr %582, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  store volatile ptr %1, ptr %455, align 8
  %583 = load i8, ptr %529, align 4
  %584 = and i8 %583, 1
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %581
  %587 = zext nneg i16 %528 to i32
  call void @inet6_rt_notify(i32 noundef 24, ptr noundef %1, ptr noundef %2, i32 noundef %587) #13
  br label %588

588:                                              ; preds = %586, %581
  %589 = load ptr, ptr %22, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 1896
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load i32, ptr %592, align 4
  %594 = add i32 %593, 1
  store i32 %594, ptr %592, align 4
  %595 = getelementptr inbounds nuw i8, ptr %268, i64 34
  %596 = load i16, ptr %595, align 2
  %597 = and i16 %596, 4
  %598 = icmp eq i16 %597, 0
  br i1 %598, label %599, label %.thread85

599:                                              ; preds = %588
  %600 = load ptr, ptr %22, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 1896
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %604 = load i32, ptr %603, align 4
  %605 = add i32 %604, 1
  store i32 %605, ptr %603, align 4
  %606 = load i16, ptr %595, align 2
  %607 = or i16 %606, 4
  store i16 %607, ptr %595, align 2
  br label %.thread85

608:                                              ; preds = %522
  %609 = icmp eq i32 %456, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %608
  br i1 %286, label %527, label %611

611:                                              ; preds = %610
  %612 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #16
  br label %.thread76

613:                                              ; preds = %608
  %614 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %615 = load i8, ptr %614, align 4
  %616 = and i8 %615, 2
  %617 = icmp ne i8 %616, 0
  %618 = or i1 %453, %617
  br i1 %618, label %629, label %619

619:                                              ; preds = %613
  %620 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %621 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %3, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %622, align 8
  %623 = load ptr, ptr %1, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 116
  %625 = load i32, ptr %624, align 4
  %626 = add i32 %625, 1
  store i32 %626, ptr %624, align 4
  %627 = call i32 @call_fib6_notifiers(ptr noundef %620, i32 noundef 0, ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %.thread76

629:                                              ; preds = %619, %613
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %631 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %630, i32 1, ptr nonnull elementtype(i32) %630) #13, !srcloc !36
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %637, label %633, !prof !23

633:                                              ; preds = %629
  %634 = add i32 %631, 1
  %635 = or i32 %634, %631
  %636 = icmp sgt i32 %635, -1
  br i1 %636, label %639, label %637, !prof !11

637:                                              ; preds = %633, %629
  %638 = phi i32 [ 2, %629 ], [ 1, %633 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %630, i32 noundef %638) #13
  br label %639

639:                                              ; preds = %637, %633
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !52
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %268, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %642, ptr %643, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  store volatile ptr %1, ptr %455, align 8
  %644 = load i8, ptr %614, align 4
  %645 = and i8 %644, 1
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %647, label %648

647:                                              ; preds = %639
  call void @inet6_rt_notify(i32 noundef 24, ptr noundef %1, ptr noundef %2, i32 noundef 256) #13
  br label %648

648:                                              ; preds = %647, %639
  %649 = getelementptr inbounds nuw i8, ptr %268, i64 34
  %650 = load i16, ptr %649, align 2
  %651 = and i16 %650, 4
  %652 = icmp eq i16 %651, 0
  br i1 %652, label %653, label %662

653:                                              ; preds = %648
  %654 = load ptr, ptr %22, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 1896
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %658 = load i32, ptr %657, align 4
  %659 = add i32 %658, 1
  store i32 %659, ptr %657, align 4
  %660 = load i16, ptr %649, align 2
  %661 = or i16 %660, 4
  store i16 %661, ptr %649, align 2
  br label %662

662:                                              ; preds = %653, %648
  %663 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %664 = load i32, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %454, i64 16
  store ptr null, ptr %665, align 8
  %666 = load ptr, ptr %22, align 8
  call fastcc void @fib6_purge_rt(ptr noundef %454, ptr noundef %268, ptr noundef %666)
  %667 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %668 = load volatile ptr, ptr %667, align 8
  %669 = icmp eq ptr %668, %454
  br i1 %669, label %670, label %671

670:                                              ; preds = %662
  store ptr null, ptr %667, align 8
  br label %671

671:                                              ; preds = %670, %662
  %672 = icmp eq ptr %454, null
  br i1 %672, label %.thread78, label %673

673:                                              ; preds = %671
  %674 = getelementptr inbounds nuw i8, ptr %454, i64 44
  %675 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %674, i32 -1, ptr nonnull elementtype(i32) %674) #13, !srcloc !15
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %680, label %677

677:                                              ; preds = %673
  %678 = icmp sgt i32 %675, 0
  br i1 %678, label %.thread78, label %679, !prof !11

679:                                              ; preds = %677
  call void @refcount_warn_saturate(ptr noundef nonnull %674, i32 noundef 3) #13
  br label %.thread78

680:                                              ; preds = %673
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %681 = getelementptr inbounds nuw i8, ptr %454, i64 144
  call void @call_rcu(ptr noundef nonnull %681, ptr noundef nonnull @fib6_info_destroy_rcu) #13
  br label %.thread78

.thread78:                                        ; preds = %677, %679, %680, %671
  %682 = icmp eq i32 %664, 0
  br i1 %682, label %.thread85, label %683

683:                                              ; preds = %.thread78
  %684 = load ptr, ptr %643, align 8
  %685 = icmp eq ptr %684, null
  br i1 %685, label %.thread81, label %686, !prof !54

686:                                              ; preds = %683
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %688

688:                                              ; preds = %735, %686
  %689 = phi ptr [ %684, %686 ], [ %738, %735 ]
  %690 = phi ptr [ %643, %686 ], [ %737, %735 ]
  %691 = phi i32 [ %664, %686 ], [ %736, %735 ]
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 128
  %693 = load i32, ptr %692, align 8
  %694 = load i32, ptr %687, align 8
  %695 = icmp ugt i32 %693, %694
  br i1 %695, label %740, label %696

696:                                              ; preds = %688
  %697 = getelementptr inbounds nuw i8, ptr %689, i64 84
  %698 = load i32, ptr %697, align 4
  %699 = and i32 %698, 262144
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %733

701:                                              ; preds = %696
  %702 = getelementptr inbounds nuw i8, ptr %689, i64 160
  %703 = load ptr, ptr %702, align 8
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %733

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %689, i64 182
  %707 = load i8, ptr %706, align 2
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %733, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %711 = load ptr, ptr %710, align 8
  store ptr %711, ptr %690, align 8
  %712 = getelementptr inbounds nuw i8, ptr %689, i64 16
  store ptr null, ptr %712, align 8
  %713 = load ptr, ptr %22, align 8
  call fastcc void @fib6_purge_rt(ptr noundef nonnull %689, ptr noundef %268, ptr noundef %713)
  %714 = load volatile ptr, ptr %667, align 8
  %715 = icmp eq ptr %714, %689
  br i1 %715, label %716, label %717

716:                                              ; preds = %709
  store ptr null, ptr %667, align 8
  br label %717

717:                                              ; preds = %716, %709
  %718 = getelementptr inbounds nuw i8, ptr %689, i64 44
  %719 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %718, i32 -1, ptr nonnull elementtype(i32) %718) #13, !srcloc !15
  %720 = icmp eq i32 %719, 1
  br i1 %720, label %724, label %721

721:                                              ; preds = %717
  %722 = icmp sgt i32 %719, 0
  br i1 %722, label %.thread80, label %723, !prof !11

723:                                              ; preds = %721
  call void @refcount_warn_saturate(ptr noundef nonnull %718, i32 noundef 3) #13
  br label %.thread80

724:                                              ; preds = %717
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %725 = getelementptr inbounds nuw i8, ptr %689, i64 144
  call void @call_rcu(ptr noundef nonnull %725, ptr noundef nonnull @fib6_info_destroy_rcu) #13
  br label %.thread80

.thread80:                                        ; preds = %721, %723, %724
  %726 = add i32 %691, -1
  %727 = load ptr, ptr %22, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 1896
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load i32, ptr %730, align 4
  %732 = add i32 %731, -1
  store i32 %732, ptr %730, align 4
  br label %735

733:                                              ; preds = %705, %701, %696
  %734 = getelementptr inbounds nuw i8, ptr %689, i64 8
  br label %735

735:                                              ; preds = %733, %.thread80
  %736 = phi i32 [ %726, %.thread80 ], [ %691, %733 ]
  %737 = phi ptr [ %690, %.thread80 ], [ %734, %733 ]
  %738 = load ptr, ptr %737, align 8
  %739 = icmp eq ptr %738, null
  br i1 %739, label %740, label %688, !llvm.loop !55

740:                                              ; preds = %688, %735
  %741 = phi i32 [ %736, %735 ], [ %691, %688 ]
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %.thread85, label %.thread81, !prof !56

.thread81:                                        ; preds = %683, %740
  call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #13, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1317, i32 2305, i64 12) #13, !srcloc !58
  call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #13, !srcloc !59
  br label %.thread85

.thread85:                                        ; preds = %.thread78, %.thread81, %740, %599, %588
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %744 = load ptr, ptr %743, align 8
  %745 = icmp eq ptr %744, null
  br i1 %745, label %752, label %746

746:                                              ; preds = %.thread85
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 40
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store ptr %747, ptr %750, align 8
  store ptr %749, ptr %747, align 8
  %751 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %748, ptr %751, align 8
  store volatile ptr %747, ptr %748, align 8
  br label %752

752:                                              ; preds = %746, %.thread85
  %753 = load ptr, ptr %22, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 2148
  %755 = load volatile i32, ptr %754, align 4
  %756 = icmp eq i32 %755, 2147483647
  %757 = add i32 %755, 1
  %758 = select i1 %756, i32 1, i32 %757
  %759 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %754, i32 %758, ptr nonnull elementtype(i32) %754, i32 %755) #13, !srcloc !5
  %760 = extractvalue { i8, i32 } %759, 0
  %761 = icmp ult i8 %760, 2
  call void @llvm.assume(i1 %761)
  %762 = icmp eq i8 %760, 0
  br i1 %762, label %.lr.ph161, label %._crit_edge162, !prof !6

.lr.ph161:                                        ; preds = %752, %.lr.ph161
  %763 = phi { i8, i32 } [ %768, %.lr.ph161 ], [ %759, %752 ]
  %764 = extractvalue { i8, i32 } %763, 1
  %765 = icmp eq i32 %764, 2147483647
  %766 = add i32 %764, 1
  %767 = select i1 %765, i32 1, i32 %766
  %768 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %754, i32 %767, ptr nonnull elementtype(i32) %754, i32 %764) #13, !srcloc !5
  %769 = extractvalue { i8, i32 } %768, 0
  %770 = icmp ult i8 %769, 2
  call void @llvm.assume(i1 %770)
  %771 = icmp eq i8 %769, 0
  br i1 %771, label %.lr.ph161, label %._crit_edge162, !prof !7, !llvm.loop !8

._crit_edge162:                                   ; preds = %.lr.ph161, %752
  %.lcssa = phi i32 [ %758, %752 ], [ %767, %.lr.ph161 ]
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %773 = load ptr, ptr %772, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  %774 = icmp eq ptr %773, null
  br i1 %774, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge162, %.preheader
  %775 = phi ptr [ %777, %.preheader ], [ %773, %._crit_edge162 ]
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 36
  store volatile i32 %.lcssa, ptr %776, align 4
  %777 = load ptr, ptr %775, align 8
  %778 = icmp eq ptr %777, null
  br i1 %778, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %._crit_edge162
  %779 = load ptr, ptr %22, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 1904
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 1912
  %782 = load volatile ptr, ptr %781, align 8
  %783 = icmp eq ptr %782, null
  br i1 %783, label %784, label %.thread96

784:                                              ; preds = %.loopexit
  %785 = load i32, ptr %287, align 4
  %786 = and i32 %785, 4194304
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %.thread96, label %788

788:                                              ; preds = %784
  %789 = load volatile i64, ptr @jiffies, align 64
  %790 = getelementptr inbounds nuw i8, ptr %779, i64 1720
  %791 = load i32, ptr %790, align 8
  %792 = sext i32 %791 to i64
  %793 = add i64 %789, %792
  %794 = call i32 @mod_timer(ptr noundef nonnull %780, i64 noundef %793) #13
  br label %.thread96

.thread76:                                        ; preds = %328, %.loopexit101, %619, %611, %547, %378, %392, %403, %409
  %.ph90 = phi i32 [ -17, %409 ], [ -17, %403 ], [ -17, %392 ], [ -17, %378 ], [ %545, %.loopexit101 ], [ %545, %547 ], [ %627, %619 ], [ -2, %611 ], [ -17, %328 ]
  %795 = icmp eq ptr %268, null
  br i1 %795, label %.thread96, label %796

796:                                              ; preds = %.thread76
  %797 = getelementptr inbounds nuw i8, ptr %268, i64 34
  %798 = load i16, ptr %797, align 2
  %799 = zext i16 %798 to i32
  %800 = and i32 %799, 6
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %808, label %802

802:                                              ; preds = %796
  %803 = and i32 %799, 1
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %.thread96, label %805

805:                                              ; preds = %802
  %806 = load volatile ptr, ptr %274, align 8
  %807 = icmp eq ptr %806, null
  br i1 %807, label %808, label %.thread96

808:                                              ; preds = %805, %796
  %809 = load ptr, ptr %22, align 8
  %810 = call fastcc ptr @fib6_repair_tree(ptr noundef %809, ptr noundef nonnull %268)
  br label %.thread96

.thread96:                                        ; preds = %.thread64, %788, %784, %.loopexit, %808, %805, %802, %.thread76
  %811 = phi i32 [ %.ph90, %808 ], [ %.ph90, %805 ], [ %.ph90, %802 ], [ %.ph90, %.thread76 ], [ 0, %788 ], [ 0, %784 ], [ 0, %.loopexit ], [ %272, %.thread64 ]
  ret i32 %811
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @fib6_repair_tree(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %14 = load ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !60
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store volatile ptr %14, ptr %15, align 8
  br label %.thread13

16:                                               ; preds = %.thread11, %7
  %17 = phi i16 [ %.pre, %.thread11 ], [ %4, %7 ]
  %18 = phi ptr [ %23, %.thread11 ], [ %1, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %.fr26 = freeze ptr %22
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 34
  %33 = and i16 %17, 4
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %36, label %35, !prof !11

35:                                               ; preds = %16
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #13, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1809, i32 2305, i64 12) #13, !srcloc !62
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #13, !srcloc !63
  %.pre37 = load i16, ptr %32, align 2
  br label %36

36:                                               ; preds = %35, %16
  %37 = phi i16 [ %.pre37, %35 ], [ %17, %16 ]
  %38 = and i16 %37, 1
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %41, label %40, !prof !11

40:                                               ; preds = %36
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #13, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1810, i32 2305, i64 12) #13, !srcloc !65
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #13, !srcloc !66
  br label %41

41:                                               ; preds = %40, %36
  %42 = icmp eq ptr %29, null
  br i1 %42, label %44, label %43, !prof !11

43:                                               ; preds = %41
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #13, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1811, i32 2305, i64 12) #13, !srcloc !68
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #13, !srcloc !69
  br label %44

44:                                               ; preds = %43, %41
  %45 = icmp ne ptr %20, null
  %46 = icmp ne ptr %.fr26, null
  %47 = select i1 %46, ptr %.fr26, ptr %20
  %48 = select i1 %46, i1 %45, i1 false
  br i1 %48, label %49, label %85

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %51 = load i16, ptr %32, align 2
  %52 = and i16 %51, 2
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %.preheader, label %68

.preheader:                                       ; preds = %49, %62
  %54 = phi ptr [ null, %62 ], [ %18, %49 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br label %68

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.preheader, label %66, !llvm.loop !70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  br label %68

68:                                               ; preds = %49, %60, %66
  %69 = phi ptr [ %61, %60 ], [ %67, %66 ], [ %11, %49 ]
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %73

.thread:                                          ; preds = %.preheader, %68
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #13, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1833, i32 2305, i64 12) #13, !srcloc !72
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #13, !srcloc !73
  %72 = load ptr, ptr %11, align 8
  br label %73

73:                                               ; preds = %.thread, %68
  %74 = phi ptr [ %70, %68 ], [ %72, %.thread ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %76 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, i32 1, ptr nonnull elementtype(i32) %75) #13, !srcloc !36
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78, !prof !23

78:                                               ; preds = %73
  %79 = add i32 %76, 1
  %80 = or i32 %79, %76
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %84, label %82, !prof !11

82:                                               ; preds = %78, %73
  %83 = phi i32 [ 2, %73 ], [ 1, %78 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %75, i32 noundef %83) #13
  br label %84

84:                                               ; preds = %82, %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !74
  store volatile ptr %74, ptr %50, align 8
  br label %.thread13

85:                                               ; preds = %44
  %86 = icmp eq ptr %25, %18
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !75
  store volatile ptr %47, ptr %24, align 8
  br label %92

88:                                               ; preds = %85
  %89 = icmp eq ptr %27, %18
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !76
  store volatile ptr %47, ptr %26, align 8
  br label %92

91:                                               ; preds = %88
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #13, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1856, i32 2305, i64 12) #13, !srcloc !78
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #13, !srcloc !79
  br label %92

92:                                               ; preds = %91, %90, %87
  %93 = icmp eq ptr %47, null
  br i1 %93, label %94, label %.thread38

94:                                               ; preds = %92
  tail call void @_raw_read_lock(ptr noundef nonnull %8) #13
  %95 = load ptr, ptr %9, align 8
  %96 = icmp eq ptr %95, %9
  br i1 %96, label %.loopexit, label %.preheader14.split.us

.thread38:                                        ; preds = %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !80
  store volatile ptr %23, ptr %47, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull %8) #13
  %97 = load ptr, ptr %9, align 8
  %98 = icmp eq ptr %97, %9
  br i1 %98, label %.loopexit, label %.preheader14.split

.preheader14.split.us:                            ; preds = %94, %105
  %99 = phi ptr [ %106, %105 ], [ %95, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %18
  br i1 %102, label %103, label %105

103:                                              ; preds = %.preheader14.split.us
  store ptr %23, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i32 1, ptr %104, align 8
  br label %105

105:                                              ; preds = %103, %.preheader14.split.us
  %106 = load ptr, ptr %99, align 8
  %107 = icmp eq ptr %106, %9
  br i1 %107, label %.loopexit, label %.preheader14.split.us, !llvm.loop !81

.preheader14.split:                               ; preds = %.thread38
  br i1 %46, label %.preheader14.split.split.us, label %.preheader14.split.split

.preheader14.split.split.us:                      ; preds = %.preheader14.split, %117
  %108 = phi ptr [ %118, %117 ], [ %97, %.preheader14.split ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %18
  br i1 %111, label %112, label %117

112:                                              ; preds = %.preheader14.split.split.us
  store ptr %47, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 0, i32 3
  store i32 %116, ptr %113, align 8
  br label %117

117:                                              ; preds = %112, %.preheader14.split.split.us
  %118 = load ptr, ptr %108, align 8
  %119 = icmp eq ptr %118, %9
  br i1 %119, label %.loopexit, label %.preheader14.split.split.us, !llvm.loop !81

.preheader14.split.split:                         ; preds = %.preheader14.split, %129
  %120 = phi ptr [ %130, %129 ], [ %97, %.preheader14.split ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %18
  br i1 %123, label %124, label %129

124:                                              ; preds = %.preheader14.split.split
  store ptr %47, ptr %121, align 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = icmp ugt i32 %126, 1
  %128 = select i1 %127, i32 3, i32 0
  store i32 %128, ptr %125, align 8
  br label %129

129:                                              ; preds = %124, %.preheader14.split.split
  %130 = load ptr, ptr %120, align 8
  %131 = icmp eq ptr %130, %9
  br i1 %131, label %.loopexit, label %.preheader14.split.split, !llvm.loop !81

.loopexit:                                        ; preds = %129, %117, %105, %.thread38, %94
  tail call void @_raw_read_unlock(ptr noundef nonnull %8) #13
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 48
  tail call void @call_rcu(ptr noundef nonnull %132, ptr noundef nonnull @node_free_rcu) #13
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 34
  %137 = load i16, ptr %136, align 2
  %138 = and i16 %137, 4
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %140, label %.thread13

140:                                              ; preds = %.loopexit
  store volatile ptr null, ptr %30, align 8
  %141 = icmp eq ptr %31, null
  br i1 %141, label %.thread11, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %144 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %143, i32 -1, ptr nonnull elementtype(i32) %143) #13, !srcloc !15
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.thread11, label %148, !prof !11

148:                                              ; preds = %146
  tail call void @refcount_warn_saturate(ptr noundef nonnull %143, i32 noundef 3) #13
  br label %.thread11

149:                                              ; preds = %142
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %150 = getelementptr inbounds nuw i8, ptr %31, i64 144
  tail call void @call_rcu(ptr noundef nonnull %150, ptr noundef nonnull @fib6_info_destroy_rcu) #13
  br label %.thread11

.thread11:                                        ; preds = %146, %148, %149, %140
  %.pre = load i16, ptr %136, align 2
  br label %16, !llvm.loop !82

.thread13:                                        ; preds = %.loopexit, %84, %12
  %151 = phi ptr [ %1, %12 ], [ %23, %84 ], [ %23, %.loopexit ]
  ret ptr %151
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @fib6_node_lookup(ptr noundef %0, ptr noundef readonly %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.thread10, label %.preheader, !prof !23

.preheader:                                       ; preds = %3, %.preheader
  %5 = phi ptr [ %20, %.preheader ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 31
  %10 = xor i32 %9, 7
  %11 = shl nuw i32 1, %10
  %12 = lshr i32 %8, 5
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i32, ptr %1, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %11, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %18
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.preheader

22:                                               ; preds = %.preheader
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = icmp eq ptr %5, null
  br i1 %24, label %.thread10, label %.lr.ph

.lr.ph:                                           ; preds = %22, %70
  %25 = phi ptr [ %71, %70 ], [ %5, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 34
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 4
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %.thread5, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread5, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 64
  %36 = getelementptr i8, ptr %32, i64 80
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 63
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = load i64, ptr %35, align 8
  %41 = load i64, ptr %1, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %.thread5

43:                                               ; preds = %39
  %44 = icmp eq i32 %37, 64
  br i1 %44, label %73, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %32, i64 72
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %23, align 8
  %49 = xor i64 %48, %47
  %50 = sub i32 128, %37
  %51 = zext nneg i32 %50 to i64
  %52 = shl nsw i64 -1, %51
  %53 = tail call i64 @llvm.bswap.i64(i64 %52)
  %54 = and i64 %49, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %73, label %.thread5

56:                                               ; preds = %34
  %57 = icmp eq i32 %37, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %56
  %59 = load i64, ptr %35, align 8
  %60 = load i64, ptr %1, align 8
  %61 = xor i64 %60, %59
  %62 = sub nuw nsw i32 64, %37
  %63 = zext nneg i32 %62 to i64
  %64 = shl nsw i64 -1, %63
  %65 = tail call i64 @llvm.bswap.i64(i64 %64)
  %66 = and i64 %61, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %.thread5

.thread5:                                         ; preds = %58, %45, %39, %30, %.lr.ph
  %68 = and i16 %27, 2
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %.thread10

70:                                               ; preds = %.thread5
  %71 = load volatile ptr, ptr %25, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread10, label %.lr.ph

73:                                               ; preds = %56, %58, %43, %45
  %74 = and i16 %27, 1
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %76, label %.thread10

.thread10:                                        ; preds = %70, %.thread5, %22, %3, %73
  br label %76

76:                                               ; preds = %.thread10, %73
  %77 = phi ptr [ %0, %.thread10 ], [ %25, %73 ]
  ret ptr %77
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @fib6_locate(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #6 align 16 {
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.thread7, label %.lr.ph

.lr.ph:                                           ; preds = %6, %61
  %9 = phi ptr [ %74, %61 ], [ %0, %6 ]
  %10 = phi ptr [ %62, %61 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  br i1 %13, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = icmp sgt i32 %2, %16
  br i1 %18, label %61, label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp slt i32 %2, %16
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %12, i64 64
  %23 = icmp ugt i16 %15, 63
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load i64, ptr %22, align 8
  %26 = load i64, ptr %1, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = icmp eq i16 %15, 64
  br i1 %29, label %53, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %12, i64 72
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = xor i64 %33, %32
  %35 = sub nsw i32 128, %16
  %36 = zext nneg i32 %35 to i64
  %37 = shl nsw i64 -1, %36
  %38 = tail call i64 @llvm.bswap.i64(i64 %37)
  %39 = and i64 %34, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %53, label %.thread

41:                                               ; preds = %21
  %42 = icmp eq i16 %15, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr %22, align 8
  %45 = load i64, ptr %1, align 8
  %46 = xor i64 %45, %44
  %47 = sub nuw nsw i32 64, %16
  %48 = zext nneg i32 %47 to i64
  %49 = shl nsw i64 -1, %48
  %50 = tail call i64 @llvm.bswap.i64(i64 %49)
  %51 = and i64 %46, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %43, %41, %30, %28
  %54 = icmp eq i32 %2, %16
  br i1 %54, label %.thread8, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 4
  %59 = icmp eq i16 %58, 0
  %60 = select i1 %59, ptr %10, ptr %9
  br label %61

61:                                               ; preds = %17, %55
  %62 = phi ptr [ %10, %17 ], [ %60, %55 ]
  %63 = and i32 %16, 31
  %64 = xor i32 %63, 7
  %65 = shl nuw i32 1, %64
  %66 = lshr i32 %16, 5
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, %65
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i64 8, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 %72
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread, label %.lr.ph

.thread:                                          ; preds = %61, %17, %19, %43, %30, %24
  %.lcssa10 = phi ptr [ %62, %61 ], [ %10, %17 ], [ %10, %19 ], [ %10, %43 ], [ %10, %30 ], [ %10, %24 ]
  %76 = icmp eq ptr %.lcssa10, null
  %or.cond = select i1 %5, i1 true, i1 %76
  br i1 %or.cond, label %.thread7, label %.thread8

.thread8:                                         ; preds = %53, %.thread
  %77 = phi ptr [ %.lcssa10, %.thread ], [ %9, %53 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 34
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 4
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %.thread7, label %82

.thread7:                                         ; preds = %6, %.thread, %.thread8
  br label %82

82:                                               ; preds = %.thread7, %.thread8
  %83 = phi ptr [ null, %.thread7 ], [ %77, %.thread8 ]
  ret ptr %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @fib6_del(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.fib6_entry_notifier_info, align 8
  %4 = alloca %struct.fib6_entry_notifier_info, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %.loopexit10, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit10, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 34
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 4
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %20, !prof !23

19:                                               ; preds = %14
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #13, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2012, i32 2305, i64 12) #13, !srcloc !84
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #13, !srcloc !85
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %27

27:                                               ; preds = %.thread, %20
  %28 = phi ptr [ null, %20 ], [ %186, %.thread ]
  %29 = phi ptr [ %21, %20 ], [ %186, %.thread ]
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit10, label %32

32:                                               ; preds = %27
  %33 = icmp eq ptr %30, %0
  br i1 %33, label %34, label %184

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = zext i1 %45 to i8
  br label %47

47:                                               ; preds = %42, %38, %34
  %48 = phi i8 [ 0, %38 ], [ 0, %34 ], [ %46, %42 ]
  %49 = phi ptr [ null, %38 ], [ null, %34 ], [ %44, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %29, align 8
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 1896
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = load volatile ptr, ptr %22, align 8
  %63 = icmp eq ptr %62, %0
  br i1 %63, label %64, label %65

64:                                               ; preds = %47
  store ptr null, ptr %22, align 8
  br label %65

65:                                               ; preds = %64, %47
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %111, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 84
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 262144
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 182
  %86 = load i8, ptr %85, align 2
  %87 = icmp eq i8 %86, 0
  %88 = select i1 %87, i8 %48, i8 1
  br label %89

89:                                               ; preds = %84, %80, %75, %69
  %90 = phi i8 [ %48, %69 ], [ %48, %80 ], [ %48, %75 ], [ %88, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = icmp eq ptr %93, %0
  br i1 %96, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %89, %.preheader8
  %97 = phi ptr [ %104, %.preheader8 ], [ %95, %89 ]
  %98 = phi ptr [ %103, %.preheader8 ], [ %94, %89 ]
  %99 = phi ptr [ %97, %.preheader8 ], [ %93, %89 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 8
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = icmp eq ptr %97, %0
  br i1 %105, label %.loopexit9.loopexit, label %.preheader8, !llvm.loop !86

.loopexit9.loopexit:                              ; preds = %.preheader8
  %.pre = load ptr, ptr %91, align 8
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit, %89
  %106 = phi ptr [ %92, %89 ], [ %.pre, %.loopexit9.loopexit ]
  %107 = phi ptr [ %95, %89 ], [ %104, %.loopexit9.loopexit ]
  store i32 0, ptr %66, align 8
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %109, ptr %110, align 8
  store volatile ptr %106, ptr %109, align 8
  store volatile ptr %91, ptr %91, align 8
  store volatile ptr %91, ptr %108, align 8
  call void @rt6_multipath_rebalance(ptr noundef %107) #13
  br label %111

111:                                              ; preds = %.loopexit9, %65
  %112 = phi i8 [ %90, %.loopexit9 ], [ %48, %65 ]
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 1976
  call void @_raw_read_lock(ptr noundef nonnull %113) #13
  %114 = getelementptr inbounds nuw i8, ptr %35, i64 1960
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %114
  br i1 %116, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %111, %129
  %117 = phi ptr [ %130, %129 ], [ %115, %111 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %129

121:                                              ; preds = %.preheader
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load ptr, ptr %50, align 8
  store ptr %126, ptr %122, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 3, ptr %118, align 8
  br label %129

129:                                              ; preds = %128, %125, %121, %.preheader
  %130 = load ptr, ptr %117, align 8
  %131 = icmp eq ptr %130, %114
  br i1 %131, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %129, %111
  call void @_raw_read_unlock(ptr noundef nonnull %113) #13
  %132 = load volatile ptr, ptr %21, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %146

134:                                              ; preds = %.loopexit
  %135 = load i16, ptr %15, align 2
  %136 = and i16 %135, 1
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = and i16 %135, -6
  store i16 %139, ptr %15, align 2
  %140 = load ptr, ptr %53, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %138, %134
  %145 = call fastcc ptr @fib6_repair_tree(ptr noundef %35, ptr noundef nonnull %12)
  br label %146

146:                                              ; preds = %144, %.loopexit
  %147 = phi ptr [ %12, %.loopexit ], [ %145, %144 ]
  call fastcc void @fib6_purge_rt(ptr noundef nonnull %30, ptr noundef %147, ptr noundef %35)
  %148 = load i8, ptr %23, align 4
  %149 = and i8 %148, 2
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %146
  %152 = and i8 %112, 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr %30, ptr %24, align 8
  %155 = load ptr, ptr %30, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 116
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4
  %159 = call i32 @call_fib6_notifiers(ptr noundef %35, i32 noundef 3, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %170

160:                                              ; preds = %151
  %161 = icmp eq ptr %49, null
  br i1 %161, label %170, label %162

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr %49, ptr %25, align 8
  %163 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %26, align 8
  %165 = load ptr, ptr %49, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 116
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4
  %169 = call i32 @call_fib6_notifiers(ptr noundef %35, i32 noundef 0, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  br label %170

170:                                              ; preds = %162, %160, %154, %146
  %171 = load i8, ptr %23, align 4
  %172 = and i8 %171, 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  call void @inet6_rt_notify(i32 noundef 25, ptr noundef nonnull %30, ptr noundef %1, i32 noundef 0) #13
  br label %175

175:                                              ; preds = %174, %170
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %177 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %176, i32 -1, ptr nonnull elementtype(i32) %176) #13, !srcloc !15
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = icmp sgt i32 %177, 0
  br i1 %180, label %.thread, label %181, !prof !11

181:                                              ; preds = %179
  call void @refcount_warn_saturate(ptr noundef nonnull %176, i32 noundef 3) #13
  br label %.thread

182:                                              ; preds = %175
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 144
  call void @call_rcu(ptr noundef nonnull %183, ptr noundef nonnull @fib6_info_destroy_rcu) #13
  br label %.thread

184:                                              ; preds = %32
  %185 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %.thread

.thread:                                          ; preds = %179, %181, %184, %182
  %186 = phi ptr [ %185, %184 ], [ %28, %182 ], [ %28, %181 ], [ %28, %179 ]
  br i1 %33, label %.loopexit10, label %27, !llvm.loop !88

.loopexit10:                                      ; preds = %.thread, %27, %10, %2
  %187 = phi i32 [ -2, %2 ], [ -2, %10 ], [ -2, %27 ], [ 0, %.thread ]
  ret i32 %187
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %8 = load ptr, ptr %7, align 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = zext i1 %4 to i8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %25

25:                                               ; preds = %37, %11
  %26 = phi ptr [ %9, %11 ], [ %38, %37 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  call void @_raw_spin_lock_bh(ptr noundef nonnull %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 112, i1 false), !annotation !89
  store ptr %28, ptr %13, align 8
  store ptr @fib6_clean_node, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %0, ptr %19, align 8
  store i8 %12, ptr %20, align 8
  store ptr %28, ptr %21, align 8
  call void @_raw_write_lock_bh(ptr noundef nonnull %22) #13
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %6, ptr %30, align 8
  store ptr %29, ptr %6, align 8
  store ptr %23, ptr %24, align 8
  store volatile ptr %6, ptr %23, align 8
  call void @_raw_write_unlock_bh(ptr noundef nonnull %22) #13
  %31 = call fastcc i32 @fib6_walk_continue(ptr noundef nonnull %6)
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  call void @_raw_write_lock_bh(ptr noundef nonnull %22) #13
  %34 = load ptr, ptr %24, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  store volatile ptr %35, ptr %34, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %24, align 8
  call void @_raw_write_unlock_bh(ptr noundef nonnull %22) #13
  br label %37

37:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #13
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %27) #13
  %38 = load volatile ptr, ptr %26, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %25, !llvm.loop !90

.loopexit:                                        ; preds = %37, %5
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1984
  br i1 %2, label %6, label %7

6:                                                ; preds = %3
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %5) #13
  br label %15

7:                                                ; preds = %3
  %8 = tail call i32 @_raw_spin_trylock_bh(ptr noundef nonnull %5) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1904
  %12 = load volatile i64, ptr @jiffies, align 64
  %13 = add i64 %12, 1000
  %14 = tail call i32 @mod_timer(ptr noundef nonnull %11, i64 noundef %13) #13
  br label %40

15:                                               ; preds = %7, %6
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = trunc i64 %0 to i32
  br label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1720
  %21 = load i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i32 [ %18, %17 ], [ %21, %19 ]
  store i32 %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %24, align 4
  call fastcc void @__fib6_clean_all(ptr noundef %1, ptr noundef nonnull @fib6_age, i32 noundef 0, ptr noundef nonnull %4, i1 noundef zeroext false)
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1992
  store i64 %25, ptr %26, align 8
  %27 = load i32, ptr %24, align 4
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1904
  br i1 %28, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1720
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = add i64 %25, %33
  %35 = call i64 @round_jiffies(i64 noundef %34) #13
  %36 = call i32 @mod_timer(ptr noundef nonnull %29, i64 noundef %35) #13
  br label %39

37:                                               ; preds = %22
  %38 = call i32 @timer_delete(ptr noundef nonnull %29) #13
  br label %39

39:                                               ; preds = %37, %30
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %5) #13
  br label %40

40:                                               ; preds = %39, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @fib6_age(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4194304
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = sub i64 %10, %3
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i8 1, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i8, ptr %13, align 8, !range !91, !noundef !92
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = call i32 @ip_valid_fib_dump_req(ptr noundef %12, ptr noundef %8, ptr noundef nonnull %4, ptr noundef %1) #13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %30, label %146

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
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 2048, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %23, %19, %16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = getelementptr i8, ptr %1, i64 96
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr i8, ptr %1, i64 104
  store i64 %39, ptr %40, align 8
  store ptr @fib6_dump_done, ptr %37, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %42 = call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 2336, i64 noundef 72) #15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %146, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr @fib6_dump_node, ptr %45, align 8
  %46 = ptrtoint ptr %42 to i64
  store i64 %46, ptr %32, align 8
  br label %47

47:                                               ; preds = %44, %30
  %48 = phi ptr [ %34, %30 ], [ %42, %44 ]
  store ptr %0, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr %3, ptr %51, align 8
  %52 = load i32, ptr %4, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %78, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 1952
  %56 = load ptr, ptr %55, align 32
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 16
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %59, i64 16
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 10
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load ptr, ptr %67, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_dump_fib.__msg) #13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %146, label %70

70:                                               ; preds = %66
  store ptr @inet6_dump_fib.__msg, ptr %68, align 8
  br label %146

71:                                               ; preds = %54
  %72 = load i64, ptr %31, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %71
  %.val = load ptr, ptr %9, align 8
  %75 = getelementptr i8, ptr %.val, i64 48
  %.val.val = load ptr, ptr %75, align 8
  %76 = call fastcc i32 @fib6_dump_table(ptr noundef nonnull %56, ptr %.val.val, ptr noundef %1)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %111, label %114

78:                                               ; preds = %47
  %79 = load i64, ptr %31, align 8
  %80 = getelementptr i8, ptr %1, i64 88
  %81 = load i64, ptr %80, align 8
  call void @__rcu_read_lock() #13
  %82 = and i64 %79, 4294967295
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %78
  %85 = trunc i64 %81 to i32
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 1944
  %87 = load ptr, ptr %86, align 8
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %106, label %.preheader

.preheader:                                       ; preds = %84, %97
  %90 = phi ptr [ %99, %97 ], [ %88, %84 ]
  %91 = phi i32 [ %98, %97 ], [ 0, %84 ]
  %92 = icmp ult i32 %91, %85
  br i1 %92, label %97, label %93

93:                                               ; preds = %.preheader
  %.val11 = load ptr, ptr %9, align 8
  %94 = getelementptr i8, ptr %.val11, i64 48
  %.val11.val = load ptr, ptr %94, align 8
  %95 = call fastcc i32 @fib6_dump_table(ptr noundef nonnull %90, ptr %.val11.val, ptr noundef %1)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93, %.preheader
  %98 = add i32 %91, 1
  %99 = load volatile ptr, ptr %90, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %.preheader, !llvm.loop !93

101:                                              ; preds = %97, %93
  %102 = phi i64 [ 1, %97 ], [ %79, %93 ]
  %103 = phi i32 [ 0, %97 ], [ %95, %93 ]
  %104 = phi i32 [ %98, %97 ], [ %91, %93 ]
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %101, %84, %78
  %107 = phi i64 [ %79, %78 ], [ 1, %84 ], [ %102, %101 ]
  %108 = phi i32 [ 0, %78 ], [ 0, %84 ], [ %103, %101 ]
  %109 = phi i64 [ 0, %78 ], [ 0, %84 ], [ %105, %101 ]
  call void @__rcu_read_unlock() #13
  store i64 %109, ptr %80, align 8
  %110 = and i64 %107, 4294967295
  br label %111

111:                                              ; preds = %106, %74
  %112 = phi i64 [ %110, %106 ], [ 1, %74 ]
  %113 = phi i32 [ %108, %106 ], [ 0, %74 ]
  store i64 %112, ptr %31, align 8
  br label %114

114:                                              ; preds = %111, %74
  %115 = phi i32 [ %76, %74 ], [ %113, %111 ]
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.thread12, label %.thread

.thread:                                          ; preds = %58, %62, %71, %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %.thread12, label %146

.thread12:                                        ; preds = %114, %.thread
  %120 = phi i32 [ %118, %.thread ], [ %115, %114 ]
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %32, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %.thread12
  %130 = getelementptr i8, ptr %1, i64 112
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  store i64 0, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 1976
  call void @_raw_write_lock_bh(ptr noundef nonnull %134) #13
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %127, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %136, ptr %138, align 8
  store volatile ptr %137, ptr %136, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %127, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %135, align 8
  call void @_raw_write_unlock_bh(ptr noundef nonnull %134) #13
  br label %139

139:                                              ; preds = %133, %129
  store i64 0, ptr %32, align 8
  call void @kfree(ptr noundef nonnull %127) #13
  br label %140

140:                                              ; preds = %139, %.thread12
  %141 = getelementptr i8, ptr %1, i64 104
  %142 = load i64, ptr %141, align 8
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %143, ptr %144, align 8
  %145 = getelementptr i8, ptr %1, i64 88
  store i64 3, ptr %145, align 8
  br label %146

146:                                              ; preds = %140, %.thread, %70, %66, %36, %16
  %147 = phi i32 [ %17, %16 ], [ -12, %36 ], [ -2, %70 ], [ -2, %66 ], [ %120, %140 ], [ %118, %.thread ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  ret i32 %147
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fib6_flush_trees(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2147483647
  %5 = add i32 %3, 1
  %6 = select i1 %4, i32 1, i32 %5
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %6, ptr nonnull elementtype(i32) %2, i32 %3) #13, !srcloc !5
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %.lr.ph, label %._crit_edge, !prof !6

.lr.ph:                                           ; preds = %1, %.lr.ph
  %11 = phi { i8, i32 } [ %16, %.lr.ph ], [ %7, %1 ]
  %12 = extractvalue { i8, i32 } %11, 1
  %13 = icmp eq i32 %12, 2147483647
  %14 = add i32 %12, 1
  %15 = select i1 %13, i32 1, i32 %14
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %15, ptr nonnull elementtype(i32) %2, i32 %12) #13, !srcloc !5
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %.lr.ph, label %._crit_edge, !prof !7, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i32 [ %6, %1 ], [ %15, %.lr.ph ]
  tail call fastcc void @__fib6_clean_all(ptr noundef %0, ptr noundef null, i32 noundef %.lcssa, ptr noundef null, i1 noundef zeroext false)
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
define internal ptr @ipv6_route_seq_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void @__rcu_read_lock() #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1944
  %8 = load ptr, ptr %7, align 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %9, ptr %10, align 8
  %11 = load i64, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %11, ptr %12, align 8
  %13 = icmp eq ptr %9, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 56, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @ipv6_route_yield, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %22 = load volatile i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %22, ptr %23, align 8
  store volatile ptr %15, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store volatile ptr %15, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1976
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1960
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %15, ptr %28, align 8
  store ptr %27, ptr %15, align 8
  store ptr %26, ptr %24, align 8
  store volatile ptr %15, ptr %26, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %25) #13
  %29 = call ptr @ipv6_route_seq_next(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %30

30:                                               ; preds = %14, %2
  %31 = phi ptr [ %29, %14 ], [ null, %2 ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipv6_route_seq_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %7, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1976
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %19) #13
  br label %24

24:                                               ; preds = %17, %13, %2
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ipv6_route_seq_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %2, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 1976
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1944
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1960
  br label %29

29:                                               ; preds = %63, %14
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load volatile i32, ptr %31, align 4
  %33 = load i32, ptr %16, align 8
  %34 = icmp eq i32 %33, %32
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  store i32 %32, ptr %16, align 8
  store i32 0, ptr %17, align 8
  store ptr %30, ptr %18, align 8
  %36 = load i32, ptr %19, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38, !prof !11

38:                                               ; preds = %35
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #13, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2576, i32 2305, i64 12) #13, !srcloc !95
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_end\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #13, !srcloc !96
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %20, align 8
  store i32 %40, ptr %19, align 4
  br label %41

41:                                               ; preds = %39, %29
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %43) #13
  %44 = tail call fastcc i32 @fib6_walk_continue(ptr noundef nonnull %22)
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 20
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %46) #13
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %50 = load ptr, ptr %49, align 8
  br label %.loopexit

51:                                               ; preds = %41
  %52 = icmp slt i32 %44, 0
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %23) #13
  %53 = load ptr, ptr %24, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %53, ptr %55, align 8
  store volatile ptr %54, ptr %53, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %24, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %23) #13
  br i1 %52, label %.loopexit, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %21, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %56
  %60 = load ptr, ptr %25, align 8
  br label %.thread

.thread:                                          ; preds = %56, %59
  %.in = phi ptr [ %60, %59 ], [ %57, %56 ]
  %61 = load volatile ptr, ptr %.in, align 8
  store ptr %61, ptr %21, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 56, i1 false)
  store ptr @ipv6_route_yield, ptr %26, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %64, ptr %15, align 8
  store ptr %64, ptr %18, align 8
  store ptr %5, ptr %27, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 60
  %66 = load volatile i32, ptr %65, align 4
  store i32 %66, ptr %16, align 8
  store volatile ptr %22, ptr %22, align 8
  store volatile ptr %22, ptr %24, align 8
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %23) #13
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %22, ptr %68, align 8
  store ptr %67, ptr %22, align 8
  store ptr %28, ptr %24, align 8
  store volatile ptr %22, ptr %28, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %23) #13
  br label %29

.loopexit:                                        ; preds = %.thread, %51, %48, %10
  %69 = phi ptr [ %50, %48 ], [ %12, %10 ], [ null, %51 ], [ null, %.thread ]
  ret ptr %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ipv6_route_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 102
  %13 = load i8, ptr %12, align 2, !range !91, !noundef !92
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21, %11
  %26 = phi ptr [ %23, %21 ], [ %9, %11 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load volatile ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 10
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = select i1 %31, ptr %32, ptr null
  br label %.thread

.thread:                                          ; preds = %15, %25, %21, %2
  %34 = phi ptr [ %5, %2 ], [ null, %21 ], [ %33, %25 ], [ null, %15 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i32, ptr %36, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %35, i32 noundef %37) #13
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.10) #13
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 14
  %39 = load i8, ptr %38, align 2
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %.thread
  %42 = or i32 %7, 2
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %43) #13
  br label %45

44:                                               ; preds = %.thread
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #13
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ %42, %41 ], [ %7, %44 ]
  %47 = load ptr, ptr %34, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %51 = load volatile i32, ptr %50, align 4
  %52 = icmp eq ptr %47, null
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 296
  %54 = select i1 %52, ptr @.str.14, ptr %53
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %49, i32 noundef %51, i32 noundef 0, i32 noundef %46, ptr noundef nonnull %54) #13
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %55, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 1
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9, !prof !23

8:                                                ; preds = %1
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #13, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2063, i32 2307, i64 12) #13, !srcloc !25
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #13, !srcloc !26
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %19

19:                                               ; preds = %75, %13
  %20 = phi ptr [ %11, %13 ], [ %76, %75 ]
  %21 = load i32, ptr %14, align 8
  br label %22

22:                                               ; preds = %29, %19
  %23 = phi i32 [ %21, %19 ], [ 0, %29 ]
  %24 = phi ptr [ %20, %19 ], [ %30, %29 ]
  switch i32 %23, label %thread-pre-split8 [
    i32 0, label %25
    i32 1, label %32
    i32 2, label %thread-pre-split
    i32 3, label %.loopexit
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %32, %25
  %30 = phi ptr [ %27, %25 ], [ %34, %32 ]
  store ptr %30, ptr %10, align 8
  store i32 0, ptr %14, align 8
  br label %22, !llvm.loop !27

31:                                               ; preds = %25
  store i32 1, ptr %14, align 8
  br label %32

32:                                               ; preds = %31, %22
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %29

36:                                               ; preds = %32
  store i32 2, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %15, align 8
  br label %39

thread-pre-split:                                 ; preds = %22
  %.pr = load ptr, ptr %15, align 8
  br label %39

39:                                               ; preds = %thread-pre-split, %36
  %40 = phi ptr [ %.pr, %thread-pre-split ], [ %38, %36 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 34
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 4
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %16, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %17, align 8
  %52 = tail call i32 %51(ptr noundef %0) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread7, label %.thread

.thread7:                                         ; preds = %50
  %54 = load i32, ptr %18, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %18, align 8
  br label %thread-pre-split8

56:                                               ; preds = %47
  %57 = add i32 %48, -1
  store i32 %57, ptr %16, align 4
  br label %58

58:                                               ; preds = %56, %42, %39
  store i32 3, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %58
  %59 = load ptr, ptr %2, align 8
  %60 = icmp eq ptr %24, %59
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %.loopexit
  %62 = load ptr, ptr %24, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load ptr, ptr %65, align 8
  store ptr %62, ptr %10, align 8
  %67 = icmp eq ptr %64, %24
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 1, ptr %14, align 8
  br label %75

69:                                               ; preds = %61
  %70 = icmp eq ptr %66, %24
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  store i32 2, ptr %14, align 8
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %15, align 8
  br label %thread-pre-split8

74:                                               ; preds = %69
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #13, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2142, i32 2305, i64 12) #13, !srcloc !29
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #13, !srcloc !30
  br label %thread-pre-split8

thread-pre-split8:                                ; preds = %22, %71, %74, %.thread7
  %.pr9 = load ptr, ptr %10, align 8
  br label %75

75:                                               ; preds = %thread-pre-split8, %68
  %76 = phi ptr [ %.pr9, %thread-pre-split8 ], [ %62, %68 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread, label %19, !llvm.loop !27

.thread:                                          ; preds = %50, %75, %.loopexit, %9
  %78 = phi i32 [ 0, %9 ], [ %52, %50 ], [ 0, %75 ], [ 0, %.loopexit ]
  ret i32 %78
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
define internal fastcc void @fib6_purge_rt(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.fib6_nh_pcpu_arg, align 8
  %5 = load ptr, ptr %0, align 8
  tail call void @rt6_flush_exceptions(ptr noundef %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %7 = load i8, ptr %6, align 1
  %8 = or i8 %7, 8
  store i8 %8, ptr %6, align 1
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !97
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  store ptr %0, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %13, align 8
  %14 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %10, ptr noundef nonnull @fib6_nh_drop_pcpu_from, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call fastcc void @__fib6_drop_pcpu_from(ptr noundef nonnull %16, ptr noundef %0)
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8
  store volatile ptr %22, ptr %26, align 8
  store volatile ptr %21, ptr %21, align 8
  store volatile ptr %21, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %20, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load volatile i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 1
  %32 = icmp ne ptr %1, null
  %33 = and i1 %32, %31
  br i1 %33, label %34, label %.loopexit10

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1880
  %36 = icmp eq ptr %0, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br i1 %36, label %.split.us, label %.split

.split.us:                                        ; preds = %34, %.thread.us
  %38 = phi ptr [ %78, %.thread.us ], [ %1, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 34
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 4
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %.thread.us

44:                                               ; preds = %.split.us
  %45 = load ptr, ptr %39, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.thread.us

47:                                               ; preds = %44
  %48 = and i16 %41, 2
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %.preheader.us, label %64

.preheader.us:                                    ; preds = %47, %58
  %50 = phi ptr [ null, %58 ], [ %38, %47 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit.us, label %52

52:                                               ; preds = %.preheader.us
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.preheader.us, label %62, !llvm.loop !70

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  br label %64

64:                                               ; preds = %62, %56, %47
  %65 = phi ptr [ %57, %56 ], [ %63, %62 ], [ %35, %47 ]
  %66 = load ptr, ptr %65, align 8
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.preheader.us, %64
  %67 = phi ptr [ %66, %64 ], [ null, %.preheader.us ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %69 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, i32 1, ptr nonnull elementtype(i32) %68) #13, !srcloc !36
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71, !prof !23

71:                                               ; preds = %.loopexit.us
  %72 = add i32 %69, 1
  %73 = or i32 %72, %69
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %77, label %75, !prof !11

75:                                               ; preds = %71, %.loopexit.us
  %76 = phi i32 [ 2, %.loopexit.us ], [ 1, %71 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %68, i32 noundef %76) #13
  br label %77

77:                                               ; preds = %75, %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !98
  store volatile ptr %67, ptr %39, align 8
  br label %.thread.us

.thread.us:                                       ; preds = %77, %44, %.split.us
  %78 = load ptr, ptr %38, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit10, label %.split.us

.split:                                           ; preds = %34, %.thread
  %80 = phi ptr [ %126, %.thread ], [ %1, %34 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 34
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 4
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %.split
  %87 = load ptr, ptr %81, align 8
  %88 = icmp eq ptr %87, %0
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %86
  %90 = and i16 %83, 2
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %.preheader, label %106

.preheader:                                       ; preds = %89, %100
  %92 = phi ptr [ null, %100 ], [ %80, %89 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  br label %106

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.preheader, label %104, !llvm.loop !70

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  br label %106

106:                                              ; preds = %104, %98, %89
  %107 = phi ptr [ %99, %98 ], [ %105, %104 ], [ %35, %89 ]
  %108 = load ptr, ptr %107, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %106
  %109 = phi ptr [ %108, %106 ], [ null, %.preheader ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %111 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110, i32 1, ptr nonnull elementtype(i32) %110) #13, !srcloc !36
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113, !prof !23

113:                                              ; preds = %.loopexit
  %114 = add i32 %111, 1
  %115 = or i32 %114, %111
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %119, label %117, !prof !11

117:                                              ; preds = %113, %.loopexit
  %118 = phi i32 [ 2, %.loopexit ], [ 1, %113 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %110, i32 noundef %118) #13
  br label %119

119:                                              ; preds = %117, %113
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !98
  store volatile ptr %109, ptr %81, align 8
  %120 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 -1, ptr nonnull elementtype(i32) %29) #13, !srcloc !15
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = icmp sgt i32 %120, 0
  br i1 %123, label %.thread, label %124, !prof !11

124:                                              ; preds = %122
  call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 3) #13
  br label %.thread

125:                                              ; preds = %119
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  call void @call_rcu(ptr noundef nonnull %37, ptr noundef nonnull @fib6_info_destroy_rcu) #13
  br label %.thread

.thread:                                          ; preds = %122, %124, %125, %86, %.split
  %126 = load ptr, ptr %80, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit10, label %.split

.loopexit10:                                      ; preds = %.thread, %.thread.us, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_flush_exceptions(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nexthop_for_each_fib6_nh(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib6_nh_drop_pcpu_from(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call fastcc void @__fib6_drop_pcpu_from(ptr noundef %0, ptr noundef %3)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__fib6_drop_pcpu_from(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %.thread6
  %6 = phi i64 [ %42, %.thread6 ], [ 0, %2 ]
  %7 = load i64, ptr @__cpu_possible_mask, align 8
  %8 = shl nsw i64 -1, %6
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %.preheader
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #17, !srcloc !99
  %13 = and i64 %12, 4294967232
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %12, 63
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread6, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %.thread6

29:                                               ; preds = %25
  %30 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %26, ptr null, ptr nonnull elementtype(ptr) %26) #13, !srcloc !100
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread6, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 -1, ptr nonnull elementtype(i32) %33) #13, !srcloc !15
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %.thread6, label %38, !prof !11

38:                                               ; preds = %36
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef 3) #13
  br label %.thread6

39:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 144
  tail call void @call_rcu(ptr noundef nonnull %40, ptr noundef nonnull @fib6_info_destroy_rcu) #13
  br label %.thread6

.thread6:                                         ; preds = %36, %38, %39, %29, %25, %15
  %41 = add nuw nsw i64 %12, 1
  %42 = and i64 %41, 127
  %43 = icmp samesign ugt i64 %42, 63
  br i1 %43, label %.thread, label %.preheader, !prof !6, !llvm.loop !101

.thread:                                          ; preds = %.preheader, %.thread6, %11, %2
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
define internal noundef i32 @fib6_clean_node(ptr noundef captures(none) %0) #0 align 16 {
  %2 = alloca %struct.nl_info, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i8, ptr %7, align 8, !range !91, !noundef !92
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %10
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store volatile i32 %10, ptr %15, align 4
  br label %19

19:                                               ; preds = %18, %12, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27, !prof !23

26:                                               ; preds = %23
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #13, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2177, i32 2307, i64 12) #13, !srcloc !103
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #13, !srcloc !104
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.loopexit3

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit3, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %35

35:                                               ; preds = %53, %33
  %36 = phi ptr [ %31, %33 ], [ %56, %53 ]
  %37 = load ptr, ptr %20, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = call i32 %37(ptr noundef nonnull %36, ptr noundef %38) #13
  switch i32 %39, label %52 [
    i32 -1, label %40
    i32 -2, label %43
    i32 0, label %53
  ], !prof !105

40:                                               ; preds = %35
  store ptr %36, ptr %30, align 8
  %41 = call i32 @fib6_del(ptr noundef nonnull %36, ptr noundef nonnull %2)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit, label %53

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48, !prof !23

47:                                               ; preds = %43
  call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #13, !srcloc !106
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2198, i32 2305, i64 12) #13, !srcloc !107
  call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #13, !srcloc !108
  br label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  br label %53

52:                                               ; preds = %35
  call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #13, !srcloc !109
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2204, i32 2305, i64 12) #13, !srcloc !110
  call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #13, !srcloc !111
  br label %53

53:                                               ; preds = %52, %48, %47, %40, %35
  %54 = phi ptr [ %36, %47 ], [ %51, %48 ], [ %36, %40 ], [ %36, %35 ], [ %36, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit3, label %35, !llvm.loop !112

.loopexit3:                                       ; preds = %53, %29, %27
  %58 = phi ptr [ %28, %27 ], [ %30, %29 ], [ %30, %53 ]
  store ptr null, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %40, %.loopexit3
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store i32 7, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store i32 0, ptr %6, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1980
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  tail call void @init_timer_key(ptr noundef nonnull %11, ptr noundef nonnull @fib6_gc_timer_cb, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 24) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %48, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %18 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 64) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %46, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %23 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 120) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store ptr %23, ptr %24, align 32
  %25 = icmp eq ptr %23, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 254, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %29 = load ptr, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !113
  %30 = load ptr, ptr %24, align 32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store volatile ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %24, align 32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 58
  store i16 7, ptr %33, align 2
  %34 = load ptr, ptr %24, align 32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  tail call void @inet_peer_base_init(ptr noundef nonnull %35) #13
  %36 = load ptr, ptr %24, align 32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store volatile ptr %38, ptr %40, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !114
  store volatile ptr %36, ptr %38, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %3 = tail call i32 @timer_delete_sync(ptr noundef nonnull %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %.preheader

.preheader:                                       ; preds = %1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  store volatile ptr %8, ptr %10, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %12 = phi ptr [ %19, %.lr.ph ], [ %10, %.preheader ]
  %13 = phi ptr [ %16, %.lr.ph ], [ %9, %.preheader ]
  %14 = phi ptr [ %18, %.lr.ph ], [ %8, %.preheader ]
  %15 = phi ptr [ %14, %.lr.ph ], [ %6, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store volatile ptr %12, ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 88
  tail call void @inetpeer_invalidate_tree(ptr noundef nonnull %17) #13
  tail call void @kfree(ptr noundef nonnull %15) #13
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %16, align 8
  store volatile ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %.critedge, label %.lr.ph, !llvm.loop !115

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %.lcssa2 = phi ptr [ %6, %.preheader ], [ %14, %.lr.ph ]
  %.lcssa = phi ptr [ %9, %.preheader ], [ %16, %.lr.ph ]
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %.lcssa2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %.lcssa, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.lcssa2, i64 88
  tail call void @inetpeer_invalidate_tree(ptr noundef nonnull %21) #13
  tail call void @kfree(ptr noundef nonnull %.lcssa2) #13
  %.pre = load ptr, ptr %4, align 8
  br label %22

22:                                               ; preds = %.critedge, %1
  %23 = phi ptr [ %.pre, %.critedge ], [ %5, %1 ]
  tail call void @kfree(ptr noundef %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %25 = load ptr, ptr %24, align 8
  tail call void @kfree(ptr noundef %25) #13
  tail call void @fib6_notifier_exit(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib6_notifier_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fib6_gc_timer_cb(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.fib6_gc_args, align 8
  %3 = getelementptr i8, ptr %0, i64 -1904
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %4 = getelementptr i8, ptr %0, i64 80
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %4) #13
  %5 = getelementptr i8, ptr %0, i64 -184
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4
  call fastcc void @__fib6_clean_all(ptr noundef %3, ptr noundef nonnull @fib6_age, i32 noundef 0, ptr noundef nonnull %2, i1 noundef zeroext false)
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = getelementptr i8, ptr %0, i64 88
  store i64 %8, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 8
  %14 = sext i32 %13 to i64
  %15 = add i64 %8, %14
  %16 = call i64 @round_jiffies(i64 noundef %15) #13
  %17 = call i32 @mod_timer(ptr noundef nonnull %0, i64 noundef %16) #13
  br label %fib6_run_gc.exit

18:                                               ; preds = %1
  %19 = call i32 @timer_delete(ptr noundef nonnull %0) #13
  br label %fib6_run_gc.exit

fib6_run_gc.exit:                                 ; preds = %12, %18
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
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
define internal i32 @fib6_dump_done(ptr noundef initializes((24, 32), (88, 96)) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
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
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1976
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %17, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %16) #13
  br label %21

21:                                               ; preds = %15, %11
  store i64 0, ptr %7, align 8
  tail call void @kfree(ptr noundef nonnull %9) #13
  br label %22

22:                                               ; preds = %21, %1
  %23 = getelementptr i8, ptr %0, i64 104
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal noundef range(i32 0, 2) i32 @fib6_dump_node(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.pre = load i32, ptr %7, align 4
  br label %8

8:                                                ; preds = %25, %5
  %9 = phi i32 [ %.pre, %5 ], [ 0, %25 ]
  %10 = phi ptr [ %3, %5 ], [ %28, %25 ]
  %11 = load ptr, ptr %6, align 8
  %12 = tail call i32 @rt6_dump_route(ptr noundef nonnull %10, ptr noundef %11, i32 noundef %9) #13
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  store ptr %10, ptr %2, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %12
  store i32 %16, ptr %7, align 4
  br label %30

17:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 -24
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %24, %21 ], [ %10, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %8, !llvm.loop !116

.loopexit:                                        ; preds = %25, %1
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %.loopexit, %14
  %31 = phi i32 [ 1, %14 ], [ 0, %.loopexit ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fib6_dump_table(ptr noundef nonnull %0, ptr %.24.val.48.val, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 96
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 112
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.24.val.48.val, i64 1976
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %.24.val.48.val, i64 1960
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %5, ptr %22, align 8
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %23, align 8
  store volatile ptr %5, ptr %20, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %19) #13
  %24 = tail call fastcc i32 @fib6_walk_continue(ptr noundef %5)
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %11
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %19) #13
  %27 = load ptr, ptr %23, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %23, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %19) #13
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %15) #13
  br label %62

30:                                               ; preds = %11
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %15) #13
  store i64 1, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = load volatile i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %1, i64 120
  store i64 %34, ptr %35, align 8
  br label %62

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load volatile i32, ptr %37, align 4
  %39 = getelementptr i8, ptr %1, i64 120
  %40 = load i64, ptr %39, align 8
  %41 = sext i32 %38 to i64
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  store i64 %41, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %43, %36
  %51 = phi i64 [ 52, %43 ], [ 44, %36 ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 %51
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %53) #13
  %54 = tail call fastcc i32 @fib6_walk_continue(ptr noundef %5)
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %53) #13
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.24.val.48.val, i64 1976
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %57) #13
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store volatile ptr %60, ptr %59, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %58, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %57) #13
  store i64 0, ptr %8, align 8
  br label %62

62:                                               ; preds = %26, %56, %50, %30
  %63 = phi i32 [ %24, %30 ], [ %24, %26 ], [ %54, %56 ], [ %54, %50 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rt6_dump_route(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal noundef range(i32 0, 2) i32 @ipv6_route_yield(ptr noundef readonly captures(none) %0) #12 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi i64 [ %5, %7 ], [ %15, %10 ]
  %12 = phi ptr [ %9, %7 ], [ %14, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = add i64 %11, -1
  store i64 %15, ptr %4, align 8
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq ptr %14, null
  %18 = select i1 %16, i1 true, i1 %17
  %.not = xor i1 %18, true
  %brmerge = select i1 %.not, i1 true, i1 %17
  br i1 %brmerge, label %.loopexit, label %10

.loopexit:                                        ; preds = %10
  %.mux.le = zext i1 %.not to i32
  br label %19

19:                                               ; preds = %.loopexit, %1
  %20 = phi i32 [ 1, %1 ], [ %.mux.le, %.loopexit ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!"branch_weights", i32 1, i32 1999}
!7 = !{!"branch_weights", i32 0, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2159430412, i64 2159430221, i64 2159430273, i64 2159430319, i64 2159430347}
!13 = !{i64 2159430486, i64 2159430515, i64 2159430561, i64 2159430619, i64 2159430673, i64 2159430727, i64 2159430782, i64 2159430813, i64 2159431121, i64 2159431127, i64 2159431174, i64 2159431197, i64 2159431223}
!14 = !{i64 2159431674, i64 2159431485, i64 2159431535, i64 2159431581, i64 2159431609}
!15 = !{i64 2149331239, i64 2149331278, i64 2149331299, i64 2149331336, i64 2149331359, i64 2149331368}
!16 = !{i64 2150752889}
!17 = !{i64 2149324538, i64 2149324577, i64 2149324598, i64 2149324635, i64 2149324658, i64 2149324667, i64 2149324766}
!18 = !{i64 2157732666, i64 2157732475, i64 2157732527, i64 2157732573, i64 2157732601}
!19 = !{i64 2157732740, i64 2157732769, i64 2157732815, i64 2157732873, i64 2157732927, i64 2157732981, i64 2157733036, i64 2157733067, i64 2157733375, i64 2157733381, i64 2157733428, i64 2157733451, i64 2157733477}
!20 = !{i64 2157733927, i64 2157733738, i64 2157733788, i64 2157733834, i64 2157733862}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{i64 2159818432, i64 2159818241, i64 2159818293, i64 2159818339, i64 2159818367}
!25 = !{i64 2159818506, i64 2159818535, i64 2159818581, i64 2159818639, i64 2159818693, i64 2159818747, i64 2159818802, i64 2159818833, i64 2159819141, i64 2159819147, i64 2159819194, i64 2159819217, i64 2159819243}
!26 = !{i64 2159819695, i64 2159819506, i64 2159819556, i64 2159819602, i64 2159819630}
!27 = distinct !{!27, !10}
!28 = !{i64 2159822959, i64 2159822768, i64 2159822820, i64 2159822866, i64 2159822894}
!29 = !{i64 2159823033, i64 2159823062, i64 2159823108, i64 2159823166, i64 2159823220, i64 2159823274, i64 2159823329, i64 2159823360, i64 2159823668, i64 2159823674, i64 2159823721, i64 2159823744, i64 2159823770}
!30 = !{i64 2159824222, i64 2159824033, i64 2159824083, i64 2159824129, i64 2159824157}
!31 = !{i64 2159699957}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = !{i64 1525200}
!36 = !{i64 2149329054, i64 2149329093, i64 2149329114, i64 2149329151, i64 2149329174, i64 2149329183}
!37 = !{i64 2159558809}
!38 = !{i64 2159573132}
!39 = !{i64 2159587368}
!40 = !{i64 2159601388}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = !{i64 2159644573, i64 2159644382, i64 2159644434, i64 2159644480, i64 2159644508}
!44 = !{i64 2159644647, i64 2159644676, i64 2159644722, i64 2159644780, i64 2159644834, i64 2159644888, i64 2159644943, i64 2159644974}
!45 = distinct !{!45, !9, !10}
!46 = !{i64 2159645897, i64 2159645706, i64 2159645758, i64 2159645804, i64 2159645832}
!47 = !{i64 2159645971, i64 2159646000, i64 2159646046, i64 2159646104, i64 2159646158, i64 2159646212, i64 2159646267, i64 2159646298}
!48 = distinct !{!48, !9, !10}
!49 = !{i64 2159657951}
!50 = !{i64 2159665475}
!51 = !{i64 2159672477}
!52 = !{i64 2159680334}
!53 = !{i64 2159687336}
!54 = !{!"branch_weights", i32 1073205, i32 2146410443}
!55 = distinct !{!55, !9, !10}
!56 = !{!"branch_weights", i32 -2147483648, i32 0}
!57 = !{i64 2159698043, i64 2159697852, i64 2159697904, i64 2159697950, i64 2159697978}
!58 = !{i64 2159698117, i64 2159698146, i64 2159698192, i64 2159698250, i64 2159698304, i64 2159698358, i64 2159698413, i64 2159698444, i64 2159698752, i64 2159698758, i64 2159698805, i64 2159698828, i64 2159698854}
!59 = !{i64 2159699306, i64 2159699117, i64 2159699167, i64 2159699213, i64 2159699241}
!60 = !{i64 2159739104}
!61 = !{i64 2159745158, i64 2159744967, i64 2159745019, i64 2159745065, i64 2159745093}
!62 = !{i64 2159745232, i64 2159745261, i64 2159745307, i64 2159745365, i64 2159745419, i64 2159745473, i64 2159745528, i64 2159745559, i64 2159745867, i64 2159745873, i64 2159745920, i64 2159745943, i64 2159745969}
!63 = !{i64 2159746421, i64 2159746232, i64 2159746282, i64 2159746328, i64 2159746356}
!64 = !{i64 2159747253, i64 2159747062, i64 2159747114, i64 2159747160, i64 2159747188}
!65 = !{i64 2159747327, i64 2159747356, i64 2159747402, i64 2159747460, i64 2159747514, i64 2159747568, i64 2159747623, i64 2159747654, i64 2159747962, i64 2159747968, i64 2159748015, i64 2159748038, i64 2159748064}
!66 = !{i64 2159748516, i64 2159748327, i64 2159748377, i64 2159748423, i64 2159748451}
!67 = !{i64 2159749327, i64 2159749136, i64 2159749188, i64 2159749234, i64 2159749262}
!68 = !{i64 2159749401, i64 2159749430, i64 2159749476, i64 2159749534, i64 2159749588, i64 2159749642, i64 2159749697, i64 2159749728, i64 2159750036, i64 2159750042, i64 2159750089, i64 2159750112, i64 2159750138}
!69 = !{i64 2159750590, i64 2159750401, i64 2159750451, i64 2159750497, i64 2159750525}
!70 = distinct !{!70, !9, !10}
!71 = !{i64 2159751437, i64 2159751246, i64 2159751298, i64 2159751344, i64 2159751372}
!72 = !{i64 2159751511, i64 2159751540, i64 2159751586, i64 2159751644, i64 2159751698, i64 2159751752, i64 2159751807, i64 2159751838, i64 2159752146, i64 2159752152, i64 2159752199, i64 2159752222, i64 2159752248}
!73 = !{i64 2159752700, i64 2159752511, i64 2159752561, i64 2159752607, i64 2159752635}
!74 = !{i64 2159757595}
!75 = !{i64 2159764748}
!76 = !{i64 2159771872}
!77 = !{i64 2159774891, i64 2159774700, i64 2159774752, i64 2159774798, i64 2159774826}
!78 = !{i64 2159774965, i64 2159774994, i64 2159775040, i64 2159775098, i64 2159775152, i64 2159775206, i64 2159775261, i64 2159775292, i64 2159775600, i64 2159775606, i64 2159775653, i64 2159775676, i64 2159775702}
!79 = !{i64 2159776154, i64 2159775965, i64 2159776015, i64 2159776061, i64 2159776089}
!80 = !{i64 2159781321}
!81 = distinct !{!81, !9, !10}
!82 = distinct !{!82, !10}
!83 = !{i64 2159815889, i64 2159815698, i64 2159815750, i64 2159815796, i64 2159815824}
!84 = !{i64 2159815963, i64 2159815992, i64 2159816038, i64 2159816096, i64 2159816150, i64 2159816204, i64 2159816259, i64 2159816290, i64 2159816598, i64 2159816604, i64 2159816651, i64 2159816674, i64 2159816700}
!85 = !{i64 2159817152, i64 2159816963, i64 2159817013, i64 2159817059, i64 2159817087}
!86 = distinct !{!86, !9, !10}
!87 = distinct !{!87, !9, !10}
!88 = distinct !{!88, !9, !10}
!89 = !{!"auto-init"}
!90 = distinct !{!90, !9, !10}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = distinct !{!93, !9, !10}
!94 = !{i64 2159910024, i64 2159909833, i64 2159909885, i64 2159909931, i64 2159909959}
!95 = !{i64 2159910098, i64 2159910127, i64 2159910173, i64 2159910231, i64 2159910285, i64 2159910339, i64 2159910394, i64 2159910425, i64 2159910733, i64 2159910739, i64 2159910786, i64 2159910809, i64 2159910835}
!96 = !{i64 2159911287, i64 2159911098, i64 2159911148, i64 2159911194, i64 2159911222}
!97 = !{i64 2159624266}
!98 = !{i64 2159629531}
!99 = !{i64 1524139}
!100 = !{i64 2159624145}
!101 = distinct !{!101, !9, !10}
!102 = !{i64 2159831402, i64 2159831211, i64 2159831263, i64 2159831309, i64 2159831337}
!103 = !{i64 2159831476, i64 2159831505, i64 2159831551, i64 2159831609, i64 2159831663, i64 2159831717, i64 2159831772, i64 2159831803, i64 2159832111, i64 2159832117, i64 2159832164, i64 2159832187, i64 2159832213}
!104 = !{i64 2159832665, i64 2159832476, i64 2159832526, i64 2159832572, i64 2159832600}
!105 = !{!"branch_weights", i32 1, i32 2001, i32 2001, i32 2000}
!106 = !{i64 2159838341, i64 2159838150, i64 2159838202, i64 2159838248, i64 2159838276}
!107 = !{i64 2159838415, i64 2159838444, i64 2159838490, i64 2159838548, i64 2159838602, i64 2159838656, i64 2159838711, i64 2159838742, i64 2159839050, i64 2159839056, i64 2159839103, i64 2159839126, i64 2159839152}
!108 = !{i64 2159839604, i64 2159839415, i64 2159839465, i64 2159839511, i64 2159839539}
!109 = !{i64 2159842019, i64 2159841828, i64 2159841880, i64 2159841926, i64 2159841954}
!110 = !{i64 2159842093, i64 2159842122, i64 2159842168, i64 2159842226, i64 2159842280, i64 2159842334, i64 2159842389, i64 2159842420, i64 2159842728, i64 2159842734, i64 2159842781, i64 2159842804, i64 2159842830}
!111 = !{i64 2159843282, i64 2159843093, i64 2159843143, i64 2159843189, i64 2159843217}
!112 = distinct !{!112, !9, !10}
!113 = !{i64 2159883074}
!114 = !{i64 2152325436}
!115 = distinct !{!115, !9, !10}
!116 = distinct !{!116, !9, !10}
