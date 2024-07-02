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
  %1 = tail call i32 @nfnetlink_subsys_unregister(ptr noundef nonnull @nfulnl_subsys) #12
  %2 = tail call i32 @netlink_unregister_notifier(ptr noundef nonnull @nfulnl_rtnl_notifier) #12
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @nfnl_log_net_ops) #12
  tail call void @nf_log_unregister(ptr noundef nonnull @nfulnl_logger) #12
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
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @nfnl_log_net_ops) #12
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #13
  br label %20

5:                                                ; preds = %0
  %6 = tail call i32 @netlink_register_notifier(ptr noundef nonnull @nfulnl_rtnl_notifier) #12
  %7 = tail call i32 @nfnetlink_subsys_register(ptr noundef nonnull @nfulnl_subsys) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #13
  br label %17

11:                                               ; preds = %5
  %12 = tail call i32 @nf_log_register(i8 noundef zeroext 0, ptr noundef nonnull @nfulnl_logger) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #13
  %16 = tail call i32 @nfnetlink_subsys_unregister(ptr noundef nonnull @nfulnl_subsys) #12
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i32 [ %7, %9 ], [ %12, %14 ]
  %19 = tail call i32 @netlink_unregister_notifier(ptr noundef nonnull @nfulnl_rtnl_notifier) #12
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @nfnl_log_net_ops) #12
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
  tail call void @__rcu_read_lock() #12
  %6 = getelementptr inbounds i8, ptr %4, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #12
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
  %25 = tail call i32 @nf_log_bind_pf(ptr noundef %24, i8 noundef zeroext %20, ptr noundef nonnull @nfulnl_logger) #12
  br label %.thread

26:                                               ; preds = %19
  %27 = load ptr, ptr %1, align 8
  tail call void @nf_log_unbind_pf(ptr noundef %27, i8 noundef zeroext %20) #12
  br label %.thread

28:                                               ; preds = %19, %3
  %29 = phi ptr [ null, %3 ], [ %21, %19 ]
  tail call void @__rcu_read_lock() #12
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

.preheader:                                       ; preds = %42, %51
  %46 = phi i32 [ %52, %51 ], [ %44, %42 ]
  %47 = add i32 %46, 1
  %48 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 %47, ptr elementtype(i32) %43, i32 %46) #12, !srcloc !8
  %49 = extractvalue { i8, i32 } %48, 0
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %51, label %.thread23, !prof !9

51:                                               ; preds = %.preheader
  %52 = extractvalue { i8, i32 } %48, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread23, label %.preheader, !llvm.loop !10

.thread23:                                        ; preds = %.preheader, %51, %42
  %54 = phi i32 [ 0, %42 ], [ %46, %.preheader ], [ 0, %51 ]
  %55 = add i32 %54, 1
  %56 = or i32 %55, %54
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %59, label %58, !prof !11

58:                                               ; preds = %.thread23
  tail call void @refcount_warn_saturate(ptr noundef %43, i32 noundef 0) #12
  br label %59

59:                                               ; preds = %58, %.thread23
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %.thread25, label %61

.thread25:                                        ; preds = %34, %59
  tail call void @__rcu_read_unlock() #12
  br label %67

61:                                               ; preds = %59
  tail call void @__rcu_read_unlock() #12
  %62 = getelementptr inbounds i8, ptr %36, i64 96
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 52
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %.thread26

67:                                               ; preds = %.thread25, %61
  %68 = phi i1 [ true, %.thread25 ], [ false, %61 ]
  %69 = phi ptr [ null, %.thread25 ], [ %36, %61 ]
  %70 = getelementptr i8, ptr %2, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %87, label %73

73:                                               ; preds = %67
  %74 = getelementptr i8, ptr %71, i64 4
  %75 = load i16, ptr %74, align 2
  %76 = tail call i16 @llvm.bswap.i16(i16 %75)
  %77 = and i16 %76, 4
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %73
  %80 = load volatile ptr, ptr @nfnl_ct_hook, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  tail call void @nfnl_unlock(i8 noundef zeroext 4) #12
  %83 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1) #12
  tail call void @nfnl_lock(i8 noundef zeroext 4) #12
  %84 = load volatile ptr, ptr @nfnl_ct_hook, align 8
  %85 = icmp eq ptr %84, null
  %86 = select i1 %85, i32 -95, i32 -11
  br label %232

87:                                               ; preds = %79, %73, %67
  %88 = phi i16 [ %76, %79 ], [ %76, %73 ], [ 0, %67 ]
  %89 = icmp eq ptr %29, null
  br i1 %89, label %168, label %90

90:                                               ; preds = %87
  %91 = load i8, ptr %29, align 1
  switch i8 %91, label %232 [
    i8 1, label %92
    i8 2, label %166
  ]

92:                                               ; preds = %90
  br i1 %68, label %93, label %232

93:                                               ; preds = %92
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 52
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %0, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 624
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 16
  %103 = getelementptr inbounds i8, ptr %102, i64 112
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 144
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr @nfnl_log_net_id, align 4
  tail call void @__rcu_read_lock() #12
  %108 = getelementptr inbounds i8, ptr %94, i64 2536
  %109 = load volatile ptr, ptr %108, align 8
  %110 = zext i32 %107 to i64
  %111 = getelementptr [0 x ptr], ptr %109, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  tail call void @__rcu_read_unlock() #12
  tail call void @_raw_spin_lock_bh(ptr noundef %112) #12
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = getelementptr [16 x %struct.hlist_head], ptr %113, i64 0, i64 %32
  br label %115

115:                                              ; preds = %119, %93
  %116 = phi ptr [ %114, %93 ], [ %117, %119 ]
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 120
  %121 = load i16, ptr %120, align 8
  %122 = icmp eq i16 %121, %15
  br i1 %122, label %.loopexit, label %115, !llvm.loop !5

123:                                              ; preds = %115
  %124 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 16), align 16
  %125 = tail call noalias noundef align 8 dereferenceable_or_null(144) ptr @kmalloc_trace(ptr noundef %124, i32 noundef 2336, i64 noundef 144) #14
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %123
  %128 = tail call zeroext i1 @try_module_get(ptr noundef null) #12
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  tail call void @kfree(ptr noundef nonnull %125) #12
  br label %.loopexit

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %125, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %125, i8 0, i64 20, i1 false)
  store volatile i32 2, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %125, i64 40
  tail call void @init_timer_key(ptr noundef %132, ptr noundef nonnull @nfulnl_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %133 = getelementptr inbounds i8, ptr %125, i64 88
  %134 = getelementptr inbounds i8, ptr %94, i64 140
  %135 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134, i32 1, ptr elementtype(i32) %134) #12, !srcloc !12
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %141, label %137, !prof !9

