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
%struct.hlist_head = type { ptr }
%struct.anon.30 = type { %union.nf_inet_addr, i32, i16, i8, i8 }
%union.nf_inet_addr = type { [4 x i32] }
%struct.nf_conntrack_tuple_mask = type { %struct.anon.14 }
%struct.anon.14 = type { %union.nf_inet_addr, %union.nf_conntrack_man_proto }
%union.nf_conntrack_man_proto = type { i16 }
%struct.nf_conntrack_expect_policy = type { i32, i32, [16 x i8] }

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
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16, !prof !5

16:                                               ; preds = %12
  %17 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %7, i8 noundef zeroext 0) #9
  br label %21

18:                                               ; preds = %12
  %19 = zext i8 %10 to i64
  %20 = getelementptr i8, ptr %7, i64 %19
  br label %21

21:                                               ; preds = %18, %16, %9, %3
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ], [ null, %9 ], [ null, %3 ]
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, null
  br i1 %26, label %27, label %28, !prof !6

27:                                               ; preds = %21
  tail call void asm sideeffect "838: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 838b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 838) #9, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 54, i32 2305, i64 12) #9, !srcloc !8
  tail call void asm sideeffect "839: nop\0A\09.pushsection .discard.instr_end\0A\09.long 839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 839) #9, !srcloc !9
  br label %28

28:                                               ; preds = %27, %21
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32, !prof !5

32:                                               ; preds = %28
  tail call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #9, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 55, i32 2305, i64 12) #9, !srcloc !11
  tail call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_end\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #9, !srcloc !12
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  store volatile ptr %35, ptr %37, align 8
  %38 = icmp eq ptr %35, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  store volatile ptr %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %33
  %42 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %42, ptr %36, align 8
  %43 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %44 = getelementptr inbounds i8, ptr %25, i64 2536
  %45 = load volatile ptr, ptr %44, align 8
  %46 = zext i32 %43 to i64
  %47 = getelementptr [0 x ptr], ptr %45, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  tail call void @__rcu_read_unlock() #9
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  store volatile ptr %52, ptr %54, align 8
  %55 = icmp eq ptr %52, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %41
  %57 = getelementptr inbounds i8, ptr %52, i64 8
  store volatile ptr %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %41
  %59 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %59, ptr %53, align 8
  %60 = getelementptr inbounds i8, ptr %22, i64 16
  %61 = getelementptr inbounds i8, ptr %0, i64 100
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr [4 x i8], ptr %60, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = add i8 %65, -1
  store i8 %66, ptr %64, align 1
  %67 = getelementptr inbounds i8, ptr %0, i64 92
  %68 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, i32 -1, ptr elementtype(i32) %67) #9, !srcloc !13
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %74

71:                                               ; preds = %58
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %74, label %73, !prof !5

73:                                               ; preds = %71
  tail call void @refcount_warn_saturate(ptr noundef %67, i32 noundef 3) #9
  br label %74

74:                                               ; preds = %73, %71, %70
  br i1 %69, label %75, label %77

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @call_rcu(ptr noundef %76, ptr noundef nonnull @nf_ct_expect_free_rcu) #9
  br label %77

