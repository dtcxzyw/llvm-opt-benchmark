; ModuleID = 'bench/linux/original/nfnetlink_log.ll'
source_filename = "bench/linux/original/nfnetlink_log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_nfnetlink_log__872_1216_nfnetlink_log_init6:\09\09\09"
module asm ".long\09nfnetlink_log_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.nfnetlink_subsystem = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.nf_logger = type { ptr, i32, ptr, ptr }
%struct.nfnl_callback = type { ptr, ptr, i32, i16 }
%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.nf_loginfo = type { i8, %union.anon.55 }
%union.anon.55 = type { %struct.anon.56 }
%struct.anon.56 = type { i32, i16, i16, i16 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.83 }
%struct.atomic_t = type { i32 }
%union.anon.83 = type { i64 }
%struct.hlist_head = type { ptr }
%struct.nfulnl_msg_packet_hdr = type { i16, i8, i8 }
%struct.nfulnl_msg_packet_hw = type { i16, i16, [8 x i8] }
%struct.nfulnl_msg_packet_timestamp = type { i64, i64 }

@nfulnl_subsys = internal constant %struct.nfnetlink_subsystem { ptr @.str, i8 4, i8 2, ptr @nfulnl_cb, ptr null, ptr null, ptr null, ptr null }, align 8
@nfulnl_rtnl_notifier = internal global %struct.notifier_block { ptr @nfulnl_rcv_nl_event, ptr null, i32 0 }, align 8
@nfnl_log_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @nfnl_log_net_init, ptr null, ptr @nfnl_log_net_exit, ptr null, ptr @nfnl_log_net_id, i64 144 }, align 8
@nfulnl_logger = internal global %struct.nf_logger { ptr @.str.5, i32 1, ptr @nfulnl_log_packet, ptr null }, section ".data..read_mostly", align 8
@__UNIQUE_ID_description862 = internal constant [54 x i8] c"nfnetlink_log.description=netfilter userspace logging\00", section ".modinfo", align 1
@__UNIQUE_ID_author863 = internal constant [58 x i8] c"nfnetlink_log.author=Harald Welte <laforge@netfilter.org>\00", section ".modinfo", align 1
@__UNIQUE_ID_file864 = internal constant [47 x i8] c"nfnetlink_log.file=net/netfilter/nfnetlink_log\00", section ".modinfo", align 1
@__UNIQUE_ID_license865 = internal constant [26 x i8] c"nfnetlink_log.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_alias866 = internal constant [39 x i8] c"nfnetlink_log.alias=nfnetlink-subsys-4\00", section ".modinfo", align 1
@__UNIQUE_ID_alias867 = internal constant [34 x i8] c"nfnetlink_log.alias=nf-logger-2-1\00", section ".modinfo", align 1
@__UNIQUE_ID_alias868 = internal constant [35 x i8] c"nfnetlink_log.alias=nf-logger-10-1\00", section ".modinfo", align 1
@__UNIQUE_ID_alias869 = internal constant [34 x i8] c"nfnetlink_log.alias=nf-logger-7-1\00", section ".modinfo", align 1
@__UNIQUE_ID_alias870 = internal constant [34 x i8] c"nfnetlink_log.alias=nf-logger-3-1\00", section ".modinfo", align 1
@__UNIQUE_ID_alias871 = internal constant [34 x i8] c"nfnetlink_log.alias=nf-logger-5-1\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_nfnetlink_log_init873 = internal global ptr @nfnetlink_log_init, section ".discard.addressable", align 8
@__exitcall_nfnetlink_log_fini = internal global ptr @nfnetlink_log_fini, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [4 x i8] c"log\00", align 1
@nfulnl_cb = internal constant [2 x %struct.nfnl_callback] [%struct.nfnl_callback { ptr @nfulnl_recv_unsupp, ptr null, i32 1, i16 21 }, %struct.nfnl_callback { ptr @nfulnl_recv_config, ptr @nfula_cfg_policy, i32 1, i16 6 }], align 16
@nfula_cfg_policy = internal constant [7 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 0, i8 0, i16 1, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 6, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@nfnl_ct_hook = external dso_local global ptr, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"ip_conntrack_netlink\00", align 1
@nfnl_log_net_id = internal global i32 0, section ".data..read_mostly", align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__nfulnl_send.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"bad nlskb size: %u, tailroom %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"net/netfilter/nfnetlink_log.c\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"nfnetlink_log\00", align 1
@nful_seq_ops = internal constant %struct.seq_operations { ptr @seq_start, ptr @seq_stop, ptr @seq_next, ptr @seq_show }, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"%5u %6u %5u %1u %5u %6u %2u\0A\00", align 1
@default_loginfo = internal unnamed_addr constant %struct.nf_loginfo { i8 1, %union.anon.55 { %struct.anon.56 { i32 65535, i16 0, i16 1, i16 0 } } }, align 4
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.7 = private unnamed_addr constant [43 x i8] c"\013nfnetlink_log: error creating log nlmsg\0A\00", align 1
@netstamp_needed_key = external dso_local global %struct.static_key_false, align 8
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [48 x i8] c"\013nfnetlink_log: failed to register pernet ops\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"\013nfnetlink_log: failed to create netlink socket\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"\013nfnetlink_log: failed to register logger\0A\00", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_nfnetlink_log_init873, ptr @__UNIQUE_ID_alias866, ptr @__UNIQUE_ID_alias867, ptr @__UNIQUE_ID_alias868, ptr @__UNIQUE_ID_alias869, ptr @__UNIQUE_ID_alias870, ptr @__UNIQUE_ID_alias871, ptr @__UNIQUE_ID_author863, ptr @__UNIQUE_ID_description862, ptr @__UNIQUE_ID_file864, ptr @__UNIQUE_ID_license865, ptr @__exitcall_nfnetlink_log_fini, ptr @nfnetlink_log_fini], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @nfnetlink_log_fini() #0 section ".exit.text" align 16 {
  %1 = tail call i32 @nfnetlink_subsys_unregister(ptr noundef nonnull @nfulnl_subsys) #11
  %2 = tail call i32 @netlink_unregister_notifier(ptr noundef nonnull @nfulnl_rtnl_notifier) #11
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @nfnl_log_net_ops) #11
  tail call void @nf_log_unregister(ptr noundef nonnull @nfulnl_logger) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfnetlink_subsys_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unregister_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_log_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @nfnetlink_log_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @nfnl_log_net_ops) #11
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #12
  br label %20

5:                                                ; preds = %0
  %6 = tail call i32 @netlink_register_notifier(ptr noundef nonnull @nfulnl_rtnl_notifier) #11
  %7 = tail call i32 @nfnetlink_subsys_register(ptr noundef nonnull @nfulnl_subsys) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #12
  br label %17

11:                                               ; preds = %5
  %12 = tail call i32 @nf_log_register(i8 noundef zeroext 0, ptr noundef nonnull @nfulnl_logger) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #12
  %16 = tail call i32 @nfnetlink_subsys_unregister(ptr noundef nonnull @nfulnl_subsys) #11
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i32 [ %7, %9 ], [ %12, %14 ]
  %19 = tail call i32 @netlink_unregister_notifier(ptr noundef nonnull @nfulnl_rtnl_notifier) #11
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @nfnl_log_net_ops) #11
  br label %20

