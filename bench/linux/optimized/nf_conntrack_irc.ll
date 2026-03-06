; ModuleID = 'bench/linux/original/nf_conntrack_irc.ll'
source_filename = "bench/linux/original/nf_conntrack_irc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_irc_hook: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_irc_hook ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_nf_conntrack_irc__850_313_nf_conntrack_irc_init6:\09\09\09"
module asm ".long\09nf_conntrack_irc_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kparam_array = type { i32, i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.nf_conntrack_helper = type { %struct.hlist_node, [16 x i8], %struct.refcount_struct, ptr, ptr, %struct.nf_conntrack_tuple, ptr, ptr, ptr, ptr, i32, i32, i32, i16, [16 x i8] }
%struct.hlist_node = type { ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.nf_conntrack_tuple = type { %struct.nf_conntrack_man, %struct.anon.6 }
%struct.nf_conntrack_man = type { %union.nf_inet_addr, %union.nf_conntrack_man_proto, i16 }
%union.nf_inet_addr = type { [4 x i32] }
%union.nf_conntrack_man_proto = type { i16 }
%struct.anon.6 = type { %union.nf_inet_addr, %union.anon.7, i8, %struct.anon.14, i8 }
%union.anon.7 = type { i16 }
%struct.anon.14 = type {}
%struct.nf_conntrack_expect_policy = type { i32, i32, [16 x i8] }
%struct.spinlock = type { %union.anon.39 }
%union.anon.39 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.40 }
%union.anon.40 = type { %struct.atomic_t }
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }

@nf_nat_irc_hook = dso_local global ptr null, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_nf_nat_irc_hook835 = internal global ptr @nf_nat_irc_hook, section ".discard.addressable", align 8
@__UNIQUE_ID_author836 = internal constant [61 x i8] c"nf_conntrack_irc.author=Harald Welte <laforge@netfilter.org>\00", section ".modinfo", align 1
@__UNIQUE_ID_description837 = internal constant [66 x i8] c"nf_conntrack_irc.description=IRC (DCC) connection tracking helper\00", section ".modinfo", align 1
@__UNIQUE_ID_file838 = internal constant [53 x i8] c"nf_conntrack_irc.file=net/netfilter/nf_conntrack_irc\00", section ".modinfo", align 1
@__UNIQUE_ID_license839 = internal constant [29 x i8] c"nf_conntrack_irc.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_alias840 = internal constant [40 x i8] c"nf_conntrack_irc.alias=ip_conntrack_irc\00", section ".modinfo", align 1
@__UNIQUE_ID_alias841 = internal constant [39 x i8] c"nf_conntrack_irc.alias=nfct-helper-irc\00", section ".modinfo", align 1
@__param_str_ports = internal constant [23 x i8] c"nf_conntrack_irc.ports\00", align 16
@param_array_ops = external dso_local constant %struct.kernel_param_ops, align 8
@__param_arr_ports = internal constant %struct.kparam_array { i32 8, i32 2, ptr @ports_c, ptr @param_ops_ushort, ptr @ports }, align 8
@__param_ports = internal constant %struct.kernel_param { ptr @__param_str_ports, ptr null, ptr @param_array_ops, i16 256, i8 -1, i8 0, %union.anon { ptr @__param_arr_ports } }, section "__param", align 8
@__UNIQUE_ID_portstype842 = internal constant [48 x i8] c"nf_conntrack_irc.parmtype=ports:array of ushort\00", section ".modinfo", align 1
@__UNIQUE_ID_ports843 = internal constant [56 x i8] c"nf_conntrack_irc.parm=ports:port numbers of IRC servers\00", section ".modinfo", align 1
@__param_str_max_dcc_channels = internal constant [34 x i8] c"nf_conntrack_irc.max_dcc_channels\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@max_dcc_channels = internal global i32 8, align 4
@__param_max_dcc_channels = internal constant %struct.kernel_param { ptr @__param_str_max_dcc_channels, ptr null, ptr @param_ops_uint, i16 256, i8 -1, i8 0, %union.anon { ptr @max_dcc_channels } }, section "__param", align 8
@__UNIQUE_ID_max_dcc_channelstype844 = internal constant [48 x i8] c"nf_conntrack_irc.parmtype=max_dcc_channels:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_max_dcc_channels845 = internal constant [91 x i8] c"nf_conntrack_irc.parm=max_dcc_channels:max number of expected DCC channels per IRC session\00", section ".modinfo", align 1
@__param_str_dcc_timeout = internal constant [29 x i8] c"nf_conntrack_irc.dcc_timeout\00", align 16
@dcc_timeout = internal global i32 300, section ".data..read_mostly", align 4
@__param_dcc_timeout = internal constant %struct.kernel_param { ptr @__param_str_dcc_timeout, ptr null, ptr @param_ops_uint, i16 256, i8 -1, i8 0, %union.anon { ptr @dcc_timeout } }, section "__param", align 8
@__UNIQUE_ID_dcc_timeouttype846 = internal constant [43 x i8] c"nf_conntrack_irc.parmtype=dcc_timeout:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_dcc_timeout847 = internal constant [76 x i8] c"nf_conntrack_irc.parm=dcc_timeout:timeout on for unestablished DCC channels\00", section ".modinfo", align 1
@irc = internal global [8 x %struct.nf_conntrack_helper] zeroinitializer, section ".data..read_mostly", align 16
@ports_c = internal global i32 0, align 4
@irc_buffer = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_nf_conntrack_irc_init851 = internal global ptr @nf_conntrack_irc_init, section ".discard.addressable", align 8
@__exitcall_nf_conntrack_irc_fini = internal global ptr @nf_conntrack_irc_fini, section ".exitcall.exit", align 8
@param_ops_ushort = external dso_local constant %struct.kernel_param_ops, align 8
@ports = internal global [8 x i16] zeroinitializer, align 16
@.str = private unnamed_addr constant [55 x i8] c"\013nf_conntrack_irc: max_dcc_channels must not be zero\0A\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"\013nf_conntrack_irc: max_dcc_channels must not be more than %u\0A\00", align 1
@irc_exp_policy = internal global %struct.nf_conntrack_expect_policy zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"irc\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"\013nf_conntrack_irc: failed to register helpers\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@irc_buffer_lock = internal global %struct.spinlock zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"PRIVMSG \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" :\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"\01DCC \00", align 1
@dccprotos = internal unnamed_addr constant [5 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str.8 = private unnamed_addr constant [59 x i8] c"\014nf_conntrack_irc: Forged DCC command from %pI4: %pI4:%u\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"cannot alloc expectation\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"cannot add expectation\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"SEND \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"CHAT \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"MOVE \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"TSEND \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"SCHAT \00", align 1
@llvm.compiler.used = appending global [19 x ptr] [ptr @__UNIQUE_ID___addressable_nf_conntrack_irc_init851, ptr @__UNIQUE_ID___addressable_nf_nat_irc_hook835, ptr @__UNIQUE_ID_alias840, ptr @__UNIQUE_ID_alias841, ptr @__UNIQUE_ID_author836, ptr @__UNIQUE_ID_dcc_timeout847, ptr @__UNIQUE_ID_dcc_timeouttype846, ptr @__UNIQUE_ID_description837, ptr @__UNIQUE_ID_file838, ptr @__UNIQUE_ID_license839, ptr @__UNIQUE_ID_max_dcc_channels845, ptr @__UNIQUE_ID_max_dcc_channelstype844, ptr @__UNIQUE_ID_ports843, ptr @__UNIQUE_ID_portstype842, ptr @__exitcall_nf_conntrack_irc_fini, ptr @__param_dcc_timeout, ptr @__param_max_dcc_channels, ptr @__param_ports, ptr @nf_conntrack_irc_fini], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @nf_conntrack_irc_fini() #0 section ".exit.text" align 16 {
  %1 = load i32, ptr @ports_c, align 4
  tail call void @nf_conntrack_helpers_unregister(ptr noundef nonnull @irc, i32 noundef %1) #11
  %2 = load ptr, ptr @irc_buffer, align 8
  tail call void @kfree(ptr noundef %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_helpers_unregister(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @nf_conntrack_irc_init() #0 section ".init.text" align 16 {
  %1 = load i32, ptr @max_dcc_channels, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #12
  br label %33

5:                                                ; preds = %0
  %6 = icmp ugt i32 %1, 255
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef 255) #12
  br label %33

9:                                                ; preds = %5
  store i32 %1, ptr @irc_exp_policy, align 4
  %10 = load i32, ptr @dcc_timeout, align 4
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @irc_exp_policy, i64 4), align 4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %12 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3264, i64 noundef 4096) #13
  store ptr %12, ptr @irc_buffer, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr @ports_c, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %14
  store i32 1, ptr @ports_c, align 4
  store i16 6667, ptr @ports, align 16
  br label %.preheader

