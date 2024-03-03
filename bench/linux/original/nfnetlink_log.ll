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
  br i1 %18, label %31, label %19

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
  br label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %1, align 8
  tail call void @nf_log_unbind_pf(ptr noundef %27, i8 noundef zeroext %20) #12
  br label %28

28:                                               ; preds = %26, %23, %19
  %29 = phi i1 [ false, %26 ], [ false, %23 ], [ true, %19 ]
  %30 = phi i32 [ 0, %26 ], [ %25, %23 ], [ undef, %19 ]
  br i1 %29, label %31, label %262

31:                                               ; preds = %28, %3
  %32 = phi ptr [ %21, %28 ], [ null, %3 ]
  tail call void @__rcu_read_lock() #12
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = and i16 %15, 15
  %35 = zext nneg i16 %34 to i64
  %36 = getelementptr [16 x %struct.hlist_head], ptr %33, i64 0, i64 %35
  br label %37

37:                                               ; preds = %41, %31
  %38 = phi ptr [ %36, %31 ], [ %39, %41 ]
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 120
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, %15
  br i1 %44, label %45, label %37, !llvm.loop !5

45:                                               ; preds = %41, %37
  %46 = phi ptr [ %39, %41 ], [ null, %37 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %74, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 20
  %50 = load volatile i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %61, %48
  %53 = phi i32 [ %62, %61 ], [ %50, %48 ]
  %54 = add i32 %53, 1
  %55 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 %54, ptr elementtype(i32) %49, i32 %53) #12, !srcloc !8
  %56 = extractvalue { i8, i32 } %55, 0
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne i8 %56, 0
  br i1 %58, label %61, label %59, !prof !9

59:                                               ; preds = %52
  %60 = extractvalue { i8, i32 } %55, 1
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi i32 [ %53, %52 ], [ %60, %59 ]
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %58, i1 true, i1 %63
  br i1 %64, label %65, label %52, !llvm.loop !10

65:                                               ; preds = %61, %48
  %66 = phi i32 [ %50, %48 ], [ %62, %61 ]
  %67 = add i32 %66, 1
  %68 = or i32 %67, %66
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %71, label %70, !prof !9

70:                                               ; preds = %65
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef 0) #12
  br label %71

71:                                               ; preds = %70, %65
  %72 = icmp eq i32 %66, 0
  %73 = select i1 %72, ptr null, ptr %46
  br label %74

74:                                               ; preds = %71, %45
  %75 = phi ptr [ null, %45 ], [ %73, %71 ]
  tail call void @__rcu_read_unlock() #12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 96
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 52
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %247

83:                                               ; preds = %77, %74
  %84 = getelementptr i8, ptr %2, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %101, label %87

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %85, i64 4
  %89 = load i16, ptr %88, align 2
  %90 = tail call i16 @llvm.bswap.i16(i16 %89)
  %91 = and i16 %90, 4
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %87
  %94 = load volatile ptr, ptr @nfnl_ct_hook, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  tail call void @nfnl_unlock(i8 noundef zeroext 4) #12
  %97 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1) #12
  tail call void @nfnl_lock(i8 noundef zeroext 4) #12
  %98 = load volatile ptr, ptr @nfnl_ct_hook, align 8
  %99 = icmp eq ptr %98, null
  %100 = select i1 %99, i32 -95, i32 -11
  br label %247

101:                                              ; preds = %93, %87, %83
  %102 = phi i16 [ %90, %93 ], [ %90, %87 ], [ 0, %83 ]
  %103 = icmp eq ptr %32, null
  br i1 %103, label %183, label %104

104:                                              ; preds = %101
  %105 = load i8, ptr %32, align 1
  switch i8 %105, label %247 [
    i8 1, label %106
    i8 2, label %181
  ]

106:                                              ; preds = %104
  br i1 %76, label %107, label %247

107:                                              ; preds = %106
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 52
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %0, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 624
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 16
  %117 = getelementptr inbounds i8, ptr %116, i64 112
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 144
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr @nfnl_log_net_id, align 4
  tail call void @__rcu_read_lock() #12
  %122 = getelementptr inbounds i8, ptr %108, i64 2536
  %123 = load volatile ptr, ptr %122, align 8
  %124 = zext i32 %121 to i64
  %125 = getelementptr [0 x ptr], ptr %123, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  tail call void @__rcu_read_unlock() #12
  tail call void @_raw_spin_lock_bh(ptr noundef %126) #12
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = getelementptr [16 x %struct.hlist_head], ptr %127, i64 0, i64 %35
  br label %129

129:                                              ; preds = %133, %107
  %130 = phi ptr [ %128, %107 ], [ %131, %133 ]
  %131 = load volatile ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %131, i64 120
  %135 = load i16, ptr %134, align 8
  %136 = icmp eq i16 %135, %15
  br i1 %136, label %172, label %129, !llvm.loop !5

137:                                              ; preds = %129
  %138 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %139 = tail call noalias noundef align 8 dereferenceable_or_null(144) ptr @kmalloc_trace(ptr noundef %138, i32 noundef 2336, i64 noundef 144) #14
  %140 = icmp eq ptr %139, null
  br i1 %140, label %172, label %141

141:                                              ; preds = %137
  %142 = tail call zeroext i1 @try_module_get(ptr noundef null) #12
  br i1 %142, label %144, label %143

143:                                              ; preds = %141
  tail call void @kfree(ptr noundef nonnull %139) #12
  br label %172

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %139, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %139, i8 0, i64 20, i1 false)
  store volatile i32 2, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %139, i64 40
  tail call void @init_timer_key(ptr noundef %146, ptr noundef nonnull @nfulnl_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %147 = getelementptr inbounds i8, ptr %139, i64 88
  %148 = getelementptr inbounds i8, ptr %108, i64 140
  %149 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %148, i32 1, ptr elementtype(i32) %148) #12, !srcloc !11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %155, label %151, !prof !12

151:                                              ; preds = %144
  %152 = add i32 %149, 1
  %153 = or i32 %152, %149
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %157, label %155, !prof !9

155:                                              ; preds = %151, %144
  %156 = phi i32 [ 2, %144 ], [ 1, %151 ]
  tail call void @refcount_warn_saturate(ptr noundef %148, i32 noundef %156) #12
  br label %157

