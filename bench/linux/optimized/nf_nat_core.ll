; ModuleID = 'bench/linux/original/nf_nat_core.ll'
source_filename = "bench/linux/original/nf_nat_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_nat_ext_add: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_nat_ext_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_setup_info: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_setup_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_alloc_null_binding: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_alloc_null_binding ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_packet: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_packet ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_inet_fn: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_inet_fn ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_nf_nat__911_1271_nf_nat_init6:\09\09\09"
module asm ".long\09nf_nat_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.spinlock = type { %union.anon.14 }
%union.anon.14 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.15 }
%union.anon.15 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.nf_ct_helper_expectfn = type { %struct.list_head, ptr, ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.static_key_true = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.20 }
%union.anon.20 = type { i64 }
%struct.siphash_key_t = type { [2 x i64] }
%struct.nf_conntrack_zone = type { i16, i8, i8 }
%struct.nf_nat_hook = type { ptr, ptr, ptr, ptr }
%struct.nla_policy = type { i8, i8, i16, %union.anon.79 }
%union.anon.79 = type { ptr }
%struct.anon.19 = type { %struct.nf_conntrack_man, i32, i32, i32 }
%struct.nf_conntrack_man = type { %union.nf_inet_addr, %union.nf_conntrack_man_proto, i16 }
%union.nf_inet_addr = type { [4 x i32] }
%union.nf_conntrack_man_proto = type { i16 }
%struct.nf_conntrack_tuple = type { %struct.nf_conntrack_man, %struct.anon.5 }
%struct.anon.5 = type { %union.nf_inet_addr, %union.anon.6, i8, %struct.anon.13, i8 }
%union.anon.6 = type { i16 }
%struct.anon.13 = type {}
%struct.hlist_head = type { ptr }
%struct.nf_nat_range2 = type { i32, %union.nf_inet_addr, %union.nf_inet_addr, %union.nf_conntrack_man_proto, %union.nf_conntrack_man_proto, %union.nf_conntrack_man_proto }
%struct.nf_hook_entry = type { ptr, ptr }
%struct.nf_nat_hooks_net = type { ptr, i32 }
%struct.nf_hook_ops = type { ptr, ptr, ptr, i8, i8, i32, i32 }
%struct.nf_nat_proto_clean = type { i8, i8 }
%struct.nf_conntrack_tuple_hash = type { %struct.hlist_nulls_node, %struct.nf_conntrack_tuple }
%struct.hlist_nulls_node = type { ptr, ptr }

@__UNIQUE_ID___addressable_nf_ct_nat_ext_add875 = internal global ptr @nf_ct_nat_ext_add, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [28 x i8] c"net/netfilter/nf_nat_core.c\00", align 1
@nf_nat_locks = internal global [1024 x %struct.spinlock] zeroinitializer, align 16
@nf_nat_bysource = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_nf_nat_setup_info880 = internal global ptr @nf_nat_setup_info, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_nat_alloc_null_binding881 = internal global ptr @nf_nat_alloc_null_binding, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_nat_packet882 = internal global ptr @nf_nat_packet, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_nat_inet_fn887 = internal global ptr @nf_nat_inet_fn, section ".discard.addressable", align 8
@nat_net_id = internal global i32 0, section ".data..read_mostly", align 4
@nf_nat_proto_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @nf_nat_proto_mutex, i64 16), ptr getelementptr (i8, ptr @nf_nat_proto_mutex, i64 16) } }, align 8
@follow_master_nat = internal global %struct.nf_ct_helper_expectfn { %struct.list_head zeroinitializer, ptr @.str.3, ptr @nf_nat_follow_master }, align 8
@nf_nat_hook = external dso_local global ptr, align 8
@nat_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @nat_net_id, i64 176 }, align 8
@__UNIQUE_ID_file908 = internal constant [33 x i8] c"nf_nat.file=net/netfilter/nf_nat\00", section ".modinfo", align 1
@__UNIQUE_ID_license909 = internal constant [19 x i8] c"nf_nat.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description910 = internal constant [52 x i8] c"nf_nat.description=Network address translation core\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_nf_nat_init912 = internal global ptr @nf_nat_init, section ".discard.addressable", align 8
@__exitcall_nf_nat_cleanup = internal global ptr @nf_nat_cleanup, section ".exitcall.exit", align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"include/net/netfilter/nf_conntrack.h\00", align 1
@hash_by_src.___done = internal global i8 0, section ".data.once", align 1
@hash_by_src.___once_key = internal global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon.20 { i64 1 } } }, align 8
@nf_nat_hash_rnd = internal global %struct.siphash_key_t zeroinitializer, align 16
@nf_nat_htable_size = internal global i32 0, section ".data..read_mostly", align 4
@nf_ct_zone_dflt = external dso_local constant %struct.nf_conntrack_zone, align 2
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"nat-follow-master\00", align 1
@nf_conntrack_htable_size = external dso_local local_unnamed_addr global i32, align 4
@nat_hook = internal constant %struct.nf_nat_hook { ptr @nfnetlink_parse_nat_setup, ptr @__nf_nat_decode_session, ptr @nf_nat_manip_pkt, ptr @nf_nat_cleanup_conntrack }, align 8
@nat_nla_policy = internal constant [6 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.79 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.79 zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.79 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 16, %union.anon.79 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 16, %union.anon.79 zeroinitializer }], align 16
@protonat_nla_policy = internal constant [3 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.79 zeroinitializer }, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.79 zeroinitializer }], align 16
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_nf_ct_nat_ext_add875, ptr @__UNIQUE_ID___addressable_nf_nat_alloc_null_binding881, ptr @__UNIQUE_ID___addressable_nf_nat_inet_fn887, ptr @__UNIQUE_ID___addressable_nf_nat_init912, ptr @__UNIQUE_ID___addressable_nf_nat_packet882, ptr @__UNIQUE_ID___addressable_nf_nat_setup_info880, ptr @__UNIQUE_ID_description910, ptr @__UNIQUE_ID_file908, ptr @__UNIQUE_ID_license909, ptr @__exitcall_nf_nat_cleanup, ptr @nf_nat_cleanup], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nf_ct_nat_ext_add(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13, !prof !5

13:                                               ; preds = %9
  %14 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %3, i8 noundef zeroext 1) #13
  br label %18

15:                                               ; preds = %9
  %16 = zext i8 %7 to i64
  %17 = getelementptr i8, ptr %3, i64 %16
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %27

.thread:                                          ; preds = %1, %5, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.thread
  %26 = tail call ptr @nf_ct_ext_add(ptr noundef %0, i32 noundef 1, i32 noundef 2080) #13
  br label %27

27:                                               ; preds = %25, %.thread, %18
  %28 = phi ptr [ %19, %18 ], [ null, %.thread ], [ %26, %25 ]
  ret ptr %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_ext_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @nf_nat_setup_info(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.anon.19, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.nf_conntrack_tuple, align 4
  %7 = alloca %struct.nf_conntrack_tuple, align 4
  %8 = alloca %struct.nf_conntrack_tuple, align 4
  %9 = alloca %struct.nf_conntrack_tuple, align 4
  %10 = alloca %struct.nf_conntrack_tuple, align 4
  %11 = alloca %struct.nf_conntrack_tuple, align 4
  %12 = alloca %struct.nf_conntrack_tuple, align 4
  %13 = alloca %struct.nf_conntrack_tuple, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #13
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %593

20:                                               ; preds = %3
  %21 = icmp ugt i32 %2, 1
  br i1 %21, label %22, label %23, !prof !6

22:                                               ; preds = %20
  tail call void asm sideeffect "876: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 876) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 679, i32 2305, i64 12) #13, !srcloc !8
  tail call void asm sideeffect "877: nop\0A\09.pushsection .discard.instr_end\0A\09.long 877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 877) #13, !srcloc !9
  %.pre = load i64, ptr %16, align 8
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i64 [ %.pre, %22 ], [ %17, %20 ]
  %25 = icmp eq i32 %2, 0
  %26 = trunc i64 %24 to i32
  %27 = select i1 %25, i32 128, i32 256
  %28 = and i32 %27, %26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30, !prof !5

30:                                               ; preds = %23
  tail call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 681, i32 2305, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_end\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #13, !srcloc !12
  br label %593

31:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %11, i8 0, i64 40, i1 false), !annotation !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %12, i8 0, i64 40, i1 false), !annotation !13
  %32 = getelementptr i8, ptr %0, i64 88
  %33 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %11, ptr noundef %32) #13
  %34 = load ptr, ptr %14, align 8
  br i1 %25, label %35, label %.loopexit32

35:                                               ; preds = %31
  %36 = load i32, ptr %1, align 4
  %37 = and i32 %36, 20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit32

39:                                               ; preds = %35
  %40 = call fastcc i32 @nf_in_range(ptr noundef nonnull %11, ptr noundef %1), !range !14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !13
  %43 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %44 = call i32 @nf_conntrack_tuple_taken(ptr noundef nonnull %10, ptr noundef %0) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.loopexit32

46:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %12, ptr noundef nonnull align 4 dereferenceable(40) %11, i64 40, i1 false)
  br label %.thread24

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !13
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hash_by_src.___once_key, i1 false) #13
          to label %52 [label %48], !srcloc !15

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 0, ptr %5, align 8, !annotation !13
  %49 = call zeroext i1 @__do_once_start(ptr noundef nonnull @hash_by_src.___done, ptr noundef nonnull %5) #13
  br i1 %49, label %50, label %51, !prof !6

50:                                               ; preds = %48
  call void @get_random_bytes(ptr noundef nonnull @nf_nat_hash_rnd, i64 noundef 16) #13
  call void @__do_once_done(ptr noundef nonnull @hash_by_src.___done, ptr noundef nonnull @hash_by_src.___once_key, ptr noundef nonnull %5, ptr noundef null) #13
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i8, ptr %4, i64 20
  %54 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %54, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull readonly align 4 dereferenceable(20) %11, i64 20, i1 false)
  %55 = getelementptr inbounds i8, ptr %34, i64 336
  %56 = load i32, ptr %55, align 16
  store i32 %56, ptr %53, align 4
  %57 = getelementptr inbounds i8, ptr %11, i64 38
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %59, ptr %60, align 8
  %61 = load i8, ptr getelementptr inbounds (i8, ptr @nf_ct_zone_dflt, i64 3), align 1
  %62 = icmp eq i8 %61, 3
  br i1 %62, label %63, label %hash_by_src.exit

