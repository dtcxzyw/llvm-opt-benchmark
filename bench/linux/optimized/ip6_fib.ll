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
  br i1 %15, label %.lr.ph, label %.critedge, !prof !6

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
  br i1 %24, label %.lr.ph, label %.critedge, !prof !7, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %6
  %.lcssa = phi i32 [ %11, %6 ], [ %20, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store volatile i32 %.lcssa, ptr %25, align 4
  br label %26

26:                                               ; preds = %.critedge, %2
  ret void
}

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
declare dso_local void @fib6_nh_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @fib6_new_table(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %4 = load ptr, ptr %3, align 32
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @fib6_get_table(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %4 = load ptr, ptr %3, align 32
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fib6_rule_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address) %4) local_unnamed_addr #0 align 16 {
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
declare dso_local i32 @fib6_table_lookup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_fib6_notifiers(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @call_fib6_multipath_entry_notifiers(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.fib6_entry_notifier_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @call_fib6_entry_notifiers_replace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.fib6_entry_notifier_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @fib6_tables_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.fib6_dump_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 2336, i64 noundef 72) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %109, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @fib6_node_dump, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load ptr, ptr %13, align 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.sink.split, label %.preheader

26:                                               ; preds = %fib6_walk_continue.exit.thread
  %27 = load volatile ptr, ptr %29, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.sink.split, label %.preheader, !llvm.loop !22

.preheader:                                       ; preds = %8, %26
  %29 = phi ptr [ %27, %26 ], [ %24, %8 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %30, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 20
  call void @_raw_spin_lock_bh(ptr noundef nonnull %31) #13
  store i32 0, ptr %15, align 8
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %16, align 8
  call void @_raw_write_lock_bh(ptr noundef nonnull %17) #13
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %6, ptr %34, align 8
  store ptr %33, ptr %6, align 8
  store ptr %18, ptr %19, align 8
  store volatile ptr %6, ptr %18, align 8
  call void @_raw_write_unlock_bh(ptr noundef nonnull %17) #13
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 34
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 1
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %41, !prof !23

40:                                               ; preds = %.preheader
  call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #13, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2063, i32 2307, i64 12) #13, !srcloc !25
  call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #13, !srcloc !26
  br label %41

41:                                               ; preds = %40, %.preheader
  %42 = load ptr, ptr %16, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %fib6_walk_continue.exit.thread, label %.preheader15

.preheader15:                                     ; preds = %41, %99
  %44 = phi ptr [ %100, %99 ], [ %42, %41 ]
  %45 = load i32, ptr %15, align 8
  br label %46

46:                                               ; preds = %53, %.preheader15
  %47 = phi i32 [ %45, %.preheader15 ], [ 0, %53 ]
  %48 = phi ptr [ %44, %.preheader15 ], [ %54, %53 ]
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
  store ptr %54, ptr %16, align 8
  store i32 0, ptr %15, align 8
  br label %46, !llvm.loop !27

55:                                               ; preds = %49
  store i32 1, ptr %15, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %53

60:                                               ; preds = %56
  store i32 2, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %20, align 8
  br label %63

thread-pre-split.i:                               ; preds = %46
  %.pr.i = load ptr, ptr %20, align 8
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
  %72 = load i32, ptr %21, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 %75(ptr noundef nonnull %6) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread7.i, label %fib6_walk_continue.exit

.thread7.i:                                       ; preds = %74
  %78 = load i32, ptr %22, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %22, align 8
  br label %thread-pre-split8.i

80:                                               ; preds = %71
  %81 = add i32 %72, -1
  store i32 %81, ptr %21, align 4
  br label %82

82:                                               ; preds = %80, %66, %63
  store i32 3, ptr %15, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %46, %82
  %83 = load ptr, ptr %14, align 8
  %84 = icmp eq ptr %48, %83
  br i1 %84, label %fib6_walk_continue.exit.thread, label %85

85:                                               ; preds = %.loopexit.i
  %86 = load ptr, ptr %48, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load ptr, ptr %89, align 8
  store ptr %86, ptr %16, align 8
  %91 = icmp eq ptr %88, %48
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 1, ptr %15, align 8
  br label %99

93:                                               ; preds = %85
  %94 = icmp eq ptr %90, %48
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  store i32 2, ptr %15, align 8
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %20, align 8
  br label %thread-pre-split8.i

98:                                               ; preds = %93
  call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #13, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2142, i32 2305, i64 12) #13, !srcloc !29
  call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #13, !srcloc !30
  br label %thread-pre-split8.i

thread-pre-split8.i:                              ; preds = %46, %98, %95, %.thread7.i
  %.pr9.i = load ptr, ptr %16, align 8
  br label %99

99:                                               ; preds = %thread-pre-split8.i, %92
  %100 = phi ptr [ %.pr9.i, %thread-pre-split8.i ], [ %86, %92 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %fib6_walk_continue.exit.thread, label %.preheader15, !llvm.loop !27

fib6_walk_continue.exit:                          ; preds = %74
  %102 = icmp slt i32 %76, 1
  br i1 %102, label %fib6_walk_continue.exit.thread, label %108

fib6_walk_continue.exit.thread:                   ; preds = %99, %.loopexit.i, %41, %fib6_walk_continue.exit
  %103 = phi i32 [ %76, %fib6_walk_continue.exit ], [ 0, %41 ], [ 0, %.loopexit.i ], [ 0, %99 ]
  call void @_raw_write_lock_bh(ptr noundef nonnull %17) #13
  %104 = load ptr, ptr %19, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %104, ptr %106, align 8
  store volatile ptr %105, ptr %104, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  call void @_raw_write_unlock_bh(ptr noundef nonnull %17) #13
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %31) #13
  %107 = icmp eq i32 %103, 0
  br i1 %107, label %26, label %.sink.split, !llvm.loop !22

108:                                              ; preds = %fib6_walk_continue.exit
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %31) #13
  br label %.sink.split

.sink.split:                                      ; preds = %fib6_walk_continue.exit.thread, %26, %8, %108
  %.ph37 = phi i32 [ -22, %108 ], [ 0, %8 ], [ 0, %26 ], [ %103, %fib6_walk_continue.exit.thread ]
  call void @kfree(ptr noundef nonnull %6) #13
  br label %109

109:                                              ; preds = %.sink.split, %3
  %110 = phi i32 [ -12, %3 ], [ %.ph37, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %16, ptr %25, align 8
  %26 = call i32 @call_fib6_notifier(ptr noundef %19, i32 noundef 0, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %29, align 8
  %30 = call i32 @call_fib6_notifier(ptr noundef %19, i32 noundef 0, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %31

31:                                               ; preds = %27, %22, %9, %1
  %32 = phi i32 [ 0, %9 ], [ 0, %1 ], [ %26, %22 ], [ %30, %27 ]
  store ptr null, ptr %4, align 8
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_metric_set(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
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
  %19 = getelementptr [4 x i8], ptr %16, i64 %18
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
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

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
  br i1 %11, label %.lr.ph, label %.critedge, !prof !6

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
  br i1 %20, label %.lr.ph, label %.critedge, !prof !7, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %2
  %.lcssa = phi i32 [ %7, %2 ], [ %16, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge, %.preheader
  %24 = phi ptr [ %26, %.preheader ], [ %22, %.critedge ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store volatile i32 %.lcssa, ptr %25, align 4
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %.critedge
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
  br i1 %13, label %.lr.ph, label %.critedge, !prof !6

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
  br i1 %22, label %.lr.ph, label %.critedge, !prof !7, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %2
  %.lcssa = phi i32 [ %9, %2 ], [ %18, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge, %.preheader
  %26 = phi ptr [ %28, %.preheader ], [ %24, %.critedge ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store volatile i32 %.lcssa, ptr %27, align 4
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %.critedge
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
  %16 = icmp ne i16 %15, 0
  %17 = icmp eq i16 %15, 0
  %18 = trunc i16 %12 to i1
  %19 = or i1 %16, %18
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %9
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #16
  br label %.thread

.thread:                                          ; preds = %4, %20, %9
  %22 = phi i1 [ %17, %9 ], [ true, %20 ], [ true, %4 ]
  %23 = phi i32 [ %14, %9 ], [ 0, %20 ], [ 1, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr i8, ptr %1, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1880
  %31 = icmp eq i32 %23, 0
  %32 = icmp eq ptr %3, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = icmp slt i32 %28, %38
  br i1 %39, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %119
  %41 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %28, %46
  br i1 %47, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !33

.lr.ph:                                           ; preds = %.thread, %40
  %48 = phi i32 [ %46, %40 ], [ %38, %.thread ]
  %49 = phi i16 [ %45, %40 ], [ %37, %.thread ]
  %50 = phi ptr [ %43, %40 ], [ %35, %.thread ]
  %51 = phi ptr [ %42, %40 ], [ %34, %.thread ]
  %52 = phi ptr [ %131, %40 ], [ %0, %.thread ]
  %53 = phi i32 [ %127, %40 ], [ 0, %.thread ]
  %54 = icmp ugt i16 %49, 63
  br i1 %54, label %55, label %72

55:                                               ; preds = %.lr.ph
  %56 = load i64, ptr %50, align 8
  %57 = load i64, ptr %26, align 8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %._crit_edge.loopexit

59:                                               ; preds = %55
  %60 = icmp eq i16 %49, 64
  br i1 %60, label %91, label %61

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %51, i64 72
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %29, align 8
  %65 = xor i64 %64, %63
  %66 = sub nsw i32 128, %48
  %67 = zext nneg i32 %66 to i64
  %68 = shl nsw i64 -1, %67
  %69 = tail call i64 @llvm.bswap.i64(i64 %68)
  %70 = and i64 %65, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %91, label %._crit_edge.loopexit

72:                                               ; preds = %.lr.ph
  %73 = icmp eq i16 %49, 0
  br i1 %73, label %91, label %74

74:                                               ; preds = %72
  %75 = load i64, ptr %50, align 8
  %76 = load i64, ptr %26, align 8
  %77 = xor i64 %76, %75
  %78 = sub nuw nsw i32 64, %48
  %79 = zext nneg i32 %78 to i64
  %80 = shl nsw i64 -1, %79
  %81 = tail call i64 @llvm.bswap.i64(i64 %80)
  %82 = and i64 %77, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %91, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %74, %61, %55, %40
  %.lcssa139.ph = phi i32 [ %127, %40 ], [ %53, %55 ], [ %53, %61 ], [ %53, %74 ]
  %.lcssa136.ph = phi ptr [ %131, %40 ], [ %52, %55 ], [ %52, %61 ], [ %52, %74 ]
  %.lcssa127.ph = phi ptr [ %43, %40 ], [ %50, %55 ], [ %50, %61 ], [ %50, %74 ]
  %84 = icmp eq i32 %.lcssa139.ph, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread
  %.lcssa139 = phi i1 [ true, %.thread ], [ %84, %._crit_edge.loopexit ]
  %.lcssa136 = phi ptr [ %0, %.thread ], [ %.lcssa136.ph, %._crit_edge.loopexit ]
  %.lcssa127 = phi ptr [ %35, %.thread ], [ %.lcssa127.ph, %._crit_edge.loopexit ]
  br i1 %31, label %85, label %156

85:                                               ; preds = %._crit_edge
  br i1 %22, label %89, label %86

86:                                               ; preds = %85
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_add_1.__msg) #13
  br i1 %32, label %.thread56.thread, label %87

87:                                               ; preds = %86
  store ptr @fib6_add_1.__msg, ptr %3, align 8
  br label %.thread56.thread

.thread56.thread:                                 ; preds = %86, %87
  %88 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #16
  br label %.thread64

89:                                               ; preds = %85
  %90 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #16
  br label %156

91:                                               ; preds = %74, %72, %61, %59
  %92 = icmp eq i32 %28, %48
  br i1 %92, label %93, label %119

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %52, i64 34
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %93
  store volatile ptr null, ptr %94, align 8
  %101 = icmp eq ptr %51, null
  br i1 %101, label %.thread56, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %104 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, i32 -1, ptr nonnull elementtype(i32) %103) #13, !srcloc !15
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = icmp sgt i32 %104, 0
  br i1 %107, label %.thread56, label %108, !prof !11

108:                                              ; preds = %106
  tail call void @refcount_warn_saturate(ptr noundef nonnull %103, i32 noundef 3) #13
  br label %.thread56

109:                                              ; preds = %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %110 = getelementptr inbounds nuw i8, ptr %51, i64 144
  tail call void @call_rcu(ptr noundef nonnull %110, ptr noundef nonnull @fib6_info_destroy_rcu) #13
  br label %.thread56

111:                                              ; preds = %93
  %112 = and i32 %97, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.thread56, label %114

114:                                              ; preds = %111
  %115 = load volatile ptr, ptr %94, align 8
  %116 = load ptr, ptr %30, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %.thread56

118:                                              ; preds = %114
  store volatile ptr null, ptr %94, align 8
  br label %.thread56

119:                                              ; preds = %91
  %120 = and i32 %48, 31
  %121 = xor i32 %120, 7
  %122 = shl nuw i32 1, %121
  %123 = lshr i32 %48, 5
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr [4 x i8], ptr %26, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, %122
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i64 8, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %52, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %40, !llvm.loop !33

133:                                              ; preds = %119
  br i1 %31, label %134, label %141

134:                                              ; preds = %133
  br i1 %22, label %139, label %135

135:                                              ; preds = %134
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_add_1.__msg.7) #13
  br i1 %32, label %137, label %136

136:                                              ; preds = %135
  store ptr @fib6_add_1.__msg.7, ptr %3, align 8
  br label %137

137:                                              ; preds = %136, %135
  %138 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #16
  br label %.thread64

139:                                              ; preds = %134
  %140 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #16
  br label %141

141:                                              ; preds = %139, %133
  %142 = load ptr, ptr @fib6_node_kmem, align 8
  %143 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %142, i32 noundef 2336) #13
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.thread64, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 1896
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4
  %150 = trunc i32 %28 to i16
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i16 %150, ptr %151, align 8
  store volatile ptr %52, ptr %143, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  br i1 %128, label %154, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store volatile ptr %143, ptr %153, align 8
  br label %.thread56

154:                                              ; preds = %145
  %155 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store volatile ptr %143, ptr %155, align 8
  br label %.thread56

156:                                              ; preds = %._crit_edge, %89
  %157 = load ptr, ptr %.lcssa136, align 8
  br label %159

158:                                              ; preds = %159
  br i1 %160, label %159, label %.loopexit103, !llvm.loop !34

159:                                              ; preds = %158, %156
  %160 = phi i1 [ true, %156 ], [ false, %158 ]
  %161 = phi i64 [ 0, %156 ], [ 1, %158 ]
  %162 = getelementptr [8 x i8], ptr %26, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr [8 x i8], ptr %.lcssa127, i64 %161
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %165, %163
  br i1 %166, label %158, label %167

167:                                              ; preds = %159
  %168 = xor i64 %165, %163
  %169 = tail call i64 @llvm.bswap.i64(i64 %168)
  %170 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %169) #17, !srcloc !35
  %171 = trunc i64 %170 to i32
  %172 = trunc nuw nsw i64 %161 to i32
  %173 = shl nuw nsw i32 %172, 6
  %174 = or disjoint i32 %173, 63
  %175 = sub i32 %174, %171
  br label %.loopexit103

.loopexit103:                                     ; preds = %158, %167
  %176 = phi i32 [ %175, %167 ], [ 128, %158 ]
  %177 = icmp slt i32 %176, %28
  %178 = load ptr, ptr @fib6_node_kmem, align 8
  %179 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %178, i32 noundef 2336) #13
  %180 = icmp eq ptr %179, null
  br i1 %177, label %181, label %247

181:                                              ; preds = %.loopexit103
  br i1 %180, label %182, label %.thread251

182:                                              ; preds = %181
  %183 = load ptr, ptr @fib6_node_kmem, align 8
  %184 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %183, i32 noundef 2336) #13
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.thread64, label %199

.thread251:                                       ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 1896
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4
  %190 = load ptr, ptr @fib6_node_kmem, align 8
  %191 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %190, i32 noundef 2336) #13
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %208

193:                                              ; preds = %.thread251
  %194 = load ptr, ptr @fib6_node_kmem, align 8
  tail call void @kmem_cache_free(ptr noundef %194, ptr noundef nonnull %179) #13
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 1896
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4
  br label %.thread64

199:                                              ; preds = %182
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 1896
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 4
  %204 = load ptr, ptr @fib6_node_kmem, align 8
  tail call void @kmem_cache_free(ptr noundef %204, ptr noundef nonnull %184) #13
  %205 = load ptr, ptr %200, align 8
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, -1
  store i32 %207, ptr %205, align 4
  br label %.thread64

208:                                              ; preds = %.thread251
  %209 = getelementptr inbounds nuw i8, ptr %25, i64 1896
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4
  %213 = trunc i32 %176 to i16
  %214 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store i16 %213, ptr %214, align 8
  store volatile ptr %157, ptr %179, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.lcssa136, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 44
  %219 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %218, i32 1, ptr nonnull elementtype(i32) %218) #13, !srcloc !36
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %225, label %221, !prof !23

221:                                              ; preds = %208
  %222 = add i32 %219, 1
  %223 = or i32 %222, %219
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %227, label %225, !prof !11

225:                                              ; preds = %221, %208
  %226 = phi i32 [ 2, %208 ], [ 1, %221 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %218, i32 noundef %226) #13
  br label %227

227:                                              ; preds = %225, %221
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  %228 = select i1 %.lcssa139, i64 8, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %157, i64 %228
  store volatile ptr %179, ptr %229, align 8
  %230 = trunc i32 %28 to i16
  %231 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store i16 %230, ptr %231, align 8
  store volatile ptr %179, ptr %191, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  store volatile ptr %179, ptr %.lcssa136, align 8
  %232 = and i32 %176, 31
  %233 = xor i32 %232, 7
  %234 = shl nuw i32 1, %233
  %235 = ashr i32 %176, 5
  %236 = sext i32 %235 to i64
  %237 = getelementptr [4 x i8], ptr %26, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, %234
  %240 = icmp eq i32 %239, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  br i1 %240, label %244, label %241

241:                                              ; preds = %227
  %242 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store volatile ptr %191, ptr %242, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !38
  %243 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store volatile ptr %.lcssa136, ptr %243, align 8
  br label %.thread56

244:                                              ; preds = %227
  %245 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store volatile ptr %191, ptr %245, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !39
  %246 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store volatile ptr %.lcssa136, ptr %246, align 8
  br label %.thread56

247:                                              ; preds = %.loopexit103
  br i1 %180, label %.thread64, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 1896
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %250, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4
  %253 = trunc i32 %28 to i16
  %254 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store i16 %253, ptr %254, align 8
  store volatile ptr %157, ptr %179, align 8
  %255 = and i32 %28, 31
  %256 = xor i32 %255, 7
  %257 = shl nuw i32 1, %256
  %258 = ashr i32 %28, 5
  %259 = sext i32 %258 to i64
  %260 = getelementptr [4 x i8], ptr %.lcssa127, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, %257
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %263, i64 8, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %179, i64 %264
  store volatile ptr %.lcssa136, ptr %265, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  store volatile ptr %179, ptr %.lcssa136, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  br i1 %.lcssa139, label %268, label %266

266:                                              ; preds = %248
  %267 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store volatile ptr %179, ptr %267, align 8
  br label %.thread56

268:                                              ; preds = %248
  %269 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store volatile ptr %179, ptr %269, align 8
  br label %.thread56

.thread56:                                        ; preds = %106, %108, %109, %100, %118, %114, %111, %268, %266, %244, %241, %154, %152
  %270 = phi ptr [ %179, %268 ], [ %143, %154 ], [ %143, %152 ], [ %191, %241 ], [ %191, %244 ], [ %179, %266 ], [ %52, %109 ], [ %52, %106 ], [ %52, %100 ], [ %52, %118 ], [ %52, %114 ], [ %52, %111 ], [ %52, %108 ]
  %271 = icmp ugt ptr %270, inttoptr (i64 -4096 to ptr)
  br i1 %271, label %.thread64, label %275

.thread64:                                        ; preds = %182, %193, %.thread56.thread, %247, %141, %199, %137, %.thread56
  %272 = phi ptr [ %270, %.thread56 ], [ inttoptr (i64 -12 to ptr), %193 ], [ inttoptr (i64 -2 to ptr), %137 ], [ inttoptr (i64 -12 to ptr), %247 ], [ inttoptr (i64 -12 to ptr), %141 ], [ inttoptr (i64 -2 to ptr), %.thread56.thread ], [ inttoptr (i64 -12 to ptr), %199 ], [ inttoptr (i64 -12 to ptr), %182 ]
  %273 = ptrtoint ptr %272 to i64
  %274 = trunc i64 %273 to i32
  br label %.thread95

275:                                              ; preds = %.thread56
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %2, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %.thread65, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 6
  %282 = load i16, ptr %281, align 2
  %283 = and i16 %282, 256
  %284 = icmp ne i16 %283, 0
  %285 = and i16 %282, 1024
  %286 = icmp ne i16 %285, 0
  br label %.thread65

.thread65:                                        ; preds = %275, %280
  %287 = phi i1 [ %284, %280 ], [ false, %275 ]
  %288 = phi i1 [ %286, %280 ], [ true, %275 ]
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 262144
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %301

293:                                              ; preds = %.thread65
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %299 = load i8, ptr %298, align 2
  %300 = icmp ne i8 %299, 0
  br label %301

301:                                              ; preds = %297, %293, %.thread65
  %302 = phi i1 [ false, %293 ], [ false, %.thread65 ], [ %300, %297 ]
  br i1 %279, label %308, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %278, i64 6
  %305 = load i16, ptr %304, align 2
  %306 = and i16 %305, 2048
  %307 = or disjoint i16 %306, 512
  br label %308

308:                                              ; preds = %303, %301
  %309 = phi i16 [ 512, %301 ], [ %307, %303 ]
  %310 = icmp eq ptr %277, null
  br i1 %310, label %.thread73.thread, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %317 = getelementptr i8, ptr %1, i64 200
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %319

319:                                              ; preds = %.thread253, %311
  %320 = phi ptr [ %277, %311 ], [ %436, %.thread253 ]
  %321 = phi ptr [ %276, %311 ], [ %435, %.thread253 ]
  %322 = phi ptr [ null, %311 ], [ %434, %.thread253 ]
  %323 = phi i16 [ %309, %311 ], [ %433, %.thread253 ]
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 128
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, %313
  br i1 %326, label %327, label %429

327:                                              ; preds = %319
  %328 = load ptr, ptr %2, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %335, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 6
  %332 = load i16, ptr %331, align 2
  %333 = and i16 %332, 512
  %334 = icmp eq i16 %333, 0
  br i1 %334, label %335, label %.thread75

335:                                              ; preds = %330, %327
  %336 = and i16 %323, -513
  br i1 %287, label %337, label %355

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %320, i64 84
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 262144
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %351

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %320, i64 160
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %351

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %320, i64 182
  %348 = load i8, ptr %347, align 2
  %349 = icmp ne i8 %348, 0
  %350 = xor i1 %302, %349
  br i1 %350, label %352, label %.thread73

351:                                              ; preds = %342, %337
  br i1 %302, label %352, label %.thread73

352:                                              ; preds = %346, %351
  %353 = icmp eq ptr %322, null
  %354 = select i1 %353, ptr %321, ptr %322
  br label %.thread253

355:                                              ; preds = %335
  %356 = getelementptr inbounds nuw i8, ptr %320, i64 160
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  %.pre = load ptr, ptr %314, align 8
  %359 = icmp ne ptr %.pre, null
  %or.cond.not = select i1 %358, i1 true, i1 %359
  br i1 %or.cond.not, label %360, label %362

360:                                              ; preds = %355
  %361 = icmp eq ptr %357, %.pre
  br i1 %361, label %377, label %415

362:                                              ; preds = %355
  %363 = getelementptr inbounds nuw i8, ptr %320, i64 168
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %315, align 8
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %367, label %415

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %320, i64 192
  %369 = load i64, ptr %368, align 8
  %370 = load i64, ptr %316, align 8
  %371 = getelementptr i8, ptr %320, i64 200
  %372 = load i64, ptr %371, align 8
  %373 = load i64, ptr %317, align 8
  %374 = icmp eq i64 %369, %370
  %375 = icmp eq i64 %372, %373
  %376 = and i1 %374, %375
  br i1 %376, label %377, label %415

377:                                              ; preds = %360, %367
  %378 = load i32, ptr %318, align 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %377
  store i32 0, ptr %318, align 8
  br label %381

381:                                              ; preds = %380, %377
  %382 = getelementptr inbounds nuw i8, ptr %320, i64 84
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, 4194304
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %.thread75, label %386

386:                                              ; preds = %381
  %387 = and i32 %290, 4194304
  %388 = icmp eq i32 %387, 0
  %389 = getelementptr inbounds nuw i8, ptr %320, i64 48
  br i1 %388, label %390, label %392

390:                                              ; preds = %386
  %391 = and i32 %383, -4194305
  store i32 %391, ptr %382, align 4
  br label %395

392:                                              ; preds = %386
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %394 = load i64, ptr %393, align 8
  br label %395

395:                                              ; preds = %392, %390
  %396 = phi i64 [ %394, %392 ], [ 0, %390 ]
  store i64 %396, ptr %389, align 8
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr i8, ptr %398, i64 4
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %.thread75, label %402

402:                                              ; preds = %395
  %403 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %404, @dst_default_metrics
  br i1 %405, label %406, label %412

406:                                              ; preds = %402
  %407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %408 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %407, i32 noundef 2336, i64 noundef 72) #15
  %409 = icmp eq ptr %408, null
  br i1 %409, label %.thread75, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 68
  store volatile i32 1, ptr %411, align 4
  store ptr %408, ptr %403, align 8
  br label %412

