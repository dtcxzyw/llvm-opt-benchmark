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
define internal noundef i32 @nfulnl_recv_unsupp(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret i32 -524
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfulnl_recv_config(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr @nfnl_log_net_id, align 4
  tail call void @__rcu_read_lock() #12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2
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
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = and i16 %15, 15
  %32 = zext nneg i16 %31 to i64
  %33 = getelementptr [8 x i8], ptr %30, i64 %32
  br label %34

34:                                               ; preds = %38, %28
  %35 = phi ptr [ %33, %28 ], [ %36, %38 ]
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread25, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, %15
  br i1 %41, label %42, label %34, !llvm.loop !5

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %44 = load volatile i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread23, label %.preheader

.preheader:                                       ; preds = %42, %51
  %46 = phi i32 [ %52, %51 ], [ %44, %42 ]
  %47 = add i32 %46, 1
  %48 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 %47, ptr nonnull elementtype(i32) %43, i32 %46) #12, !srcloc !8
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
  tail call void @refcount_warn_saturate(ptr noundef nonnull %43, i32 noundef 0) #12
  br label %59

59:                                               ; preds = %58, %.thread23
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %.thread25, label %61

.thread25:                                        ; preds = %34, %59
  tail call void @__rcu_read_unlock() #12
  br label %67

61:                                               ; preds = %59
  tail call void @__rcu_read_unlock() #12
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 624
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 144
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr @nfnl_log_net_id, align 4
  tail call void @__rcu_read_lock() #12
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 2536
  %109 = load volatile ptr, ptr %108, align 8
  %110 = zext i32 %107 to i64
  %111 = getelementptr [8 x i8], ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8
  tail call void @__rcu_read_unlock() #12
  tail call void @_raw_spin_lock_bh(ptr noundef %112) #12
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = getelementptr [8 x i8], ptr %113, i64 %32
  br label %115

115:                                              ; preds = %119, %93
  %116 = phi ptr [ %114, %93 ], [ %117, %119 ]
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %121 = load i16, ptr %120, align 8
  %122 = icmp eq i16 %121, %15
  br i1 %122, label %.loopexit, label %115, !llvm.loop !5

123:                                              ; preds = %115
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
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
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %125, i8 0, i64 20, i1 false)
  store volatile i32 2, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 40
  tail call void @init_timer_key(ptr noundef nonnull %132, ptr noundef nonnull @nfulnl_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %94, i64 140
  %135 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134, i32 1, ptr nonnull elementtype(i32) %134) #12, !srcloc !12
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %141, label %137, !prof !9

137:                                              ; preds = %130
  %138 = add i32 %135, 1
  %139 = or i32 %138, %135
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %143, label %141, !prof !11

141:                                              ; preds = %137, %130
  %142 = phi i32 [ 2, %130 ], [ 1, %137 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %134, i32 noundef %142) #12
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds nuw i8, ptr %125, i64 80
  store ptr %94, ptr %144, align 8
  store ptr %106, ptr %133, align 8
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 96
  store i32 %96, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 120
  store i16 %15, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 108
  store i32 100, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 100
  store i32 100, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %125, i64 104
  store i32 3776, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 124
  store i8 2, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 112
  store i32 65531, ptr %151, align 8
  %152 = load ptr, ptr %114, align 8
  store ptr %152, ptr %125, align 8
  %153 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store volatile ptr %114, ptr %153, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile ptr %125, ptr %114, align 8
  %154 = icmp eq ptr %152, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %143
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
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
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %179) #12
  switch i8 %177, label %191 [
    i8 0, label %180
    i8 1, label %180
    i8 2, label %182
  ]

180:                                              ; preds = %174, %174
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 124
  store i8 %177, ptr %181, align 4
  br label %188

182:                                              ; preds = %174
  %183 = tail call i32 @llvm.bswap.i32(i32 %178)
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 124
  store i8 2, ptr %184, align 4
  %185 = icmp eq i32 %178, 0
  %186 = tail call i32 @llvm.umin.i32(i32 %183, i32 65531)
  %187 = select i1 %185, i32 65531, i32 %186
  br label %188

188:                                              ; preds = %182, %180
  %189 = phi i32 [ 0, %180 ], [ %187, %182 ]
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 112
  store i32 %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %188, %174
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %179) #12
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
  %200 = getelementptr inbounds nuw i8, ptr %170, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %200) #12
  %201 = getelementptr inbounds nuw i8, ptr %170, i64 100
  store i32 %199, ptr %201, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %200) #12
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
  %210 = getelementptr inbounds nuw i8, ptr %170, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %210) #12
  %211 = add i32 %209, -131073
  %212 = icmp ult i32 %211, -127297
  br i1 %212, label %215, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %170, i64 104
  store i32 %209, ptr %214, align 8
  br label %215

