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
%struct.nf_conntrack_tuple = type { %struct.nf_conntrack_man, %struct.anon.5 }
%struct.nf_conntrack_man = type { %union.nf_inet_addr, %union.nf_conntrack_man_proto, i16 }
%union.nf_inet_addr = type { [4 x i32] }
%union.nf_conntrack_man_proto = type { i16 }
%struct.anon.5 = type { %union.nf_inet_addr, %union.anon.6, i8, %struct.anon.13, i8 }
%union.anon.6 = type { i16 }
%struct.anon.13 = type {}
%struct.hlist_head = type { ptr }
%struct.anon.19 = type { %struct.nf_conntrack_man, i32, i32, i32 }
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
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %18, label %9

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

18:                                               ; preds = %15, %13, %5, %1
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ], [ null, %5 ], [ null, %1 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call ptr @nf_ct_ext_add(ptr noundef %0, i32 noundef 1, i32 noundef 2080) #13
  br label %28

28:                                               ; preds = %26, %21, %18
  %29 = phi ptr [ %19, %18 ], [ null, %21 ], [ %27, %26 ]
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_ext_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nf_nat_setup_info(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.nf_conntrack_tuple, align 4
  %5 = alloca %struct.nf_conntrack_tuple, align 4
  %6 = alloca %struct.nf_conntrack_tuple, align 4
  %7 = alloca %struct.nf_conntrack_tuple, align 4
  %8 = alloca %struct.nf_conntrack_tuple, align 4
  %9 = alloca %struct.nf_conntrack_tuple, align 4
  %10 = alloca %struct.nf_conntrack_tuple, align 4
  %11 = alloca %struct.nf_conntrack_tuple, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !6
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %567

18:                                               ; preds = %3
  %19 = icmp ugt i32 %2, 1
  br i1 %19, label %20, label %21, !prof !7

20:                                               ; preds = %18
  tail call void asm sideeffect "876: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 876) #13, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 679, i32 2305, i64 12) #13, !srcloc !9
  tail call void asm sideeffect "877: nop\0A\09.pushsection .discard.instr_end\0A\09.long 877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 877) #13, !srcloc !10
  br label %21

21:                                               ; preds = %20, %18
  %22 = icmp eq i32 %2, 0
  %23 = load i64, ptr %14, align 8
  %24 = trunc i64 %23 to i32
  %25 = select i1 %22, i32 128, i32 256
  %26 = and i32 %25, %24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28, !prof !5

28:                                               ; preds = %21
  tail call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #13, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 681, i32 2305, i64 12) #13, !srcloc !12
  tail call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_end\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #13, !srcloc !13
  br label %567

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %0, i64 88
  %31 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %9, ptr noundef %30) #13
  %32 = load ptr, ptr %12, align 8
  br i1 %22, label %33, label %106

33:                                               ; preds = %29
  %34 = load i32, ptr %1, align 4
  %35 = and i32 %34, 20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %106

37:                                               ; preds = %33
  %38 = call fastcc i32 @nf_in_range(ptr noundef nonnull %9, ptr noundef %1), !range !14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !6
  %41 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %42 = call i32 @nf_conntrack_tuple_taken(ptr noundef nonnull %8, ptr noundef %0) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %106

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(40) %9, i64 40, i1 false)
  br label %445

45:                                               ; preds = %37
  %46 = call fastcc i32 @hash_by_src(ptr noundef %32, ptr noundef nonnull %9)
  %47 = load ptr, ptr @nf_nat_bysource, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr %struct.hlist_head, ptr %47, i64 %48
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = getelementptr i8, ptr %50, i64 -144
  %53 = icmp eq ptr %52, null
  %54 = or i1 %51, %53
  br i1 %54, label %106, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %9, i64 38
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  %58 = getelementptr inbounds i8, ptr %9, i64 16
  %59 = getelementptr inbounds i8, ptr %10, i64 20
  %60 = getelementptr inbounds i8, ptr %9, i64 20
  br label %61

61:                                               ; preds = %95, %55
  %62 = phi ptr [ %52, %55 ], [ %100, %95 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 70
  %64 = load i8, ptr %63, align 2
  %65 = load i8, ptr %56, align 2
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %62, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %9, align 8
  %71 = getelementptr i8, ptr %62, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %57, align 8
  %74 = icmp ne i64 %69, %70
  %75 = icmp ne i64 %72, %73
  %76 = or i1 %74, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %62, i64 48
  %79 = load i16, ptr %78, align 4
  %80 = load i16, ptr %58, align 4
  %81 = icmp eq i16 %79, %80
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %77, %67, %61
  %84 = phi i32 [ 0, %67 ], [ 0, %61 ], [ %82, %77 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %62, i64 136
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %32
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %62, i64 88
  %92 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %10, ptr noundef %91) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %59, ptr noundef align 4 dereferenceable(20) %60, i64 20, i1 false)
  %93 = call fastcc i32 @nf_in_range(ptr noundef nonnull %10, ptr noundef %1), !range !14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90, %86, %83
  %96 = getelementptr inbounds i8, ptr %62, i64 144
  %97 = load volatile ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  %99 = getelementptr i8, ptr %97, i64 -144
  %100 = select i1 %98, ptr null, ptr %99
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %61, !llvm.loop !15

102:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !6
  %103 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %7, ptr noundef nonnull %10) #13
  %104 = call i32 @nf_conntrack_tuple_taken(ptr noundef nonnull %7, ptr noundef %0) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %445, label %106

106:                                              ; preds = %102, %95, %45, %40, %33, %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(40) %9, i64 40, i1 false)
  %107 = load i32, ptr %1, align 4
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %237, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %10, i64 20
  %112 = select i1 %22, ptr %10, ptr %111
  %113 = getelementptr inbounds i8, ptr %1, i64 4
  %114 = getelementptr inbounds i8, ptr %1, i64 20
  %115 = load i64, ptr %113, align 8
  %116 = load i64, ptr %114, align 8
  %117 = getelementptr i8, ptr %1, i64 12
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr i8, ptr %1, i64 28
  %120 = load i64, ptr %119, align 8
  %121 = icmp ne i64 %115, %116
  %122 = icmp ne i64 %118, %120
  %123 = or i1 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %112, ptr noundef align 4 dereferenceable(16) %113, i64 16, i1 false)
  br label %237

125:                                              ; preds = %110
  %126 = getelementptr inbounds i8, ptr %0, i64 50
  %127 = load i16, ptr %126, align 2
  %128 = icmp eq i16 %127, 2
  %129 = select i1 %128, i32 0, i32 3
  %130 = and i32 %107, 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %125
  %133 = zext nneg i32 %129 to i64
  %134 = getelementptr [4 x i32], ptr %111, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i16, ptr @nf_ct_zone_dflt, align 2
  %137 = zext i16 %136 to i32
  %138 = xor i32 %135, %137
  %139 = add i32 %138, -559038721
  br label %140