412:                                              ; preds = %410, %402
  %413 = phi ptr [ %408, %410 ], [ %404, %402 ]
  %414 = getelementptr i8, ptr %413, i64 4
  store i32 %400, ptr %414, align 4
  br label %.thread75

415:                                              ; preds = %360, %367, %362
  br i1 %302, label %416, label %.thread253

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %320, i64 84
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, 262144
  %420 = icmp ne i32 %419, 0
  %421 = or i1 %358, %420
  br i1 %421, label %.thread253, label %422

422:                                              ; preds = %416
  %423 = getelementptr inbounds nuw i8, ptr %320, i64 182
  %424 = load i8, ptr %423, align 2
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %.thread253, label %426

426:                                              ; preds = %422
  %427 = load i32, ptr %318, align 8
  %428 = add i32 %427, 1
  store i32 %428, ptr %318, align 8
  %.pre193 = load i32, ptr %324, align 8
  br label %429

429:                                              ; preds = %426, %319
  %430 = phi i32 [ %.pre193, %426 ], [ %325, %319 ]
  %431 = phi i16 [ %336, %426 ], [ %323, %319 ]
  %432 = icmp ugt i32 %430, %313
  br i1 %432, label %438, label %.thread253

.thread253:                                       ; preds = %416, %415, %422, %429, %352
  %433 = phi i16 [ %336, %352 ], [ %431, %429 ], [ %336, %422 ], [ %336, %415 ], [ %336, %416 ]
  %434 = phi ptr [ %354, %352 ], [ %322, %429 ], [ %322, %422 ], [ %322, %415 ], [ %322, %416 ]
  %435 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %319, !llvm.loop !41

