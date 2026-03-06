; ModuleID = 'bench/linux/original/nf_conntrack_expect.ll'
source_filename = "bench/linux/original/nf_conntrack_expect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_expect_hsize: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_expect_hsize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_expect_hash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_expect_hash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_unlink_expect_report: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_unlink_expect_report ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_remove_expect: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_remove_expect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___nf_ct_expect_find: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __nf_ct_expect_find ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_expect_find_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_expect_find_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_remove_expectations: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_remove_expectations ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_unexpect_related: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_unexpect_related ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_expect_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_expect_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_expect_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_expect_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_expect_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_expect_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_expect_related_report: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_expect_related_report ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_expect_iterate_destroy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_expect_iterate_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_expect_iterate_net: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_expect_iterate_net ; .previous"

%struct.spinlock = type { %union.anon.15 }
%union.anon.15 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.16 }
%union.anon.16 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.25 }
%union.anon.25 = type { ptr }
%struct.static_key_true = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.31 }
%union.anon.31 = type { i64 }
%struct.siphash_key_t = type { [2 x i64] }
%struct.anon.30 = type { %union.nf_inet_addr, i32, i16, i8, i8 }
%union.nf_inet_addr = type { [4 x i32] }
%struct.nf_conntrack_tuple_mask = type { %struct.anon.14 }
%struct.anon.14 = type { %union.nf_inet_addr, %union.nf_conntrack_man_proto }
%union.nf_conntrack_man_proto = type { i16 }

@nf_ct_expect_hsize = dso_local global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_nf_ct_expect_hsize836 = internal global ptr @nf_ct_expect_hsize, section ".discard.addressable", align 8
@nf_ct_expect_hash = dso_local global ptr null, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_nf_ct_expect_hash837 = internal global ptr @nf_ct_expect_hash, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [36 x i8] c"net/netfilter/nf_conntrack_expect.c\00", align 1
@__UNIQUE_ID___addressable_nf_ct_unlink_expect_report842 = internal global ptr @nf_ct_unlink_expect_report, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_remove_expect843 = internal global ptr @nf_ct_remove_expect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___nf_ct_expect_find848 = internal global ptr @__nf_ct_expect_find, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_expect_find_get849 = internal global ptr @nf_ct_expect_find_get, section ".discard.addressable", align 8
@nf_conntrack_expect_lock = external dso_local global %struct.spinlock, align 4
@__UNIQUE_ID___addressable_nf_ct_remove_expectations850 = internal global ptr @nf_ct_remove_expectations, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_unexpect_related851 = internal global ptr @nf_ct_unexpect_related, section ".discard.addressable", align 8
@nf_ct_expect_cachep = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_nf_ct_expect_alloc852 = internal global ptr @nf_ct_expect_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_expect_init853 = internal global ptr @nf_ct_expect_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_expect_put854 = internal global ptr @nf_ct_expect_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_expect_related_report855 = internal global ptr @nf_ct_expect_related_report, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_expect_iterate_destroy856 = internal global ptr @nf_ct_expect_iterate_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_expect_iterate_net857 = internal global ptr @nf_ct_expect_iterate_net, section ".discard.addressable", align 8
@__param_str_expect_hashsize = internal constant [29 x i8] c"nf_conntrack.expect_hashsize\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@__param_expect_hashsize = internal constant %struct.kernel_param { ptr @__param_str_expect_hashsize, ptr null, ptr @param_ops_uint, i16 256, i8 -1, i8 0, %union.anon.25 { ptr @nf_ct_expect_hsize } }, section "__param", align 8
@__UNIQUE_ID_expect_hashsizetype858 = internal constant [43 x i8] c"nf_conntrack.parmtype=expect_hashsize:uint\00", section ".modinfo", align 1
@nf_conntrack_htable_size = external dso_local local_unnamed_addr global i32, align 4
@nf_ct_expect_max = dso_local local_unnamed_addr global i32 0, section ".data..read_mostly", align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"nf_conntrack_expect\00", align 1
@nf_conntrack_net_id = external dso_local local_unnamed_addr global i32, align 4
@nf_ct_expect_dst_hash.___done = internal global i8 0, section ".data.once", align 1
@nf_ct_expect_dst_hash.___once_key = internal global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon.31 { i64 1 } } }, align 8
@nf_ct_expect_hashrnd = internal global %struct.siphash_key_t zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [40 x i8] c"\014nf_conntrack: expectation table full\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@llvm.compiler.used = appending global [16 x ptr] [ptr @__UNIQUE_ID___addressable___nf_ct_expect_find848, ptr @__UNIQUE_ID___addressable_nf_ct_expect_alloc852, ptr @__UNIQUE_ID___addressable_nf_ct_expect_find_get849, ptr @__UNIQUE_ID___addressable_nf_ct_expect_hash837, ptr @__UNIQUE_ID___addressable_nf_ct_expect_hsize836, ptr @__UNIQUE_ID___addressable_nf_ct_expect_init853, ptr @__UNIQUE_ID___addressable_nf_ct_expect_iterate_destroy856, ptr @__UNIQUE_ID___addressable_nf_ct_expect_iterate_net857, ptr @__UNIQUE_ID___addressable_nf_ct_expect_put854, ptr @__UNIQUE_ID___addressable_nf_ct_expect_related_report855, ptr @__UNIQUE_ID___addressable_nf_ct_remove_expect843, ptr @__UNIQUE_ID___addressable_nf_ct_remove_expectations850, ptr @__UNIQUE_ID___addressable_nf_ct_unexpect_related851, ptr @__UNIQUE_ID___addressable_nf_ct_unlink_expect_report842, ptr @__UNIQUE_ID_expect_hashsizetype858, ptr @__param_expect_hashsize], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_unlink_expect_report(ptr noundef %0, i32 %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16, !prof !5

16:                                               ; preds = %12
  %17 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %7, i8 noundef zeroext 0) #10
  %.pre = load ptr, ptr %4, align 8
  br label %23

18:                                               ; preds = %12
  %19 = zext i8 %10 to i64
  %20 = getelementptr i8, ptr %7, i64 %19
  br label %23

.thread:                                          ; preds = %9, %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %22 = load ptr, ptr %21, align 8
  br label %29