77:                                               ; preds = %75, %74
  %78 = getelementptr inbounds i8, ptr %25, i64 2440
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80, ptr elementtype(i32) %80) #9, !srcloc !15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_expect_put(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 92
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #9, !srcloc !13
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #9
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %12

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @call_rcu(ptr noundef %11, ptr noundef nonnull @nf_ct_expect_free_rcu) #9
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nf_ct_remove_expect(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = tail call i32 @timer_delete(ptr noundef %2) #9
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  tail call void @nf_ct_unlink_expect_report(ptr noundef %0, i32 poison, i32 poison)
  %6 = getelementptr inbounds i8, ptr %0, i64 92
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #9, !srcloc !13
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %13

10:                                               ; preds = %5
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %13, label %12, !prof !5

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #9
  br label %13

13:                                               ; preds = %12, %10, %9
  br i1 %8, label %14, label %16

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @call_rcu(ptr noundef %15, ptr noundef nonnull @nf_ct_expect_free_rcu) #9
  br label %16

16:                                               ; preds = %14, %13, %1
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__nf_ct_expect_find(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %5 = getelementptr inbounds i8, ptr %0, i64 2536
  %6 = load volatile ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_unlock() #9
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %95, label %13

13:                                               ; preds = %3
  %14 = tail call fastcc i32 @nf_ct_expect_dst_hash(ptr noundef %0, ptr noundef %2), !range !16
  %15 = load ptr, ptr @nf_ct_expect_hash, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr %struct.hlist_head, ptr %15, i64 %16
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr i8, ptr %18, i64 -16
  %21 = icmp eq ptr %20, null
  %22 = or i1 %19, %21
  br i1 %22, label %95, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = getelementptr inbounds i8, ptr %2, i64 18
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  %27 = getelementptr inbounds i8, ptr %2, i64 20
  %28 = getelementptr i8, ptr %2, i64 28
  %29 = getelementptr inbounds i8, ptr %2, i64 36
  br label %30

30:                                               ; preds = %88, %23
  %31 = phi ptr [ %20, %23 ], [ %93, %88 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = getelementptr inbounds i8, ptr %31, i64 72
  br label %37

34:                                               ; preds = %37
  %35 = add nuw nsw i64 %38, 1
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %48, label %37, !llvm.loop !17

37:                                               ; preds = %34, %30
  %38 = phi i64 [ 0, %30 ], [ %35, %34 ]
  %39 = getelementptr [4 x i32], ptr %2, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr [4 x i32], ptr %32, i64 0, i64 %38
  %42 = load i32, ptr %41, align 4
  %43 = xor i32 %42, %40
  %44 = getelementptr [4 x i32], ptr %33, i64 0, i64 %38
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %43, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %34, label %88

48:                                               ; preds = %34
  %49 = load i16, ptr %24, align 4
  %50 = getelementptr inbounds i8, ptr %31, i64 48
  %51 = load i16, ptr %50, align 4
  %52 = xor i16 %51, %49
  %53 = getelementptr inbounds i8, ptr %31, i64 88
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %52, %54
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %48
  %58 = load i16, ptr %25, align 2
  %59 = getelementptr inbounds i8, ptr %31, i64 50
  %60 = load i16, ptr %59, align 2
  %61 = icmp eq i16 %58, %60
  br i1 %61, label %62, label %88

62:                                               ; preds = %57
  %63 = load i8, ptr %26, align 2
  %64 = getelementptr inbounds i8, ptr %31, i64 70
  %65 = load i8, ptr %64, align 2
  %66 = icmp eq i8 %63, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %31, i64 52
  %69 = load i64, ptr %27, align 8
  %70 = load i64, ptr %68, align 8
  %71 = load i64, ptr %28, align 8
  %72 = getelementptr i8, ptr %31, i64 60
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %69, %70
  %75 = icmp ne i64 %71, %73
  %76 = or i1 %74, %75
  br i1 %76, label %88, label %77

77:                                               ; preds = %67
  %78 = load i16, ptr %29, align 4
  %79 = getelementptr inbounds i8, ptr %31, i64 68
  %80 = load i16, ptr %79, align 4
  %81 = icmp eq i16 %78, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %31, i64 120
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 136
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %0
  br i1 %87, label %95, label %88

88:                                               ; preds = %82, %77, %67, %62, %57, %48, %37
  %89 = getelementptr inbounds i8, ptr %31, i64 16
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  %92 = getelementptr i8, ptr %90, i64 -16
  %93 = select i1 %91, ptr null, ptr %92
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %30, !llvm.loop !20

95:                                               ; preds = %88, %82, %13, %3
  %96 = phi ptr [ null, %3 ], [ null, %13 ], [ null, %88 ], [ %31, %82 ]
  ret ptr %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nf_ct_expect_dst_hash(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.anon.30, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !21
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @nf_ct_expect_dst_hash.___once_key, i1 false) #9
          to label %9 [label %5], !srcloc !22

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8, !annotation !21
  %6 = call zeroext i1 @__do_once_start(ptr noundef nonnull @nf_ct_expect_dst_hash.___done, ptr noundef nonnull %4) #9
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %5
  call void @get_random_bytes(ptr noundef nonnull @nf_ct_expect_hashrnd, i64 noundef 16) #9
  call void @__do_once_done(ptr noundef nonnull @nf_ct_expect_dst_hash.___done, ptr noundef nonnull @nf_ct_expect_dst_hash.___once_key, ptr noundef nonnull %4, ptr noundef null) #9
  br label %8

8:                                                ; preds = %7, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 20
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %10, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 336
  %13 = load i32, ptr %12, align 16
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 36
  %16 = load i16, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 18
  %19 = load i16, ptr %18, align 2
  %20 = trunc i16 %19 to i8
  %21 = getelementptr inbounds i8, ptr %3, i64 22
  store i8 %20, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %1, i64 38
  %23 = load i8, ptr %22, align 2
  %24 = getelementptr inbounds i8, ptr %3, i64 23
  store i8 %23, ptr %24, align 1
  %25 = call i64 @__siphash_unaligned(ptr noundef nonnull %3, i64 noundef 24, ptr noundef nonnull @nf_ct_expect_hashrnd) #9
  %26 = load i32, ptr @nf_ct_expect_hsize, align 4
  %27 = and i64 %25, 4294967295
  %28 = zext i32 %26 to i64
  %29 = mul nuw i64 %27, %28
  %30 = lshr i64 %29, 32
  %31 = trunc i64 %30 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nf_ct_expect_find_get(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 align 16 {
  tail call void @__rcu_read_lock() #9
  %4 = tail call ptr @__nf_ct_expect_find(ptr noundef %0, ptr poison, ptr noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 92
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %19, %6
  %11 = phi i32 [ %20, %19 ], [ %8, %6 ]
  %12 = add i32 %11, 1
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %12, ptr elementtype(i32) %7, i32 %11) #9, !srcloc !23
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne i8 %14, 0
  br i1 %16, label %19, label %17, !prof !5

17:                                               ; preds = %10
  %18 = extractvalue { i8, i32 } %13, 1
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i32 [ %11, %10 ], [ %18, %17 ]
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %23, label %10, !llvm.loop !24

23:                                               ; preds = %19, %6
  %24 = phi i32 [ %8, %6 ], [ %20, %19 ]
  %25 = add i32 %24, 1
  %26 = or i32 %25, %24
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %29, label %28, !prof !5

28:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 0) #9
  br label %29

29:                                               ; preds = %28, %23
  %30 = icmp eq i32 %24, 0
  %31 = select i1 %30, ptr null, ptr %4
  br label %32

32:                                               ; preds = %29, %3
  %33 = phi ptr [ null, %3 ], [ %31, %29 ]
  tail call void @__rcu_read_unlock() #9
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nf_ct_find_expectation(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %6 = getelementptr inbounds i8, ptr %0, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %172, label %14

14:                                               ; preds = %4
  %15 = tail call fastcc i32 @nf_ct_expect_dst_hash(ptr noundef %0, ptr noundef %2), !range !16
  %16 = load ptr, ptr @nf_ct_expect_hash, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr %struct.hlist_head, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %19, i64 -16
  %22 = icmp eq ptr %21, null
  %23 = or i1 %20, %22
  br i1 %23, label %101, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = getelementptr inbounds i8, ptr %2, i64 18
  %27 = getelementptr inbounds i8, ptr %2, i64 38
  %28 = getelementptr inbounds i8, ptr %2, i64 20
  %29 = getelementptr i8, ptr %2, i64 28
  %30 = getelementptr inbounds i8, ptr %2, i64 36
  br label %31

31:                                               ; preds = %94, %24
  %32 = phi ptr [ %21, %24 ], [ %99, %94 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %94

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %32, i64 32
  %39 = getelementptr inbounds i8, ptr %32, i64 72
  br label %43

40:                                               ; preds = %43
  %41 = add nuw nsw i64 %44, 1
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %54, label %43, !llvm.loop !17

43:                                               ; preds = %40, %37
  %44 = phi i64 [ 0, %37 ], [ %41, %40 ]
  %45 = getelementptr [4 x i32], ptr %2, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr [4 x i32], ptr %38, i64 0, i64 %44
  %48 = load i32, ptr %47, align 4
  %49 = xor i32 %48, %46
  %50 = getelementptr [4 x i32], ptr %39, i64 0, i64 %44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %49, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %40, label %94

54:                                               ; preds = %40
  %55 = load i16, ptr %25, align 4
  %56 = getelementptr inbounds i8, ptr %32, i64 48
  %57 = load i16, ptr %56, align 4
  %58 = xor i16 %57, %55
  %59 = getelementptr inbounds i8, ptr %32, i64 88
  %60 = load i16, ptr %59, align 4
  %61 = and i16 %58, %60
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %94

63:                                               ; preds = %54
  %64 = load i16, ptr %26, align 2
  %65 = getelementptr inbounds i8, ptr %32, i64 50
  %66 = load i16, ptr %65, align 2
  %67 = icmp eq i16 %64, %66
  br i1 %67, label %68, label %94

68:                                               ; preds = %63
  %69 = load i8, ptr %27, align 2
  %70 = getelementptr inbounds i8, ptr %32, i64 70
  %71 = load i8, ptr %70, align 2
  %72 = icmp eq i8 %69, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %32, i64 52
  %75 = load i64, ptr %28, align 8
  %76 = load i64, ptr %74, align 8
  %77 = load i64, ptr %29, align 8
  %78 = getelementptr i8, ptr %32, i64 60
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %75, %76
  %81 = icmp ne i64 %77, %79
  %82 = or i1 %80, %81
  br i1 %82, label %94, label %83

83:                                               ; preds = %73
  %84 = load i16, ptr %30, align 4
  %85 = getelementptr inbounds i8, ptr %32, i64 68
  %86 = load i16, ptr %85, align 4
  %87 = icmp eq i16 %84, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %32, i64 120
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 136
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %0
  br i1 %93, label %101, label %94

94:                                               ; preds = %88, %83, %73, %68, %63, %54, %43, %31
  %95 = getelementptr inbounds i8, ptr %32, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  %98 = getelementptr i8, ptr %96, i64 -16
  %99 = select i1 %97, ptr null, ptr %98
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %31, !llvm.loop !25

101:                                              ; preds = %94, %88, %14
  %102 = phi ptr [ null, %14 ], [ null, %94 ], [ %32, %88 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %172, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %102, i64 120
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 128
  %108 = load volatile i64, ptr %107, align 8
  %109 = and i64 %108, 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %172, label %111

111:                                              ; preds = %104
  %112 = load volatile i64, ptr %107, align 8
  %113 = and i64 %112, 512
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %172, !prof !5

115:                                              ; preds = %111
  %116 = load volatile i32, ptr %106, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %131, label %118

118:                                              ; preds = %127, %115
  %119 = phi i32 [ %128, %127 ], [ %116, %115 ]
  %120 = add i32 %119, 1
  %121 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106, i32 %120, ptr elementtype(i32) %106, i32 %119) #9, !srcloc !23
  %122 = extractvalue { i8, i32 } %121, 0
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp ne i8 %122, 0
  br i1 %124, label %127, label %125, !prof !5

125:                                              ; preds = %118
  %126 = extractvalue { i8, i32 } %121, 1
  br label %127

127:                                              ; preds = %125, %118
  %128 = phi i32 [ %119, %118 ], [ %126, %125 ]
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %124, i1 true, i1 %129
  br i1 %130, label %131, label %118, !llvm.loop !24

131:                                              ; preds = %127, %115
  %132 = phi i32 [ %116, %115 ], [ %128, %127 ]
  %133 = add i32 %132, 1
  %134 = or i32 %133, %132
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %137, label %136, !prof !5

136:                                              ; preds = %131
  tail call void @refcount_warn_saturate(ptr noundef %106, i32 noundef 0) #9
  br label %137

137:                                              ; preds = %136, %131
  %138 = icmp eq i32 %132, 0
  br i1 %138, label %172, label %139, !prof !6

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %102, i64 96
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = and i1 %143, %3
  br i1 %144, label %155, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %102, i64 92
  %147 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146, i32 1, ptr elementtype(i32) %146) #9, !srcloc !26
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150, !prof !6

149:                                              ; preds = %145
  tail call void @refcount_warn_saturate(ptr noundef %146, i32 noundef 2) #9
  br label %172

150:                                              ; preds = %145
  %151 = add i32 %147, 1
  %152 = or i32 %151, %147
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %172, label %154, !prof !5

154:                                              ; preds = %150
  tail call void @refcount_warn_saturate(ptr noundef %146, i32 noundef 1) #9
  br label %172

155:                                              ; preds = %139
  %156 = getelementptr inbounds i8, ptr %102, i64 128
  %157 = tail call i32 @timer_delete(ptr noundef %156) #9
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  tail call void @nf_ct_unlink_expect_report(ptr noundef nonnull %102, i32 poison, i32 poison)
  br label %172

160:                                              ; preds = %155
  %161 = load ptr, ptr %105, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %172, label %163

163:                                              ; preds = %160
  %164 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %161, i32 -1, ptr nonnull elementtype(i32) %161) #9, !srcloc !13
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %170

167:                                              ; preds = %163
  %168 = icmp sgt i32 %164, 0
  br i1 %168, label %170, label %169, !prof !5

169:                                              ; preds = %167
  tail call void @refcount_warn_saturate(ptr noundef nonnull %161, i32 noundef 3) #9
  br label %170

170:                                              ; preds = %169, %167, %166
  br i1 %165, label %171, label %172

171:                                              ; preds = %170
  tail call void @nf_ct_destroy(ptr noundef nonnull %161) #9
  br label %172

172:                                              ; preds = %171, %170, %160, %159, %154, %150, %149, %137, %111, %104, %101, %4
  %173 = phi ptr [ %102, %159 ], [ null, %4 ], [ null, %101 ], [ null, %104 ], [ null, %137 ], [ null, %111 ], [ %102, %149 ], [ %102, %150 ], [ %102, %154 ], [ null, %160 ], [ null, %170 ], [ null, %171 ]
  ret ptr %173
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_remove_expectations(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12, !prof !5

12:                                               ; preds = %8
  %13 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %3, i8 noundef zeroext 0) #9
  br label %17

14:                                               ; preds = %8
  %15 = zext i8 %6 to i64
  %16 = getelementptr i8, ptr %3, i64 %15
  br label %17

17:                                               ; preds = %14, %12, %5, %1
  %18 = phi ptr [ %13, %12 ], [ %16, %14 ], [ null, %5 ], [ null, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %17
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #9
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %41, %20
  %25 = phi ptr [ %26, %41 ], [ %22, %20 ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 128
  %28 = tail call i32 @timer_delete(ptr noundef %27) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %24
  tail call void @nf_ct_unlink_expect_report(ptr noundef nonnull %25, i32 poison, i32 poison)
  %31 = getelementptr inbounds i8, ptr %25, i64 92
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 -1, ptr elementtype(i32) %31) #9, !srcloc !13
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %38

35:                                               ; preds = %30
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %38, label %37, !prof !5

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 3) #9
  br label %38

38:                                               ; preds = %37, %35, %34
  br i1 %33, label %39, label %41

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %25, i64 192
  tail call void @call_rcu(ptr noundef %40, ptr noundef nonnull @nf_ct_expect_free_rcu) #9
  br label %41

41:                                               ; preds = %39, %38, %24
  %42 = icmp eq ptr %26, null
  br i1 %42, label %43, label %24, !llvm.loop !27

43:                                               ; preds = %41, %20
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #9
  br label %44

44:                                               ; preds = %43, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_unexpect_related(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #9
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = tail call i32 @timer_delete(ptr noundef %2) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  tail call void @nf_ct_unlink_expect_report(ptr noundef %0, i32 poison, i32 poison)
  %6 = getelementptr inbounds i8, ptr %0, i64 92
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #9, !srcloc !13
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %13

10:                                               ; preds = %5
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %13, label %12, !prof !5

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #9
  br label %13

13:                                               ; preds = %12, %10, %9
  br i1 %8, label %14, label %16

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @call_rcu(ptr noundef %15, ptr noundef nonnull @nf_ct_expect_free_rcu) #9
  br label %16

16:                                               ; preds = %14, %13, %1
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nf_ct_expect_alloc(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @nf_ct_expect_cachep, align 8
  %3 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %2, i32 noundef 2080) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 92
  store volatile i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @nf_ct_expect_init(ptr nocapture noundef writeonly %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef readonly %3, ptr nocapture noundef readonly %4, i8 noundef zeroext %5, ptr noundef readonly %6, ptr nocapture noundef readonly %7) #3 align 16 {
  %9 = icmp eq i8 %2, 2
  %10 = select i1 %9, i64 4, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = zext i8 %2 to i16
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 50
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i16 %14, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  %18 = getelementptr inbounds i8, ptr %0, i64 70
  store i8 %5, ptr %18, align 2
  %19 = icmp eq ptr %3, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %3, i64 %10, i1 false)
  br i1 %9, label %21, label %24

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %15, i64 %10
  %23 = sub nuw nsw i64 16, %10
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %20
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(4) %25, i8 -1, i64 %10, i1 false)
  br i1 %9, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %25, i64 %10
  %28 = sub nuw nsw i64 16, %10
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %28, i1 false)
  br label %31

29:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %29, %26, %24
  %32 = icmp eq ptr %6, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = load i16, ptr %6, align 2
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i16 [ %34, %33 ], [ 0, %31 ]
  %37 = phi i16 [ -1, %33 ], [ 0, %31 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  store i16 %37, ptr %39, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(4) %17, ptr noundef align 4 dereferenceable(4) %4, i64 %10, i1 false)
  br i1 %9, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %17, i64 %10
  %42 = sub nuw nsw i64 16, %10
  tail call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %40, %35
  %44 = load i16, ptr %7, align 2
  %45 = getelementptr inbounds i8, ptr %0, i64 68
  store i16 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(18) %46, i8 0, i64 18, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_ct_expect_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -192
  %3 = load ptr, ptr @nf_ct_expect_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %3, ptr noundef %2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nf_ct_expect_related_report(ptr noundef %0, i32 %1, i32 %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.nf_conntrack_tuple_mask, align 4
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18, !prof !5

18:                                               ; preds = %14
  %19 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %9, i8 noundef zeroext 0) #9
  br label %23

20:                                               ; preds = %14
  %21 = zext i8 %12 to i64
  %22 = getelementptr i8, ptr %9, i64 %21
  br label %23

23:                                               ; preds = %20, %18, %11, %4
  %24 = phi ptr [ %19, %18 ], [ %22, %20 ], [ null, %11 ], [ null, %4 ]
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %24, null
  br i1 %28, label %331, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = tail call fastcc i32 @nf_ct_expect_dst_hash(ptr noundef %27, ptr noundef %30), !range !16
  %32 = load ptr, ptr @nf_ct_expect_hash, align 8
  %33 = zext i32 %31 to i64
  %34 = getelementptr %struct.hlist_head, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = getelementptr i8, ptr %35, i64 -16
  %38 = icmp eq ptr %37, null
  %39 = or i1 %36, %38
  br i1 %39, label %240, label %40

40:                                               ; preds = %29
  %41 = and i32 %3, 1
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr i8, ptr %0, i64 40
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %0, i64 50
  %46 = getelementptr inbounds i8, ptr %0, i64 52
  %47 = getelementptr i8, ptr %0, i64 60
  %48 = getelementptr inbounds i8, ptr %0, i64 68
  %49 = getelementptr inbounds i8, ptr %0, i64 70
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  %51 = getelementptr i8, ptr %0, i64 80
  %52 = getelementptr inbounds i8, ptr %0, i64 88
  %53 = getelementptr inbounds i8, ptr %0, i64 100
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  br label %55

55:                                               ; preds = %235, %40
  %56 = phi ptr [ %37, %40 ], [ %238, %235 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  br i1 %42, label %59, label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %56, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %157

64:                                               ; preds = %59, %55
  %65 = getelementptr inbounds i8, ptr %56, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %30, align 8
  %68 = getelementptr i8, ptr %56, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %43, align 8
  %71 = icmp ne i64 %66, %67
  %72 = icmp ne i64 %69, %70
  %73 = or i1 %71, %72
  br i1 %73, label %129, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds i8, ptr %56, i64 48
  %76 = load i16, ptr %75, align 4
  %77 = load i16, ptr %44, align 4
  %78 = icmp eq i16 %76, %77
  br i1 %78, label %79, label %129

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %56, i64 50
  %81 = load i16, ptr %80, align 2
  %82 = load i16, ptr %45, align 2
  %83 = icmp eq i16 %81, %82
  br i1 %83, label %84, label %129

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %56, i64 52
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %46, align 8
  %88 = getelementptr i8, ptr %56, i64 60
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %47, align 8
  %91 = icmp ne i64 %86, %87
  %92 = icmp ne i64 %89, %90
  %93 = or i1 %91, %92
  br i1 %93, label %129, label %94

94:                                               ; preds = %84
  %95 = getelementptr inbounds i8, ptr %56, i64 68
  %96 = load i16, ptr %95, align 4
  %97 = load i16, ptr %48, align 4
  %98 = icmp eq i16 %96, %97
  br i1 %98, label %99, label %129

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %56, i64 70
  %101 = load i8, ptr %100, align 2
  %102 = load i8, ptr %49, align 2
  %103 = icmp eq i8 %101, %102
  br i1 %103, label %104, label %129

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %56, i64 72
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %50, align 8
  %108 = getelementptr i8, ptr %56, i64 80
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %51, align 8
  %111 = icmp ne i64 %106, %107
  %112 = icmp ne i64 %109, %110
  %113 = or i1 %111, %112
  br i1 %113, label %129, label %114

114:                                              ; preds = %104
  %115 = getelementptr inbounds i8, ptr %56, i64 88
  %116 = load i16, ptr %115, align 4
  %117 = load i16, ptr %52, align 4
  %118 = icmp eq i16 %116, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %56, i64 120
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 136
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 136
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %123, %126
  %128 = zext i1 %127 to i32
  br label %129

129:                                              ; preds = %119, %114, %104, %99, %94, %84, %79, %74, %64
  %130 = phi i32 [ 0, %114 ], [ 0, %99 ], [ %128, %119 ], [ 0, %74 ], [ 0, %64 ], [ 0, %84 ], [ 0, %94 ], [ 0, %79 ], [ 0, %104 ]
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %157, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %56, i64 100
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %53, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %331

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %56, i64 120
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %331

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %56, i64 128
  %144 = tail call i32 @timer_delete(ptr noundef %143) #9
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %235, label %146

146:                                              ; preds = %142
  tail call void @nf_ct_unlink_expect_report(ptr noundef %56, i32 poison, i32 poison)
  %147 = getelementptr inbounds i8, ptr %56, i64 92
  %148 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %147, i32 -1, ptr elementtype(i32) %147) #9, !srcloc !13
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %154

151:                                              ; preds = %146
  %152 = icmp sgt i32 %148, 0
  br i1 %152, label %154, label %153, !prof !5

153:                                              ; preds = %151
  tail call void @refcount_warn_saturate(ptr noundef %147, i32 noundef 3) #9
  br label %154

154:                                              ; preds = %153, %151, %150
  br i1 %149, label %155, label %240

155:                                              ; preds = %154
  %156 = getelementptr inbounds i8, ptr %56, i64 192
  tail call void @call_rcu(ptr noundef %156, ptr noundef nonnull @nf_ct_expect_free_rcu) #9
  br label %240

157:                                              ; preds = %129, %59
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !21
  %158 = getelementptr inbounds i8, ptr %56, i64 72
  %159 = getelementptr inbounds i8, ptr %56, i64 88
  %160 = load i16, ptr %159, align 8
  %161 = load i16, ptr %52, align 8
  %162 = and i16 %161, %160
  store i16 %162, ptr %54, align 4
  br label %163

163:                                              ; preds = %163, %157
  %164 = phi i64 [ 0, %157 ], [ %171, %163 ]
  %165 = getelementptr [4 x i32], ptr %158, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr [4 x i32], ptr %50, i64 0, i64 %164
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, %166
  %170 = getelementptr [4 x i32], ptr %5, i64 0, i64 %164
  store i32 %169, ptr %170, align 4
  %171 = add nuw nsw i64 %164, 1
  %172 = icmp eq i64 %171, 4
  br i1 %172, label %173, label %163, !llvm.loop !28

173:                                              ; preds = %163
  %174 = getelementptr inbounds i8, ptr %56, i64 32
  br label %178

175:                                              ; preds = %178
  %176 = add nuw nsw i64 %179, 1
  %177 = icmp eq i64 %176, 4
  br i1 %177, label %189, label %178, !llvm.loop !17

178:                                              ; preds = %175, %173
  %179 = phi i64 [ 0, %173 ], [ %176, %175 ]
  %180 = getelementptr [4 x i32], ptr %174, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr [4 x i32], ptr %30, i64 0, i64 %179
  %183 = load i32, ptr %182, align 4
  %184 = xor i32 %183, %181
  %185 = getelementptr [4 x i32], ptr %5, i64 0, i64 %179
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %184, %186
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %175, label %232

189:                                              ; preds = %175
  %190 = getelementptr inbounds i8, ptr %56, i64 48
  %191 = load i16, ptr %190, align 4
  %192 = load i16, ptr %44, align 4
  %193 = xor i16 %192, %191
  %194 = load i16, ptr %54, align 4
  %195 = and i16 %193, %194
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %197, label %232

197:                                              ; preds = %189
  %198 = getelementptr inbounds i8, ptr %56, i64 50
  %199 = load i16, ptr %198, align 2
  %200 = load i16, ptr %45, align 2
  %201 = icmp eq i16 %199, %200
  br i1 %201, label %202, label %232

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %56, i64 70
  %204 = load i8, ptr %203, align 2
  %205 = load i8, ptr %49, align 2
  %206 = icmp eq i8 %204, %205
  br i1 %206, label %207, label %232

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %56, i64 52
  %209 = load i64, ptr %208, align 8
  %210 = load i64, ptr %46, align 8
  %211 = getelementptr i8, ptr %56, i64 60
  %212 = load i64, ptr %211, align 8
  %213 = load i64, ptr %47, align 8
  %214 = icmp ne i64 %209, %210
  %215 = icmp ne i64 %212, %213
  %216 = or i1 %214, %215
  br i1 %216, label %232, label %217

217:                                              ; preds = %207
  %218 = getelementptr inbounds i8, ptr %56, i64 68
  %219 = load i16, ptr %218, align 4
  %220 = load i16, ptr %48, align 4
  %221 = icmp eq i16 %219, %220
  br i1 %221, label %222, label %232

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %56, i64 120
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 136
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 136
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %226, %229
  %231 = zext i1 %230 to i32
  br label %232

232:                                              ; preds = %222, %217, %207, %202, %197, %189, %178
  %233 = phi i32 [ 0, %217 ], [ %231, %222 ], [ 0, %189 ], [ 0, %197 ], [ 0, %207 ], [ 0, %202 ], [ 0, %178 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #9
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %331

235:                                              ; preds = %232, %142
  %236 = icmp eq ptr %58, null
  %237 = getelementptr i8, ptr %58, i64 -16
  %238 = select i1 %236, ptr null, ptr %237
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %55, !llvm.loop !29

240:                                              ; preds = %235, %155, %154, %29
  %241 = load ptr, ptr %24, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %315, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %241, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %0, i64 100
  %247 = load i32, ptr %246, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr %struct.nf_conntrack_expect_policy, ptr %245, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %315, label %252

252:                                              ; preds = %243
  %253 = getelementptr inbounds i8, ptr %24, i64 16
  %254 = getelementptr [4 x i8], ptr %253, i64 0, i64 %248
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp ugt i32 %250, %256
  br i1 %257, label %315, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %8, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %273, label %261

261:                                              ; preds = %258
  %262 = load i8, ptr %259, align 1
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %273, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %259, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %270, label %268, !prof !5

268:                                              ; preds = %264
  %269 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %259, i8 noundef zeroext 0) #9
  br label %273

270:                                              ; preds = %264
  %271 = zext i8 %262 to i64
  %272 = getelementptr i8, ptr %259, i64 %271
  br label %273

273:                                              ; preds = %270, %268, %261, %258
  %274 = phi ptr [ %269, %268 ], [ %272, %270 ], [ null, %261 ], [ null, %258 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %289, label %278

278:                                              ; preds = %273
  %279 = load i32, ptr %246, align 4
  br label %280

280:                                              ; preds = %280, %278
  %281 = phi ptr [ %276, %278 ], [ %287, %280 ]
  %282 = phi ptr [ null, %278 ], [ %286, %280 ]
  %283 = getelementptr inbounds i8, ptr %281, i64 100
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, %279
  %286 = select i1 %285, ptr %281, ptr %282
  %287 = load ptr, ptr %281, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %280, !llvm.loop !30

289:                                              ; preds = %280, %273
  %290 = phi ptr [ null, %273 ], [ %286, %280 ]
  %291 = icmp eq ptr %290, null
  br i1 %291, label %307, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, ptr %290, i64 128
  %294 = tail call i32 @timer_delete(ptr noundef %293) #9
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %307, label %296

296:                                              ; preds = %292
  tail call void @nf_ct_unlink_expect_report(ptr noundef nonnull %290, i32 poison, i32 poison)
  %297 = getelementptr inbounds i8, ptr %290, i64 92
  %298 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %297, i32 -1, ptr elementtype(i32) %297) #9, !srcloc !13
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %304

301:                                              ; preds = %296
  %302 = icmp sgt i32 %298, 0
  br i1 %302, label %304, label %303, !prof !5

303:                                              ; preds = %301
  tail call void @refcount_warn_saturate(ptr noundef %297, i32 noundef 3) #9
  br label %304

304:                                              ; preds = %303, %301, %300
  br i1 %299, label %305, label %307

305:                                              ; preds = %304
  %306 = getelementptr inbounds i8, ptr %290, i64 192
  tail call void @call_rcu(ptr noundef %306, ptr noundef nonnull @nf_ct_expect_free_rcu) #9
  br label %307

307:                                              ; preds = %305, %304, %292, %289
  %308 = load i32, ptr %246, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr [4 x i8], ptr %253, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = load i32, ptr %249, align 4
  %314 = icmp ugt i32 %313, %312
  br i1 %314, label %315, label %331

315:                                              ; preds = %307, %252, %243, %240
  %316 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %317 = getelementptr inbounds i8, ptr %27, i64 2536
  %318 = load volatile ptr, ptr %317, align 8
  %319 = zext i32 %316 to i64
  %320 = getelementptr [0 x ptr], ptr %318, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8
  tail call void @__rcu_read_unlock() #9
  %322 = getelementptr inbounds i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr @nf_ct_expect_max, align 4
  %325 = icmp ult i32 %323, %324
  br i1 %325, label %331, label %326

326:                                              ; preds = %315
  %327 = tail call i32 @net_ratelimit() #9
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %331, label %329

329:                                              ; preds = %326
  %330 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #10
  br label %331

331:                                              ; preds = %329, %326, %315, %307, %232, %137, %132, %23
  %332 = phi i1 [ false, %315 ], [ true, %23 ], [ true, %307 ], [ true, %329 ], [ true, %326 ], [ true, %232 ], [ true, %137 ], [ true, %132 ]
  %333 = phi i32 [ 0, %315 ], [ -108, %23 ], [ -24, %307 ], [ -24, %329 ], [ -24, %326 ], [ -114, %132 ], [ -114, %137 ], [ -16, %232 ]
  br i1 %332, label %421, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 176
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %351, label %339

339:                                              ; preds = %334
  %340 = load i8, ptr %337, align 1
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %351, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds i8, ptr %337, i64 8
  %344 = load i32, ptr %343, align 8
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %348, label %346, !prof !5

346:                                              ; preds = %342
  %347 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %337, i8 noundef zeroext 0) #9
  br label %351

348:                                              ; preds = %342
  %349 = zext i8 %340 to i64
  %350 = getelementptr i8, ptr %337, i64 %349
  br label %351

351:                                              ; preds = %348, %346, %339, %334
  %352 = phi ptr [ %347, %346 ], [ %350, %348 ], [ null, %339 ], [ null, %334 ]
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 136
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %0, i64 32
  %357 = tail call fastcc i32 @nf_ct_expect_dst_hash(ptr noundef %355, ptr noundef %356), !range !16
  %358 = getelementptr inbounds i8, ptr %0, i64 92
  %359 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %358, i32 2, ptr elementtype(i32) %358) #9, !srcloc !26
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %365, label %361, !prof !6

