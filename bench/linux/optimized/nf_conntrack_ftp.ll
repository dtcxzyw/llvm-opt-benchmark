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
  tail call void @nf_conntrack_helpers_unregister(ptr noundef nonnull @ftp, i32 noundef %2) #11
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
  tail call void @nf_ct_helper_init(ptr noundef %8, i16 noundef zeroext 2, i16 noundef zeroext 6, ptr noundef nonnull @.str, i16 noundef zeroext 21, i16 noundef zeroext %11, i32 noundef %12, ptr noundef nonnull @ftp_exp_policy, i32 noundef 0, ptr noundef nonnull @help, ptr noundef nonnull @nf_ct_ftp_from_nlattr, ptr noundef null) #11
  %13 = or disjoint i32 %6, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr [16 x %struct.nf_conntrack_helper], ptr @ftp, i64 0, i64 %14
  %16 = load i16, ptr %10, align 2
  %17 = zext i16 %16 to i32
  tail call void @nf_ct_helper_init(ptr noundef %15, i16 noundef zeroext 10, i16 noundef zeroext 6, ptr noundef nonnull @.str, i16 noundef zeroext 21, i16 noundef zeroext %16, i32 noundef %17, ptr noundef nonnull @ftp_exp_policy, i32 noundef 0, ptr noundef nonnull @help, ptr noundef nonnull @nf_ct_ftp_from_nlattr, ptr noundef null) #11
  %18 = add nuw i32 %5, 1
  %19 = load i32, ptr @ports_c, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %4, label %21, !llvm.loop !5