438:                                              ; preds = %.thread253, %429
  %439 = phi ptr [ %322, %429 ], [ %434, %.thread253 ]
  %440 = phi ptr [ %321, %429 ], [ %435, %.thread253 ]
  %441 = phi ptr [ %320, %429 ], [ null, %.thread253 ]
  %442 = phi i16 [ %431, %429 ], [ %433, %.thread253 ]
  %443 = icmp eq ptr %439, null
  br i1 %443, label %.thread73, label %444

444:                                              ; preds = %438
  %445 = load ptr, ptr %439, align 8
  br label %.thread73

.thread73:                                        ; preds = %346, %351, %444, %438
  %446 = phi i16 [ %442, %438 ], [ %442, %444 ], [ %336, %351 ], [ %336, %346 ]
  %447 = phi i32 [ 0, %438 ], [ 1, %444 ], [ 1, %351 ], [ 1, %346 ]
  %448 = phi ptr [ %440, %438 ], [ %439, %444 ], [ %321, %351 ], [ %321, %346 ]
  %449 = phi ptr [ %441, %438 ], [ %445, %444 ], [ %320, %351 ], [ %320, %346 ]
  %.not96 = icmp eq ptr %448, %276
  br i1 %.not96, label %.thread73.thread, label %455

.thread73.thread:                                 ; preds = %308, %.thread73
  %450 = phi ptr [ %449, %.thread73 ], [ null, %308 ]
  %451 = phi ptr [ %448, %.thread73 ], [ %276, %308 ]
  %452 = phi i32 [ %447, %.thread73 ], [ 0, %308 ]
  %453 = phi i16 [ %446, %.thread73 ], [ %309, %308 ]
  %454 = getelementptr inbounds nuw i8, ptr %270, i64 40
  store ptr null, ptr %454, align 8
  br label %455