137:                                              ; preds = %130
  %138 = add i32 %135, 1
  %139 = or i32 %138, %135
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %143, label %141, !prof !11

141:                                              ; preds = %137, %130
  %142 = phi i32 [ 2, %130 ], [ 1, %137 ]
  tail call void @refcount_warn_saturate(ptr noundef %134, i32 noundef %142) #12
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds i8, ptr %125, i64 80
  store ptr %94, ptr %144, align 8
  store ptr %106, ptr %133, align 8
  %145 = getelementptr inbounds i8, ptr %125, i64 96
  store i32 %96, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %125, i64 120
  store i16 %15, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %125, i64 108
  store i32 100, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %125, i64 100
  store i32 100, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %125, i64 104
  store i32 3776, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %125, i64 124
  store i8 2, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %125, i64 112
  store i32 65531, ptr %151, align 8
  %152 = load ptr, ptr %114, align 8
  store ptr %152, ptr %125, align 8
  %153 = getelementptr inbounds i8, ptr %125, i64 8
  store volatile ptr %114, ptr %153, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile ptr %125, ptr %114, align 8
  %154 = icmp eq ptr %152, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %143
  %156 = getelementptr inbounds i8, ptr %152, i64 8
  store volatile ptr %125, ptr %156, align 8
  br label %157

157:                                              ; preds = %155, %143
  tail call void @_raw_spin_unlock_bh(ptr noundef %112) #12
  br label %160

.loopexit:                                        ; preds = %119, %129, %123
  %158 = phi i64 [ -11, %129 ], [ -12, %123 ], [ -17, %119 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %112) #12
  %159 = inttoptr i64 %158 to ptr
  br label %160

160:                                              ; preds = %.loopexit, %157
  %161 = phi ptr [ %159, %.loopexit ], [ %125, %157 ]
  %162 = icmp ugt ptr %161, inttoptr (i64 -4096 to ptr)
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = ptrtoint ptr %161 to i64
  %165 = trunc i64 %164 to i32
  br label %.thread

166:                                              ; preds = %90
  br i1 %68, label %.thread, label %167

167:                                              ; preds = %166
  tail call void @_raw_spin_lock_bh(ptr noundef %10) #12
  tail call fastcc void @__instance_destroy(ptr noundef nonnull %69)
  tail call void @_raw_spin_unlock_bh(ptr noundef %10) #12
  br label %232

168:                                              ; preds = %87
  br i1 %68, label %.thread, label %169

169:                                              ; preds = %168, %160
  %170 = phi ptr [ %161, %160 ], [ %69, %168 ]
  %171 = getelementptr i8, ptr %2, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %192, label %174

174:                                              ; preds = %169
  %175 = getelementptr i8, ptr %172, i64 4
  %176 = getelementptr i8, ptr %172, i64 8
  %177 = load i8, ptr %176, align 1
  %178 = load i32, ptr %175, align 1
  %179 = getelementptr inbounds i8, ptr %170, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %179) #12
  switch i8 %177, label %191 [
    i8 0, label %180
    i8 1, label %180
    i8 2, label %182
  ]

180:                                              ; preds = %174, %174
  %181 = getelementptr inbounds i8, ptr %170, i64 124
  store i8 %177, ptr %181, align 4
  br label %188

182:                                              ; preds = %174
  %183 = tail call i32 @llvm.bswap.i32(i32 %178)
  %184 = getelementptr inbounds i8, ptr %170, i64 124
  store i8 2, ptr %184, align 4
  %185 = icmp eq i32 %178, 0
  %186 = tail call i32 @llvm.umin.i32(i32 %183, i32 65531)
  %187 = select i1 %185, i32 65531, i32 %186
  br label %188

188:                                              ; preds = %182, %180
  %189 = phi i32 [ 0, %180 ], [ %187, %182 ]
  %190 = getelementptr inbounds i8, ptr %170, i64 112
  store i32 %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %188, %174
  tail call void @_raw_spin_unlock_bh(ptr noundef %179) #12
  br label %192

192:                                              ; preds = %191, %169
  %193 = getelementptr i8, ptr %2, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %202, label %196

196:                                              ; preds = %192
  %197 = getelementptr i8, ptr %194, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = tail call i32 @llvm.bswap.i32(i32 %198)
  %200 = getelementptr inbounds i8, ptr %170, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %200) #12
  %201 = getelementptr inbounds i8, ptr %170, i64 100
  store i32 %199, ptr %201, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef %200) #12
  br label %202

202:                                              ; preds = %196, %192
  %203 = getelementptr i8, ptr %2, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %216, label %206

206:                                              ; preds = %202
  %207 = getelementptr i8, ptr %204, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = tail call i32 @llvm.bswap.i32(i32 %208)
  %210 = getelementptr inbounds i8, ptr %170, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %210) #12
  %211 = add i32 %209, -131073
  %212 = icmp ult i32 %211, -127297
  br i1 %212, label %215, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds i8, ptr %170, i64 104
  store i32 %209, ptr %214, align 8
  br label %215

215:                                              ; preds = %213, %206
  tail call void @_raw_spin_unlock_bh(ptr noundef %210) #12
  br label %216

216:                                              ; preds = %215, %202
  %217 = getelementptr i8, ptr %2, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %226, label %220

220:                                              ; preds = %216
  %221 = getelementptr i8, ptr %218, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = tail call i32 @llvm.bswap.i32(i32 %222)
  %224 = getelementptr inbounds i8, ptr %170, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %224) #12
  %225 = getelementptr inbounds i8, ptr %170, i64 108
  store i32 %223, ptr %225, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef %224) #12
  br label %226

226:                                              ; preds = %220, %216
  %227 = load ptr, ptr %70, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %170, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %230) #12
  %231 = getelementptr inbounds i8, ptr %170, i64 122
  store i16 %88, ptr %231, align 2
  tail call void @_raw_spin_unlock_bh(ptr noundef %230) #12
  br label %232