21:                                               ; preds = %4
  %22 = shl i32 %19, 1
  %23 = tail call i32 @nf_conntrack_helpers_register(ptr noundef nonnull @ftp, i32 noundef %22) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #12
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i32 [ %23, %25 ], [ 0, %21 ]
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_helper_init(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @help(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 align 16 {
  %5 = alloca %struct.tcphdr, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.nf_conntrack_man, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !8
  %8 = icmp ugt i32 %3, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !annotation !8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr %10, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19, !prof !9

19:                                               ; preds = %15
  %20 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %10, i8 noundef zeroext 0) #11
  br label %24

21:                                               ; preds = %15
  %22 = zext i8 %13 to i64
  %23 = getelementptr i8, ptr %10, i64 %22
  br label %24

24:                                               ; preds = %21, %19, %12, %4
  %25 = phi ptr [ %20, %19 ], [ %23, %21 ], [ null, %12 ], [ null, %4 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  switch i32 %3, label %.thread [
    i32 3, label %27
    i32 0, label %27
  ]

27:                                               ; preds = %24, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %29) #11
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.thread, label %..critedge_crit_edge, !prof !10

..critedge_crit_edge:                             ; preds = %31
  %.pre = load i32, ptr %28, align 4
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %27
  %33 = phi i32 [ %.pre, %..critedge_crit_edge ], [ 0, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %1, %33
  %37 = sub i32 %35, %36
  %38 = icmp sgt i32 %37, 19
  br i1 %38, label %44, label %39, !prof !9

39:                                               ; preds = %.critedge
  %40 = icmp eq ptr %0, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %39
  %42 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5, i32 noundef 20) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %..thread20_crit_edge, !prof !10

..thread20_crit_edge:                             ; preds = %41
  %.pre71 = load i32, ptr %34, align 8
  br label %.thread20

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %1 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %.thread20

.thread20:                                        ; preds = %..thread20_crit_edge, %44
  %50 = phi i32 [ %35, %44 ], [ %.pre71, %..thread20_crit_edge ]
  %51 = phi ptr [ %48, %44 ], [ %5, %..thread20_crit_edge ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i16, ptr %52, align 4
  %54 = lshr i16 %53, 2
  %55 = and i16 %54, 60
  %56 = zext nneg i16 %55 to i32
  %57 = add i32 %1, %56
  %58 = icmp ult i32 %57, %50
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %.thread20
  %60 = sub nuw i32 %50, %57
  call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_ftp_lock) #11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %57 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = add i32 %60, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 10
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @llvm.bswap.i32(i32 %71)
  %73 = add i32 %72, %60
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %75 = zext i1 %8 to i64
  %76 = getelementptr [2 x i16], ptr %74, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %.loopexit39, label %79

79:                                               ; preds = %59
  %80 = zext i16 %77 to i64
  br label %84

81:                                               ; preds = %84
  %82 = add nuw nsw i64 %85, 1
  %83 = icmp eq i64 %82, %80
  br i1 %83, label %.loopexit39, label %84, !llvm.loop !11

84:                                               ; preds = %81, %79
  %85 = phi i64 [ 0, %79 ], [ %82, %81 ]
  %86 = getelementptr [2 x [2 x i32]], ptr %26, i64 0, i64 %75, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %72
  br i1 %88, label %.loopexit38, label %81

.loopexit39:                                      ; preds = %81, %59
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %90 = getelementptr [2 x i16], ptr %89, i64 0, i64 %75
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 1
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %.thread26, label %94, !prof !9

94:                                               ; preds = %.loopexit39
  %95 = and i16 %91, -2
  store i16 %95, ptr %90, align 2
  br label %.loopexit38

.loopexit38:                                      ; preds = %84, %94
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %97 = load i16, ptr %96, align 2
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 %97, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.offs = select i1 %8, i64 72, i64 16
  %100 = getelementptr i8, ptr %99, i64 %.offs
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef align 8 dereferenceable(16) %100, i64 16, i1 false)
  %101 = zext i32 %60 to i64
  %102 = add nsw i64 %101, -1
  %103 = icmp ugt i32 %60, 4
  br i1 %103, label %.split.us, label %.split

.split.us:                                        ; preds = %.loopexit38, %.thread24.us
  %104 = phi i1 [ false, %.thread24.us ], [ true, %.loopexit38 ]
  %105 = phi i64 [ 1, %.thread24.us ], [ 0, %.loopexit38 ]
  %106 = getelementptr [2 x [2 x %struct.ftp_search]], ptr @search, i64 0, i64 %75, i64 %105
  %107 = load ptr, ptr %106, align 16
  %108 = call i32 @strncasecmp(ptr noundef %64, ptr noundef %107, i64 noundef 4)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.split59.us, label %.thread24.us

.thread24.us:                                     ; preds = %.split.us
  br i1 %104, label %.split.us, label %.thread26, !llvm.loop !12

.thread24:                                        ; preds = %.split
  br i1 %110, label %.split, label %.thread26, !llvm.loop !12

.split:                                           ; preds = %.loopexit38, %.thread24
  %110 = phi i1 [ false, %.thread24 ], [ true, %.loopexit38 ]
  %111 = phi i64 [ 1, %.thread24 ], [ 0, %.loopexit38 ]
  %112 = getelementptr [2 x [2 x %struct.ftp_search]], ptr @search, i64 0, i64 %75, i64 %111
  %113 = load ptr, ptr %112, align 16
  %114 = call i32 @strncasecmp(ptr noundef %64, ptr noundef %113, i64 noundef %101)
  %.not33 = icmp eq i32 %114, 0
  br i1 %.not33, label %.thread25, label %.thread24

.split59.us:                                      ; preds = %.split.us
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %116 = load i8, ptr %115, align 16
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 17
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq i8 %116, 0
  br i1 %121, label %.loopexit36, label %122

122:                                              ; preds = %.split59.us
  %123 = getelementptr i8, ptr %64, i64 4
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, %116
  br i1 %125, label %.loopexit36, label %.preheader

.preheader:                                       ; preds = %122, %128
  %126 = phi i64 [ %129, %128 ], [ 4, %122 ]
  %127 = icmp eq i64 %126, %102
  br i1 %127, label %.thread25, label %128

128:                                              ; preds = %.preheader
  %129 = add i64 %126, 1
  %130 = getelementptr i8, ptr %64, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, %116
  br i1 %132, label %.loopexit36.loopexit, label %.preheader, !llvm.loop !13

.loopexit36.loopexit:                             ; preds = %128
  %133 = add i64 %126, 2
  br label %.loopexit36

.loopexit36:                                      ; preds = %122, %.loopexit36.loopexit, %.split59.us
  %134 = phi i64 [ 4, %.split59.us ], [ 5, %122 ], [ %133, %.loopexit36.loopexit ]
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %6, align 4
  %136 = getelementptr i8, ptr %64, i64 %134
  %137 = sub i64 %101, %134
  %138 = call i32 %120(ptr noundef %136, i64 noundef %137, ptr noundef nonnull %7, i8 noundef zeroext %118, ptr noundef nonnull %6) #11
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.thread25, label %141

.thread25:                                        ; preds = %.split, %.preheader, %.loopexit36
  %140 = phi ptr [ %107, %.loopexit36 ], [ %107, %.preheader ], [ %113, %.split ]
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %140) #11
  br label %.loopexit