23:                                               ; preds = %18, %16
  %24 = phi ptr [ %.pre, %16 ], [ %5, %18 ]
  %25 = phi ptr [ %17, %16 ], [ %20, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %29, label %31, !prof !6

29:                                               ; preds = %.thread, %23
  %30 = phi ptr [ %22, %.thread ], [ %27, %23 ]
  tail call void asm sideeffect "838: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 838b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 838) #10, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 54, i32 2305, i64 12) #10, !srcloc !8
  tail call void asm sideeffect "839: nop\0A\09.pushsection .discard.instr_end\0A\09.long 839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 839) #10, !srcloc !9
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi ptr [ %30, %29 ], [ %27, %23 ]
  %33 = phi ptr [ null, %29 ], [ %25, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37, !prof !5

37:                                               ; preds = %31
  tail call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #10, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 55, i32 2305, i64 12) #10, !srcloc !11
  tail call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_end\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #10, !srcloc !12
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  store volatile ptr %40, ptr %42, align 8
  %43 = icmp eq ptr %40, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store volatile ptr %42, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %38
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %41, align 8
  %47 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #10
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 2536
  %49 = load volatile ptr, ptr %48, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  tail call void @__rcu_read_unlock() #10
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  store volatile ptr %56, ptr %58, align 8
  %59 = icmp eq ptr %56, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store volatile ptr %58, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %46
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = add i8 %68, -1
  store i8 %69, ptr %67, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %71 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, i32 -1, ptr nonnull elementtype(i32) %70) #10, !srcloc !13
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %62
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %.thread6, label %75, !prof !5

75:                                               ; preds = %73
  tail call void @refcount_warn_saturate(ptr noundef nonnull %70, i32 noundef 3) #10
  br label %.thread6

76:                                               ; preds = %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @call_rcu(ptr noundef nonnull %77, ptr noundef nonnull @nf_ct_expect_free_rcu) #10
  br label %.thread6

.thread6:                                         ; preds = %73, %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 2440
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, ptr nonnull elementtype(i32) %80) #10, !srcloc !15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_expect_put(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #10, !srcloc !13
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !5

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #10
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @call_rcu(ptr noundef nonnull %9, ptr noundef nonnull @nf_ct_expect_free_rcu) #10
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nf_ct_remove_expect(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call i32 @timer_delete(ptr noundef nonnull %2) #10
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  tail call void @nf_ct_unlink_expect_report(ptr noundef %0, i32 poison, i32 poison)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #10, !srcloc !13
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !5

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #10
  br label %.thread

12:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @call_rcu(ptr noundef nonnull %13, ptr noundef nonnull @nf_ct_expect_free_rcu) #10
  br label %.thread

.thread:                                          ; preds = %9, %11, %12, %1
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__nf_ct_expect_find(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.anon.30, align 8
  %5 = alloca i64, align 8
  %6 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit3, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @nf_ct_expect_dst_hash.___once_key, i1 false) #10
          to label %nf_ct_expect_dst_hash.exit [label %16], !srcloc !17

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !16
  %17 = call zeroext i1 @__do_once_start(ptr noundef nonnull @nf_ct_expect_dst_hash.___done, ptr noundef nonnull %5) #10
  br i1 %17, label %18, label %19, !prof !18

18:                                               ; preds = %16
  call void @get_random_bytes(ptr noundef nonnull @nf_ct_expect_hashrnd, i64 noundef 16) #10
  call void @__do_once_done(ptr noundef nonnull @nf_ct_expect_dst_hash.___done, ptr noundef nonnull @nf_ct_expect_dst_hash.___once_key, ptr noundef nonnull %5, ptr noundef null) #10
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %nf_ct_expect_dst_hash.exit

nf_ct_expect_dst_hash.exit:                       ; preds = %15, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %20, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %23 = load i32, ptr %22, align 16
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %25 = load i16, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %28 = load i16, ptr %27, align 2
  %29 = trunc i16 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 %29, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %32 = load i8, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 %32, ptr %33, align 1
  %34 = call i64 @__siphash_unaligned(ptr noundef nonnull %4, i64 noundef 24, ptr noundef nonnull @nf_ct_expect_hashrnd) #10
  %35 = load i32, ptr @nf_ct_expect_hsize, align 4
  %36 = and i64 %34, 4294967295
  %37 = zext i32 %35 to i64
  %38 = mul nuw i64 %36, %37
  %39 = lshr i64 %38, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr @nf_ct_expect_hash, align 8
  %41 = getelementptr [8 x i8], ptr %40, i64 %39
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = getelementptr i8, ptr %42, i64 -16
  %45 = icmp eq ptr %44, null
  %46 = or i1 %43, %45
  br i1 %46, label %.loopexit3, label %47

47:                                               ; preds = %nf_ct_expect_dst_hash.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = getelementptr i8, ptr %2, i64 28
  br label %50

50:                                               ; preds = %.loopexit, %47
  %51 = phi ptr [ %44, %47 ], [ %111, %.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 72
  br label %57

54:                                               ; preds = %57
  %55 = add nuw nsw i64 %58, 1
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %68, label %57, !llvm.loop !19

57:                                               ; preds = %54, %50
  %58 = phi i64 [ 0, %50 ], [ %55, %54 ]
  %59 = getelementptr [4 x i8], ptr %2, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr [4 x i8], ptr %52, i64 %58
  %62 = load i32, ptr %61, align 4
  %63 = xor i32 %62, %60
  %64 = getelementptr [4 x i8], ptr %53, i64 %58
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %63, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %54, label %.loopexit

68:                                               ; preds = %54
  %69 = load i16, ptr %48, align 4
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %71 = load i16, ptr %70, align 4
  %72 = xor i16 %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %74 = load i16, ptr %73, align 4
  %75 = and i16 %72, %74
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %68
  %78 = load i16, ptr %27, align 2
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 50
  %80 = load i16, ptr %79, align 2
  %81 = icmp eq i16 %78, %80
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %77
  %83 = load i8, ptr %31, align 2
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 70
  %85 = load i8, ptr %84, align 2
  %86 = icmp eq i8 %83, %85
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %89 = load i64, ptr %20, align 8
  %90 = load i64, ptr %88, align 8
  %91 = load i64, ptr %49, align 8
  %92 = getelementptr i8, ptr %51, i64 60
  %93 = load i64, ptr %92, align 8
  %94 = icmp ne i64 %89, %90
  %95 = icmp ne i64 %91, %93
  %96 = or i1 %94, %95
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %87
  %98 = load i16, ptr %24, align 4
  %99 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %100 = load i16, ptr %99, align 4
  %101 = icmp eq i16 %98, %100
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 136
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %0
  br i1 %107, label %.loopexit3, label %.loopexit

.loopexit:                                        ; preds = %57, %102, %97, %87, %82, %77, %68
  %108 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  %111 = getelementptr i8, ptr %109, i64 -16
  %112 = icmp eq ptr %111, null
  %113 = or i1 %110, %112
  br i1 %113, label %.loopexit3, label %50, !llvm.loop !22

.loopexit3:                                       ; preds = %.loopexit, %102, %nf_ct_expect_dst_hash.exit, %3
  %114 = phi ptr [ null, %3 ], [ null, %nf_ct_expect_dst_hash.exit ], [ %51, %102 ], [ null, %.loopexit ]
  ret ptr %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nf_ct_expect_find_get(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  tail call void @__rcu_read_lock() #10
  %4 = tail call ptr @__nf_ct_expect_find(ptr noundef %0, ptr poison, ptr noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread, label %.preheader

.preheader:                                       ; preds = %6, %15
  %10 = phi i32 [ %16, %15 ], [ %8, %6 ]
  %11 = add i32 %10, 1
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 %11, ptr nonnull elementtype(i32) %7, i32 %10) #10, !srcloc !23
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %15, label %.thread, !prof !18

15:                                               ; preds = %.preheader
  %16 = extractvalue { i8, i32 } %12, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %.preheader, !llvm.loop !24

.thread:                                          ; preds = %.preheader, %15, %6
  %18 = phi i32 [ 0, %6 ], [ %10, %.preheader ], [ 0, %15 ]
  %19 = add i32 %18, 1
  %20 = or i32 %19, %18
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %23, label %22, !prof !5

22:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 0) #10
  br label %23

23:                                               ; preds = %22, %.thread
  %24 = icmp eq i32 %18, 0
  %25 = select i1 %24, ptr null, ptr %4
  br label %26

26:                                               ; preds = %23, %3
  %27 = phi ptr [ null, %3 ], [ %25, %23 ]
  tail call void @__rcu_read_unlock() #10
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nf_ct_find_expectation(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.anon.30, align 8
  %6 = alloca i64, align 8
  %7 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %9 = load volatile ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @nf_ct_expect_dst_hash.___once_key, i1 false) #10
          to label %nf_ct_expect_dst_hash.exit [label %17], !srcloc !17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !16
  %18 = call zeroext i1 @__do_once_start(ptr noundef nonnull @nf_ct_expect_dst_hash.___done, ptr noundef nonnull %6) #10
  br i1 %18, label %19, label %20, !prof !18

19:                                               ; preds = %17
  call void @get_random_bytes(ptr noundef nonnull @nf_ct_expect_hashrnd, i64 noundef 16) #10
  call void @__do_once_done(ptr noundef nonnull @nf_ct_expect_dst_hash.___done, ptr noundef nonnull @nf_ct_expect_dst_hash.___once_key, ptr noundef nonnull %6, ptr noundef null) #10
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %nf_ct_expect_dst_hash.exit

nf_ct_expect_dst_hash.exit:                       ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %21, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = load i32, ptr %23, align 16
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i16 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %29 = load i16, ptr %28, align 2
  %30 = trunc i16 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 %30, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %33 = load i8, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 %33, ptr %34, align 1
  %35 = call i64 @__siphash_unaligned(ptr noundef nonnull %5, i64 noundef 24, ptr noundef nonnull @nf_ct_expect_hashrnd) #10
  %36 = load i32, ptr @nf_ct_expect_hsize, align 4
  %37 = and i64 %35, 4294967295
  %38 = zext i32 %36 to i64
  %39 = mul nuw i64 %37, %38
  %40 = lshr i64 %39, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load ptr, ptr @nf_ct_expect_hash, align 8
  %42 = getelementptr [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr i8, ptr %43, i64 -16
  %46 = icmp eq ptr %45, null
  %47 = or i1 %44, %46
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %nf_ct_expect_dst_hash.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = getelementptr i8, ptr %2, i64 28
  br label %51

51:                                               ; preds = %.loopexit, %48
  %52 = phi ptr [ %45, %48 ], [ %117, %.loopexit ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 72
  br label %63

60:                                               ; preds = %63
  %61 = add nuw nsw i64 %64, 1
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %74, label %63, !llvm.loop !19

63:                                               ; preds = %60, %57
  %64 = phi i64 [ 0, %57 ], [ %61, %60 ]
  %65 = getelementptr [4 x i8], ptr %2, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr [4 x i8], ptr %58, i64 %64
  %68 = load i32, ptr %67, align 4
  %69 = xor i32 %68, %66
  %70 = getelementptr [4 x i8], ptr %59, i64 %64
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %69, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %60, label %.loopexit

74:                                               ; preds = %60
  %75 = load i16, ptr %49, align 4
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %77 = load i16, ptr %76, align 4
  %78 = xor i16 %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %80 = load i16, ptr %79, align 4
  %81 = and i16 %78, %80
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %74
  %84 = load i16, ptr %28, align 2
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 50
  %86 = load i16, ptr %85, align 2
  %87 = icmp eq i16 %84, %86
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %83
  %89 = load i8, ptr %32, align 2
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 70
  %91 = load i8, ptr %90, align 2
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %52, i64 52
  %95 = load i64, ptr %21, align 8
  %96 = load i64, ptr %94, align 8
  %97 = load i64, ptr %50, align 8
  %98 = getelementptr i8, ptr %52, i64 60
  %99 = load i64, ptr %98, align 8
  %100 = icmp ne i64 %95, %96
  %101 = icmp ne i64 %97, %99
  %102 = or i1 %100, %101
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %93
  %104 = load i16, ptr %25, align 4
  %105 = getelementptr inbounds nuw i8, ptr %52, i64 68
  %106 = load i16, ptr %105, align 4
  %107 = icmp eq i16 %104, %106
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 136
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %0
  br i1 %113, label %120, label %.loopexit

.loopexit:                                        ; preds = %63, %108, %103, %93, %88, %83, %74, %51
  %114 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  %117 = getelementptr i8, ptr %115, i64 -16
  %118 = icmp eq ptr %117, null
  %119 = or i1 %116, %118
  br i1 %119, label %.thread, label %51, !llvm.loop !25

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %122 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 128
  %124 = load volatile i64, ptr %123, align 8
  %125 = and i64 %124, 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %120
  %128 = load volatile i64, ptr %123, align 8
  %129 = and i64 %128, 512
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %.thread, !prof !5

131:                                              ; preds = %127
  %132 = load volatile i32, ptr %110, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.thread9, label %.preheader

.preheader:                                       ; preds = %131, %139
  %134 = phi i32 [ %140, %139 ], [ %132, %131 ]
  %135 = add i32 %134, 1
  %136 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110, i32 %135, ptr elementtype(i32) %110, i32 %134) #10, !srcloc !23
  %137 = extractvalue { i8, i32 } %136, 0
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %.not = icmp eq i8 %137, 0
  br i1 %.not, label %139, label %.thread9, !prof !18

139:                                              ; preds = %.preheader
  %140 = extractvalue { i8, i32 } %136, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.thread9, label %.preheader, !llvm.loop !24

.thread9:                                         ; preds = %.preheader, %139, %131
  %142 = phi i32 [ 0, %131 ], [ %134, %.preheader ], [ 0, %139 ]
  %143 = add i32 %142, 1
  %144 = or i32 %143, %142
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %147, label %146, !prof !5

146:                                              ; preds = %.thread9
  tail call void @refcount_warn_saturate(ptr noundef %110, i32 noundef 0) #10
  br label %147

147:                                              ; preds = %146, %.thread9
  %148 = icmp eq i32 %142, 0
  br i1 %148, label %.thread, label %149, !prof !18

149:                                              ; preds = %147
  %150 = load i32, ptr %121, align 8
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = and i1 %3, %152
  br i1 %153, label %164, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %52, i64 92
  %156 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %155, i32 1, ptr nonnull elementtype(i32) %155) #10, !srcloc !26
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159, !prof !18

158:                                              ; preds = %154
  tail call void @refcount_warn_saturate(ptr noundef nonnull %155, i32 noundef 2) #10
  br label %.thread

159:                                              ; preds = %154
  %160 = add i32 %156, 1
  %161 = or i32 %160, %156
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %.thread, label %163, !prof !5

163:                                              ; preds = %159
  tail call void @refcount_warn_saturate(ptr noundef nonnull %155, i32 noundef 1) #10
  br label %.thread

164:                                              ; preds = %149
  %165 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %166 = tail call i32 @timer_delete(ptr noundef nonnull %165) #10
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  tail call void @nf_ct_unlink_expect_report(ptr noundef nonnull %52, i32 poison, i32 poison)
  br label %.thread

169:                                              ; preds = %164
  %170 = load ptr, ptr %122, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.thread, label %172

172:                                              ; preds = %169
  %173 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %170, i32 -1, ptr nonnull elementtype(i32) %170) #10, !srcloc !13
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = icmp sgt i32 %173, 0
  br i1 %176, label %.thread, label %177, !prof !5

177:                                              ; preds = %175
  tail call void @refcount_warn_saturate(ptr noundef nonnull %170, i32 noundef 3) #10
  br label %.thread

178:                                              ; preds = %172
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  tail call void @nf_ct_destroy(ptr noundef nonnull %170) #10
  br label %.thread

.thread:                                          ; preds = %.loopexit, %175, %177, %nf_ct_expect_dst_hash.exit, %178, %169, %168, %163, %159, %158, %147, %127, %120, %4
  %179 = phi ptr [ %52, %168 ], [ null, %4 ], [ null, %177 ], [ null, %120 ], [ null, %147 ], [ null, %127 ], [ %52, %158 ], [ %52, %159 ], [ %52, %163 ], [ null, %169 ], [ null, %175 ], [ null, %178 ], [ null, %nf_ct_expect_dst_hash.exit ], [ null, %.loopexit ]
  ret ptr %179
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_remove_expectations(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12, !prof !5

12:                                               ; preds = %8
  %13 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %3, i8 noundef zeroext 0) #10
  br label %17

14:                                               ; preds = %8
  %15 = zext i8 %6 to i64
  %16 = getelementptr i8, ptr %3, i64 %15
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %13, %12 ], [ %16, %14 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %.thread7
  %24 = phi ptr [ %25, %.thread7 ], [ %22, %20 ]
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %27 = tail call i32 @timer_delete(ptr noundef nonnull %26) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread7, label %29

29:                                               ; preds = %.preheader
  tail call void @nf_ct_unlink_expect_report(ptr noundef nonnull %24, i32 poison, i32 poison)
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 92
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 -1, ptr nonnull elementtype(i32) %30) #10, !srcloc !13
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %.thread7, label %35, !prof !5

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef 3) #10
  br label %.thread7

36:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 192
  tail call void @call_rcu(ptr noundef nonnull %37, ptr noundef nonnull @nf_ct_expect_free_rcu) #10
  br label %.thread7

.thread7:                                         ; preds = %33, %35, %36, %.preheader
  %38 = icmp eq ptr %25, null
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %.thread7, %20
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #10
  br label %.thread

.thread:                                          ; preds = %1, %5, %.loopexit, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_unexpect_related(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call i32 @timer_delete(ptr noundef nonnull %2) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  tail call void @nf_ct_unlink_expect_report(ptr noundef %0, i32 poison, i32 poison)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #10, !srcloc !13
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !5

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #10
  br label %.thread

12:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @call_rcu(ptr noundef nonnull %13, ptr noundef nonnull @nf_ct_expect_free_rcu) #10
  br label %.thread

.thread:                                          ; preds = %9, %11, %12, %1
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nf_ct_expect_alloc(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @nf_ct_expect_cachep, align 8
  %3 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %2, i32 noundef 2080) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store volatile i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @nf_ct_expect_init(ptr noundef writeonly captures(none) initializes((48, 52), (68, 71), (72, 90), (96, 120), (168, 186)) %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, i8 noundef zeroext %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(none) %7) #2 align 16 {
  %9 = icmp eq i8 %2, 2
  %10 = select i1 %9, i64 4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = zext i8 %2 to i16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i16 %14, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 %5, ptr %18, align 2
  %19 = icmp eq ptr %3, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %3, i64 %10, i1 false)
  br i1 %9, label %21, label %.critedge

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(12) %22, i8 0, i64 12, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(12) %24, i8 0, i64 12, i1 false)
  br label %28

25:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %28

.critedge:                                        ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 -1, i64 16, i1 false)
  br label %28

28:                                               ; preds = %.critedge, %25, %21
  %29 = icmp eq ptr %6, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = load i16, ptr %6, align 2
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i16 [ %31, %30 ], [ 0, %28 ]
  %34 = phi i16 [ -1, %30 ], [ 0, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 %34, ptr %36, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef align 4 dereferenceable(4) %4, i64 %10, i1 false)
  br i1 %9, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(12) %38, i8 0, i64 12, i1 false)
  br label %39

39:                                               ; preds = %37, %32
  %40 = load i16, ptr %7, align 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i16 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %42, i8 0, i64 18, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_ct_expect_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -192
  %3 = load ptr, ptr @nf_ct_expect_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %3, ptr noundef %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -114, 1) i32 @nf_ct_expect_related_report(ptr noundef %0, i32 %1, i32 %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.anon.30, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.anon.30, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.nf_conntrack_tuple_mask, align 4
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread29, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.thread29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22, !prof !5

22:                                               ; preds = %18
  %23 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %13, i8 noundef zeroext 0) #10
  %.pre = load ptr, ptr %10, align 8
  br label %27

24:                                               ; preds = %18
  %25 = zext i8 %16 to i64
  %26 = getelementptr i8, ptr %13, i64 %25
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %.pre, %22 ], [ %11, %24 ]
  %29 = phi ptr [ %23, %22 ], [ %26, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %.thread29, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @nf_ct_expect_dst_hash.___once_key, i1 false) #10
          to label %nf_ct_expect_dst_hash.exit [label %35], !srcloc !17

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !16
  %36 = call zeroext i1 @__do_once_start(ptr noundef nonnull @nf_ct_expect_dst_hash.___done, ptr noundef nonnull %8) #10
  br i1 %36, label %37, label %38, !prof !18

37:                                               ; preds = %35
  call void @get_random_bytes(ptr noundef nonnull @nf_ct_expect_hashrnd, i64 noundef 16) #10
  call void @__do_once_done(ptr noundef nonnull @nf_ct_expect_dst_hash.___done, ptr noundef nonnull @nf_ct_expect_dst_hash.___once_key, ptr noundef nonnull %8, ptr noundef null) #10
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %nf_ct_expect_dst_hash.exit

nf_ct_expect_dst_hash.exit:                       ; preds = %33, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %39, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 336
  %42 = load i32, ptr %41, align 16
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %44 = load i16, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i16 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %47 = load i16, ptr %46, align 2
  %48 = trunc i16 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 %48, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %51 = load i8, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 %51, ptr %52, align 1
  %53 = call i64 @__siphash_unaligned(ptr noundef nonnull %7, i64 noundef 24, ptr noundef nonnull @nf_ct_expect_hashrnd) #10
  %54 = load i32, ptr @nf_ct_expect_hsize, align 4
  %55 = and i64 %53, 4294967295
  %56 = zext i32 %54 to i64
  %57 = mul nuw i64 %55, %56
  %58 = lshr i64 %57, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load ptr, ptr @nf_ct_expect_hash, align 8
  %60 = getelementptr [8 x i8], ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %63 = getelementptr i8, ptr %61, i64 -16
  %64 = icmp eq ptr %63, null
  %65 = or i1 %62, %64
  br i1 %65, label %.thread24, label %66

