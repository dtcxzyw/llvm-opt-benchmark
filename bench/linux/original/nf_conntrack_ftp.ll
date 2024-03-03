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
define internal i32 @nf_conntrack_ftp_init() #0 section ".init.text" align 16 {
  %1 = load i32, ptr @ports_c, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 1, ptr @ports_c, align 4
  store i16 21, ptr @ports, align 16
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i32, ptr @ports_c, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %7, %4
  %8 = phi i32 [ %21, %7 ], [ 0, %4 ]
  %9 = shl i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [16 x %struct.nf_conntrack_helper], ptr @ftp, i64 0, i64 %10
  %12 = sext i32 %8 to i64
  %13 = getelementptr [8 x i16], ptr @ports, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  tail call void @nf_ct_helper_init(ptr noundef %11, i16 noundef zeroext 2, i16 noundef zeroext 6, ptr noundef nonnull @.str, i16 noundef zeroext 21, i16 noundef zeroext %14, i32 noundef %15, ptr noundef nonnull @ftp_exp_policy, i32 noundef 0, ptr noundef nonnull @help, ptr noundef nonnull @nf_ct_ftp_from_nlattr, ptr noundef null) #12
  %16 = or disjoint i32 %9, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr [16 x %struct.nf_conntrack_helper], ptr @ftp, i64 0, i64 %17
  %19 = load i16, ptr %13, align 2
  %20 = zext i16 %19 to i32
  tail call void @nf_ct_helper_init(ptr noundef %18, i16 noundef zeroext 10, i16 noundef zeroext 6, ptr noundef nonnull @.str, i16 noundef zeroext 21, i16 noundef zeroext %19, i32 noundef %20, ptr noundef nonnull @ftp_exp_policy, i32 noundef 0, ptr noundef nonnull @help, ptr noundef nonnull @nf_ct_ftp_from_nlattr, ptr noundef null) #12
  %21 = add nuw i32 %8, 1
  %22 = load i32, ptr @ports_c, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %7, label %24, !llvm.loop !5

24:                                               ; preds = %7, %4
  %25 = phi i32 [ %5, %4 ], [ %22, %7 ]
  %26 = shl i32 %25, 1
  %27 = tail call i32 @nf_conntrack_helpers_register(ptr noundef nonnull @ftp, i32 noundef %26) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #13
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi i32 [ %27, %29 ], [ 0, %24 ]
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  switch i32 %3, label %251 [
    i32 3, label %27
    i32 0, label %27
  ]

27:                                               ; preds = %24, %24
  %28 = getelementptr inbounds i8, ptr %0, i64 116
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %29) #12
  %33 = icmp eq ptr %32, null
  %34 = select i1 %33, i32 -12, i32 0
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i32 [ %34, %31 ], [ 0, %27 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %251, !prof !9

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %28, align 4
  %42 = add i32 %41, %1
  %43 = sub i32 %40, %42
  %44 = icmp sgt i32 %43, 19
  br i1 %44, label %45, label %50, !prof !9

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %0, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %1 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  br label %56

50:                                               ; preds = %38
  %51 = icmp eq ptr %0, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5, i32 noundef 20) #12
  %54 = icmp slt i32 %53, 0
  %55 = select i1 %54, ptr null, ptr %5, !prof !10
  br label %56

56:                                               ; preds = %52, %50, %45
  %57 = phi ptr [ %49, %45 ], [ null, %50 ], [ %55, %52 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %251, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 12
  %61 = load i16, ptr %60, align 4
  %62 = lshr i16 %61, 2
  %63 = and i16 %62, 60
  %64 = zext nneg i16 %63 to i32
  %65 = add i32 %64, %1
  %66 = load i32, ptr %39, align 8
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %251

68:                                               ; preds = %59
  %69 = sub i32 %66, %65
  call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_ftp_lock) #12
  %70 = getelementptr inbounds i8, ptr %0, i64 200
  %71 = load ptr, ptr %70, align 8
  %72 = zext i32 %65 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = add i32 %69, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 10
  %79 = getelementptr inbounds i8, ptr %57, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @llvm.bswap.i32(i32 %80)
  %82 = add i32 %81, %69
  %83 = getelementptr inbounds i8, ptr %25, i64 40
  %84 = zext i1 %8 to i64
  %85 = getelementptr [2 x i16], ptr %83, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %68
  %89 = zext i16 %86 to i64
  br label %93

90:                                               ; preds = %93
  %91 = add nuw nsw i64 %94, 1
  %92 = icmp eq i64 %91, %89
  br i1 %92, label %98, label %93, !llvm.loop !11