20:                                               ; preds = %17, %11, %3
  %21 = phi i32 [ %12, %11 ], [ %1, %3 ], [ %18, %17 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @nfulnl_recv_unsupp(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret i32 -524
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfulnl_recv_config(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #3 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr @nfnl_log_net_id, align 4
  tail call void @__rcu_read_lock() #11
  %6 = getelementptr inbounds i8, ptr %4, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #11
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  %16 = getelementptr i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr %12, align 2
  %21 = getelementptr i8, ptr %17, i64 4
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %28 [
    i8 3, label %23
    i8 4, label %26
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8
  %25 = tail call i32 @nf_log_bind_pf(ptr noundef %24, i8 noundef zeroext %20, ptr noundef nonnull @nfulnl_logger) #11
  br label %.thread

26:                                               ; preds = %19
  %27 = load ptr, ptr %1, align 8
  tail call void @nf_log_unbind_pf(ptr noundef %27, i8 noundef zeroext %20) #11
  br label %.thread

28:                                               ; preds = %19, %3
  %29 = phi ptr [ null, %3 ], [ %21, %19 ]
  tail call void @__rcu_read_lock() #11
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = and i16 %15, 15
  %32 = zext nneg i16 %31 to i64
  %33 = getelementptr [16 x %struct.hlist_head], ptr %30, i64 0, i64 %32
  br label %34

34:                                               ; preds = %38, %28
  %35 = phi ptr [ %33, %28 ], [ %36, %38 ]
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread25, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 120
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, %15
  br i1 %41, label %42, label %34, !llvm.loop !5

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %36, i64 20
  %44 = load volatile i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread23, label %.preheader

.preheader:                                       ; preds = %42, %50
  %46 = phi i32 [ %51, %50 ], [ %44, %42 ]
  %47 = add i32 %46, 1
  %48 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 %47, ptr elementtype(i32) %43, i32 %46) #11, !srcloc !8
  %49 = extractvalue { i8, i32 } %48, 0
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %50, label %.thread23, !prof !9

50:                                               ; preds = %.preheader
  %51 = extractvalue { i8, i32 } %48, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread23, label %.preheader, !llvm.loop !10

.thread23:                                        ; preds = %.preheader, %50, %42
  %53 = phi i32 [ 0, %42 ], [ %46, %.preheader ], [ 0, %50 ]
  %54 = add i32 %53, 1
  %55 = or i32 %54, %53
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %58, label %57, !prof !11

57:                                               ; preds = %.thread23
  tail call void @refcount_warn_saturate(ptr noundef %43, i32 noundef 0) #11
  br label %58

58:                                               ; preds = %57, %.thread23
  %59 = icmp eq i32 %53, 0
  br i1 %59, label %.thread25, label %60

.thread25:                                        ; preds = %34, %58
  tail call void @__rcu_read_unlock() #11
  br label %66

60:                                               ; preds = %58
  tail call void @__rcu_read_unlock() #11
  %61 = getelementptr inbounds i8, ptr %36, i64 96
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %.thread26

66:                                               ; preds = %.thread25, %60
  %67 = phi i1 [ true, %.thread25 ], [ false, %60 ]
  %68 = phi ptr [ null, %.thread25 ], [ %36, %60 ]
  %69 = getelementptr i8, ptr %2, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %86, label %72

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %70, i64 4
  %74 = load i16, ptr %73, align 2
  %75 = tail call i16 @llvm.bswap.i16(i16 %74)
  %76 = and i16 %75, 4
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %72
  %79 = load volatile ptr, ptr @nfnl_ct_hook, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  tail call void @nfnl_unlock(i8 noundef zeroext 4) #11
  %82 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1) #11
  tail call void @nfnl_lock(i8 noundef zeroext 4) #11
  %83 = load volatile ptr, ptr @nfnl_ct_hook, align 8
  %84 = icmp eq ptr %83, null
  %85 = select i1 %84, i32 -95, i32 -11
  br label %231

86:                                               ; preds = %78, %72, %66
  %87 = phi i16 [ %75, %78 ], [ %75, %72 ], [ 0, %66 ]
  %88 = icmp eq ptr %29, null
  br i1 %88, label %167, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr %29, align 1
  switch i8 %90, label %231 [
    i8 1, label %91
    i8 2, label %165
  ]

91:                                               ; preds = %89
  br i1 %67, label %92, label %231

92:                                               ; preds = %91
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 52
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 624
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 16
  %102 = getelementptr inbounds i8, ptr %101, i64 112
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 144
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr @nfnl_log_net_id, align 4
  tail call void @__rcu_read_lock() #11
  %107 = getelementptr inbounds i8, ptr %93, i64 2536
  %108 = load volatile ptr, ptr %107, align 8
  %109 = zext i32 %106 to i64
  %110 = getelementptr [0 x ptr], ptr %108, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  tail call void @__rcu_read_unlock() #11
  tail call void @_raw_spin_lock_bh(ptr noundef %111) #11
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = getelementptr [16 x %struct.hlist_head], ptr %112, i64 0, i64 %32
  br label %114

114:                                              ; preds = %118, %92
  %115 = phi ptr [ %113, %92 ], [ %116, %118 ]
  %116 = load volatile ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %116, i64 120
  %120 = load i16, ptr %119, align 8
  %121 = icmp eq i16 %120, %15
  br i1 %121, label %.loopexit, label %114, !llvm.loop !5

122:                                              ; preds = %114
  %123 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 16), align 16
  %124 = tail call noalias noundef align 8 dereferenceable_or_null(144) ptr @kmalloc_trace(ptr noundef %123, i32 noundef 2336, i64 noundef 144) #13
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %122
  %127 = tail call zeroext i1 @try_module_get(ptr noundef null) #11
  br i1 %127, label %129, label %128

128:                                              ; preds = %126
  tail call void @kfree(ptr noundef nonnull %124) #11
  br label %.loopexit

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %124, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %124, i8 0, i64 20, i1 false)
  store volatile i32 2, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %124, i64 40
  tail call void @init_timer_key(ptr noundef %131, ptr noundef nonnull @nfulnl_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %132 = getelementptr inbounds i8, ptr %124, i64 88
  %133 = getelementptr inbounds i8, ptr %93, i64 140
  %134 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %133, i32 1, ptr elementtype(i32) %133) #11, !srcloc !12
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %140, label %136, !prof !9

136:                                              ; preds = %129
  %137 = add i32 %134, 1
  %138 = or i32 %137, %134
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %142, label %140, !prof !11

140:                                              ; preds = %136, %129
  %141 = phi i32 [ 2, %129 ], [ 1, %136 ]
  tail call void @refcount_warn_saturate(ptr noundef %133, i32 noundef %141) #11
  br label %142

142:                                              ; preds = %140, %136
  %143 = getelementptr inbounds i8, ptr %124, i64 80
  store ptr %93, ptr %143, align 8
  store ptr %105, ptr %132, align 8
  %144 = getelementptr inbounds i8, ptr %124, i64 96
  store i32 %95, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %124, i64 120
  store i16 %15, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %124, i64 108
  store i32 100, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %124, i64 100
  store i32 100, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %124, i64 104
  store i32 3776, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %124, i64 124
  store i8 2, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %124, i64 112
  store i32 65531, ptr %150, align 8
  %151 = load ptr, ptr %113, align 8
  store ptr %151, ptr %124, align 8
  %152 = getelementptr inbounds i8, ptr %124, i64 8
  store volatile ptr %113, ptr %152, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  store volatile ptr %124, ptr %113, align 8
  %153 = icmp eq ptr %151, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %142
  %155 = getelementptr inbounds i8, ptr %151, i64 8
  store volatile ptr %124, ptr %155, align 8
  br label %156

156:                                              ; preds = %154, %142
  tail call void @_raw_spin_unlock_bh(ptr noundef %111) #11
  br label %159

.loopexit:                                        ; preds = %118, %128, %122
  %157 = phi i64 [ -11, %128 ], [ -12, %122 ], [ -17, %118 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %111) #11
  %158 = inttoptr i64 %157 to ptr
  br label %159

159:                                              ; preds = %.loopexit, %156
  %160 = phi ptr [ %158, %.loopexit ], [ %124, %156 ]
  %161 = icmp ugt ptr %160, inttoptr (i64 -4096 to ptr)
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = ptrtoint ptr %160 to i64
  %164 = trunc i64 %163 to i32
  br label %.thread

165:                                              ; preds = %89
  br i1 %67, label %.thread, label %166

166:                                              ; preds = %165
  tail call void @_raw_spin_lock_bh(ptr noundef %10) #11
  tail call fastcc void @__instance_destroy(ptr noundef nonnull %68)
  tail call void @_raw_spin_unlock_bh(ptr noundef %10) #11
  br label %231

167:                                              ; preds = %86
  br i1 %67, label %.thread, label %168

168:                                              ; preds = %167, %159
  %169 = phi ptr [ %160, %159 ], [ %68, %167 ]
  %170 = getelementptr i8, ptr %2, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %191, label %173

173:                                              ; preds = %168
  %174 = getelementptr i8, ptr %171, i64 4
  %175 = getelementptr i8, ptr %171, i64 8
  %176 = load i8, ptr %175, align 1
  %177 = load i32, ptr %174, align 1
  %178 = getelementptr inbounds i8, ptr %169, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %178) #11
  switch i8 %176, label %190 [
    i8 0, label %179
    i8 1, label %179
    i8 2, label %181
  ]

