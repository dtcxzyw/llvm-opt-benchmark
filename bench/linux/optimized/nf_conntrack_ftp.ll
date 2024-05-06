; ModuleID = 'bench/linux/original/nf_conntrack_ftp.ll'
source_filename = "bench/linux/original/nf_conntrack_ftp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_ftp_hook: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_ftp_hook ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_nf_conntrack_ftp__1015_603_nf_conntrack_ftp_init6:\09\09\09"
module asm ".long\09nf_conntrack_ftp_init - .\09"
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
%struct.ftp_search = type { ptr, i64, i8, i8, i32, ptr }
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.nf_conntrack_tuple_hash = type { %struct.hlist_nulls_node, %struct.nf_conntrack_tuple }
%struct.hlist_nulls_node = type { ptr, ptr }

@__UNIQUE_ID_file1001 = internal constant [53 x i8] c"nf_conntrack_ftp.file=net/netfilter/nf_conntrack_ftp\00", section ".modinfo", align 1
@__UNIQUE_ID_license1002 = internal constant [29 x i8] c"nf_conntrack_ftp.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author1003 = internal constant [62 x i8] c"nf_conntrack_ftp.author=Rusty Russell <rusty@rustcorp.com.au>\00", section ".modinfo", align 1
@__UNIQUE_ID_description1004 = internal constant [60 x i8] c"nf_conntrack_ftp.description=ftp connection tracking helper\00", section ".modinfo", align 1
@__UNIQUE_ID_alias1005 = internal constant [40 x i8] c"nf_conntrack_ftp.alias=ip_conntrack_ftp\00", section ".modinfo", align 1
@__UNIQUE_ID_alias1006 = internal constant [39 x i8] c"nf_conntrack_ftp.alias=nfct-helper-ftp\00", section ".modinfo", align 1
@__param_str_ports = internal constant [23 x i8] c"nf_conntrack_ftp.ports\00", align 16
@param_array_ops = external dso_local constant %struct.kernel_param_ops, align 8
@__param_arr_ports = internal constant %struct.kparam_array { i32 8, i32 2, ptr @ports_c, ptr @param_ops_ushort, ptr @ports }, align 8
@__param_ports = internal constant %struct.kernel_param { ptr @__param_str_ports, ptr null, ptr @param_array_ops, i16 256, i8 -1, i8 0, %union.anon { ptr @__param_arr_ports } }, section "__param", align 8
@__UNIQUE_ID_portstype1007 = internal constant [48 x i8] c"nf_conntrack_ftp.parmtype=ports:array of ushort\00", section ".modinfo", align 1
@__param_str_loose = internal constant [23 x i8] c"nf_conntrack_ftp.loose\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@loose = internal global i8 0, align 1
@__param_loose = internal constant %struct.kernel_param { ptr @__param_str_loose, ptr null, ptr @param_ops_bool, i16 384, i8 -1, i8 0, %union.anon { ptr @loose } }, section "__param", align 8
@__UNIQUE_ID_loosetype1008 = internal constant [37 x i8] c"nf_conntrack_ftp.parmtype=loose:bool\00", section ".modinfo", align 1
@nf_nat_ftp_hook = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_nf_nat_ftp_hook1009 = internal global ptr @nf_nat_ftp_hook, section ".discard.addressable", align 8
@ftp = internal global [16 x %struct.nf_conntrack_helper] zeroinitializer, section ".data..read_mostly", align 16
@ports_c = internal global i32 0, align 4
@__UNIQUE_ID___addressable_nf_conntrack_ftp_init1016 = internal global ptr @nf_conntrack_ftp_init, section ".discard.addressable", align 8
@__exitcall_nf_conntrack_ftp_fini = internal global ptr @nf_conntrack_ftp_fini, section ".exitcall.exit", align 8
@param_ops_ushort = external dso_local constant %struct.kernel_param_ops, align 8
@ports = internal global [8 x i16] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@ftp_exp_policy = internal constant %struct.nf_conntrack_expect_policy { i32 1, i32 300, [16 x i8] zeroinitializer }, align 4
@.str.1 = private unnamed_addr constant [48 x i8] c"\013nf_conntrack_ftp: failed to register helpers\0A\00", align 1
@nf_ftp_lock = internal global %struct.spinlock zeroinitializer, align 4
@search = internal unnamed_addr constant [2 x [2 x %struct.ftp_search]] [[2 x %struct.ftp_search] [%struct.ftp_search { ptr @.str.5, i64 4, i8 32, i8 13, i32 0, ptr @try_rfc959 }, %struct.ftp_search { ptr @.str.6, i64 4, i8 32, i8 13, i32 2, ptr @try_eprt }], [2 x %struct.ftp_search] [%struct.ftp_search { ptr @.str.7, i64 4, i8 0, i8 0, i32 1, ptr @try_rfc1123 }, %struct.ftp_search { ptr @.str.8, i64 4, i8 40, i8 41, i32 3, ptr @try_epsv_response }]], align 16
@.str.2 = private unnamed_addr constant [25 x i8] c"partial matching of `%s'\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"cannot alloc expectation\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"cannot add expectation\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"EPRT\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"227 \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"229 \00", align 1
@llvm.compiler.used = appending global [14 x ptr] [ptr @__UNIQUE_ID___addressable_nf_conntrack_ftp_init1016, ptr @__UNIQUE_ID___addressable_nf_nat_ftp_hook1009, ptr @__UNIQUE_ID_alias1005, ptr @__UNIQUE_ID_alias1006, ptr @__UNIQUE_ID_author1003, ptr @__UNIQUE_ID_description1004, ptr @__UNIQUE_ID_file1001, ptr @__UNIQUE_ID_license1002, ptr @__UNIQUE_ID_loosetype1008, ptr @__UNIQUE_ID_portstype1007, ptr @__exitcall_nf_conntrack_ftp_fini, ptr @__param_loose, ptr @__param_ports, ptr @nf_conntrack_ftp_fini], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @nf_conntrack_ftp_fini() #0 section ".exit.text" align 16 {
  %1 = load i32, ptr @ports_c, align 4
  %2 = shl i32 %1, 1
  tail call void @nf_conntrack_helpers_unregister(ptr noundef nonnull @ftp, i32 noundef %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_helpers_unregister(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -2147483648, 1) i32 @nf_conntrack_ftp_init() #0 section ".init.text" align 16 {
  %1 = load i32, ptr @ports_c, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %.preheader

3:                                                ; preds = %0
  store i32 1, ptr @ports_c, align 4
  store i16 21, ptr @ports, align 16
  br label %.preheader

.preheader:                                       ; preds = %3, %0
  br label %4

4:                                                ; preds = %.preheader, %4
  %5 = phi i32 [ %18, %4 ], [ 0, %.preheader ]
  %6 = shl i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr [16 x %struct.nf_conntrack_helper], ptr @ftp, i64 0, i64 %7
  %9 = sext i32 %5 to i64
  %10 = getelementptr [8 x i16], ptr @ports, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  tail call void @nf_ct_helper_init(ptr noundef %8, i16 noundef zeroext 2, i16 noundef zeroext 6, ptr noundef nonnull @.str, i16 noundef zeroext 21, i16 noundef zeroext %11, i32 noundef %12, ptr noundef nonnull @ftp_exp_policy, i32 noundef 0, ptr noundef nonnull @help, ptr noundef nonnull @nf_ct_ftp_from_nlattr, ptr noundef null) #12
  %13 = or disjoint i32 %6, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr [16 x %struct.nf_conntrack_helper], ptr @ftp, i64 0, i64 %14
  %16 = load i16, ptr %10, align 2
  %17 = zext i16 %16 to i32
  tail call void @nf_ct_helper_init(ptr noundef %15, i16 noundef zeroext 10, i16 noundef zeroext 6, ptr noundef nonnull @.str, i16 noundef zeroext 21, i16 noundef zeroext %16, i32 noundef %17, ptr noundef nonnull @ftp_exp_policy, i32 noundef 0, ptr noundef nonnull @help, ptr noundef nonnull @nf_ct_ftp_from_nlattr, ptr noundef null) #12
  %18 = add nuw i32 %5, 1
  %19 = load i32, ptr @ports_c, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %4, label %21, !llvm.loop !5

21:                                               ; preds = %4
  %22 = shl i32 %19, 1
  %23 = tail call i32 @nf_conntrack_helpers_register(ptr noundef nonnull @ftp, i32 noundef %22) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #13
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i32 [ %23, %25 ], [ 0, %21 ]
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_helper_init(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @help(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 align 16 {
  %5 = alloca %struct.tcphdr, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.nf_conntrack_man, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !8
  %8 = icmp ugt i32 %3, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !8
  %9 = getelementptr inbounds i8, ptr %2, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr %10, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19, !prof !9

19:                                               ; preds = %15
  %20 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %10, i8 noundef zeroext 0) #12
  br label %24

21:                                               ; preds = %15
  %22 = zext i8 %13 to i64
  %23 = getelementptr i8, ptr %10, i64 %22
  br label %24

24:                                               ; preds = %21, %19, %12, %4
  %25 = phi ptr [ %20, %19 ], [ %23, %21 ], [ null, %12 ], [ null, %4 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  switch i32 %3, label %.thread21 [
    i32 3, label %27
    i32 0, label %27
  ]

27:                                               ; preds = %24, %24
  %28 = getelementptr inbounds i8, ptr %0, i64 116
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %29) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread21, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.pre = load i32, ptr %28, align 4
  br label %34

34:                                               ; preds = %._crit_edge, %27
  %35 = phi i32 [ %.pre, %._crit_edge ], [ 0, %27 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %35, %1
  %39 = sub i32 %37, %38
  %40 = icmp sgt i32 %39, 19
  br i1 %40, label %46, label %41, !prof !9

41:                                               ; preds = %34
  %42 = icmp eq ptr %0, null
  br i1 %42, label %.thread21, label %43

43:                                               ; preds = %41
  %44 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5, i32 noundef 20) #12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread21, label %..thread22_crit_edge, !prof !10

..thread22_crit_edge:                             ; preds = %43
  %.pre72 = load i32, ptr %36, align 8
  br label %.thread22

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %0, i64 200
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %1 to i64
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread21, label %.thread22

.thread22:                                        ; preds = %..thread22_crit_edge, %46
  %52 = phi i32 [ %37, %46 ], [ %.pre72, %..thread22_crit_edge ]
  %53 = phi ptr [ %50, %46 ], [ %5, %..thread22_crit_edge ]
  %54 = getelementptr inbounds i8, ptr %53, i64 12
  %55 = load i16, ptr %54, align 4
  %56 = lshr i16 %55, 2
  %57 = and i16 %56, 60
  %58 = zext nneg i16 %57 to i32
  %59 = add i32 %58, %1
  %60 = icmp ult i32 %59, %52
  br i1 %60, label %61, label %.thread21

61:                                               ; preds = %.thread22
  %62 = sub i32 %52, %59
  call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_ftp_lock) #12
  %63 = getelementptr inbounds i8, ptr %0, i64 200
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %59 to i64
  %66 = getelementptr i8, ptr %64, i64 %65
  %67 = add i32 %62, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 10
  %72 = getelementptr inbounds i8, ptr %53, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @llvm.bswap.i32(i32 %73)
  %75 = add i32 %74, %62
  %76 = getelementptr inbounds i8, ptr %25, i64 40
  %77 = zext i1 %8 to i64
  %78 = getelementptr [2 x i16], ptr %76, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %.loopexit40, label %81

81:                                               ; preds = %61
  %82 = zext i16 %79 to i64
  br label %86

83:                                               ; preds = %86
  %84 = add nuw nsw i64 %87, 1
  %85 = icmp eq i64 %84, %82
  br i1 %85, label %.loopexit40, label %86, !llvm.loop !11

86:                                               ; preds = %83, %81
  %87 = phi i64 [ 0, %81 ], [ %84, %83 ]
  %88 = getelementptr [2 x [2 x i32]], ptr %26, i64 0, i64 %77, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, %74
  br i1 %90, label %.loopexit39, label %83

.loopexit40:                                      ; preds = %83, %61
  %91 = getelementptr inbounds i8, ptr %25, i64 44
  %92 = getelementptr [2 x i16], ptr %91, i64 0, i64 %77
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 1
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %.thread28, label %96, !prof !9

96:                                               ; preds = %.loopexit40
  %97 = and i16 %93, -2
  store i16 %97, ptr %92, align 2
  br label %.loopexit39

.loopexit39:                                      ; preds = %86, %96
  %98 = getelementptr inbounds i8, ptr %2, i64 50
  %99 = load i16, ptr %98, align 2
  %100 = getelementptr inbounds i8, ptr %7, i64 18
  store i16 %99, ptr %100, align 2
  %101 = getelementptr inbounds i8, ptr %2, i64 16
  %102 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %101, i64 0, i64 %77, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef align 8 dereferenceable(16) %102, i64 16, i1 false)
  %103 = zext i32 %62 to i64
  %104 = add nsw i64 %103, -1
  %105 = icmp ugt i32 %62, 4
  br i1 %105, label %.split.us, label %.split

.split.us:                                        ; preds = %.loopexit39, %.thread26.us
  %106 = phi i1 [ false, %.thread26.us ], [ true, %.loopexit39 ]
  %107 = phi i64 [ 1, %.thread26.us ], [ 0, %.loopexit39 ]
  %108 = getelementptr [2 x [2 x %struct.ftp_search]], ptr @search, i64 0, i64 %77, i64 %107
  %109 = load ptr, ptr %108, align 16
  %110 = call i32 @strncasecmp(ptr noundef %66, ptr noundef %109, i64 noundef 4)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.split60.us, label %.thread26.us

.thread26.us:                                     ; preds = %.split.us
  br i1 %106, label %.split.us, label %.thread28, !llvm.loop !12

.thread26:                                        ; preds = %.split
  br i1 %112, label %.split, label %.thread28, !llvm.loop !12

.split:                                           ; preds = %.loopexit39, %.thread26
  %112 = phi i1 [ false, %.thread26 ], [ true, %.loopexit39 ]
  %113 = phi i64 [ 1, %.thread26 ], [ 0, %.loopexit39 ]
  %114 = getelementptr [2 x [2 x %struct.ftp_search]], ptr @search, i64 0, i64 %77, i64 %113
  %115 = load ptr, ptr %114, align 16
  %116 = call i32 @strncasecmp(ptr noundef %66, ptr noundef %115, i64 noundef %103)
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %.thread27, label %.thread26

.split60.us:                                      ; preds = %.split.us
  %117 = getelementptr inbounds i8, ptr %108, i64 16
  %118 = load i8, ptr %117, align 16
  %119 = getelementptr inbounds i8, ptr %108, i64 17
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds i8, ptr %108, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq i8 %118, 0
  br i1 %123, label %.loopexit37, label %124

124:                                              ; preds = %.split60.us
  %125 = getelementptr i8, ptr %66, i64 4
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, %118
  br i1 %127, label %.loopexit37, label %.preheader

.preheader:                                       ; preds = %124, %130
  %128 = phi i64 [ %131, %130 ], [ 4, %124 ]
  %129 = icmp eq i64 %128, %104
  br i1 %129, label %.thread27, label %130

130:                                              ; preds = %.preheader
  %131 = add i64 %128, 1
  %132 = getelementptr i8, ptr %66, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, %118
  br i1 %134, label %.loopexit37.loopexit, label %.preheader, !llvm.loop !13

.loopexit37.loopexit:                             ; preds = %130
  %135 = add i64 %128, 2
  br label %.loopexit37

.loopexit37:                                      ; preds = %124, %.loopexit37.loopexit, %.split60.us
  %136 = phi i64 [ 4, %.split60.us ], [ 5, %124 ], [ %135, %.loopexit37.loopexit ]
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %6, align 4
  %138 = getelementptr i8, ptr %66, i64 %136
  %139 = sub i64 %103, %136
  %140 = call i32 %122(ptr noundef %138, i64 noundef %139, ptr noundef nonnull %7, i8 noundef zeroext %120, ptr noundef nonnull %6) #12
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.thread27, label %143

.thread27:                                        ; preds = %.split, %.preheader, %.loopexit37
  %142 = phi ptr [ %109, %.loopexit37 ], [ %109, %.preheader ], [ %115, %.split ]
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %142) #12
  br label %.loopexit