232:                                              ; preds = %229, %226, %167, %92, %90, %82
  %233 = phi i32 [ 0, %167 ], [ 0, %229 ], [ 0, %226 ], [ %86, %82 ], [ -16, %92 ], [ -524, %90 ]
  %234 = phi ptr [ %69, %167 ], [ %170, %229 ], [ %170, %226 ], [ %69, %82 ], [ %69, %92 ], [ %69, %90 ]
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.thread, label %.thread26

.thread26:                                        ; preds = %61, %232
  %236 = phi ptr [ %234, %232 ], [ %36, %61 ]
  %237 = phi i32 [ %233, %232 ], [ -1, %61 ]
  %238 = getelementptr inbounds i8, ptr %236, i64 20
  %239 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %238, i32 -1, ptr elementtype(i32) %238) #12, !srcloc !14
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %244, label %241

241:                                              ; preds = %.thread26
  %242 = icmp sgt i32 %239, 0
  br i1 %242, label %.thread, label %243, !prof !11

243:                                              ; preds = %241
  tail call void @refcount_warn_saturate(ptr noundef %238, i32 noundef 3) #12
  br label %.thread

244:                                              ; preds = %.thread26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %245 = getelementptr inbounds i8, ptr %236, i64 128
  tail call void @call_rcu(ptr noundef %245, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
  br label %.thread

.thread:                                          ; preds = %241, %243, %23, %26, %244, %232, %168, %166, %163
  %246 = phi i32 [ %165, %163 ], [ -19, %166 ], [ -19, %168 ], [ %233, %232 ], [ %237, %244 ], [ %25, %23 ], [ 0, %26 ], [ %237, %243 ], [ %237, %241 ]
  ret i32 %246
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

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
  tail call void @_raw_spin_lock_bh(ptr noundef %3) #12
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call fastcc void @__nfulnl_send(ptr noundef %2)
  br label %8

8:                                                ; preds = %7, %1
  tail call void @_raw_spin_unlock_bh(ptr noundef %3) #12
  %9 = icmp eq ptr %2, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %0, i64 -20
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #12, !srcloc !14
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.thread, label %16, !prof !11

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #12
  br label %.thread

17:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %18 = getelementptr i8, ptr %0, i64 88
  tail call void @call_rcu(ptr noundef %18, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
  br label %.thread

.thread:                                          ; preds = %14, %16, %17, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

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
  %19 = tail call ptr @__nlmsg_put(ptr noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 4, i32 noundef 0) #12
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %18, %11, %5
  %22 = phi i1 [ %20, %18 ], [ false, %11 ], [ false, %5 ]
  %23 = load i1, ptr @__nfulnl_send.__already_done, align 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %40, label %25, !prof !11

25:                                               ; preds = %21
  store i1 true, ptr @__nfulnl_send.__already_done, align 1
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #12, !srcloc !16
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, i32 noundef %28, i32 noundef %39) #12
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #12, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 369, i32 2313, i64 12) #12, !srcloc !18
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_end\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #12, !srcloc !19
  tail call void asm sideeffect "846: nop\0A\09.pushsection .discard.instr_end\0A\09.long 846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 846) #12, !srcloc !20
  br label %40

40:                                               ; preds = %38, %21
  br i1 %22, label %43, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  tail call void @kfree_skb_reason(ptr noundef %42, i32 noundef 2) #12
  br label %51

43:                                               ; preds = %40, %1
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 96
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @nfnetlink_unicast(ptr noundef %45, ptr noundef %47, i32 noundef %49) #12
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
  tail call void @_raw_spin_lock(ptr noundef %9) #12
  %10 = getelementptr inbounds i8, ptr %0, i64 124
  store i8 -1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = tail call i32 @timer_delete(ptr noundef %15) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 -1, ptr elementtype(i32) %19) #12, !srcloc !14
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.thread, label %24, !prof !11

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 3) #12
  br label %.thread

25:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @call_rcu(ptr noundef %26, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
  br label %.thread

.thread:                                          ; preds = %22, %24, %25, %14
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %.thread
  tail call fastcc void @__nfulnl_send(ptr noundef %0)
  br label %30

30:                                               ; preds = %29, %.thread, %8
  tail call void @_raw_spin_unlock(ptr noundef %9) #12
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 -1, ptr elementtype(i32) %31) #12, !srcloc !14
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.thread5, label %36, !prof !11

36:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 3) #12
  br label %.thread5

37:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @call_rcu(ptr noundef %38, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
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
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #12, !srcloc !14
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !11

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #12
  br label %.thread

10:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  tail call void @__put_net(ptr noundef %3) #12
  br label %.thread

.thread:                                          ; preds = %7, %9, %10
  %11 = getelementptr i8, ptr %0, i64 -128
  tail call void @kfree(ptr noundef %11) #12
  tail call void @module_put(ptr noundef null) #12
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
  tail call void @__rcu_read_lock() #12
  %6 = getelementptr inbounds i8, ptr %4, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #12
  %11 = icmp eq i64 %1, 1
  br i1 %11, label %12, label %71

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %16, label %71

16:                                               ; preds = %12
  tail call void @_raw_spin_lock_bh(ptr noundef %10) #12
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
  tail call void @_raw_spin_lock(ptr noundef %37) #12
  %38 = getelementptr inbounds i8, ptr %24, i64 124
  store i8 -1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %24, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %24, i64 40
  %44 = tail call i32 @timer_delete(ptr noundef %43) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread.i, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %24, i64 20
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 -1, ptr elementtype(i32) %47) #12, !srcloc !14
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %.thread.i, label %52, !prof !11

52:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef %47, i32 noundef 3) #12
  br label %.thread.i

53:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %54 = getelementptr inbounds i8, ptr %24, i64 128
  tail call void @call_rcu(ptr noundef %54, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
  br label %.thread.i

.thread.i:                                        ; preds = %53, %52, %50, %42
  %55 = load ptr, ptr %39, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %.thread.i
  tail call fastcc void @__nfulnl_send(ptr noundef nonnull %24)
  br label %58

58:                                               ; preds = %57, %.thread.i, %36
  tail call void @_raw_spin_unlock(ptr noundef %37) #12
  %59 = getelementptr inbounds i8, ptr %24, i64 20
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 -1, ptr elementtype(i32) %59) #12, !srcloc !14
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %__instance_destroy.exit, label %64, !prof !11