63:                                               ; preds = %52
  %64 = load i16, ptr @nf_ct_zone_dflt, align 2
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %54, align 4
  br label %hash_by_src.exit

hash_by_src.exit:                                 ; preds = %52, %63
  %66 = call i64 @__siphash_unaligned(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @nf_nat_hash_rnd) #13
  %67 = load i32, ptr @nf_nat_htable_size, align 4
  %68 = and i64 %66, 4294967295
  %69 = zext i32 %67 to i64
  %70 = mul nuw i64 %68, %69
  %71 = lshr i64 %70, 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  %72 = load ptr, ptr @nf_nat_bysource, align 8
  %73 = getelementptr %struct.hlist_head, ptr %72, i64 %71
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %76 = getelementptr i8, ptr %74, i64 -144
  %77 = icmp eq ptr %76, null
  %78 = or i1 %75, %77
  br i1 %78, label %.loopexit32, label %79

79:                                               ; preds = %hash_by_src.exit
  %80 = getelementptr inbounds i8, ptr %11, i64 8
  %81 = getelementptr inbounds i8, ptr %11, i64 16
  %82 = getelementptr inbounds i8, ptr %12, i64 20
  %83 = getelementptr inbounds i8, ptr %11, i64 20
  br label %84

84:                                               ; preds = %.critedge, %79
  %85 = phi ptr [ %76, %79 ], [ %116, %.critedge ]
  %86 = getelementptr inbounds i8, ptr %85, i64 70
  %87 = load i8, ptr %86, align 2
  %88 = load i8, ptr %57, align 2
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %.critedge

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %85, i64 32
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %11, align 8
  %94 = getelementptr i8, ptr %85, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %80, align 8
  %97 = icmp ne i64 %92, %93
  %98 = icmp ne i64 %95, %96
  %99 = or i1 %97, %98
  br i1 %99, label %.critedge, label %100

100:                                              ; preds = %90
  %101 = getelementptr inbounds i8, ptr %85, i64 48
  %102 = load i16, ptr %101, align 4
  %103 = load i16, ptr %81, align 4
  %.not = icmp eq i16 %102, %103
  br i1 %.not, label %104, label %.critedge

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %85, i64 136
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %34
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %85, i64 88
  %110 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %12, ptr noundef %109) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %82, ptr noundef align 4 dereferenceable(20) %83, i64 20, i1 false)
  %111 = call fastcc i32 @nf_in_range(ptr noundef nonnull %12, ptr noundef %1), !range !14
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.critedge, label %119

.critedge:                                        ; preds = %90, %84, %108, %104, %100
  %113 = getelementptr inbounds i8, ptr %85, i64 144
  %114 = load volatile ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  %116 = getelementptr i8, ptr %114, i64 -144
  %117 = icmp eq ptr %116, null
  %118 = or i1 %115, %117
  br i1 %118, label %.loopexit32, label %84, !llvm.loop !16

119:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !13
  %120 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %9, ptr noundef nonnull %12) #13
  %121 = call i32 @nf_conntrack_tuple_taken(ptr noundef nonnull %9, ptr noundef %0) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.thread24, label %.loopexit32

.loopexit32:                                      ; preds = %.critedge, %119, %hash_by_src.exit, %42, %35, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %12, ptr noundef nonnull align 4 dereferenceable(40) %11, i64 40, i1 false)
  %123 = load i32, ptr %1, align 4
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %.loopexit32
  %127 = getelementptr inbounds i8, ptr %12, i64 20
  %128 = select i1 %25, ptr %12, ptr %127
  %129 = getelementptr inbounds i8, ptr %1, i64 4
  %130 = getelementptr inbounds i8, ptr %1, i64 20
  %131 = load i64, ptr %129, align 8
  %132 = load i64, ptr %130, align 8
  %133 = getelementptr i8, ptr %1, i64 12
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr i8, ptr %1, i64 28
  %136 = load i64, ptr %135, align 8
  %137 = icmp ne i64 %131, %132
  %138 = icmp ne i64 %134, %136
  %139 = or i1 %137, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %128, ptr noundef align 4 dereferenceable(16) %129, i64 16, i1 false)
  br label %.loopexit

141:                                              ; preds = %126
  %142 = getelementptr inbounds i8, ptr %0, i64 50
  %143 = load i16, ptr %142, align 2
  %144 = icmp eq i16 %143, 2
  %145 = select i1 %144, i32 0, i32 3
  %146 = and i32 %123, 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %141
  %149 = zext nneg i32 %145 to i64
  %150 = getelementptr [4 x i32], ptr %127, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i16, ptr @nf_ct_zone_dflt, align 2
  %153 = zext i16 %152 to i32
  %154 = xor i32 %151, %153
  %155 = add i32 %154, -559038721
  br label %156

156:                                              ; preds = %148, %141
  %157 = phi i32 [ %155, %148 ], [ -559038721, %141 ]
  %158 = load i32, ptr %12, align 4
  %159 = getelementptr inbounds i8, ptr %12, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, %157
  %162 = getelementptr inbounds i8, ptr %12, i64 8
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, %157
  %165 = sub i32 %158, %163
  %166 = call noundef i32 @llvm.fshl.i32(i32 %164, i32 %164, i32 4)
  %167 = xor i32 %166, %165
  %168 = add i32 %164, %161
  %169 = sub i32 %161, %167
  %170 = call noundef i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 6)
  %171 = xor i32 %169, %170
  %172 = add i32 %167, %168
  %173 = sub i32 %168, %171
  %174 = call noundef i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 8)
  %175 = xor i32 %173, %174
  %176 = add i32 %171, %172
  %177 = sub i32 %172, %175
  %178 = call noundef i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 16)
  %179 = xor i32 %177, %178
  %180 = add i32 %175, %176
  %181 = sub i32 %176, %179
  %182 = call noundef i32 @llvm.fshl.i32(i32 %179, i32 %179, i32 19)
  %183 = xor i32 %181, %182
  %184 = add i32 %179, %180
  %185 = sub i32 %180, %183
  %186 = call noundef i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 4)
  %187 = xor i32 %185, %186
  %188 = add i32 %183, %184
  %189 = getelementptr inbounds i8, ptr %12, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %184, %190
  %192 = xor i32 %187, %188
  %193 = call noundef i32 @llvm.fshl.i32(i32 %188, i32 %188, i32 14)
  %194 = sub i32 %192, %193
  %195 = xor i32 %194, %191
  %196 = call noundef i32 @llvm.fshl.i32(i32 %194, i32 %194, i32 11)
  %197 = sub i32 %195, %196
  %198 = xor i32 %197, %188
  %199 = call noundef i32 @llvm.fshl.i32(i32 %197, i32 %197, i32 25)
  %200 = sub i32 %198, %199
  %201 = xor i32 %200, %194
  %202 = call noundef i32 @llvm.fshl.i32(i32 %200, i32 %200, i32 16)
  %203 = sub i32 %201, %202
  %204 = xor i32 %203, %197
  %205 = call noundef i32 @llvm.fshl.i32(i32 %203, i32 %203, i32 4)
  %206 = sub i32 %204, %205
  %207 = xor i32 %206, %200
  %208 = call noundef i32 @llvm.fshl.i32(i32 %206, i32 %206, i32 14)
  %209 = sub i32 %207, %208
  %210 = call noundef i32 @llvm.fshl.i32(i32 %209, i32 %209, i32 24)
  %211 = xor i32 %209, %203
  %212 = sub i32 %211, %210
  %213 = add nuw nsw i32 %145, 1
  %214 = zext nneg i32 %213 to i64
  br i1 %147, label %.split.us, label %.split

.split.us:                                        ; preds = %156, %229
  %215 = phi i64 [ %245, %229 ], [ 0, %156 ]
  %216 = phi i8 [ %241, %229 ], [ 0, %156 ]
  %217 = phi i32 [ %244, %229 ], [ %212, %156 ]
  %218 = and i8 %216, 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %.split.us._crit_edge

.split.us._crit_edge:                             ; preds = %.split.us
  %.phi.trans.insert43 = getelementptr [4 x i32], ptr %130, i64 0, i64 %215
  %.pre44 = load i32, ptr %.phi.trans.insert43, align 4
  br label %229

220:                                              ; preds = %.split.us
  %221 = getelementptr [4 x i32], ptr %129, i64 0, i64 %215
  %222 = load i32, ptr %221, align 4
  %223 = call i32 @llvm.bswap.i32(i32 %222)
  %224 = getelementptr [4 x i32], ptr %130, i64 0, i64 %215
  %225 = load i32, ptr %224, align 4
  %226 = call i32 @llvm.bswap.i32(i32 %225)
  %reass.sub34 = sub i32 %226, %223
  %227 = add i32 %reass.sub34, 1
  %228 = zext i32 %227 to i64
  br label %229

229:                                              ; preds = %.split.us._crit_edge, %220
  %230 = phi i32 [ %225, %220 ], [ %.pre44, %.split.us._crit_edge ]
  %231 = phi i32 [ %223, %220 ], [ 0, %.split.us._crit_edge ]
  %232 = phi i64 [ %228, %220 ], [ 4294967295, %.split.us._crit_edge ]
  %233 = zext i32 %217 to i64
  %234 = mul nuw i64 %232, %233
  %235 = lshr i64 %234, 32
  %236 = trunc nuw i64 %235 to i32
  %237 = add i32 %231, %236
  %238 = call i32 @llvm.bswap.i32(i32 %237)
  %239 = getelementptr [4 x i32], ptr %128, i64 0, i64 %215
  store i32 %238, ptr %239, align 4
  %240 = icmp eq i32 %238, %230
  %241 = select i1 %240, i8 %216, i8 1
  %242 = getelementptr [4 x i32], ptr %127, i64 0, i64 %215
  %243 = load i32, ptr %242, align 4
  %244 = xor i32 %243, %217
  %245 = add nuw nsw i64 %215, 1
  %246 = icmp eq i64 %245, %214
  br i1 %246, label %.loopexit, label %.split.us, !llvm.loop !19

.split:                                           ; preds = %156
  %247 = zext i32 %212 to i64
  br label %248

248:                                              ; preds = %262, %.split
  %249 = phi i64 [ 0, %.split ], [ %274, %262 ]
  %250 = phi i8 [ 0, %.split ], [ %273, %262 ]
  %251 = and i8 %250, 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %._crit_edge

._crit_edge:                                      ; preds = %248
  %.phi.trans.insert = getelementptr [4 x i32], ptr %130, i64 0, i64 %249
  %.pre42 = load i32, ptr %.phi.trans.insert, align 4
  br label %262