.preheader:                                       ; preds = %17, %14
  br label %18

18:                                               ; preds = %.preheader, %18
  %19 = phi i32 [ %24, %18 ], [ 0, %.preheader ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr [160 x i8], ptr @irc, i64 %20
  %22 = getelementptr [2 x i8], ptr @ports, i64 %20
  %23 = load i16, ptr %22, align 2
  tail call void @nf_ct_helper_init(ptr noundef %21, i16 noundef zeroext 2, i16 noundef zeroext 6, ptr noundef nonnull @.str.2, i16 noundef zeroext 6667, i16 noundef zeroext %23, i32 noundef %19, ptr noundef nonnull @irc_exp_policy, i32 noundef 0, ptr noundef nonnull @help, ptr noundef null, ptr noundef null) #11
  %24 = add nuw i32 %19, 1
  %25 = load i32, ptr @ports_c, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %18, label %27, !llvm.loop !5

27:                                               ; preds = %18
  %28 = tail call i32 @nf_conntrack_helpers_register(ptr noundef nonnull @irc, i32 noundef %25) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #12
  %32 = load ptr, ptr @irc_buffer, align 8
  tail call void @kfree(ptr noundef %32) #11
  br label %33

33:                                               ; preds = %30, %27, %9, %7, %3
  %34 = phi i32 [ -22, %3 ], [ -22, %7 ], [ %28, %30 ], [ -12, %9 ], [ 0, %27 ]
  ret i32 %34
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_helper_init(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @help(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.tcphdr, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !8
  store i32 0, ptr %7, align 4, !annotation !8
  store i16 0, ptr %8, align 2, !annotation !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %1, %14
  %16 = sub i32 %12, %15
  %17 = icmp slt i32 %16, 20
  br i1 %17, label %18, label %23, !prof !9

18:                                               ; preds = %10
  %19 = icmp eq ptr %0, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18
  %21 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %6, i32 noundef 20) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %..thread22_crit_edge, !prof !9

..thread22_crit_edge:                             ; preds = %20
  %.pre = load i32, ptr %11, align 8
  br label %.thread22

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %1 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %.thread22

.thread22:                                        ; preds = %..thread22_crit_edge, %23
  %29 = phi i32 [ %12, %23 ], [ %.pre, %..thread22_crit_edge ]
  %30 = phi ptr [ %27, %23 ], [ %6, %..thread22_crit_edge ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i16, ptr %31, align 4
  %33 = lshr i16 %32, 2
  %34 = and i16 %33, 60
  %35 = zext nneg i16 %34 to i32
  %36 = add i32 %1, %35
  %37 = icmp ult i32 %36, %29
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %.thread22
  %39 = sub nuw i32 %29, %36
  %40 = call i32 @llvm.umin.i32(i32 %39, i32 4095)
  call void @_raw_spin_lock_bh(ptr noundef nonnull @irc_buffer_lock) #11
  %41 = load ptr, ptr @irc_buffer, align 8
  %42 = load i32, ptr %11, align 8
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %36, %43
  %45 = sub i32 %42, %44
  %46 = icmp slt i32 %45, %40
  br i1 %46, label %52, label %47, !prof !9

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %36 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  br label %57

52:                                               ; preds = %38
  %53 = icmp eq ptr %0, null
  br i1 %53, label %.thread25, label %54

54:                                               ; preds = %52
  %55 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %36, ptr noundef %41, i32 noundef %40) #11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread25, label %57, !prof !9

57:                                               ; preds = %54, %47
  %58 = phi ptr [ %51, %47 ], [ %41, %54 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread25, label %60

60:                                               ; preds = %57
  %61 = zext nneg i32 %40 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -10
  %64 = icmp ult ptr %58, %63
  br i1 %64, label %.preheader38, label %.loopexit39

.preheader38:                                     ; preds = %60, %67
  %65 = phi ptr [ %68, %67 ], [ %58, %60 ]
  %66 = load i8, ptr %65, align 1
  switch i8 %66, label %70 [
    i8 32, label %67
    i8 13, label %67
    i8 10, label %67
  ]

67:                                               ; preds = %.preheader38, %.preheader38, %.preheader38
  %68 = getelementptr i8, ptr %65, i64 1
  %69 = icmp eq ptr %68, %63
  br i1 %69, label %.loopexit39, label %.preheader38, !llvm.loop !10

70:                                               ; preds = %.preheader38
  %71 = call i32 @strncasecmp(ptr noundef nonnull @.str.5, ptr noundef %65, i64 noundef 8)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.thread25

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %65, i64 8
  br label %.loopexit39

.loopexit39:                                      ; preds = %67, %73, %60
  %75 = phi ptr [ %74, %73 ], [ %58, %60 ], [ %63, %67 ]
  %76 = getelementptr i8, ptr %62, i64 -26
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %.thread25

78:                                               ; preds = %.loopexit39
  %79 = getelementptr i8, ptr %62, i64 -12
  %80 = getelementptr i8, ptr %2, i64 32
  %81 = getelementptr i8, ptr %2, i64 108
  br label %84

82:                                               ; preds = %189
  %83 = icmp ult ptr %190, %76
  br i1 %83, label %.backedge, label %.thread25

84:                                               ; preds = %.backedge, %78
  %85 = phi ptr [ %75, %78 ], [ %.be, %.backedge ]
  %86 = call i32 @bcmp(ptr noundef dereferenceable(2) %85, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %85, i64 1
  %90 = icmp ult ptr %89, %76
  br i1 %90, label %.backedge, label %.thread25

.backedge:                                        ; preds = %88, %82
  %.be = phi ptr [ %89, %88 ], [ %190, %82 ]
  br label %84, !llvm.loop !11

91:                                               ; preds = %84
  %92 = getelementptr i8, ptr %85, i64 2
  %93 = call i32 @bcmp(ptr noundef dereferenceable(5) %92, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.thread25

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %85, i64 7
  br label %97

97:                                               ; preds = %189, %95
  %98 = phi i64 [ 0, %95 ], [ %191, %189 ]
  %99 = phi ptr [ %96, %95 ], [ %190, %189 ]
  %100 = getelementptr [8 x i8], ptr @dccprotos, i64 %98
  %101 = load ptr, ptr %100, align 8
  %102 = call i64 @strlen(ptr noundef %101) #11
  %103 = call i32 @bcmp(ptr %99, ptr %101, i64 %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %189

105:                                              ; preds = %97
  %106 = getelementptr i8, ptr %99, i64 %102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %107

107:                                              ; preds = %117, %105
  %108 = phi ptr [ %109, %117 ], [ %106, %105 ]
  %109 = getelementptr i8, ptr %108, i64 1
  store ptr %109, ptr %5, align 8
  %110 = load i8, ptr %108, align 1
  %111 = icmp eq i8 %110, 32
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = icmp ugt ptr %109, %62
  br i1 %113, label %.thread27, label %114

114:                                              ; preds = %112
  %115 = load i8, ptr %109, align 1
  %116 = icmp eq i8 %115, 10
  br i1 %116, label %.loopexit35, label %.preheader33

117:                                              ; preds = %107
  %118 = icmp ugt ptr %109, %79
  br i1 %118, label %.thread27, label %107, !llvm.loop !12

119:                                              ; preds = %.preheader33
  %120 = load i8, ptr %123, align 1
  %121 = icmp eq i8 %120, 10
  br i1 %121, label %.loopexit35, label %.preheader33, !llvm.loop !13

.preheader33:                                     ; preds = %114, %119
  %122 = phi ptr [ %123, %119 ], [ %109, %114 ]
  %123 = getelementptr i8, ptr %122, i64 1
  %124 = icmp ugt ptr %123, %62
  br i1 %124, label %.thread27, label %119, !llvm.loop !13

.loopexit35:                                      ; preds = %119, %114
  %125 = call i64 @simple_strtoul(ptr noundef %109, ptr noundef nonnull %5, i32 noundef 10) #11
  %126 = trunc i64 %125 to i32
  %127 = call i32 @llvm.bswap.i32(i32 %126)
  store i32 %127, ptr %7, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 32
  br i1 %130, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit35, %133
  %131 = phi ptr [ %134, %133 ], [ %128, %.loopexit35 ]
  %132 = icmp ult ptr %131, %62
  br i1 %132, label %133, label %.thread27

133:                                              ; preds = %.preheader
  %134 = getelementptr i8, ptr %131, i64 1
  store ptr %134, ptr %5, align 8
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 32
  br i1 %136, label %.preheader, label %.loopexit, !llvm.loop !14

.thread27:                                        ; preds = %117, %.preheader33, %.preheader, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %189

.loopexit:                                        ; preds = %133, %.loopexit35
  %137 = phi ptr [ %128, %.loopexit35 ], [ %134, %133 ]
  %138 = call i64 @simple_strtoul(ptr noundef %137, ptr noundef nonnull %5, i32 noundef 10) #11
  %139 = trunc i64 %138 to i16
  %140 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %141 = load i32, ptr %80, align 4
  %142 = load i32, ptr %7, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %.loopexit
  %145 = load i32, ptr %81, align 4
  %146 = icmp ne i32 %145, %142
  %147 = icmp eq i16 %139, 0
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %151, label %158

149:                                              ; preds = %.loopexit
  %150 = icmp eq i16 %139, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %149, %144
  %152 = call i32 @net_ratelimit() #11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %189, label %154

154:                                              ; preds = %151
  %155 = trunc i64 %138 to i32
  %156 = and i32 %155, 65535
  %157 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %80, ptr noundef nonnull %7, i32 noundef %156) #12
  br label %189

158:                                              ; preds = %149, %144
  %159 = call ptr @nf_ct_expect_alloc(ptr noundef %2) #11
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.9) #11
  br label %.thread25

162:                                              ; preds = %158
  %163 = call i16 @llvm.bswap.i16(i16 %139)
  store i16 %163, ptr %8, align 2
  %164 = getelementptr i8, ptr %2, i64 106
  %165 = load i16, ptr %164, align 2
  %166 = trunc i16 %165 to i8
  call void @nf_ct_expect_init(ptr noundef nonnull %159, i32 noundef 0, i8 noundef zeroext %166, ptr noundef null, ptr noundef %81, i8 noundef zeroext 6, ptr noundef null, ptr noundef nonnull %8) #11
  %167 = load volatile ptr, ptr @nf_nat_irc_hook, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %183, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 48
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %183, label %174

174:                                              ; preds = %169
  %175 = ptrtoint ptr %109 to i64
  %176 = ptrtoint ptr %58 to i64
  %177 = sub i64 %175, %176
  %178 = trunc i64 %177 to i32
  %179 = ptrtoint ptr %140 to i64
  %180 = sub i64 %179, %175
  %181 = trunc i64 %180 to i32
  %182 = call i32 %167(ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %178, i32 noundef %181, ptr noundef nonnull %159) #11
  br label %187

183:                                              ; preds = %169, %162
  %184 = call i32 @nf_ct_expect_related_report(ptr noundef nonnull %159, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.10) #11
  br label %187

187:                                              ; preds = %186, %183, %174
  %188 = phi i32 [ %182, %174 ], [ 0, %186 ], [ 1, %183 ]
  call void @nf_ct_expect_put(ptr noundef nonnull %159) #11
  br label %.thread25

189:                                              ; preds = %.thread27, %154, %151, %97
  %190 = phi ptr [ %106, %151 ], [ %106, %154 ], [ %106, %.thread27 ], [ %99, %97 ]
  %191 = add nuw nsw i64 %98, 1
  %192 = icmp eq i64 %191, 5
  br i1 %192, label %82, label %97, !llvm.loop !15

.thread25:                                        ; preds = %91, %82, %88, %54, %52, %187, %161, %.loopexit39, %70, %57
  %193 = phi i32 [ 1, %57 ], [ 1, %70 ], [ 0, %161 ], [ %188, %187 ], [ 1, %.loopexit39 ], [ 1, %54 ], [ 1, %52 ], [ 1, %88 ], [ 1, %82 ], [ 1, %91 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @irc_buffer_lock) #11
  br label %.thread

.thread:                                          ; preds = %20, %18, %.thread25, %.thread22, %23, %4
  %194 = phi i32 [ 1, %4 ], [ 1, %23 ], [ 1, %.thread22 ], [ %193, %.thread25 ], [ 1, %18 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %194
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_helpers_register(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_expect_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_helper_log(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_expect_init(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_expect_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_expect_related_report(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!"auto-init"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