93:                                               ; preds = %90, %88
  %94 = phi i64 [ 0, %88 ], [ %91, %90 ]
  %95 = getelementptr [2 x [2 x i32]], ptr %26, i64 0, i64 %84, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %81
  br i1 %97, label %107, label %90

98:                                               ; preds = %90, %68
  %99 = getelementptr inbounds i8, ptr %25, i64 44
  %100 = zext i1 %8 to i64
  %101 = getelementptr [2 x i16], ptr %99, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = and i16 %102, 1
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %215, label %105, !prof !9

105:                                              ; preds = %98
  %106 = and i16 %102, -2
  store i16 %106, ptr %101, align 2
  br label %107

107:                                              ; preds = %105, %93
  %108 = getelementptr inbounds i8, ptr %2, i64 50
  %109 = load i16, ptr %108, align 2
  %110 = getelementptr inbounds i8, ptr %7, i64 18
  store i16 %109, ptr %110, align 2
  %111 = getelementptr inbounds i8, ptr %2, i64 16
  %112 = zext i1 %8 to i64
  %113 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %111, i64 0, i64 %112, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef align 8 dereferenceable(16) %113, i64 16, i1 false)
  %114 = zext i32 %69 to i64
  %115 = add nsw i64 %114, -1
  br label %119

116:                                              ; preds = %165
  %117 = add nuw nsw i64 %120, 1
  %118 = icmp eq i64 %120, 0
  br i1 %118, label %119, label %169, !llvm.loop !12

119:                                              ; preds = %116, %107
  %120 = phi i64 [ 0, %107 ], [ %117, %116 ]
  %121 = phi i32 [ 0, %107 ], [ %166, %116 ]
  %122 = getelementptr [2 x [2 x %struct.ftp_search]], ptr @search, i64 0, i64 %112, i64 %120
  %123 = load ptr, ptr %122, align 16
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %122, i64 16
  %127 = load i8, ptr %126, align 16
  %128 = getelementptr inbounds i8, ptr %122, i64 17
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds i8, ptr %122, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ult i64 %125, %114
  br i1 %132, label %137, label %133

133:                                              ; preds = %119
  %134 = call i32 @strncasecmp(ptr noundef %73, ptr noundef %123, i64 noundef %114)
  %135 = icmp eq i32 %134, 0
  %136 = sext i1 %135 to i32
  br label %165

137:                                              ; preds = %119
  %138 = call i32 @strncasecmp(ptr noundef %73, ptr noundef %123, i64 noundef %125)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %165

140:                                              ; preds = %137
  %141 = icmp eq i8 %127, 0
  br i1 %141, label %157, label %142

142:                                              ; preds = %140
  %143 = getelementptr i8, ptr %73, i64 %125
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, %127
  br i1 %145, label %154, label %146

146:                                              ; preds = %149, %142
  %147 = phi i64 [ %150, %149 ], [ %125, %142 ]
  %148 = icmp eq i64 %147, %115
  br i1 %148, label %165, label %149

149:                                              ; preds = %146
  %150 = add i64 %147, 1
  %151 = getelementptr i8, ptr %73, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, %127
  br i1 %153, label %154, label %146, !llvm.loop !13

154:                                              ; preds = %149, %142
  %155 = phi i64 [ %125, %142 ], [ %150, %149 ]
  %156 = add i64 %155, 1
  br label %157

157:                                              ; preds = %154, %140
  %158 = phi i64 [ %156, %154 ], [ %125, %140 ]
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %6, align 4
  %160 = getelementptr i8, ptr %73, i64 %158
  %161 = sub i64 %114, %158
  %162 = call i32 %131(ptr noundef %160, i64 noundef %161, ptr noundef nonnull %7, i8 noundef zeroext %129, ptr noundef nonnull %6) #12
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -1, i32 1
  br label %165

165:                                              ; preds = %157, %146, %137, %133
  %166 = phi i32 [ %162, %157 ], [ %121, %137 ], [ %121, %133 ], [ %121, %146 ]
  %167 = phi i32 [ %164, %157 ], [ 0, %137 ], [ %136, %133 ], [ -1, %146 ]
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %116, label %169

169:                                              ; preds = %165, %116
  %170 = phi i64 [ %120, %165 ], [ 2, %116 ]
  %171 = phi i32 [ %167, %165 ], [ 0, %116 ]
  switch i32 %171, label %175 [
    i32 -1, label %172
    i32 0, label %215
  ]