140:                                              ; preds = %132, %125
  %141 = phi i32 [ %139, %132 ], [ -559038721, %125 ]
  %142 = load i32, ptr %10, align 4
  %143 = getelementptr inbounds i8, ptr %10, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, %141
  %146 = getelementptr inbounds i8, ptr %10, i64 8
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, %141
  %149 = sub i32 %142, %147
  %150 = call noundef i32 @llvm.fshl.i32(i32 %148, i32 %148, i32 4)
  %151 = xor i32 %150, %149
  %152 = add i32 %148, %145
  %153 = sub i32 %145, %151
  %154 = call noundef i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 6)
  %155 = xor i32 %153, %154
  %156 = add i32 %151, %152
  %157 = sub i32 %152, %155
  %158 = call noundef i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 8)
  %159 = xor i32 %157, %158
  %160 = add i32 %155, %156
  %161 = sub i32 %156, %159
  %162 = call noundef i32 @llvm.fshl.i32(i32 %159, i32 %159, i32 16)
  %163 = xor i32 %161, %162
  %164 = add i32 %159, %160
  %165 = sub i32 %160, %163
  %166 = call noundef i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 19)
  %167 = xor i32 %165, %166
  %168 = add i32 %163, %164
  %169 = sub i32 %164, %167
  %170 = call noundef i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 4)
  %171 = xor i32 %169, %170
  %172 = add i32 %167, %168
  %173 = getelementptr inbounds i8, ptr %10, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %168, %174
  %176 = xor i32 %171, %172
  %177 = call noundef i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 14)
  %178 = sub i32 %176, %177
  %179 = xor i32 %178, %175
  %180 = call noundef i32 @llvm.fshl.i32(i32 %178, i32 %178, i32 11)
  %181 = sub i32 %179, %180
  %182 = xor i32 %181, %172
  %183 = call noundef i32 @llvm.fshl.i32(i32 %181, i32 %181, i32 25)
  %184 = sub i32 %182, %183
  %185 = xor i32 %184, %178
  %186 = call noundef i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 16)
  %187 = sub i32 %185, %186
  %188 = xor i32 %187, %181
  %189 = call noundef i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 4)
  %190 = sub i32 %188, %189
  %191 = xor i32 %190, %184
  %192 = call noundef i32 @llvm.fshl.i32(i32 %190, i32 %190, i32 14)
  %193 = sub i32 %191, %192
  %194 = call noundef i32 @llvm.fshl.i32(i32 %193, i32 %193, i32 24)
  %195 = xor i32 %193, %187
  %196 = sub i32 %195, %194
  %197 = add nuw nsw i32 %129, 1
  %198 = zext nneg i32 %197 to i64
  br label %199

199:                                              ; preds = %233, %140
  %200 = phi i64 [ 0, %140 ], [ %235, %233 ]
  %201 = phi i8 [ 0, %140 ], [ %228, %233 ]
  %202 = phi i32 [ %196, %140 ], [ %234, %233 ]
  %203 = and i8 %201, 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %199
  %206 = getelementptr [4 x i32], ptr %113, i64 0, i64 %200
  %207 = load i32, ptr %206, align 4
  %208 = call i32 @llvm.bswap.i32(i32 %207)
  %209 = getelementptr [4 x i32], ptr %114, i64 0, i64 %200
  %210 = load i32, ptr %209, align 4
  %211 = call i32 @llvm.bswap.i32(i32 %210)
  %212 = sub i32 %211, %208
  %213 = add i32 %212, 1
  br label %214

214:                                              ; preds = %205, %199
  %215 = phi i32 [ %208, %205 ], [ 0, %199 ]
  %216 = phi i32 [ %213, %205 ], [ -1, %199 ]
  %217 = zext i32 %202 to i64
  %218 = zext i32 %216 to i64
  %219 = mul nuw i64 %218, %217
  %220 = lshr i64 %219, 32
  %221 = trunc i64 %220 to i32
  %222 = add i32 %215, %221
  %223 = call i32 @llvm.bswap.i32(i32 %222)
  %224 = getelementptr [4 x i32], ptr %112, i64 0, i64 %200
  store i32 %223, ptr %224, align 4
  %225 = getelementptr [4 x i32], ptr %114, i64 0, i64 %200
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %223, %226
  %228 = select i1 %227, i8 %201, i8 1
  br i1 %131, label %229, label %233

229:                                              ; preds = %214
  %230 = getelementptr [4 x i32], ptr %111, i64 0, i64 %200
  %231 = load i32, ptr %230, align 4
  %232 = xor i32 %231, %202
  br label %233

233:                                              ; preds = %229, %214
  %234 = phi i32 [ %202, %214 ], [ %232, %229 ]
  %235 = add nuw nsw i64 %200, 1
  %236 = icmp eq i64 %235, %198
  br i1 %236, label %237, label %199, !llvm.loop !18

237:                                              ; preds = %233, %124, %106
  %238 = and i32 %107, 20
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %283

240:                                              ; preds = %237
  %241 = and i32 %107, 2
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %279, label %243

243:                                              ; preds = %240
  %244 = and i32 %107, 32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %283

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %1, i64 36
  %248 = getelementptr inbounds i8, ptr %1, i64 38
  %249 = getelementptr inbounds i8, ptr %10, i64 38
  %250 = load i8, ptr %249, align 2
  switch i8 %250, label %271 [
    i8 1, label %251
    i8 58, label %251
    i8 47, label %258
    i8 6, label %258
    i8 17, label %258
    i8 -120, label %258
    i8 33, label %258
    i8 -124, label %258
  ]

251:                                              ; preds = %246, %246
  %252 = getelementptr inbounds i8, ptr %10, i64 16
  %253 = load i16, ptr %252, align 4
  %254 = call i16 @llvm.bswap.i16(i16 %253)
  %255 = load i16, ptr %247, align 2
  %256 = call i16 @llvm.bswap.i16(i16 %255)
  %257 = icmp ult i16 %254, %256
  br i1 %257, label %283, label %266

258:                                              ; preds = %246, %246, %246, %246, %246, %246
  %259 = select i1 %22, i64 16, i64 36
  %260 = getelementptr inbounds i8, ptr %10, i64 %259
  %261 = load i16, ptr %260, align 4
  %262 = call i16 @llvm.bswap.i16(i16 %261)
  %263 = load i16, ptr %247, align 2
  %264 = call i16 @llvm.bswap.i16(i16 %263)
  %265 = icmp ult i16 %262, %264
  br i1 %265, label %283, label %266

266:                                              ; preds = %258, %251
  %267 = phi i16 [ %254, %251 ], [ %262, %258 ]
  %268 = load i16, ptr %248, align 2
  %269 = call i16 @llvm.bswap.i16(i16 %268)
  %270 = icmp ugt i16 %267, %269
  br i1 %270, label %283, label %271

271:                                              ; preds = %266, %246
  %272 = load i16, ptr %247, align 4
  %273 = load i16, ptr %248, align 2
  %274 = icmp eq i16 %272, %273
  br i1 %274, label %445, label %275

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !6
  %276 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %6, ptr noundef nonnull %10) #13
  %277 = call i32 @nf_conntrack_tuple_taken(ptr noundef nonnull %6, ptr noundef %0) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %445, label %283

279:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !6
  %280 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %5, ptr noundef nonnull %10) #13
  %281 = call i32 @nf_conntrack_tuple_taken(ptr noundef nonnull %5, ptr noundef %0) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %445, label %283

283:                                              ; preds = %279, %275, %266, %258, %251, %243, %237
  %284 = getelementptr inbounds i8, ptr %10, i64 38
  %285 = load i8, ptr %284, align 2
  switch i8 %285, label %445 [
    i8 1, label %286
    i8 58, label %286
    i8 17, label %302
    i8 -120, label %302
    i8 6, label %302
    i8 -124, label %302
    i8 33, label %302
  ]

286:                                              ; preds = %283, %283
  %287 = getelementptr inbounds i8, ptr %10, i64 16
  %288 = load i32, ptr %1, align 4
  %289 = and i32 %288, 2
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %334, label %291

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %1, i64 36
  %293 = load i16, ptr %292, align 4
  %294 = call i16 @llvm.bswap.i16(i16 %293)
  %295 = zext i16 %294 to i32
  %296 = getelementptr inbounds i8, ptr %1, i64 38
  %297 = load i16, ptr %296, align 2
  %298 = call i16 @llvm.bswap.i16(i16 %297)
  %299 = zext i16 %298 to i32
  %300 = sub nsw i32 %299, %295
  %301 = add nsw i32 %300, 1
  br label %334

302:                                              ; preds = %283, %283, %283, %283, %283
  %303 = select i1 %22, i64 16, i64 36
  %304 = getelementptr inbounds i8, ptr %10, i64 %303
  %305 = load i32, ptr %1, align 4
  %306 = and i32 %305, 2
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %318

308:                                              ; preds = %302
  %309 = icmp eq i32 %2, 1
  br i1 %309, label %445, label %310

310:                                              ; preds = %308
  %311 = load i16, ptr %304, align 4
  %312 = call i16 @llvm.bswap.i16(i16 %311)
  %313 = icmp ult i16 %312, 1024
  br i1 %313, label %314, label %334