455:                                              ; preds = %.thread73.thread, %.thread73
  %456 = phi i1 [ false, %.thread73.thread ], [ true, %.thread73 ]
  %457 = phi ptr [ %450, %.thread73.thread ], [ %449, %.thread73 ]
  %458 = phi ptr [ %451, %.thread73.thread ], [ %448, %.thread73 ]
  %459 = phi i32 [ %452, %.thread73.thread ], [ %447, %.thread73 ]
  %460 = phi i16 [ %453, %.thread73.thread ], [ %446, %.thread73 ]
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %462 = load i32, ptr %461, align 8
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %525, label %464

464:                                              ; preds = %455
  br i1 %310, label %.loopexit102, label %465

465:                                              ; preds = %464
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %467 = load i32, ptr %466, align 8
  br label %468

468:                                              ; preds = %493, %465
  %469 = phi i1 [ true, %465 ], [ false, %493 ]
  %470 = phi ptr [ %277, %465 ], [ %495, %493 ]
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 128
  %472 = load i32, ptr %471, align 8
  %473 = icmp eq i32 %472, %467
  br i1 %473, label %474, label %493

474:                                              ; preds = %468
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 84
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, 262144
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %493

479:                                              ; preds = %474
  %480 = getelementptr inbounds nuw i8, ptr %470, i64 160
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %493

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %470, i64 182
  %485 = load i8, ptr %484, align 2
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %493, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %489 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %490 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %491 = load ptr, ptr %490, align 8
  store ptr %488, ptr %490, align 8
  store ptr %489, ptr %488, align 8
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %491, ptr %492, align 8
  store volatile ptr %488, ptr %491, align 8
  br label %.loopexit102