361:                                              ; preds = %351
  %362 = add i32 %359, 2
  %363 = or i32 %362, %359
  %364 = icmp sgt i32 %363, -1
  br i1 %364, label %367, label %365, !prof !5

365:                                              ; preds = %361, %351
  %366 = phi i32 [ 2, %351 ], [ 1, %361 ]
  tail call void @refcount_warn_saturate(ptr noundef %358, i32 noundef %366) #9
  br label %367

367:                                              ; preds = %365, %361
  %368 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @init_timer_key(ptr noundef %368, ptr noundef nonnull @nf_ct_expectation_timed_out, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %369 = load ptr, ptr %352, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %384, label %371

371:                                              ; preds = %367
  %372 = load volatile i64, ptr @jiffies, align 64
  %373 = getelementptr inbounds i8, ptr %369, i64 48
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %0, i64 100
  %376 = load i32, ptr %375, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr %struct.nf_conntrack_expect_policy, ptr %374, i64 %377, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = mul i32 %379, 1000
  %381 = zext i32 %380 to i64
  %382 = add i64 %372, %381
  %383 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %382, ptr %383, align 8
  br label %384

384:                                              ; preds = %371, %367
  tail call void @add_timer(ptr noundef %368) #9
  %385 = getelementptr inbounds i8, ptr %352, i64 8
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %0, align 8
  %387 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %385, ptr %387, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !31
  store volatile ptr %0, ptr %385, align 8
  %388 = icmp eq ptr %386, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %386, i64 8
  store volatile ptr %0, ptr %390, align 8
  br label %391

391:                                              ; preds = %389, %384
  %392 = getelementptr inbounds i8, ptr %352, i64 16
  %393 = getelementptr inbounds i8, ptr %0, i64 100
  %394 = load i32, ptr %393, align 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr [4 x i8], ptr %392, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = add i8 %397, 1
  store i8 %398, ptr %396, align 1
  %399 = getelementptr inbounds i8, ptr %0, i64 16
  %400 = load ptr, ptr @nf_ct_expect_hash, align 8
  %401 = zext i32 %357 to i64
  %402 = getelementptr %struct.hlist_head, ptr %400, i64 %401
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %399, align 8
  %404 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %402, ptr %404, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !31
  store volatile ptr %399, ptr %402, align 8
  %405 = icmp eq ptr %403, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %391
  %407 = getelementptr inbounds i8, ptr %403, i64 8
  store volatile ptr %399, ptr %407, align 8
  br label %408

408:                                              ; preds = %406, %391
  %409 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %410 = getelementptr inbounds i8, ptr %355, i64 2536
  %411 = load volatile ptr, ptr %410, align 8
  %412 = zext i32 %409 to i64
  %413 = getelementptr [0 x ptr], ptr %411, i64 0, i64 %412
  %414 = load ptr, ptr %413, align 8
  tail call void @__rcu_read_unlock() #9
  %415 = getelementptr inbounds i8, ptr %414, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %415, align 4
  %418 = getelementptr inbounds i8, ptr %355, i64 2440
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 36
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %420, ptr elementtype(i32) %420) #9, !srcloc !32
  br label %421