314:                                              ; preds = %310
  %315 = icmp ult i16 %312, 512
  %316 = select i1 %315, i32 1, i32 600
  %317 = select i1 %315, i32 511, i32 424
  br label %334

318:                                              ; preds = %302
  %319 = getelementptr inbounds i8, ptr %1, i64 36
  %320 = load i16, ptr %319, align 4
  %321 = call i16 @llvm.bswap.i16(i16 %320)
  %322 = zext i16 %321 to i32
  %323 = getelementptr inbounds i8, ptr %1, i64 38
  %324 = load i16, ptr %323, align 2
  %325 = call i16 @llvm.bswap.i16(i16 %324)
  %326 = zext i16 %325 to i32
  %327 = icmp ult i16 %325, %321
  br i1 %327, label %328, label %329, !prof !7

328:                                              ; preds = %318
  br label %329

329:                                              ; preds = %328, %318
  %330 = phi i32 [ %326, %328 ], [ %322, %318 ]
  %331 = phi i32 [ %322, %328 ], [ %326, %318 ]
  %332 = sub nsw i32 %331, %330
  %333 = add nsw i32 %332, 1
  br label %334

334:                                              ; preds = %329, %314, %310, %291, %286
  %335 = phi i32 [ %330, %329 ], [ %295, %291 ], [ 0, %286 ], [ %316, %314 ], [ 1024, %310 ]
  %336 = phi ptr [ %304, %329 ], [ %287, %291 ], [ %287, %286 ], [ %304, %314 ], [ %304, %310 ]
  %337 = phi i32 [ %333, %329 ], [ %301, %291 ], [ 65536, %286 ], [ %317, %314 ], [ 64512, %310 ]
  %338 = load i32, ptr %1, align 4
  %339 = and i32 %338, 32
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %348, label %341

341:                                              ; preds = %334
  %342 = load i16, ptr %336, align 2
  %343 = call i16 @llvm.bswap.i16(i16 %342)
  %344 = getelementptr inbounds i8, ptr %1, i64 40
  %345 = load i16, ptr %344, align 4
  %346 = call i16 @llvm.bswap.i16(i16 %345)
  %347 = sub i16 %343, %346
  br label %355

348:                                              ; preds = %334
  %349 = and i32 %338, 20
  %350 = icmp ne i32 %349, 0
  %351 = icmp ne i32 %2, 1
  %352 = or i1 %351, %350
  br i1 %352, label %353, label %355

353:                                              ; preds = %348
  %354 = call zeroext i16 @get_random_u16() #13
  br label %355

355:                                              ; preds = %353, %348, %341
  %356 = phi i16 [ %347, %341 ], [ %354, %353 ], [ 0, %348 ]
  %357 = call i32 @llvm.umin.i32(i32 %337, i32 128)
  %358 = getelementptr inbounds i8, ptr %0, i64 224
  %359 = getelementptr inbounds i8, ptr %0, i64 184
  br label %360

360:                                              ; preds = %442, %355
  %361 = phi i32 [ %357, %355 ], [ %443, %442 ]
  %362 = phi i16 [ %356, %355 ], [ %444, %442 ]
  %363 = icmp eq i32 %361, 0
  br i1 %363, label %438, label %364

364:                                              ; preds = %434, %360
  %365 = phi i16 [ %436, %434 ], [ %362, %360 ]
  %366 = phi i32 [ %435, %434 ], [ 0, %360 ]
  %367 = zext i16 %365 to i32
  %368 = urem i32 %367, %337
  %369 = add nuw nsw i32 %368, %335
  %370 = trunc i32 %369 to i16
  %371 = call i16 @llvm.bswap.i16(i16 %370)
  store i16 %371, ptr %336, align 2
  %372 = sub nsw i32 %361, %366
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !6
  %373 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %4, ptr noundef nonnull %10) #13
  %374 = icmp ult i32 %372, 33
  %375 = load i8, ptr %284, align 2
  %376 = icmp eq i8 %375, 6
  %377 = select i1 %374, i1 %376, i1 false
  br i1 %377, label %378, label %381

378:                                              ; preds = %364
  %379 = load i8, ptr %358, align 8
  %380 = icmp eq i8 %379, 1
  br i1 %380, label %383, label %381

381:                                              ; preds = %378, %364
  %382 = call i32 @nf_conntrack_tuple_taken(ptr noundef nonnull %4, ptr noundef %0) #13
  br label %431

383:                                              ; preds = %378
  %384 = load ptr, ptr %12, align 8
  %385 = call ptr @nf_conntrack_find_get(ptr noundef %384, ptr noundef nonnull @nf_ct_zone_dflt, ptr noundef nonnull %4) #13
  %386 = icmp eq ptr %385, null
  br i1 %386, label %431, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds i8, ptr %385, i64 55
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i64
  %391 = mul nsw i64 %390, -56
  %392 = getelementptr i8, ptr %385, i64 %391
  %393 = getelementptr i8, ptr %392, i64 -16
  %394 = icmp eq i8 %389, 0
  br i1 %394, label %419, label %395

395:                                              ; preds = %387
  %396 = icmp eq ptr %393, %0
  br i1 %396, label %397, label %398, !prof !7

397:                                              ; preds = %395
  call void asm sideeffect "868: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 868) #13, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 267, i32 2307, i64 12) #13, !srcloc !20
  call void asm sideeffect "869: nop\0A\09.pushsection .discard.instr_end\0A\09.long 869b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 869) #13, !srcloc !21
  br label %419

398:                                              ; preds = %395
  %399 = getelementptr i8, ptr %392, i64 112
  %400 = load volatile i64, ptr %399, align 8
  %401 = getelementptr i8, ptr %392, i64 208
  %402 = load volatile i8, ptr %401, align 8
  %403 = icmp ugt i8 %402, 6
  %404 = and i64 %400, 1552
  %405 = icmp eq i64 %404, 16
  %406 = and i1 %405, %403
  br i1 %406, label %407, label %419

407:                                              ; preds = %398
  %408 = load i32, ptr %359, align 8
  %409 = getelementptr i8, ptr %392, i64 168
  %410 = load i32, ptr %409, align 8
  %411 = sub i32 %408, %410
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %419

413:                                              ; preds = %407
  %414 = call zeroext i1 @nf_ct_delete(ptr noundef %393, i32 noundef 0, i32 noundef 0) #13
  br i1 %414, label %415, label %419

415:                                              ; preds = %413
  %416 = and i64 %400, 49152
  %417 = icmp ne i64 %416, 0
  %418 = zext i1 %417 to i32
  br label %419

419:                                              ; preds = %415, %413, %407, %398, %397, %387
  %420 = phi i32 [ 1, %387 ], [ 1, %397 ], [ %418, %415 ], [ 1, %413 ], [ 1, %407 ], [ 1, %398 ]
  %421 = icmp eq ptr %393, null
  br i1 %421, label %431, label %422

422:                                              ; preds = %419
  %423 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %393, i32 -1, ptr nonnull elementtype(i32) %393) #13, !srcloc !22
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  br label %429

426:                                              ; preds = %422
  %427 = icmp sgt i32 %423, 0
  br i1 %427, label %429, label %428, !prof !5

428:                                              ; preds = %426
  call void @refcount_warn_saturate(ptr noundef nonnull %393, i32 noundef 3) #13
  br label %429

429:                                              ; preds = %428, %426, %425
  br i1 %424, label %430, label %431

430:                                              ; preds = %429
  call void @nf_ct_destroy(ptr noundef nonnull %393) #13
  br label %431