157:                                              ; preds = %155, %151
  %158 = getelementptr inbounds i8, ptr %139, i64 80
  store ptr %108, ptr %158, align 8
  store ptr %120, ptr %147, align 8
  %159 = getelementptr inbounds i8, ptr %139, i64 96
  store i32 %110, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %139, i64 120
  store i16 %15, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %139, i64 108
  store i32 100, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %139, i64 100
  store i32 100, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %139, i64 104
  store i32 3776, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %139, i64 124
  store i8 2, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %139, i64 112
  store i32 65531, ptr %165, align 8
  %166 = load ptr, ptr %128, align 8
  store ptr %166, ptr %139, align 8
  %167 = getelementptr inbounds i8, ptr %139, i64 8
  store volatile ptr %128, ptr %167, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile ptr %139, ptr %128, align 8
  %168 = icmp eq ptr %166, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %157
  %170 = getelementptr inbounds i8, ptr %166, i64 8
  store volatile ptr %139, ptr %170, align 8
  br label %171

171:                                              ; preds = %169, %157
  tail call void @_raw_spin_unlock_bh(ptr noundef %126) #12
  br label %175

172:                                              ; preds = %143, %137, %133
  %173 = phi i64 [ -11, %143 ], [ -12, %137 ], [ -17, %133 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %126) #12
  %174 = inttoptr i64 %173 to ptr
  br label %175

175:                                              ; preds = %172, %171
  %176 = phi ptr [ %174, %172 ], [ %139, %171 ]
  %177 = icmp ugt ptr %176, inttoptr (i64 -4096 to ptr)
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = ptrtoint ptr %176 to i64
  %180 = trunc i64 %179 to i32
  br label %262

181:                                              ; preds = %104
  br i1 %76, label %262, label %182

182:                                              ; preds = %181
  tail call void @_raw_spin_lock_bh(ptr noundef %10) #12
  tail call fastcc void @__instance_destroy(ptr noundef nonnull %75)
  tail call void @_raw_spin_unlock_bh(ptr noundef %10) #12
  br label %247

183:                                              ; preds = %101
  br i1 %76, label %262, label %184

184:                                              ; preds = %183, %175
  %185 = phi ptr [ %176, %175 ], [ %75, %183 ]
  %186 = getelementptr i8, ptr %2, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %207, label %189

189:                                              ; preds = %184
  %190 = getelementptr i8, ptr %187, i64 4
  %191 = getelementptr i8, ptr %187, i64 8
  %192 = load i8, ptr %191, align 1
  %193 = load i32, ptr %190, align 1
  %194 = getelementptr inbounds i8, ptr %185, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %194) #12
  switch i8 %192, label %206 [
    i8 0, label %195
    i8 1, label %195
    i8 2, label %197
  ]

195:                                              ; preds = %189, %189
  %196 = getelementptr inbounds i8, ptr %185, i64 124
  store i8 %192, ptr %196, align 4
  br label %203

197:                                              ; preds = %189
  %198 = tail call i32 @llvm.bswap.i32(i32 %193)
  %199 = getelementptr inbounds i8, ptr %185, i64 124
  store i8 %192, ptr %199, align 4
  %200 = icmp eq i32 %193, 0
  %201 = tail call i32 @llvm.umin.i32(i32 %198, i32 65531)
  %202 = select i1 %200, i32 65531, i32 %201
  br label %203

203:                                              ; preds = %197, %195
  %204 = phi i32 [ 0, %195 ], [ %202, %197 ]
  %205 = getelementptr inbounds i8, ptr %185, i64 112
  store i32 %204, ptr %205, align 8
  br label %206

206:                                              ; preds = %203, %189
  tail call void @_raw_spin_unlock_bh(ptr noundef %194) #12
  br label %207

207:                                              ; preds = %206, %184
  %208 = getelementptr i8, ptr %2, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = getelementptr i8, ptr %209, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = tail call i32 @llvm.bswap.i32(i32 %213)
  %215 = getelementptr inbounds i8, ptr %185, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %215) #12
  %216 = getelementptr inbounds i8, ptr %185, i64 100
  store i32 %214, ptr %216, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef %215) #12
  br label %217

217:                                              ; preds = %211, %207
  %218 = getelementptr i8, ptr %2, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %231, label %221

221:                                              ; preds = %217
  %222 = getelementptr i8, ptr %219, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = tail call i32 @llvm.bswap.i32(i32 %223)
  %225 = getelementptr inbounds i8, ptr %185, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %225) #12
  %226 = add i32 %224, -131073
  %227 = icmp ult i32 %226, -127297
  br i1 %227, label %230, label %228

228:                                              ; preds = %221
  %229 = getelementptr inbounds i8, ptr %185, i64 104
  store i32 %224, ptr %229, align 8
  br label %230

230:                                              ; preds = %228, %221
  tail call void @_raw_spin_unlock_bh(ptr noundef %225) #12
  br label %231

231:                                              ; preds = %230, %217
  %232 = getelementptr i8, ptr %2, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %241, label %235

235:                                              ; preds = %231
  %236 = getelementptr i8, ptr %233, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = tail call i32 @llvm.bswap.i32(i32 %237)
  %239 = getelementptr inbounds i8, ptr %185, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %239) #12
  %240 = getelementptr inbounds i8, ptr %185, i64 108
  store i32 %238, ptr %240, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef %239) #12
  br label %241

241:                                              ; preds = %235, %231
  %242 = load ptr, ptr %84, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %185, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %245) #12
  %246 = getelementptr inbounds i8, ptr %185, i64 122
  store i16 %102, ptr %246, align 2
  tail call void @_raw_spin_unlock_bh(ptr noundef %245) #12
  br label %247

247:                                              ; preds = %244, %241, %182, %106, %104, %96, %77
  %248 = phi i32 [ 0, %182 ], [ 0, %244 ], [ 0, %241 ], [ -1, %77 ], [ %100, %96 ], [ -16, %106 ], [ -524, %104 ]
  %249 = phi ptr [ %75, %182 ], [ %185, %244 ], [ %185, %241 ], [ %75, %77 ], [ %75, %96 ], [ %75, %106 ], [ %75, %104 ]
  %250 = icmp eq ptr %249, null
  br i1 %250, label %262, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %249, i64 20
  %253 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %252, i32 -1, ptr elementtype(i32) %252) #12, !srcloc !14
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %259