421:                                              ; preds = %408, %331
  %422 = phi i32 [ 0, %408 ], [ %333, %331 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #9
  ret i32 %422
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_expect_iterate_destroy(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #9
  %3 = load i32, ptr @nf_ct_expect_hsize, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %44, label %5

5:                                                ; preds = %39, %2
  %6 = phi i64 [ %40, %39 ], [ 0, %2 ]
  %7 = load ptr, ptr @nf_ct_expect_hash, align 8
  %8 = getelementptr %struct.hlist_head, ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr i8, ptr %9, i64 -16
  %12 = icmp eq ptr %11, null
  %13 = or i1 %10, %12
  br i1 %13, label %39, label %14

14:                                               ; preds = %34, %5
  %15 = phi ptr [ %37, %34 ], [ %11, %5 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 %0(ptr noundef nonnull %15, ptr noundef %1) #9
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %15, i64 128
  %21 = tail call i32 @timer_delete(ptr noundef %20) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  tail call void @nf_ct_unlink_expect_report(ptr noundef nonnull %15, i32 poison, i32 poison)
  %24 = getelementptr inbounds i8, ptr %15, i64 92
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 -1, ptr elementtype(i32) %24) #9, !srcloc !13
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %31

28:                                               ; preds = %23
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %31, label %30, !prof !5

30:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef 3) #9
  br label %31

31:                                               ; preds = %30, %28, %27
  br i1 %26, label %32, label %34

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %15, i64 192
  tail call void @call_rcu(ptr noundef %33, ptr noundef nonnull @nf_ct_expect_free_rcu) #9
  br label %34

34:                                               ; preds = %32, %31, %19, %14
  %35 = icmp eq ptr %17, null
  %36 = getelementptr i8, ptr %17, i64 -16
  %37 = select i1 %35, ptr null, ptr %36
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %14, !llvm.loop !33

39:                                               ; preds = %34, %5
  %40 = add nuw nsw i64 %6, 1
  %41 = load i32, ptr @nf_ct_expect_hsize, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %5, label %44, !llvm.loop !34

44:                                               ; preds = %39, %2
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_expect_iterate_net(ptr noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 %3, i32 %4) #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #9
  %6 = load i32, ptr @nf_ct_expect_hsize, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %53, label %8

8:                                                ; preds = %48, %5
  %9 = phi i64 [ %49, %48 ], [ 0, %5 ]
  %10 = load ptr, ptr @nf_ct_expect_hash, align 8
  %11 = getelementptr %struct.hlist_head, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr i8, ptr %12, i64 -16
  %15 = icmp eq ptr %14, null
  %16 = or i1 %13, %15
  br i1 %16, label %48, label %17

17:                                               ; preds = %43, %8
  %18 = phi ptr [ %46, %43 ], [ %14, %8 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %43

26:                                               ; preds = %17
  %27 = tail call zeroext i1 %1(ptr noundef nonnull %18, ptr noundef %2) #9
  br i1 %27, label %28, label %43

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %18, i64 128
  %30 = tail call i32 @timer_delete(ptr noundef %29) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  tail call void @nf_ct_unlink_expect_report(ptr noundef nonnull %18, i32 poison, i32 poison)
  %33 = getelementptr inbounds i8, ptr %18, i64 92
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 -1, ptr elementtype(i32) %33) #9, !srcloc !13
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %40

37:                                               ; preds = %32
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %40, label %39, !prof !5

39:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef %33, i32 noundef 3) #9
  br label %40