431:                                              ; preds = %430, %429, %419, %383, %381
  %432 = phi i32 [ %382, %381 ], [ 0, %383 ], [ %420, %419 ], [ %420, %429 ], [ %420, %430 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %445, label %434

434:                                              ; preds = %431
  %435 = add nuw nsw i32 %366, 1
  %436 = add i16 %365, 1
  %437 = icmp eq i32 %435, %361
  br i1 %437, label %438, label %364, !llvm.loop !24

438:                                              ; preds = %434, %360
  %439 = icmp uge i32 %361, %337
  %440 = icmp ult i32 %361, 16
  %441 = or i1 %439, %440
  br i1 %441, label %445, label %442

442:                                              ; preds = %438
  %443 = lshr i32 %361, 1
  %444 = call zeroext i16 @get_random_u16() #13
  br label %360

445:                                              ; preds = %438, %431, %308, %283, %279, %275, %271, %102, %44
  %446 = load i64, ptr %10, align 8
  %447 = load i64, ptr %9, align 8
  %448 = getelementptr inbounds i8, ptr %10, i64 8
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %9, i64 8
  %451 = load i64, ptr %450, align 8
  %452 = icmp ne i64 %446, %447
  %453 = icmp ne i64 %449, %451
  %454 = or i1 %452, %453
  br i1 %454, label %491, label %455

455:                                              ; preds = %445
  %456 = getelementptr inbounds i8, ptr %10, i64 16
  %457 = load i16, ptr %456, align 4
  %458 = getelementptr inbounds i8, ptr %9, i64 16
  %459 = load i16, ptr %458, align 4
  %460 = icmp eq i16 %457, %459
  br i1 %460, label %461, label %491

461:                                              ; preds = %455
  %462 = getelementptr inbounds i8, ptr %10, i64 18
  %463 = load i16, ptr %462, align 2
  %464 = getelementptr inbounds i8, ptr %9, i64 18
  %465 = load i16, ptr %464, align 2
  %466 = icmp eq i16 %463, %465
  br i1 %466, label %467, label %491

467:                                              ; preds = %461
  %468 = getelementptr inbounds i8, ptr %10, i64 20
  %469 = getelementptr inbounds i8, ptr %9, i64 20
  %470 = load i64, ptr %468, align 8
  %471 = load i64, ptr %469, align 8
  %472 = getelementptr inbounds i8, ptr %10, i64 28
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %9, i64 28
  %475 = load i64, ptr %474, align 8
  %476 = icmp ne i64 %470, %471
  %477 = icmp ne i64 %473, %475
  %478 = or i1 %476, %477
  br i1 %478, label %491, label %479

479:                                              ; preds = %467
  %480 = getelementptr inbounds i8, ptr %10, i64 36
  %481 = load i16, ptr %480, align 4
  %482 = getelementptr inbounds i8, ptr %9, i64 36
  %483 = load i16, ptr %482, align 4
  %484 = icmp eq i16 %481, %483
  br i1 %484, label %485, label %491

485:                                              ; preds = %479
  %486 = getelementptr inbounds i8, ptr %10, i64 38
  %487 = load i8, ptr %486, align 2
  %488 = getelementptr inbounds i8, ptr %9, i64 38
  %489 = load i8, ptr %488, align 2
  %490 = icmp eq i8 %487, %489
  br i1 %490, label %544, label %491

491:                                              ; preds = %485, %479, %467, %461, %455, %445
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %11, i8 0, i64 40, i1 false), !annotation !6
  %492 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %11, ptr noundef nonnull %10) #13
  %493 = load volatile i64, ptr %14, align 8
  %494 = and i64 %493, 8
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %497, label %496, !prof !5

496:                                              ; preds = %491
  call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #13, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 287, i32 2305, i64 12) #13, !srcloc !26
  call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #13, !srcloc !27
  br label %498

497:                                              ; preds = %491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %30, ptr noundef nonnull align 4 dereferenceable(40) %11, i64 40, i1 false)
  br label %498

498:                                              ; preds = %497, %496
  %499 = load i64, ptr %14, align 8
  %500 = select i1 %22, i64 16, i64 32
  %501 = or i64 %499, %500
  store i64 %501, ptr %14, align 8
  %502 = getelementptr inbounds i8, ptr %0, i64 176
  %503 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %517, label %505

505:                                              ; preds = %498
  %506 = load i8, ptr %503, align 1
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %517, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds i8, ptr %503, i64 8
  %510 = load i32, ptr %509, align 8
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %514, label %512, !prof !5

512:                                              ; preds = %508
  %513 = call ptr @__nf_ct_ext_find(ptr noundef nonnull %503, i8 noundef zeroext 0) #13
  br label %517

514:                                              ; preds = %508
  %515 = zext i8 %506 to i64
  %516 = getelementptr i8, ptr %503, i64 %515
  br label %517

517:                                              ; preds = %514, %512, %505, %498
  %518 = phi ptr [ %513, %512 ], [ %516, %514 ], [ null, %505 ], [ null, %498 ]
  %519 = icmp eq ptr %518, null
  br i1 %519, label %542, label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %502, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %536, label %523

523:                                              ; preds = %520
  %524 = getelementptr i8, ptr %521, i64 2
  %525 = load i8, ptr %524, align 1
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %536, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds i8, ptr %521, i64 8
  %529 = load i32, ptr %528, align 8
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %533, label %531, !prof !5

531:                                              ; preds = %527
  %532 = call ptr @__nf_ct_ext_find(ptr noundef nonnull %521, i8 noundef zeroext 2) #13
  br label %536

533:                                              ; preds = %527
  %534 = zext i8 %525 to i64
  %535 = getelementptr i8, ptr %521, i64 %534
  br label %536

536:                                              ; preds = %533, %531, %523, %520
  %537 = phi ptr [ %532, %531 ], [ %535, %533 ], [ null, %523 ], [ null, %520 ]
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %542

539:                                              ; preds = %536
  %540 = call ptr @nf_ct_ext_add(ptr noundef %0, i32 noundef 2, i32 noundef 2080) #13
  %541 = icmp eq ptr %540, null
  br i1 %541, label %543, label %542

542:                                              ; preds = %539, %536, %517
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #13
  br label %544

543:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #13
  br label %567

544:                                              ; preds = %542, %485
  switch i32 %2, label %564 [
    i32 0, label %545
    i32 1, label %561
  ]

545:                                              ; preds = %544
  %546 = getelementptr inbounds i8, ptr %0, i64 32
  %547 = call fastcc i32 @hash_by_src(ptr noundef %13, ptr noundef %546)
  %548 = and i32 %547, 1023
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr [1024 x %struct.spinlock], ptr @nf_nat_locks, i64 0, i64 %549
  call void @_raw_spin_lock_bh(ptr noundef %550) #13
  %551 = getelementptr inbounds i8, ptr %0, i64 144
  %552 = load ptr, ptr @nf_nat_bysource, align 8
  %553 = zext i32 %547 to i64
  %554 = getelementptr %struct.hlist_head, ptr %552, i64 %553
  %555 = load ptr, ptr %554, align 8
  store ptr %555, ptr %551, align 8
  %556 = getelementptr inbounds i8, ptr %0, i64 152
  store volatile ptr %554, ptr %556, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  store volatile ptr %551, ptr %554, align 8
  %557 = icmp eq ptr %555, null
  br i1 %557, label %560, label %558

558:                                              ; preds = %545
  %559 = getelementptr inbounds i8, ptr %555, i64 8
  store volatile ptr %551, ptr %559, align 8
  br label %560

560:                                              ; preds = %558, %545
  call void @_raw_spin_unlock_bh(ptr noundef %550) #13
  br label %564

561:                                              ; preds = %544
  %562 = load i64, ptr %14, align 8
  %563 = or i64 %562, 256
  store i64 %563, ptr %14, align 8
  br label %567

564:                                              ; preds = %560, %544
  %565 = load i64, ptr %14, align 8
  %566 = or i64 %565, 128
  store i64 %566, ptr %14, align 8
  br label %567