493:                                              ; preds = %483, %479, %474, %468
  %494 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %.loopexit102, label %468, !llvm.loop !42

.loopexit102:                                     ; preds = %493, %487, %464
  %497 = phi i1 [ %469, %487 ], [ true, %464 ], [ false, %493 ]
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr i8, ptr %499, i64 -24
  %501 = load ptr, ptr %499, align 8
  %502 = getelementptr i8, ptr %501, i64 -24
  %503 = icmp eq ptr %500, %1
  br i1 %503, label %.loopexit102..loopexit101_crit_edge, label %.preheader100

.loopexit102..loopexit101_crit_edge:              ; preds = %.loopexit102
  %.pre194 = load i32, ptr %461, align 8
  br label %.loopexit101

.preheader100:                                    ; preds = %.loopexit102, %514
  %504 = phi ptr [ %517, %514 ], [ %502, %.loopexit102 ]
  %505 = phi ptr [ %516, %514 ], [ %501, %.loopexit102 ]
  %506 = phi i32 [ %515, %514 ], [ 0, %.loopexit102 ]
  %507 = phi ptr [ %504, %514 ], [ %500, %.loopexit102 ]
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 40
  %509 = load i32, ptr %508, align 8
  %510 = add i32 %509, 1
  store i32 %510, ptr %508, align 8
  %511 = load i32, ptr %461, align 8
  %512 = icmp eq i32 %510, %511
  br i1 %512, label %514, label %513, !prof !11

513:                                              ; preds = %.preheader100
  tail call void asm sideeffect "887: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 887) #13, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1194, i32 0, i64 12) #13, !srcloc !44
  unreachable

514:                                              ; preds = %.preheader100
  %515 = add i32 %506, 1
  %516 = load ptr, ptr %505, align 8
  %517 = getelementptr i8, ptr %516, i64 -24
  %518 = icmp eq ptr %504, %1
  br i1 %518, label %.loopexit101, label %.preheader100, !llvm.loop !45

.loopexit101:                                     ; preds = %514, %.loopexit102..loopexit101_crit_edge
  %519 = phi i32 [ %.pre194, %.loopexit102..loopexit101_crit_edge ], [ %510, %514 ]
  %520 = phi i32 [ 0, %.loopexit102..loopexit101_crit_edge ], [ %515, %514 ]
  %521 = phi ptr [ %502, %.loopexit102..loopexit101_crit_edge ], [ %517, %514 ]
  %522 = icmp eq i32 %520, %519
  br i1 %522, label %524, label %523, !prof !11

523:                                              ; preds = %.loopexit101
  tail call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #13, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1197, i32 0, i64 12) #13, !srcloc !47
  unreachable

524:                                              ; preds = %.loopexit101
  tail call void @rt6_multipath_rebalance(ptr noundef %521) #13
  br label %525

525:                                              ; preds = %524, %455
  %526 = phi i1 [ %497, %524 ], [ false, %455 ]
  br i1 %287, label %612, label %527

527:                                              ; preds = %525
  br i1 %288, label %530, label %528

528:                                              ; preds = %527
  %529 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #16
  br label %530

530:                                              ; preds = %614, %528, %527
  %531 = or i16 %460, 1024
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %533 = load i8, ptr %532, align 4
  %534 = and i8 %533, 2
  %535 = icmp eq i8 %534, 0
  %536 = icmp eq ptr %458, %276
  %537 = or i1 %536, %526
  %538 = and i1 %537, %535
  br i1 %538, label %539, label %574