64:                                               ; preds = %62
  tail call void @refcount_warn_saturate(ptr noundef %59, i32 noundef 3) #12
  br label %__instance_destroy.exit

65:                                               ; preds = %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %66 = getelementptr inbounds i8, ptr %24, i64 128
  tail call void @call_rcu(ptr noundef %66, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
  br label %__instance_destroy.exit

__instance_destroy.exit:                          ; preds = %65, %64, %62, %.preheader
  %67 = icmp eq ptr %25, null
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %__instance_destroy.exit, %19
  %68 = add nuw nsw i64 %20, 1
  %69 = icmp eq i64 %68, 16
  br i1 %69, label %70, label %19, !llvm.loop !22

70:                                               ; preds = %.loopexit
  tail call void @_raw_spin_unlock_bh(ptr noundef %10) #12
  br label %71

71:                                               ; preds = %70, %12, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @nfnl_log_net_init(ptr noundef %0) #3 align 16 {
  %2 = load i32, ptr @nfnl_log_net_id, align 4
  tail call void @__rcu_read_lock() #12
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #12
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store i32 0, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 2240
  %10 = load ptr, ptr %9, align 64
  %11 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.5, i16 noundef zeroext 288, ptr noundef %10, ptr noundef nonnull @nful_seq_ops, i32 noundef 16, ptr noundef null) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void @proc_set_user(ptr noundef nonnull %11, i32 0, i32 0) #12
  br label %14

14:                                               ; preds = %13, %1
  %15 = phi i32 [ -12, %1 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfnl_log_net_exit(ptr noundef %0) #3 align 16 {
  %2 = load i32, ptr @nfnl_log_net_id, align 4
  tail call void @__rcu_read_lock() #12
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #12
  %8 = getelementptr inbounds i8, ptr %0, i64 2240
  %9 = load ptr, ptr %8, align 64
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.5, ptr noundef %9) #12
  tail call void @nf_log_unset(ptr noundef %0, ptr noundef nonnull @nfulnl_logger) #12
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  br label %11

11:                                               ; preds = %17, %1
  %12 = phi i64 [ 0, %1 ], [ %18, %17 ]
  %13 = getelementptr [16 x %struct.hlist_head], ptr %10, i64 0, i64 %12
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16, !prof !11

16:                                               ; preds = %11
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1154, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #12, !srcloc !25
  br label %17

17:                                               ; preds = %16, %11
  %18 = add nuw nsw i64 %12, 1
  %19 = icmp eq i64 %18, 16
  br i1 %19, label %20, label %11, !llvm.loop !26

20:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_set_user(ptr noundef, i32, i32) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 align 16 {
  tail call void @__rcu_read_lock() #12
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq ptr %4, null
  br i1 %6, label %.thread7, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @nfnl_log_net_id, align 4
  tail call void @__rcu_read_lock() #12
  %10 = getelementptr inbounds i8, ptr %8, i64 2536
  %11 = load volatile ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call void @__rcu_read_unlock() #12
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
  tail call void @__rcu_read_lock() #12
  %42 = load volatile ptr, ptr %10, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr [0 x ptr], ptr %42, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  tail call void @__rcu_read_unlock() #12
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
  tail call void @__rcu_read_unlock() #12
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
  tail call void @__rcu_read_lock() #12
  %18 = load volatile ptr, ptr %10, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr [0 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void @__rcu_read_unlock() #12
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18) #12
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
  tail call void @__rcu_read_lock() #12
  %22 = getelementptr inbounds i8, ptr %0, i64 2536
  %23 = load volatile ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr [0 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  tail call void @__rcu_read_unlock() #12
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

.preheader:                                       ; preds = %49, %59
  %54 = phi i32 [ %60, %59 ], [ %52, %49 ]
  %55 = add i32 %54, 1
  %56 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 %55, ptr elementtype(i32) %51, i32 %54) #12, !srcloc !8
  %57 = extractvalue { i8, i32 } %56, 0
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %59, label %.thread36, !prof !9

59:                                               ; preds = %.preheader
  %60 = extractvalue { i8, i32 } %56, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread36, label %.preheader, !llvm.loop !10

.thread36:                                        ; preds = %.preheader, %59, %49
  %62 = phi i32 [ 0, %49 ], [ %54, %.preheader ], [ 0, %59 ]
  %63 = add i32 %62, 1
  %64 = or i32 %63, %62
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %67, label %66, !prof !11

66:                                               ; preds = %.thread36
  tail call void @refcount_warn_saturate(ptr noundef %51, i32 noundef 0) #12
  br label %67

67:                                               ; preds = %66, %.thread36
  %68 = icmp eq i32 %62, 0
  br i1 %68, label %.thread37, label %69

69:                                               ; preds = %67
  %70 = icmp eq ptr %7, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, 1
  br label %75

75:                                               ; preds = %71, %69
  %76 = phi i32 [ %74, %71 ], [ 0, %69 ]
  %77 = add i32 %76, 7
  %78 = and i32 %77, -4
  %79 = add i32 %78, 112
  %80 = sext i32 %79 to i64
  %81 = icmp eq ptr %4, null
  br i1 %81, label %96, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %3, i64 182
  %84 = load i16, ptr %83, align 2
  %85 = icmp eq i16 %84, -1
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %3, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 172
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i64
  %92 = add nuw nsw i64 %91, 7
  %93 = and i64 %92, 131068
  %94 = add nsw i64 %80, 16
  %95 = add nsw i64 %94, %93
  br label %96

96:                                               ; preds = %86, %82, %75
  %97 = phi i64 [ %95, %86 ], [ %80, %82 ], [ %80, %75 ]
  %98 = getelementptr inbounds i8, ptr %43, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %98) #12
  %99 = getelementptr inbounds i8, ptr %43, i64 122
  %100 = load i16, ptr %99, align 2
  %101 = shl i16 %100, 3
  %102 = and i16 %101, 8
  %103 = zext nneg i16 %102 to i64
  %104 = add nsw i64 %97, %103
  %105 = shl i16 %100, 2
  %106 = and i16 %105, 8
  %107 = zext nneg i16 %106 to i64
  %108 = add nsw i64 %104, %107
  %109 = and i16 %100, 4
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %96
  %112 = load volatile ptr, ptr @nfnl_ct_hook, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %126, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %3, i64 104
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = and i32 %117, 7
  %119 = and i64 %116, -8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %114
  %122 = inttoptr i64 %119 to ptr
  %123 = load ptr, ptr %112, align 8
  %124 = tail call i64 %123(ptr noundef nonnull %122) #12
  %125 = add i64 %124, %108
  br label %126