172:                                              ; preds = %169
  %173 = getelementptr [2 x [2 x %struct.ftp_search]], ptr @search, i64 0, i64 %112, i64 %170
  %174 = load ptr, ptr %173, align 16
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %174) #12
  br label %249

175:                                              ; preds = %169
  %176 = call ptr @nf_ct_expect_alloc(ptr noundef %2) #12
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.3) #12
  br label %249

179:                                              ; preds = %175
  %180 = xor i1 %8, true
  %181 = zext i1 %180 to i64
  %182 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %111, i64 0, i64 %181, i32 1
  %183 = getelementptr inbounds i8, ptr %182, i64 20
  %184 = load i16, ptr %110, align 2
  %185 = load i16, ptr %108, align 2
  %186 = icmp eq i16 %184, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %179
  %188 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef dereferenceable(16) %113, i64 16)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load i8, ptr @loose, align 1, !range !14, !noundef !15
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %213, label %193

193:                                              ; preds = %190, %187, %179
  %194 = phi ptr [ %183, %187 ], [ %183, %179 ], [ %7, %190 ]
  %195 = trunc i16 %184 to i8
  %196 = getelementptr inbounds i8, ptr %7, i64 16
  call void @nf_ct_expect_init(ptr noundef nonnull %176, i32 noundef 0, i8 noundef zeroext %195, ptr noundef %182, ptr noundef %194, i8 noundef zeroext 6, ptr noundef null, ptr noundef %196) #12
  %197 = load volatile ptr, ptr @nf_nat_ftp_hook, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %209, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %2, i64 128
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 48
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %199
  %205 = getelementptr [2 x [2 x %struct.ftp_search]], ptr @search, i64 0, i64 %112, i64 %170, i32 4
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %6, align 4
  %208 = call i32 %197(ptr noundef %0, i32 noundef %3, i32 noundef %206, i32 noundef %1, i32 noundef %207, i32 noundef %166, ptr noundef nonnull %176) #12
  br label %213

209:                                              ; preds = %199, %193
  %210 = call i32 @nf_ct_expect_related_report(ptr noundef nonnull %176, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.4) #12
  br label %213

213:                                              ; preds = %212, %209, %204, %190
  %214 = phi i32 [ %208, %204 ], [ 0, %212 ], [ 1, %190 ], [ 1, %209 ]
  call void @nf_ct_expect_put(ptr noundef nonnull %176) #12
  br label %215

215:                                              ; preds = %213, %169, %98
  %216 = phi i32 [ %214, %213 ], [ 1, %98 ], [ 1, %169 ]
  br i1 %78, label %217, label %249

217:                                              ; preds = %215
  %218 = load i16, ptr %85, align 2
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %230, label %220

220:                                              ; preds = %217
  %221 = zext i16 %218 to i64
  br label %225

222:                                              ; preds = %225
  %223 = add nuw nsw i64 %226, 1
  %224 = icmp eq i64 %223, %221
  br i1 %224, label %230, label %225, !llvm.loop !16

225:                                              ; preds = %222, %220
  %226 = phi i64 [ 0, %220 ], [ %223, %222 ]
  %227 = getelementptr [2 x [2 x i32]], ptr %26, i64 0, i64 %84, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, %82
  br i1 %229, label %249, label %222

230:                                              ; preds = %222, %217
  %231 = icmp ult i16 %218, 2
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %233 = add nuw nsw i16 %218, 1
  store i16 %233, ptr %85, align 2
  %234 = zext nneg i16 %218 to i64
  %235 = getelementptr [2 x [2 x i32]], ptr %26, i64 0, i64 %84, i64 %234
  store i32 %82, ptr %235, align 4
  br label %249

236:                                              ; preds = %230
  %237 = getelementptr [2 x [2 x i32]], ptr %26, i64 0, i64 %84
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr i8, ptr %237, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = sub i32 %238, %240
  %242 = icmp sgt i32 %241, -1
  %243 = zext i1 %242 to i64
  %244 = getelementptr [2 x [2 x i32]], ptr %26, i64 0, i64 %84, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = sub i32 %245, %82
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %236
  store i32 %82, ptr %244, align 4
  br label %249

249:                                              ; preds = %248, %236, %232, %225, %215, %178, %172
  %250 = phi i32 [ 0, %172 ], [ %216, %215 ], [ 0, %178 ], [ %216, %232 ], [ %216, %236 ], [ %216, %248 ], [ %216, %225 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_ftp_lock) #12
  br label %251