253:                                              ; preds = %248
  %254 = getelementptr [4 x i32], ptr %129, i64 0, i64 %249
  %255 = load i32, ptr %254, align 4
  %256 = call i32 @llvm.bswap.i32(i32 %255)
  %257 = getelementptr [4 x i32], ptr %130, i64 0, i64 %249
  %258 = load i32, ptr %257, align 4
  %259 = call i32 @llvm.bswap.i32(i32 %258)
  %reass.sub = sub i32 %259, %256
  %260 = add i32 %reass.sub, 1
  %261 = zext i32 %260 to i64
  br label %262

262:                                              ; preds = %._crit_edge, %253
  %263 = phi i32 [ %258, %253 ], [ %.pre42, %._crit_edge ]
  %264 = phi i32 [ %256, %253 ], [ 0, %._crit_edge ]
  %265 = phi i64 [ %261, %253 ], [ 4294967295, %._crit_edge ]
  %266 = mul nuw i64 %265, %247
  %267 = lshr i64 %266, 32
  %268 = trunc nuw i64 %267 to i32
  %269 = add i32 %264, %268
  %270 = call i32 @llvm.bswap.i32(i32 %269)
  %271 = getelementptr [4 x i32], ptr %128, i64 0, i64 %249
  store i32 %270, ptr %271, align 4
  %272 = icmp eq i32 %270, %263
  %273 = select i1 %272, i8 %250, i8 1
  %274 = add nuw nsw i64 %249, 1
  %275 = icmp eq i64 %274, %214
  br i1 %275, label %.loopexit, label %248, !llvm.loop !19

.loopexit:                                        ; preds = %262, %229, %140, %.loopexit32
  %276 = and i32 %123, 20
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %320

278:                                              ; preds = %.loopexit
  %279 = and i32 %123, 2
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %316, label %281

281:                                              ; preds = %278
  %282 = and i32 %123, 32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %320

284:                                              ; preds = %281
  %285 = getelementptr inbounds i8, ptr %1, i64 36
  %286 = getelementptr inbounds i8, ptr %1, i64 38
  %287 = getelementptr inbounds i8, ptr %12, i64 38
  %288 = load i8, ptr %287, align 2
  switch i8 %288, label %._crit_edge45 [
    i8 1, label %289
    i8 58, label %289
    i8 47, label %296
    i8 6, label %296
    i8 17, label %296
    i8 -120, label %296
    i8 33, label %296
    i8 -124, label %296
  ]

._crit_edge45:                                    ; preds = %284
  %.pre46 = load i16, ptr %285, align 4
  %.pre47 = load i16, ptr %286, align 2
  br label %308

289:                                              ; preds = %284, %284
  %290 = getelementptr inbounds i8, ptr %12, i64 16
  %291 = load i16, ptr %290, align 4
  %292 = call i16 @llvm.bswap.i16(i16 %291)
  %293 = load i16, ptr %285, align 2
  %294 = call i16 @llvm.bswap.i16(i16 %293)
  %295 = icmp ult i16 %292, %294
  br i1 %295, label %320, label %302

296:                                              ; preds = %284, %284, %284, %284, %284, %284
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %25, i64 16, i64 36
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %12, i64 %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %297 = load i16, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %298 = call i16 @llvm.bswap.i16(i16 %297)
  %299 = load i16, ptr %285, align 2
  %300 = call i16 @llvm.bswap.i16(i16 %299)
  %301 = icmp ult i16 %298, %300
  br i1 %301, label %320, label %302

302:                                              ; preds = %296, %289
  %303 = phi i16 [ %293, %289 ], [ %299, %296 ]
  %304 = phi i16 [ %292, %289 ], [ %298, %296 ]
  %305 = load i16, ptr %286, align 2
  %306 = call i16 @llvm.bswap.i16(i16 %305)
  %307 = icmp ugt i16 %304, %306
  br i1 %307, label %320, label %308

308:                                              ; preds = %._crit_edge45, %302
  %309 = phi i16 [ %.pre47, %._crit_edge45 ], [ %305, %302 ]
  %310 = phi i16 [ %.pre46, %._crit_edge45 ], [ %303, %302 ]
  %311 = icmp eq i16 %310, %309
  br i1 %311, label %.thread24, label %312

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !13
  %313 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %8, ptr noundef nonnull %12) #13
  %314 = call i32 @nf_conntrack_tuple_taken(ptr noundef nonnull %8, ptr noundef %0) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %.thread24, label %320

316:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !13
  %317 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %7, ptr noundef nonnull %12) #13
  %318 = call i32 @nf_conntrack_tuple_taken(ptr noundef nonnull %7, ptr noundef %0) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %.thread24, label %320

320:                                              ; preds = %316, %312, %302, %296, %289, %281, %.loopexit
  %321 = getelementptr inbounds i8, ptr %12, i64 38
  %322 = load i8, ptr %321, align 2
  switch i8 %322, label %.thread24 [
    i8 1, label %323
    i8 58, label %323
    i8 17, label %338
    i8 -120, label %338
    i8 6, label %338
    i8 -124, label %338
    i8 33, label %338
  ]

323:                                              ; preds = %320, %320
  %324 = getelementptr inbounds i8, ptr %12, i64 16
  %325 = load i32, ptr %1, align 4
  %326 = and i32 %325, 2
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %367, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %1, i64 36
  %330 = load i16, ptr %329, align 4
  %331 = call i16 @llvm.bswap.i16(i16 %330)
  %332 = zext i16 %331 to i32
  %333 = getelementptr inbounds i8, ptr %1, i64 38
  %334 = load i16, ptr %333, align 2
  %335 = call i16 @llvm.bswap.i16(i16 %334)
  %336 = zext i16 %335 to i32
  %reass.sub36 = sub nsw i32 %336, %332
  %337 = add nsw i32 %reass.sub36, 1
  br label %367

338:                                              ; preds = %320, %320, %320, %320, %320
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %25, i64 16, i64 36
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %12, i64 %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %339 = load i32, ptr %1, align 4
  %340 = and i32 %339, 2
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %352

342:                                              ; preds = %338
  %343 = icmp eq i32 %2, 1
  br i1 %343, label %.thread24, label %344

344:                                              ; preds = %342
  %345 = load i16, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %346 = call i16 @llvm.bswap.i16(i16 %345)
  %347 = icmp ult i16 %346, 1024
  br i1 %347, label %348, label %367

348:                                              ; preds = %344
  %349 = icmp ult i16 %346, 512
  %350 = select i1 %349, i32 1, i32 600
  %351 = select i1 %349, i32 511, i32 424
  br label %367

352:                                              ; preds = %338
  %353 = getelementptr inbounds i8, ptr %1, i64 36
  %354 = load i16, ptr %353, align 4
  %355 = call i16 @llvm.bswap.i16(i16 %354)
  %356 = zext i16 %355 to i32
  %357 = getelementptr inbounds i8, ptr %1, i64 38
  %358 = load i16, ptr %357, align 2
  %359 = call i16 @llvm.bswap.i16(i16 %358)
  %360 = zext i16 %359 to i32
  %361 = icmp ult i16 %359, %355
  br i1 %361, label %362, label %363, !prof !6

362:                                              ; preds = %352
  br label %363

363:                                              ; preds = %362, %352
  %364 = phi i32 [ %360, %362 ], [ %356, %352 ]
  %365 = phi i32 [ %356, %362 ], [ %360, %352 ]
  %reass.sub35 = sub nsw i32 %365, %364
  %366 = add nsw i32 %reass.sub35, 1
  br label %367

367:                                              ; preds = %363, %348, %344, %328, %323
  %368 = phi i32 [ %339, %363 ], [ %325, %328 ], [ %325, %323 ], [ %339, %348 ], [ %339, %344 ]
  %369 = phi i32 [ %364, %363 ], [ %332, %328 ], [ 0, %323 ], [ %350, %348 ], [ 1024, %344 ]
  %370 = phi ptr [ %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, %363 ], [ %324, %328 ], [ %324, %323 ], [ %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, %348 ], [ %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, %344 ]
  %371 = phi i32 [ %366, %363 ], [ %337, %328 ], [ 65536, %323 ], [ %351, %348 ], [ 64512, %344 ]
  %372 = and i32 %368, 32
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %381, label %374

374:                                              ; preds = %367
  %375 = load i16, ptr %370, align 2
  %376 = call i16 @llvm.bswap.i16(i16 %375)
  %377 = getelementptr inbounds i8, ptr %1, i64 40
  %378 = load i16, ptr %377, align 4
  %379 = call i16 @llvm.bswap.i16(i16 %378)
  %380 = sub i16 %376, %379
  br label %388

381:                                              ; preds = %367
  %382 = and i32 %368, 20
  %383 = icmp ne i32 %382, 0
  %384 = icmp ne i32 %2, 1
  %385 = or i1 %384, %383
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = call zeroext i16 @get_random_u16() #13
  br label %388

388:                                              ; preds = %386, %381, %374
  %389 = phi i16 [ %380, %374 ], [ %387, %386 ], [ 0, %381 ]
  %390 = getelementptr inbounds i8, ptr %0, i64 224
  %391 = getelementptr inbounds i8, ptr %0, i64 184
  %392 = icmp eq i32 %371, 0
  br i1 %392, label %.thread24, label %.preheader.preheader

.preheader.preheader:                             ; preds = %388
  %393 = call i32 @llvm.umin.i32(i32 %371, i32 128)
  br label %.preheader

.preheader:                                       ; preds = %471, %.preheader.preheader
  %394 = phi i16 [ %473, %471 ], [ %389, %.preheader.preheader ]
  %395 = phi i32 [ %472, %471 ], [ %393, %.preheader.preheader ]
  br label %396

396:                                              ; preds = %.preheader, %463
  %397 = phi i16 [ %465, %463 ], [ %394, %.preheader ]
  %398 = phi i32 [ %464, %463 ], [ 0, %.preheader ]
  %399 = zext i16 %397 to i32
  %400 = urem i32 %399, %371
  %401 = add nuw nsw i32 %400, %369
  %402 = trunc i32 %401 to i16
  %403 = call i16 @llvm.bswap.i16(i16 %402)
  store i16 %403, ptr %370, align 2
  %404 = sub nsw i32 %395, %398
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !13
  %405 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %6, ptr noundef nonnull %12) #13
  %406 = icmp ult i32 %404, 33
  %407 = load i8, ptr %321, align 2
  %408 = icmp eq i8 %407, 6
  %409 = select i1 %406, i1 %408, i1 false
  br i1 %409, label %410, label %413

