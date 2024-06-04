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
%struct.nf_conntrack_tuple_hash = type { %struct.hlist_nulls_node, %struct.nf_conntrack_tuple }
%struct.hlist_nulls_node = type { ptr, ptr }

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
  br label %39

5:                                                ; preds = %0
  %6 = icmp ugt i32 %1, 255
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef 255) #12
  br label %39

9:                                                ; preds = %5
  store i32 %1, ptr @irc_exp_policy, align 4
  %10 = load i32, ptr @dcc_timeout, align 4
  %11 = getelementptr inbounds %struct.nf_conntrack_expect_policy, ptr @irc_exp_policy, i64 0, i32 1
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %13 = load ptr, ptr %12, align 16
  %14 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3264, i64 noundef 4096) #13
  store ptr %14, ptr @irc_buffer, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr @ports_c, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr @ports_c, align 4
  store i16 6667, ptr @ports, align 16
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i32, ptr @ports_c, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %23, %20
  %24 = phi i32 [ %29, %23 ], [ 0, %20 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr [8 x %struct.nf_conntrack_helper], ptr @irc, i64 0, i64 %25
  %27 = getelementptr [8 x i16], ptr @ports, i64 0, i64 %25
  %28 = load i16, ptr %27, align 2
  tail call void @nf_ct_helper_init(ptr noundef %26, i16 noundef zeroext 2, i16 noundef zeroext 6, ptr noundef nonnull @.str.2, i16 noundef zeroext 6667, i16 noundef zeroext %28, i32 noundef %24, ptr noundef nonnull @irc_exp_policy, i32 noundef 0, ptr noundef nonnull @help, ptr noundef null, ptr noundef null) #11
  %29 = add nuw i32 %24, 1
  %30 = load i32, ptr @ports_c, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %23, label %32, !llvm.loop !5

32:                                               ; preds = %23, %20
  %33 = phi i32 [ %21, %20 ], [ %30, %23 ]
  %34 = tail call i32 @nf_conntrack_helpers_register(ptr noundef nonnull @irc, i32 noundef %33) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #12
  %38 = load ptr, ptr @irc_buffer, align 8
  tail call void @kfree(ptr noundef %38) #11
  br label %39

39:                                               ; preds = %36, %32, %9, %7, %3
  %40 = phi i32 [ -22, %3 ], [ -22, %7 ], [ %34, %36 ], [ -12, %9 ], [ 0, %32 ]
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_helper_init(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @help(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.tcphdr, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !8
  %9 = icmp ugt i32 %3, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 0, ptr %7, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #11
  store i16 0, ptr %8, align 2, !annotation !8
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %11, label %227

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %1
  %17 = sub i32 %13, %16
  %18 = icmp slt i32 %17, 20
  br i1 %18, label %24, label %19, !prof !9

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  br label %30

24:                                               ; preds = %11
  %25 = icmp eq ptr %0, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %6, i32 noundef 20) #11
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, ptr null, ptr %6, !prof !9
  br label %30

30:                                               ; preds = %26, %24, %19
  %31 = phi ptr [ %23, %19 ], [ null, %24 ], [ %29, %26 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %227, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 12
  %35 = load i16, ptr %34, align 4
  %36 = lshr i16 %35, 2
  %37 = and i16 %36, 60
  %38 = zext nneg i16 %37 to i32
  %39 = add i32 %38, %1
  %40 = load i32, ptr %12, align 8
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %227

42:                                               ; preds = %33
  %43 = sub i32 %40, %39
  %44 = call i32 @llvm.umin.i32(i32 %43, i32 4095)
  call void @_raw_spin_lock_bh(ptr noundef nonnull @irc_buffer_lock) #11
  %45 = load ptr, ptr @irc_buffer, align 8
  %46 = load i32, ptr %12, align 8
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %39, %47
  %49 = sub i32 %46, %48
  %50 = icmp slt i32 %49, %44
  br i1 %50, label %56, label %51, !prof !9

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %0, i64 200
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %39 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  br label %62

56:                                               ; preds = %42
  %57 = icmp eq ptr %0, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %39, ptr noundef %45, i32 noundef %44) #11
  %60 = icmp slt i32 %59, 0
  %61 = select i1 %60, ptr null, ptr %45, !prof !9
  br label %62

62:                                               ; preds = %58, %56, %51
  %63 = phi ptr [ %55, %51 ], [ null, %56 ], [ %61, %58 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %225, label %65

65:                                               ; preds = %62
  %66 = zext nneg i32 %44 to i64
  %67 = getelementptr i8, ptr %63, i64 %66
  %68 = getelementptr i8, ptr %67, i64 -10
  %69 = icmp ult ptr %63, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %73, %65
  %71 = phi ptr [ %74, %73 ], [ %63, %65 ]
  %72 = load i8, ptr %71, align 1
  switch i8 %72, label %76 [
    i8 32, label %73
    i8 13, label %73
    i8 10, label %73
  ]

73:                                               ; preds = %70, %70, %70
  %74 = getelementptr i8, ptr %71, i64 1
  %75 = icmp eq ptr %74, %68
  br i1 %75, label %81, label %70, !llvm.loop !10

76:                                               ; preds = %70
  %77 = call i32 @strncasecmp(ptr noundef nonnull @.str.5, ptr noundef %71, i64 noundef 8)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %225

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %71, i64 8
  br label %81

81:                                               ; preds = %79, %73, %65
  %82 = phi ptr [ %80, %79 ], [ %63, %65 ], [ %68, %73 ]
  %83 = getelementptr i8, ptr %67, i64 -26
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %225

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %67, i64 -12
  %87 = getelementptr inbounds i8, ptr %2, i64 16
  %88 = zext i1 %9 to i64
  %89 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %87, i64 0, i64 %88, i32 1
  %90 = getelementptr i8, ptr %2, i64 108
  br label %93

91:                                               ; preds = %218
  %92 = icmp ult ptr %222, %83
  br i1 %92, label %93, label %225

93:                                               ; preds = %91, %85
  %94 = phi ptr [ %82, %85 ], [ %222, %91 ]
  %95 = phi ptr [ null, %85 ], [ %221, %91 ]
  %96 = phi ptr [ null, %85 ], [ %220, %91 ]
  %97 = phi i16 [ 0, %85 ], [ %219, %91 ]
  br label %98

98:                                               ; preds = %102, %93
  %99 = phi ptr [ %94, %93 ], [ %103, %102 ]
  %100 = call i32 @bcmp(ptr noundef dereferenceable(2) %99, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %99, i64 1
  %104 = icmp ult ptr %103, %83
  br i1 %104, label %98, label %225, !llvm.loop !11

105:                                              ; preds = %98
  %106 = getelementptr i8, ptr %99, i64 2
  %107 = call i32 @bcmp(ptr noundef dereferenceable(5) %106, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %225

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %99, i64 7
  br label %111

111:                                              ; preds = %218, %109
  %112 = phi i64 [ 0, %109 ], [ %223, %218 ]
  %113 = phi ptr [ %110, %109 ], [ %222, %218 ]
  %114 = phi ptr [ %95, %109 ], [ %221, %218 ]
  %115 = phi ptr [ %96, %109 ], [ %220, %218 ]
  %116 = phi i16 [ %97, %109 ], [ %219, %218 ]
  %117 = getelementptr [5 x ptr], ptr @dccprotos, i64 0, i64 %112
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 @strlen(ptr noundef %118) #11
  %120 = call i32 @bcmp(ptr %113, ptr %118, i64 %119)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %218

122:                                              ; preds = %111
  %123 = getelementptr i8, ptr %113, i64 %119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %123, ptr %5, align 8
  br label %124

124:                                              ; preds = %134, %122
  %125 = phi ptr [ %126, %134 ], [ %123, %122 ]
  %126 = getelementptr i8, ptr %125, i64 1
  store ptr %126, ptr %5, align 8
  %127 = load i8, ptr %125, align 1
  %128 = icmp eq i8 %127, 32
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = icmp ugt ptr %126, %67
  br i1 %130, label %164, label %131

131:                                              ; preds = %129
  %132 = load i8, ptr %126, align 1
  %133 = icmp eq i8 %132, 10
  br i1 %133, label %143, label %139

134:                                              ; preds = %124
  %135 = icmp ugt ptr %126, %86
  br i1 %135, label %164, label %124, !llvm.loop !12

136:                                              ; preds = %139
  %137 = load i8, ptr %141, align 1
  %138 = icmp eq i8 %137, 10
  br i1 %138, label %143, label %139, !llvm.loop !13

139:                                              ; preds = %136, %131
  %140 = phi ptr [ %141, %136 ], [ %126, %131 ]
  %141 = getelementptr i8, ptr %140, i64 1
  %142 = icmp ugt ptr %141, %67
  br i1 %142, label %164, label %136, !llvm.loop !13

143:                                              ; preds = %136, %131
  %144 = phi i1 [ %130, %131 ], [ %142, %136 ]
  br i1 %144, label %164, label %145

145:                                              ; preds = %143
  %146 = call i64 @simple_strtoul(ptr noundef %126, ptr noundef nonnull %5, i32 noundef 10) #11
  %147 = trunc i64 %146 to i32
  %148 = call i32 @llvm.bswap.i32(i32 %147)
  store i32 %148, ptr %7, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 32
  br i1 %151, label %152, label %159

152:                                              ; preds = %155, %145
  %153 = phi ptr [ %156, %155 ], [ %149, %145 ]
  %154 = icmp ult ptr %153, %67
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = getelementptr i8, ptr %153, i64 1
  store ptr %156, ptr %5, align 8
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 32
  br i1 %158, label %152, label %159, !llvm.loop !14

159:                                              ; preds = %155, %145
  %160 = phi ptr [ %149, %145 ], [ %156, %155 ]
  %161 = call i64 @simple_strtoul(ptr noundef %160, ptr noundef nonnull %5, i32 noundef 10) #11
  %162 = trunc i64 %161 to i16
  %163 = load ptr, ptr %5, align 8
  br label %164

164:                                              ; preds = %159, %152, %143, %139, %134, %129
  %165 = phi i16 [ %116, %129 ], [ %116, %143 ], [ %162, %159 ], [ %116, %152 ], [ %116, %139 ], [ %116, %134 ]
  %166 = phi ptr [ %115, %129 ], [ %115, %143 ], [ %126, %159 ], [ %126, %152 ], [ %115, %139 ], [ %115, %134 ]
  %167 = phi ptr [ %114, %129 ], [ %114, %143 ], [ %163, %159 ], [ %114, %152 ], [ %114, %139 ], [ %114, %134 ]
  %168 = phi i1 [ false, %129 ], [ false, %143 ], [ true, %159 ], [ false, %152 ], [ false, %139 ], [ false, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %168, label %169, label %218

169:                                              ; preds = %164
  %170 = load i32, ptr %89, align 4
  %171 = load i32, ptr %7, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %90, align 4
  %175 = icmp ne i32 %174, %171
  %176 = icmp eq i16 %165, 0
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %180, label %186

178:                                              ; preds = %169
  %179 = icmp eq i16 %165, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %178, %173
  %181 = call i32 @net_ratelimit() #11
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %218, label %183

183:                                              ; preds = %180
  %184 = zext i16 %165 to i32
  %185 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %89, ptr noundef nonnull %7, i32 noundef %184) #12
  br label %218

186:                                              ; preds = %178, %173
  %187 = call ptr @nf_ct_expect_alloc(ptr noundef %2) #11
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.9) #11
  br label %225

190:                                              ; preds = %186
  %191 = call i16 @llvm.bswap.i16(i16 %165)
  store i16 %191, ptr %8, align 2
  %192 = getelementptr i8, ptr %2, i64 106
  %193 = load i16, ptr %192, align 2
  %194 = trunc i16 %193 to i8
  %195 = getelementptr i8, ptr %2, i64 108
  call void @nf_ct_expect_init(ptr noundef nonnull %187, i32 noundef 0, i8 noundef zeroext %194, ptr noundef null, ptr noundef %195, i8 noundef zeroext 6, ptr noundef null, ptr noundef nonnull %8) #11
  %196 = load volatile ptr, ptr @nf_nat_irc_hook, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %212, label %198

198:                                              ; preds = %190
  %199 = getelementptr inbounds i8, ptr %2, i64 128
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 48
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %212, label %203

203:                                              ; preds = %198
  %204 = ptrtoint ptr %166 to i64
  %205 = ptrtoint ptr %63 to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  %208 = ptrtoint ptr %167 to i64
  %209 = sub i64 %208, %204
  %210 = trunc i64 %209 to i32
  %211 = call i32 %196(ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %207, i32 noundef %210, ptr noundef nonnull %187) #11
  br label %216

212:                                              ; preds = %198, %190
  %213 = call i32 @nf_ct_expect_related_report(ptr noundef nonnull %187, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.10) #11
  br label %216

216:                                              ; preds = %215, %212, %203
  %217 = phi i32 [ %211, %203 ], [ 0, %215 ], [ 1, %212 ]
  call void @nf_ct_expect_put(ptr noundef nonnull %187) #11
  br label %225

218:                                              ; preds = %183, %180, %164, %111
  %219 = phi i16 [ %165, %180 ], [ %165, %183 ], [ %165, %164 ], [ %116, %111 ]
  %220 = phi ptr [ %166, %180 ], [ %166, %183 ], [ %166, %164 ], [ %115, %111 ]
  %221 = phi ptr [ %167, %180 ], [ %167, %183 ], [ %167, %164 ], [ %114, %111 ]
  %222 = phi ptr [ %123, %180 ], [ %123, %183 ], [ %123, %164 ], [ %113, %111 ]
  %223 = add nuw nsw i64 %112, 1
  %224 = icmp eq i64 %223, 5
  br i1 %224, label %91, label %111, !llvm.loop !15

225:                                              ; preds = %216, %189, %105, %102, %91, %81, %76, %62
  %226 = phi i32 [ 1, %62 ], [ 1, %76 ], [ 0, %189 ], [ %217, %216 ], [ 1, %81 ], [ 1, %102 ], [ 1, %91 ], [ 1, %105 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @irc_buffer_lock) #11
  br label %227

227:                                              ; preds = %225, %33, %30, %4
  %228 = phi i32 [ 1, %4 ], [ 1, %30 ], [ 1, %33 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #11
  ret i32 %228
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_helpers_register(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_expect_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_helper_log(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_expect_related_report(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
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