143:                                              ; preds = %.loopexit37
  %144 = call ptr @nf_ct_expect_alloc(ptr noundef %2) #12
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.3) #12
  br label %.loopexit

147:                                              ; preds = %143
  %148 = xor i1 %8, true
  %149 = zext i1 %148 to i64
  %150 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %101, i64 0, i64 %149, i32 1
  %151 = getelementptr inbounds i8, ptr %150, i64 20
  %152 = load i16, ptr %100, align 2
  %153 = load i16, ptr %98, align 2
  %154 = icmp eq i16 %152, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %147
  %156 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef dereferenceable(16) %102, i64 16)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i8, ptr @loose, align 1, !range !14, !noundef !15
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %181, label %161

161:                                              ; preds = %158, %155, %147
  %162 = phi ptr [ %151, %155 ], [ %151, %147 ], [ %7, %158 ]
  %163 = trunc i16 %152 to i8
  %164 = getelementptr inbounds i8, ptr %7, i64 16
  call void @nf_ct_expect_init(ptr noundef nonnull %144, i32 noundef 0, i8 noundef zeroext %163, ptr noundef %150, ptr noundef %162, i8 noundef zeroext 6, ptr noundef null, ptr noundef %164) #12
  %165 = load volatile ptr, ptr @nf_nat_ftp_hook, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %177, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %2, i64 128
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 48
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = getelementptr [2 x [2 x %struct.ftp_search]], ptr @search, i64 0, i64 %77, i64 %107, i32 4
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %6, align 4
  %176 = call i32 %165(ptr noundef %0, i32 noundef %3, i32 noundef %174, i32 noundef %1, i32 noundef %175, i32 noundef %140, ptr noundef nonnull %144) #12
  br label %181