567:                                              ; preds = %564, %561, %543, %28, %3
  %568 = phi i32 [ 0, %543 ], [ 1, %3 ], [ 0, %28 ], [ 1, %564 ], [ 1, %561 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
  ret i32 %568
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nf_ct_invert_tuple(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @hash_by_src(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.anon.19, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hash_by_src.___once_key, i1 false) #13
          to label %9 [label %5], !srcloc !29

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !6
  %6 = call zeroext i1 @__do_once_start(ptr noundef nonnull @hash_by_src.___done, ptr noundef nonnull %4) #13
  br i1 %6, label %7, label %8, !prof !7

7:                                                ; preds = %5
  call void @get_random_bytes(ptr noundef nonnull @nf_nat_hash_rnd, i64 noundef 16) #13
  call void @__do_once_done(ptr noundef nonnull @hash_by_src.___done, ptr noundef nonnull @hash_by_src.___once_key, ptr noundef nonnull %4, ptr noundef null) #13
  br label %8

8:                                                ; preds = %7, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef align 4 dereferenceable(20) %1, i64 20, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 336
  %12 = load i32, ptr %11, align 16
  %13 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 38
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.nf_conntrack_zone, ptr @nf_ct_zone_dflt, i64 0, i32 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %25

21:                                               ; preds = %9
  %22 = load i16, ptr @nf_ct_zone_dflt, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %21, %9
  %26 = call i64 @__siphash_unaligned(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @nf_nat_hash_rnd) #13
  %27 = load i32, ptr @nf_nat_htable_size, align 4
  %28 = and i64 %26, 4294967295
  %29 = zext i32 %27 to i64
  %30 = mul nuw i64 %28, %29
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nf_nat_alloc_null_binding(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca [4 x i32], align 4
  %4 = alloca %struct.nf_nat_range2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  switch i32 %1, label %7 [
    i32 4, label %5
    i32 1, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr i8, ptr %0, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %6, i64 16, i1 false)
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %9

9:                                                ; preds = %7, %5
  %10 = icmp ne i32 %1, 4
  %11 = icmp ne i32 %1, 1
  %12 = and i1 %10, %11
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 44, i1 false), !annotation !6
  store i32 1, ptr %4, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %4, i64 36
  store i16 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 38
  store i16 0, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  store i16 0, ptr %18, align 4
  %19 = call noundef i32 @nf_nat_setup_info(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %13), !range !14
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i32 %19
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
  br i1 %13, label %150, label %14

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
  switch i32 %10, label %111 [
    i32 1, label %33
    i32 4, label %33
    i32 2, label %33
    i32 3, label %112
    i32 0, label %112
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
  br i1 %42, label %43, label %95

43:                                               ; preds = %33
  %44 = load volatile ptr, ptr %0, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %74, label %46

46:                                               ; preds = %43
  %47 = load i16, ptr %44, align 8
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %74, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %44, i64 8
  %51 = getelementptr inbounds i8, ptr %12, i64 128
  br label %57

52:                                               ; preds = %65
  %53 = add nuw nsw i64 %58, 1
  %54 = load i16, ptr %44, align 8
  %55 = zext i16 %54 to i64
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %57, label %74, !llvm.loop !30

57:                                               ; preds = %52, %49
  %58 = phi i64 [ 0, %49 ], [ %53, %52 ]
  %59 = getelementptr [0 x %struct.nf_hook_entry], ptr %50, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %60(ptr noundef %62, ptr noundef %1, ptr noundef %2) #13
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %92

65:                                               ; preds = %57
  %66 = icmp eq i8 %6, 4
  %67 = icmp eq i8 %6, 1
  %68 = or i1 %66, %67
  %69 = select i1 %68, i32 128, i32 256
  %70 = load i64, ptr %51, align 8
  %71 = trunc i64 %70 to i32
  %72 = and i32 %69, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %52, label %92

74:                                               ; preds = %52, %46, %43
  %75 = load i8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  switch i8 %75, label %78 [
    i8 4, label %76
    i8 1, label %76
  ]

76:                                               ; preds = %74, %74
  %77 = getelementptr i8, ptr %12, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef align 4 dereferenceable(16) %77, i64 16, i1 false)
  br label %80

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %12, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef align 8 dereferenceable(16) %79, i64 16, i1 false)
  br label %80

80:                                               ; preds = %78, %76
  %81 = icmp ne i8 %75, 4
  %82 = icmp ne i8 %75, 1
  %83 = and i1 %81, %82
  %84 = zext i1 %83 to i32
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, i8 0, i64 44, i1 false), !annotation !6
  store i32 1, ptr %5, align 4
  %85 = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %86 = getelementptr inbounds i8, ptr %5, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %87 = getelementptr inbounds i8, ptr %5, i64 36
  store i16 0, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %5, i64 38
  store i16 0, ptr %88, align 2
  %89 = getelementptr inbounds i8, ptr %5, i64 40
  store i16 0, ptr %89, align 4
  %90 = call noundef i32 @nf_nat_setup_info(ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef %84), !range !14
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %91 = xor i32 %90, 1
  br label %92

92:                                               ; preds = %80, %65, %57
  %93 = phi i32 [ %91, %80 ], [ 1, %57 ], [ 11, %65 ]
  %94 = phi i32 [ %90, %80 ], [ %63, %57 ], [ %63, %65 ]
  switch i32 %93, label %150 [
    i32 0, label %128
    i32 11, label %128
  ]

95:                                               ; preds = %33
  %96 = getelementptr inbounds i8, ptr %2, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %32, null
  br i1 %98, label %128, label %99

99:                                               ; preds = %95
  %100 = load i8, ptr %2, align 8
  %101 = load i32, ptr %32, align 4
  %102 = icmp ne i32 %101, 0
  %103 = icmp eq i8 %100, 4
  %104 = and i1 %103, %102
  %105 = icmp ult i32 %10, 3
  %106 = and i1 %105, %104
  br i1 %106, label %107, label %128

107:                                              ; preds = %99
  %108 = getelementptr inbounds i8, ptr %97, i64 216
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %101, %109
  br i1 %110, label %128, label %148

111:                                              ; preds = %31
  tail call void asm sideeffect "885: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 885) #13, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 861, i32 2305, i64 12) #13, !srcloc !32
  tail call void asm sideeffect "886: nop\0A\09.pushsection .discard.instr_end\0A\09.long 886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 886) #13, !srcloc !33
  br label %112

112:                                              ; preds = %111, %31, %31
  %113 = getelementptr inbounds i8, ptr %2, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %32, null
  br i1 %115, label %128, label %116

116:                                              ; preds = %112
  %117 = load i8, ptr %2, align 8
  %118 = load i32, ptr %32, align 4
  %119 = icmp ne i32 %118, 0
  %120 = icmp eq i8 %117, 4
  %121 = and i1 %120, %119
  %122 = icmp ult i32 %10, 3
  %123 = and i1 %122, %121
  br i1 %123, label %124, label %128

124:                                              ; preds = %116
  %125 = getelementptr inbounds i8, ptr %114, i64 216
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %118, %126
  br i1 %127, label %128, label %148

128:                                              ; preds = %124, %116, %112, %107, %99, %95, %92, %92
  %129 = load i8, ptr %2, align 8
  %130 = icmp ugt i32 %10, 2
  %131 = icmp eq i8 %129, 4
  %132 = icmp eq i8 %129, 1
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 16, i64 32
  %135 = xor i64 %134, 48
  %136 = select i1 %130, i64 %135, i64 %134
  %137 = getelementptr inbounds i8, ptr %12, i64 128
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %136, %138
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %128
  %142 = zext i1 %130 to i32
  %143 = icmp ne i8 %129, 4
  %144 = icmp ne i8 %129, 1
  %145 = and i1 %143, %144
  %146 = zext i1 %145 to i32
  %147 = tail call i32 @nf_nat_manip_pkt(ptr noundef %1, ptr noundef nonnull %12, i32 noundef %146, i32 noundef %142) #13
  br label %150

148:                                              ; preds = %124, %107
  %149 = tail call zeroext i1 @nf_ct_kill_acct(ptr noundef nonnull %12, i32 noundef %10, ptr noundef %1) #13
  br label %150

150:                                              ; preds = %148, %141, %128, %92, %3
  %151 = phi i32 [ 0, %148 ], [ %94, %92 ], [ 1, %3 ], [ %147, %141 ], [ 1, %128 ]
  ret i32 %151
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
  br i1 %14, label %15, label %16, !prof !7

15:                                               ; preds = %5
  tail call void asm sideeffect "890: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 890) #13, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1088, i32 2307, i64 12) #13, !srcloc !35
  tail call void asm sideeffect "891: nop\0A\09.pushsection .discard.instr_end\0A\09.long 891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 891) #13, !srcloc !36
  br label %100