141:                                              ; preds = %.loopexit36
  %142 = call ptr @nf_ct_expect_alloc(ptr noundef %2) #11
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.3) #11
  br label %.loopexit

145:                                              ; preds = %141
  %.offs19 = select i1 %8, i64 16, i64 72
  %146 = getelementptr i8, ptr %99, i64 %.offs19
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %148 = load i16, ptr %98, align 2
  %149 = load i16, ptr %96, align 2
  %150 = icmp eq i16 %148, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %145
  %152 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef dereferenceable(16) %100, i64 16)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load i8, ptr @loose, align 1, !range !14, !noundef !15
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %177, label %157

157:                                              ; preds = %154, %151, %145
  %158 = phi ptr [ %147, %151 ], [ %147, %145 ], [ %7, %154 ]
  %159 = trunc i16 %148 to i8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @nf_ct_expect_init(ptr noundef nonnull %142, i32 noundef 0, i8 noundef zeroext %159, ptr noundef %146, ptr noundef nonnull %158, i8 noundef zeroext 6, ptr noundef null, ptr noundef nonnull %160) #11
  %161 = load volatile ptr, ptr @nf_nat_ftp_hook, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %173, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 48
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = getelementptr [2 x [2 x %struct.ftp_search]], ptr @search, i64 0, i64 %75, i64 %105, i32 4
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %6, align 4
  %172 = call i32 %161(ptr noundef %0, i32 noundef %3, i32 noundef %170, i32 noundef %1, i32 noundef %171, i32 noundef %138, ptr noundef nonnull %142) #11
  br label %177

173:                                              ; preds = %163, %157
  %174 = call i32 @nf_ct_expect_related_report(ptr noundef nonnull %142, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.4) #11
  br label %177

177:                                              ; preds = %176, %173, %168, %154
  %178 = phi i32 [ %172, %168 ], [ 0, %176 ], [ 1, %154 ], [ 1, %173 ]
  call void @nf_ct_expect_put(ptr noundef nonnull %142) #11
  br label %.thread26

.thread26:                                        ; preds = %.thread24, %.thread24.us, %177, %.loopexit39
  %179 = phi i32 [ %178, %177 ], [ 1, %.loopexit39 ], [ 1, %.thread24.us ], [ 1, %.thread24 ]
  br i1 %69, label %180, label %.loopexit

180:                                              ; preds = %.thread26
  %181 = load i16, ptr %76, align 2
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %.thread32, label %183

183:                                              ; preds = %180
  %184 = zext i16 %181 to i64
  br label %188

185:                                              ; preds = %188
  %186 = add nuw nsw i64 %189, 1
  %187 = icmp eq i64 %186, %184
  br i1 %187, label %193, label %188, !llvm.loop !16

188:                                              ; preds = %185, %183
  %189 = phi i64 [ 0, %183 ], [ %186, %185 ]
  %190 = getelementptr [2 x [2 x i32]], ptr %26, i64 0, i64 %75, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, %73
  br i1 %192, label %.loopexit, label %185