177:                                              ; preds = %167, %161
  %178 = call i32 @nf_ct_expect_related_report(ptr noundef nonnull %144, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.4) #12
  br label %181

181:                                              ; preds = %180, %177, %172, %158
  %182 = phi i32 [ %176, %172 ], [ 0, %180 ], [ 1, %158 ], [ 1, %177 ]
  call void @nf_ct_expect_put(ptr noundef nonnull %144) #12
  br label %.thread28

.thread28:                                        ; preds = %.thread26, %.thread26.us, %181, %.loopexit40
  %183 = phi i32 [ %182, %181 ], [ 1, %.loopexit40 ], [ 1, %.thread26.us ], [ 1, %.thread26 ]
  br i1 %71, label %184, label %.loopexit

184:                                              ; preds = %.thread28
  %185 = load i16, ptr %78, align 2
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %.thread34, label %187

187:                                              ; preds = %184
  %188 = zext i16 %185 to i64
  br label %192

189:                                              ; preds = %192
  %190 = add nuw nsw i64 %193, 1
  %191 = icmp eq i64 %190, %188
  br i1 %191, label %197, label %192, !llvm.loop !16

192:                                              ; preds = %189, %187
  %193 = phi i64 [ 0, %187 ], [ %190, %189 ]
  %194 = getelementptr [2 x [2 x i32]], ptr %26, i64 0, i64 %77, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, %75
  br i1 %196, label %.loopexit, label %189