16:                                               ; preds = %5
  %17 = zext nneg i8 %1 to i64
  %18 = getelementptr [11 x %struct.nf_nat_hooks_net], ptr %11, i64 0, i64 %17
  %19 = icmp eq i32 %4, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %26, %16
  %21 = phi i32 [ %27, %26 ], [ 0, %16 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.nf_hook_ops, ptr %3, i64 %22, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %13
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = add nuw i32 %21, 1
  %28 = icmp eq i32 %27, %4
  br i1 %28, label %29, label %20, !llvm.loop !37

29:                                               ; preds = %26, %20, %16
  %30 = phi i32 [ 0, %16 ], [ %4, %26 ], [ %21, %20 ]
  %31 = phi i32 [ %13, %16 ], [ %13, %26 ], [ %21, %20 ]
  %32 = icmp eq i32 %30, %4
  br i1 %32, label %33, label %34, !prof !7

33:                                               ; preds = %29
  tail call void asm sideeffect "892: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 892) #13, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1100, i32 2307, i64 12) #13, !srcloc !39
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_end\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #13, !srcloc !40
  br label %100

34:                                               ; preds = %29
  tail call void @mutex_lock(ptr noundef nonnull @nf_nat_proto_mutex) #13
  %35 = load ptr, ptr %18, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %85

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %18, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41, !prof !5

41:                                               ; preds = %37
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #13, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1105, i32 2305, i64 12) #13, !srcloc !42
  tail call void asm sideeffect "895: nop\0A\09.pushsection .discard.instr_end\0A\09.long 895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 895) #13, !srcloc !43
  br label %42

42:                                               ; preds = %41, %37
  %43 = zext i32 %4 to i64
  %44 = mul nuw nsw i64 %43, 40
  %45 = tail call ptr @kmemdup(ptr noundef %3, i64 noundef %44, i32 noundef 3264) #14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = icmp eq i32 %4, 0
  br i1 %48, label %71, label %50

49:                                               ; preds = %42
  tail call void @mutex_unlock(ptr noundef nonnull @nf_nat_proto_mutex) #13
  br label %100

50:                                               ; preds = %56, %47
  %51 = phi i32 [ %59, %56 ], [ 0, %47 ]
  %52 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %53, i32 noundef 3520, i64 noundef 24) #15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  %57 = sext i32 %51 to i64
  %58 = getelementptr %struct.nf_hook_ops, ptr %45, i64 %57, i32 2
  store ptr %54, ptr %58, align 8
  %59 = add nuw i32 %51, 1
  %60 = icmp eq i32 %59, %4
  br i1 %60, label %71, label %50, !llvm.loop !44

61:                                               ; preds = %50
  tail call void @mutex_unlock(ptr noundef nonnull @nf_nat_proto_mutex) #13
  %62 = icmp eq i32 %51, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %63, %61
  %64 = phi i32 [ %65, %63 ], [ %51, %61 ]
  %65 = add i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.nf_hook_ops, ptr %45, i64 %66, i32 2
  %68 = load ptr, ptr %67, align 8
  tail call void @kfree(ptr noundef %68) #13
  %69 = icmp eq i32 %65, 0
  br i1 %69, label %70, label %63, !llvm.loop !45

70:                                               ; preds = %63, %61
  tail call void @kfree(ptr noundef nonnull %45) #13
  br label %100

71:                                               ; preds = %56, %47
  %72 = tail call i32 @nf_register_net_hooks(ptr noundef %0, ptr noundef nonnull %45, i32 noundef %4) #13
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  tail call void @mutex_unlock(ptr noundef nonnull @nf_nat_proto_mutex) #13
  %75 = icmp eq i32 %4, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %76, %74
  %77 = phi i32 [ %81, %76 ], [ 0, %74 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr %struct.nf_hook_ops, ptr %45, i64 %78, i32 2
  %80 = load ptr, ptr %79, align 8
  tail call void @kfree(ptr noundef %80) #13
  %81 = add nuw i32 %77, 1
  %82 = icmp eq i32 %81, %4
  br i1 %82, label %83, label %76, !llvm.loop !46

83:                                               ; preds = %76, %74
  tail call void @kfree(ptr noundef nonnull %45) #13
  br label %100

84:                                               ; preds = %71
  store ptr %45, ptr %18, align 8
  br label %85

85:                                               ; preds = %84, %34
  %86 = load ptr, ptr %18, align 8
  %87 = zext i32 %31 to i64
  %88 = getelementptr %struct.nf_hook_ops, ptr %86, i64 %87, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92, !prof !7

91:                                               ; preds = %85
  tail call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #13, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1140, i32 2307, i64 12) #13, !srcloc !48
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_end\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #13, !srcloc !49
  tail call void @mutex_unlock(ptr noundef nonnull @nf_nat_proto_mutex) #13
  br label %100

92:                                               ; preds = %85
  %93 = tail call i32 @nf_hook_entries_insert_raw(ptr noundef nonnull %89, ptr noundef %2) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %18, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %95, %92
  tail call void @mutex_unlock(ptr noundef nonnull @nf_nat_proto_mutex) #13
  br label %100

100:                                              ; preds = %99, %91, %83, %70, %49, %33, %15
  %101 = phi i32 [ -95, %91 ], [ %93, %99 ], [ -12, %70 ], [ %72, %83 ], [ -12, %49 ], [ -22, %15 ], [ -22, %33 ]
  ret i32 %101
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
  br i1 %13, label %60, label %14

14:                                               ; preds = %4
  %15 = zext nneg i8 %1 to i64
  %16 = getelementptr [11 x %struct.nf_nat_hooks_net], ptr %10, i64 0, i64 %15
  tail call void @mutex_lock(ptr noundef nonnull @nf_nat_proto_mutex) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21, !prof !7

20:                                               ; preds = %14
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #13, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1169, i32 2305, i64 12) #13, !srcloc !51
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #13, !srcloc !52
  br label %59

21:                                               ; preds = %14
  %22 = add i32 %18, -1
  store i32 %22, ptr %17, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp eq i32 %3, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %31, %21
  %26 = phi i32 [ %32, %31 ], [ 0, %21 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.nf_hook_ops, ptr %23, i64 %27, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = add nuw i32 %26, 1
  %33 = icmp eq i32 %32, %3
  br i1 %33, label %34, label %25, !llvm.loop !53

34:                                               ; preds = %31, %25, %21
  %35 = phi i32 [ 0, %21 ], [ %3, %31 ], [ %26, %25 ]
  %36 = phi i32 [ %12, %21 ], [ %12, %31 ], [ %26, %25 ]
  %37 = icmp eq i32 %35, %3
  br i1 %37, label %38, label %39, !prof !7

38:                                               ; preds = %34
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #13, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1181, i32 2307, i64 12) #13, !srcloc !55
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #13, !srcloc !56
  br label %59

39:                                               ; preds = %34
  %40 = sext i32 %36 to i64
  %41 = getelementptr %struct.nf_hook_ops, ptr %23, i64 %40, i32 2
  %42 = load ptr, ptr %41, align 8
  tail call void @nf_hook_entries_delete_raw(ptr noundef %42, ptr noundef %2) #13
  %43 = load i32, ptr %17, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  tail call void @nf_unregister_net_hooks(ptr noundef %0, ptr noundef %23, i32 noundef %3) #13
  %46 = icmp eq i32 %3, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %55, %45
  %48 = phi i32 [ %56, %55 ], [ 0, %45 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.nf_hook_ops, ptr %23, i64 %49, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %54, ptr noundef nonnull %51) #13
  br label %55

55:                                               ; preds = %53, %47
  %56 = add nuw i32 %48, 1
  %57 = icmp eq i32 %56, %3
  br i1 %57, label %58, label %47, !llvm.loop !57

58:                                               ; preds = %55, %45
  store ptr null, ptr %16, align 8
  tail call void @kfree(ptr noundef %23) #13
  br label %59

59:                                               ; preds = %58, %39, %38, %20
  tail call void @mutex_unlock(ptr noundef nonnull @nf_nat_proto_mutex) #13
  br label %60

60:                                               ; preds = %59, %4
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
define internal noundef i32 @nf_nat_proto_clean(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
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
  br i1 %22, label %23, label %45

23:                                               ; preds = %18, %14, %5
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 7, ptr elementtype(i64) %24) #13, !srcloc !58
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %45, label %28

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
  %44 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %44, ptr %38, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %35) #13
  br label %45

45:                                               ; preds = %43, %23, %18
  %46 = phi i32 [ 1, %18 ], [ 0, %43 ], [ 0, %23 ]
  ret i32 %46
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
define internal i32 @nf_nat_init() #5 section ".init.text" align 16 {
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
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #13, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1239, i32 2305, i64 12) #13, !srcloc !60
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #13, !srcloc !61
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc i32 @nf_in_range(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #7 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 2
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %60, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = icmp ule i32 %12, %20
  br label %30

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = tail call i32 @memcmp(ptr noundef dereferenceable(16) %0, ptr noundef dereferenceable(16) %23, i64 noundef 16)
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %60

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 20
  %28 = tail call i32 @memcmp(ptr noundef dereferenceable(16) %0, ptr noundef dereferenceable(16) %27, i64 noundef 16)
  %29 = icmp slt i32 %28, 1
  br label %30

30:                                               ; preds = %26, %17
  %31 = phi i1 [ %21, %17 ], [ %29, %26 ]
  br i1 %31, label %32, label %60

32:                                               ; preds = %30, %2
  %33 = and i32 %3, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %60, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 36
  %37 = getelementptr inbounds i8, ptr %1, i64 38
  %38 = getelementptr inbounds i8, ptr %0, i64 38
  %39 = load i8, ptr %38, align 2
  switch i8 %39, label %60 [
    i8 1, label %40
    i8 58, label %40
    i8 47, label %47
    i8 6, label %47
    i8 17, label %47
    i8 -120, label %47
    i8 33, label %47
    i8 -124, label %47
  ]

40:                                               ; preds = %35, %35
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i16, ptr %41, align 4
  %43 = tail call i16 @llvm.bswap.i16(i16 %42)
  %44 = load i16, ptr %36, align 2
  %45 = tail call i16 @llvm.bswap.i16(i16 %44)
  %46 = icmp ult i16 %43, %45
  br i1 %46, label %60, label %54

47:                                               ; preds = %35, %35, %35, %35, %35, %35
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i16, ptr %48, align 4
  %50 = tail call i16 @llvm.bswap.i16(i16 %49)
  %51 = load i16, ptr %36, align 2
  %52 = tail call i16 @llvm.bswap.i16(i16 %51)
  %53 = icmp ult i16 %50, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %47, %40
  %55 = phi i16 [ %43, %40 ], [ %50, %47 ]
  %56 = load i16, ptr %37, align 2
  %57 = tail call i16 @llvm.bswap.i16(i16 %56)
  %58 = icmp ule i16 %55, %57
  %59 = zext i1 %58 to i32
  br label %60

60:                                               ; preds = %54, %47, %40, %35, %32, %30, %22, %10
  %61 = phi i32 [ 0, %30 ], [ 1, %32 ], [ 0, %22 ], [ 0, %10 ], [ 0, %40 ], [ 0, %47 ], [ 1, %35 ], [ %59, %54 ]
  ret i32 %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_tuple_taken(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %17 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %17, ptr %11, align 8
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
define internal i32 @nfnetlink_parse_nat_setup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [6 x ptr], align 16
  %6 = alloca [4 x i32], align 4
  %7 = alloca %struct.nf_nat_range2, align 4
  %8 = alloca %struct.nf_nat_range2, align 4
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %8, i8 0, i64 44, i1 false), !annotation !6
  %9 = icmp eq i32 %1, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = select i1 %9, i32 128, i32 256
  %14 = and i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16, !prof !5

16:                                               ; preds = %3
  tail call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #13, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1050, i32 2307, i64 12) #13, !srcloc !63
  tail call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_end\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #13, !srcloc !64
  br label %126

17:                                               ; preds = %3
  %18 = icmp eq ptr %2, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %9, label %20, label %22

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %0, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef align 4 dereferenceable(16) %21, i64 16, i1 false)
  br label %24

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef align 8 dereferenceable(16) %23, i64 16, i1 false)
  br label %24