66:                                               ; preds = %nf_ct_expect_dst_hash.exit
  %67 = and i32 %3, 1
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr i8, ptr %0, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = getelementptr i8, ptr %0, i64 60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = getelementptr i8, ptr %0, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %77

77:                                               ; preds = %240, %66
  %78 = phi ptr [ %63, %66 ], [ %242, %240 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  br i1 %68, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %.critedge

86:                                               ; preds = %81, %77
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %34, align 8
  %90 = getelementptr i8, ptr %78, i64 40
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %69, align 8
  %93 = icmp ne i64 %88, %89
  %94 = icmp ne i64 %91, %92
  %95 = or i1 %93, %94
  br i1 %95, label %.critedge, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %98 = load i16, ptr %97, align 4
  %99 = load i16, ptr %70, align 4
  %100 = icmp eq i16 %98, %99
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %78, i64 50
  %103 = load i16, ptr %102, align 2
  %104 = load i16, ptr %46, align 2
  %105 = icmp eq i16 %103, %104
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 52
  %108 = load i64, ptr %107, align 8
  %109 = load i64, ptr %39, align 8
  %110 = getelementptr i8, ptr %78, i64 60
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %71, align 8
  %113 = icmp ne i64 %108, %109
  %114 = icmp ne i64 %111, %112
  %115 = or i1 %113, %114
  br i1 %115, label %.critedge, label %116

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %78, i64 68
  %118 = load i16, ptr %117, align 4
  %119 = load i16, ptr %43, align 4
  %120 = icmp eq i16 %118, %119
  br i1 %120, label %121, label %.critedge

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %78, i64 70
  %123 = load i8, ptr %122, align 2
  %124 = load i8, ptr %50, align 2
  %125 = icmp eq i8 %123, %124
  br i1 %125, label %126, label %.critedge

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %72, align 8
  %130 = getelementptr i8, ptr %78, i64 80
  %131 = load i64, ptr %130, align 8
  %132 = load i64, ptr %73, align 8
  %133 = icmp ne i64 %128, %129
  %134 = icmp ne i64 %131, %132
  %135 = or i1 %133, %134
  br i1 %135, label %.critedge, label %136

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %138 = load i16, ptr %137, align 4
  %139 = load i16, ptr %74, align 4
  %140 = icmp eq i16 %138, %139
  br i1 %140, label %141, label %.critedge

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 136
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 136
  %148 = load ptr, ptr %147, align 8
  %.not = icmp eq ptr %145, %148
  br i1 %.not, label %149, label %.critedge

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %78, i64 100
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %75, align 4
  %153 = icmp eq i32 %151, %152
  %154 = icmp eq ptr %143, %146
  %or.cond = and i1 %154, %153
  br i1 %or.cond, label %155, label %.thread29

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %157 = tail call i32 @timer_delete(ptr noundef nonnull %156) #10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %240, label %159

159:                                              ; preds = %155
  tail call void @nf_ct_unlink_expect_report(ptr noundef nonnull %78, i32 poison, i32 poison)
  %160 = getelementptr inbounds nuw i8, ptr %78, i64 92
  %161 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %160, i32 -1, ptr nonnull elementtype(i32) %160) #10, !srcloc !13
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = icmp sgt i32 %161, 0
  br i1 %164, label %.thread24, label %165, !prof !5

165:                                              ; preds = %163
  tail call void @refcount_warn_saturate(ptr noundef nonnull %160, i32 noundef 3) #10
  br label %.thread24

166:                                              ; preds = %159
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %167 = getelementptr inbounds nuw i8, ptr %78, i64 192
  tail call void @call_rcu(ptr noundef nonnull %167, ptr noundef nonnull @nf_ct_expect_free_rcu) #10
  br label %.thread24

.critedge:                                        ; preds = %136, %121, %96, %86, %106, %116, %101, %126, %141, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false), !annotation !16
  %168 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %169 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %170 = load i16, ptr %169, align 8
  %171 = load i16, ptr %74, align 8
  %172 = and i16 %171, %170
  store i16 %172, ptr %76, align 4
  br label %173

173:                                              ; preds = %173, %.critedge
  %174 = phi i64 [ 0, %.critedge ], [ %181, %173 ]
  %175 = getelementptr [4 x i8], ptr %168, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr [4 x i8], ptr %72, i64 %174
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, %176
  %180 = getelementptr [4 x i8], ptr %9, i64 %174
  store i32 %179, ptr %180, align 4
  %181 = add nuw nsw i64 %174, 1
  %182 = icmp eq i64 %181, 4
  br i1 %182, label %183, label %173, !llvm.loop !28

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %78, i64 32
  br label %188

185:                                              ; preds = %188
  %186 = add nuw nsw i64 %189, 1
  %187 = icmp eq i64 %186, 4
  br i1 %187, label %199, label %188, !llvm.loop !19

188:                                              ; preds = %185, %183
  %189 = phi i64 [ 0, %183 ], [ %186, %185 ]
  %190 = getelementptr [4 x i8], ptr %184, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr [4 x i8], ptr %34, i64 %189
  %193 = load i32, ptr %192, align 4
  %194 = xor i32 %193, %191
  %195 = getelementptr [4 x i8], ptr %9, i64 %189
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %194, %196
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %185, label %.critedge21

199:                                              ; preds = %185
  %200 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %201 = load i16, ptr %200, align 4
  %202 = load i16, ptr %70, align 4
  %203 = xor i16 %202, %201
  %204 = load i16, ptr %76, align 4
  %205 = and i16 %203, %204
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %207, label %.critedge21

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw i8, ptr %78, i64 50
  %209 = load i16, ptr %208, align 2
  %210 = load i16, ptr %46, align 2
  %211 = icmp eq i16 %209, %210
  br i1 %211, label %212, label %.critedge21

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %78, i64 70
  %214 = load i8, ptr %213, align 2
  %215 = load i8, ptr %50, align 2
  %216 = icmp eq i8 %214, %215
  br i1 %216, label %217, label %.critedge21

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %78, i64 52
  %219 = load i64, ptr %218, align 8
  %220 = load i64, ptr %39, align 8
  %221 = getelementptr i8, ptr %78, i64 60
  %222 = load i64, ptr %221, align 8
  %223 = load i64, ptr %71, align 8
  %224 = icmp ne i64 %219, %220
  %225 = icmp ne i64 %222, %223
  %226 = or i1 %224, %225
  br i1 %226, label %.critedge21, label %227

227:                                              ; preds = %217
  %228 = getelementptr inbounds nuw i8, ptr %78, i64 68
  %229 = load i16, ptr %228, align 4
  %230 = load i16, ptr %43, align 4
  %231 = icmp eq i16 %229, %230
  br i1 %231, label %232, label %.critedge21

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 136
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 136
  %239 = load ptr, ptr %238, align 8
  %.not30 = icmp eq ptr %236, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not30, label %.thread29, label %240

.critedge21:                                      ; preds = %188, %212, %217, %207, %199, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %240

240:                                              ; preds = %.critedge21, %232, %155
  %241 = icmp eq ptr %80, null
  %242 = getelementptr i8, ptr %80, i64 -16
  %243 = icmp eq ptr %242, null
  %244 = or i1 %241, %243
  br i1 %244, label %.thread24, label %77, !llvm.loop !29