126:                                              ; preds = %121, %114, %111, %96
  %127 = phi i32 [ 0, %96 ], [ 0, %111 ], [ %118, %114 ], [ %118, %121 ]
  %128 = phi ptr [ null, %96 ], [ null, %111 ], [ %112, %114 ], [ %112, %121 ]
  %129 = phi ptr [ null, %96 ], [ null, %111 ], [ null, %114 ], [ %122, %121 ]
  %130 = phi i64 [ %108, %96 ], [ %108, %111 ], [ %108, %114 ], [ %125, %121 ]
  %131 = and i8 %1, -3
  %132 = icmp eq i8 %131, 5
  br i1 %132, label %133, label %155

133:                                              ; preds = %126
  %134 = getelementptr inbounds i8, ptr %3, i64 182
  %135 = load i16, ptr %134, align 2
  %136 = icmp eq i16 %135, -1
  br i1 %136, label %151, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %3, i64 152
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 0, i32 20
  %142 = getelementptr inbounds i8, ptr %3, i64 180
  %143 = load i16, ptr %142, align 4
  %144 = icmp ugt i16 %143, %135
  br i1 %144, label %145, label %151

145:                                              ; preds = %137
  %146 = zext i16 %135 to i32
  %147 = zext i16 %143 to i32
  %reass.sub = sub nsw i32 %147, %146
  %148 = add nsw i32 %reass.sub, 7
  %149 = and i32 %148, -4
  %150 = add nsw i32 %149, %141
  br label %151

151:                                              ; preds = %145, %137, %133
  %152 = phi i32 [ 0, %133 ], [ %150, %145 ], [ %141, %137 ]
  %153 = zext i32 %152 to i64
  %154 = add i64 %130, %153
  br label %155

155:                                              ; preds = %151, %126
  %156 = phi i64 [ %154, %151 ], [ %130, %126 ]
  %157 = getelementptr inbounds i8, ptr %43, i64 108
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %33, i64 10
  %160 = load i16, ptr %159, align 2
  %161 = icmp eq i16 %160, 0
  %162 = zext i16 %160 to i32
  %163 = tail call i32 @llvm.umin.i32(i32 %158, i32 %162)
  %164 = select i1 %161, i32 %158, i32 %163
  %165 = getelementptr inbounds i8, ptr %43, i64 124
  %166 = load i8, ptr %165, align 4
  switch i8 %166, label %535 [
    i8 1, label %186
    i8 0, label %186
    i8 2, label %167
  ]

167:                                              ; preds = %155
  %168 = getelementptr inbounds i8, ptr %43, i64 112
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %33, i64 12
  %171 = load i16, ptr %170, align 4
  %172 = and i16 %171, 1
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %34, align 4
  %176 = tail call i32 @llvm.umin.i32(i32 %175, i32 %169)
  br label %177

177:                                              ; preds = %174, %167
  %178 = phi i32 [ %169, %167 ], [ %176, %174 ]
  %179 = getelementptr inbounds i8, ptr %3, i64 112
  %180 = load i32, ptr %179, align 8
  %181 = tail call i32 @llvm.umin.i32(i32 %178, i32 %180)
  %182 = add i32 %181, 7
  %183 = and i32 %182, -4
  %184 = sext i32 %183 to i64
  %185 = add i64 %156, %184
  br label %186

186:                                              ; preds = %177, %155, %155
  %187 = phi i32 [ %181, %177 ], [ 0, %155 ], [ 0, %155 ]
  %188 = phi i64 [ %185, %177 ], [ %156, %155 ], [ %156, %155 ]
  %189 = getelementptr inbounds i8, ptr %43, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.thread41, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds i8, ptr %190, i64 116
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %190, i64 188
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds i8, ptr %190, i64 184
  %200 = load i32, ptr %199, align 8
  %201 = sub i32 %198, %200
  br label %202

202:                                              ; preds = %196, %192
  %203 = phi i32 [ %201, %196 ], [ 0, %192 ]
  %204 = sext i32 %203 to i64
  %205 = icmp ugt i64 %188, %204
  br i1 %205, label %206, label %.thread

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %43, i64 40
  %208 = tail call i32 @timer_delete(ptr noundef %207) #12
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %.thread39, label %210

210:                                              ; preds = %206
  %211 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 -1, ptr elementtype(i32) %51) #12, !srcloc !14
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = icmp sgt i32 %211, 0
  br i1 %214, label %.thread39, label %215, !prof !11

215:                                              ; preds = %213
  tail call void @refcount_warn_saturate(ptr noundef %51, i32 noundef 3) #12
  br label %.thread39