539:                                              ; preds = %530
  %540 = zext i1 %526 to i32
  %541 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %542 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %3, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %543, align 8
  %544 = load ptr, ptr %1, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 116
  %546 = load i32, ptr %545, align 4
  %547 = add i32 %546, 1
  store i32 %547, ptr %545, align 4
  %548 = call i32 @call_fib6_notifiers(ptr noundef %541, i32 noundef %540, ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %574, label %550

550:                                              ; preds = %539
  %551 = load i32, ptr %461, align 8
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %.thread75, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr i8, ptr %555, i64 -24
  %557 = load ptr, ptr %555, align 8
  %558 = getelementptr i8, ptr %557, i64 -24
  %559 = icmp eq ptr %556, %1
  br i1 %559, label %.loopexit99, label %.preheader98

.preheader98:                                     ; preds = %553, %.preheader98
  %560 = phi ptr [ %567, %.preheader98 ], [ %558, %553 ]
  %561 = phi ptr [ %566, %.preheader98 ], [ %557, %553 ]
  %562 = phi ptr [ %560, %.preheader98 ], [ %556, %553 ]
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 40
  %564 = load i32, ptr %563, align 8
  %565 = add i32 %564, -1
  store i32 %565, ptr %563, align 8
  %566 = load ptr, ptr %561, align 8
  %567 = getelementptr i8, ptr %566, i64 -24
  %568 = icmp eq ptr %560, %1
  br i1 %568, label %.loopexit99.loopexit, label %.preheader98, !llvm.loop !48

.loopexit99.loopexit:                             ; preds = %.preheader98
  %.pre195 = load ptr, ptr %554, align 8
  br label %.loopexit99

.loopexit99:                                      ; preds = %.loopexit99.loopexit, %553
  %569 = phi ptr [ %555, %553 ], [ %.pre195, %.loopexit99.loopexit ]
  %570 = phi ptr [ %558, %553 ], [ %567, %.loopexit99.loopexit ]
  store i32 0, ptr %461, align 8
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store ptr %572, ptr %573, align 8
  store volatile ptr %569, ptr %572, align 8
  store volatile ptr %554, ptr %554, align 8
  store volatile ptr %554, ptr %571, align 8
  call void @rt6_multipath_rebalance(ptr noundef %570) #13
  br label %.thread75

574:                                              ; preds = %539, %530
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !49
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile ptr %457, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %577 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %576, i32 1, ptr nonnull elementtype(i32) %576) #13, !srcloc !36
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %583, label %579, !prof !23

579:                                              ; preds = %574
  %580 = add i32 %577, 1
  %581 = or i32 %580, %577
  %582 = icmp sgt i32 %581, -1
  br i1 %582, label %585, label %583, !prof !11

583:                                              ; preds = %579, %574
  %584 = phi i32 [ 2, %574 ], [ 1, %579 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %576, i32 noundef %584) #13
  br label %585

585:                                              ; preds = %583, %579
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !50
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %270, ptr %586, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  store volatile ptr %1, ptr %458, align 8
  %587 = load i8, ptr %532, align 4
  %588 = and i8 %587, 1
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %585
  %591 = zext nneg i16 %531 to i32
  call void @inet6_rt_notify(i32 noundef 24, ptr noundef %1, ptr noundef %2, i32 noundef %591) #13
  br label %592

592:                                              ; preds = %590, %585
  %593 = load ptr, ptr %24, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 1896
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load i32, ptr %596, align 4
  %598 = add i32 %597, 1
  store i32 %598, ptr %596, align 4
  %599 = getelementptr inbounds nuw i8, ptr %270, i64 34
  %600 = load i16, ptr %599, align 2
  %601 = and i16 %600, 4
  %602 = icmp eq i16 %601, 0
  br i1 %602, label %603, label %.thread84

603:                                              ; preds = %592
  %604 = load ptr, ptr %24, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 1896
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %608 = load i32, ptr %607, align 4
  %609 = add i32 %608, 1
  store i32 %609, ptr %607, align 4
  %610 = load i16, ptr %599, align 2
  %611 = or i16 %610, 4
  store i16 %611, ptr %599, align 2
  br label %.thread84

612:                                              ; preds = %525
  %613 = icmp eq i32 %459, 0
  br i1 %613, label %614, label %617

614:                                              ; preds = %612
  br i1 %288, label %530, label %615

615:                                              ; preds = %614
  %616 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #16
  br label %.thread75

617:                                              ; preds = %612
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %619 = load i8, ptr %618, align 4
  %620 = and i8 %619, 2
  %621 = icmp ne i8 %620, 0
  %622 = or i1 %456, %621
  br i1 %622, label %633, label %623

623:                                              ; preds = %617
  %624 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %625 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %3, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %626, align 8
  %627 = load ptr, ptr %1, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 116
  %629 = load i32, ptr %628, align 4
  %630 = add i32 %629, 1
  store i32 %630, ptr %628, align 4
  %631 = call i32 @call_fib6_notifiers(ptr noundef %624, i32 noundef 0, ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %.thread75

633:                                              ; preds = %623, %617
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %635 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %634, i32 1, ptr nonnull elementtype(i32) %634) #13, !srcloc !36
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %641, label %637, !prof !23

637:                                              ; preds = %633
  %638 = add i32 %635, 1
  %639 = or i32 %638, %635
  %640 = icmp sgt i32 %639, -1
  br i1 %640, label %643, label %641, !prof !11

641:                                              ; preds = %637, %633
  %642 = phi i32 [ 2, %633 ], [ 1, %637 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %634, i32 noundef %642) #13
  br label %643

643:                                              ; preds = %641, %637
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !52
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %270, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %646, ptr %647, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  store volatile ptr %1, ptr %458, align 8
  %648 = load i8, ptr %618, align 4
  %649 = and i8 %648, 1
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %651, label %652

651:                                              ; preds = %643
  call void @inet6_rt_notify(i32 noundef 24, ptr noundef %1, ptr noundef %2, i32 noundef 256) #13
  br label %652

652:                                              ; preds = %651, %643
  %653 = getelementptr inbounds nuw i8, ptr %270, i64 34
  %654 = load i16, ptr %653, align 2
  %655 = and i16 %654, 4
  %656 = icmp eq i16 %655, 0
  br i1 %656, label %657, label %666

657:                                              ; preds = %652
  %658 = load ptr, ptr %24, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 1896
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %662 = load i32, ptr %661, align 4
  %663 = add i32 %662, 1
  store i32 %663, ptr %661, align 4
  %664 = load i16, ptr %653, align 2
  %665 = or i16 %664, 4
  store i16 %665, ptr %653, align 2
  br label %666

666:                                              ; preds = %657, %652
  %667 = getelementptr inbounds nuw i8, ptr %457, i64 40
  %668 = load i32, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %457, i64 16
  store ptr null, ptr %669, align 8
  %670 = load ptr, ptr %24, align 8
  call fastcc void @fib6_purge_rt(ptr noundef %457, ptr noundef %270, ptr noundef %670)
  %671 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %672 = load volatile ptr, ptr %671, align 8
  %673 = icmp eq ptr %672, %457
  br i1 %673, label %674, label %675

674:                                              ; preds = %666
  store ptr null, ptr %671, align 8
  br label %675

675:                                              ; preds = %674, %666
  %676 = icmp eq ptr %457, null
  br i1 %676, label %.thread77, label %677

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw i8, ptr %457, i64 44
  %679 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %678, i32 -1, ptr nonnull elementtype(i32) %678) #13, !srcloc !15
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %684, label %681

681:                                              ; preds = %677
  %682 = icmp sgt i32 %679, 0
  br i1 %682, label %.thread77, label %683, !prof !11

683:                                              ; preds = %681
  call void @refcount_warn_saturate(ptr noundef nonnull %678, i32 noundef 3) #13
  br label %.thread77

684:                                              ; preds = %677
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %685 = getelementptr inbounds nuw i8, ptr %457, i64 144
  call void @call_rcu(ptr noundef nonnull %685, ptr noundef nonnull @fib6_info_destroy_rcu) #13
  br label %.thread77

.thread77:                                        ; preds = %681, %683, %684, %675
  %686 = icmp eq i32 %668, 0
  br i1 %686, label %.thread84, label %687