410:                                              ; preds = %396
  %411 = load i8, ptr %390, align 8
  %412 = icmp eq i8 %411, 1
  br i1 %412, label %415, label %413

413:                                              ; preds = %410, %396
  %414 = call i32 @nf_conntrack_tuple_taken(ptr noundef nonnull %6, ptr noundef %0) #13
  br label %.thread

415:                                              ; preds = %410
  %416 = load ptr, ptr %14, align 8
  %417 = call ptr @nf_conntrack_find_get(ptr noundef %416, ptr noundef nonnull @nf_ct_zone_dflt, ptr noundef nonnull %6) #13
  %418 = icmp eq ptr %417, null
  br i1 %418, label %.thread23, label %419

.thread23:                                        ; preds = %415
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  br label %.thread24

419:                                              ; preds = %415
  %420 = getelementptr inbounds i8, ptr %417, i64 55
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i64
  %423 = mul nsw i64 %422, -56
  %424 = getelementptr i8, ptr %417, i64 %423
  %425 = getelementptr i8, ptr %424, i64 -16
  %426 = icmp eq i8 %421, 0
  br i1 %426, label %451, label %427

427:                                              ; preds = %419
  %428 = icmp eq ptr %425, %0
  br i1 %428, label %429, label %430, !prof !6

429:                                              ; preds = %427
  call void asm sideeffect "868: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 868) #13, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 267, i32 2307, i64 12) #13, !srcloc !21
  call void asm sideeffect "869: nop\0A\09.pushsection .discard.instr_end\0A\09.long 869b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 869) #13, !srcloc !22
  br label %451

430:                                              ; preds = %427
  %431 = getelementptr i8, ptr %424, i64 112
  %432 = load volatile i64, ptr %431, align 8
  %433 = getelementptr i8, ptr %424, i64 208
  %434 = load volatile i8, ptr %433, align 8
  %435 = icmp ugt i8 %434, 6
  %436 = and i64 %432, 1552
  %437 = icmp eq i64 %436, 16
  %438 = and i1 %437, %435
  br i1 %438, label %439, label %451

439:                                              ; preds = %430
  %440 = load i32, ptr %391, align 8
  %441 = getelementptr i8, ptr %424, i64 168
  %442 = load i32, ptr %441, align 8
  %443 = sub i32 %440, %442
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %451

445:                                              ; preds = %439
  %446 = call zeroext i1 @nf_ct_delete(ptr noundef %425, i32 noundef 0, i32 noundef 0) #13
  br i1 %446, label %447, label %451

447:                                              ; preds = %445
  %448 = and i64 %432, 49152
  %449 = icmp ne i64 %448, 0
  %450 = zext i1 %449 to i32
  br label %451

451:                                              ; preds = %447, %445, %439, %430, %429, %419
  %452 = phi i32 [ 1, %419 ], [ 1, %429 ], [ %450, %447 ], [ 1, %445 ], [ 1, %439 ], [ 1, %430 ]
  %453 = icmp eq ptr %425, null
  br i1 %453, label %.thread, label %454

454:                                              ; preds = %451
  %455 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %425, i32 -1, ptr nonnull elementtype(i32) %425) #13, !srcloc !23
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %460, label %457

457:                                              ; preds = %454
  %458 = icmp sgt i32 %455, 0
  br i1 %458, label %.thread, label %459, !prof !5

459:                                              ; preds = %457
  call void @refcount_warn_saturate(ptr noundef nonnull %425, i32 noundef 3) #13
  br label %.thread

460:                                              ; preds = %454
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  call void @nf_ct_destroy(ptr noundef nonnull %425) #13
  br label %.thread

.thread:                                          ; preds = %457, %459, %460, %451, %413
  %461 = phi i32 [ %414, %413 ], [ %452, %451 ], [ %452, %460 ], [ %452, %459 ], [ %452, %457 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %.thread24, label %463

463:                                              ; preds = %.thread
  %464 = add nuw nsw i32 %398, 1
  %465 = add i16 %397, 1
  %466 = icmp eq i32 %464, %395
  br i1 %466, label %467, label %396, !llvm.loop !25

467:                                              ; preds = %463
  %468 = icmp uge i32 %395, %371
  %469 = icmp ult i32 %395, 16
  %470 = or i1 %468, %469
  br i1 %470, label %.thread24, label %471

471:                                              ; preds = %467
  %472 = lshr i32 %395, 1
  %473 = call zeroext i16 @get_random_u16() #13
  br label %.preheader

.thread24:                                        ; preds = %467, %.thread, %388, %.thread23, %342, %320, %316, %312, %308, %119, %46
  %474 = load i64, ptr %12, align 8
  %475 = load i64, ptr %11, align 8
  %476 = getelementptr inbounds i8, ptr %12, i64 8
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %11, i64 8
  %479 = load i64, ptr %478, align 8
  %480 = icmp ne i64 %474, %475
  %481 = icmp ne i64 %477, %479
  %482 = or i1 %480, %481
  br i1 %482, label %519, label %483

483:                                              ; preds = %.thread24
  %484 = getelementptr inbounds i8, ptr %12, i64 16
  %485 = load i16, ptr %484, align 4
  %486 = getelementptr inbounds i8, ptr %11, i64 16
  %487 = load i16, ptr %486, align 4
  %488 = icmp eq i16 %485, %487
  br i1 %488, label %489, label %519

489:                                              ; preds = %483
  %490 = getelementptr inbounds i8, ptr %12, i64 18
  %491 = load i16, ptr %490, align 2
  %492 = getelementptr inbounds i8, ptr %11, i64 18
  %493 = load i16, ptr %492, align 2
  %494 = icmp eq i16 %491, %493
  br i1 %494, label %495, label %519

495:                                              ; preds = %489
  %496 = getelementptr inbounds i8, ptr %12, i64 20
  %497 = getelementptr inbounds i8, ptr %11, i64 20
  %498 = load i64, ptr %496, align 8
  %499 = load i64, ptr %497, align 8
  %500 = getelementptr inbounds i8, ptr %12, i64 28
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %11, i64 28
  %503 = load i64, ptr %502, align 8
  %504 = icmp ne i64 %498, %499
  %505 = icmp ne i64 %501, %503
  %506 = or i1 %504, %505
  br i1 %506, label %519, label %507

507:                                              ; preds = %495
  %508 = getelementptr inbounds i8, ptr %12, i64 36
  %509 = load i16, ptr %508, align 4
  %510 = getelementptr inbounds i8, ptr %11, i64 36
  %511 = load i16, ptr %510, align 4
  %512 = icmp eq i16 %509, %511
  br i1 %512, label %513, label %519

513:                                              ; preds = %507
  %514 = getelementptr inbounds i8, ptr %12, i64 38
  %515 = load i8, ptr %514, align 2
  %516 = getelementptr inbounds i8, ptr %11, i64 38
  %517 = load i8, ptr %516, align 2
  %518 = icmp eq i8 %515, %517
  br i1 %518, label %570, label %519

519:                                              ; preds = %513, %507, %495, %489, %483, %.thread24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %13, i8 0, i64 40, i1 false), !annotation !13
  %520 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %13, ptr noundef nonnull %12) #13
  %521 = load volatile i64, ptr %16, align 8
  %522 = and i64 %521, 8
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %525, label %524, !prof !5

524:                                              ; preds = %519
  call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #13, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 287, i32 2305, i64 12) #13, !srcloc !27
  call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #13, !srcloc !28
  %.pre48 = load i64, ptr %16, align 8
  br label %526

525:                                              ; preds = %519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %32, ptr noundef nonnull align 4 dereferenceable(40) %13, i64 40, i1 false)
  br label %526

526:                                              ; preds = %525, %524
  %527 = phi i64 [ %521, %525 ], [ %.pre48, %524 ]
  %528 = select i1 %25, i64 16, i64 32
  %529 = or i64 %527, %528
  store i64 %529, ptr %16, align 8
  %530 = getelementptr inbounds i8, ptr %0, i64 176
  %531 = load ptr, ptr %530, align 8
  %532 = icmp eq ptr %531, null
  br i1 %532, label %.thread26, label %533

533:                                              ; preds = %526
  %534 = load i8, ptr %531, align 1
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %.thread26, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds i8, ptr %531, i64 8
  %538 = load i32, ptr %537, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %542, label %540, !prof !5

540:                                              ; preds = %536
  %541 = call ptr @__nf_ct_ext_find(ptr noundef nonnull %531, i8 noundef zeroext 0) #13
  br label %545

542:                                              ; preds = %536
  %543 = zext i8 %534 to i64
  %544 = getelementptr i8, ptr %531, i64 %543
  br label %545

545:                                              ; preds = %542, %540
  %546 = phi ptr [ %541, %540 ], [ %544, %542 ]
  %547 = icmp eq ptr %546, null
  br i1 %547, label %.thread26, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr %530, align 8
  %550 = icmp eq ptr %549, null
  br i1 %550, label %.thread28, label %551

551:                                              ; preds = %548
  %552 = getelementptr i8, ptr %549, i64 2
  %553 = load i8, ptr %552, align 1
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %.thread28, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds i8, ptr %549, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %561, label %559, !prof !5

559:                                              ; preds = %555
  %560 = call ptr @__nf_ct_ext_find(ptr noundef nonnull %549, i8 noundef zeroext 2) #13
  br label %564

561:                                              ; preds = %555
  %562 = zext i8 %553 to i64
  %563 = getelementptr i8, ptr %549, i64 %562
  br label %564

564:                                              ; preds = %561, %559
  %565 = phi ptr [ %560, %559 ], [ %563, %561 ]
  %566 = icmp eq ptr %565, null
  br i1 %566, label %.thread28, label %.thread26

.thread28:                                        ; preds = %548, %551, %564
  %567 = call ptr @nf_ct_ext_add(ptr noundef %0, i32 noundef 2, i32 noundef 2080) #13
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %.thread26

.thread26:                                        ; preds = %526, %533, %.thread28, %564, %545
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #13
  br label %570

569:                                              ; preds = %.thread28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #13
  br label %593

570:                                              ; preds = %.thread26, %513
  switch i32 %2, label %590 [
    i32 0, label %571
    i32 1, label %587
  ]