24:                                               ; preds = %22, %20
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %7, i8 0, i64 44, i1 false), !annotation !6
  store i32 1, ptr %7, align 4
  %25 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %7, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %7, i64 36
  store i16 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %7, i64 38
  store i16 0, ptr %28, align 2
  %29 = getelementptr inbounds i8, ptr %7, i64 40
  store i16 0, ptr %29, align 4
  %30 = call noundef i32 @nf_nat_setup_info(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %1), !range !14
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -12, i32 0
  br label %126

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  %34 = getelementptr i8, ptr %2, i64 4
  %35 = load i16, ptr %2, align 2
  %36 = add i16 %35, -4
  %37 = zext i16 %36 to i32
  %38 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 5, ptr noundef %34, i32 noundef %37, ptr noundef nonnull @nat_nla_policy, i32 noundef 0, ptr noundef null) #13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %119, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %0, i64 50
  %42 = load i16, ptr %41, align 2
  switch i16 %42, label %82 [
    i16 2, label %43
    i16 10, label %64
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %8, align 4
  %52 = or i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %47, %43
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 16
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds i8, ptr %8, i64 20
  br i1 %56, label %61, label %58

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %55, i64 4
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %57, align 4
  br label %82

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %8, i64 4
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %57, align 4
  br label %82

64:                                               ; preds = %40
  %65 = getelementptr inbounds i8, ptr %5, i64 32
  %66 = load ptr, ptr %65, align 16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %8, i64 4
  %70 = call i32 @nla_memcpy(ptr noundef %69, ptr noundef nonnull %66, i32 noundef 16) #13
  %71 = load i32, ptr %8, align 4
  %72 = or i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %68, %64
  %74 = getelementptr inbounds i8, ptr %5, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds i8, ptr %8, i64 20
  br i1 %76, label %80, label %78

78:                                               ; preds = %73
  %79 = call i32 @nla_memcpy(ptr noundef %77, ptr noundef nonnull %75, i32 noundef 16) #13
  br label %82

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %77, ptr noundef align 4 dereferenceable(16) %81, i64 16, i1 false)
  br label %82

82:                                               ; preds = %80, %78, %61, %58, %40
  %83 = phi i1 [ false, %40 ], [ true, %58 ], [ true, %61 ], [ true, %78 ], [ true, %80 ]
  %84 = phi i32 [ -93, %40 ], [ 0, %58 ], [ 0, %61 ], [ 0, %78 ], [ 0, %80 ]
  br i1 %83, label %85, label %119

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %5, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %119, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !6
  %90 = getelementptr i8, ptr %87, i64 4
  %91 = load i16, ptr %87, align 2
  %92 = add i16 %91, -4
  %93 = zext i16 %92 to i32
  %94 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %90, i32 noundef %93, ptr noundef nonnull @protonat_nla_policy, i32 noundef 0, ptr noundef null) #13
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %117, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %98, i64 4
  %102 = load i16, ptr %101, align 2
  %103 = getelementptr inbounds i8, ptr %8, i64 36
  store i16 %102, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %8, i64 38
  store i16 %102, ptr %104, align 2
  %105 = load i32, ptr %8, align 4
  %106 = or i32 %105, 2
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %100, %96
  %108 = getelementptr inbounds i8, ptr %4, i64 16
  %109 = load ptr, ptr %108, align 16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = getelementptr i8, ptr %109, i64 4
  %113 = load i16, ptr %112, align 2
  %114 = getelementptr inbounds i8, ptr %8, i64 38
  store i16 %113, ptr %114, align 2
  %115 = load i32, ptr %8, align 4
  %116 = or i32 %115, 2
  store i32 %116, ptr %8, align 4
  br label %117