251:                                              ; preds = %249, %59, %56, %35, %24
  %252 = phi i32 [ %250, %249 ], [ 1, %24 ], [ 0, %35 ], [ 1, %56 ], [ 1, %59 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #12
  ret i32 %252
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %7, label %42, label %8

8:                                                ; preds = %34, %5
  %9 = phi ptr [ %37, %34 ], [ %0, %5 ]
  %10 = phi i32 [ %36, %34 ], [ 0, %5 ]
  %11 = phi i32 [ %35, %34 ], [ 0, %5 ]
  %12 = load i8, ptr %9, align 1
  %13 = add i8 %12, -48
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %15, label %23

15:                                               ; preds = %8
  %16 = zext nneg i8 %12 to i32
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr i32, ptr %6, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %19, 10
  %21 = add nsw i32 %16, -48
  %22 = add i32 %21, %20
  store i32 %22, ptr %18, align 4
  br label %34

23:                                               ; preds = %8
  %24 = icmp eq i8 %12, 44
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %11, 1
  br label %34

27:                                               ; preds = %23
  %28 = icmp eq i8 %12, %3
  %29 = icmp eq i8 %3, 0
  %30 = or i1 %29, %28
  %31 = icmp eq i32 %11, 5
  %32 = select i1 %30, i1 %31, i1 false
  %33 = select i1 %32, i32 %10, i32 0
  br label %42

34:                                               ; preds = %25, %15
  %35 = phi i32 [ %11, %15 ], [ %26, %25 ]
  %36 = add i32 %10, 1
  %37 = getelementptr i8, ptr %9, i64 1
  %38 = zext i32 %36 to i64
  %39 = icmp ult i64 %38, %1
  %40 = icmp ult i32 %35, 6
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %8, label %42, !llvm.loop !17

42:                                               ; preds = %34, %27, %5
  %43 = phi i32 [ %33, %27 ], [ 0, %5 ], [ 0, %34 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %69, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 16
  %47 = shl i32 %46, 24
  %48 = getelementptr inbounds i8, ptr %6, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = shl i32 %49, 16
  %51 = or i32 %50, %47
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = shl i32 %53, 8
  %55 = or i32 %51, %54
  %56 = getelementptr inbounds i8, ptr %6, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %55, %57
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  store i32 %59, ptr %2, align 4
  %60 = getelementptr inbounds i8, ptr %6, i64 16
  %61 = load i32, ptr %60, align 16
  %62 = shl i32 %61, 8
  %63 = getelementptr inbounds i8, ptr %6, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %62, %64
  %66 = trunc i32 %65 to i16
  %67 = tail call i16 @llvm.bswap.i16(i16 %66)
  %68 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %45, %42
  %70 = phi i32 [ %43, %45 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @try_eprt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 zeroext %3, ptr nocapture readnone %4) #3 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i32], align 16
  %8 = icmp ult i64 %1, 4
  br i1 %8, label %139, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %0, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -48
  %13 = icmp ult i32 %12, 10
  %14 = add i8 %10, -127
  %15 = icmp ult i8 %14, -94
  %16 = or i1 %15, %13
  br i1 %16, label %139, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %0, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, %10
  br i1 %20, label %21, label %139

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %2, i64 18
  %23 = load i16, ptr %22, align 2
  switch i16 %23, label %34 [
    i16 2, label %24
    i16 10, label %30
  ]

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 49
  br i1 %27, label %28, label %139

28:                                               ; preds = %24
  %29 = icmp eq i16 %23, 10
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %21
  %31 = getelementptr i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 50
  br i1 %33, label %34, label %139

34:                                               ; preds = %30, %28, %21
  %35 = getelementptr i8, ptr %0, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 49
  %38 = add i64 %1, -3
  br i1 %37, label %39, label %96

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  %40 = icmp eq i64 %38, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %40, label %77, label %41

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %0, i64 3
  br label %43

43:                                               ; preds = %69, %41
  %44 = phi ptr [ %72, %69 ], [ %42, %41 ]
  %45 = phi i32 [ %71, %69 ], [ 0, %41 ]
  %46 = phi i32 [ %70, %69 ], [ 0, %41 ]
  %47 = load i8, ptr %44, align 1
  %48 = add i8 %47, -48
  %49 = icmp ult i8 %48, 10
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = zext nneg i8 %47 to i32
  %52 = zext nneg i32 %46 to i64
  %53 = getelementptr i32, ptr %7, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = mul i32 %54, 10
  %56 = add nsw i32 %51, -48
  %57 = add i32 %56, %55
  store i32 %57, ptr %53, align 4
  br label %69

58:                                               ; preds = %43
  %59 = icmp eq i8 %47, 46
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %46, 1
  br label %69

62:                                               ; preds = %58
  %63 = icmp eq i8 %47, %10
  %64 = icmp eq i8 %10, 0
  %65 = or i1 %64, %63
  %66 = icmp eq i32 %46, 3
  %67 = select i1 %65, i1 %66, i1 false
  %68 = select i1 %67, i32 %45, i32 0
  br label %77

69:                                               ; preds = %60, %50
  %70 = phi i32 [ %46, %50 ], [ %61, %60 ]
  %71 = add i32 %45, 1
  %72 = getelementptr i8, ptr %44, i64 1
  %73 = zext i32 %71 to i64
  %74 = icmp ugt i64 %38, %73
  %75 = icmp ult i32 %70, 4
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %43, label %77, !llvm.loop !17

77:                                               ; preds = %69, %62, %39
  %78 = phi i32 [ %68, %62 ], [ 0, %39 ], [ 0, %69 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 16
  %82 = shl i32 %81, 24
  %83 = getelementptr inbounds i8, ptr %7, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = shl i32 %84, 16
  %86 = or i32 %85, %82
  %87 = getelementptr inbounds i8, ptr %7, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = shl i32 %88, 8
  %90 = or i32 %86, %89
  %91 = getelementptr inbounds i8, ptr %7, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %90, %92
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  store i32 %94, ptr %2, align 4
  br label %95

95:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  br label %108

96:                                               ; preds = %34
  %97 = getelementptr i8, ptr %0, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !annotation !8
  %98 = tail call i64 @llvm.umin.i64(i64 %38, i64 65535)
  %99 = trunc i64 %98 to i32
  %100 = call i32 @in6_pton(ptr noundef %97, i32 noundef %99, ptr noundef %2, i32 noundef %11, ptr noundef nonnull %6) #12
  %101 = icmp sgt i32 %100, 0
  %102 = load ptr, ptr %6, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %97 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  %107 = select i1 %101, i32 %106, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %108

108:                                              ; preds = %96, %95
  %109 = phi i32 [ %78, %95 ], [ %107, %96 ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %139, label %111

111:                                              ; preds = %108
  %112 = add i32 %109, 4
  %113 = getelementptr inbounds i8, ptr %2, i64 16
  %114 = sext i32 %112 to i64
  %115 = icmp ult i64 %114, %1
  br i1 %115, label %116, label %139

116:                                              ; preds = %132, %111
  %117 = phi i64 [ %137, %132 ], [ %114, %111 ]
  %118 = phi i16 [ %135, %132 ], [ 0, %111 ]
  %119 = phi i32 [ %136, %132 ], [ %112, %111 ]
  %120 = getelementptr i8, ptr %0, i64 %117
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i16
  %123 = icmp eq i8 %121, %10
  br i1 %123, label %124, label %129

124:                                              ; preds = %116
  %125 = icmp eq i16 %118, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %124
  %127 = call i16 @llvm.bswap.i16(i16 %118)
  store i16 %127, ptr %113, align 2
  %128 = add i32 %119, 1
  br label %139

129:                                              ; preds = %116
  %130 = add i8 %121, -48
  %131 = icmp ult i8 %130, 10
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = mul i16 %118, 10
  %134 = add i16 %133, -48
  %135 = add i16 %134, %122
  %136 = add i32 %119, 1
  %137 = sext i32 %136 to i64
  %138 = icmp ult i64 %137, %1
  br i1 %138, label %116, label %139, !llvm.loop !18

139:                                              ; preds = %132, %129, %126, %124, %111, %108, %30, %24, %17, %9, %5
  %140 = phi i32 [ 0, %5 ], [ 0, %17 ], [ 0, %9 ], [ 0, %30 ], [ 0, %24 ], [ 0, %108 ], [ %128, %126 ], [ 0, %124 ], [ 0, %111 ], [ 0, %129 ], [ 0, %132 ]
  ret i32 %140
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal i32 @try_rfc1123(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, i8 zeroext %3, ptr nocapture noundef %4) #9 align 16 {
  %6 = alloca [6 x i32], align 16
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %16, %5
  %9 = phi i64 [ %18, %16 ], [ 0, %5 ]
  %10 = phi i32 [ %17, %16 ], [ 0, %5 ]
  %11 = getelementptr i8, ptr %0, i64 %9
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -58
  %15 = icmp ult i32 %14, -10
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = add i32 %10, 1
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, %1
  br i1 %19, label %8, label %20, !llvm.loop !19

20:                                               ; preds = %16, %8, %5
  %21 = phi i32 [ 0, %5 ], [ %17, %16 ], [ %10, %8 ]
  %22 = phi i64 [ 0, %5 ], [ %18, %16 ], [ %9, %8 ]
  %23 = icmp eq i64 %22, %1
  br i1 %23, label %88, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, %21
  store i32 %26, ptr %4, align 4
  %27 = getelementptr i8, ptr %0, i64 %22
  %28 = sub i64 %1, %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %29

29:                                               ; preds = %51, %24
  %30 = phi ptr [ %54, %51 ], [ %27, %24 ]
  %31 = phi i32 [ %53, %51 ], [ 0, %24 ]
  %32 = phi i32 [ %52, %51 ], [ 0, %24 ]
  %33 = load i8, ptr %30, align 1
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = zext nneg i8 %33 to i32
  %38 = zext nneg i32 %32 to i64
  %39 = getelementptr i32, ptr %6, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = mul i32 %40, 10
  %42 = add nsw i32 %37, -48
  %43 = add i32 %42, %41
  store i32 %43, ptr %39, align 4
  br label %51

44:                                               ; preds = %29
  %45 = icmp eq i8 %33, 44
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %32, 1
  br label %51

48:                                               ; preds = %44
  %49 = icmp eq i32 %32, 5
  %50 = select i1 %49, i32 %31, i32 0
  br label %59

51:                                               ; preds = %46, %36
  %52 = phi i32 [ %32, %36 ], [ %47, %46 ]
  %53 = add i32 %31, 1
  %54 = getelementptr i8, ptr %30, i64 1
  %55 = zext i32 %53 to i64
  %56 = icmp ugt i64 %28, %55
  %57 = icmp ult i32 %52, 6
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %29, label %59, !llvm.loop !17

59:                                               ; preds = %51, %48
  %60 = phi i32 [ %50, %48 ], [ 0, %51 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %86, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 16
  %64 = shl i32 %63, 24
  %65 = getelementptr inbounds i8, ptr %6, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = shl i32 %66, 16
  %68 = or i32 %67, %64
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = shl i32 %70, 8
  %72 = or i32 %68, %71
  %73 = getelementptr inbounds i8, ptr %6, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %72, %74
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  store i32 %76, ptr %2, align 4
  %77 = getelementptr inbounds i8, ptr %6, i64 16
  %78 = load i32, ptr %77, align 16
  %79 = shl i32 %78, 8
  %80 = getelementptr inbounds i8, ptr %6, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %79, %81
  %83 = trunc i32 %82 to i16
  %84 = tail call i16 @llvm.bswap.i16(i16 %83)
  %85 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %62, %59
  %87 = phi i32 [ %60, %62 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  br label %88

88:                                               ; preds = %86, %20
  %89 = phi i32 [ %87, %86 ], [ 0, %20 ]
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal i32 @try_epsv_response(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, i8 zeroext %3, ptr nocapture readnone %4) #10 align 16 {
  %6 = icmp ult i64 %1, 4
  br i1 %6, label %48, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %0, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = icmp ult i32 %10, 10
  %12 = add i8 %8, -127
  %13 = icmp ult i8 %12, -94
  %14 = or i1 %13, %11
  br i1 %14, label %48, label %15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, %8
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, %8
  br i1 %22, label %23, label %48

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
  br i1 %34, label %48, label %35

35:                                               ; preds = %33
  %36 = tail call i16 @llvm.bswap.i16(i16 %27)
  store i16 %36, ptr %24, align 2
  %37 = add i32 %28, 1
  br label %48

38:                                               ; preds = %25
  %39 = add i8 %30, -48
  %40 = icmp ult i8 %39, 10
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = mul i16 %27, 10
  %43 = add i16 %42, -48
  %44 = add i16 %43, %31
  %45 = add i32 %28, 1
  %46 = sext i32 %45 to i64
  %47 = icmp ult i64 %46, %1
  br i1 %47, label %25, label %48, !llvm.loop !18

48:                                               ; preds = %41, %38, %35, %33, %19, %15, %7, %5
  %49 = phi i32 [ 0, %5 ], [ 0, %19 ], [ 0, %15 ], [ 0, %7 ], [ %37, %35 ], [ 0, %33 ], [ 0, %38 ], [ 0, %41 ]
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in6_pton(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_expect_related_report(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
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