571:                                              ; preds = %570
  %572 = getelementptr inbounds i8, ptr %0, i64 32
  %573 = call fastcc i32 @hash_by_src(ptr noundef %15, ptr noundef %572)
  %574 = and i32 %573, 1023
  %575 = zext nneg i32 %574 to i64
  %576 = getelementptr [1024 x %struct.spinlock], ptr @nf_nat_locks, i64 0, i64 %575
  call void @_raw_spin_lock_bh(ptr noundef %576) #13
  %577 = getelementptr inbounds i8, ptr %0, i64 144
  %578 = load ptr, ptr @nf_nat_bysource, align 8
  %579 = zext i32 %573 to i64
  %580 = getelementptr %struct.hlist_head, ptr %578, i64 %579
  %581 = load ptr, ptr %580, align 8
  store ptr %581, ptr %577, align 8
  %582 = getelementptr inbounds i8, ptr %0, i64 152
  store volatile ptr %580, ptr %582, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  store volatile ptr %577, ptr %580, align 8
  %583 = icmp eq ptr %581, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %571
  %585 = getelementptr inbounds i8, ptr %581, i64 8
  store volatile ptr %577, ptr %585, align 8
  br label %586

586:                                              ; preds = %584, %571
  call void @_raw_spin_unlock_bh(ptr noundef %576) #13
  br label %590

587:                                              ; preds = %570
  %588 = load i64, ptr %16, align 8
  %589 = or i64 %588, 256
  store i64 %589, ptr %16, align 8
  br label %593

590:                                              ; preds = %586, %570
  %591 = load i64, ptr %16, align 8
  %592 = or i64 %591, 128
  store i64 %592, ptr %16, align 8
  br label %593

593:                                              ; preds = %590, %587, %569, %30, %3
  %594 = phi i32 [ 0, %569 ], [ 1, %3 ], [ 0, %30 ], [ 1, %590 ], [ 1, %587 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #13
  ret i32 %594
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nf_ct_invert_tuple(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, -1) i32 @hash_by_src(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.anon.19, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !13
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hash_by_src.___once_key, i1 false) #13
          to label %9 [label %5], !srcloc !15

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !13
  %6 = call zeroext i1 @__do_once_start(ptr noundef nonnull @hash_by_src.___done, ptr noundef nonnull %4) #13
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %5
  call void @get_random_bytes(ptr noundef nonnull @nf_nat_hash_rnd, i64 noundef 16) #13
  call void @__do_once_done(ptr noundef nonnull @hash_by_src.___done, ptr noundef nonnull @hash_by_src.___once_key, ptr noundef nonnull %4, ptr noundef null) #13
  br label %8

8:                                                ; preds = %7, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %3, i64 20
  %11 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef align 4 dereferenceable(20) %1, i64 20, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 336
  %13 = load i32, ptr %12, align 16
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 38
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %16, ptr %17, align 8
  %18 = load i8, ptr getelementptr inbounds (i8, ptr @nf_ct_zone_dflt, i64 3), align 1
  %19 = icmp eq i8 %18, 3
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load i16, ptr @nf_ct_zone_dflt, align 2
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %20, %9
  %25 = call i64 @__siphash_unaligned(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @nf_nat_hash_rnd) #13
  %26 = load i32, ptr @nf_nat_htable_size, align 4
  %27 = and i64 %25, 4294967295
  %28 = zext i32 %26 to i64
  %29 = mul nuw i64 %27, %28
  %30 = lshr i64 %29, 32
  %31 = trunc nuw i64 %30 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @nf_nat_alloc_null_binding(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca [4 x i32], align 4
  %4 = alloca %struct.nf_nat_range2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %switch.selectcmp.case1 = icmp eq i32 %1, 4
  %switch.selectcmp.case2 = icmp eq i32 %1, 1
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %5 = select i1 %switch.selectcmp, i64 108, i64 88
  %6 = getelementptr i8, ptr %0, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %6, i64 16, i1 false)
  %7 = icmp ne i32 %1, 4
  %8 = icmp ne i32 %1, 1
  %9 = and i1 %7, %8
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #13
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %11, align 4, !annotation !13
  store i32 1, ptr %4, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %4, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %4, i64 36
  store i16 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 38
  store i16 0, ptr %15, align 2
  %16 = call noundef i32 @nf_nat_setup_info(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %10), !range !14
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_nat_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = icmp ugt i32 %1, 2
  %6 = icmp eq i32 %2, 4
  %7 = icmp eq i32 %2, 1
  %8 = or i1 %6, %7
  %9 = select i1 %8, i64 16, i64 32
  %10 = xor i64 %9, 48
  %11 = select i1 %5, i64 %10, i64 %9
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, %11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %4
  %17 = zext i1 %5 to i32
  %18 = icmp ne i32 %2, 4
  %19 = icmp ne i32 %2, 1
  %20 = and i1 %18, %19
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @nf_nat_manip_pkt(ptr noundef %3, ptr noundef %0, i32 noundef %21, i32 noundef %17) #13
  br label %23

23:                                               ; preds = %16, %4
  %24 = phi i32 [ %22, %16 ], [ 1, %4 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_nat_manip_pkt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_nat_inet_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [4 x i32], align 4
  %5 = alloca %struct.nf_nat_range2, align 4
  %6 = load i8, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 7
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %12, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26, !prof !5

26:                                               ; preds = %22
  %27 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %16, i8 noundef zeroext 1) #13
  br label %31

28:                                               ; preds = %22
  %29 = zext i8 %20 to i64
  %30 = getelementptr i8, ptr %16, i64 %29
  br label %31

31:                                               ; preds = %28, %26, %18, %14
  %32 = phi ptr [ %27, %26 ], [ %30, %28 ], [ null, %18 ], [ null, %14 ]
  switch i32 %10, label %98 [
    i32 1, label %33
    i32 4, label %33
    i32 2, label %33
    i32 3, label %99
    i32 0, label %99
  ]

33:                                               ; preds = %31, %31, %31
  %34 = icmp eq i8 %6, 4
  %35 = icmp eq i8 %6, 1
  %36 = or i1 %34, %35
  %37 = select i1 %36, i32 128, i32 256
  %38 = getelementptr inbounds i8, ptr %12, i64 128
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = and i32 %37, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %82

43:                                               ; preds = %33
  %44 = load volatile ptr, ptr %0, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = load i16, ptr %44, align 8
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %44, i64 8
  br label %56

51:                                               ; preds = %64
  %52 = add nuw nsw i64 %57, 1
  %53 = load i16, ptr %44, align 8
  %54 = zext i16 %53 to i64
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %.loopexit, !llvm.loop !30

56:                                               ; preds = %51, %49
  %57 = phi i64 [ 0, %49 ], [ %52, %51 ]
  %58 = getelementptr [0 x %struct.nf_hook_entry], ptr %50, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %59(ptr noundef %61, ptr noundef %1, ptr noundef %2) #13
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %56
  %65 = load i64, ptr %38, align 8
  %66 = trunc i64 %65 to i32
  %67 = and i32 %37, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %51, label %.thread9

.loopexit:                                        ; preds = %51, %46, %43
  %69 = load i8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %switch.selectcmp.case1 = icmp eq i8 %69, 4
  %switch.selectcmp.case2 = icmp eq i8 %69, 1
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %70 = select i1 %switch.selectcmp, i64 108, i64 88
  %71 = getelementptr i8, ptr %12, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef align 4 dereferenceable(16) %71, i64 16, i1 false)
  %72 = icmp ne i8 %69, 4
  %73 = icmp ne i8 %69, 1
  %74 = and i1 %72, %73
  %75 = zext i1 %74 to i32
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %5) #13
  %76 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %76, align 4, !annotation !13
  store i32 1, ptr %5, align 4
  %77 = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %78 = getelementptr inbounds i8, ptr %5, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %79 = getelementptr inbounds i8, ptr %5, i64 36
  store i16 0, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %5, i64 38
  store i16 0, ptr %80, align 2
  %81 = call noundef i32 @nf_nat_setup_info(ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef %75), !range !14
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %cond.not = icmp eq i32 %81, 0
  br i1 %cond.not, label %.thread, label %.thread9

82:                                               ; preds = %33
  %83 = getelementptr inbounds i8, ptr %2, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %32, null
  br i1 %85, label %.thread9, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %2, align 8
  %88 = load i32, ptr %32, align 4
  %89 = icmp ne i32 %88, 0
  %90 = icmp eq i8 %87, 4
  %91 = and i1 %90, %89
  %92 = icmp ult i32 %10, 3
  %93 = and i1 %92, %91
  br i1 %93, label %94, label %.thread9

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %84, i64 216
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %88, %96
  br i1 %97, label %.thread9, label %134

98:                                               ; preds = %31
  tail call void asm sideeffect "885: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 885) #13, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 861, i32 2305, i64 12) #13, !srcloc !32
  tail call void asm sideeffect "886: nop\0A\09.pushsection .discard.instr_end\0A\09.long 886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 886) #13, !srcloc !33
  br label %99

99:                                               ; preds = %98, %31, %31
  %100 = getelementptr inbounds i8, ptr %2, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %32, null
  br i1 %102, label %.thread9, label %103

103:                                              ; preds = %99
  %104 = load i8, ptr %2, align 8
  %105 = load i32, ptr %32, align 4
  %106 = icmp ne i32 %105, 0
  %107 = icmp eq i8 %104, 4
  %108 = and i1 %107, %106
  %109 = icmp ult i32 %10, 3
  %110 = and i1 %109, %108
  br i1 %110, label %111, label %.thread9

111:                                              ; preds = %103
  %112 = getelementptr inbounds i8, ptr %101, i64 216
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %105, %113
  br i1 %114, label %.thread9, label %134

.thread9:                                         ; preds = %64, %.loopexit, %111, %103, %99, %94, %86, %82
  %115 = load i8, ptr %2, align 8
  %116 = icmp ugt i32 %10, 2
  %117 = icmp eq i8 %115, 4
  %118 = icmp eq i8 %115, 1
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 16, i64 32
  %121 = xor i64 %120, 48
  %122 = select i1 %116, i64 %121, i64 %120
  %123 = getelementptr inbounds i8, ptr %12, i64 128
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %122, %124
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %.thread9
  %128 = zext i1 %116 to i32
  %129 = icmp ne i8 %115, 4
  %130 = icmp ne i8 %115, 1
  %131 = and i1 %129, %130
  %132 = zext i1 %131 to i32
  %133 = tail call i32 @nf_nat_manip_pkt(ptr noundef %1, ptr noundef nonnull %12, i32 noundef %132, i32 noundef %128) #13
  br label %.thread

134:                                              ; preds = %111, %94
  %135 = tail call zeroext i1 @nf_ct_kill_acct(ptr noundef nonnull %12, i32 noundef %10, ptr noundef %1) #13
  br label %.thread