256:                                              ; preds = %251
  %257 = icmp sgt i32 %253, 0
  br i1 %257, label %259, label %258, !prof !9

258:                                              ; preds = %256
  tail call void @refcount_warn_saturate(ptr noundef %252, i32 noundef 3) #12
  br label %259

259:                                              ; preds = %258, %256, %255
  br i1 %254, label %260, label %262

260:                                              ; preds = %259
  %261 = getelementptr inbounds i8, ptr %249, i64 128
  tail call void @call_rcu(ptr noundef %261, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
  br label %262

262:                                              ; preds = %260, %259, %247, %183, %181, %178, %28
  %263 = phi i32 [ %30, %28 ], [ %180, %178 ], [ -19, %181 ], [ -19, %183 ], [ %248, %247 ], [ %248, %259 ], [ %248, %260 ]
  ret i32 %263
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_log_bind_pf(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_log_unbind_pf(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfnl_unlock(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfnl_lock(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %0, i64 -20
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #12, !srcloc !14
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %18

15:                                               ; preds = %10
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %18, label %17, !prof !9

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #12
  br label %18

18:                                               ; preds = %17, %15, %14
  br i1 %13, label %19, label %21

19:                                               ; preds = %18
  %20 = getelementptr i8, ptr %0, i64 88
  tail call void @call_rcu(ptr noundef %20, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
  br label %21

21:                                               ; preds = %19, %18, %8
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
  br i1 %17, label %21, label %18, !prof !12

18:                                               ; preds = %11
  %19 = tail call ptr @__nlmsg_put(ptr noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 4, i32 noundef 0) #12
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %18, %11, %5
  %22 = phi i1 [ %20, %18 ], [ false, %11 ], [ false, %5 ]
  %23 = load i1, ptr @__nfulnl_send.__already_done, align 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %40, label %25, !prof !9

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
  br i1 %13, label %35, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = tail call i32 @timer_delete(ptr noundef %15) #12
  %17 = icmp eq i32 %16, 0
  %18 = icmp eq ptr %0, null
  %19 = or i1 %18, %17
  br i1 %19, label %31, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 -1, ptr elementtype(i32) %21) #12, !srcloc !14
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %28

25:                                               ; preds = %20
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %28, label %27, !prof !9

27:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 3) #12
  br label %28

28:                                               ; preds = %27, %25, %24
  br i1 %23, label %29, label %31

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @call_rcu(ptr noundef %30, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
  br label %31

31:                                               ; preds = %29, %28, %14
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call fastcc void @__nfulnl_send(ptr noundef %0)
  br label %35

35:                                               ; preds = %34, %31, %8
  tail call void @_raw_spin_unlock(ptr noundef %9) #12
  %36 = icmp eq ptr %0, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 20
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, i32 -1, ptr elementtype(i32) %38) #12, !srcloc !14
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %45

42:                                               ; preds = %37
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %45, label %44, !prof !9

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef %38, i32 noundef 3) #12
  br label %45

45:                                               ; preds = %44, %42, %41
  br i1 %40, label %46, label %48

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @call_rcu(ptr noundef %47, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
  br label %48

48:                                               ; preds = %46, %45, %35
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
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %11

8:                                                ; preds = %1
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !9

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #12
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %13

12:                                               ; preds = %11
  tail call void @__put_net(ptr noundef %3) #12
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr i8, ptr %0, i64 -128
  tail call void @kfree(ptr noundef %14) #12
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
  br i1 %11, label %12, label %38

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  tail call void @_raw_spin_lock_bh(ptr noundef %10) #12
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %34, %16
  %20 = phi i64 [ 0, %16 ], [ %35, %34 ]
  %21 = getelementptr [16 x %struct.hlist_head], ptr %17, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %32, %19
  %25 = phi ptr [ %26, %32 ], [ %22, %19 ]
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  tail call fastcc void @__instance_destroy(ptr noundef nonnull %25)
  br label %32

32:                                               ; preds = %31, %24
  %33 = icmp eq ptr %26, null
  br i1 %33, label %34, label %24, !llvm.loop !21

34:                                               ; preds = %32, %19
  %35 = add nuw nsw i64 %20, 1
  %36 = icmp eq i64 %35, 16
  br i1 %36, label %37, label %19, !llvm.loop !22

37:                                               ; preds = %34
  tail call void @_raw_spin_unlock_bh(ptr noundef %10) #12
  br label %38

38:                                               ; preds = %37, %12, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfnl_log_net_init(ptr noundef %0) #3 align 16 {
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
  br i1 %15, label %17, label %16, !prof !9

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %1, align 8
  %7 = icmp eq ptr %4, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr @nfnl_log_net_id, align 4
  tail call void @__rcu_read_lock() #12
  %10 = getelementptr inbounds i8, ptr %5, i64 2536
  %11 = load volatile ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call void @__rcu_read_unlock() #12
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  br label %21

17:                                               ; preds = %29
  %18 = add nuw nsw i64 %22, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %15, align 8
  %20 = icmp eq i64 %18, 16
  br i1 %20, label %31, label %21, !llvm.loop !27

21:                                               ; preds = %17, %8
  %22 = phi i64 [ 0, %8 ], [ %18, %17 ]
  %23 = phi ptr [ undef, %8 ], [ %30, %17 ]
  %24 = getelementptr [16 x %struct.hlist_head], ptr %16, i64 0, i64 %22
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = load volatile ptr, ptr %24, align 8
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi ptr [ %28, %27 ], [ %23, %21 ]
  br i1 %26, label %17, label %31

31:                                               ; preds = %29, %17, %2
  %32 = phi ptr [ null, %2 ], [ %30, %29 ], [ null, %17 ]
  %33 = icmp ne ptr %32, null
  %34 = icmp ne i64 %6, 0
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %69

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = getelementptr inbounds i8, ptr %5, i64 2536
  br label %39

39:                                               ; preds = %66, %36
  %40 = phi i64 [ %67, %66 ], [ %6, %36 ]
  %41 = phi ptr [ %64, %66 ], [ %32, %36 ]
  %42 = load volatile ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %61, %39
  %44 = phi ptr [ %42, %39 ], [ %62, %61 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load i32, ptr %37, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %37, align 8
  %49 = icmp ult i32 %48, 16
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load i32, ptr @nfnl_log_net_id, align 4
  tail call void @__rcu_read_lock() #12
  %52 = load volatile ptr, ptr %38, align 8
  %53 = zext i32 %51 to i64
  %54 = getelementptr [0 x ptr], ptr %52, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  tail call void @__rcu_read_unlock() #12
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %37, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr [16 x %struct.hlist_head], ptr %56, i64 0, i64 %58
  %60 = load volatile ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %50, %46
  %62 = phi ptr [ %60, %50 ], [ %44, %46 ]
  br i1 %49, label %43, label %63

63:                                               ; preds = %61, %43
  %64 = phi ptr [ null, %61 ], [ %44, %43 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = add i64 %40, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39

69:                                               ; preds = %66, %63, %31
  %70 = phi i64 [ %6, %31 ], [ 0, %66 ], [ 1, %63 ]
  %71 = phi ptr [ %32, %31 ], [ %64, %66 ], [ null, %63 ]
  %72 = icmp eq i64 %70, 0
  %73 = select i1 %72, ptr %71, ptr null
  ret ptr %73
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
  %9 = load volatile ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = getelementptr inbounds i8, ptr %8, i64 2536
  br label %12

12:                                               ; preds = %30, %3
  %13 = phi ptr [ %9, %3 ], [ %31, %30 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load i32, ptr %10, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 8
  %18 = icmp ult i32 %17, 16
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, ptr @nfnl_log_net_id, align 4
  tail call void @__rcu_read_lock() #12
  %21 = load volatile ptr, ptr %11, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr [0 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  tail call void @__rcu_read_unlock() #12
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %10, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr [16 x %struct.hlist_head], ptr %25, i64 0, i64 %27
  %29 = load volatile ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %19, %15
  %31 = phi ptr [ %29, %19 ], [ %13, %15 ]
  br i1 %18, label %12, label %32

32:                                               ; preds = %30, %12
  %33 = phi ptr [ null, %30 ], [ %13, %12 ]
  ret ptr %33
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
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 120
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, %36
  br i1 %48, label %49, label %41, !llvm.loop !5

49:                                               ; preds = %45, %41
  %50 = phi ptr [ %43, %45 ], [ null, %41 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %78, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 20
  %54 = load volatile i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %65, %52
  %57 = phi i32 [ %66, %65 ], [ %54, %52 ]
  %58 = add i32 %57, 1
  %59 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 %58, ptr elementtype(i32) %53, i32 %57) #12, !srcloc !8
  %60 = extractvalue { i8, i32 } %59, 0
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ne i8 %60, 0
  br i1 %62, label %65, label %63, !prof !9

63:                                               ; preds = %56
  %64 = extractvalue { i8, i32 } %59, 1
  br label %65

65:                                               ; preds = %63, %56
  %66 = phi i32 [ %57, %56 ], [ %64, %63 ]
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %62, i1 true, i1 %67
  br i1 %68, label %69, label %56, !llvm.loop !10

69:                                               ; preds = %65, %52
  %70 = phi i32 [ %54, %52 ], [ %66, %65 ]
  %71 = add i32 %70, 1
  %72 = or i32 %71, %70
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %75, label %74, !prof !9

74:                                               ; preds = %69
  tail call void @refcount_warn_saturate(ptr noundef %53, i32 noundef 0) #12
  br label %75

75:                                               ; preds = %74, %69
  %76 = icmp eq i32 %70, 0
  %77 = select i1 %76, ptr null, ptr %50
  br label %78

78:                                               ; preds = %75, %49
  %79 = phi ptr [ null, %49 ], [ %77, %75 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %585, label %81

81:                                               ; preds = %78
  %82 = icmp eq ptr %7, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %81
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, 1
  br label %87

87:                                               ; preds = %83, %81
  %88 = phi i32 [ %86, %83 ], [ 0, %81 ]
  %89 = add i32 %88, 7
  %90 = and i32 %89, -4
  %91 = add i32 %90, 112
  %92 = sext i32 %91 to i64
  %93 = icmp eq ptr %4, null
  br i1 %93, label %108, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %3, i64 182
  %96 = load i16, ptr %95, align 2
  %97 = icmp eq i16 %96, -1
  br i1 %97, label %108, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 172
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i64
  %104 = add nuw nsw i64 %103, 7
  %105 = and i64 %104, 131068
  %106 = add nsw i64 %92, 16
  %107 = add nsw i64 %106, %105
  br label %108

108:                                              ; preds = %98, %94, %87
  %109 = phi i64 [ %107, %98 ], [ %92, %94 ], [ %92, %87 ]
  %110 = getelementptr inbounds i8, ptr %79, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %110) #12
  %111 = getelementptr inbounds i8, ptr %79, i64 122
  %112 = load i16, ptr %111, align 2
  %113 = shl i16 %112, 3
  %114 = and i16 %113, 8
  %115 = zext nneg i16 %114 to i64
  %116 = add nsw i64 %109, %115
  %117 = shl i16 %112, 2
  %118 = and i16 %117, 8
  %119 = zext nneg i16 %118 to i64
  %120 = add nsw i64 %116, %119
  %121 = and i16 %112, 4
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %138, label %123

123:                                              ; preds = %108
  %124 = load volatile ptr, ptr @nfnl_ct_hook, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %138, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %3, i64 104
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = and i32 %129, 7
  %131 = and i64 %128, -8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %126
  %134 = inttoptr i64 %131 to ptr
  %135 = load ptr, ptr %124, align 8
  %136 = tail call i64 %135(ptr noundef nonnull %134) #12
  %137 = add i64 %136, %120
  br label %138

138:                                              ; preds = %133, %126, %123, %108
  %139 = phi i32 [ 0, %108 ], [ 0, %123 ], [ %130, %126 ], [ %130, %133 ]
  %140 = phi ptr [ null, %108 ], [ null, %123 ], [ %124, %126 ], [ %124, %133 ]
  %141 = phi ptr [ null, %108 ], [ null, %123 ], [ null, %126 ], [ %134, %133 ]
  %142 = phi i64 [ %120, %108 ], [ %120, %123 ], [ %120, %126 ], [ %137, %133 ]
  %143 = and i8 %1, -3
  %144 = icmp eq i8 %143, 5
  br i1 %144, label %145, label %168

145:                                              ; preds = %138
  %146 = getelementptr inbounds i8, ptr %3, i64 182
  %147 = load i16, ptr %146, align 2
  %148 = icmp eq i16 %147, -1
  br i1 %148, label %164, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %3, i64 152
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 0, i32 20
  %154 = getelementptr inbounds i8, ptr %3, i64 180
  %155 = load i16, ptr %154, align 4
  %156 = icmp ugt i16 %155, %147
  br i1 %156, label %157, label %164

157:                                              ; preds = %149
  %158 = zext i16 %147 to i32
  %159 = zext i16 %155 to i32
  %160 = sub nsw i32 %159, %158
  %161 = add nsw i32 %160, 7
  %162 = and i32 %161, -4
  %163 = add nsw i32 %162, %153
  br label %164

164:                                              ; preds = %157, %149, %145
  %165 = phi i32 [ 0, %145 ], [ %163, %157 ], [ %153, %149 ]
  %166 = zext i32 %165 to i64
  %167 = add i64 %142, %166
  br label %168

168:                                              ; preds = %164, %138
  %169 = phi i64 [ %167, %164 ], [ %142, %138 ]
  %170 = getelementptr inbounds i8, ptr %79, i64 108
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds i8, ptr %33, i64 10
  %173 = load i16, ptr %172, align 2
  %174 = icmp eq i16 %173, 0
  %175 = zext i16 %173 to i32
  %176 = tail call i32 @llvm.umin.i32(i32 %171, i32 %175)
  %177 = select i1 %174, i32 %171, i32 %176
  %178 = getelementptr inbounds i8, ptr %79, i64 124
  %179 = load i8, ptr %178, align 4
  switch i8 %179, label %574 [
    i8 1, label %199
    i8 0, label %199
    i8 2, label %180
  ]

180:                                              ; preds = %168
  %181 = getelementptr inbounds i8, ptr %79, i64 112
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %33, i64 12
  %184 = load i16, ptr %183, align 4
  %185 = and i16 %184, 1
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %180
  %188 = load i32, ptr %34, align 4
  %189 = tail call i32 @llvm.umin.i32(i32 %188, i32 %182)
  br label %190

190:                                              ; preds = %187, %180
  %191 = phi i32 [ %182, %180 ], [ %189, %187 ]
  %192 = getelementptr inbounds i8, ptr %3, i64 112
  %193 = load i32, ptr %192, align 8
  %194 = tail call i32 @llvm.umin.i32(i32 %191, i32 %193)
  %195 = add i32 %194, 7
  %196 = and i32 %195, -4
  %197 = sext i32 %196 to i64
  %198 = add i64 %169, %197
  br label %199

199:                                              ; preds = %190, %168, %168
  %200 = phi i32 [ %194, %190 ], [ 0, %168 ], [ 0, %168 ]
  %201 = phi i64 [ %198, %190 ], [ %169, %168 ], [ %169, %168 ]
  %202 = getelementptr inbounds i8, ptr %79, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %238, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %203, i64 116
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %203, i64 188
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds i8, ptr %203, i64 184
  %213 = load i32, ptr %212, align 8
  %214 = sub i32 %211, %213
  br label %215

215:                                              ; preds = %209, %205
  %216 = phi i32 [ %214, %209 ], [ 0, %205 ]
  %217 = sext i32 %216 to i64
  %218 = icmp ugt i64 %201, %217
  br i1 %218, label %219, label %238

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %79, i64 40
  %221 = tail call i32 @timer_delete(ptr noundef %220) #12
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %234, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %79, i64 20
  %225 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %224, i32 -1, ptr elementtype(i32) %224) #12, !srcloc !14
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %231

228:                                              ; preds = %223
  %229 = icmp sgt i32 %225, 0
  br i1 %229, label %231, label %230, !prof !9

230:                                              ; preds = %228
  tail call void @refcount_warn_saturate(ptr noundef %224, i32 noundef 3) #12
  br label %231

231:                                              ; preds = %230, %228, %227
  br i1 %226, label %232, label %234

232:                                              ; preds = %231
  %233 = getelementptr inbounds i8, ptr %79, i64 128
  tail call void @call_rcu(ptr noundef %233, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
  br label %234

234:                                              ; preds = %232, %231, %219
  %235 = load ptr, ptr %202, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  tail call fastcc void @__nfulnl_send(ptr noundef nonnull %79)
  br label %238

238:                                              ; preds = %237, %234, %215, %199
  %239 = load ptr, ptr %202, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %255

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %79, i64 104
  %243 = load i32, ptr %242, align 8
  %244 = trunc i64 %201 to i32
  %245 = tail call i32 @llvm.umax.i32(i32 %243, i32 %244)
  %246 = tail call ptr @__alloc_skb(i32 noundef %245, i32 noundef 10272, i32 noundef 0, i32 noundef -1) #12
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %252

248:                                              ; preds = %241
  %249 = icmp ugt i32 %243, %244
  br i1 %249, label %250, label %252

250:                                              ; preds = %248
  %251 = tail call ptr @__alloc_skb(i32 noundef %244, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #12
  br label %252

252:                                              ; preds = %250, %248, %241
  %253 = phi ptr [ %246, %241 ], [ %251, %250 ], [ null, %248 ]
  store ptr %253, ptr %202, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %574, label %255

255:                                              ; preds = %252, %238
  %256 = getelementptr inbounds i8, ptr %79, i64 24
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #12
  store i32 0, ptr %18, align 4, !annotation !28
  %259 = load ptr, ptr %202, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 184
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %79, i64 120
  %263 = load i16, ptr %262, align 8
  %264 = tail call i16 @llvm.bswap.i16(i16 %263)
  %265 = getelementptr inbounds i8, ptr %259, i64 116
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %255
  %269 = getelementptr inbounds i8, ptr %259, i64 188
  %270 = load i32, ptr %269, align 4
  %271 = sub i32 %270, %261
  %272 = icmp slt i32 %271, 20
  br i1 %272, label %275, label %273, !prof !12

273:                                              ; preds = %268
  %274 = tail call ptr @__nlmsg_put(ptr noundef %259, i32 noundef 0, i32 noundef 0, i32 noundef 1024, i32 noundef 4, i32 noundef 0) #12
  br label %275

275:                                              ; preds = %273, %268, %255
  %276 = phi ptr [ %274, %273 ], [ null, %268 ], [ null, %255 ]
  %277 = icmp eq ptr %276, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %275
  %279 = getelementptr i8, ptr %276, i64 16
  store i8 %1, ptr %279, align 2
  %280 = getelementptr i8, ptr %276, i64 17
  store i8 0, ptr %280, align 1
  %281 = getelementptr i8, ptr %276, i64 18
  store i16 %264, ptr %281, align 2
  br label %282

282:                                              ; preds = %278, %275
  %283 = phi ptr [ %276, %278 ], [ null, %275 ]
  %284 = icmp eq ptr %283, null
  br i1 %284, label %529, label %285

285:                                              ; preds = %282
  store i32 0, ptr %18, align 4
  %286 = getelementptr inbounds i8, ptr %3, i64 176
  %287 = load i16, ptr %286, align 8
  store i16 %287, ptr %18, align 4
  %288 = trunc i32 %2 to i8
  %289 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %288, ptr %289, align 2
  %290 = load ptr, ptr %202, align 8
  %291 = call i32 @nla_put(ptr noundef %290, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %18) #12
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %524

293:                                              ; preds = %285
  br i1 %82, label %298, label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %202, align 8
  %296 = call i32 @nla_put(ptr noundef %295, i32 noundef 10, i32 noundef %88, ptr noundef nonnull %7) #12
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %524

298:                                              ; preds = %294, %293
  br i1 %93, label %306, label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %202, align 8
  %301 = getelementptr inbounds i8, ptr %4, i64 216
  %302 = load i32, ptr %301, align 8
  %303 = call i32 @llvm.bswap.i32(i32 %302)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #12
  store i32 %303, ptr %17, align 4
  %304 = call i32 @nla_put(ptr noundef %300, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #12
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %524

306:                                              ; preds = %299, %298
  %307 = icmp eq ptr %5, null
  br i1 %307, label %315, label %308

308:                                              ; preds = %306
  %309 = load ptr, ptr %202, align 8
  %310 = getelementptr inbounds i8, ptr %5, i64 216
  %311 = load i32, ptr %310, align 8
  %312 = call i32 @llvm.bswap.i32(i32 %311)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #12
  store i32 %312, ptr %16, align 4
  %313 = call i32 @nla_put(ptr noundef %309, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #12
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %524

315:                                              ; preds = %308, %306
  %316 = getelementptr inbounds i8, ptr %3, i64 164
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %202, align 8
  %321 = call i32 @llvm.bswap.i32(i32 %317)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #12
  store i32 %321, ptr %15, align 4
  %322 = call i32 @nla_put(ptr noundef %320, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #12
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %524

324:                                              ; preds = %319, %315
  br i1 %93, label %399, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds i8, ptr %3, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %359, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %3, i64 182
  %331 = load i16, ptr %330, align 2
  %332 = icmp eq i16 %331, -1
  br i1 %332, label %359, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %3, i64 180
  %335 = load i16, ptr %334, align 4
  %336 = icmp eq i16 %335, %331
  br i1 %336, label %359, label %337

337:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #12
  %338 = getelementptr inbounds i8, ptr %19, i64 4
  %339 = getelementptr inbounds i8, ptr %327, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %348, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds i8, ptr %340, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %342
  %347 = call i32 %344(ptr noundef %3, ptr noundef %338) #12
  br label %348

348:                                              ; preds = %346, %342, %337
  %349 = phi i32 [ %347, %346 ], [ 0, %342 ], [ 0, %337 ]
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %348
  %352 = trunc i32 %349 to i16
  %353 = call i16 @llvm.bswap.i16(i16 %352)
  store i16 %353, ptr %19, align 2
  %354 = load ptr, ptr %202, align 8
  %355 = call i32 @nla_put(ptr noundef %354, i32 noundef 8, i32 noundef 12, ptr noundef nonnull %19) #12
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %351, %348
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #12
  br label %359

358:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #12
  br label %524

359:                                              ; preds = %357, %333, %329, %325
  %360 = getelementptr inbounds i8, ptr %3, i64 182
  %361 = load i16, ptr %360, align 2
  %362 = icmp eq i16 %361, -1
  br i1 %362, label %399, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %202, align 8
  %365 = load ptr, ptr %326, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 552
  %367 = load i16, ptr %366, align 8
  %368 = call i16 @llvm.bswap.i16(i16 %367)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #12
  store i16 %368, ptr %14, align 2
  %369 = call i32 @nla_put(ptr noundef %364, i32 noundef 15, i32 noundef 2, ptr noundef nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #12
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %524

371:                                              ; preds = %363
  %372 = load ptr, ptr %202, align 8
  %373 = load ptr, ptr %326, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 172
  %375 = load i16, ptr %374, align 4
  %376 = call i16 @llvm.bswap.i16(i16 %375)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #12
  store i16 %376, ptr %13, align 2
  %377 = call i32 @nla_put(ptr noundef %372, i32 noundef 17, i32 noundef 2, ptr noundef nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #12
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %524

379:                                              ; preds = %371
  %380 = getelementptr inbounds i8, ptr %3, i64 192
  %381 = load ptr, ptr %380, align 8
  %382 = load i16, ptr %360, align 2
  %383 = zext i16 %382 to i64
  %384 = getelementptr i8, ptr %381, i64 %383
  %385 = load ptr, ptr %326, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 552
  %387 = load i16, ptr %386, align 8
  %388 = icmp eq i16 %387, 776
  %389 = select i1 %388, i64 -14, i64 0
  %390 = getelementptr i8, ptr %384, i64 %389
  %391 = icmp ult ptr %390, %381
  br i1 %391, label %399, label %392

392:                                              ; preds = %379
  %393 = load ptr, ptr %202, align 8
  %394 = getelementptr inbounds i8, ptr %385, i64 172
  %395 = load i16, ptr %394, align 4
  %396 = zext i16 %395 to i32
  %397 = call i32 @nla_put(ptr noundef %393, i32 noundef 16, i32 noundef %396, ptr noundef %390) #12
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %524

399:                                              ; preds = %392, %379, %359, %324
  %400 = icmp ult i32 %2, 3
  br i1 %400, label %401, label %413

401:                                              ; preds = %399
  %402 = call fastcc i64 @skb_tstamp_cond(ptr noundef %3)
  %403 = call { i64, i64 } @ns_to_timespec64(i64 noundef %402) #12
  %404 = extractvalue { i64, i64 } %403, 0
  %405 = extractvalue { i64, i64 } %403, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !annotation !28
  %406 = call i64 @llvm.bswap.i64(i64 %404)
  store i64 %406, ptr %20, align 8
  %407 = sdiv i64 %405, 1000
  %408 = call i64 @llvm.bswap.i64(i64 %407)
  %409 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %408, ptr %409, align 8
  %410 = load ptr, ptr %202, align 8
  %411 = call i32 @nla_put(ptr noundef %410, i32 noundef 3, i32 noundef 16, ptr noundef nonnull %20) #12
  %412 = icmp eq i32 %411, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #12
  br i1 %412, label %413, label %524

413:                                              ; preds = %401, %399
  %414 = getelementptr inbounds i8, ptr %3, i64 24
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %456, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds i8, ptr %415, i64 18
  %419 = load volatile i8, ptr %418, align 2
  %420 = zext nneg i8 %419 to i32
  %421 = shl nuw i32 1, %420
  %422 = and i32 %421, -4161
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %456, label %424

424:                                              ; preds = %417
  %425 = getelementptr inbounds i8, ptr %415, i64 536
  call void @_raw_read_lock_bh(ptr noundef %425) #12
  %426 = getelementptr inbounds i8, ptr %415, i64 624
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %455, label %429

429:                                              ; preds = %424
  %430 = getelementptr inbounds i8, ptr %427, i64 16
  %431 = load ptr, ptr %430, align 16
  %432 = icmp eq ptr %431, null
  br i1 %432, label %455, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, ptr %431, i64 112
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 32
  %437 = load i32, ptr %436, align 8
  %438 = icmp eq i32 %437, -1
  %439 = load i32, ptr @overflowuid, align 4
  %440 = select i1 %438, i32 %439, i32 %437
  %441 = call i32 @llvm.bswap.i32(i32 %440)
  %442 = getelementptr inbounds i8, ptr %435, i64 36
  %443 = load i32, ptr %442, align 4
  %444 = load i32, ptr @overflowgid, align 4
  call void @_raw_read_unlock_bh(ptr noundef %425) #12
  %445 = load ptr, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  store i32 %441, ptr %12, align 4
  %446 = call i32 @nla_put(ptr noundef %445, i32 noundef 11, i32 noundef 4, ptr noundef nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %524

448:                                              ; preds = %433
  %449 = icmp eq i32 %443, -1
  %450 = select i1 %449, i32 %444, i32 %443
  %451 = call i32 @llvm.bswap.i32(i32 %450)
  %452 = load ptr, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  store i32 %451, ptr %11, align 4
  %453 = call i32 @nla_put(ptr noundef %452, i32 noundef 14, i32 noundef 4, ptr noundef nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %456, label %524

455:                                              ; preds = %429, %424
  call void @_raw_read_unlock_bh(ptr noundef %425) #12
  br label %456

456:                                              ; preds = %455, %448, %417, %413
  %457 = load i16, ptr %111, align 2
  %458 = and i16 %457, 1
  %459 = icmp eq i16 %458, 0
  br i1 %459, label %468, label %460

460:                                              ; preds = %456
  %461 = load ptr, ptr %202, align 8
  %462 = getelementptr inbounds i8, ptr %79, i64 116
  %463 = load i32, ptr %462, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %462, align 4
  %465 = call i32 @llvm.bswap.i32(i32 %463)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 %465, ptr %10, align 4
  %466 = call i32 @nla_put(ptr noundef %461, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %524

468:                                              ; preds = %460, %456
  %469 = load i16, ptr %111, align 2
  %470 = and i16 %469, 2
  %471 = icmp eq i16 %470, 0
  br i1 %471, label %480, label %472

472:                                              ; preds = %468
  %473 = load ptr, ptr %202, align 8
  %474 = getelementptr inbounds i8, ptr %26, i64 136
  %475 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %474, i32 1, ptr elementtype(i32) %474) #12, !srcloc !29
  %476 = add i32 %475, 1
  %477 = call i32 @llvm.bswap.i32(i32 %476)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 %477, ptr %9, align 4
  %478 = call i32 @nla_put(ptr noundef %473, i32 noundef 13, i32 noundef 4, ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %524

480:                                              ; preds = %472, %468
  %481 = icmp eq ptr %141, null
  br i1 %481, label %488, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds i8, ptr %140, i64 8
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %202, align 8
  %486 = call i32 %484(ptr noundef %485, ptr noundef nonnull %141, i32 noundef %139, i16 noundef zeroext 18, i16 noundef zeroext 19) #12
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %524, label %488

488:                                              ; preds = %482, %480
  br i1 %144, label %489, label %492

489:                                              ; preds = %488
  %490 = call fastcc i32 @nfulnl_put_bridge(ptr noundef nonnull %79, ptr noundef %3), !range !30
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %524, label %492

492:                                              ; preds = %489, %488
  %493 = icmp eq i32 %200, 0
  br i1 %493, label %519, label %494

494:                                              ; preds = %492
  %495 = load ptr, ptr %202, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 116
  %497 = load i32, ptr %496, align 4
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %505

499:                                              ; preds = %494
  %500 = getelementptr inbounds i8, ptr %495, i64 188
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds i8, ptr %495, i64 184
  %503 = load i32, ptr %502, align 8
  %504 = sub i32 %501, %503
  br label %505

505:                                              ; preds = %499, %494
  %506 = phi i32 [ %504, %499 ], [ 0, %494 ]
  %507 = add i32 %200, 7
  %508 = and i32 %507, -4
  %509 = icmp slt i32 %506, %508
  br i1 %509, label %524, label %510

510:                                              ; preds = %505
  %511 = call ptr @skb_put(ptr noundef %495, i32 noundef %508) #12
  %512 = getelementptr inbounds i8, ptr %511, i64 2
  store i16 9, ptr %512, align 2
  %513 = trunc i32 %200 to i16
  %514 = add i16 %513, 4
  store i16 %514, ptr %511, align 2
  %515 = getelementptr i8, ptr %511, i64 4
  %516 = call i32 @skb_copy_bits(ptr noundef %3, i32 noundef 0, ptr noundef %515, i32 noundef %200) #12
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %519, label %518

518:                                              ; preds = %510
  call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #12, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 660, i32 0, i64 12) #12, !srcloc !32
  unreachable

519:                                              ; preds = %510, %492
  %520 = load ptr, ptr %202, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 184
  %522 = load i32, ptr %521, align 8
  %523 = sub i32 %522, %261
  store i32 %523, ptr %283, align 4
  br label %529

524:                                              ; preds = %505, %489, %482, %472, %460, %448, %433, %401, %392, %371, %363, %358, %319, %308, %299, %294, %285
  %525 = call i32 @net_ratelimit() #12
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %529, label %527

527:                                              ; preds = %524
  %528 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #13
  br label %529

529:                                              ; preds = %527, %524, %519, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #12
  %530 = load i32, ptr %256, align 8
  %531 = icmp ult i32 %530, %177
  %532 = getelementptr inbounds i8, ptr %79, i64 40
  br i1 %531, label %551, label %533

533:                                              ; preds = %529
  %534 = call i32 @timer_delete(ptr noundef %532) #12
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %547, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds i8, ptr %79, i64 20
  %538 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %537, i32 -1, ptr elementtype(i32) %537) #12, !srcloc !14
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %541

540:                                              ; preds = %536
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %544

541:                                              ; preds = %536
  %542 = icmp sgt i32 %538, 0
  br i1 %542, label %544, label %543, !prof !9

543:                                              ; preds = %541
  call void @refcount_warn_saturate(ptr noundef %537, i32 noundef 3) #12
  br label %544

544:                                              ; preds = %543, %541, %540
  br i1 %539, label %545, label %547

545:                                              ; preds = %544
  %546 = getelementptr inbounds i8, ptr %79, i64 128
  call void @call_rcu(ptr noundef %546, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
  br label %547

547:                                              ; preds = %545, %544, %533
  %548 = load ptr, ptr %202, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %574, label %550

550:                                              ; preds = %547
  call fastcc void @__nfulnl_send(ptr noundef nonnull %79)
  br label %574

551:                                              ; preds = %529
  %552 = getelementptr inbounds i8, ptr %79, i64 48
  %553 = load volatile ptr, ptr %552, align 8
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %574

555:                                              ; preds = %551
  %556 = getelementptr inbounds i8, ptr %79, i64 20
  %557 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %556, i32 1, ptr elementtype(i32) %556) #12, !srcloc !11
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %563, label %559, !prof !12

559:                                              ; preds = %555
  %560 = add i32 %557, 1
  %561 = or i32 %560, %557
  %562 = icmp sgt i32 %561, -1
  br i1 %562, label %565, label %563, !prof !9

563:                                              ; preds = %559, %555
  %564 = phi i32 [ 2, %555 ], [ 1, %559 ]
  call void @refcount_warn_saturate(ptr noundef %556, i32 noundef %564) #12
  br label %565

565:                                              ; preds = %563, %559
  %566 = load volatile i64, ptr @jiffies, align 64
  %567 = getelementptr inbounds i8, ptr %79, i64 100
  %568 = load i32, ptr %567, align 4
  %569 = mul i32 %568, 1000
  %570 = udiv i32 %569, 100
  %571 = zext nneg i32 %570 to i64
  %572 = add i64 %566, %571
  %573 = getelementptr inbounds i8, ptr %79, i64 56
  store i64 %572, ptr %573, align 8
  call void @add_timer(ptr noundef %532) #12
  br label %574

574:                                              ; preds = %565, %551, %550, %547, %252, %168
  call void @_raw_spin_unlock_bh(ptr noundef %110) #12
  %575 = getelementptr inbounds i8, ptr %79, i64 20
  %576 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %575, i32 -1, ptr elementtype(i32) %575) #12, !srcloc !14
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %579

578:                                              ; preds = %574
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %582

579:                                              ; preds = %574
  %580 = icmp sgt i32 %576, 0
  br i1 %580, label %582, label %581, !prof !9

581:                                              ; preds = %579
  call void @refcount_warn_saturate(ptr noundef %575, i32 noundef 3) #12
  br label %582

582:                                              ; preds = %581, %579, %578
  br i1 %577, label %583, label %585

583:                                              ; preds = %582
  %584 = getelementptr inbounds i8, ptr %79, i64 128
  call void @call_rcu(ptr noundef %584, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
  br label %585

585:                                              ; preds = %583, %582, %78
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
          to label %11 [label %11], !srcloc !33

11:                                               ; preds = %10, %10
  %12 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #12
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i64 [ %12, %11 ], [ %8, %6 ]
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nfulnl_put_bridge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 16 {
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
  br label %49

49:                                               ; preds = %37, %8
  %50 = load i16, ptr %5, align 2
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = distinct !{!10, !6, !7}
!11 = !{i64 2148847404, i64 2148847443, i64 2148847464, i64 2148847501, i64 2148847524, i64 2148847533}
!12 = !{!"branch_weights", i32 1, i32 2000}
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
!28 = !{!"auto-init"}
!29 = !{i64 2148844992, i64 2148845031, i64 2148845052, i64 2148845089, i64 2148845112, i64 2148845121}
!30 = !{i32 -1, i32 1}
!31 = !{i64 2159297228, i64 2159297037, i64 2159297089, i64 2159297135, i64 2159297163}
!32 = !{i64 2159297302, i64 2159297331, i64 2159297377, i64 2159297435, i64 2159297489, i64 2159297543, i64 2159297598, i64 2159297629}
!33 = !{i64 696828, i64 696872, i64 2148181555, i64 2148181576, i64 2148181602, i64 2148181635, i64 2148181669, i64 2148181693}