40:                                               ; preds = %39, %37, %36
  br i1 %35, label %41, label %43

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %18, i64 192
  tail call void @call_rcu(ptr noundef %42, ptr noundef nonnull @nf_ct_expect_free_rcu) #9
  br label %43

43:                                               ; preds = %41, %40, %28, %26, %17
  %44 = icmp eq ptr %20, null
  %45 = getelementptr i8, ptr %20, i64 -16
  %46 = select i1 %44, ptr null, ptr %45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %17, !llvm.loop !35

48:                                               ; preds = %43, %8
  %49 = add nuw nsw i64 %9, 1
  %50 = load i32, ptr @nf_ct_expect_hsize, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %8, label %53, !llvm.loop !36

53:                                               ; preds = %48, %5
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @nf_conntrack_expect_pernet_init(ptr nocapture noundef readnone %0) local_unnamed_addr #6 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @nf_conntrack_expect_pernet_fini(ptr nocapture noundef readnone %0) local_unnamed_addr #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nf_conntrack_expect_init() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr @nf_ct_expect_hsize, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i32, ptr @nf_conntrack_htable_size, align 4
  %5 = lshr i32 %4, 8
  %6 = icmp ult i32 %4, 256
  %7 = select i1 %6, i32 1, i32 %5
  store i32 %7, ptr @nf_ct_expect_hsize, align 4
  br label %8