.thread:                                          ; preds = %56, %.loopexit, %134, %127, %.thread9, %3
  %136 = phi i32 [ 0, %134 ], [ 0, %.loopexit ], [ 1, %3 ], [ %133, %127 ], [ 1, %.thread9 ], [ %62, %56 ]
  ret i32 %136
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nf_ct_kill_acct(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_nat_register_fn(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = load i32, ptr @nat_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %7 = getelementptr inbounds i8, ptr %0, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #13
  %12 = getelementptr inbounds i8, ptr %2, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i8 %1, 10
  br i1 %14, label %15, label %16, !prof !6

15:                                               ; preds = %5
  tail call void asm sideeffect "890: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 890) #13, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1088, i32 2307, i64 12) #13, !srcloc !35
  tail call void asm sideeffect "891: nop\0A\09.pushsection .discard.instr_end\0A\09.long 891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 891) #13, !srcloc !36
  br label %88

16:                                               ; preds = %5
  %17 = zext nneg i8 %1 to i64
  %18 = getelementptr [11 x %struct.nf_nat_hooks_net], ptr %11, i64 0, i64 %17
  %19 = icmp eq i32 %4, 0
  br i1 %19, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %16, %25
  %20 = phi i32 [ %26, %25 ], [ 0, %16 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.nf_hook_ops, ptr %3, i64 %21, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %13
  br i1 %24, label %.loopexit15, label %25

25:                                               ; preds = %.preheader14
  %26 = add nuw i32 %20, 1
  %27 = icmp eq i32 %26, %4
  br i1 %27, label %.thread, label %.preheader14, !llvm.loop !37

.loopexit15:                                      ; preds = %.preheader14, %16
  %28 = phi i32 [ 0, %16 ], [ %20, %.preheader14 ]
  %29 = phi i32 [ %13, %16 ], [ %20, %.preheader14 ]
  %30 = icmp eq i32 %28, %4
  br i1 %30, label %.thread, label %31, !prof !38

.thread:                                          ; preds = %25, %.loopexit15
  tail call void asm sideeffect "892: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 892) #13, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1100, i32 2307, i64 12) #13, !srcloc !40
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_end\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #13, !srcloc !41
  br label %88

31:                                               ; preds = %.loopexit15
  tail call void @mutex_lock(ptr noundef nonnull @nf_nat_proto_mutex) #13
  %32 = load ptr, ptr %18, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %73

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38, !prof !5

38:                                               ; preds = %34
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #13, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1105, i32 2305, i64 12) #13, !srcloc !43
  tail call void asm sideeffect "895: nop\0A\09.pushsection .discard.instr_end\0A\09.long 895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 895) #13, !srcloc !44
  br label %39

39:                                               ; preds = %38, %34
  %40 = zext i32 %4 to i64
  %41 = mul nuw nsw i64 %40, 40
  %42 = tail call ptr @kmemdup(ptr noundef %3, i64 noundef %41, i32 noundef 3264) #14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br i1 %19, label %.loopexit13, label %.preheader12

45:                                               ; preds = %39
  tail call void @mutex_unlock(ptr noundef nonnull @nf_nat_proto_mutex) #13
  br label %88

.preheader12:                                     ; preds = %44, %50
  %46 = phi i32 [ %53, %50 ], [ 0, %44 ]
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 40), align 8
  %48 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %47, i32 noundef 3520, i64 noundef 24) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %.preheader12
  %51 = sext i32 %46 to i64
  %52 = getelementptr %struct.nf_hook_ops, ptr %42, i64 %51, i32 2
  store ptr %48, ptr %52, align 8
  %53 = add nuw i32 %46, 1
  %54 = icmp eq i32 %53, %4
  br i1 %54, label %.loopexit13, label %.preheader12, !llvm.loop !45

55:                                               ; preds = %.preheader12
  tail call void @mutex_unlock(ptr noundef nonnull @nf_nat_proto_mutex) #13
  %56 = icmp eq i32 %46, 0
  br i1 %56, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %55, %.preheader10
  %57 = phi i32 [ %58, %.preheader10 ], [ %46, %55 ]
  %58 = add i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.nf_hook_ops, ptr %42, i64 %59, i32 2
  %61 = load ptr, ptr %60, align 8
  tail call void @kfree(ptr noundef %61) #13
  %62 = icmp eq i32 %58, 0
  br i1 %62, label %.loopexit11, label %.preheader10, !llvm.loop !46

.loopexit11:                                      ; preds = %.preheader10, %55
  tail call void @kfree(ptr noundef nonnull %42) #13
  br label %88

.loopexit13:                                      ; preds = %50, %44
  %63 = tail call i32 @nf_register_net_hooks(ptr noundef %0, ptr noundef nonnull %42, i32 noundef %4) #13
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %.loopexit13
  tail call void @mutex_unlock(ptr noundef nonnull @nf_nat_proto_mutex) #13
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %65, %.preheader
  %66 = phi i32 [ %70, %.preheader ], [ 0, %65 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr %struct.nf_hook_ops, ptr %42, i64 %67, i32 2
  %69 = load ptr, ptr %68, align 8
  tail call void @kfree(ptr noundef %69) #13
  %70 = add nuw i32 %66, 1
  %71 = icmp eq i32 %70, %4
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %65
  tail call void @kfree(ptr noundef nonnull %42) #13
  br label %88

72:                                               ; preds = %.loopexit13
  store ptr %42, ptr %18, align 8
  br label %73

73:                                               ; preds = %72, %31
  %74 = phi ptr [ %42, %72 ], [ %32, %31 ]
  %75 = zext i32 %29 to i64
  %76 = getelementptr %struct.nf_hook_ops, ptr %74, i64 %75, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80, !prof !6

79:                                               ; preds = %73
  tail call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #13, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1140, i32 2307, i64 12) #13, !srcloc !49
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_end\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #13, !srcloc !50
  tail call void @mutex_unlock(ptr noundef nonnull @nf_nat_proto_mutex) #13
  br label %88

80:                                               ; preds = %73
  %81 = tail call i32 @nf_hook_entries_insert_raw(ptr noundef nonnull %77, ptr noundef %2) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %18, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %83, %80
  tail call void @mutex_unlock(ptr noundef nonnull @nf_nat_proto_mutex) #13
  br label %88

88:                                               ; preds = %87, %79, %.loopexit, %.loopexit11, %45, %.thread, %15
  %89 = phi i32 [ -95, %79 ], [ %81, %87 ], [ -12, %.loopexit11 ], [ %63, %.loopexit ], [ -12, %45 ], [ -22, %15 ], [ -22, %.thread ]
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_register_net_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_entries_insert_raw(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_nat_unregister_fn(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load i32, ptr @nat_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %6 = getelementptr inbounds i8, ptr %0, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #13
  %11 = getelementptr inbounds i8, ptr %2, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i8 %1, 10
  br i1 %13, label %54, label %14

14:                                               ; preds = %4
  %15 = zext nneg i8 %1 to i64
  %16 = getelementptr [11 x %struct.nf_nat_hooks_net], ptr %10, i64 0, i64 %15
  tail call void @mutex_lock(ptr noundef nonnull @nf_nat_proto_mutex) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21, !prof !6

20:                                               ; preds = %14
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #13, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1169, i32 2305, i64 12) #13, !srcloc !52
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #13, !srcloc !53
  br label %53

21:                                               ; preds = %14
  %22 = add i32 %18, -1
  store i32 %22, ptr %17, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp eq i32 %3, 0
  br i1 %24, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %21, %30
  %25 = phi i32 [ %31, %30 ], [ 0, %21 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.nf_hook_ops, ptr %23, i64 %26, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %.loopexit8, label %30

30:                                               ; preds = %.preheader7
  %31 = add nuw i32 %25, 1
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %.thread, label %.preheader7, !llvm.loop !54

.loopexit8:                                       ; preds = %.preheader7, %21
  %33 = phi i32 [ 0, %21 ], [ %25, %.preheader7 ]
  %34 = phi i32 [ %12, %21 ], [ %25, %.preheader7 ]
  %35 = icmp eq i32 %33, %3
  br i1 %35, label %.thread, label %36, !prof !38

.thread:                                          ; preds = %30, %.loopexit8
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #13, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1181, i32 2307, i64 12) #13, !srcloc !56
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #13, !srcloc !57
  br label %53

36:                                               ; preds = %.loopexit8
  %37 = sext i32 %34 to i64
  %38 = getelementptr %struct.nf_hook_ops, ptr %23, i64 %37, i32 2
  %39 = load ptr, ptr %38, align 8
  tail call void @nf_hook_entries_delete_raw(ptr noundef %39, ptr noundef %2) #13
  %40 = load i32, ptr %17, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  tail call void @nf_unregister_net_hooks(ptr noundef %0, ptr noundef %23, i32 noundef %3) #13
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %50
  %43 = phi i32 [ %51, %50 ], [ 0, %42 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.nf_hook_ops, ptr %23, i64 %44, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %49, ptr noundef nonnull %46) #13
  br label %50

50:                                               ; preds = %48, %.preheader
  %51 = add nuw i32 %43, 1
  %52 = icmp eq i32 %51, %3
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %50, %42
  store ptr null, ptr %16, align 8
  tail call void @kfree(ptr noundef %23) #13
  br label %53

53:                                               ; preds = %.loopexit, %36, %.thread, %20
  tail call void @mutex_unlock(ptr noundef nonnull @nf_nat_proto_mutex) #13
  br label %54

54:                                               ; preds = %53, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_hook_entries_delete_raw(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_unregister_net_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @nf_nat_cleanup() #5 section ".exit.text" align 16 {
  %1 = alloca %struct.nf_nat_proto_clean, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %1) #13
  store i16 0, ptr %1, align 2
  call void @nf_ct_iterate_destroy(ptr noundef nonnull @nf_nat_proto_clean, ptr noundef nonnull %1) #13
  call void @nf_ct_helper_expectfn_unregister(ptr noundef nonnull @follow_master_nat) #13
  store volatile ptr null, ptr @nf_nat_hook, align 8
  call void @synchronize_net() #13
  %2 = load ptr, ptr @nf_nat_bysource, align 8
  call void @kvfree(ptr noundef %2) #13
  call void @unregister_pernet_subsys(ptr noundef nonnull @nat_net_ops) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_iterate_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @nf_nat_proto_clean(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 50
  %7 = load i16, ptr %6, align 2
  %8 = zext i8 %3 to i16
  %9 = icmp eq i16 %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 70
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %16, %12
  br i1 %17, label %18, label %23

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 48
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %18, %14, %5
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 7, ptr elementtype(i64) %24) #13, !srcloc !59
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = tail call fastcc i32 @hash_by_src(ptr noundef %30, ptr noundef %31)
  %33 = and i32 %32, 1023
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr [1024 x %struct.spinlock], ptr @nf_nat_locks, i64 0, i64 %34
  tail call void @_raw_spin_lock_bh(ptr noundef %35) #13
  %36 = getelementptr inbounds i8, ptr %0, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load ptr, ptr %38, align 8
  store volatile ptr %37, ptr %39, align 8
  %40 = icmp eq ptr %37, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  store volatile ptr %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %28
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %38, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %35) #13
  br label %44

44:                                               ; preds = %43, %23, %18
  %45 = phi i32 [ 1, %18 ], [ 0, %43 ], [ 0, %23 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_helper_expectfn_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -2147483648, 1) i32 @nf_nat_init() #5 section ".init.text" align 16 {
  %1 = load i32, ptr @nf_conntrack_htable_size, align 4
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1024)
  store i32 %2, ptr @nf_nat_htable_size, align 4
  %3 = tail call ptr @nf_ct_alloc_hashtable(ptr noundef nonnull @nf_nat_htable_size, i32 noundef 0) #13
  store ptr %3, ptr @nf_nat_bysource, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @nf_nat_locks, i8 0, i64 4096, i1 false)
  %6 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @nat_net_ops) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @nf_nat_bysource, align 8
  tail call void @kvfree(ptr noundef %9) #13
  br label %15

10:                                               ; preds = %5
  tail call void @nf_ct_helper_expectfn_register(ptr noundef nonnull @follow_master_nat) #13
  %11 = load ptr, ptr @nf_nat_hook, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13, !prof !5

13:                                               ; preds = %10
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #13, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1239, i32 2305, i64 12) #13, !srcloc !61
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #13, !srcloc !62
  br label %14

14:                                               ; preds = %13, %10
  store volatile ptr @nat_hook, ptr @nf_nat_hook, align 8
  br label %15

15:                                               ; preds = %14, %8, %0
  %16 = phi i32 [ %6, %8 ], [ 0, %14 ], [ -12, %0 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nf_ct_ext_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc range(i32 0, 2) i32 @nf_in_range(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #7 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 2
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %57, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %.not = icmp ugt i32 %12, %20
  br i1 %.not, label %57, label %29

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = tail call i32 @memcmp(ptr noundef dereferenceable(16) %0, ptr noundef dereferenceable(16) %22, i64 noundef 16)
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 20
  %27 = tail call i32 @memcmp(ptr noundef dereferenceable(16) %0, ptr noundef dereferenceable(16) %26, i64 noundef 16)
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %57

29:                                               ; preds = %17, %25, %2
  %30 = and i32 %3, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %57, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 36
  %34 = getelementptr inbounds i8, ptr %1, i64 38
  %35 = getelementptr inbounds i8, ptr %0, i64 38
  %36 = load i8, ptr %35, align 2
  switch i8 %36, label %57 [
    i8 1, label %37
    i8 58, label %37
    i8 47, label %44
    i8 6, label %44
    i8 17, label %44
    i8 -120, label %44
    i8 33, label %44
    i8 -124, label %44
  ]

37:                                               ; preds = %32, %32
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i16, ptr %38, align 4
  %40 = tail call i16 @llvm.bswap.i16(i16 %39)
  %41 = load i16, ptr %33, align 2
  %42 = tail call i16 @llvm.bswap.i16(i16 %41)
  %43 = icmp ult i16 %40, %42
  br i1 %43, label %57, label %51

44:                                               ; preds = %32, %32, %32, %32, %32, %32
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load i16, ptr %45, align 4
  %47 = tail call i16 @llvm.bswap.i16(i16 %46)
  %48 = load i16, ptr %33, align 2
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  %50 = icmp ult i16 %47, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %44, %37
  %52 = phi i16 [ %40, %37 ], [ %47, %44 ]
  %53 = load i16, ptr %34, align 2
  %54 = tail call i16 @llvm.bswap.i16(i16 %53)
  %55 = icmp ule i16 %52, %54
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %17, %51, %44, %37, %32, %29, %25, %21, %10
  %58 = phi i32 [ 0, %25 ], [ 1, %29 ], [ 0, %21 ], [ 0, %10 ], [ 0, %37 ], [ 0, %44 ], [ 1, %32 ], [ %56, %51 ], [ 0, %17 ]
  ret i32 %58
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_tuple_taken(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @get_random_u16() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_conntrack_find_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nf_ct_delete(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__do_once_start(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__do_once_done(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__siphash_unaligned(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_nat_cleanup_conntrack(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = tail call fastcc i32 @hash_by_src(ptr noundef %3, ptr noundef %4)
  %6 = and i32 %5, 1023
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr [1024 x %struct.spinlock], ptr @nf_nat_locks, i64 0, i64 %7
  tail call void @_raw_spin_lock_bh(ptr noundef %8) #13
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  store volatile ptr %10, ptr %12, align 8
  %13 = icmp eq ptr %10, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store volatile ptr %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %1
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %8) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_nat_follow_master(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_alloc_hashtable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_helper_expectfn_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @nfnetlink_parse_nat_setup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [6 x ptr], align 16
  %6 = alloca [4 x i32], align 4
  %7 = alloca %struct.nf_nat_range2, align 4
  %8 = alloca %struct.nf_nat_range2, align 4
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %8) #13
  %9 = icmp eq i32 %1, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = select i1 %9, i32 128, i32 256
  %14 = and i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16, !prof !5

16:                                               ; preds = %3
  tail call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #13, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1050, i32 2307, i64 12) #13, !srcloc !64
  tail call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_end\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #13, !srcloc !65
  br label %114

17:                                               ; preds = %3
  %18 = icmp eq ptr %2, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %. = select i1 %9, i64 108, i64 88
  %20 = getelementptr i8, ptr %0, i64 %.
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef align 4 dereferenceable(16) %20, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %7) #13
  %21 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %21, align 4, !annotation !13
  store i32 1, ptr %7, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %7, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %7, i64 36
  store i16 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %7, i64 38
  store i16 0, ptr %25, align 2
  %26 = call noundef i32 @nf_nat_setup_info(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %1), !range !14
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -12, i32 0
  br label %114

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  %30 = getelementptr i8, ptr %2, i64 4
  %31 = load i16, ptr %2, align 2
  %32 = add i16 %31, -4
  %33 = zext i16 %32 to i32
  %34 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 5, ptr noundef %30, i32 noundef %33, ptr noundef nonnull @nat_nla_policy, i32 noundef 0, ptr noundef null) #13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread12, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %0, i64 50
  %38 = load i16, ptr %37, align 2
  switch i16 %38, label %.thread12 [
    i16 2, label %39
    i16 10, label %60
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %8, align 4
  %48 = or i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %43, %39
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 16
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %8, i64 20
  br i1 %52, label %57, label %54

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %51, i64 4
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %53, align 4
  br label %78

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %8, i64 4
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %53, align 4
  br label %78

60:                                               ; preds = %36
  %61 = getelementptr inbounds i8, ptr %5, i64 32
  %62 = load ptr, ptr %61, align 16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %8, i64 4
  %66 = call i32 @nla_memcpy(ptr noundef %65, ptr noundef nonnull %62, i32 noundef 16) #13
  %67 = load i32, ptr %8, align 4
  %68 = or i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %69

69:                                               ; preds = %64, %60
  %70 = getelementptr inbounds i8, ptr %5, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  %73 = getelementptr inbounds i8, ptr %8, i64 20
  br i1 %72, label %76, label %74

74:                                               ; preds = %69
  %75 = call i32 @nla_memcpy(ptr noundef %73, ptr noundef nonnull %71, i32 noundef 16) #13
  br label %78

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %73, ptr noundef align 4 dereferenceable(16) %77, i64 16, i1 false)
  br label %78

78:                                               ; preds = %54, %57, %74, %76
  %79 = getelementptr inbounds i8, ptr %5, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread13, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !13
  %83 = getelementptr i8, ptr %80, i64 4
  %84 = load i16, ptr %80, align 2
  %85 = add i16 %84, -4
  %86 = zext i16 %85 to i32
  %87 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %83, i32 noundef %86, ptr noundef nonnull @protonat_nla_policy, i32 noundef 0, ptr noundef null) #13
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %110, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %91, i64 4
  %95 = load i16, ptr %94, align 2
  %96 = getelementptr inbounds i8, ptr %8, i64 36
  store i16 %95, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %8, i64 38
  store i16 %95, ptr %97, align 2
  %98 = load i32, ptr %8, align 4
  %99 = or i32 %98, 2
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %93, %89
  %101 = getelementptr inbounds i8, ptr %4, i64 16
  %102 = load ptr, ptr %101, align 16
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread15, label %104

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %102, i64 4
  %106 = load i16, ptr %105, align 2
  %107 = getelementptr inbounds i8, ptr %8, i64 38
  store i16 %106, ptr %107, align 2
  %108 = load i32, ptr %8, align 4
  %109 = or i32 %108, 2
  store i32 %109, ptr %8, align 4
  br label %.thread15

.thread12:                                        ; preds = %29, %36
  %.ph = phi i32 [ -93, %36 ], [ %34, %29 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  br label %114

.thread15:                                        ; preds = %100, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %.thread13

110:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  br label %114

.thread13:                                        ; preds = %78, %.thread15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  %111 = call i32 @nf_nat_setup_info(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %1), !range !14
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -12, i32 0
  br label %114

114:                                              ; preds = %110, %.thread12, %.thread13, %19, %16
  %115 = phi i32 [ %28, %19 ], [ %113, %.thread13 ], [ -17, %16 ], [ %87, %110 ], [ %.ph, %.thread12 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %8) #13
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal void @__nf_nat_decode_session(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #12 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %75, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 50
  %10 = load i16, ptr %9, align 2
  %11 = and i64 %4, 7
  %12 = icmp ugt i64 %11, 2
  %13 = select i1 %12, i64 16, i64 32
  %14 = trunc i16 %10 to i8
  switch i8 %14, label %75 [
    i8 2, label %15
    i8 10, label %43
  ]

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = zext i1 %12 to i64
  %18 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %16, i64 0, i64 %17, i32 1
  %19 = getelementptr inbounds i8, ptr %6, i64 128
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %18, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %18, i64 38
  %28 = load i8, ptr %27, align 2
  switch i8 %28, label %33 [
    i8 6, label %29
    i8 17, label %29
    i8 -120, label %29
    i8 33, label %29
    i8 -124, label %29
  ]

29:                                               ; preds = %23, %23, %23, %23, %23
  %30 = getelementptr inbounds i8, ptr %18, i64 36
  %31 = load i16, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  store i16 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %23, %15
  %34 = xor i64 %13, 48
  %35 = load i64, ptr %19, align 8
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %75, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %18, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %18, i64 38
  %42 = load i8, ptr %41, align 2
  switch i8 %42, label %75 [
    i8 6, label %69
    i8 17, label %69
    i8 -120, label %69
    i8 33, label %69
    i8 -124, label %69
  ]

43:                                               ; preds = %8
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  %45 = zext i1 %12 to i64
  %46 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %44, i64 0, i64 %45, i32 1
  %47 = getelementptr inbounds i8, ptr %6, i64 128
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, %13
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = getelementptr inbounds i8, ptr %46, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %52, ptr noundef align 4 dereferenceable(16) %53, i64 16, i1 false)
  %54 = getelementptr inbounds i8, ptr %46, i64 38
  %55 = load i8, ptr %54, align 2
  switch i8 %55, label %60 [
    i8 6, label %56
    i8 17, label %56
    i8 -120, label %56
    i8 33, label %56
    i8 -124, label %56
  ]

56:                                               ; preds = %51, %51, %51, %51, %51
  %57 = getelementptr inbounds i8, ptr %46, i64 36
  %58 = load i16, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %1, i64 76
  store i16 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %51, %43
  %61 = xor i64 %13, 48
  %62 = load i64, ptr %47, align 8
  %63 = and i64 %62, %61
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %66, ptr noundef align 8 dereferenceable(16) %46, i64 16, i1 false)
  %67 = getelementptr inbounds i8, ptr %46, i64 38
  %68 = load i8, ptr %67, align 2
  switch i8 %68, label %75 [
    i8 6, label %69
    i8 17, label %69
    i8 -120, label %69
    i8 33, label %69
    i8 -124, label %69
  ]

69:                                               ; preds = %65, %65, %65, %65, %65, %38, %38, %38, %38, %38
  %70 = phi ptr [ %18, %38 ], [ %18, %38 ], [ %18, %38 ], [ %18, %38 ], [ %18, %38 ], [ %46, %65 ], [ %46, %65 ], [ %46, %65 ], [ %46, %65 ], [ %46, %65 ]
  %71 = phi i64 [ 50, %38 ], [ 50, %38 ], [ 50, %38 ], [ 50, %38 ], [ 50, %38 ], [ 78, %65 ], [ 78, %65 ], [ 78, %65 ], [ 78, %65 ], [ 78, %65 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  %73 = load i16, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 %71
  store i16 %73, ptr %74, align 2
  br label %75

75:                                               ; preds = %69, %65, %60, %38, %33, %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_memcpy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2159976966, i64 2159976775, i64 2159976827, i64 2159976873, i64 2159976901}
!8 = !{i64 2159977040, i64 2159977069, i64 2159977115, i64 2159977173, i64 2159977227, i64 2159977281, i64 2159977336, i64 2159977367, i64 2159977675, i64 2159977681, i64 2159977728, i64 2159977751, i64 2159977777}
!9 = !{i64 2159978237, i64 2159978048, i64 2159978098, i64 2159978144, i64 2159978172}
!10 = !{i64 2159979074, i64 2159978883, i64 2159978935, i64 2159978981, i64 2159979009}
!11 = !{i64 2159979148, i64 2159979177, i64 2159979223, i64 2159979281, i64 2159979335, i64 2159979389, i64 2159979444, i64 2159979475, i64 2159979783, i64 2159979789, i64 2159979836, i64 2159979859, i64 2159979885}
!12 = !{i64 2159980345, i64 2159980156, i64 2159980206, i64 2159980252, i64 2159980280}
!13 = !{!"auto-init"}
!14 = !{i32 0, i32 2}
!15 = !{i64 701396, i64 701419, i64 2148186166, i64 2148186187, i64 2148186213, i64 2148186246, i64 2148186280, i64 2148186304}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !17, !18}
!20 = !{i64 2159942614, i64 2159942423, i64 2159942475, i64 2159942521, i64 2159942549}
!21 = !{i64 2159942688, i64 2159942717, i64 2159942763, i64 2159942821, i64 2159942875, i64 2159942929, i64 2159942984, i64 2159943015, i64 2159943323, i64 2159943329, i64 2159943376, i64 2159943399, i64 2159943425}
!22 = !{i64 2159943885, i64 2159943696, i64 2159943746, i64 2159943792, i64 2159943820}
!23 = !{i64 2148853547, i64 2148853586, i64 2148853607, i64 2148853644, i64 2148853667, i64 2148853676}
!24 = !{i64 2150379897}
!25 = distinct !{!25, !17, !18}
!26 = !{i64 2159842898, i64 2159842707, i64 2159842759, i64 2159842805, i64 2159842833}
!27 = !{i64 2159842972, i64 2159843001, i64 2159843047, i64 2159843105, i64 2159843159, i64 2159843213, i64 2159843268, i64 2159843299, i64 2159843607, i64 2159843613, i64 2159843660, i64 2159843683, i64 2159843709}
!28 = !{i64 2159844178, i64 2159843989, i64 2159844039, i64 2159844085, i64 2159844113}
!29 = !{i64 2151851942}
!30 = distinct !{!30, !17, !18}
!31 = !{i64 2159996885, i64 2159996694, i64 2159996746, i64 2159996792, i64 2159996820}
!32 = !{i64 2159996959, i64 2159996988, i64 2159997034, i64 2159997092, i64 2159997146, i64 2159997200, i64 2159997255, i64 2159997286, i64 2159997594, i64 2159997600, i64 2159997647, i64 2159997670, i64 2159997696}
!33 = !{i64 2159998156, i64 2159997967, i64 2159998017, i64 2159998063, i64 2159998091}
!34 = !{i64 2160018997, i64 2160018806, i64 2160018858, i64 2160018904, i64 2160018932}
!35 = !{i64 2160019071, i64 2160019100, i64 2160019146, i64 2160019204, i64 2160019258, i64 2160019312, i64 2160019367, i64 2160019398, i64 2160019706, i64 2160019712, i64 2160019759, i64 2160019782, i64 2160019808}
!36 = !{i64 2160020269, i64 2160020080, i64 2160020130, i64 2160020176, i64 2160020204}
!37 = distinct !{!37, !17, !18}
!38 = !{!"branch_weights", i32 0, i32 -2147483648}
!39 = !{i64 2160021118, i64 2160020927, i64 2160020979, i64 2160021025, i64 2160021053}
!40 = !{i64 2160021192, i64 2160021221, i64 2160021267, i64 2160021325, i64 2160021379, i64 2160021433, i64 2160021488, i64 2160021519, i64 2160021827, i64 2160021833, i64 2160021880, i64 2160021903, i64 2160021929}
!41 = !{i64 2160022390, i64 2160022201, i64 2160022251, i64 2160022297, i64 2160022325}
!42 = !{i64 2160023222, i64 2160023031, i64 2160023083, i64 2160023129, i64 2160023157}
!43 = !{i64 2160023296, i64 2160023325, i64 2160023371, i64 2160023429, i64 2160023483, i64 2160023537, i64 2160023592, i64 2160023623, i64 2160023931, i64 2160023937, i64 2160023984, i64 2160024007, i64 2160024033}
!44 = !{i64 2160024494, i64 2160024305, i64 2160024355, i64 2160024401, i64 2160024429}
!45 = distinct !{!45, !17, !18}
!46 = distinct !{!46, !17, !18}
!47 = distinct !{!47, !17, !18}
!48 = !{i64 2160025699, i64 2160025508, i64 2160025560, i64 2160025606, i64 2160025634}
!49 = !{i64 2160025773, i64 2160025802, i64 2160025848, i64 2160025906, i64 2160025960, i64 2160026014, i64 2160026069, i64 2160026100, i64 2160026408, i64 2160026414, i64 2160026461, i64 2160026484, i64 2160026510}
!50 = !{i64 2160026971, i64 2160026782, i64 2160026832, i64 2160026878, i64 2160026906}
!51 = !{i64 2160028279, i64 2160028088, i64 2160028140, i64 2160028186, i64 2160028214}
!52 = !{i64 2160028353, i64 2160028382, i64 2160028428, i64 2160028486, i64 2160028540, i64 2160028594, i64 2160028649, i64 2160028680, i64 2160028988, i64 2160028994, i64 2160029041, i64 2160029064, i64 2160029090}
!53 = !{i64 2160029551, i64 2160029362, i64 2160029412, i64 2160029458, i64 2160029486}
!54 = distinct !{!54, !17, !18}
!55 = !{i64 2160030397, i64 2160030206, i64 2160030258, i64 2160030304, i64 2160030332}
!56 = !{i64 2160030471, i64 2160030500, i64 2160030546, i64 2160030604, i64 2160030658, i64 2160030712, i64 2160030767, i64 2160030798, i64 2160031106, i64 2160031112, i64 2160031159, i64 2160031182, i64 2160031208}
!57 = !{i64 2160031669, i64 2160031480, i64 2160031530, i64 2160031576, i64 2160031604}
!58 = distinct !{!58, !17, !18}
!59 = !{i64 2148498969, i64 2148499008, i64 2148499029, i64 2148499066, i64 2148499089, i64 2148499098, i64 2148499201}
!60 = !{i64 2160035307, i64 2160035116, i64 2160035168, i64 2160035214, i64 2160035242}
!61 = !{i64 2160035381, i64 2160035410, i64 2160035456, i64 2160035514, i64 2160035568, i64 2160035622, i64 2160035677, i64 2160035708, i64 2160036016, i64 2160036022, i64 2160036069, i64 2160036092, i64 2160036118}
!62 = !{i64 2160036579, i64 2160036390, i64 2160036440, i64 2160036486, i64 2160036514}
!63 = !{i64 2160016158, i64 2160015967, i64 2160016019, i64 2160016065, i64 2160016093}
!64 = !{i64 2160016232, i64 2160016261, i64 2160016307, i64 2160016365, i64 2160016419, i64 2160016473, i64 2160016528, i64 2160016559, i64 2160016867, i64 2160016873, i64 2160016920, i64 2160016943, i64 2160016969}
!65 = !{i64 2160017430, i64 2160017241, i64 2160017291, i64 2160017337, i64 2160017365}