687:                                              ; preds = %.thread77
  %688 = load ptr, ptr %647, align 8
  %689 = icmp eq ptr %688, null
  br i1 %689, label %.thread80, label %690, !prof !54

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %692

692:                                              ; preds = %739, %690
  %693 = phi ptr [ %688, %690 ], [ %742, %739 ]
  %694 = phi ptr [ %647, %690 ], [ %741, %739 ]
  %695 = phi i32 [ %668, %690 ], [ %740, %739 ]
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 128
  %697 = load i32, ptr %696, align 8
  %698 = load i32, ptr %691, align 8
  %699 = icmp ugt i32 %697, %698
  br i1 %699, label %744, label %700

700:                                              ; preds = %692
  %701 = getelementptr inbounds nuw i8, ptr %693, i64 84
  %702 = load i32, ptr %701, align 4
  %703 = and i32 %702, 262144
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %737

705:                                              ; preds = %700
  %706 = getelementptr inbounds nuw i8, ptr %693, i64 160
  %707 = load ptr, ptr %706, align 8
  %708 = icmp eq ptr %707, null
  br i1 %708, label %709, label %737

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw i8, ptr %693, i64 182
  %711 = load i8, ptr %710, align 2
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %737, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %715 = load ptr, ptr %714, align 8
  store ptr %715, ptr %694, align 8
  %716 = getelementptr inbounds nuw i8, ptr %693, i64 16
  store ptr null, ptr %716, align 8
  %717 = load ptr, ptr %24, align 8
  call fastcc void @fib6_purge_rt(ptr noundef nonnull %693, ptr noundef %270, ptr noundef %717)
  %718 = load volatile ptr, ptr %671, align 8
  %719 = icmp eq ptr %718, %693
  br i1 %719, label %720, label %721

720:                                              ; preds = %713
  store ptr null, ptr %671, align 8
  br label %721

721:                                              ; preds = %720, %713
  %722 = getelementptr inbounds nuw i8, ptr %693, i64 44
  %723 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %722, i32 -1, ptr nonnull elementtype(i32) %722) #13, !srcloc !15
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %728, label %725

725:                                              ; preds = %721
  %726 = icmp sgt i32 %723, 0
  br i1 %726, label %.thread79, label %727, !prof !11

727:                                              ; preds = %725
  call void @refcount_warn_saturate(ptr noundef nonnull %722, i32 noundef 3) #13
  br label %.thread79

728:                                              ; preds = %721
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %729 = getelementptr inbounds nuw i8, ptr %693, i64 144
  call void @call_rcu(ptr noundef nonnull %729, ptr noundef nonnull @fib6_info_destroy_rcu) #13
  br label %.thread79

.thread79:                                        ; preds = %725, %727, %728
  %730 = add i32 %695, -1
  %731 = load ptr, ptr %24, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 1896
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load i32, ptr %734, align 4
  %736 = add i32 %735, -1
  store i32 %736, ptr %734, align 4
  br label %739

737:                                              ; preds = %709, %705, %700
  %738 = getelementptr inbounds nuw i8, ptr %693, i64 8
  br label %739

739:                                              ; preds = %737, %.thread79
  %740 = phi i32 [ %730, %.thread79 ], [ %695, %737 ]
  %741 = phi ptr [ %694, %.thread79 ], [ %738, %737 ]
  %742 = load ptr, ptr %741, align 8
  %743 = icmp eq ptr %742, null
  br i1 %743, label %744, label %692, !llvm.loop !55

744:                                              ; preds = %692, %739
  %745 = phi i32 [ %740, %739 ], [ %695, %692 ]
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %.thread84, label %.thread80, !prof !56

.thread80:                                        ; preds = %687, %744
  call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #13, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1317, i32 2305, i64 12) #13, !srcloc !58
  call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #13, !srcloc !59
  br label %.thread84

.thread84:                                        ; preds = %.thread77, %.thread80, %744, %603, %592
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %748 = load ptr, ptr %747, align 8
  %749 = icmp eq ptr %748, null
  br i1 %749, label %756, label %750

750:                                              ; preds = %.thread84
  %751 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 40
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store ptr %751, ptr %754, align 8
  store ptr %753, ptr %751, align 8
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %752, ptr %755, align 8
  store volatile ptr %751, ptr %752, align 8
  br label %756

756:                                              ; preds = %750, %.thread84
  %757 = load ptr, ptr %24, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 2148
  %759 = load volatile i32, ptr %758, align 4
  %760 = icmp eq i32 %759, 2147483647
  %761 = add i32 %759, 1
  %762 = select i1 %760, i32 1, i32 %761
  %763 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %758, i32 %762, ptr nonnull elementtype(i32) %758, i32 %759) #13, !srcloc !5
  %764 = extractvalue { i8, i32 } %763, 0
  %765 = icmp ult i8 %764, 2
  call void @llvm.assume(i1 %765)
  %766 = icmp eq i8 %764, 0
  br i1 %766, label %.lr.ph159, label %._crit_edge160, !prof !6

.lr.ph159:                                        ; preds = %756, %.lr.ph159
  %767 = phi { i8, i32 } [ %772, %.lr.ph159 ], [ %763, %756 ]
  %768 = extractvalue { i8, i32 } %767, 1
  %769 = icmp eq i32 %768, 2147483647
  %770 = add i32 %768, 1
  %771 = select i1 %769, i32 1, i32 %770
  %772 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %758, i32 %771, ptr nonnull elementtype(i32) %758, i32 %768) #13, !srcloc !5
  %773 = extractvalue { i8, i32 } %772, 0
  %774 = icmp ult i8 %773, 2
  call void @llvm.assume(i1 %774)
  %775 = icmp eq i8 %773, 0
  br i1 %775, label %.lr.ph159, label %._crit_edge160, !prof !7, !llvm.loop !8

._crit_edge160:                                   ; preds = %.lr.ph159, %756
  %.lcssa = phi i32 [ %762, %756 ], [ %771, %.lr.ph159 ]
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %777 = load ptr, ptr %776, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  %778 = icmp eq ptr %777, null
  br i1 %778, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge160, %.preheader
  %779 = phi ptr [ %781, %.preheader ], [ %777, %._crit_edge160 ]
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 36
  store volatile i32 %.lcssa, ptr %780, align 4
  %781 = load ptr, ptr %779, align 8
  %782 = icmp eq ptr %781, null
  br i1 %782, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %._crit_edge160
  %783 = load ptr, ptr %24, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 1904
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 1912
  %786 = load volatile ptr, ptr %785, align 8
  %787 = icmp eq ptr %786, null
  br i1 %787, label %788, label %.thread95

788:                                              ; preds = %.loopexit
  %789 = load i32, ptr %289, align 4
  %790 = and i32 %789, 4194304
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %.thread95, label %792

792:                                              ; preds = %788
  %793 = load volatile i64, ptr @jiffies, align 64
  %794 = getelementptr inbounds nuw i8, ptr %783, i64 1720
  %795 = load i32, ptr %794, align 8
  %796 = sext i32 %795 to i64
  %797 = add i64 %793, %796
  %798 = call i32 @mod_timer(ptr noundef nonnull %784, i64 noundef %797) #13
  br label %.thread95