179:                                              ; preds = %173, %173
  %180 = getelementptr inbounds i8, ptr %169, i64 124
  store i8 %176, ptr %180, align 4
  br label %187

181:                                              ; preds = %173
  %182 = tail call i32 @llvm.bswap.i32(i32 %177)
  %183 = getelementptr inbounds i8, ptr %169, i64 124
  store i8 2, ptr %183, align 4
  %184 = icmp eq i32 %177, 0
  %185 = tail call i32 @llvm.umin.i32(i32 %182, i32 65531)
  %186 = select i1 %184, i32 65531, i32 %185
  br label %187

187:                                              ; preds = %181, %179
  %188 = phi i32 [ 0, %179 ], [ %186, %181 ]
  %189 = getelementptr inbounds i8, ptr %169, i64 112
  store i32 %188, ptr %189, align 8
  br label %190

190:                                              ; preds = %187, %173
  tail call void @_raw_spin_unlock_bh(ptr noundef %178) #11
  br label %191

191:                                              ; preds = %190, %168
  %192 = getelementptr i8, ptr %2, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %191
  %196 = getelementptr i8, ptr %193, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = tail call i32 @llvm.bswap.i32(i32 %197)
  %199 = getelementptr inbounds i8, ptr %169, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %199) #11
  %200 = getelementptr inbounds i8, ptr %169, i64 100
  store i32 %198, ptr %200, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef %199) #11
  br label %201

201:                                              ; preds = %195, %191
  %202 = getelementptr i8, ptr %2, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %215, label %205

205:                                              ; preds = %201
  %206 = getelementptr i8, ptr %203, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  %209 = getelementptr inbounds i8, ptr %169, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %209) #11
  %210 = add i32 %208, -131073
  %211 = icmp ult i32 %210, -127297
  br i1 %211, label %214, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds i8, ptr %169, i64 104
  store i32 %208, ptr %213, align 8
  br label %214

214:                                              ; preds = %212, %205
  tail call void @_raw_spin_unlock_bh(ptr noundef %209) #11
  br label %215

215:                                              ; preds = %214, %201
  %216 = getelementptr i8, ptr %2, i64 40
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %215
  %220 = getelementptr i8, ptr %217, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = tail call i32 @llvm.bswap.i32(i32 %221)
  %223 = getelementptr inbounds i8, ptr %169, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %223) #11
  %224 = getelementptr inbounds i8, ptr %169, i64 108
  store i32 %222, ptr %224, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef %223) #11
  br label %225

225:                                              ; preds = %219, %215
  %226 = load ptr, ptr %69, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %169, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %229) #11
  %230 = getelementptr inbounds i8, ptr %169, i64 122
  store i16 %87, ptr %230, align 2
  tail call void @_raw_spin_unlock_bh(ptr noundef %229) #11
  br label %231

231:                                              ; preds = %228, %225, %166, %91, %89, %81
  %232 = phi i32 [ 0, %166 ], [ 0, %228 ], [ 0, %225 ], [ %85, %81 ], [ -16, %91 ], [ -524, %89 ]
  %233 = phi ptr [ %68, %166 ], [ %169, %228 ], [ %169, %225 ], [ %68, %81 ], [ %68, %91 ], [ %68, %89 ]
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.thread, label %.thread26

.thread26:                                        ; preds = %60, %231
  %235 = phi ptr [ %233, %231 ], [ %36, %60 ]
  %236 = phi i32 [ %232, %231 ], [ -1, %60 ]
  %237 = getelementptr inbounds i8, ptr %235, i64 20
  %238 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %237, i32 -1, ptr elementtype(i32) %237) #11, !srcloc !14
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %243, label %240

240:                                              ; preds = %.thread26
  %241 = icmp sgt i32 %238, 0
  br i1 %241, label %.thread, label %242, !prof !11

242:                                              ; preds = %240
  tail call void @refcount_warn_saturate(ptr noundef %237, i32 noundef 3) #11
  br label %.thread

243:                                              ; preds = %.thread26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %244 = getelementptr inbounds i8, ptr %235, i64 128
  tail call void @call_rcu(ptr noundef %244, ptr noundef nonnull @nfulnl_instance_free_rcu) #11
  br label %.thread