216:                                              ; preds = %210
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %217 = getelementptr inbounds i8, ptr %43, i64 128
  tail call void @call_rcu(ptr noundef %217, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
  br label %.thread39

.thread39:                                        ; preds = %213, %215, %216, %206
  %218 = load ptr, ptr %189, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.thread41, label %220

220:                                              ; preds = %.thread39
  tail call fastcc void @__nfulnl_send(ptr noundef nonnull %43)
  %.pr.pre = load ptr, ptr %189, align 8
  %221 = icmp eq ptr %.pr.pre, null
  br i1 %221, label %.thread41, label %.thread

.thread41:                                        ; preds = %186, %.thread39, %220
  %222 = getelementptr inbounds i8, ptr %43, i64 104
  %223 = load i32, ptr %222, align 8
  %224 = trunc i64 %188 to i32
  %225 = tail call i32 @llvm.umax.i32(i32 %223, i32 %224)
  %226 = tail call ptr @__alloc_skb(i32 noundef %225, i32 noundef 10272, i32 noundef 0, i32 noundef -1) #12
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %.thread43

.thread43:                                        ; preds = %.thread41
  store ptr %226, ptr %189, align 8
  br label %.thread

228:                                              ; preds = %.thread41
  %229 = icmp ugt i32 %223, %224
  br i1 %229, label %230, label %.thread42

.thread42:                                        ; preds = %228
  store ptr null, ptr %189, align 8
  br label %535

230:                                              ; preds = %228
  %231 = tail call ptr @__alloc_skb(i32 noundef %224, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #12
  store ptr %231, ptr %189, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %535, label %.thread

.thread:                                          ; preds = %202, %.thread43, %230, %220
  %233 = phi ptr [ %226, %.thread43 ], [ %231, %230 ], [ %.pr.pre, %220 ], [ %190, %202 ]
  %234 = getelementptr inbounds i8, ptr %43, i64 24
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #12
  %237 = getelementptr inbounds i8, ptr %233, i64 184
  %238 = load i32, ptr %237, align 8
  %239 = load i16, ptr %50, align 8
  %240 = tail call i16 @llvm.bswap.i16(i16 %239)
  %241 = getelementptr inbounds i8, ptr %233, i64 116
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %.thread47

244:                                              ; preds = %.thread
  %245 = getelementptr inbounds i8, ptr %233, i64 188
  %246 = load i32, ptr %245, align 4
  %247 = sub i32 %246, %238
  %248 = icmp slt i32 %247, 20
  br i1 %248, label %.thread47, label %249, !prof !9

249:                                              ; preds = %244
  %250 = tail call ptr @__nlmsg_put(ptr noundef nonnull %233, i32 noundef 0, i32 noundef 0, i32 noundef 1024, i32 noundef 4, i32 noundef 0) #12
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.thread47, label %252

252:                                              ; preds = %249
  %253 = getelementptr i8, ptr %250, i64 16
  store i8 %1, ptr %253, align 2
  %254 = getelementptr i8, ptr %250, i64 17
  store i8 0, ptr %254, align 1
  %255 = getelementptr i8, ptr %250, i64 18
  store i16 %240, ptr %255, align 2
  store i32 0, ptr %18, align 4
  %256 = getelementptr inbounds i8, ptr %3, i64 176
  %257 = load i16, ptr %256, align 8
  store i16 %257, ptr %18, align 4
  %258 = trunc i32 %2 to i8
  %259 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %258, ptr %259, align 2
  %260 = load ptr, ptr %189, align 8
  %261 = call i32 @nla_put(ptr noundef %260, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %18) #12
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %491

263:                                              ; preds = %252
  br i1 %70, label %268, label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %189, align 8
  %266 = call i32 @nla_put(ptr noundef %265, i32 noundef 10, i32 noundef %76, ptr noundef nonnull %7) #12
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %491

268:                                              ; preds = %264, %263
  br i1 %81, label %276, label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %189, align 8
  %271 = getelementptr inbounds i8, ptr %4, i64 216
  %272 = load i32, ptr %271, align 8
  %273 = call i32 @llvm.bswap.i32(i32 %272)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #12
  store i32 %273, ptr %17, align 4
  %274 = call i32 @nla_put(ptr noundef %270, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #12
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %491

276:                                              ; preds = %269, %268
  %277 = icmp eq ptr %5, null
  br i1 %277, label %285, label %278

278:                                              ; preds = %276
  %279 = load ptr, ptr %189, align 8
  %280 = getelementptr inbounds i8, ptr %5, i64 216
  %281 = load i32, ptr %280, align 8
  %282 = call i32 @llvm.bswap.i32(i32 %281)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #12
  store i32 %282, ptr %16, align 4
  %283 = call i32 @nla_put(ptr noundef %279, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #12
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %491

285:                                              ; preds = %278, %276
  %286 = getelementptr inbounds i8, ptr %3, i64 164
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %189, align 8
  %291 = call i32 @llvm.bswap.i32(i32 %287)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #12
  store i32 %291, ptr %15, align 4
  %292 = call i32 @nla_put(ptr noundef %290, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #12
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %491

294:                                              ; preds = %289, %285
  br i1 %81, label %366, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds i8, ptr %3, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %326, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %3, i64 182
  %301 = load i16, ptr %300, align 2
  %302 = icmp eq i16 %301, -1
  br i1 %302, label %326, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %3, i64 180
  %305 = load i16, ptr %304, align 4
  %306 = icmp eq i16 %305, %301
  br i1 %306, label %326, label %307

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #12
  %308 = getelementptr inbounds i8, ptr %19, i64 4
  %309 = getelementptr inbounds i8, ptr %297, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %.thread49, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds i8, ptr %310, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %.thread49, label %316

316:                                              ; preds = %312
  %317 = call i32 %314(ptr noundef %3, ptr noundef %308) #12
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %.thread49

319:                                              ; preds = %316
  %320 = trunc i32 %317 to i16
  %321 = call i16 @llvm.bswap.i16(i16 %320)
  store i16 %321, ptr %19, align 2
  %322 = load ptr, ptr %189, align 8
  %323 = call i32 @nla_put(ptr noundef %322, i32 noundef 8, i32 noundef 12, ptr noundef nonnull %19) #12
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %.thread49, label %325

.thread49:                                        ; preds = %307, %312, %319, %316
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #12
  br label %326

325:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #12
  br label %491

326:                                              ; preds = %.thread49, %303, %299, %295
  %327 = getelementptr inbounds i8, ptr %3, i64 182
  %328 = load i16, ptr %327, align 2
  %329 = icmp eq i16 %328, -1
  br i1 %329, label %366, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %189, align 8
  %332 = load ptr, ptr %296, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 552
  %334 = load i16, ptr %333, align 8
  %335 = call i16 @llvm.bswap.i16(i16 %334)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #12
  store i16 %335, ptr %14, align 2
  %336 = call i32 @nla_put(ptr noundef %331, i32 noundef 15, i32 noundef 2, ptr noundef nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #12
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %491

338:                                              ; preds = %330
  %339 = load ptr, ptr %189, align 8
  %340 = load ptr, ptr %296, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 172
  %342 = load i16, ptr %341, align 4
  %343 = call i16 @llvm.bswap.i16(i16 %342)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #12
  store i16 %343, ptr %13, align 2
  %344 = call i32 @nla_put(ptr noundef %339, i32 noundef 17, i32 noundef 2, ptr noundef nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #12
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %491

346:                                              ; preds = %338
  %347 = getelementptr inbounds i8, ptr %3, i64 192
  %348 = load ptr, ptr %347, align 8
  %349 = load i16, ptr %327, align 2
  %350 = zext i16 %349 to i64
  %351 = getelementptr i8, ptr %348, i64 %350
  %352 = load ptr, ptr %296, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 552
  %354 = load i16, ptr %353, align 8
  %355 = icmp eq i16 %354, 776
  %356 = select i1 %355, i64 -14, i64 0
  %357 = getelementptr i8, ptr %351, i64 %356
  %358 = icmp ult ptr %357, %348
  br i1 %358, label %366, label %359

359:                                              ; preds = %346
  %360 = load ptr, ptr %189, align 8
  %361 = getelementptr inbounds i8, ptr %352, i64 172
  %362 = load i16, ptr %361, align 4
  %363 = zext i16 %362 to i32
  %364 = call i32 @nla_put(ptr noundef %360, i32 noundef 16, i32 noundef %363, ptr noundef %357) #12
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %491

366:                                              ; preds = %359, %346, %326, %294
  %367 = icmp ult i32 %2, 3
  br i1 %367, label %368, label %380

368:                                              ; preds = %366
  %369 = call fastcc i64 @skb_tstamp_cond(ptr noundef %3)
  %370 = call { i64, i64 } @ns_to_timespec64(i64 noundef %369) #12
  %371 = extractvalue { i64, i64 } %370, 0
  %372 = extractvalue { i64, i64 } %370, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #12
  %373 = call i64 @llvm.bswap.i64(i64 %371)
  store i64 %373, ptr %20, align 8
  %374 = sdiv i64 %372, 1000
  %375 = call i64 @llvm.bswap.i64(i64 %374)
  %376 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %375, ptr %376, align 8
  %377 = load ptr, ptr %189, align 8
  %378 = call i32 @nla_put(ptr noundef %377, i32 noundef 3, i32 noundef 16, ptr noundef nonnull %20) #12
  %379 = icmp eq i32 %378, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #12
  br i1 %379, label %380, label %491

380:                                              ; preds = %368, %366
  %381 = getelementptr inbounds i8, ptr %3, i64 24
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %423, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds i8, ptr %382, i64 18
  %386 = load volatile i8, ptr %385, align 2
  %387 = zext nneg i8 %386 to i32
  %388 = shl nuw i32 1, %387
  %389 = and i32 %388, -4161
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %423, label %391

391:                                              ; preds = %384
  %392 = getelementptr inbounds i8, ptr %382, i64 536
  call void @_raw_read_lock_bh(ptr noundef %392) #12
  %393 = getelementptr inbounds i8, ptr %382, i64 624
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %422, label %396

396:                                              ; preds = %391
  %397 = getelementptr inbounds i8, ptr %394, i64 16
  %398 = load ptr, ptr %397, align 16
  %399 = icmp eq ptr %398, null
  br i1 %399, label %422, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds i8, ptr %398, i64 112
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 32
  %404 = load i32, ptr %403, align 8
  %405 = icmp eq i32 %404, -1
  %406 = load i32, ptr @overflowuid, align 4
  %407 = select i1 %405, i32 %406, i32 %404
  %408 = call i32 @llvm.bswap.i32(i32 %407)
  %409 = getelementptr inbounds i8, ptr %402, i64 36
  %410 = load i32, ptr %409, align 4
  %411 = load i32, ptr @overflowgid, align 4
  call void @_raw_read_unlock_bh(ptr noundef %392) #12
  %412 = load ptr, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  store i32 %408, ptr %12, align 4
  %413 = call i32 @nla_put(ptr noundef %412, i32 noundef 11, i32 noundef 4, ptr noundef nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %491

415:                                              ; preds = %400
  %416 = icmp eq i32 %410, -1
  %417 = select i1 %416, i32 %411, i32 %410
  %418 = call i32 @llvm.bswap.i32(i32 %417)
  %419 = load ptr, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  store i32 %418, ptr %11, align 4
  %420 = call i32 @nla_put(ptr noundef %419, i32 noundef 14, i32 noundef 4, ptr noundef nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %423, label %491

422:                                              ; preds = %396, %391
  call void @_raw_read_unlock_bh(ptr noundef %392) #12
  br label %423

423:                                              ; preds = %422, %415, %384, %380
  %424 = load i16, ptr %99, align 2
  %425 = and i16 %424, 1
  %426 = icmp eq i16 %425, 0
  br i1 %426, label %435, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %189, align 8
  %429 = getelementptr inbounds i8, ptr %43, i64 116
  %430 = load i32, ptr %429, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %429, align 4
  %432 = call i32 @llvm.bswap.i32(i32 %430)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 %432, ptr %10, align 4
  %433 = call i32 @nla_put(ptr noundef %428, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %._crit_edge, label %491

._crit_edge:                                      ; preds = %427
  %.pre = load i16, ptr %99, align 2
  br label %435

435:                                              ; preds = %._crit_edge, %423
  %436 = phi i16 [ %.pre, %._crit_edge ], [ %424, %423 ]
  %437 = and i16 %436, 2
  %438 = icmp eq i16 %437, 0
  br i1 %438, label %447, label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr %189, align 8
  %441 = getelementptr inbounds i8, ptr %26, i64 136
  %442 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %441, i32 1, ptr elementtype(i32) %441) #12, !srcloc !28
  %443 = add i32 %442, 1
  %444 = call i32 @llvm.bswap.i32(i32 %443)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 %444, ptr %9, align 4
  %445 = call i32 @nla_put(ptr noundef %440, i32 noundef 13, i32 noundef 4, ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %491

447:                                              ; preds = %439, %435
  %448 = icmp eq ptr %129, null
  br i1 %448, label %455, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds i8, ptr %128, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %189, align 8
  %453 = call i32 %451(ptr noundef %452, ptr noundef nonnull %129, i32 noundef %127, i16 noundef zeroext 18, i16 noundef zeroext 19) #12
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %491, label %455

455:                                              ; preds = %449, %447
  br i1 %132, label %456, label %459

456:                                              ; preds = %455
  %457 = call fastcc i32 @nfulnl_put_bridge(ptr noundef nonnull %43, ptr noundef %3), !range !29
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %491, label %459

459:                                              ; preds = %456, %455
  %460 = icmp eq i32 %187, 0
  br i1 %460, label %486, label %461

461:                                              ; preds = %459
  %462 = load ptr, ptr %189, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 116
  %464 = load i32, ptr %463, align 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %472

466:                                              ; preds = %461
  %467 = getelementptr inbounds i8, ptr %462, i64 188
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr inbounds i8, ptr %462, i64 184
  %470 = load i32, ptr %469, align 8
  %471 = sub i32 %468, %470
  br label %472

472:                                              ; preds = %466, %461
  %473 = phi i32 [ %471, %466 ], [ 0, %461 ]
  %474 = add i32 %187, 7
  %475 = and i32 %474, -4
  %476 = icmp slt i32 %473, %475
  br i1 %476, label %491, label %477

477:                                              ; preds = %472
  %478 = call ptr @skb_put(ptr noundef %462, i32 noundef %475) #12
  %479 = getelementptr inbounds i8, ptr %478, i64 2
  store i16 9, ptr %479, align 2
  %480 = trunc i32 %187 to i16
  %481 = add i16 %480, 4
  store i16 %481, ptr %478, align 2
  %482 = getelementptr i8, ptr %478, i64 4
  %483 = call i32 @skb_copy_bits(ptr noundef %3, i32 noundef 0, ptr noundef %482, i32 noundef %187) #12
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %486, label %485

485:                                              ; preds = %477
  call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #12, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 660, i32 0, i64 12) #12, !srcloc !31
  unreachable

486:                                              ; preds = %477, %459
  %487 = load ptr, ptr %189, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 184
  %489 = load i32, ptr %488, align 8
  %490 = sub i32 %489, %238
  store i32 %490, ptr %250, align 4
  br label %.thread47

491:                                              ; preds = %472, %456, %449, %439, %427, %415, %400, %368, %359, %338, %330, %325, %289, %278, %269, %264, %252
  %492 = call i32 @net_ratelimit() #12
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %.thread47, label %494

494:                                              ; preds = %491
  %495 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #13
  br label %.thread47

.thread47:                                        ; preds = %.thread, %244, %249, %494, %491, %486
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #12
  %496 = load i32, ptr %234, align 8
  %497 = icmp ult i32 %496, %164
  %498 = getelementptr inbounds i8, ptr %43, i64 40
  br i1 %497, label %513, label %499

499:                                              ; preds = %.thread47
  %500 = call i32 @timer_delete(ptr noundef %498) #12
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %.thread51, label %502

502:                                              ; preds = %499
  %503 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 -1, ptr elementtype(i32) %51) #12, !srcloc !14
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %508, label %505

505:                                              ; preds = %502
  %506 = icmp sgt i32 %503, 0
  br i1 %506, label %.thread51, label %507, !prof !11

507:                                              ; preds = %505
  call void @refcount_warn_saturate(ptr noundef %51, i32 noundef 3) #12
  br label %.thread51

508:                                              ; preds = %502
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %509 = getelementptr inbounds i8, ptr %43, i64 128
  call void @call_rcu(ptr noundef %509, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
  br label %.thread51

.thread51:                                        ; preds = %505, %507, %508, %499
  %510 = load ptr, ptr %189, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %535, label %512

512:                                              ; preds = %.thread51
  call fastcc void @__nfulnl_send(ptr noundef nonnull %43)
  br label %535

513:                                              ; preds = %.thread47
  %514 = getelementptr inbounds i8, ptr %43, i64 48
  %515 = load volatile ptr, ptr %514, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %535

517:                                              ; preds = %513
  %518 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 1, ptr elementtype(i32) %51) #12, !srcloc !12
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %524, label %520, !prof !9

520:                                              ; preds = %517
  %521 = add i32 %518, 1
  %522 = or i32 %521, %518
  %523 = icmp sgt i32 %522, -1
  br i1 %523, label %526, label %524, !prof !11

524:                                              ; preds = %520, %517
  %525 = phi i32 [ 2, %517 ], [ 1, %520 ]
  call void @refcount_warn_saturate(ptr noundef %51, i32 noundef %525) #12
  br label %526

526:                                              ; preds = %524, %520
  %527 = load volatile i64, ptr @jiffies, align 64
  %528 = getelementptr inbounds i8, ptr %43, i64 100
  %529 = load i32, ptr %528, align 4
  %530 = mul i32 %529, 1000
  %531 = udiv i32 %530, 100
  %532 = zext nneg i32 %531 to i64
  %533 = add i64 %527, %532
  %534 = getelementptr inbounds i8, ptr %43, i64 56
  store i64 %533, ptr %534, align 8
  call void @add_timer(ptr noundef %498) #12
  br label %535

535:                                              ; preds = %.thread42, %526, %513, %512, %.thread51, %230, %155
  call void @_raw_spin_unlock_bh(ptr noundef %98) #12
  %536 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 -1, ptr elementtype(i32) %51) #12, !srcloc !14
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %541, label %538

538:                                              ; preds = %535
  %539 = icmp sgt i32 %536, 0
  br i1 %539, label %.thread37, label %540, !prof !11

540:                                              ; preds = %538
  call void @refcount_warn_saturate(ptr noundef %51, i32 noundef 3) #12
  br label %.thread37

541:                                              ; preds = %535
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %542 = getelementptr inbounds i8, ptr %43, i64 128
  call void @call_rcu(ptr noundef %542, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
  br label %.thread37

.thread37:                                        ; preds = %41, %538, %540, %67, %541
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @skb_tstamp_cond(ptr nocapture noundef readonly %0) unnamed_addr #10 align 16 {
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @netstamp_needed_key, i32 2) #12
          to label %11 [label %11], !srcloc !32

11:                                               ; preds = %10, %10
  %12 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #12
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
  %21 = tail call i32 @nla_put(ptr noundef %14, i32 noundef 32788, i32 noundef 0, ptr noundef null) #12
  %22 = icmp slt i32 %21, 0
  %23 = icmp eq ptr %20, null
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %66, label %25

25:                                               ; preds = %12
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 154
  %28 = load i16, ptr %27, align 2
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #12
  store i16 %29, ptr %4, align 2
  %30 = call i32 @nla_put(ptr noundef %26, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %66

32:                                               ; preds = %25
  %33 = load ptr, ptr %13, align 8
  %34 = load i16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #12
  store i16 %34, ptr %3, align 2
  %35 = call i32 @nla_put(ptr noundef %33, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #12
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
  %64 = call i32 @nla_put(ptr noundef %59, i32 noundef 21, i32 noundef %57, ptr noundef %63) #12
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
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

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
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(2) }

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