.thread24:                                        ; preds = %240, %163, %165, %166, %nf_ct_expect_dst_hash.exit
  %245 = load ptr, ptr %29, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %315, label %247

247:                                              ; preds = %.thread24
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %251 = load i32, ptr %250, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr [24 x i8], ptr %249, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %315, label %256

256:                                              ; preds = %247
  %257 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %258 = getelementptr i8, ptr %257, i64 %252
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp ugt i32 %254, %260
  br i1 %261, label %315, label %262

262:                                              ; preds = %256
  %263 = load ptr, ptr %12, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %277, label %265

265:                                              ; preds = %262
  %266 = load i8, ptr %263, align 1
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %277, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %274, label %272, !prof !5

272:                                              ; preds = %268
  %273 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %263, i8 noundef zeroext 0) #10
  br label %277

274:                                              ; preds = %268
  %275 = zext i8 %266 to i64
  %276 = getelementptr i8, ptr %263, i64 %275
  br label %277

277:                                              ; preds = %274, %272, %265, %262
  %278 = phi ptr [ %273, %272 ], [ %276, %274 ], [ null, %265 ], [ null, %262 ]
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.thread25, label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %250, align 4
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi ptr [ %280, %282 ], [ %291, %284 ]
  %286 = phi ptr [ null, %282 ], [ %290, %284 ]
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 100
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, %283
  %290 = select i1 %289, ptr %285, ptr %286
  %291 = load ptr, ptr %285, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %284, !llvm.loop !30

293:                                              ; preds = %284
  %294 = icmp eq ptr %290, null
  br i1 %294, label %.thread25, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 128
  %297 = tail call i32 @timer_delete(ptr noundef nonnull %296) #10
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %.thread25, label %299

299:                                              ; preds = %295
  tail call void @nf_ct_unlink_expect_report(ptr noundef nonnull %290, i32 poison, i32 poison)
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 92
  %301 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %300, i32 -1, ptr nonnull elementtype(i32) %300) #10, !srcloc !13
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = icmp sgt i32 %301, 0
  br i1 %304, label %.thread25, label %305, !prof !5

305:                                              ; preds = %303
  tail call void @refcount_warn_saturate(ptr noundef nonnull %300, i32 noundef 3) #10
  br label %.thread25

306:                                              ; preds = %299
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %307 = getelementptr inbounds nuw i8, ptr %290, i64 192
  tail call void @call_rcu(ptr noundef nonnull %307, ptr noundef nonnull @nf_ct_expect_free_rcu) #10
  br label %.thread25

.thread25:                                        ; preds = %303, %305, %277, %306, %295, %293
  %308 = load i32, ptr %250, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr i8, ptr %257, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = load i32, ptr %253, align 4
  %314 = icmp ugt i32 %313, %312
  br i1 %314, label %315, label %.thread29

315:                                              ; preds = %.thread25, %256, %247, %.thread24
  %316 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #10
  %317 = getelementptr inbounds nuw i8, ptr %31, i64 2536
  %318 = load volatile ptr, ptr %317, align 8
  %319 = zext i32 %316 to i64
  %320 = getelementptr [8 x i8], ptr %318, i64 %319
  %321 = load ptr, ptr %320, align 8
  tail call void @__rcu_read_unlock() #10
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr @nf_ct_expect_max, align 4
  %325 = icmp ult i32 %323, %324
  br i1 %325, label %331, label %326

326:                                              ; preds = %315
  %327 = tail call i32 @net_ratelimit() #10
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %.thread29, label %329

329:                                              ; preds = %326
  %330 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #11
  br label %.thread29

331:                                              ; preds = %315
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 176
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %348, label %336

336:                                              ; preds = %331
  %337 = load i8, ptr %334, align 1
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %348, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %345, label %343, !prof !5

343:                                              ; preds = %339
  %344 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %334, i8 noundef zeroext 0) #10
  %.pre37 = load ptr, ptr %10, align 8
  br label %348

345:                                              ; preds = %339
  %346 = zext i8 %337 to i64
  %347 = getelementptr i8, ptr %334, i64 %346
  br label %348

348:                                              ; preds = %345, %343, %336, %331
  %349 = phi ptr [ %.pre37, %343 ], [ %332, %345 ], [ %332, %336 ], [ %332, %331 ]
  %350 = phi ptr [ %344, %343 ], [ %347, %345 ], [ null, %336 ], [ null, %331 ]
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 136
  %352 = load ptr, ptr %351, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @nf_ct_expect_dst_hash.___once_key, i1 false) #10
          to label %nf_ct_expect_dst_hash.exit22 [label %353], !srcloc !17

353:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !16
  %354 = call zeroext i1 @__do_once_start(ptr noundef nonnull @nf_ct_expect_dst_hash.___done, ptr noundef nonnull %6) #10
  br i1 %354, label %355, label %356, !prof !18

355:                                              ; preds = %353
  call void @get_random_bytes(ptr noundef nonnull @nf_ct_expect_hashrnd, i64 noundef 16) #10
  call void @__do_once_done(ptr noundef nonnull @nf_ct_expect_dst_hash.___done, ptr noundef nonnull @nf_ct_expect_dst_hash.___once_key, ptr noundef nonnull %6, ptr noundef null) #10
  br label %356

356:                                              ; preds = %355, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %nf_ct_expect_dst_hash.exit22

nf_ct_expect_dst_hash.exit22:                     ; preds = %348, %356
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %39, i64 16, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 336
  %359 = load i32, ptr %358, align 16
  store i32 %359, ptr %357, align 8
  %360 = load i16, ptr %43, align 4
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i16 %360, ptr %361, align 4
  %362 = load i16, ptr %46, align 2
  %363 = trunc i16 %362 to i8
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 %363, ptr %364, align 2
  %365 = load i8, ptr %50, align 2
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 %365, ptr %366, align 1
  %367 = call i64 @__siphash_unaligned(ptr noundef nonnull %5, i64 noundef 24, ptr noundef nonnull @nf_ct_expect_hashrnd) #10
  %368 = load i32, ptr @nf_ct_expect_hsize, align 4
  %369 = and i64 %367, 4294967295
  %370 = zext i32 %368 to i64
  %371 = mul nuw i64 %369, %370
  %372 = lshr i64 %371, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %374 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %373, i32 2, ptr nonnull elementtype(i32) %373) #10, !srcloc !26
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %380, label %376, !prof !18

376:                                              ; preds = %nf_ct_expect_dst_hash.exit22
  %377 = add i32 %374, 2
  %378 = or i32 %377, %374
  %379 = icmp sgt i32 %378, -1
  br i1 %379, label %382, label %380, !prof !5

380:                                              ; preds = %376, %nf_ct_expect_dst_hash.exit22
  %381 = phi i32 [ 2, %nf_ct_expect_dst_hash.exit22 ], [ 1, %376 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %373, i32 noundef %381) #10
  br label %382