.thread:                                          ; preds = %240, %242, %23, %26, %243, %231, %167, %165, %162
  %245 = phi i32 [ %164, %162 ], [ -19, %165 ], [ -19, %167 ], [ %232, %231 ], [ %236, %243 ], [ %25, %23 ], [ 0, %26 ], [ %236, %242 ], [ %236, %240 ]
  ret i32 %245
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_log_bind_pf(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_log_unbind_pf(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfnl_unlock(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfnl_lock(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfulnl_timer(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  %3 = getelementptr i8, ptr %0, i64 -24
  tail call void @_raw_spin_lock_bh(ptr noundef %3) #11
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call fastcc void @__nfulnl_send(ptr noundef %2)
  br label %8

8:                                                ; preds = %7, %1
  tail call void @_raw_spin_unlock_bh(ptr noundef %3) #11
  %9 = icmp eq ptr %2, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %0, i64 -20
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #11, !srcloc !14
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.thread, label %16, !prof !11

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #11
  br label %.thread

17:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %18 = getelementptr i8, ptr %0, i64 88
  tail call void @call_rcu(ptr noundef %18, ptr noundef nonnull @nfulnl_instance_free_rcu) #11
  br label %.thread

.thread:                                          ; preds = %14, %16, %17, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__nfulnl_send(ptr nocapture noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %5, label %43

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 184
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %15
  %17 = icmp slt i32 %16, 20
  br i1 %17, label %21, label %18, !prof !9

18:                                               ; preds = %11
  %19 = tail call ptr @__nlmsg_put(ptr noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 4, i32 noundef 0) #11
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %18, %11, %5
  %22 = phi i1 [ %20, %18 ], [ false, %11 ], [ false, %5 ]
  %23 = load i1, ptr @__nfulnl_send.__already_done, align 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %40, label %25, !prof !11

25:                                               ; preds = %21
  store i1 true, ptr @__nfulnl_send.__already_done, align 1
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #11, !srcloc !16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 116
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %26, i64 188
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %26, i64 184
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %34, %36
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i32 [ %37, %32 ], [ 0, %25 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, i32 noundef %28, i32 noundef %39) #11
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 369, i32 2313, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_end\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #11, !srcloc !19
  tail call void asm sideeffect "846: nop\0A\09.pushsection .discard.instr_end\0A\09.long 846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 846) #11, !srcloc !20
  br label %40

40:                                               ; preds = %38, %21
  br i1 %22, label %43, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  tail call void @kfree_skb_reason(ptr noundef %42, i32 noundef 2) #11
  br label %51

43:                                               ; preds = %40, %1
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 96
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @nfnetlink_unicast(ptr noundef %45, ptr noundef %47, i32 noundef %49) #11
  br label %51

51:                                               ; preds = %43, %41
  store i32 0, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %52, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfnetlink_unicast(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__instance_destroy(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store volatile ptr %2, ptr %4, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile ptr %4, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %1
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_spin_lock(ptr noundef %9) #11
  %10 = getelementptr inbounds i8, ptr %0, i64 124
  store i8 -1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = tail call i32 @timer_delete(ptr noundef %15) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 -1, ptr elementtype(i32) %19) #11, !srcloc !14
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.thread, label %24, !prof !11

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 3) #11
  br label %.thread

25:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @call_rcu(ptr noundef %26, ptr noundef nonnull @nfulnl_instance_free_rcu) #11
  br label %.thread

.thread:                                          ; preds = %22, %24, %25, %14
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %.thread
  tail call fastcc void @__nfulnl_send(ptr noundef %0)
  br label %30

30:                                               ; preds = %29, %.thread, %8
  tail call void @_raw_spin_unlock(ptr noundef %9) #11
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 -1, ptr elementtype(i32) %31) #11, !srcloc !14
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.thread5, label %36, !prof !11

36:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 3) #11
  br label %.thread5

37:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @call_rcu(ptr noundef %38, ptr noundef nonnull @nfulnl_instance_free_rcu) #11
  br label %.thread5

.thread5:                                         ; preds = %34, %36, %37
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfulnl_instance_free_rcu(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 140
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #11, !srcloc !14
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !11

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #11
  br label %.thread

10:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  tail call void @__put_net(ptr noundef %3) #11
  br label %.thread

.thread:                                          ; preds = %7, %9, %10
  %11 = getelementptr i8, ptr %0, i64 -128
  tail call void @kfree(ptr noundef %11) #11
  tail call void @module_put(ptr noundef null) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfulnl_rcv_nl_event(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #3 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @nfnl_log_net_id, align 4
  tail call void @__rcu_read_lock() #11
  %6 = getelementptr inbounds i8, ptr %4, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #11
  %11 = icmp eq i64 %1, 1
  br i1 %11, label %12, label %71

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %16, label %71

16:                                               ; preds = %12
  tail call void @_raw_spin_lock_bh(ptr noundef %10) #11
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %.loopexit, %16
  %20 = phi i64 [ 0, %16 ], [ %68, %.loopexit ]
  %21 = getelementptr [16 x %struct.hlist_head], ptr %17, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %__instance_destroy.exit
  %24 = phi ptr [ %25, %__instance_destroy.exit ], [ %22, %19 ]
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %__instance_destroy.exit

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8
  store volatile ptr %25, ptr %32, align 8
  %33 = icmp eq ptr %25, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %25, i64 8
  store volatile ptr %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %30
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @_raw_spin_lock(ptr noundef %37) #11
  %38 = getelementptr inbounds i8, ptr %24, i64 124
  store i8 -1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %24, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %24, i64 40
  %44 = tail call i32 @timer_delete(ptr noundef %43) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread.i, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %24, i64 20
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 -1, ptr elementtype(i32) %47) #11, !srcloc !14
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %.thread.i, label %52, !prof !11

52:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef %47, i32 noundef 3) #11
  br label %.thread.i

53:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %54 = getelementptr inbounds i8, ptr %24, i64 128
  tail call void @call_rcu(ptr noundef %54, ptr noundef nonnull @nfulnl_instance_free_rcu) #11
  br label %.thread.i

.thread.i:                                        ; preds = %53, %52, %50, %42
  %55 = load ptr, ptr %39, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %.thread.i
  tail call fastcc void @__nfulnl_send(ptr noundef nonnull %24)
  br label %58

58:                                               ; preds = %57, %.thread.i, %36
  tail call void @_raw_spin_unlock(ptr noundef %37) #11
  %59 = getelementptr inbounds i8, ptr %24, i64 20
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 -1, ptr elementtype(i32) %59) #11, !srcloc !14
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %__instance_destroy.exit, label %64, !prof !11

64:                                               ; preds = %62
  tail call void @refcount_warn_saturate(ptr noundef %59, i32 noundef 3) #11
  br label %__instance_destroy.exit

65:                                               ; preds = %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %66 = getelementptr inbounds i8, ptr %24, i64 128
  tail call void @call_rcu(ptr noundef %66, ptr noundef nonnull @nfulnl_instance_free_rcu) #11
  br label %__instance_destroy.exit

__instance_destroy.exit:                          ; preds = %65, %64, %62, %.preheader
  %67 = icmp eq ptr %25, null
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %__instance_destroy.exit, %19
  %68 = add nuw nsw i64 %20, 1
  %69 = icmp eq i64 %68, 16
  br i1 %69, label %70, label %19, !llvm.loop !22

70:                                               ; preds = %.loopexit
  tail call void @_raw_spin_unlock_bh(ptr noundef %10) #11
  br label %71

71:                                               ; preds = %70, %12, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @nfnl_log_net_init(ptr noundef %0) #3 align 16 {
  %2 = load i32, ptr @nfnl_log_net_id, align 4
  tail call void @__rcu_read_lock() #11
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #11
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store i32 0, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 2240
  %10 = load ptr, ptr %9, align 64
  %11 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.5, i16 noundef zeroext 288, ptr noundef %10, ptr noundef nonnull @nful_seq_ops, i32 noundef 16, ptr noundef null) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void @proc_set_user(ptr noundef nonnull %11, i32 0, i32 0) #11
  br label %14

14:                                               ; preds = %13, %1
  %15 = phi i32 [ -12, %1 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfnl_log_net_exit(ptr noundef %0) #3 align 16 {
  %2 = load i32, ptr @nfnl_log_net_id, align 4
  tail call void @__rcu_read_lock() #11
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #11
  %8 = getelementptr inbounds i8, ptr %0, i64 2240
  %9 = load ptr, ptr %8, align 64
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.5, ptr noundef %9) #11
  tail call void @nf_log_unset(ptr noundef %0, ptr noundef nonnull @nfulnl_logger) #11
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  br label %11

11:                                               ; preds = %17, %1
  %12 = phi i64 [ 0, %1 ], [ %18, %17 ]
  %13 = getelementptr [16 x %struct.hlist_head], ptr %10, i64 0, i64 %12
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16, !prof !11

16:                                               ; preds = %11
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #11, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1154, i32 2307, i64 12) #11, !srcloc !24
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #11, !srcloc !25
  br label %17

17:                                               ; preds = %16, %11
  %18 = add nuw nsw i64 %12, 1
  %19 = icmp eq i64 %18, 16
  br i1 %19, label %20, label %11, !llvm.loop !26

20:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_set_user(ptr noundef, i32, i32) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 align 16 {
  tail call void @__rcu_read_lock() #11
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq ptr %4, null
  br i1 %6, label %.thread7, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @nfnl_log_net_id, align 4
  tail call void @__rcu_read_lock() #11
  %10 = getelementptr inbounds i8, ptr %8, i64 2536
  %11 = load volatile ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call void @__rcu_read_unlock() #11
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %7, %23
  %19 = phi i64 [ %20, %23 ], [ 0, %7 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %15, align 8
  %22 = icmp eq i64 %20, 16
  br i1 %22, label %.thread7, label %23, !llvm.loop !27

23:                                               ; preds = %.lr.ph39
  %24 = getelementptr [16 x %struct.hlist_head], ptr %16, i64 0, i64 %20
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.lr.ph39, label %._crit_edge40, !llvm.loop !27

._crit_edge40:                                    ; preds = %23, %7
  %.lcssa36 = phi i32 [ 0, %7 ], [ %21, %23 ]
  %.lcssa34 = phi i64 [ 0, %7 ], [ %20, %23 ]
  %27 = getelementptr [16 x %struct.hlist_head], ptr %16, i64 0, i64 %.lcssa34
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %30 = icmp ne i64 %.fr, 0
  %31 = and i1 %30, %29
  br i1 %31, label %.preheader, label %.thread7

.preheader:                                       ; preds = %._crit_edge40, %._crit_edge
  %32 = phi i32 [ %52, %._crit_edge ], [ %.lcssa36, %._crit_edge40 ]
  %33 = phi i64 [ %53, %._crit_edge ], [ %.fr, %._crit_edge40 ]
  %34 = phi ptr [ %.lcssa, %._crit_edge ], [ %28, %._crit_edge40 ]
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %40
  %37 = phi i32 [ %47, %40 ], [ %32, %.preheader ]
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 8
  %39 = icmp ult i32 %38, 16
  br i1 %39, label %40, label %.thread12

40:                                               ; preds = %.lr.ph
  %41 = load i32, ptr @nfnl_log_net_id, align 4
  tail call void @__rcu_read_lock() #11
  %42 = load volatile ptr, ptr %10, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr [0 x ptr], ptr %42, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  tail call void @__rcu_read_unlock() #11
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %15, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr [16 x %struct.hlist_head], ptr %46, i64 0, i64 %48
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %40, %.preheader
  %52 = phi i32 [ %32, %.preheader ], [ %47, %40 ]
  %.lcssa = phi ptr [ %35, %.preheader ], [ %50, %40 ]
  %53 = add i64 %33, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.thread12, label %.preheader

.thread7:                                         ; preds = %.lr.ph39, %2, %._crit_edge40
  %55 = phi ptr [ %28, %._crit_edge40 ], [ null, %2 ], [ null, %.lr.ph39 ]
  %56 = icmp eq i64 %.fr, 0
  %spec.select = select i1 %56, ptr %55, ptr null
  br label %.thread12

.thread12:                                        ; preds = %._crit_edge, %.lr.ph, %.thread7
  %57 = phi ptr [ %spec.select, %.thread7 ], [ null, %.lr.ph ], [ %.lcssa, %._crit_edge ]
  ret ptr %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @seq_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 align 16 {
  tail call void @__rcu_read_unlock() #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @seq_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #3 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = getelementptr inbounds i8, ptr %8, i64 2536
  %11 = load volatile ptr, ptr %1, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %3
  %.pre = load i32, ptr %9, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %13 = phi i32 [ %23, %16 ], [ %.pre, %.lr.ph.preheader ]
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 8
  %15 = icmp ult i32 %14, 16
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %.lr.ph
  %17 = load i32, ptr @nfnl_log_net_id, align 4
  tail call void @__rcu_read_lock() #11
  %18 = load volatile ptr, ptr %10, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr [0 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void @__rcu_read_unlock() #11
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %9, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr [16 x %struct.hlist_head], ptr %22, i64 0, i64 %24
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.lr.ph, label %.thread

.thread:                                          ; preds = %16, %.lr.ph, %3
  %.lcssa = phi ptr [ %11, %3 ], [ null, %.lr.ph ], [ %26, %16 ]
  ret ptr %.lcssa
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @seq_show(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 120
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 124
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = load volatile i32, ptr %17, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_log_unset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfulnl_log_packet(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef readonly %5, ptr noundef readonly %6, ptr noundef %7) #3 align 16 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.nfulnl_msg_packet_hdr, align 4
  %19 = alloca %struct.nfulnl_msg_packet_hw, align 2
  %20 = alloca %struct.nfulnl_msg_packet_timestamp, align 8
  %21 = load i32, ptr @nfnl_log_net_id, align 4
  tail call void @__rcu_read_lock() #11
  %22 = getelementptr inbounds i8, ptr %0, i64 2536
  %23 = load volatile ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr [0 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  tail call void @__rcu_read_unlock() #11
  %27 = icmp eq ptr %6, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %8
  %29 = load i8, ptr %6, align 4
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %8
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi ptr [ @default_loginfo, %31 ], [ %6, %28 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i16, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %26, i64 8
  %38 = and i16 %36, 15
  %39 = zext nneg i16 %38 to i64
  %40 = getelementptr [16 x %struct.hlist_head], ptr %37, i64 0, i64 %39
  br label %41

41:                                               ; preds = %45, %32
  %42 = phi ptr [ %40, %32 ], [ %43, %45 ]
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread37, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 120
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, %36
  br i1 %48, label %49, label %41, !llvm.loop !5

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %43, i64 120
  %51 = getelementptr inbounds i8, ptr %43, i64 20
  %52 = load volatile i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread36, label %.preheader

.preheader:                                       ; preds = %49, %58
  %54 = phi i32 [ %59, %58 ], [ %52, %49 ]
  %55 = add i32 %54, 1
  %56 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 %55, ptr elementtype(i32) %51, i32 %54) #11, !srcloc !8
  %57 = extractvalue { i8, i32 } %56, 0
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %58, label %.thread36, !prof !9

58:                                               ; preds = %.preheader
  %59 = extractvalue { i8, i32 } %56, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread36, label %.preheader, !llvm.loop !10

.thread36:                                        ; preds = %.preheader, %58, %49
  %61 = phi i32 [ 0, %49 ], [ %54, %.preheader ], [ 0, %58 ]
  %62 = add i32 %61, 1
  %63 = or i32 %62, %61
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %66, label %65, !prof !11

65:                                               ; preds = %.thread36
  tail call void @refcount_warn_saturate(ptr noundef %51, i32 noundef 0) #11
  br label %66

66:                                               ; preds = %65, %.thread36
  %67 = icmp eq i32 %61, 0
  br i1 %67, label %.thread37, label %68

68:                                               ; preds = %66
  %69 = icmp eq ptr %7, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 1
  br label %74

74:                                               ; preds = %70, %68
  %75 = phi i32 [ %73, %70 ], [ 0, %68 ]
  %76 = add i32 %75, 7
  %77 = and i32 %76, -4
  %78 = add i32 %77, 112
  %79 = sext i32 %78 to i64
  %80 = icmp eq ptr %4, null
  br i1 %80, label %95, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %3, i64 182
  %83 = load i16, ptr %82, align 2
  %84 = icmp eq i16 %83, -1
  br i1 %84, label %95, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %3, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 172
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i64
  %91 = add nuw nsw i64 %90, 7
  %92 = and i64 %91, 131068
  %93 = add nsw i64 %79, 16
  %94 = add nsw i64 %93, %92
  br label %95

95:                                               ; preds = %85, %81, %74
  %96 = phi i64 [ %94, %85 ], [ %79, %81 ], [ %79, %74 ]
  %97 = getelementptr inbounds i8, ptr %43, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %97) #11
  %98 = getelementptr inbounds i8, ptr %43, i64 122
  %99 = load i16, ptr %98, align 2
  %100 = shl i16 %99, 3
  %101 = and i16 %100, 8
  %102 = zext nneg i16 %101 to i64
  %103 = add nsw i64 %96, %102
  %104 = shl i16 %99, 2
  %105 = and i16 %104, 8
  %106 = zext nneg i16 %105 to i64
  %107 = add nsw i64 %103, %106
  %108 = and i16 %99, 4
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %125, label %110

110:                                              ; preds = %95
  %111 = load volatile ptr, ptr @nfnl_ct_hook, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %125, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %3, i64 104
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  %117 = and i32 %116, 7
  %118 = and i64 %115, -8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %113
  %121 = inttoptr i64 %118 to ptr
  %122 = load ptr, ptr %111, align 8
  %123 = tail call i64 %122(ptr noundef nonnull %121) #11
  %124 = add i64 %123, %107
  br label %125

125:                                              ; preds = %120, %113, %110, %95
  %126 = phi i32 [ 0, %95 ], [ 0, %110 ], [ %117, %113 ], [ %117, %120 ]
  %127 = phi ptr [ null, %95 ], [ null, %110 ], [ %111, %113 ], [ %111, %120 ]
  %128 = phi ptr [ null, %95 ], [ null, %110 ], [ null, %113 ], [ %121, %120 ]
  %129 = phi i64 [ %107, %95 ], [ %107, %110 ], [ %107, %113 ], [ %124, %120 ]
  %130 = and i8 %1, -3
  %131 = icmp eq i8 %130, 5
  br i1 %131, label %132, label %154

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, ptr %3, i64 182
  %134 = load i16, ptr %133, align 2
  %135 = icmp eq i16 %134, -1
  br i1 %135, label %150, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %3, i64 152
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 0, i32 20
  %141 = getelementptr inbounds i8, ptr %3, i64 180
  %142 = load i16, ptr %141, align 4
  %143 = icmp ugt i16 %142, %134
  br i1 %143, label %144, label %150

144:                                              ; preds = %136
  %145 = zext i16 %134 to i32
  %146 = zext i16 %142 to i32
  %reass.sub = sub nsw i32 %146, %145
  %147 = add nsw i32 %reass.sub, 7
  %148 = and i32 %147, -4
  %149 = add nsw i32 %148, %140
  br label %150

150:                                              ; preds = %144, %136, %132
  %151 = phi i32 [ 0, %132 ], [ %149, %144 ], [ %140, %136 ]
  %152 = zext i32 %151 to i64
  %153 = add i64 %129, %152
  br label %154

154:                                              ; preds = %150, %125
  %155 = phi i64 [ %153, %150 ], [ %129, %125 ]
  %156 = getelementptr inbounds i8, ptr %43, i64 108
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %33, i64 10
  %159 = load i16, ptr %158, align 2
  %160 = icmp eq i16 %159, 0
  %161 = zext i16 %159 to i32
  %162 = tail call i32 @llvm.umin.i32(i32 %157, i32 %161)
  %163 = select i1 %160, i32 %157, i32 %162
  %164 = getelementptr inbounds i8, ptr %43, i64 124
  %165 = load i8, ptr %164, align 4
  switch i8 %165, label %534 [
    i8 1, label %185
    i8 0, label %185
    i8 2, label %166
  ]

166:                                              ; preds = %154
  %167 = getelementptr inbounds i8, ptr %43, i64 112
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %33, i64 12
  %170 = load i16, ptr %169, align 4
  %171 = and i16 %170, 1
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %34, align 4
  %175 = tail call i32 @llvm.umin.i32(i32 %174, i32 %168)
  br label %176

176:                                              ; preds = %173, %166
  %177 = phi i32 [ %168, %166 ], [ %175, %173 ]
  %178 = getelementptr inbounds i8, ptr %3, i64 112
  %179 = load i32, ptr %178, align 8
  %180 = tail call i32 @llvm.umin.i32(i32 %177, i32 %179)
  %181 = add i32 %180, 7
  %182 = and i32 %181, -4
  %183 = sext i32 %182 to i64
  %184 = add i64 %155, %183
  br label %185

185:                                              ; preds = %176, %154, %154
  %186 = phi i32 [ %180, %176 ], [ 0, %154 ], [ 0, %154 ]
  %187 = phi i64 [ %184, %176 ], [ %155, %154 ], [ %155, %154 ]
  %188 = getelementptr inbounds i8, ptr %43, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.thread41, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %189, i64 116
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %189, i64 188
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds i8, ptr %189, i64 184
  %199 = load i32, ptr %198, align 8
  %200 = sub i32 %197, %199
  br label %201

201:                                              ; preds = %195, %191
  %202 = phi i32 [ %200, %195 ], [ 0, %191 ]
  %203 = sext i32 %202 to i64
  %204 = icmp ugt i64 %187, %203
  br i1 %204, label %205, label %.thread

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %43, i64 40
  %207 = tail call i32 @timer_delete(ptr noundef %206) #11
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.thread39, label %209

209:                                              ; preds = %205
  %210 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 -1, ptr elementtype(i32) %51) #11, !srcloc !14
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = icmp sgt i32 %210, 0
  br i1 %213, label %.thread39, label %214, !prof !11

214:                                              ; preds = %212
  tail call void @refcount_warn_saturate(ptr noundef %51, i32 noundef 3) #11
  br label %.thread39

215:                                              ; preds = %209
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %216 = getelementptr inbounds i8, ptr %43, i64 128
  tail call void @call_rcu(ptr noundef %216, ptr noundef nonnull @nfulnl_instance_free_rcu) #11
  br label %.thread39

.thread39:                                        ; preds = %212, %214, %215, %205
  %217 = load ptr, ptr %188, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.thread41, label %219

219:                                              ; preds = %.thread39
  tail call fastcc void @__nfulnl_send(ptr noundef nonnull %43)
  %.pr.pre = load ptr, ptr %188, align 8
  %220 = icmp eq ptr %.pr.pre, null
  br i1 %220, label %.thread41, label %.thread

.thread41:                                        ; preds = %185, %.thread39, %219
  %221 = getelementptr inbounds i8, ptr %43, i64 104
  %222 = load i32, ptr %221, align 8
  %223 = trunc i64 %187 to i32
  %224 = tail call i32 @llvm.umax.i32(i32 %222, i32 %223)
  %225 = tail call ptr @__alloc_skb(i32 noundef %224, i32 noundef 10272, i32 noundef 0, i32 noundef -1) #11
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %.thread43

.thread43:                                        ; preds = %.thread41
  store ptr %225, ptr %188, align 8
  br label %.thread

227:                                              ; preds = %.thread41
  %228 = icmp ugt i32 %222, %223
  br i1 %228, label %229, label %.thread42

.thread42:                                        ; preds = %227
  store ptr null, ptr %188, align 8
  br label %534

229:                                              ; preds = %227
  %230 = tail call ptr @__alloc_skb(i32 noundef %223, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #11
  store ptr %230, ptr %188, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %534, label %.thread

.thread:                                          ; preds = %201, %.thread43, %229, %219
  %232 = phi ptr [ %225, %.thread43 ], [ %230, %229 ], [ %.pr.pre, %219 ], [ %189, %201 ]
  %233 = getelementptr inbounds i8, ptr %43, i64 24
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #11
  %236 = getelementptr inbounds i8, ptr %232, i64 184
  %237 = load i32, ptr %236, align 8
  %238 = load i16, ptr %50, align 8
  %239 = tail call i16 @llvm.bswap.i16(i16 %238)
  %240 = getelementptr inbounds i8, ptr %232, i64 116
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %.thread47

243:                                              ; preds = %.thread
  %244 = getelementptr inbounds i8, ptr %232, i64 188
  %245 = load i32, ptr %244, align 4
  %246 = sub i32 %245, %237
  %247 = icmp slt i32 %246, 20
  br i1 %247, label %.thread47, label %248, !prof !9

248:                                              ; preds = %243
  %249 = tail call ptr @__nlmsg_put(ptr noundef nonnull %232, i32 noundef 0, i32 noundef 0, i32 noundef 1024, i32 noundef 4, i32 noundef 0) #11
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.thread47, label %251

251:                                              ; preds = %248
  %252 = getelementptr i8, ptr %249, i64 16
  store i8 %1, ptr %252, align 2
  %253 = getelementptr i8, ptr %249, i64 17
  store i8 0, ptr %253, align 1
  %254 = getelementptr i8, ptr %249, i64 18
  store i16 %239, ptr %254, align 2
  store i32 0, ptr %18, align 4
  %255 = getelementptr inbounds i8, ptr %3, i64 176
  %256 = load i16, ptr %255, align 8
  store i16 %256, ptr %18, align 4
  %257 = trunc i32 %2 to i8
  %258 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %257, ptr %258, align 2
  %259 = load ptr, ptr %188, align 8
  %260 = call i32 @nla_put(ptr noundef %259, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %18) #11
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %490

262:                                              ; preds = %251
  br i1 %69, label %267, label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %188, align 8
  %265 = call i32 @nla_put(ptr noundef %264, i32 noundef 10, i32 noundef %75, ptr noundef nonnull %7) #11
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %490

267:                                              ; preds = %263, %262
  br i1 %80, label %275, label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %188, align 8
  %270 = getelementptr inbounds i8, ptr %4, i64 216
  %271 = load i32, ptr %270, align 8
  %272 = call i32 @llvm.bswap.i32(i32 %271)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #11
  store i32 %272, ptr %17, align 4
  %273 = call i32 @nla_put(ptr noundef %269, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #11
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %490

275:                                              ; preds = %268, %267
  %276 = icmp eq ptr %5, null
  br i1 %276, label %284, label %277

277:                                              ; preds = %275
  %278 = load ptr, ptr %188, align 8
  %279 = getelementptr inbounds i8, ptr %5, i64 216
  %280 = load i32, ptr %279, align 8
  %281 = call i32 @llvm.bswap.i32(i32 %280)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #11
  store i32 %281, ptr %16, align 4
  %282 = call i32 @nla_put(ptr noundef %278, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #11
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %490

284:                                              ; preds = %277, %275
  %285 = getelementptr inbounds i8, ptr %3, i64 164
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %188, align 8
  %290 = call i32 @llvm.bswap.i32(i32 %286)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #11
  store i32 %290, ptr %15, align 4
  %291 = call i32 @nla_put(ptr noundef %289, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #11
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %490

293:                                              ; preds = %288, %284
  br i1 %80, label %365, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds i8, ptr %3, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %325, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %3, i64 182
  %300 = load i16, ptr %299, align 2
  %301 = icmp eq i16 %300, -1
  br i1 %301, label %325, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %3, i64 180
  %304 = load i16, ptr %303, align 4
  %305 = icmp eq i16 %304, %300
  br i1 %305, label %325, label %306

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #11
  %307 = getelementptr inbounds i8, ptr %19, i64 4
  %308 = getelementptr inbounds i8, ptr %296, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %.thread49, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %309, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %.thread49, label %315

315:                                              ; preds = %311
  %316 = call i32 %313(ptr noundef %3, ptr noundef %307) #11
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %.thread49

318:                                              ; preds = %315
  %319 = trunc i32 %316 to i16
  %320 = call i16 @llvm.bswap.i16(i16 %319)
  store i16 %320, ptr %19, align 2
  %321 = load ptr, ptr %188, align 8
  %322 = call i32 @nla_put(ptr noundef %321, i32 noundef 8, i32 noundef 12, ptr noundef nonnull %19) #11
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %.thread49, label %324

.thread49:                                        ; preds = %306, %311, %318, %315
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #11
  br label %325

324:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #11
  br label %490

325:                                              ; preds = %.thread49, %302, %298, %294
  %326 = getelementptr inbounds i8, ptr %3, i64 182
  %327 = load i16, ptr %326, align 2
  %328 = icmp eq i16 %327, -1
  br i1 %328, label %365, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %188, align 8
  %331 = load ptr, ptr %295, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 552
  %333 = load i16, ptr %332, align 8
  %334 = call i16 @llvm.bswap.i16(i16 %333)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #11
  store i16 %334, ptr %14, align 2
  %335 = call i32 @nla_put(ptr noundef %330, i32 noundef 15, i32 noundef 2, ptr noundef nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #11
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %490

337:                                              ; preds = %329
  %338 = load ptr, ptr %188, align 8
  %339 = load ptr, ptr %295, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 172
  %341 = load i16, ptr %340, align 4
  %342 = call i16 @llvm.bswap.i16(i16 %341)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #11
  store i16 %342, ptr %13, align 2
  %343 = call i32 @nla_put(ptr noundef %338, i32 noundef 17, i32 noundef 2, ptr noundef nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #11
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %490

345:                                              ; preds = %337
  %346 = getelementptr inbounds i8, ptr %3, i64 192
  %347 = load ptr, ptr %346, align 8
  %348 = load i16, ptr %326, align 2
  %349 = zext i16 %348 to i64
  %350 = getelementptr i8, ptr %347, i64 %349
  %351 = load ptr, ptr %295, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 552
  %353 = load i16, ptr %352, align 8
  %354 = icmp eq i16 %353, 776
  %355 = select i1 %354, i64 -14, i64 0
  %356 = getelementptr i8, ptr %350, i64 %355
  %357 = icmp ult ptr %356, %347
  br i1 %357, label %365, label %358

358:                                              ; preds = %345
  %359 = load ptr, ptr %188, align 8
  %360 = getelementptr inbounds i8, ptr %351, i64 172
  %361 = load i16, ptr %360, align 4
  %362 = zext i16 %361 to i32
  %363 = call i32 @nla_put(ptr noundef %359, i32 noundef 16, i32 noundef %362, ptr noundef %356) #11
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %490

365:                                              ; preds = %358, %345, %325, %293
  %366 = icmp ult i32 %2, 3
  br i1 %366, label %367, label %379

367:                                              ; preds = %365
  %368 = call fastcc i64 @skb_tstamp_cond(ptr noundef %3)
  %369 = call { i64, i64 } @ns_to_timespec64(i64 noundef %368) #11
  %370 = extractvalue { i64, i64 } %369, 0
  %371 = extractvalue { i64, i64 } %369, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #11
  %372 = call i64 @llvm.bswap.i64(i64 %370)
  store i64 %372, ptr %20, align 8
  %373 = sdiv i64 %371, 1000
  %374 = call i64 @llvm.bswap.i64(i64 %373)
  %375 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %374, ptr %375, align 8
  %376 = load ptr, ptr %188, align 8
  %377 = call i32 @nla_put(ptr noundef %376, i32 noundef 3, i32 noundef 16, ptr noundef nonnull %20) #11
  %378 = icmp eq i32 %377, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #11
  br i1 %378, label %379, label %490

379:                                              ; preds = %367, %365
  %380 = getelementptr inbounds i8, ptr %3, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %422, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds i8, ptr %381, i64 18
  %385 = load volatile i8, ptr %384, align 2
  %386 = zext nneg i8 %385 to i32
  %387 = shl nuw i32 1, %386
  %388 = and i32 %387, -4161
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %422, label %390

390:                                              ; preds = %383
  %391 = getelementptr inbounds i8, ptr %381, i64 536
  call void @_raw_read_lock_bh(ptr noundef %391) #11
  %392 = getelementptr inbounds i8, ptr %381, i64 624
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %421, label %395

395:                                              ; preds = %390
  %396 = getelementptr inbounds i8, ptr %393, i64 16
  %397 = load ptr, ptr %396, align 16
  %398 = icmp eq ptr %397, null
  br i1 %398, label %421, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds i8, ptr %397, i64 112
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 32
  %403 = load i32, ptr %402, align 8
  %404 = icmp eq i32 %403, -1
  %405 = load i32, ptr @overflowuid, align 4
  %406 = select i1 %404, i32 %405, i32 %403
  %407 = call i32 @llvm.bswap.i32(i32 %406)
  %408 = getelementptr inbounds i8, ptr %401, i64 36
  %409 = load i32, ptr %408, align 4
  %410 = load i32, ptr @overflowgid, align 4
  call void @_raw_read_unlock_bh(ptr noundef %391) #11
  %411 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #11
  store i32 %407, ptr %12, align 4
  %412 = call i32 @nla_put(ptr noundef %411, i32 noundef 11, i32 noundef 4, ptr noundef nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %490

414:                                              ; preds = %399
  %415 = icmp eq i32 %409, -1
  %416 = select i1 %415, i32 %410, i32 %409
  %417 = call i32 @llvm.bswap.i32(i32 %416)
  %418 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11
  store i32 %417, ptr %11, align 4
  %419 = call i32 @nla_put(ptr noundef %418, i32 noundef 14, i32 noundef 4, ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %422, label %490

421:                                              ; preds = %395, %390
  call void @_raw_read_unlock_bh(ptr noundef %391) #11
  br label %422

422:                                              ; preds = %421, %414, %383, %379
  %423 = load i16, ptr %98, align 2
  %424 = and i16 %423, 1
  %425 = icmp eq i16 %424, 0
  br i1 %425, label %434, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %188, align 8
  %428 = getelementptr inbounds i8, ptr %43, i64 116
  %429 = load i32, ptr %428, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %428, align 4
  %431 = call i32 @llvm.bswap.i32(i32 %429)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  store i32 %431, ptr %10, align 4
  %432 = call i32 @nla_put(ptr noundef %427, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %._crit_edge, label %490

._crit_edge:                                      ; preds = %426
  %.pre = load i16, ptr %98, align 2
  br label %434

434:                                              ; preds = %._crit_edge, %422
  %435 = phi i16 [ %.pre, %._crit_edge ], [ %423, %422 ]
  %436 = and i16 %435, 2
  %437 = icmp eq i16 %436, 0
  br i1 %437, label %446, label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr %188, align 8
  %440 = getelementptr inbounds i8, ptr %26, i64 136
  %441 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %440, i32 1, ptr elementtype(i32) %440) #11, !srcloc !28
  %442 = add i32 %441, 1
  %443 = call i32 @llvm.bswap.i32(i32 %442)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  store i32 %443, ptr %9, align 4
  %444 = call i32 @nla_put(ptr noundef %439, i32 noundef 13, i32 noundef 4, ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %490

446:                                              ; preds = %438, %434
  %447 = icmp eq ptr %128, null
  br i1 %447, label %454, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds i8, ptr %127, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %188, align 8
  %452 = call i32 %450(ptr noundef %451, ptr noundef nonnull %128, i32 noundef %126, i16 noundef zeroext 18, i16 noundef zeroext 19) #11
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %490, label %454

454:                                              ; preds = %448, %446
  br i1 %131, label %455, label %458

455:                                              ; preds = %454
  %456 = call fastcc i32 @nfulnl_put_bridge(ptr noundef nonnull %43, ptr noundef %3), !range !29
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %490, label %458

458:                                              ; preds = %455, %454
  %459 = icmp eq i32 %186, 0
  br i1 %459, label %485, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %188, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 116
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %471

465:                                              ; preds = %460
  %466 = getelementptr inbounds i8, ptr %461, i64 188
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr inbounds i8, ptr %461, i64 184
  %469 = load i32, ptr %468, align 8
  %470 = sub i32 %467, %469
  br label %471

471:                                              ; preds = %465, %460
  %472 = phi i32 [ %470, %465 ], [ 0, %460 ]
  %473 = add i32 %186, 7
  %474 = and i32 %473, -4
  %475 = icmp slt i32 %472, %474
  br i1 %475, label %490, label %476

476:                                              ; preds = %471
  %477 = call ptr @skb_put(ptr noundef %461, i32 noundef %474) #11
  %478 = getelementptr inbounds i8, ptr %477, i64 2
  store i16 9, ptr %478, align 2
  %479 = trunc i32 %186 to i16
  %480 = add i16 %479, 4
  store i16 %480, ptr %477, align 2
  %481 = getelementptr i8, ptr %477, i64 4
  %482 = call i32 @skb_copy_bits(ptr noundef %3, i32 noundef 0, ptr noundef %481, i32 noundef %186) #11
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %485, label %484

484:                                              ; preds = %476
  call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #11, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 660, i32 0, i64 12) #11, !srcloc !31
  unreachable

485:                                              ; preds = %476, %458
  %486 = load ptr, ptr %188, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 184
  %488 = load i32, ptr %487, align 8
  %489 = sub i32 %488, %237
  store i32 %489, ptr %249, align 4
  br label %.thread47

490:                                              ; preds = %471, %455, %448, %438, %426, %414, %399, %367, %358, %337, %329, %324, %288, %277, %268, %263, %251
  %491 = call i32 @net_ratelimit() #11
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %.thread47, label %493

493:                                              ; preds = %490
  %494 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #12
  br label %.thread47

.thread47:                                        ; preds = %.thread, %243, %248, %493, %490, %485
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #11
  %495 = load i32, ptr %233, align 8
  %496 = icmp ult i32 %495, %163
  %497 = getelementptr inbounds i8, ptr %43, i64 40
  br i1 %496, label %512, label %498

498:                                              ; preds = %.thread47
  %499 = call i32 @timer_delete(ptr noundef %497) #11
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %.thread51, label %501

501:                                              ; preds = %498
  %502 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 -1, ptr elementtype(i32) %51) #11, !srcloc !14
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %507, label %504

504:                                              ; preds = %501
  %505 = icmp sgt i32 %502, 0
  br i1 %505, label %.thread51, label %506, !prof !11

506:                                              ; preds = %504
  call void @refcount_warn_saturate(ptr noundef %51, i32 noundef 3) #11
  br label %.thread51

507:                                              ; preds = %501
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %508 = getelementptr inbounds i8, ptr %43, i64 128
  call void @call_rcu(ptr noundef %508, ptr noundef nonnull @nfulnl_instance_free_rcu) #11
  br label %.thread51

.thread51:                                        ; preds = %504, %506, %507, %498
  %509 = load ptr, ptr %188, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %534, label %511

511:                                              ; preds = %.thread51
  call fastcc void @__nfulnl_send(ptr noundef nonnull %43)
  br label %534

512:                                              ; preds = %.thread47
  %513 = getelementptr inbounds i8, ptr %43, i64 48
  %514 = load volatile ptr, ptr %513, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %534

516:                                              ; preds = %512
  %517 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 1, ptr elementtype(i32) %51) #11, !srcloc !12
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %523, label %519, !prof !9

519:                                              ; preds = %516
  %520 = add i32 %517, 1
  %521 = or i32 %520, %517
  %522 = icmp sgt i32 %521, -1
  br i1 %522, label %525, label %523, !prof !11

523:                                              ; preds = %519, %516
  %524 = phi i32 [ 2, %516 ], [ 1, %519 ]
  call void @refcount_warn_saturate(ptr noundef %51, i32 noundef %524) #11
  br label %525

525:                                              ; preds = %523, %519
  %526 = load volatile i64, ptr @jiffies, align 64
  %527 = getelementptr inbounds i8, ptr %43, i64 100
  %528 = load i32, ptr %527, align 4
  %529 = mul i32 %528, 1000
  %530 = udiv i32 %529, 100
  %531 = zext nneg i32 %530 to i64
  %532 = add i64 %526, %531
  %533 = getelementptr inbounds i8, ptr %43, i64 56
  store i64 %532, ptr %533, align 8
  call void @add_timer(ptr noundef %497) #11
  br label %534

534:                                              ; preds = %.thread42, %525, %512, %511, %.thread51, %229, %154
  call void @_raw_spin_unlock_bh(ptr noundef %97) #11
  %535 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 -1, ptr elementtype(i32) %51) #11, !srcloc !14
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %540, label %537

537:                                              ; preds = %534
  %538 = icmp sgt i32 %535, 0
  br i1 %538, label %.thread37, label %539, !prof !11

539:                                              ; preds = %537
  call void @refcount_warn_saturate(ptr noundef %51, i32 noundef 3) #11
  br label %.thread37

540:                                              ; preds = %534
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %541 = getelementptr inbounds i8, ptr %43, i64 128
  call void @call_rcu(ptr noundef %541, ptr noundef nonnull @nfulnl_instance_free_rcu) #11
  br label %.thread37

.thread37:                                        ; preds = %41, %537, %539, %66, %540
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @skb_tstamp_cond(ptr nocapture noundef readonly %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 129
  %3 = load i24, ptr %2, align 1
  %4 = and i24 %3, 1
  %5 = icmp eq i24 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6, %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @netstamp_needed_key, i32 2) #11
          to label %11 [label %11], !srcloc !32

11:                                               ; preds = %10, %10
  %12 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #11
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i64 [ %12, %11 ], [ %8, %6 ]
  ret i64 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @nfulnl_put_bridge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds i8, ptr %1, i64 182
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, -1
  br i1 %7, label %67, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %49, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 184
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = tail call i32 @nla_put(ptr noundef %14, i32 noundef 32788, i32 noundef 0, ptr noundef null) #11
  %22 = icmp slt i32 %21, 0
  %23 = icmp eq ptr %20, null
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %66, label %25

25:                                               ; preds = %12
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 154
  %28 = load i16, ptr %27, align 2
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #11
  store i16 %29, ptr %4, align 2
  %30 = call i32 @nla_put(ptr noundef %26, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %66

32:                                               ; preds = %25
  %33 = load ptr, ptr %13, align 8
  %34 = load i16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #11
  store i16 %34, ptr %3, align 2
  %35 = call i32 @nla_put(ptr noundef %33, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 184
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %20 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i16
  store i16 %48, ptr %20, align 2
  %.pre = load i16, ptr %5, align 2
  br label %49

49:                                               ; preds = %37, %8
  %50 = phi i16 [ %.pre, %37 ], [ %6, %8 ]
  %51 = getelementptr inbounds i8, ptr %1, i64 180
  %52 = load i16, ptr %51, align 4
  %53 = icmp ult i16 %50, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = zext i16 %52 to i32
  %56 = zext i16 %50 to i32
  %57 = sub nsw i32 %55, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 192
  %61 = load ptr, ptr %60, align 8
  %62 = zext i16 %50 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = call i32 @nla_put(ptr noundef %59, i32 noundef 21, i32 noundef %57, ptr noundef %63) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %54, %32, %25, %12
  br label %67

67:                                               ; preds = %66, %54, %49, %2
  %68 = phi i32 [ -1, %66 ], [ 0, %2 ], [ 0, %54 ], [ 0, %49 ]
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_register_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfnetlink_subsys_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_log_register(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148859357, i64 2148859396, i64 2148859417, i64 2148859454, i64 2148859477, i64 2148859486, i64 2148859784}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !6, !7}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2148847404, i64 2148847443, i64 2148847464, i64 2148847501, i64 2148847524, i64 2148847533}
!13 = !{i64 2151848012}
!14 = !{i64 2148849589, i64 2148849628, i64 2148849649, i64 2148849686, i64 2148849709, i64 2148849718}
!15 = !{i64 2150375939}
!16 = !{i64 2159284793, i64 2159284602, i64 2159284654, i64 2159284700, i64 2159284728}
!17 = !{i64 2159285351, i64 2159285160, i64 2159285212, i64 2159285258, i64 2159285286}
!18 = !{i64 2159285425, i64 2159285454, i64 2159285500, i64 2159285558, i64 2159285612, i64 2159285666, i64 2159285721, i64 2159285752, i64 2159286060, i64 2159286066, i64 2159286113, i64 2159286136, i64 2159286162}
!19 = !{i64 2159286624, i64 2159286435, i64 2159286485, i64 2159286531, i64 2159286559}
!20 = !{i64 2159286930, i64 2159286741, i64 2159286791, i64 2159286837, i64 2159286865}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = !{i64 2159332193, i64 2159332002, i64 2159332054, i64 2159332100, i64 2159332128}
!24 = !{i64 2159332267, i64 2159332296, i64 2159332342, i64 2159332400, i64 2159332454, i64 2159332508, i64 2159332563, i64 2159332594, i64 2159332902, i64 2159332908, i64 2159332955, i64 2159332978, i64 2159333004}
!25 = !{i64 2159333467, i64 2159333278, i64 2159333328, i64 2159333374, i64 2159333402}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = !{i64 2148844992, i64 2148845031, i64 2148845052, i64 2148845089, i64 2148845112, i64 2148845121}
!29 = !{i32 -1, i32 1}
!30 = !{i64 2159297228, i64 2159297037, i64 2159297089, i64 2159297135, i64 2159297163}
!31 = !{i64 2159297302, i64 2159297331, i64 2159297377, i64 2159297435, i64 2159297489, i64 2159297543, i64 2159297598, i64 2159297629}
!32 = !{i64 696828, i64 696872, i64 2148181555, i64 2148181576, i64 2148181602, i64 2148181635, i64 2148181669, i64 2148181693}