215:                                              ; preds = %213, %206
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %210) #12
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
  %224 = getelementptr inbounds nuw i8, ptr %170, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %224) #12
  %225 = getelementptr inbounds nuw i8, ptr %170, i64 108
  store i32 %223, ptr %225, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %224) #12
  br label %226

226:                                              ; preds = %220, %216
  %227 = load ptr, ptr %70, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %170, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %230) #12
  %231 = getelementptr inbounds nuw i8, ptr %170, i64 122
  store i16 %88, ptr %231, align 2
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %230) #12
  br label %232

232:                                              ; preds = %229, %226, %167, %92, %90, %82
  %233 = phi i32 [ 0, %167 ], [ 0, %229 ], [ 0, %226 ], [ -524, %90 ], [ %86, %82 ], [ -16, %92 ]
  %234 = phi ptr [ %69, %167 ], [ %170, %229 ], [ %170, %226 ], [ %69, %90 ], [ %69, %82 ], [ %69, %92 ]
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.thread, label %.thread26

.thread26:                                        ; preds = %61, %232
  %236 = phi ptr [ %234, %232 ], [ %36, %61 ]
  %237 = phi i32 [ %233, %232 ], [ -1, %61 ]
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 20
  %239 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %238, i32 -1, ptr nonnull elementtype(i32) %238) #12, !srcloc !14
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %244, label %241

241:                                              ; preds = %.thread26
  %242 = icmp sgt i32 %239, 0
  br i1 %242, label %.thread, label %243, !prof !11

243:                                              ; preds = %241
  tail call void @refcount_warn_saturate(ptr noundef nonnull %238, i32 noundef 3) #12
  br label %.thread