197:                                              ; preds = %189
  %198 = icmp eq i16 %185, 1
  br i1 %198, label %.thread34, label %201

.thread34:                                        ; preds = %184, %197
  %.pre-phi = phi i64 [ 1, %197 ], [ 0, %184 ]
  %199 = add nuw nsw i16 %185, 1
  store i16 %199, ptr %78, align 2
  %200 = getelementptr [2 x [2 x i32]], ptr %26, i64 0, i64 %77, i64 %.pre-phi
  store i32 %75, ptr %200, align 4
  br label %.loopexit

201:                                              ; preds = %197
  %202 = getelementptr [2 x [2 x i32]], ptr %26, i64 0, i64 %77
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr i8, ptr %202, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = sub i32 %203, %205
  %207 = icmp sgt i32 %206, -1
  %208 = zext i1 %207 to i64
  %209 = getelementptr [2 x [2 x i32]], ptr %26, i64 0, i64 %77, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = sub i32 %210, %75
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %.loopexit

213:                                              ; preds = %201
  store i32 %75, ptr %209, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %192, %213, %201, %.thread34, %.thread28, %146, %.thread27
  %214 = phi i32 [ 0, %.thread27 ], [ %183, %.thread28 ], [ 0, %146 ], [ %183, %.thread34 ], [ %183, %201 ], [ %183, %213 ], [ %183, %192 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_ftp_lock) #12
  br label %.thread21