193:                                              ; preds = %185
  %194 = icmp eq i16 %181, 1
  br i1 %194, label %.thread32, label %197

.thread32:                                        ; preds = %180, %193
  %.pre-phi = phi i64 [ 1, %193 ], [ 0, %180 ]
  %195 = add nuw nsw i16 %181, 1
  store i16 %195, ptr %76, align 2
  %196 = getelementptr [2 x [2 x i32]], ptr %26, i64 0, i64 %75, i64 %.pre-phi
  store i32 %73, ptr %196, align 4
  br label %.loopexit

197:                                              ; preds = %193
  %198 = getelementptr [2 x [2 x i32]], ptr %26, i64 0, i64 %75
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr i8, ptr %198, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = sub i32 %199, %201
  %203 = icmp sgt i32 %202, -1
  %204 = zext i1 %203 to i64
  %205 = getelementptr [2 x [2 x i32]], ptr %26, i64 0, i64 %75, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = sub i32 %206, %73
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %.loopexit

209:                                              ; preds = %197
  store i32 %73, ptr %205, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %188, %209, %197, %.thread32, %.thread26, %144, %.thread25
  %210 = phi i32 [ 0, %.thread25 ], [ %179, %.thread26 ], [ 0, %144 ], [ %179, %.thread32 ], [ %179, %197 ], [ %179, %209 ], [ %179, %188 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_ftp_lock) #11
  br label %.thread