8:                                                ; preds = %3, %0
  %9 = load i32, ptr @nf_ct_expect_hsize, align 4
  %10 = shl i32 %9, 2
  store i32 %10, ptr @nf_ct_expect_max, align 4
  %11 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.2, i32 noundef 208, i32 noundef 0, i32 noundef 0, ptr noundef null) #9
  store ptr %11, ptr @nf_ct_expect_cachep, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @nf_ct_alloc_hashtable(ptr noundef nonnull @nf_ct_expect_hsize, i32 noundef 0) #9
  store ptr %14, ptr @nf_ct_expect_hash, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr @nf_ct_expect_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %17) #9
  br label %18

18:                                               ; preds = %16, %13, %8
  %19 = phi i32 [ -12, %16 ], [ -12, %8 ], [ 0, %13 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_alloc_hashtable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_conntrack_expect_fini() local_unnamed_addr #0 align 16 {
  tail call void @rcu_barrier() #9
  %1 = load ptr, ptr @nf_ct_expect_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #9
  %2 = load ptr, ptr @nf_ct_expect_hash, align 8
  tail call void @kvfree(ptr noundef %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nf_ct_ext_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__do_once_start(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__do_once_done(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__siphash_unaligned(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_ct_expectation_timed_out(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -128
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #9
  tail call void @nf_ct_unlink_expect_report(ptr noundef %2, i32 poison, i32 poison)
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #9
  %3 = getelementptr i8, ptr %0, i64 -36
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #9, !srcloc !13
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %10

7:                                                ; preds = %1
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !5

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #9
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %13

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %0, i64 64
  tail call void @call_rcu(ptr noundef %12, ptr noundef nonnull @nf_ct_expect_free_rcu) #9
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2159229124, i64 2159228933, i64 2159228985, i64 2159229031, i64 2159229059}
!8 = !{i64 2159229198, i64 2159229227, i64 2159229273, i64 2159229331, i64 2159229385, i64 2159229439, i64 2159229494, i64 2159229525, i64 2159229833, i64 2159229839, i64 2159229886, i64 2159229909, i64 2159229935}
!9 = !{i64 2159230402, i64 2159230213, i64 2159230263, i64 2159230309, i64 2159230337}
!10 = !{i64 2159231234, i64 2159231043, i64 2159231095, i64 2159231141, i64 2159231169}
!11 = !{i64 2159231308, i64 2159231337, i64 2159231383, i64 2159231441, i64 2159231495, i64 2159231549, i64 2159231604, i64 2159231635, i64 2159231943, i64 2159231949, i64 2159231996, i64 2159232019, i64 2159232045}
!12 = !{i64 2159232512, i64 2159232323, i64 2159232373, i64 2159232419, i64 2159232447}
!13 = !{i64 2148853867, i64 2148853906, i64 2148853927, i64 2148853964, i64 2148853987, i64 2148853996}
!14 = !{i64 2150829240}
!15 = !{i64 2159242878}
!16 = !{i32 0, i32 -1}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
!21 = !{!"auto-init"}
!22 = !{i64 988328, i64 988351, i64 2148473098, i64 2148473119, i64 2148473145, i64 2148473178, i64 2148473212, i64 2148473236}
!23 = !{i64 2148859574, i64 2148859613, i64 2148859634, i64 2148859671, i64 2148859694, i64 2148859703, i64 2148860001}
!24 = distinct !{!24, !18, !19}
!25 = distinct !{!25, !18, !19}
!26 = !{i64 2148851682, i64 2148851721, i64 2148851742, i64 2148851779, i64 2148851802, i64 2148851811}
!27 = distinct !{!27, !18, !19}
!28 = distinct !{!28, !18, !19}
!29 = distinct !{!29, !18, !19}
!30 = distinct !{!30, !18, !19}
!31 = !{i64 2150434124}
!32 = !{i64 2159305638}
!33 = distinct !{!33, !18, !19}
!34 = distinct !{!34, !18, !19}
!35 = distinct !{!35, !18, !19}
!36 = distinct !{!36, !18, !19}