244:                                              ; preds = %.thread26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 128
  tail call void @call_rcu(ptr noundef nonnull %245, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
  br label %.thread

.thread:                                          ; preds = %241, %243, %23, %26, %244, %232, %168, %166, %163
  %246 = phi i32 [ %237, %244 ], [ %165, %163 ], [ -19, %166 ], [ -19, %168 ], [ %233, %232 ], [ 0, %26 ], [ %25, %23 ], [ %237, %243 ], [ %237, %241 ]
  ret i32 %246
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_log_bind_pf(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_log_unbind_pf(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfnl_unlock(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfnl_lock(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__nfulnl_send(ptr noundef captures(none) %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %5, label %43

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 184
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 188
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 184
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @nfnetlink_unicast(ptr noundef %45, ptr noundef %47, i32 noundef %49) #12
  br label %51

51:                                               ; preds = %43, %41
  store i32 0, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc void @__instance_destroy(ptr noundef nonnull %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store volatile ptr %2, ptr %4, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %4, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %1
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = tail call i32 @timer_delete(ptr noundef nonnull %15) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 -1, ptr nonnull elementtype(i32) %19) #12, !srcloc !14
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.thread, label %24, !prof !11

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef 3) #12
  br label %.thread

25:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @call_rcu(ptr noundef nonnull %26, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
  br label %.thread

.thread:                                          ; preds = %22, %24, %25, %14
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %.thread
  tail call fastcc void @__nfulnl_send(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %29, %.thread, %8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 -1, ptr nonnull elementtype(i32) %31) #12, !srcloc !14
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.thread5, label %36, !prof !11

36:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef nonnull %31, i32 noundef 3) #12
  br label %.thread5

37:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @call_rcu(ptr noundef nonnull %38, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #12, !srcloc !14
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !11

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #12
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
define internal noundef i32 @nfulnl_rcv_nl_event(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #3 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @nfnl_log_net_id, align 4
  tail call void @__rcu_read_lock() #12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #12
  %11 = icmp eq i64 %1, 1
  br i1 %11, label %12, label %71

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %16, label %71

16:                                               ; preds = %12
  tail call void @_raw_spin_lock_bh(ptr noundef %10) #12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %.loopexit, %16
  %20 = phi i64 [ 0, %16 ], [ %68, %.loopexit ]
  %21 = getelementptr [8 x i8], ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %__instance_destroy.exit
  %24 = phi ptr [ %25, %__instance_destroy.exit ], [ %22, %19 ]
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %__instance_destroy.exit

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8
  store volatile ptr %25, ptr %32, align 8
  %33 = icmp eq ptr %25, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store volatile ptr %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %30
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %37) #12
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 124
  store i8 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %44 = tail call i32 @timer_delete(ptr noundef nonnull %43) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread.i, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 -1, ptr nonnull elementtype(i32) %47) #12, !srcloc !14
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %.thread.i, label %52, !prof !11

52:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef nonnull %47, i32 noundef 3) #12
  br label %.thread.i

53:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 128
  tail call void @call_rcu(ptr noundef nonnull %54, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
  br label %.thread.i

.thread.i:                                        ; preds = %53, %52, %50, %42
  %55 = load ptr, ptr %39, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %.thread.i
  tail call fastcc void @__nfulnl_send(ptr noundef nonnull %24)
  br label %58

58:                                               ; preds = %57, %.thread.i, %36
  tail call void @_raw_spin_unlock(ptr noundef nonnull %37) #12
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, i32 -1, ptr nonnull elementtype(i32) %59) #12, !srcloc !14
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %__instance_destroy.exit, label %64, !prof !11

64:                                               ; preds = %62
  tail call void @refcount_warn_saturate(ptr noundef nonnull %59, i32 noundef 3) #12
  br label %__instance_destroy.exit

65:                                               ; preds = %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 128
  tail call void @call_rcu(ptr noundef nonnull %66, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store i32 0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2240
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %9 = load ptr, ptr %8, align 64
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.5, ptr noundef %9) #12
  tail call void @nf_log_unset(ptr noundef %0, ptr noundef nonnull @nfulnl_logger) #12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %11

11:                                               ; preds = %17, %1
  %12 = phi i64 [ 0, %1 ], [ %18, %17 ]
  %13 = getelementptr [8 x i8], ptr %10, i64 %12
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_set_user(ptr noundef, i32, i32) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @seq_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  tail call void @__rcu_read_lock() #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq ptr %4, null
  br i1 %6, label %.thread7, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @nfnl_log_net_id, align 4
  tail call void @__rcu_read_lock() #12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2536
  %11 = load volatile ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call void @__rcu_read_unlock() #12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %7, %23
  %19 = phi i64 [ %20, %23 ], [ 0, %7 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %15, align 8
  %22 = icmp eq i64 %20, 16
  br i1 %22, label %.thread7, label %23, !llvm.loop !27

23:                                               ; preds = %.lr.ph44
  %24 = getelementptr [8 x i8], ptr %16, i64 %20
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.lr.ph44, label %._crit_edge45, !llvm.loop !27

._crit_edge45:                                    ; preds = %23, %7
  %.lcssa41 = phi i32 [ 0, %7 ], [ %21, %23 ]
  %.lcssa39 = phi i64 [ 0, %7 ], [ %20, %23 ]
  %27 = getelementptr [8 x i8], ptr %16, i64 %.lcssa39
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %30 = icmp ne i64 %.fr, 0
  %31 = and i1 %30, %29
  br i1 %31, label %.preheader, label %.thread7

.preheader:                                       ; preds = %._crit_edge45, %._crit_edge
  %32 = phi i32 [ %52, %._crit_edge ], [ %.lcssa41, %._crit_edge45 ]
  %33 = phi i64 [ %53, %._crit_edge ], [ %.fr, %._crit_edge45 ]
  %34 = phi ptr [ %.lcssa, %._crit_edge ], [ %28, %._crit_edge45 ]
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
  %44 = getelementptr [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  tail call void @__rcu_read_unlock() #12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %15, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr [8 x i8], ptr %46, i64 %48
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %40, %.preheader
  %52 = phi i32 [ %32, %.preheader ], [ %47, %40 ]
  %.lcssa = phi ptr [ %35, %.preheader ], [ %50, %40 ]
  %53 = add i64 %33, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.thread12, label %.preheader

.thread7:                                         ; preds = %.lr.ph44, %2, %._crit_edge45
  %55 = phi ptr [ %28, %._crit_edge45 ], [ null, %2 ], [ null, %.lr.ph44 ]
  %56 = icmp eq i64 %.fr, 0
  %spec.select = select i1 %56, ptr %55, ptr null
  br label %.thread12

.thread12:                                        ; preds = %._crit_edge, %.lr.ph, %.thread7
  %57 = phi ptr [ null, %.lr.ph ], [ %spec.select, %.thread7 ], [ %.lcssa, %._crit_edge ]
  ret ptr %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @seq_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 align 16 {
  tail call void @__rcu_read_unlock() #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @seq_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #3 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2536
  %11 = load volatile ptr, ptr %1, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %.pre = load i32, ptr %9, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %13 = phi i32 [ %23, %16 ], [ %.pre, %.lr.ph.preheader ]
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 8
  %15 = icmp ult i32 %14, 16
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %.lr.ph
  %17 = load i32, ptr @nfnl_log_net_id, align 4
  tail call void @__rcu_read_lock() #12
  %18 = load volatile ptr, ptr %10, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void @__rcu_read_unlock() #12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %9, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr [8 x i8], ptr %22, i64 %24
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %16, %.lr.ph, %3
  %.lcssa = phi ptr [ %11, %3 ], [ null, %.lr.ph ], [ %26, %16 ]
  ret ptr %.lcssa
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @seq_show(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
define internal void @nfulnl_log_packet(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef %7) #3 align 16 {
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %23 = load volatile ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr [8 x i8], ptr %23, i64 %24
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i16, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = and i16 %36, 15
  %39 = zext nneg i16 %38 to i64
  %40 = getelementptr [8 x i8], ptr %37, i64 %39
  br label %41

41:                                               ; preds = %45, %32
  %42 = phi ptr [ %40, %32 ], [ %43, %45 ]
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread37, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, %36
  br i1 %48, label %49, label %41, !llvm.loop !5

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %52 = load volatile i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread36, label %.preheader

.preheader:                                       ; preds = %49, %59
  %54 = phi i32 [ %60, %59 ], [ %52, %49 ]
  %55 = add i32 %54, 1
  %56 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 %55, ptr nonnull elementtype(i32) %51, i32 %54) #12, !srcloc !8
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
  tail call void @refcount_warn_saturate(ptr noundef nonnull %51, i32 noundef 0) #12
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
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 182
  %84 = load i16, ptr %83, align 2
  %85 = icmp eq i16 %84, -1
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 172
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i64
  %92 = add nuw nsw i64 %91, 7
  %93 = and i64 %92, 131068
  %94 = add nsw i64 %80, 16
  %95 = add nsw i64 %94, %93
  br label %96

96:                                               ; preds = %86, %82, %75
  %97 = phi i64 [ %95, %86 ], [ %80, %82 ], [ %80, %75 ]
  %98 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %98) #12
  %99 = getelementptr inbounds nuw i8, ptr %43, i64 122
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
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 104
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
  br i1 %132, label %133, label %154

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 182
  %135 = load i16, ptr %134, align 2
  %136 = icmp eq i16 %135, -1
  br i1 %136, label %150, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 0, i32 20
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %143 = load i16, ptr %142, align 4
  %144 = icmp ugt i16 %143, %135
  br i1 %144, label %145, label %150

145:                                              ; preds = %137
  %narrow = sub nuw i16 %143, %135
  %146 = zext i16 %narrow to i32
  %147 = add nuw nsw i32 %146, 7
  %148 = and i32 %147, 131068
  %149 = add nuw nsw i32 %148, %141
  br label %150

150:                                              ; preds = %145, %137, %133
  %151 = phi i32 [ 0, %133 ], [ %149, %145 ], [ %141, %137 ]
  %152 = zext nneg i32 %151 to i64
  %153 = add i64 %130, %152
  br label %154

154:                                              ; preds = %150, %126
  %155 = phi i64 [ %153, %150 ], [ %130, %126 ]
  %156 = getelementptr inbounds nuw i8, ptr %43, i64 108
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 10
  %159 = load i16, ptr %158, align 2
  %160 = icmp eq i16 %159, 0
  %161 = zext i16 %159 to i32
  %162 = tail call i32 @llvm.umin.i32(i32 %157, i32 %161)
  %163 = select i1 %160, i32 %157, i32 %162
  %164 = getelementptr inbounds nuw i8, ptr %43, i64 124
  %165 = load i8, ptr %164, align 4
  switch i8 %165, label %534 [
    i8 1, label %185
    i8 0, label %185
    i8 2, label %166
  ]

166:                                              ; preds = %154
  %167 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %33, i64 12
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
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 112
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
  %188 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.thread41, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 116
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 188
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 184
  %199 = load i32, ptr %198, align 8
  %200 = sub i32 %197, %199
  %201 = sext i32 %200 to i64
  br label %202

202:                                              ; preds = %195, %191
  %203 = phi i64 [ %201, %195 ], [ 0, %191 ]
  %204 = icmp ugt i64 %187, %203
  br i1 %204, label %205, label %.thread

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %207 = tail call i32 @timer_delete(ptr noundef nonnull %206) #12
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.thread39, label %209

209:                                              ; preds = %205
  %210 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 -1, ptr nonnull elementtype(i32) %51) #12, !srcloc !14
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = icmp sgt i32 %210, 0
  br i1 %213, label %.thread39, label %214, !prof !11

214:                                              ; preds = %212
  tail call void @refcount_warn_saturate(ptr noundef nonnull %51, i32 noundef 3) #12
  br label %.thread39

215:                                              ; preds = %209
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %216 = getelementptr inbounds nuw i8, ptr %43, i64 128
  tail call void @call_rcu(ptr noundef nonnull %216, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
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
  %221 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %222 = load i32, ptr %221, align 8
  %223 = trunc i64 %187 to i32
  %224 = tail call i32 @llvm.umax.i32(i32 %222, i32 %223)
  %225 = tail call ptr @__alloc_skb(i32 noundef %224, i32 noundef 10272, i32 noundef 0, i32 noundef -1) #12
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
  %230 = tail call ptr @__alloc_skb(i32 noundef %223, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #12
  store ptr %230, ptr %188, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %534, label %.thread

.thread:                                          ; preds = %202, %.thread43, %229, %219
  %232 = phi ptr [ %225, %.thread43 ], [ %230, %229 ], [ %.pr.pre, %219 ], [ %189, %202 ]
  %233 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 184
  %237 = load i32, ptr %236, align 8
  %238 = load i16, ptr %50, align 8
  %239 = tail call i16 @llvm.bswap.i16(i16 %238)
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 116
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %.thread47

243:                                              ; preds = %.thread
  %244 = getelementptr inbounds nuw i8, ptr %232, i64 188
  %245 = load i32, ptr %244, align 4
  %246 = sub i32 %245, %237
  %247 = icmp slt i32 %246, 20
  br i1 %247, label %.thread47, label %248, !prof !9

248:                                              ; preds = %243
  %249 = tail call ptr @__nlmsg_put(ptr noundef nonnull %232, i32 noundef 0, i32 noundef 0, i32 noundef 1024, i32 noundef 4, i32 noundef 0) #12
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
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %256 = load i16, ptr %255, align 8
  store i16 %256, ptr %18, align 4
  %257 = trunc i32 %2 to i8
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %257, ptr %258, align 2
  %259 = load ptr, ptr %188, align 8
  %260 = call i32 @nla_put(ptr noundef %259, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %18) #12
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %490

262:                                              ; preds = %251
  br i1 %70, label %267, label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %188, align 8
  %265 = call i32 @nla_put(ptr noundef %264, i32 noundef 10, i32 noundef %76, ptr noundef nonnull %7) #12
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %490

267:                                              ; preds = %263, %262
  br i1 %81, label %275, label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %188, align 8
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %271 = load i32, ptr %270, align 8
  %272 = call i32 @llvm.bswap.i32(i32 %271)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %272, ptr %17, align 4
  %273 = call i32 @nla_put(ptr noundef %269, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %490

275:                                              ; preds = %268, %267
  %276 = icmp eq ptr %5, null
  br i1 %276, label %284, label %277

277:                                              ; preds = %275
  %278 = load ptr, ptr %188, align 8
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %280 = load i32, ptr %279, align 8
  %281 = call i32 @llvm.bswap.i32(i32 %280)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %281, ptr %16, align 4
  %282 = call i32 @nla_put(ptr noundef %278, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %490

284:                                              ; preds = %277, %275
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %188, align 8
  %290 = call i32 @llvm.bswap.i32(i32 %286)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %290, ptr %15, align 4
  %291 = call i32 @nla_put(ptr noundef %289, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %490

293:                                              ; preds = %288, %284
  br i1 %81, label %365, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %325, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 182
  %300 = load i16, ptr %299, align 2
  %301 = icmp eq i16 %300, -1
  br i1 %301, label %325, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %304 = load i16, ptr %303, align 4
  %305 = icmp eq i16 %304, %300
  br i1 %305, label %325, label %306

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %.thread49, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %.thread49, label %315

315:                                              ; preds = %311
  %316 = call i32 %313(ptr noundef %3, ptr noundef nonnull %307) #12
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %.thread49

318:                                              ; preds = %315
  %319 = trunc i32 %316 to i16
  %320 = call i16 @llvm.bswap.i16(i16 %319)
  store i16 %320, ptr %19, align 2
  %321 = load ptr, ptr %188, align 8
  %322 = call i32 @nla_put(ptr noundef %321, i32 noundef 8, i32 noundef 12, ptr noundef nonnull %19) #12
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %.thread49, label %324

.thread49:                                        ; preds = %306, %311, %318, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %325

324:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %490

325:                                              ; preds = %.thread49, %302, %298, %294
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 182
  %327 = load i16, ptr %326, align 2
  %328 = icmp eq i16 %327, -1
  br i1 %328, label %365, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %188, align 8
  %331 = load ptr, ptr %295, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 552
  %333 = load i16, ptr %332, align 8
  %334 = call i16 @llvm.bswap.i16(i16 %333)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 %334, ptr %14, align 2
  %335 = call i32 @nla_put(ptr noundef %330, i32 noundef 15, i32 noundef 2, ptr noundef nonnull %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %490

337:                                              ; preds = %329
  %338 = load ptr, ptr %188, align 8
  %339 = load ptr, ptr %295, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 172
  %341 = load i16, ptr %340, align 4
  %342 = call i16 @llvm.bswap.i16(i16 %341)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 %342, ptr %13, align 2
  %343 = call i32 @nla_put(ptr noundef %338, i32 noundef 17, i32 noundef 2, ptr noundef nonnull %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %490

345:                                              ; preds = %337
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %347 = load ptr, ptr %346, align 8
  %348 = load i16, ptr %326, align 2
  %349 = zext i16 %348 to i64
  %350 = getelementptr i8, ptr %347, i64 %349
  %351 = load ptr, ptr %295, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 552
  %353 = load i16, ptr %352, align 8
  %354 = icmp eq i16 %353, 776
  %355 = select i1 %354, i64 -14, i64 0
  %356 = getelementptr i8, ptr %350, i64 %355
  %357 = icmp ult ptr %356, %347
  br i1 %357, label %365, label %358

358:                                              ; preds = %345
  %359 = load ptr, ptr %188, align 8
  %360 = getelementptr inbounds nuw i8, ptr %351, i64 172
  %361 = load i16, ptr %360, align 4
  %362 = zext i16 %361 to i32
  %363 = call i32 @nla_put(ptr noundef %359, i32 noundef 16, i32 noundef %362, ptr noundef %356) #12
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %490

365:                                              ; preds = %358, %345, %325, %293
  %366 = icmp ult i32 %2, 3
  br i1 %366, label %367, label %379

367:                                              ; preds = %365
  %368 = call fastcc i64 @skb_tstamp_cond(ptr noundef %3)
  %369 = call { i64, i64 } @ns_to_timespec64(i64 noundef %368) #12
  %370 = extractvalue { i64, i64 } %369, 0
  %371 = extractvalue { i64, i64 } %369, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %372 = call i64 @llvm.bswap.i64(i64 %370)
  store i64 %372, ptr %20, align 8
  %373 = sdiv i64 %371, 1000
  %374 = call i64 @llvm.bswap.i64(i64 %373)
  %375 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %374, ptr %375, align 8
  %376 = load ptr, ptr %188, align 8
  %377 = call i32 @nla_put(ptr noundef %376, i32 noundef 3, i32 noundef 16, ptr noundef nonnull %20) #12
  %378 = icmp eq i32 %377, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %378, label %379, label %490

379:                                              ; preds = %367, %365
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %422, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 18
  %385 = load volatile i8, ptr %384, align 2
  %386 = zext nneg i8 %385 to i32
  %387 = shl nuw i32 1, %386
  %388 = and i32 %387, -4161
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %422, label %390

390:                                              ; preds = %383
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 536
  call void @_raw_read_lock_bh(ptr noundef nonnull %391) #12
  %392 = getelementptr inbounds nuw i8, ptr %381, i64 624
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %421, label %395

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %397 = load ptr, ptr %396, align 16
  %398 = icmp eq ptr %397, null
  br i1 %398, label %421, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 112
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %403 = load i32, ptr %402, align 8
  %404 = icmp eq i32 %403, -1
  %405 = load i32, ptr @overflowuid, align 4
  %406 = select i1 %404, i32 %405, i32 %403
  %407 = call i32 @llvm.bswap.i32(i32 %406)
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 36
  %409 = load i32, ptr %408, align 4
  %410 = load i32, ptr @overflowgid, align 4
  call void @_raw_read_unlock_bh(ptr noundef nonnull %391) #12
  %411 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %407, ptr %12, align 4
  %412 = call i32 @nla_put(ptr noundef %411, i32 noundef 11, i32 noundef 4, ptr noundef nonnull %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %490

414:                                              ; preds = %399
  %415 = icmp eq i32 %409, -1
  %416 = select i1 %415, i32 %410, i32 %409
  %417 = call i32 @llvm.bswap.i32(i32 %416)
  %418 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %417, ptr %11, align 4
  %419 = call i32 @nla_put(ptr noundef %418, i32 noundef 14, i32 noundef 4, ptr noundef nonnull %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %422, label %490

421:                                              ; preds = %395, %390
  call void @_raw_read_unlock_bh(ptr noundef nonnull %391) #12
  br label %422

422:                                              ; preds = %421, %414, %383, %379
  %423 = load i16, ptr %99, align 2
  %424 = and i16 %423, 1
  %425 = icmp eq i16 %424, 0
  br i1 %425, label %434, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %188, align 8
  %428 = getelementptr inbounds nuw i8, ptr %43, i64 116
  %429 = load i32, ptr %428, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %428, align 4
  %431 = call i32 @llvm.bswap.i32(i32 %429)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %431, ptr %10, align 4
  %432 = call i32 @nla_put(ptr noundef %427, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %._crit_edge, label %490

._crit_edge:                                      ; preds = %426
  %.pre = load i16, ptr %99, align 2
  br label %434

434:                                              ; preds = %._crit_edge, %422
  %435 = phi i16 [ %.pre, %._crit_edge ], [ %423, %422 ]
  %436 = and i16 %435, 2
  %437 = icmp eq i16 %436, 0
  br i1 %437, label %446, label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr %188, align 8
  %440 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %441 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %440, i32 1, ptr nonnull elementtype(i32) %440) #12, !srcloc !28
  %442 = add i32 %441, 1
  %443 = call i32 @llvm.bswap.i32(i32 %442)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %443, ptr %9, align 4
  %444 = call i32 @nla_put(ptr noundef %439, i32 noundef 13, i32 noundef 4, ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %490

446:                                              ; preds = %438, %434
  %447 = icmp eq ptr %129, null
  br i1 %447, label %454, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %188, align 8
  %452 = call i32 %450(ptr noundef %451, ptr noundef nonnull %129, i32 noundef %127, i16 noundef zeroext 18, i16 noundef zeroext 19) #12
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %490, label %454

454:                                              ; preds = %448, %446
  br i1 %132, label %455, label %458

455:                                              ; preds = %454
  %456 = call fastcc i32 @nfulnl_put_bridge(ptr noundef nonnull %43, ptr noundef %3), !range !29
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %490, label %458

458:                                              ; preds = %455, %454
  %459 = icmp eq i32 %186, 0
  br i1 %459, label %485, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %188, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 116
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %471

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 188
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 184
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
  %477 = call ptr @skb_put(ptr noundef %461, i32 noundef %474) #12
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 2
  store i16 9, ptr %478, align 2
  %479 = trunc i32 %186 to i16
  %480 = add i16 %479, 4
  store i16 %480, ptr %477, align 2
  %481 = getelementptr i8, ptr %477, i64 4
  %482 = call i32 @skb_copy_bits(ptr noundef %3, i32 noundef 0, ptr noundef %481, i32 noundef %186) #12
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %485, label %484

484:                                              ; preds = %476
  call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #12, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 660, i32 0, i64 12) #12, !srcloc !31
  unreachable

485:                                              ; preds = %476, %458
  %486 = load ptr, ptr %188, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 184
  %488 = load i32, ptr %487, align 8
  %489 = sub i32 %488, %237
  store i32 %489, ptr %249, align 4
  br label %.thread47

490:                                              ; preds = %471, %455, %448, %438, %426, %414, %399, %367, %358, %337, %329, %324, %288, %277, %268, %263, %251
  %491 = call i32 @net_ratelimit() #12
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %.thread47, label %493

493:                                              ; preds = %490
  %494 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #13
  br label %.thread47

.thread47:                                        ; preds = %.thread, %243, %248, %493, %490, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %495 = load i32, ptr %233, align 8
  %496 = icmp ult i32 %495, %163
  %497 = getelementptr inbounds nuw i8, ptr %43, i64 40
  br i1 %496, label %512, label %498

498:                                              ; preds = %.thread47
  %499 = call i32 @timer_delete(ptr noundef nonnull %497) #12
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %.thread51, label %501

501:                                              ; preds = %498
  %502 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 -1, ptr nonnull elementtype(i32) %51) #12, !srcloc !14
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %507, label %504

504:                                              ; preds = %501
  %505 = icmp sgt i32 %502, 0
  br i1 %505, label %.thread51, label %506, !prof !11

506:                                              ; preds = %504
  call void @refcount_warn_saturate(ptr noundef nonnull %51, i32 noundef 3) #12
  br label %.thread51

507:                                              ; preds = %501
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %508 = getelementptr inbounds nuw i8, ptr %43, i64 128
  call void @call_rcu(ptr noundef nonnull %508, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
  br label %.thread51

.thread51:                                        ; preds = %504, %506, %507, %498
  %509 = load ptr, ptr %188, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %534, label %511

511:                                              ; preds = %.thread51
  call fastcc void @__nfulnl_send(ptr noundef nonnull %43)
  br label %534

512:                                              ; preds = %.thread47
  %513 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %514 = load volatile ptr, ptr %513, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %534

516:                                              ; preds = %512
  %517 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 1, ptr nonnull elementtype(i32) %51) #12, !srcloc !12
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %523, label %519, !prof !9

519:                                              ; preds = %516
  %520 = add i32 %517, 1
  %521 = or i32 %520, %517
  %522 = icmp sgt i32 %521, -1
  br i1 %522, label %525, label %523, !prof !11

523:                                              ; preds = %519, %516
  %524 = phi i32 [ 2, %516 ], [ 1, %519 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %51, i32 noundef %524) #12
  br label %525

525:                                              ; preds = %523, %519
  %526 = load volatile i64, ptr @jiffies, align 64
  %527 = getelementptr inbounds nuw i8, ptr %43, i64 100
  %528 = load i32, ptr %527, align 4
  %529 = mul i32 %528, 1000
  %530 = udiv i32 %529, 100
  %531 = zext nneg i32 %530 to i64
  %532 = add i64 %526, %531
  %533 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i64 %532, ptr %533, align 8
  call void @add_timer(ptr noundef nonnull %497) #12
  br label %534

534:                                              ; preds = %.thread42, %525, %512, %511, %.thread51, %229, %154
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %98) #12
  %535 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 -1, ptr nonnull elementtype(i32) %51) #12, !srcloc !14
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %540, label %537

537:                                              ; preds = %534
  %538 = icmp sgt i32 %535, 0
  br i1 %538, label %.thread37, label %539, !prof !11

539:                                              ; preds = %537
  call void @refcount_warn_saturate(ptr noundef nonnull %51, i32 noundef 3) #12
  br label %.thread37

540:                                              ; preds = %534
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %541 = getelementptr inbounds nuw i8, ptr %43, i64 128
  call void @call_rcu(ptr noundef nonnull %541, ptr noundef nonnull @nfulnl_instance_free_rcu) #12
  br label %.thread37

.thread37:                                        ; preds = %41, %537, %539, %67, %540
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @skb_tstamp_cond(ptr noundef readonly captures(none) %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %3 = load i24, ptr %2, align 1
  %4 = and i24 %3, 1
  %5 = icmp eq i24 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @nfulnl_put_bridge(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, -1
  br i1 %7, label %65, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %49, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = tail call i32 @nla_put(ptr noundef %14, i32 noundef 32788, i32 noundef 0, ptr noundef null) #12
  %22 = icmp slt i32 %21, 0
  %23 = icmp eq ptr %20, null
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %64, label %25

25:                                               ; preds = %12
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %28 = load i16, ptr %27, align 2
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %29, ptr %4, align 2
  %30 = call i32 @nla_put(ptr noundef %26, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %25
  %33 = load ptr, ptr %13, align 8
  %34 = load i16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %34, ptr %3, align 2
  %35 = call i32 @nla_put(ptr noundef %33, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 184
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %52 = load i16, ptr %51, align 4
  %53 = icmp ult i16 %50, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %narrow = sub nuw i16 %52, %50
  %55 = zext i16 %narrow to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %59 = load ptr, ptr %58, align 8
  %60 = zext i16 %50 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = call i32 @nla_put(ptr noundef %57, i32 noundef 21, i32 noundef %55, ptr noundef %61) #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %54, %32, %25, %12
  br label %65

65:                                               ; preds = %64, %54, %49, %2
  %66 = phi i32 [ -1, %64 ], [ 0, %2 ], [ 0, %54 ], [ 0, %49 ]
  ret i32 %66
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