382:                                              ; preds = %380, %376
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @init_timer_key(ptr noundef nonnull %383, ptr noundef nonnull @nf_ct_expectation_timed_out, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %384 = load ptr, ptr %350, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %399, label %386

386:                                              ; preds = %382
  %387 = load volatile i64, ptr @jiffies, align 64
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %391 = load i32, ptr %390, align 4
  %392 = zext i32 %391 to i64
  %.split = getelementptr [24 x i8], ptr %389, i64 %392
  %393 = getelementptr i8, ptr %.split, i64 4
  %394 = load i32, ptr %393, align 4
  %395 = mul i32 %394, 1000
  %396 = zext i32 %395 to i64
  %397 = add i64 %387, %396
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %397, ptr %398, align 8
  br label %399

399:                                              ; preds = %386, %382
  tail call void @add_timer(ptr noundef nonnull %383) #10
  %400 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %0, align 8
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %400, ptr %402, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  store volatile ptr %0, ptr %400, align 8
  %403 = icmp eq ptr %401, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store volatile ptr %0, ptr %405, align 8
  br label %406

406:                                              ; preds = %404, %399
  %407 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %409 = load i32, ptr %408, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr i8, ptr %407, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = add i8 %412, 1
  store i8 %413, ptr %411, align 1
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %415 = load ptr, ptr @nf_ct_expect_hash, align 8
  %416 = getelementptr [8 x i8], ptr %415, i64 %372
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %414, align 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %416, ptr %418, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  store volatile ptr %414, ptr %416, align 8
  %419 = icmp eq ptr %417, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %406
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store volatile ptr %414, ptr %421, align 8
  br label %422

422:                                              ; preds = %420, %406
  %423 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #10
  %424 = getelementptr inbounds nuw i8, ptr %352, i64 2536
  %425 = load volatile ptr, ptr %424, align 8
  %426 = zext i32 %423 to i64
  %427 = getelementptr [8 x i8], ptr %425, i64 %426
  %428 = load ptr, ptr %427, align 8
  tail call void @__rcu_read_unlock() #10
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %430 = load i32, ptr %429, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %429, align 4
  %432 = getelementptr inbounds nuw i8, ptr %352, i64 2440
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 36
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %434, ptr nonnull elementtype(i32) %434) #10, !srcloc !32
  br label %.thread29

.thread29:                                        ; preds = %149, %232, %4, %15, %326, %329, %.thread25, %27, %422
  %435 = phi i32 [ 0, %422 ], [ -108, %27 ], [ -24, %.thread25 ], [ -108, %4 ], [ -108, %15 ], [ -24, %326 ], [ -24, %329 ], [ -16, %232 ], [ -114, %149 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #10
  ret i32 %435
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_expect_iterate_destroy(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #10
  %3 = load i32, ptr @nf_ct_expect_hsize, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %2, %.loopexit
  %5 = phi i32 [ %110, %.loopexit ], [ %3, %2 ]
  %6 = phi i64 [ %111, %.loopexit ], [ 0, %2 ]
  %7 = load ptr, ptr @nf_ct_expect_hash, align 8
  %8 = getelementptr [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr i8, ptr %9, i64 -16
  %12 = icmp eq ptr %11, null
  %13 = or i1 %10, %12
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader4, %.thread
  %14 = phi ptr [ %107, %.thread ], [ %11, %.preheader4 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 %0(ptr noundef nonnull %14, ptr noundef %1) #10
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %20 = tail call i32 @timer_delete(ptr noundef nonnull %19) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread.i, label %28

28:                                               ; preds = %22
  %29 = load i8, ptr %26, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.thread.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35, !prof !5

35:                                               ; preds = %31
  %36 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %26, i8 noundef zeroext 0) #10
  %.pre.i = load ptr, ptr %23, align 8
  br label %42

37:                                               ; preds = %31
  %38 = zext i8 %29 to i64
  %39 = getelementptr i8, ptr %26, i64 %38
  br label %42

.thread.i:                                        ; preds = %28, %22
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %41 = load ptr, ptr %40, align 8
  br label %48

42:                                               ; preds = %37, %35
  %43 = phi ptr [ %.pre.i, %35 ], [ %24, %37 ]
  %44 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, null
  br i1 %47, label %48, label %50, !prof !6

48:                                               ; preds = %42, %.thread.i
  %49 = phi ptr [ %41, %.thread.i ], [ %46, %42 ]
  tail call void asm sideeffect "838: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 838b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 838) #10, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 54, i32 2305, i64 12) #10, !srcloc !8
  tail call void asm sideeffect "839: nop\0A\09.pushsection .discard.instr_end\0A\09.long 839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 839) #10, !srcloc !9
  br label %50

50:                                               ; preds = %48, %42
  %51 = phi ptr [ %49, %48 ], [ %46, %42 ]
  %52 = phi ptr [ null, %48 ], [ %44, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56, !prof !5

56:                                               ; preds = %50
  tail call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #10, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 55, i32 2305, i64 12) #10, !srcloc !11
  tail call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_end\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #10, !srcloc !12
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %60 = load ptr, ptr %59, align 8
  store volatile ptr %58, ptr %60, align 8
  %61 = icmp eq ptr %58, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store volatile ptr %60, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %57
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %59, align 8
  %65 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #10
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 2536
  %67 = load volatile ptr, ptr %66, align 8
  %68 = zext i32 %65 to i64
  %69 = getelementptr [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  tail call void @__rcu_read_unlock() #10
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %76 = load ptr, ptr %75, align 8
  store volatile ptr %74, ptr %76, align 8
  %77 = icmp eq ptr %74, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store volatile ptr %76, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %64
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = add i8 %86, -1
  store i8 %87, ptr %85, align 1
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %89 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, i32 -1, ptr nonnull elementtype(i32) %88) #10, !srcloc !13
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %80
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %nf_ct_unlink_expect_report.exit, label %93, !prof !5

93:                                               ; preds = %91
  tail call void @refcount_warn_saturate(ptr noundef nonnull %88, i32 noundef 3) #10
  br label %nf_ct_unlink_expect_report.exit

94:                                               ; preds = %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 192
  tail call void @call_rcu(ptr noundef nonnull %95, ptr noundef nonnull @nf_ct_expect_free_rcu) #10
  br label %nf_ct_unlink_expect_report.exit

nf_ct_unlink_expect_report.exit:                  ; preds = %91, %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 2440
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, ptr nonnull elementtype(i32) %98) #10, !srcloc !15
  %99 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, i32 -1, ptr nonnull elementtype(i32) %88) #10, !srcloc !13
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %104, label %101

101:                                              ; preds = %nf_ct_unlink_expect_report.exit
  %102 = icmp sgt i32 %99, 0
  br i1 %102, label %.thread, label %103, !prof !5

103:                                              ; preds = %101
  tail call void @refcount_warn_saturate(ptr noundef nonnull %88, i32 noundef 3) #10
  br label %.thread

104:                                              ; preds = %nf_ct_unlink_expect_report.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 192
  tail call void @call_rcu(ptr noundef nonnull %105, ptr noundef nonnull @nf_ct_expect_free_rcu) #10
  br label %.thread

.thread:                                          ; preds = %101, %103, %104, %18, %.preheader
  %106 = icmp eq ptr %16, null
  %107 = getelementptr i8, ptr %16, i64 -16
  %108 = icmp eq ptr %107, null
  %109 = or i1 %106, %108
  br i1 %109, label %.loopexit.loopexit, label %.preheader, !llvm.loop !33

.loopexit.loopexit:                               ; preds = %.thread
  %.pre = load i32, ptr @nf_ct_expect_hsize, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader4
  %110 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %5, %.preheader4 ]
  %111 = add nuw nsw i64 %6, 1
  %112 = zext i32 %110 to i64
  %113 = icmp samesign ult i64 %111, %112
  br i1 %113, label %.preheader4, label %.loopexit5, !llvm.loop !34

.loopexit5:                                       ; preds = %.loopexit, %2
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_expect_iterate_net(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 %3, i32 %4) #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #10
  %6 = load i32, ptr @nf_ct_expect_hsize, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %5, %.loopexit
  %8 = phi i32 [ %44, %.loopexit ], [ %6, %5 ]
  %9 = phi i64 [ %45, %.loopexit ], [ 0, %5 ]
  %10 = load ptr, ptr @nf_ct_expect_hash, align 8
  %11 = getelementptr [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr i8, ptr %12, i64 -16
  %15 = icmp eq ptr %14, null
  %16 = or i1 %13, %15
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader4, %.thread
  %17 = phi ptr [ %41, %.thread ], [ %14, %.preheader4 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %.preheader
  %26 = tail call zeroext i1 %1(ptr noundef nonnull %17, ptr noundef %2) #10
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %29 = tail call i32 @timer_delete(ptr noundef nonnull %28) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  tail call void @nf_ct_unlink_expect_report(ptr noundef nonnull %17, i32 poison, i32 poison)
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 -1, ptr nonnull elementtype(i32) %32) #10, !srcloc !13
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %.thread, label %37, !prof !5

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef nonnull %32, i32 noundef 3) #10
  br label %.thread

38:                                               ; preds = %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 192
  tail call void @call_rcu(ptr noundef nonnull %39, ptr noundef nonnull @nf_ct_expect_free_rcu) #10
  br label %.thread

.thread:                                          ; preds = %35, %37, %38, %27, %25, %.preheader
  %40 = icmp eq ptr %19, null
  %41 = getelementptr i8, ptr %19, i64 -16
  %42 = icmp eq ptr %41, null
  %43 = or i1 %40, %42
  br i1 %43, label %.loopexit.loopexit, label %.preheader, !llvm.loop !35

.loopexit.loopexit:                               ; preds = %.thread
  %.pre = load i32, ptr @nf_ct_expect_hsize, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader4
  %44 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %8, %.preheader4 ]
  %45 = add nuw nsw i64 %9, 1
  %46 = zext i32 %44 to i64
  %47 = icmp samesign ult i64 %45, %46
  br i1 %47, label %.preheader4, label %.loopexit5, !llvm.loop !36