.thread75:                                        ; preds = %330, %623, %615, %550, %.loopexit99, %381, %395, %406, %412
  %.ph89 = phi i32 [ -17, %412 ], [ -17, %406 ], [ -17, %395 ], [ -17, %381 ], [ %548, %550 ], [ -2, %615 ], [ %548, %.loopexit99 ], [ %631, %623 ], [ -17, %330 ]
  %799 = icmp eq ptr %270, null
  br i1 %799, label %.thread95, label %800

800:                                              ; preds = %.thread75
  %801 = getelementptr inbounds nuw i8, ptr %270, i64 34
  %802 = load i16, ptr %801, align 2
  %803 = zext i16 %802 to i32
  %804 = and i32 %803, 6
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %812, label %806

806:                                              ; preds = %800
  %807 = and i32 %803, 1
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %.thread95, label %809

809:                                              ; preds = %806
  %810 = load volatile ptr, ptr %276, align 8
  %811 = icmp eq ptr %810, null
  br i1 %811, label %812, label %.thread95

812:                                              ; preds = %809, %800
  %813 = load ptr, ptr %24, align 8
  %814 = call fastcc ptr @fib6_repair_tree(ptr noundef %813, ptr noundef nonnull %270)
  br label %.thread95

.thread95:                                        ; preds = %.thread64, %792, %788, %.loopexit, %812, %809, %806, %.thread75
  %815 = phi i32 [ %.ph89, %.thread75 ], [ %.ph89, %812 ], [ %.ph89, %809 ], [ %.ph89, %806 ], [ 0, %792 ], [ 0, %788 ], [ 0, %.loopexit ], [ %274, %.thread64 ]
  ret i32 %815
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

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
  br i1 %93, label %94, label %.thread51

94:                                               ; preds = %92
  tail call void @_raw_read_lock(ptr noundef nonnull %8) #13
  %95 = load ptr, ptr %9, align 8
  %96 = icmp eq ptr %95, %9
  br i1 %96, label %.loopexit, label %.preheader14.split.us

.thread51:                                        ; preds = %92
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

.preheader14.split:                               ; preds = %.thread51
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

.loopexit:                                        ; preds = %129, %117, %105, %.thread51, %94
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @fib6_node_lookup(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 align 16 {
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
  %14 = getelementptr [4 x i8], ptr %1, i64 %13
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @fib6_locate(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #5 align 16 {
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
  %68 = getelementptr [4 x i8], ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, %65
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i64 8, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 %72
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread, label %.lr.ph

.thread:                                          ; preds = %61, %17, %19, %43, %30, %24
  %.lcssa10 = phi ptr [ %10, %24 ], [ %62, %61 ], [ %10, %17 ], [ %10, %19 ], [ %10, %43 ], [ %10, %30 ]
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
define dso_local noundef range(i32 -2, 1) i32 @fib6_del(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
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
  %28 = phi ptr [ null, %20 ], [ %185, %.thread ]
  %29 = phi ptr [ %21, %20 ], [ %185, %.thread ]
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit10, label %32

32:                                               ; preds = %27
  %33 = icmp eq ptr %30, %0
  br i1 %33, label %34, label %183

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
  br i1 %150, label %151, label %169

151:                                              ; preds = %146
  %152 = icmp eq i8 %112, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr %30, ptr %24, align 8
  %154 = load ptr, ptr %30, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 116
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4
  %158 = call i32 @call_fib6_notifiers(ptr noundef %35, i32 noundef 3, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %169

159:                                              ; preds = %151
  %160 = icmp eq ptr %49, null
  br i1 %160, label %169, label %161

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr %49, ptr %25, align 8
  %162 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %26, align 8
  %164 = load ptr, ptr %49, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 116
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4
  %168 = call i32 @call_fib6_notifiers(ptr noundef %35, i32 noundef 0, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %169

169:                                              ; preds = %161, %159, %153, %146
  %170 = load i8, ptr %23, align 4
  %171 = and i8 %170, 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  call void @inet6_rt_notify(i32 noundef 25, ptr noundef nonnull %30, ptr noundef %1, i32 noundef 0) #13
  br label %174

174:                                              ; preds = %173, %169
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %176 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %175, i32 -1, ptr nonnull elementtype(i32) %175) #13, !srcloc !15
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = icmp sgt i32 %176, 0
  br i1 %179, label %.thread, label %180, !prof !11

180:                                              ; preds = %178
  call void @refcount_warn_saturate(ptr noundef nonnull %175, i32 noundef 3) #13
  br label %.thread

181:                                              ; preds = %174
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 144
  call void @call_rcu(ptr noundef nonnull %182, ptr noundef nonnull @fib6_info_destroy_rcu) #13
  br label %.thread

183:                                              ; preds = %32
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %.thread

.thread:                                          ; preds = %178, %180, %183, %181
  %185 = phi ptr [ %184, %183 ], [ %28, %181 ], [ %28, %180 ], [ %28, %178 ]
  br i1 %33, label %.loopexit10, label %27, !llvm.loop !88

.loopexit10:                                      ; preds = %.thread, %27, %10, %2
  %186 = phi i32 [ -2, %2 ], [ -2, %10 ], [ -2, %27 ], [ 0, %.thread ]
  ret i32 %186
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare dso_local i64 @round_jiffies(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @fib6_init() local_unnamed_addr #6 section ".init.text" align 16 {
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
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_register_module(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_dump_fib(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.rt6_rtnl_dump_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %115 = phi i32 [ %113, %111 ], [ %76, %74 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %10, label %.lr.ph, label %.critedge, !prof !6

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
  br i1 %19, label %.lr.ph, label %.critedge, !prof !7, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %1
  %.lcssa = phi i32 [ %6, %1 ], [ %15, %.lr.ph ]
  tail call fastcc void @__fib6_clean_all(ptr noundef %0, ptr noundef null, i32 noundef %.lcssa, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nexthop_free_rcu(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_pol_route_output(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_pol_route_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_pol_route_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ip6_route_redirect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_fib6_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  %78 = phi i32 [ 0, %9 ], [ %52, %50 ], [ 0, %.loopexit ], [ 0, %75 ]
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_multipath_rebalance(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet6_rt_notify(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %13, align 8
  %14 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %10, ptr noundef nonnull @fib6_nh_drop_pcpu_from, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare dso_local void @rt6_flush_exceptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nexthop_for_each_fib6_nh(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib6_nh_drop_pcpu_from(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call fastcc void @__fib6_drop_pcpu_from(ptr noundef %0, ptr noundef %3)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__fib6_drop_pcpu_from(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 align 16 {
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
  %19 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %18
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
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_age_exceptions(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #1

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
  store volatile ptr %9, ptr %10, align 16
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
declare dso_local i32 @fib6_notifier_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fib6_gc_timer_cb(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.fib6_gc_args, align 8
  %3 = getelementptr i8, ptr %0, i64 -1904
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_peer_base_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_notifier_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inetpeer_invalidate_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_valid_fib_dump_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare dso_local i32 @rt6_dump_route(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 0, 2) i32 @ipv6_route_yield(ptr noundef readonly captures(none) %0) #11 align 16 {
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
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