.thread:                                          ; preds = %41, %39, %.loopexit, %.thread20, %44, %31, %24
  %211 = phi i32 [ %210, %.loopexit ], [ 1, %24 ], [ 0, %31 ], [ 1, %44 ], [ 1, %.thread20 ], [ 1, %39 ], [ 1, %41 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #11
  ret i32 %211
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nf_ct_ftp_from_nlattr(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13, !prof !9

13:                                               ; preds = %9
  %14 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %4, i8 noundef zeroext 0) #11
  br label %18

15:                                               ; preds = %9
  %16 = zext i8 %7 to i64
  %17 = getelementptr i8, ptr %4, i64 %16
  br label %18

18:                                               ; preds = %15, %13, %6, %2
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ], [ null, %6 ], [ null, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
declare dso_local i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal i32 @try_rfc959(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext %3, ptr readnone captures(none) %4) #9 align 16 {
  %6 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
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
  %36 = icmp ugt i64 %1, %35
  %37 = icmp ult i32 %32, 6
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.preheader, label %.thread, !llvm.loop !17

39:                                               ; preds = %26
  %40 = load i32, ptr %6, align 16
  %41 = shl i32 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = shl i32 %43, 16
  %45 = or i32 %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = shl i32 %47, 8
  %49 = or i32 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %49, %51
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  store i32 %53, ptr %2, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load i32, ptr %54, align 16
  %56 = shl i32 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %56, %58
  %60 = trunc i32 %59 to i16
  %61 = tail call i16 @llvm.bswap.i16(i16 %60)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %61, ptr %62, align 4
  br label %.thread

.thread:                                          ; preds = %31, %5, %26, %39
  %63 = phi i32 [ %9, %39 ], [ 0, %26 ], [ 0, %5 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @try_eprt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 zeroext %3, ptr readnone captures(none) %4) #3 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i32], align 16
  %8 = icmp ult i64 %1, 4
  br i1 %8, label %.thread12, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %0, align 1
  %11 = zext i8 %10 to i32
  %12 = add i8 %10, -48
  %13 = icmp ult i8 %12, 10
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
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 18
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
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
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = shl i32 %72, 16
  %74 = or i32 %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = shl i32 %76, 8
  %78 = or i32 %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %78, %80
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  store i32 %82, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %60, %55, %68
  %83 = phi i32 [ %38, %68 ], [ 0, %55 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %select.unfold11

84:                                               ; preds = %.thread37, %30
  %85 = phi i64 [ %29, %.thread37 ], [ %32, %30 ]
  %86 = getelementptr i8, ptr %0, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8, !annotation !8
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 65535)
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = call i32 @in6_pton(ptr noundef %86, i32 noundef %88, ptr noundef %2, i32 noundef %11, ptr noundef nonnull %6) #11
  %90 = icmp sgt i32 %89, 0
  %91 = load ptr, ptr %6, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %86 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br i1 %90, label %select.unfold11, label %.thread12

select.unfold11:                                  ; preds = %84, %.thread
  %96 = phi i32 [ %83, %.thread ], [ %95, %84 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.thread12, label %98

98:                                               ; preds = %select.unfold11
  %99 = add i32 %96, 4
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = sext i32 %99 to i64
  %102 = icmp ugt i64 %1, %101
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
  %124 = icmp ugt i64 %1, %123
  br i1 %124, label %.preheader, label %.thread12, !llvm.loop !18

.thread12:                                        ; preds = %118, %115, %84, %112, %110, %98, %select.unfold11, %27, %24, %17, %9, %5
  %125 = phi i32 [ 0, %5 ], [ 0, %17 ], [ 0, %9 ], [ 0, %27 ], [ 0, %24 ], [ 0, %select.unfold11 ], [ %114, %112 ], [ 0, %110 ], [ 0, %98 ], [ 0, %84 ], [ 0, %115 ], [ 0, %118 ]
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal i32 @try_rfc1123(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i8 zeroext %3, ptr noundef captures(none) %4) #9 align 16 {
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
  %18 = icmp ugt i64 %1, %17
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
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
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = shl i32 %61, 16
  %63 = or i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = shl i32 %65, 8
  %67 = or i32 %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %67, %69
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  store i32 %71, ptr %2, align 4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = load i32, ptr %72, align 16
  %74 = shl i32 %73, 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %74, %76
  %78 = trunc i32 %77 to i16
  %79 = tail call i16 @llvm.bswap.i16(i16 %78)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %79, ptr %80, align 4
  br label %.thread

.thread:                                          ; preds = %49, %46, %57
  %81 = phi i32 [ %29, %57 ], [ 0, %46 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  br label %82

82:                                               ; preds = %.thread, %.loopexit
  %83 = phi i32 [ %81, %.thread ], [ 0, %.loopexit ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal i32 @try_epsv_response(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i8 zeroext %3, ptr readnone captures(none) %4) #9 align 16 {
  %6 = icmp ult i64 %1, 4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %0, align 1
  %9 = add i8 %8, -48
  %10 = icmp ult i8 %9, 10
  %11 = add i8 %8, -127
  %12 = icmp ult i8 %11, -94
  %13 = or i1 %12, %10
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, %8
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, %8
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %24

24:                                               ; preds = %40, %22
  %25 = phi i64 [ %45, %40 ], [ 3, %22 ]
  %26 = phi i16 [ %43, %40 ], [ 0, %22 ]
  %27 = phi i32 [ %44, %40 ], [ 3, %22 ]
  %28 = getelementptr i8, ptr %0, i64 %25
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i16
  %31 = icmp eq i8 %29, %8
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = icmp eq i16 %26, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = tail call i16 @llvm.bswap.i16(i16 %26)
  store i16 %35, ptr %23, align 2
  %36 = add i32 %27, 1
  br label %.loopexit

37:                                               ; preds = %24
  %38 = add i8 %29, -48
  %39 = icmp ult i8 %38, 10
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %37
  %41 = mul i16 %26, 10
  %42 = add i16 %41, -48
  %43 = add i16 %42, %30
  %44 = add i32 %27, 1
  %45 = sext i32 %44 to i64
  %46 = icmp ugt i64 %1, %45
  br i1 %46, label %24, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %40, %37, %34, %32, %18, %14, %7, %5
  %47 = phi i32 [ 0, %5 ], [ 0, %18 ], [ 0, %14 ], [ 0, %7 ], [ %36, %34 ], [ 0, %32 ], [ 0, %37 ], [ 0, %40 ]
  ret i32 %47
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

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
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

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