.loopexit5:                                       ; preds = %.loopexit, %5
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @nf_conntrack_expect_pernet_init(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @nf_conntrack_expect_pernet_fini(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @nf_conntrack_expect_init() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr @nf_ct_expect_hsize, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i32, ptr @nf_conntrack_htable_size, align 4
  %5 = tail call i32 @llvm.umax.i32(i32 %4, i32 256)
  %6 = lshr i32 %5, 8
  store i32 %6, ptr @nf_ct_expect_hsize, align 4
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ %6, %3 ], [ %1, %0 ]
  %9 = shl i32 %8, 2
  store i32 %9, ptr @nf_ct_expect_max, align 4
  %10 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.2, i32 noundef 208, i32 noundef 0, i32 noundef 0, ptr noundef null) #10
  store ptr %10, ptr @nf_ct_expect_cachep, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @nf_ct_alloc_hashtable(ptr noundef nonnull @nf_ct_expect_hsize, i32 noundef 0) #10
  store ptr %13, ptr @nf_ct_expect_hash, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @nf_ct_expect_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %16) #10
  br label %17

17:                                               ; preds = %15, %12, %7
  %18 = phi i32 [ -12, %15 ], [ -12, %7 ], [ 0, %12 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_alloc_hashtable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_conntrack_expect_fini() local_unnamed_addr #0 align 16 {
  tail call void @rcu_barrier() #10
  %1 = load ptr, ptr @nf_ct_expect_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #10
  %2 = load ptr, ptr @nf_ct_expect_hash, align 8
  tail call void @kvfree(ptr noundef %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nf_ct_ext_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__do_once_start(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__do_once_done(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__siphash_unaligned(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_ct_expectation_timed_out(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -128
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #10
  tail call void @nf_ct_unlink_expect_report(ptr noundef %2, i32 poison, i32 poison)
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #10
  %3 = getelementptr i8, ptr %0, i64 -36
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #10, !srcloc !13
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !5

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #10
  br label %.thread

9:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %10 = getelementptr i8, ptr %0, i64 64
  tail call void @call_rcu(ptr noundef %10, ptr noundef nonnull @nf_ct_expect_free_rcu) #10
  br label %.thread

.thread:                                          ; preds = %6, %8, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"branch_weights", i32 0, i32 -2147483648}
!7 = !{i64 2159229124, i64 2159228933, i64 2159228985, i64 2159229031, i64 2159229059}
!8 = !{i64 2159229198, i64 2159229227, i64 2159229273, i64 2159229331, i64 2159229385, i64 2159229439, i64 2159229494, i64 2159229525, i64 2159229833, i64 2159229839, i64 2159229886, i64 2159229909, i64 2159229935}
!9 = !{i64 2159230402, i64 2159230213, i64 2159230263, i64 2159230309, i64 2159230337}
!10 = !{i64 2159231234, i64 2159231043, i64 2159231095, i64 2159231141, i64 2159231169}
!11 = !{i64 2159231308, i64 2159231337, i64 2159231383, i64 2159231441, i64 2159231495, i64 2159231549, i64 2159231604, i64 2159231635, i64 2159231943, i64 2159231949, i64 2159231996, i64 2159232019, i64 2159232045}
!12 = !{i64 2159232512, i64 2159232323, i64 2159232373, i64 2159232419, i64 2159232447}
!13 = !{i64 2148853867, i64 2148853906, i64 2148853927, i64 2148853964, i64 2148853987, i64 2148853996}
!14 = !{i64 2150829240}
!15 = !{i64 2159242878}
!16 = !{!"auto-init"}
!17 = !{i64 988328, i64 988351, i64 2148473098, i64 2148473119, i64 2148473145, i64 2148473178, i64 2148473212, i64 2148473236}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
!23 = !{i64 2148859574, i64 2148859613, i64 2148859634, i64 2148859671, i64 2148859694, i64 2148859703, i64 2148860001}
!24 = distinct !{!24, !20, !21}
!25 = distinct !{!25, !20, !21}
!26 = !{i64 2148851682, i64 2148851721, i64 2148851742, i64 2148851779, i64 2148851802, i64 2148851811}
!27 = distinct !{!27, !20, !21}
!28 = distinct !{!28, !20, !21}
!29 = distinct !{!29, !20, !21}
!30 = distinct !{!30, !20, !21}
!31 = !{i64 2150434124}
!32 = !{i64 2159305638}
!33 = distinct !{!33, !20, !21}
!34 = distinct !{!34, !20, !21}
!35 = distinct !{!35, !20, !21}
!36 = distinct !{!36, !20, !21}