.thread21:                                        ; preds = %43, %41, %31, %.loopexit, %.thread22, %46, %24
  %215 = phi i32 [ %214, %.loopexit ], [ 1, %24 ], [ 1, %46 ], [ 1, %.thread22 ], [ 0, %31 ], [ 1, %41 ], [ 1, %43 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #12
  ret i32 %215
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nf_ct_ftp_from_nlattr(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13, !prof !9

13:                                               ; preds = %9
  %14 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %4, i8 noundef zeroext 0) #12
  br label %18

15:                                               ; preds = %9
  %16 = zext i8 %7 to i64
  %17 = getelementptr i8, ptr %4, i64 %16
  br label %18

18:                                               ; preds = %15, %13, %6, %2
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ], [ null, %6 ], [ null, %2 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 44
  %21 = load i16, ptr %20, align 4
  %22 = or i16 %21, 1
  store i16 %22, ptr %20, align 4
  %23 = getelementptr i8, ptr %19, i64 46
  %24 = load i16, ptr %23, align 2
  %25 = or i16 %24, 1
  store i16 %25, ptr %23, align 2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_helpers_register(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_helper_log(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_expect_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_expect_init(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_expect_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nf_ct_ext_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal i32 @try_rfc959(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, i8 noundef zeroext %3, ptr nocapture readnone %4) #9 align 16 {
  %6 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  %7 = icmp eq i64 %1, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %5, %31
  %8 = phi ptr [ %34, %31 ], [ %0, %5 ]
  %9 = phi i32 [ %33, %31 ], [ 0, %5 ]
  %10 = phi i32 [ %32, %31 ], [ 0, %5 ]
  %11 = load i8, ptr %8, align 1
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %22

14:                                               ; preds = %.preheader
  %15 = zext nneg i8 %11 to i32
  %16 = zext nneg i32 %10 to i64
  %17 = getelementptr i32, ptr %6, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 %18, 10
  %20 = add nsw i32 %15, -48
  %21 = add i32 %20, %19
  store i32 %21, ptr %17, align 4
  br label %31

22:                                               ; preds = %.preheader
  %23 = icmp eq i8 %11, 44
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %10, 1
  br label %31

26:                                               ; preds = %22
  %27 = icmp ne i8 %11, %3
  %28 = icmp ne i8 %3, 0
  %.not7 = and i1 %28, %27
  %29 = icmp ne i32 %10, 5
  %.not5 = select i1 %.not7, i1 true, i1 %29
  %30 = icmp eq i32 %9, 0
  %or.cond = or i1 %30, %.not5
  br i1 %or.cond, label %.thread, label %39

31:                                               ; preds = %24, %14
  %32 = phi i32 [ %10, %14 ], [ %25, %24 ]
  %33 = add i32 %9, 1
  %34 = getelementptr i8, ptr %8, i64 1
  %35 = zext i32 %33 to i64
  %36 = icmp ult i64 %35, %1
  %37 = icmp ult i32 %32, 6
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.preheader, label %.thread, !llvm.loop !17

39:                                               ; preds = %26
  %40 = load i32, ptr %6, align 16
  %41 = shl i32 %40, 24
  %42 = getelementptr inbounds i8, ptr %6, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = shl i32 %43, 16
  %45 = or i32 %44, %41
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = shl i32 %47, 8
  %49 = or i32 %45, %48
  %50 = getelementptr inbounds i8, ptr %6, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %49, %51
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  store i32 %53, ptr %2, align 4
  %54 = getelementptr inbounds i8, ptr %6, i64 16
  %55 = load i32, ptr %54, align 16
  %56 = shl i32 %55, 8
  %57 = getelementptr inbounds i8, ptr %6, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %56, %58
  %60 = trunc i32 %59 to i16
  %61 = tail call i16 @llvm.bswap.i16(i16 %60)
  %62 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 %61, ptr %62, align 4
  br label %.thread

.thread:                                          ; preds = %31, %5, %26, %39
  %63 = phi i32 [ %9, %39 ], [ 0, %26 ], [ 0, %5 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @try_eprt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 zeroext %3, ptr nocapture readnone %4) #3 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i32], align 16
  %8 = icmp ult i64 %1, 4
  br i1 %8, label %.thread12, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %0, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -48
  %13 = icmp ult i32 %12, 10
  %14 = add i8 %10, -127
  %15 = icmp ult i8 %14, -94
  %16 = or i1 %15, %13
  br i1 %16, label %.thread12, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %0, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, %10
  br i1 %20, label %21, label %.thread12

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %2, i64 18
  %23 = load i16, ptr %22, align 2
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  switch i16 %23, label %30 [
    i16 2, label %24
    i16 10, label %27
  ]

24:                                               ; preds = %21
  %25 = icmp eq i8 %.pre, 49
  br i1 %25, label %.thread36, label %.thread12

.thread36:                                        ; preds = %24
  %26 = add i64 %1, -3
  br label %33

27:                                               ; preds = %21
  %28 = icmp eq i8 %.pre, 50
  br i1 %28, label %.thread37, label %.thread12

.thread37:                                        ; preds = %27
  %29 = add i64 %1, -3
  br label %84

30:                                               ; preds = %21
  %31 = icmp eq i8 %.pre, 49
  %32 = add i64 %1, -3
  br i1 %31, label %33, label %84

33:                                               ; preds = %.thread36, %30
  %34 = phi i64 [ %26, %.thread36 ], [ %32, %30 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %35 = getelementptr i8, ptr %0, i64 3
  br label %36

36:                                               ; preds = %60, %33
  %37 = phi ptr [ %63, %60 ], [ %35, %33 ]
  %38 = phi i32 [ %62, %60 ], [ 0, %33 ]
  %39 = phi i32 [ %61, %60 ], [ 0, %33 ]
  %40 = load i8, ptr %37, align 1
  %41 = add i8 %40, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = zext nneg i8 %40 to i32
  %45 = zext nneg i32 %39 to i64
  %46 = getelementptr i32, ptr %7, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = mul i32 %47, 10
  %49 = add nsw i32 %44, -48
  %50 = add i32 %49, %48
  store i32 %50, ptr %46, align 4
  br label %60

51:                                               ; preds = %36
  %52 = icmp eq i8 %40, 46
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = add nuw nsw i32 %39, 1
  br label %60

55:                                               ; preds = %51
  %56 = icmp ne i8 %40, %10
  %57 = icmp ne i8 %10, 0
  %.not17 = and i1 %57, %56
  %58 = icmp ne i32 %39, 3
  %.not15 = select i1 %.not17, i1 true, i1 %58
  %59 = icmp eq i32 %38, 0
  %or.cond = or i1 %59, %.not15
  br i1 %or.cond, label %.thread, label %68

60:                                               ; preds = %53, %43
  %61 = phi i32 [ %39, %43 ], [ %54, %53 ]
  %62 = add i32 %38, 1
  %63 = getelementptr i8, ptr %37, i64 1
  %64 = zext i32 %62 to i64
  %65 = icmp ugt i64 %34, %64
  %66 = icmp ult i32 %61, 4
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %36, label %.thread, !llvm.loop !17

68:                                               ; preds = %55
  %69 = load i32, ptr %7, align 16
  %70 = shl i32 %69, 24
  %71 = getelementptr inbounds i8, ptr %7, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = shl i32 %72, 16
  %74 = or i32 %73, %70
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = shl i32 %76, 8
  %78 = or i32 %74, %77
  %79 = getelementptr inbounds i8, ptr %7, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %78, %80
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  store i32 %82, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %60, %55, %68
  %83 = phi i32 [ %38, %68 ], [ 0, %55 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  br label %select.unfold11

84:                                               ; preds = %.thread37, %30
  %85 = phi i64 [ %29, %.thread37 ], [ %32, %30 ]
  %86 = getelementptr i8, ptr %0, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !annotation !8
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 65535)
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = call i32 @in6_pton(ptr noundef %86, i32 noundef %88, ptr noundef %2, i32 noundef %11, ptr noundef nonnull %6) #12
  %90 = icmp sgt i32 %89, 0
  %91 = load ptr, ptr %6, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %86 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br i1 %90, label %select.unfold11, label %.thread12

select.unfold11:                                  ; preds = %84, %.thread
  %96 = phi i32 [ %83, %.thread ], [ %95, %84 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.thread12, label %98

98:                                               ; preds = %select.unfold11
  %99 = add i32 %96, 4
  %100 = getelementptr inbounds i8, ptr %2, i64 16
  %101 = sext i32 %99 to i64
  %102 = icmp ult i64 %101, %1
  br i1 %102, label %.preheader, label %.thread12

.preheader:                                       ; preds = %98, %118
  %103 = phi i64 [ %123, %118 ], [ %101, %98 ]
  %104 = phi i16 [ %121, %118 ], [ 0, %98 ]
  %105 = phi i32 [ %122, %118 ], [ %99, %98 ]
  %106 = getelementptr i8, ptr %0, i64 %103
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i16
  %109 = icmp eq i8 %107, %10
  br i1 %109, label %110, label %115

110:                                              ; preds = %.preheader
  %111 = icmp eq i16 %104, 0
  br i1 %111, label %.thread12, label %112

112:                                              ; preds = %110
  %113 = call i16 @llvm.bswap.i16(i16 %104)
  store i16 %113, ptr %100, align 2
  %114 = add i32 %105, 1
  br label %.thread12

115:                                              ; preds = %.preheader
  %116 = add i8 %107, -48
  %117 = icmp ult i8 %116, 10
  br i1 %117, label %118, label %.thread12

118:                                              ; preds = %115
  %119 = mul i16 %104, 10
  %120 = add i16 %119, -48
  %121 = add i16 %120, %108
  %122 = add i32 %105, 1
  %123 = sext i32 %122 to i64
  %124 = icmp ult i64 %123, %1
  br i1 %124, label %.preheader, label %.thread12, !llvm.loop !18

.thread12:                                        ; preds = %118, %115, %84, %112, %110, %98, %select.unfold11, %27, %24, %17, %9, %5
  %125 = phi i32 [ 0, %5 ], [ 0, %17 ], [ 0, %9 ], [ 0, %27 ], [ 0, %24 ], [ 0, %select.unfold11 ], [ %114, %112 ], [ 0, %110 ], [ 0, %98 ], [ 0, %84 ], [ 0, %115 ], [ 0, %118 ]
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal i32 @try_rfc1123(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, i8 zeroext %3, ptr nocapture noundef %4) #9 align 16 {
  %6 = alloca [6 x i32], align 16
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %15
  %8 = phi i64 [ %17, %15 ], [ 0, %5 ]
  %9 = phi i32 [ %16, %15 ], [ 0, %5 ]
  %10 = getelementptr i8, ptr %0, i64 %8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -58
  %14 = icmp ult i32 %13, -10
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %.preheader
  %16 = add i32 %9, 1
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %15, %.preheader, %5
  %19 = phi i32 [ 0, %5 ], [ %9, %.preheader ], [ %16, %15 ]
  %20 = phi i64 [ 0, %5 ], [ %8, %.preheader ], [ %17, %15 ]
  %21 = icmp eq i64 %20, %1
  br i1 %21, label %82, label %22

22:                                               ; preds = %.loopexit
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, %19
  store i32 %24, ptr %4, align 4
  %25 = getelementptr i8, ptr %0, i64 %20
  %26 = sub i64 %1, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %27

27:                                               ; preds = %49, %22
  %28 = phi ptr [ %52, %49 ], [ %25, %22 ]
  %29 = phi i32 [ %51, %49 ], [ 0, %22 ]
  %30 = phi i32 [ %50, %49 ], [ 0, %22 ]
  %31 = load i8, ptr %28, align 1
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = zext nneg i8 %31 to i32
  %36 = zext nneg i32 %30 to i64
  %37 = getelementptr i32, ptr %6, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = mul i32 %38, 10
  %40 = add nsw i32 %35, -48
  %41 = add i32 %40, %39
  store i32 %41, ptr %37, align 4
  br label %49

42:                                               ; preds = %27
  %43 = icmp eq i8 %31, 44
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %30, 1
  br label %49

46:                                               ; preds = %42
  %47 = icmp ne i32 %30, 5
  %48 = icmp eq i32 %29, 0
  %or.cond = or i1 %48, %47
  br i1 %or.cond, label %.thread, label %57

49:                                               ; preds = %44, %34
  %50 = phi i32 [ %30, %34 ], [ %45, %44 ]
  %51 = add i32 %29, 1
  %52 = getelementptr i8, ptr %28, i64 1
  %53 = zext i32 %51 to i64
  %54 = icmp ugt i64 %26, %53
  %55 = icmp ult i32 %50, 6
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %27, label %.thread, !llvm.loop !17

57:                                               ; preds = %46
  %58 = load i32, ptr %6, align 16
  %59 = shl i32 %58, 24
  %60 = getelementptr inbounds i8, ptr %6, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = shl i32 %61, 16
  %63 = or i32 %62, %59
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = shl i32 %65, 8
  %67 = or i32 %63, %66
  %68 = getelementptr inbounds i8, ptr %6, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %67, %69
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  store i32 %71, ptr %2, align 4
  %72 = getelementptr inbounds i8, ptr %6, i64 16
  %73 = load i32, ptr %72, align 16
  %74 = shl i32 %73, 8
  %75 = getelementptr inbounds i8, ptr %6, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %74, %76
  %78 = trunc i32 %77 to i16
  %79 = tail call i16 @llvm.bswap.i16(i16 %78)
  %80 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 %79, ptr %80, align 4
  br label %.thread

.thread:                                          ; preds = %49, %46, %57
  %81 = phi i32 [ %29, %57 ], [ 0, %46 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  br label %82

82:                                               ; preds = %.thread, %.loopexit
  %83 = phi i32 [ %81, %.thread ], [ 0, %.loopexit ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal i32 @try_epsv_response(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, i8 zeroext %3, ptr nocapture readnone %4) #10 align 16 {
  %6 = icmp ult i64 %1, 4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %0, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = icmp ult i32 %10, 10
  %12 = add i8 %8, -127
  %13 = icmp ult i8 %12, -94
  %14 = or i1 %13, %11
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, %8
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, %8
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  br label %25

25:                                               ; preds = %41, %23
  %26 = phi i64 [ %46, %41 ], [ 3, %23 ]
  %27 = phi i16 [ %44, %41 ], [ 0, %23 ]
  %28 = phi i32 [ %45, %41 ], [ 3, %23 ]
  %29 = getelementptr i8, ptr %0, i64 %26
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i16
  %32 = icmp eq i8 %30, %8
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = icmp eq i16 %27, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = tail call i16 @llvm.bswap.i16(i16 %27)
  store i16 %36, ptr %24, align 2
  %37 = add i32 %28, 1
  br label %.loopexit

38:                                               ; preds = %25
  %39 = add i8 %30, -48
  %40 = icmp ult i8 %39, 10
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = mul i16 %27, 10
  %43 = add i16 %42, -48
  %44 = add i16 %43, %31
  %45 = add i32 %28, 1
  %46 = sext i32 %45 to i64
  %47 = icmp ult i64 %46, %1
  br i1 %47, label %25, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %41, %38, %35, %33, %19, %15, %7, %5
  %48 = phi i32 [ 0, %5 ], [ 0, %19 ], [ 0, %15 ], [ 0, %7 ], [ %37, %35 ], [ 0, %33 ], [ 0, %38 ], [ 0, %41 ]
  ret i32 %48
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in6_pton(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_expect_related_report(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

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
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