117:                                              ; preds = %111, %107, %89
  %118 = phi i32 [ %94, %89 ], [ 0, %107 ], [ 0, %111 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %119

119:                                              ; preds = %117, %85, %82, %33
  %120 = phi i32 [ %118, %117 ], [ %38, %33 ], [ %84, %82 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = call i32 @nf_nat_setup_info(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %1), !range !14
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -12, i32 0
  br label %126

126:                                              ; preds = %122, %119, %24, %16
  %127 = phi i32 [ %32, %24 ], [ %125, %122 ], [ -17, %16 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %8) #13
  ret i32 %127
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2159976966, i64 2159976775, i64 2159976827, i64 2159976873, i64 2159976901}
!9 = !{i64 2159977040, i64 2159977069, i64 2159977115, i64 2159977173, i64 2159977227, i64 2159977281, i64 2159977336, i64 2159977367, i64 2159977675, i64 2159977681, i64 2159977728, i64 2159977751, i64 2159977777}
!10 = !{i64 2159978237, i64 2159978048, i64 2159978098, i64 2159978144, i64 2159978172}
!11 = !{i64 2159979074, i64 2159978883, i64 2159978935, i64 2159978981, i64 2159979009}
!12 = !{i64 2159979148, i64 2159979177, i64 2159979223, i64 2159979281, i64 2159979335, i64 2159979389, i64 2159979444, i64 2159979475, i64 2159979783, i64 2159979789, i64 2159979836, i64 2159979859, i64 2159979885}
!13 = !{i64 2159980345, i64 2159980156, i64 2159980206, i64 2159980252, i64 2159980280}
!14 = !{i32 0, i32 2}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !16, !17}
!19 = !{i64 2159942614, i64 2159942423, i64 2159942475, i64 2159942521, i64 2159942549}
!20 = !{i64 2159942688, i64 2159942717, i64 2159942763, i64 2159942821, i64 2159942875, i64 2159942929, i64 2159942984, i64 2159943015, i64 2159943323, i64 2159943329, i64 2159943376, i64 2159943399, i64 2159943425}
!21 = !{i64 2159943885, i64 2159943696, i64 2159943746, i64 2159943792, i64 2159943820}
!22 = !{i64 2148853547, i64 2148853586, i64 2148853607, i64 2148853644, i64 2148853667, i64 2148853676}
!23 = !{i64 2150379897}
!24 = distinct !{!24, !16, !17}
!25 = !{i64 2159842898, i64 2159842707, i64 2159842759, i64 2159842805, i64 2159842833}
!26 = !{i64 2159842972, i64 2159843001, i64 2159843047, i64 2159843105, i64 2159843159, i64 2159843213, i64 2159843268, i64 2159843299, i64 2159843607, i64 2159843613, i64 2159843660, i64 2159843683, i64 2159843709}
!27 = !{i64 2159844178, i64 2159843989, i64 2159844039, i64 2159844085, i64 2159844113}
!28 = !{i64 2151851942}
!29 = !{i64 701396, i64 701419, i64 2148186166, i64 2148186187, i64 2148186213, i64 2148186246, i64 2148186280, i64 2148186304}
!30 = distinct !{!30, !16, !17}
!31 = !{i64 2159996885, i64 2159996694, i64 2159996746, i64 2159996792, i64 2159996820}
!32 = !{i64 2159996959, i64 2159996988, i64 2159997034, i64 2159997092, i64 2159997146, i64 2159997200, i64 2159997255, i64 2159997286, i64 2159997594, i64 2159997600, i64 2159997647, i64 2159997670, i64 2159997696}
!33 = !{i64 2159998156, i64 2159997967, i64 2159998017, i64 2159998063, i64 2159998091}
!34 = !{i64 2160018997, i64 2160018806, i64 2160018858, i64 2160018904, i64 2160018932}
!35 = !{i64 2160019071, i64 2160019100, i64 2160019146, i64 2160019204, i64 2160019258, i64 2160019312, i64 2160019367, i64 2160019398, i64 2160019706, i64 2160019712, i64 2160019759, i64 2160019782, i64 2160019808}
!36 = !{i64 2160020269, i64 2160020080, i64 2160020130, i64 2160020176, i64 2160020204}
!37 = distinct !{!37, !16, !17}
!38 = !{i64 2160021118, i64 2160020927, i64 2160020979, i64 2160021025, i64 2160021053}
!39 = !{i64 2160021192, i64 2160021221, i64 2160021267, i64 2160021325, i64 2160021379, i64 2160021433, i64 2160021488, i64 2160021519, i64 2160021827, i64 2160021833, i64 2160021880, i64 2160021903, i64 2160021929}
!40 = !{i64 2160022390, i64 2160022201, i64 2160022251, i64 2160022297, i64 2160022325}
!41 = !{i64 2160023222, i64 2160023031, i64 2160023083, i64 2160023129, i64 2160023157}
!42 = !{i64 2160023296, i64 2160023325, i64 2160023371, i64 2160023429, i64 2160023483, i64 2160023537, i64 2160023592, i64 2160023623, i64 2160023931, i64 2160023937, i64 2160023984, i64 2160024007, i64 2160024033}
!43 = !{i64 2160024494, i64 2160024305, i64 2160024355, i64 2160024401, i64 2160024429}
!44 = distinct !{!44, !16, !17}
!45 = distinct !{!45, !16, !17}
!46 = distinct !{!46, !16, !17}
!47 = !{i64 2160025699, i64 2160025508, i64 2160025560, i64 2160025606, i64 2160025634}
!48 = !{i64 2160025773, i64 2160025802, i64 2160025848, i64 2160025906, i64 2160025960, i64 2160026014, i64 2160026069, i64 2160026100, i64 2160026408, i64 2160026414, i64 2160026461, i64 2160026484, i64 2160026510}
!49 = !{i64 2160026971, i64 2160026782, i64 2160026832, i64 2160026878, i64 2160026906}
!50 = !{i64 2160028279, i64 2160028088, i64 2160028140, i64 2160028186, i64 2160028214}
!51 = !{i64 2160028353, i64 2160028382, i64 2160028428, i64 2160028486, i64 2160028540, i64 2160028594, i64 2160028649, i64 2160028680, i64 2160028988, i64 2160028994, i64 2160029041, i64 2160029064, i64 2160029090}
!52 = !{i64 2160029551, i64 2160029362, i64 2160029412, i64 2160029458, i64 2160029486}
!53 = distinct !{!53, !16, !17}
!54 = !{i64 2160030397, i64 2160030206, i64 2160030258, i64 2160030304, i64 2160030332}
!55 = !{i64 2160030471, i64 2160030500, i64 2160030546, i64 2160030604, i64 2160030658, i64 2160030712, i64 2160030767, i64 2160030798, i64 2160031106, i64 2160031112, i64 2160031159, i64 2160031182, i64 2160031208}
!56 = !{i64 2160031669, i64 2160031480, i64 2160031530, i64 2160031576, i64 2160031604}
!57 = distinct !{!57, !16, !17}
!58 = !{i64 2148498969, i64 2148499008, i64 2148499029, i64 2148499066, i64 2148499089, i64 2148499098, i64 2148499201}
!59 = !{i64 2160035307, i64 2160035116, i64 2160035168, i64 2160035214, i64 2160035242}
!60 = !{i64 2160035381, i64 2160035410, i64 2160035456, i64 2160035514, i64 2160035568, i64 2160035622, i64 2160035677, i64 2160035708, i64 2160036016, i64 2160036022, i64 2160036069, i64 2160036092, i64 2160036118}
!61 = !{i64 2160036579, i64 2160036390, i64 2160036440, i64 2160036486, i64 2160036514}
!62 = !{i64 2160016158, i64 2160015967, i64 2160016019, i64 2160016065, i64 2160016093}
!63 = !{i64 2160016232, i64 2160016261, i64 2160016307, i64 2160016365, i64 2160016419, i64 2160016473, i64 2160016528, i64 2160016559, i64 2160016867, i64 2160016873, i64 2160016920, i64 2160016943, i64 2160016969}
!64 = !{i64 2160017430, i64 2160017241, i64 2160017291, i64 2160017337, i64 2160017365}
