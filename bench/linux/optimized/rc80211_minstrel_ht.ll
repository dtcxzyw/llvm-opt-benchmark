; ModuleID = 'bench/linux/original/rc80211_minstrel_ht.ll'
source_filename = "bench/linux/original/rc80211_minstrel_ht.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.mcs_group = type { i16, i8, i8, i8, [10 x i16] }
%struct.rate_control_ops = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ieee80211_rate = type { i32, i16, i16, i16 }
%struct.ieee80211_rate_status = type { %struct.rate_info, i8, i8 }
%struct.rate_info = type { i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.minstrel_mcs_group_data = type { i8, i8, [4 x i16], i16, [10 x %struct.minstrel_rate_stats] }
%struct.minstrel_rate_stats = type { i16, i16, i16, i16, i32, i32, i16, i16, i8, i8, i8 }
%struct.ieee80211_tx_rate = type <{ i8, i16 }>
%struct.minstrel_sample_category = type { i8, [5 x i16], [5 x i16] }
%struct.anon.30 = type { i8, i8, i8, i8, i16 }

@__param_str_minstrel_vht_only = internal constant [27 x i8] c"mac80211.minstrel_vht_only\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@minstrel_vht_only = internal global i8 1, align 1
@__param_minstrel_vht_only = internal constant %struct.kernel_param { ptr @__param_str_minstrel_vht_only, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon { ptr @minstrel_vht_only } }, section "__param", align 8
@__UNIQUE_ID_minstrel_vht_onlytype2955 = internal constant [41 x i8] c"mac80211.parmtype=minstrel_vht_only:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_minstrel_vht_only2956 = internal constant [81 x i8] c"mac80211.parm=minstrel_vht_only:Use only VHT rates when VHT is supported by sta.\00", section ".modinfo", align 1
@minstrel_mcs_groups = dso_local local_unnamed_addr constant [42 x %struct.mcs_group] [%struct.mcs_group { i16 8, i8 1, i8 5, i8 0, [10 x i16] [i16 -19380, i16 23078, i16 15390, i16 11539, i16 7695, i16 5773, i16 5132, i16 4617, i16 0, i16 0] }, %struct.mcs_group { i16 8, i8 2, i8 4, i8 0, [10 x i16] [i16 -19380, i16 23078, i16 15390, i16 11546, i16 7703, i16 5781, i16 5140, i16 4625, i16 0, i16 0] }, %struct.mcs_group { i16 8, i8 3, i8 3, i8 0, [10 x i16] [i16 -3974, i16 30781, i16 20531, i16 15406, i16 10281, i16 7718, i16 6843, i16 6156, i16 0, i16 0] }, %struct.mcs_group { i16 8, i8 4, i8 3, i8 0, [10 x i16] [i16 -19380, i16 23093, i16 15406, i16 11562, i16 7718, i16 5781, i16 5156, i16 4625, i16 0, i16 0] }, %struct.mcs_group { i16 136, i8 1, i8 5, i8 0, [10 x i16] [i16 -23994, i16 20771, i16 13853, i16 10386, i16 6927, i16 5197, i16 4621, i16 4157, i16 0, i16 0] }, %struct.mcs_group { i16 136, i8 2, i8 4, i8 0, [10 x i16] [i16 -23993, i16 20773, i16 13854, i16 10395, i16 6935, i16 5206, i16 4629, i16 4165, i16 0, i16 0] }, %struct.mcs_group { i16 136, i8 3, i8 3, i8 0, [10 x i16] [i16 -10124, i16 27709, i16 18484, i16 13871, i16 9259, i16 6953, i16 6165, i16 5546, i16 0, i16 0] }, %struct.mcs_group { i16 136, i8 4, i8 3, i8 0, [10 x i16] [i16 -23990, i16 20790, i16 13871, i16 10412, i16 6953, i16 5209, i16 4646, i16 4168, i16 0, i16 0] }, %struct.mcs_group { i16 40, i8 1, i8 4, i8 1, [10 x i16] [i16 -21083, i16 22234, i16 14828, i16 11125, i16 7421, i16 5562, i16 4953, i16 4453, i16 0, i16 0] }, %struct.mcs_group { i16 40, i8 2, i8 3, i8 1, [10 x i16] [i16 -21068, i16 22250, i16 14843, i16 11125, i16 7437, i16 5562, i16 4968, i16 4468, i16 0, i16 0] }, %struct.mcs_group { i16 40, i8 3, i8 2, i8 1, [10 x i16] [i16 -6224, i16 29687, i16 19812, i16 14875, i16 9937, i16 7437, i16 6625, i16 5937, i16 0, i16 0] }, %struct.mcs_group { i16 40, i8 4, i8 2, i8 1, [10 x i16] [i16 -21036, i16 22250, i16 14875, i16 11125, i16 7437, i16 5562, i16 5000, i16 4500, i16 0, i16 0] }, %struct.mcs_group { i16 168, i8 1, i8 4, i8 1, [10 x i16] [i16 -25526, i16 20014, i16 13348, i16 10015, i16 6682, i16 5009, i16 4460, i16 4010, i16 0, i16 0] }, %struct.mcs_group { i16 168, i8 2, i8 3, i8 1, [10 x i16] [i16 -25508, i16 20031, i16 13365, i16 10018, i16 6700, i16 5012, i16 4478, i16 4028, i16 0, i16 0] }, %struct.mcs_group { i16 168, i8 3, i8 2, i8 1, [10 x i16] [i16 -12143, i16 26731, i16 17843, i16 13400, i16 8956, i16 6706, i16 5975, i16 5356, i16 0, i16 0] }, %struct.mcs_group { i16 168, i8 4, i8 2, i8 1, [10 x i16] [i16 -25474, i16 20037, i16 13400, i16 10025, i16 6706, i16 5018, i16 4512, i16 4062, i16 0, i16 0] }, %struct.mcs_group { i16 0, i8 1, i8 8, i8 0, [10 x i16] [i16 -27122, i16 19601, i16 7628, i16 4207, i16 -27497, i16 19226, i16 7253, i16 3832, i16 0, i16 0] }, %struct.mcs_group { i16 0, i8 1, i8 5, i8 0, [10 x i16] [i16 -14286, i16 -31036, i16 26125, i16 17750, i16 13625, i16 9375, i16 7375, i16 6625, i16 0, i16 0] }, %struct.mcs_group { i16 256, i8 1, i8 5, i8 0, [10 x i16] [i16 -19380, i16 23078, i16 15390, i16 11539, i16 7695, i16 5773, i16 5132, i16 4617, i16 3851, i16 3468] }, %struct.mcs_group { i16 256, i8 2, i8 4, i8 0, [10 x i16] [i16 -19380, i16 23078, i16 15390, i16 11546, i16 7703, i16 5781, i16 5140, i16 4625, i16 3859, i16 3468] }, %struct.mcs_group { i16 256, i8 3, i8 3, i8 0, [10 x i16] [i16 -3974, i16 30781, i16 20531, i16 15406, i16 10281, i16 7718, i16 6843, i16 6156, i16 5156, i16 4625] }, %struct.mcs_group { i16 256, i8 4, i8 3, i8 0, [10 x i16] [i16 -19380, i16 23093, i16 15406, i16 11562, i16 7718, i16 5781, i16 5156, i16 4625, i16 3875, i16 3468] }, %struct.mcs_group { i16 384, i8 1, i8 5, i8 0, [10 x i16] [i16 -23994, i16 20771, i16 13853, i16 10386, i16 6927, i16 5197, i16 4621, i16 4157, i16 3467, i16 3123] }, %struct.mcs_group { i16 384, i8 2, i8 4, i8 0, [10 x i16] [i16 -23993, i16 20773, i16 13854, i16 10395, i16 6935, i16 5206, i16 4629, i16 4165, i16 3476, i16 3125] }, %struct.mcs_group { i16 384, i8 3, i8 3, i8 0, [10 x i16] [i16 -10124, i16 27709, i16 18484, i16 13871, i16 9259, i16 6953, i16 6165, i16 5546, i16 4646, i16 4168] }, %struct.mcs_group { i16 384, i8 4, i8 3, i8 0, [10 x i16] [i16 -23990, i16 20790, i16 13871, i16 10412, i16 6953, i16 5209, i16 4646, i16 4168, i16 3493, i16 3128] }, %struct.mcs_group { i16 288, i8 1, i8 4, i8 1, [10 x i16] [i16 -21083, i16 22234, i16 14828, i16 11125, i16 7421, i16 5562, i16 4953, i16 4453, i16 3718, i16 3343] }, %struct.mcs_group { i16 288, i8 2, i8 3, i8 1, [10 x i16] [i16 -21068, i16 22250, i16 14843, i16 11125, i16 7437, i16 5562, i16 4968, i16 4468, i16 3718, i16 3343] }, %struct.mcs_group { i16 288, i8 3, i8 2, i8 1, [10 x i16] [i16 -6224, i16 29687, i16 19812, i16 14875, i16 9937, i16 7437, i16 6625, i16 5937, i16 5000, i16 4500] }, %struct.mcs_group { i16 288, i8 4, i8 2, i8 1, [10 x i16] [i16 -21036, i16 22250, i16 14875, i16 11125, i16 7437, i16 5562, i16 5000, i16 4500, i16 3750, i16 3375] }, %struct.mcs_group { i16 416, i8 1, i8 4, i8 1, [10 x i16] [i16 -25526, i16 20014, i16 13348, i16 10015, i16 6682, i16 5009, i16 4460, i16 4010, i16 3350, i16 3012] }, %struct.mcs_group { i16 416, i8 2, i8 3, i8 1, [10 x i16] [i16 -25508, i16 20031, i16 13365, i16 10018, i16 6700, i16 5012, i16 4478, i16 4028, i16 3353, i16 3015] }, %struct.mcs_group { i16 416, i8 3, i8 2, i8 1, [10 x i16] [i16 -12143, i16 26731, i16 17843, i16 13400, i16 8956, i16 6706, i16 5975, i16 5356, i16 4512, i16 4062] }, %struct.mcs_group { i16 416, i8 4, i8 2, i8 1, [10 x i16] [i16 -25474, i16 20037, i16 13400, i16 10025, i16 6706, i16 5018, i16 4512, i16 4062, i16 3387, i16 3050] }, %struct.mcs_group { i16 768, i8 1, i8 3, i8 2, [10 x i16] [i16 -24505, i16 20531, i16 13687, i16 10281, i16 6843, i16 5156, i16 4562, i16 4125, i16 3437, i16 3093] }, %struct.mcs_group { i16 768, i8 2, i8 2, i8 2, [10 x i16] [i16 -24474, i16 20562, i16 13687, i16 10312, i16 6875, i16 5187, i16 4562, i16 4125, i16 3437, i16 3125] }, %struct.mcs_group { i16 768, i8 3, i8 1, i8 2, [10 x i16] [i16 -10786, i16 27375, i16 18250, i16 13750, i16 9125, i16 6875, i16 6125, i16 5500, i16 4625, i16 4125] }, %struct.mcs_group { i16 768, i8 4, i8 1, i8 2, [10 x i16] [i16 -24411, i16 20625, i16 13750, i16 10375, i16 6875, i16 5250, i16 4625, i16 4125, i16 3500, i16 3125] }, %struct.mcs_group { i16 896, i8 1, i8 3, i8 2, [10 x i16] [i16 -28602, i16 18484, i16 12325, i16 9259, i16 6165, i16 4646, i16 4112, i16 3718, i16 3100, i16 2790] }, %struct.mcs_group { i16 896, i8 2, i8 2, i8 2, [10 x i16] [i16 -28568, i16 18518, i16 12331, i16 9293, i16 6200, i16 4681, i16 4118, i16 3725, i16 3106, i16 2825] }, %struct.mcs_group { i16 896, i8 3, i8 1, i8 2, [10 x i16] [i16 -16236, i16 24662, i16 16450, i16 12400, i16 8237, i16 6212, i16 5537, i16 4975, i16 4187, i16 3737] }, %struct.mcs_group { i16 896, i8 4, i8 1, i8 2, [10 x i16] [i16 -28499, i16 18587, i16 12400, i16 9362, i16 6212, i16 4750, i16 4187, i16 3737, i16 3175, i16 2837] }], align 16
@minstrel_cck_bitrates = dso_local local_unnamed_addr constant [4 x i16] [i16 10, i16 20, i16 55, i16 110], align 2
@minstrel_ofdm_bitrates = dso_local local_unnamed_addr constant [8 x i16] [i16 60, i16 90, i16 120, i16 180, i16 240, i16 360, i16 480, i16 540], align 16
@mac80211_minstrel_ht = internal constant %struct.rate_control_ops { i64 2, ptr @.str, ptr @minstrel_ht_alloc, ptr null, ptr @minstrel_ht_free, ptr @minstrel_ht_alloc_sta, ptr @minstrel_ht_rate_init, ptr @minstrel_ht_rate_update, ptr @minstrel_ht_free_sta, ptr @minstrel_ht_tx_status, ptr null, ptr @minstrel_ht_get_rate, ptr null, ptr @minstrel_ht_get_expected_throughput }, align 8
@sample_table = internal unnamed_addr global [10 x [10 x i8]] zeroinitializer, section ".data..read_mostly", align 16
@.str = private unnamed_addr constant [12 x i8] c"minstrel_ht\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.2 = private unnamed_addr constant [35 x i8] c"net/mac80211/rc80211_minstrel_ht.c\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"include/net/mac80211.h\00", align 1
@minstrel_sample_seq = internal unnamed_addr constant [6 x i8] c"\00\01\00\01\00\02", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID_minstrel_vht_only2956, ptr @__UNIQUE_ID_minstrel_vht_onlytype2955, ptr @__param_minstrel_vht_only], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 1048576) i32 @minstrel_ht_get_tp_avg(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %3, 409
  br i1 %7, label %66, label %8

8:                                                ; preds = %4
  %9 = and i32 %1, -2
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  br label %44

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = lshr i32 %16, 12
  br label %44

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, -32
  %24 = icmp eq i16 %23, 256
  br i1 %24, label %44, label %25

25:                                               ; preds = %20
  %26 = zext i16 %22 to i64
  %27 = lshr i64 %26, 4
  %28 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 6
  %30 = and i64 %26, 15
  %31 = getelementptr [10 x i16], ptr %29, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds i8, ptr %28, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext nneg i8 %35 to i32
  %37 = shl i32 %33, %36
  %38 = icmp sgt i32 %37, 400000
  br i1 %38, label %44, label %39

39:                                               ; preds = %25
  %40 = icmp sgt i32 %37, 250000
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i32 %37, 150000
  %43 = select i1 %42, i32 8, i32 16
  br label %44

44:                                               ; preds = %41, %39, %25, %20, %18, %11
  %45 = phi i32 [ %13, %11 ], [ %6, %18 ], [ %6, %20 ], [ %6, %25 ], [ %6, %39 ], [ %6, %41 ]
  %46 = phi i32 [ 1, %11 ], [ %19, %18 ], [ 1, %20 ], [ 2, %25 ], [ 4, %39 ], [ %43, %41 ]
  %47 = mul i32 %45, 1000
  %48 = udiv i32 %47, %46
  %49 = sext i32 %1 to i64
  %50 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 6
  %52 = sext i32 %2 to i64
  %53 = getelementptr [10 x i16], ptr %51, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds i8, ptr %50, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = zext nneg i8 %57 to i32
  %59 = shl i32 %55, %58
  %60 = add i32 %59, %48
  %61 = tail call i32 @llvm.umin.i32(i32 %3, i32 3686)
  %62 = mul nuw i32 %61, 1000000
  %63 = udiv i32 %62, %60
  %64 = mul i32 %63, 100
  %65 = lshr i32 %64, 12
  br label %66

66:                                               ; preds = %44, %4
  %67 = phi i32 [ %65, %44 ], [ 0, %4 ]
  ret i32 %67
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @rc80211_minstrel_init() local_unnamed_addr #2 section ".init.text" align 16 {
  tail call fastcc void @init_sample_table() #13
  %1 = tail call i32 @ieee80211_rate_control_register(ptr noundef nonnull @mac80211_minstrel_ht) #14
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @init_sample_table() unnamed_addr #2 section ".init.text" align 16 {
  %1 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %1) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1, i8 0, i64 10, i1 false), !annotation !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) @sample_table, i8 -1, i64 100, i1 false)
  br label %2

2:                                                ; preds = %29, %0
  %3 = phi i64 [ 0, %0 ], [ %30, %29 ]
  call void @get_random_bytes(ptr noundef nonnull %1, i64 noundef 10) #14
  br label %4

4:                                                ; preds = %.loopexit, %2
  %5 = phi i64 [ 0, %2 ], [ %27, %.loopexit ]
  %6 = getelementptr [10 x i8], ptr %1, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = trunc i64 %5 to i32
  %10 = add nuw nsw i32 %8, %9
  %11 = freeze i32 %10
  %12 = urem i32 %11, 10
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [10 x [10 x i8]], ptr @sample_table, i64 0, i64 %3, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, -1
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %17 = phi i32 [ %20, %.preheader ], [ %12, %4 ]
  %18 = add i32 %17, 1
  %19 = icmp eq i32 %18, 10
  %20 = select i1 %19, i32 0, i32 %18
  %21 = sext i32 %20 to i64
  %22 = getelementptr [10 x [10 x i8]], ptr @sample_table, i64 0, i64 %3, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, -1
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %4
  %25 = phi ptr [ %14, %4 ], [ %22, %.preheader ]
  %26 = trunc i64 %5 to i8
  store i8 %26, ptr %25, align 1
  %27 = add nuw nsw i64 %5, 1
  %28 = icmp eq i64 %27, 10
  br i1 %28, label %29, label %4, !llvm.loop !9

29:                                               ; preds = %.loopexit
  %30 = add nuw nsw i64 %3, 1
  %31 = icmp eq i64 %30, 10
  br i1 %31, label %32, label %2, !llvm.loop !10

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_rate_control_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rc80211_minstrel_exit() local_unnamed_addr #4 align 16 {
  tail call void @ieee80211_rate_control_unregister(ptr noundef nonnull @mac80211_minstrel_ht) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_rate_control_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @minstrel_ht_alloc(ptr noundef %0) #4 align 16 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 8), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 2336, i64 noundef 80) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 15, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1023, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 6000, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 127
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, i8 7, i8 %10
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %13, ptr %14, align 8
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 50, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 7
  %19 = select i1 %18, i32 64, i32 0
  %20 = icmp eq i32 %17, 6
  %21 = select i1 %20, i32 32, i32 %19
  %22 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 312
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit13, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit13

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %30 to i64
  br label %36

36:                                               ; preds = %.loopexit12, %32
  %37 = phi i64 [ 0, %32 ], [ %58, %.loopexit12 ]
  %38 = getelementptr %struct.ieee80211_rate, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, %21
  %41 = icmp eq i32 %40, %21
  br i1 %41, label %42, label %.loopexit12

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %38, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  br label %49

46:                                               ; preds = %49
  %47 = add nuw nsw i64 %50, 1
  %48 = icmp eq i64 %47, 4
  br i1 %48, label %.loopexit12, label %49, !llvm.loop !11

49:                                               ; preds = %46, %42
  %50 = phi i64 [ 0, %42 ], [ %47, %46 ]
  %51 = getelementptr i16, ptr @minstrel_cck_bitrates, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = icmp eq i32 %45, %53
  br i1 %54, label %55, label %46

55:                                               ; preds = %49
  %56 = trunc i64 %37 to i8
  %57 = getelementptr i8, ptr %22, i64 %50
  store i8 %56, ptr %57, align 1
  br label %.loopexit12

.loopexit12:                                      ; preds = %46, %55, %36
  %58 = add nuw nsw i64 %37, 1
  %59 = icmp eq i64 %58, %35
  br i1 %59, label %.loopexit13, label %36, !llvm.loop !12

.loopexit13:                                      ; preds = %.loopexit12, %28, %5
  %60 = getelementptr inbounds i8, ptr %3, i64 32
  br label %61

61:                                               ; preds = %.loopexit10, %.loopexit13
  %62 = phi i64 [ 0, %.loopexit13 ], [ %99, %.loopexit10 ]
  %63 = getelementptr [6 x [8 x i8]], ptr %60, i64 0, i64 %62
  store i64 -1, ptr %63, align 8
  %64 = getelementptr [6 x ptr], ptr %25, i64 0, i64 %62
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit10, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %65, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %.loopexit10

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %65, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = zext nneg i32 %69 to i64
  br label %75

75:                                               ; preds = %.loopexit, %71
  %76 = phi i64 [ 0, %71 ], [ %97, %.loopexit ]
  %77 = getelementptr %struct.ieee80211_rate, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, %21
  %80 = icmp eq i32 %79, %21
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %77, i64 4
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  br label %88

85:                                               ; preds = %88
  %86 = add nuw nsw i64 %89, 1
  %87 = icmp eq i64 %86, 8
  br i1 %87, label %.loopexit, label %88, !llvm.loop !11

88:                                               ; preds = %85, %81
  %89 = phi i64 [ 0, %81 ], [ %86, %85 ]
  %90 = getelementptr i16, ptr @minstrel_ofdm_bitrates, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  %93 = icmp eq i32 %84, %92
  br i1 %93, label %94, label %85

94:                                               ; preds = %88
  %95 = trunc i64 %76 to i8
  %96 = getelementptr i8, ptr %63, i64 %89
  store i8 %95, ptr %96, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %85, %94, %75
  %97 = add nuw nsw i64 %76, 1
  %98 = icmp eq i64 %97, %74
  br i1 %98, label %.loopexit10, label %75, !llvm.loop !12

.loopexit10:                                      ; preds = %.loopexit, %67, %61
  %99 = add nuw nsw i64 %62, 1
  %100 = icmp eq i64 %99, 6
  br i1 %100, label %.loopexit11, label %61, !llvm.loop !13

.loopexit11:                                      ; preds = %.loopexit10, %1
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @minstrel_ht_free(ptr noundef %0) #4 align 16 {
  tail call void @kfree(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @minstrel_ht_alloc_sta(ptr nocapture readonly %0, ptr nocapture readnone %1, i32 noundef %2) #4 align 16 {
  %4 = or i32 %2, 256
  %5 = tail call noalias align 4096 dereferenceable_or_null(10824) ptr @kmalloc_large(i64 noundef 10824, i32 noundef %4) #16
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @minstrel_ht_rate_init(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4) #4 align 16 {
  tail call fastcc void @minstrel_ht_update_caps(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @minstrel_ht_rate_update(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4, i32 %5) #4 align 16 {
  tail call fastcc void @minstrel_ht_update_caps(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @minstrel_ht_free_sta(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #4 align 16 {
  tail call void @kfree(ptr noundef %2) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @minstrel_ht_tx_status(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %6, align 8
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  %13 = and i32 %10, 1088
  %14 = icmp eq i32 %13, 64
  %15 = or i1 %12, %14
  br i1 %15, label %.thread70, label %16

16:                                               ; preds = %4
  %17 = and i32 %10, 1024
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 25
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %25

19:                                               ; preds = %16
  %20 = lshr i32 %10, 9
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 1
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 25
  store i8 1, ptr %24, align 1
  br label %25

25:                                               ; preds = %._crit_edge, %19
  %26 = phi i8 [ %.pre, %._crit_edge ], [ 1, %19 ]
  %27 = getelementptr inbounds i8, ptr %2, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 25
  %30 = zext i8 %26 to i32
  %31 = xor i32 %30, -1
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  store i32 0, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 0, ptr %34, align 4
  %.pre65 = load i8, ptr %29, align 1
  %.pre69 = zext i8 %.pre65 to i32
  br label %35

35:                                               ; preds = %33, %25
  %.pre-phi = phi i32 [ %.pre69, %33 ], [ %30, %25 ]
  %36 = phi i32 [ 0, %33 ], [ %28, %25 ]
  %37 = add i32 %36, %.pre-phi
  store i32 %37, ptr %27, align 8
  %38 = load i32, ptr %6, align 8
  %39 = and i32 %38, 4096
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load i8, ptr %29, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %2, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %43
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %41, %35
  %48 = getelementptr inbounds i8, ptr %2, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = load i8, ptr %29, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, %52
  store i32 %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %282, label %59

59:                                               ; preds = %47
  %60 = getelementptr inbounds i8, ptr %3, i64 40
  %61 = load i8, ptr %60, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %282, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %57, i64 14
  %65 = load i8, ptr %64, align 2
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %.loopexit25, label %67

67:                                               ; preds = %63
  %68 = load i16, ptr %57, align 2
  %69 = and i16 %68, 3
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %.loopexit31

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %57, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds i8, ptr %0, i64 28
  br label %84

76:                                               ; preds = %84
  %77 = add nuw nsw i64 %85, 1
  %78 = icmp eq i64 %77, 4
  br i1 %78, label %79, label %84, !llvm.loop !14

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  %81 = getelementptr inbounds i8, ptr %2, i64 69
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  br label %93

84:                                               ; preds = %76, %71
  %85 = phi i64 [ 0, %71 ], [ %77, %76 ]
  %86 = getelementptr [4 x i8], ptr %75, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr [4 x i16], ptr @minstrel_cck_bitrates, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  %92 = icmp eq i32 %74, %91
  br i1 %92, label %.loopexit31, label %76

93:                                               ; preds = %93, %79
  %94 = phi i64 [ 0, %79 ], [ %102, %93 ]
  %95 = getelementptr [6 x [8 x i8]], ptr %80, i64 0, i64 %83, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr [8 x i16], ptr @minstrel_ofdm_bitrates, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = icmp eq i32 %74, %100
  %102 = add nuw nsw i64 %94, 1
  %103 = icmp eq i64 %102, 6
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %105, label %93, !llvm.loop !15

105:                                              ; preds = %93
  br i1 %101, label %.loopexit31, label %.loopexit25

.loopexit31:                                      ; preds = %84, %105, %67
  %106 = getelementptr inbounds i8, ptr %0, i64 28
  %107 = getelementptr inbounds i8, ptr %0, i64 32
  %108 = getelementptr inbounds i8, ptr %2, i64 69
  %109 = getelementptr i8, ptr %2, i64 186
  %110 = getelementptr inbounds i8, ptr %2, i64 68
  %111 = getelementptr inbounds i8, ptr %2, i64 240
  %112 = getelementptr inbounds i8, ptr %6, i64 24
  br label %113

113:                                              ; preds = %271, %.loopexit31
  %114 = phi i32 [ 0, %.loopexit31 ], [ %281, %271 ]
  %115 = load i8, ptr %60, align 8
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %116, -1
  %118 = icmp eq i32 %114, %117
  %.pre66 = load ptr, ptr %56, align 8
  br i1 %118, label %165, label %119

119:                                              ; preds = %113
  %120 = add i32 %114, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr %struct.ieee80211_rate_status, ptr %.pre66, i64 %121
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit28, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %122, i64 14
  %126 = load i8, ptr %125, align 2
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %.loopexit28, label %128

128:                                              ; preds = %124
  %129 = load i16, ptr %122, align 2
  %130 = and i16 %129, 3
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %132, label %.loopexit28

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %122, i64 2
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  br label %142

136:                                              ; preds = %142
  %137 = add nuw nsw i64 %143, 1
  %138 = icmp eq i64 %137, 4
  br i1 %138, label %139, label %142, !llvm.loop !14

139:                                              ; preds = %136
  %140 = load i8, ptr %108, align 1
  %141 = zext i8 %140 to i64
  br label %151

142:                                              ; preds = %136, %132
  %143 = phi i64 [ 0, %132 ], [ %137, %136 ]
  %144 = getelementptr [4 x i8], ptr %106, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr [4 x i16], ptr @minstrel_cck_bitrates, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = sext i16 %148 to i32
  %150 = icmp eq i32 %135, %149
  br i1 %150, label %.loopexit28, label %136

151:                                              ; preds = %151, %139
  %152 = phi i64 [ 0, %139 ], [ %160, %151 ]
  %153 = getelementptr [6 x [8 x i8]], ptr %107, i64 0, i64 %141, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr [8 x i16], ptr @minstrel_ofdm_bitrates, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i32
  %159 = icmp eq i32 %135, %158
  %160 = add nuw nsw i64 %152, 1
  %161 = icmp eq i64 %160, 6
  %162 = select i1 %159, i1 true, i1 %161
  br i1 %162, label %.loopexit28, label %151, !llvm.loop !15

.loopexit28:                                      ; preds = %142, %151, %128, %124, %119
  %163 = phi i1 [ false, %119 ], [ false, %124 ], [ true, %128 ], [ %159, %151 ], [ true, %142 ]
  %164 = xor i1 %163, true
  br label %165

165:                                              ; preds = %.loopexit28, %113
  %166 = phi i1 [ true, %113 ], [ %164, %.loopexit28 ]
  %167 = sext i32 %114 to i64
  %168 = getelementptr %struct.ieee80211_rate_status, ptr %.pre66, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %189, label %173

173:                                              ; preds = %165
  %174 = getelementptr inbounds i8, ptr %168, i64 6
  %175 = load i8, ptr %174, align 2
  %176 = and i8 %175, 3
  %177 = icmp eq i8 %176, 0
  %178 = select i1 %177, i32 0, i32 8
  %179 = and i16 %169, 4
  %180 = zext nneg i16 %179 to i32
  %181 = or disjoint i32 %178, %180
  %182 = getelementptr inbounds i8, ptr %168, i64 4
  %183 = load i8, ptr %182, align 2
  %184 = lshr i8 %183, 3
  %185 = zext nneg i8 %184 to i32
  %186 = add nuw nsw i32 %181, %185
  %187 = and i8 %183, 7
  %188 = zext nneg i8 %187 to i32
  br label %.loopexit27

189:                                              ; preds = %165
  %190 = and i32 %170, 2
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %168, i64 2
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  br label %221

196:                                              ; preds = %189
  %197 = getelementptr inbounds i8, ptr %168, i64 6
  %198 = load i8, ptr %197, align 2
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 3
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = lshr i32 %199, 1
  %204 = and i32 %203, 2
  %205 = or disjoint i32 %204, %202
  %206 = shl nuw nsw i32 %205, 3
  %207 = and i16 %169, 4
  %208 = getelementptr inbounds i8, ptr %168, i64 5
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = or disjoint i16 %207, 17
  %212 = zext nneg i16 %211 to i32
  %213 = add nuw nsw i32 %210, %212
  %214 = add nuw nsw i32 %213, %206
  %215 = getelementptr inbounds i8, ptr %168, i64 4
  %216 = load i8, ptr %215, align 2
  %217 = zext i8 %216 to i32
  br label %.loopexit27

218:                                              ; preds = %243
  %219 = load i8, ptr %108, align 1
  %220 = zext i8 %219 to i64
  br label %246

221:                                              ; preds = %243, %192
  %222 = phi i64 [ 0, %192 ], [ %244, %243 ]
  %223 = getelementptr [4 x i8], ptr %106, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr [4 x i16], ptr @minstrel_cck_bitrates, i64 0, i64 %225
  %227 = load i16, ptr %226, align 2
  %228 = sext i16 %227 to i32
  %229 = icmp eq i32 %195, %228
  br i1 %229, label %230, label %243

230:                                              ; preds = %221
  %231 = trunc i64 %222 to i32
  %232 = load i16, ptr %109, align 2
  %233 = zext i16 %232 to i64
  %234 = or disjoint i32 %231, 4
  %235 = zext nneg i32 %234 to i64
  %236 = shl nuw nsw i64 1, %235
  %237 = and i64 %236, %233
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %.loopexit27, label %239

239:                                              ; preds = %230
  %240 = load i8, ptr %110, align 4, !range !16, !noundef !17
  %241 = icmp eq i8 %240, 0
  %242 = select i1 %241, i32 %231, i32 %234
  br label %.loopexit27

243:                                              ; preds = %221
  %244 = add nuw nsw i64 %222, 1
  %245 = icmp eq i64 %244, 4
  br i1 %245, label %218, label %221, !llvm.loop !18

246:                                              ; preds = %255, %218
  %247 = phi i64 [ 0, %218 ], [ %256, %255 ]
  %248 = getelementptr [6 x [8 x i8]], ptr %107, i64 0, i64 %220, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr [8 x i16], ptr @minstrel_ofdm_bitrates, i64 0, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = sext i16 %252 to i32
  %254 = icmp eq i32 %195, %253
  br i1 %254, label %258, label %255

255:                                              ; preds = %246
  %256 = add nuw nsw i64 %247, 1
  %257 = icmp eq i64 %256, 8
  br i1 %257, label %.loopexit27, label %246, !llvm.loop !19

258:                                              ; preds = %246
  %259 = trunc i64 %247 to i32
  br label %.loopexit27

.loopexit27:                                      ; preds = %255, %258, %239, %230, %196, %173
  %260 = phi i32 [ %186, %173 ], [ %214, %196 ], [ 16, %230 ], [ 16, %239 ], [ 17, %258 ], [ 17, %255 ]
  %261 = phi i32 [ %188, %173 ], [ %217, %196 ], [ %231, %230 ], [ %242, %239 ], [ %259, %258 ], [ 0, %255 ]
  %262 = zext nneg i32 %260 to i64
  %263 = sext i32 %261 to i64
  %264 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %111, i64 0, i64 %262, i32 4, i64 %263
  br i1 %166, label %265, label %271

265:                                              ; preds = %.loopexit27
  %266 = load i8, ptr %112, align 8
  %267 = zext i8 %266 to i16
  %268 = getelementptr inbounds i8, ptr %264, i64 4
  %269 = load i16, ptr %268, align 4
  %270 = add i16 %269, %267
  store i16 %270, ptr %268, align 4
  %.pre67 = load ptr, ptr %56, align 8
  br label %271

271:                                              ; preds = %265, %.loopexit27
  %272 = phi ptr [ %.pre67, %265 ], [ %.pre66, %.loopexit27 ]
  %273 = getelementptr %struct.ieee80211_rate_status, ptr %272, i64 %167, i32 1
  %274 = load i8, ptr %273, align 2
  %275 = zext i8 %274 to i16
  %276 = load i8, ptr %29, align 1
  %277 = zext i8 %276 to i16
  %278 = mul nuw i16 %277, %275
  %279 = load i16, ptr %264, align 4
  %280 = add i16 %278, %279
  store i16 %280, ptr %264, align 4
  %281 = add i32 %114, 1
  br i1 %166, label %.loopexit25, label %113, !llvm.loop !20

282:                                              ; preds = %59, %47
  %283 = load i8, ptr %7, align 1
  %284 = icmp slt i8 %283, 0
  br i1 %284, label %.loopexit25, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %6, i64 9
  %287 = load i16, ptr %286, align 1
  %288 = and i16 %287, 31
  %289 = icmp eq i16 %288, 0
  br i1 %289, label %.loopexit25, label %290

290:                                              ; preds = %285
  %291 = and i16 %287, 8448
  %292 = icmp eq i16 %291, 0
  br i1 %292, label %293, label %.loopexit26

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %0, i64 28
  br label %303

295:                                              ; preds = %303
  %296 = add nuw nsw i64 %304, 1
  %297 = icmp eq i64 %296, 4
  br i1 %297, label %298, label %303, !llvm.loop !21

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %0, i64 32
  %300 = getelementptr inbounds i8, ptr %2, i64 69
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i64
  br label %308

303:                                              ; preds = %295, %293
  %304 = phi i64 [ 0, %293 ], [ %296, %295 ]
  %305 = getelementptr [4 x i8], ptr %294, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = icmp eq i8 %283, %306
  br i1 %307, label %.loopexit26, label %295

308:                                              ; preds = %308, %298
  %309 = phi i64 [ 0, %298 ], [ %313, %308 ]
  %310 = getelementptr [6 x [8 x i8]], ptr %299, i64 0, i64 %302, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = icmp eq i8 %283, %311
  %313 = add nuw nsw i64 %309, 1
  %314 = icmp eq i64 %313, 8
  %315 = select i1 %312, i1 true, i1 %314
  br i1 %315, label %316, label %308, !llvm.loop !22

316:                                              ; preds = %308
  br i1 %312, label %.loopexit26, label %.loopexit25

.loopexit26:                                      ; preds = %303, %316, %290
  %317 = getelementptr inbounds i8, ptr %0, i64 28
  %318 = getelementptr inbounds i8, ptr %0, i64 32
  %319 = getelementptr inbounds i8, ptr %2, i64 69
  %320 = getelementptr i8, ptr %2, i64 186
  %321 = getelementptr inbounds i8, ptr %2, i64 240
  %322 = getelementptr inbounds i8, ptr %6, i64 24
  br label %323

323:                                              ; preds = %457, %.loopexit26
  %324 = phi i32 [ 0, %.loopexit26 ], [ %465, %457 ]
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %360, label %326

326:                                              ; preds = %323
  %327 = add i32 %324, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr %struct.ieee80211_tx_rate, ptr %7, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = icmp slt i8 %330, 0
  br i1 %331, label %.loopexit23, label %332

332:                                              ; preds = %326
  %333 = getelementptr inbounds i8, ptr %329, i64 1
  %334 = load i16, ptr %333, align 1
  %335 = and i16 %334, 31
  %336 = icmp eq i16 %335, 0
  br i1 %336, label %.loopexit23, label %337

337:                                              ; preds = %332
  %338 = and i16 %334, 8448
  %339 = icmp eq i16 %338, 0
  br i1 %339, label %.preheader, label %.loopexit23

340:                                              ; preds = %.preheader
  %341 = add nuw nsw i64 %346, 1
  %342 = icmp eq i64 %341, 4
  br i1 %342, label %343, label %.preheader, !llvm.loop !21

343:                                              ; preds = %340
  %344 = load i8, ptr %319, align 1
  %345 = zext i8 %344 to i64
  br label %350

.preheader:                                       ; preds = %337, %340
  %346 = phi i64 [ %341, %340 ], [ 0, %337 ]
  %347 = getelementptr [4 x i8], ptr %317, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = icmp eq i8 %330, %348
  br i1 %349, label %.loopexit23, label %340

350:                                              ; preds = %350, %343
  %351 = phi i64 [ 0, %343 ], [ %355, %350 ]
  %352 = getelementptr [6 x [8 x i8]], ptr %318, i64 0, i64 %345, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = icmp eq i8 %330, %353
  %355 = add nuw nsw i64 %351, 1
  %356 = icmp eq i64 %355, 8
  %357 = select i1 %354, i1 true, i1 %356
  br i1 %357, label %.loopexit23, label %350, !llvm.loop !22

.loopexit23:                                      ; preds = %.preheader, %350, %337, %332, %326
  %358 = phi i1 [ false, %326 ], [ false, %332 ], [ true, %337 ], [ %354, %350 ], [ true, %.preheader ]
  %359 = xor i1 %358, true
  br label %360

360:                                              ; preds = %.loopexit23, %323
  %361 = phi i1 [ true, %323 ], [ %359, %.loopexit23 ]
  %362 = sext i32 %324 to i64
  %363 = getelementptr %struct.ieee80211_tx_rate, ptr %7, i64 %362
  %364 = getelementptr inbounds i8, ptr %363, i64 1
  %365 = load i16, ptr %364, align 1
  %366 = lshr i16 %365, 5
  %367 = zext nneg i16 %366 to i32
  %368 = and i32 %367, 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %381, label %370

370:                                              ; preds = %360
  %371 = lshr i32 %367, 2
  %372 = and i32 %371, 8
  %373 = lshr i32 %367, 5
  %374 = and i32 %373, 4
  %375 = load i8, ptr %363, align 1
  %376 = sdiv i8 %375, 8
  %377 = sext i8 %376 to i32
  %378 = or disjoint i32 %372, %374
  %379 = add nsw i32 %378, %377
  %380 = srem i8 %375, 8
  %.sext = sext i8 %380 to i32
  br label %.loopexit22

381:                                              ; preds = %360
  %382 = and i32 %367, 256
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load i16, ptr %320, align 2
  %386 = zext i16 %385 to i64
  br label %409

387:                                              ; preds = %381
  %388 = lshr i32 %367, 5
  %389 = and i32 %388, 1
  %390 = lshr i32 %367, 8
  %391 = and i32 %390, 2
  %392 = or disjoint i32 %389, %391
  %393 = shl nuw nsw i32 %392, 3
  %394 = and i32 %388, 4
  %395 = load i8, ptr %363, align 1
  %396 = ashr i8 %395, 4
  %397 = add nsw i8 %396, 1
  %398 = zext i8 %397 to i32
  %399 = or disjoint i32 %394, 17
  %400 = add nuw nsw i32 %399, %393
  %401 = add nuw nsw i32 %400, %398
  %402 = and i8 %395, 15
  %403 = zext nneg i8 %402 to i32
  br label %.loopexit22

404:                                              ; preds = %432
  %405 = load i8, ptr %363, align 1
  %406 = sext i8 %405 to i32
  %407 = load i8, ptr %319, align 1
  %408 = zext i8 %407 to i64
  br label %435

409:                                              ; preds = %432, %384
  %410 = phi i64 [ 0, %384 ], [ %433, %432 ]
  %411 = shl nuw nsw i64 1, %410
  %412 = and i64 %411, %386
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %432, label %414

414:                                              ; preds = %409
  %415 = load i8, ptr %363, align 1
  %416 = sext i8 %415 to i32
  %417 = getelementptr [4 x i8], ptr %317, i64 0, i64 %410
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %416, %419
  br i1 %420, label %421, label %432

421:                                              ; preds = %414
  %422 = trunc i64 %410 to i32
  %423 = or disjoint i32 %422, 4
  %424 = zext nneg i32 %423 to i64
  %425 = shl nuw nsw i64 1, %424
  %426 = and i64 %425, %386
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %.loopexit22, label %428

428:                                              ; preds = %421
  %429 = and i16 %365, 128
  %430 = icmp eq i16 %429, 0
  %431 = select i1 %430, i32 %422, i32 %423
  br label %.loopexit22

432:                                              ; preds = %414, %409
  %433 = add nuw nsw i64 %410, 1
  %434 = icmp eq i64 %433, 4
  br i1 %434, label %404, label %409, !llvm.loop !23

435:                                              ; preds = %441, %404
  %436 = phi i64 [ 0, %404 ], [ %442, %441 ]
  %437 = getelementptr [6 x [8 x i8]], ptr %318, i64 0, i64 %408, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %406, %439
  br i1 %440, label %444, label %441

441:                                              ; preds = %435
  %442 = add nuw nsw i64 %436, 1
  %443 = icmp eq i64 %442, 8
  br i1 %443, label %.loopexit22, label %435, !llvm.loop !24

444:                                              ; preds = %435
  %445 = trunc i64 %436 to i32
  br label %.loopexit22

.loopexit22:                                      ; preds = %441, %444, %428, %421, %387, %370
  %446 = phi i32 [ %379, %370 ], [ %401, %387 ], [ 16, %421 ], [ 16, %428 ], [ 17, %444 ], [ 17, %441 ]
  %447 = phi i32 [ %.sext, %370 ], [ %403, %387 ], [ %422, %421 ], [ %431, %428 ], [ %445, %444 ], [ 0, %441 ]
  %448 = sext i32 %446 to i64
  %449 = sext i32 %447 to i64
  %450 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %321, i64 0, i64 %448, i32 4, i64 %449
  br i1 %361, label %451, label %457

451:                                              ; preds = %.loopexit22
  %452 = load i8, ptr %322, align 8
  %453 = zext i8 %452 to i16
  %454 = getelementptr inbounds i8, ptr %450, i64 4
  %455 = load i16, ptr %454, align 4
  %456 = add i16 %455, %453
  store i16 %456, ptr %454, align 4
  %.pre68 = load i16, ptr %364, align 1
  br label %457

457:                                              ; preds = %451, %.loopexit22
  %458 = phi i16 [ %.pre68, %451 ], [ %365, %.loopexit22 ]
  %459 = and i16 %458, 31
  %460 = load i8, ptr %29, align 1
  %461 = zext i8 %460 to i16
  %462 = mul nuw nsw i16 %459, %461
  %463 = load i16, ptr %450, align 4
  %464 = add i16 %462, %463
  store i16 %464, ptr %450, align 4
  %465 = add i32 %324, 1
  br i1 %361, label %.loopexit25, label %323, !llvm.loop !25

.loopexit25:                                      ; preds = %271, %457, %316, %285, %282, %105, %63
  %466 = load ptr, ptr %0, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 125
  %468 = load i8, ptr %467, align 1
  %469 = icmp ugt i8 %468, 1
  br i1 %469, label %470, label %.loopexit.thread

470:                                              ; preds = %.loopexit25
  %471 = getelementptr inbounds i8, ptr %2, i64 20
  %472 = load i16, ptr %471, align 4
  %473 = getelementptr inbounds i8, ptr %2, i64 240
  %474 = zext i16 %472 to i64
  %475 = lshr i64 %474, 4
  %476 = and i64 %474, 15
  %477 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %473, i64 0, i64 %475, i32 4, i64 %476
  %478 = load i16, ptr %477, align 4
  %479 = icmp ugt i16 %478, 30
  br i1 %479, label %480, label %.loopexit21

480:                                              ; preds = %470
  %481 = getelementptr inbounds i8, ptr %477, i64 4
  %482 = load i16, ptr %481, align 4
  %483 = lshr i16 %478, 2
  %484 = icmp ult i16 %482, %483
  br i1 %484, label %485, label %.loopexit21

485:                                              ; preds = %480
  %486 = icmp ult i16 %472, 16
  br i1 %486, label %.loopexit21, label %487

487:                                              ; preds = %485
  %488 = lshr i16 %472, 4
  %489 = getelementptr inbounds i8, ptr %2, i64 154
  %490 = zext nneg i16 %488 to i64
  %491 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %490, i32 1
  br label %492

492:                                              ; preds = %498, %487
  %493 = phi i64 [ %490, %487 ], [ %494, %498 ]
  %494 = add nsw i64 %493, -1
  %495 = getelementptr [42 x i16], ptr %489, i64 0, i64 %494
  %496 = load i16, ptr %495, align 2
  %497 = icmp eq i16 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %500, %492
  %499 = icmp ugt i64 %493, 1
  br i1 %499, label %492, label %.loopexit21, !llvm.loop !26

500:                                              ; preds = %492
  %501 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %494, i32 1
  %502 = load i8, ptr %501, align 2
  %503 = load i8, ptr %491, align 2
  %504 = icmp ugt i8 %502, %503
  br i1 %504, label %498, label %505

505:                                              ; preds = %500
  %506 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %473, i64 0, i64 %494, i32 2
  %507 = load i16, ptr %506, align 2
  store i16 %507, ptr %471, align 2
  br label %.loopexit21

.loopexit21:                                      ; preds = %498, %505, %485, %480, %470
  %508 = phi i8 [ 0, %480 ], [ 0, %470 ], [ 1, %485 ], [ 1, %505 ], [ 1, %498 ]
  %509 = getelementptr i8, ptr %2, i64 22
  %510 = load i16, ptr %509, align 2
  %511 = zext i16 %510 to i64
  %512 = lshr i64 %511, 4
  %513 = and i64 %511, 15
  %514 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %473, i64 0, i64 %512, i32 4, i64 %513
  %515 = load i16, ptr %514, align 4
  %516 = icmp ugt i16 %515, 30
  br i1 %516, label %517, label %.loopexit

517:                                              ; preds = %.loopexit21
  %518 = getelementptr inbounds i8, ptr %514, i64 4
  %519 = load i16, ptr %518, align 4
  %520 = lshr i16 %515, 2
  %521 = icmp ult i16 %519, %520
  br i1 %521, label %522, label %.loopexit

522:                                              ; preds = %517
  %523 = icmp ult i16 %510, 16
  br i1 %523, label %.loopexit, label %524

524:                                              ; preds = %522
  %525 = lshr i16 %510, 4
  %526 = getelementptr inbounds i8, ptr %2, i64 154
  %527 = zext nneg i16 %525 to i64
  %528 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %527, i32 1
  br label %529

529:                                              ; preds = %535, %524
  %530 = phi i64 [ %527, %524 ], [ %531, %535 ]
  %531 = add nsw i64 %530, -1
  %532 = getelementptr [42 x i16], ptr %526, i64 0, i64 %531
  %533 = load i16, ptr %532, align 2
  %534 = icmp eq i16 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %537, %529
  %536 = icmp ugt i64 %530, 1
  br i1 %536, label %529, label %.loopexit, !llvm.loop !26

537:                                              ; preds = %529
  %538 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %531, i32 1
  %539 = load i8, ptr %538, align 2
  %540 = load i8, ptr %528, align 2
  %541 = icmp ugt i8 %539, %540
  br i1 %541, label %535, label %542

542:                                              ; preds = %537
  %543 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %473, i64 0, i64 %531, i32 2, i64 1
  %544 = load i16, ptr %543, align 2
  store i16 %544, ptr %509, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %535, %542, %522, %517, %.loopexit21
  %545 = phi i8 [ %508, %517 ], [ %508, %.loopexit21 ], [ 1, %522 ], [ 1, %542 ], [ 1, %535 ]
  %546 = getelementptr inbounds i8, ptr %2, i64 32
  %547 = load i64, ptr %546, align 8
  %548 = zext i32 %9 to i64
  %549 = add i64 %547, %548
  %550 = load volatile i64, ptr @jiffies, align 64
  %551 = sub i64 %549, %550
  %552 = icmp slt i64 %551, 0
  br i1 %552, label %.thread, label %560

.loopexit.thread:                                 ; preds = %.loopexit25
  %553 = getelementptr inbounds i8, ptr %2, i64 32
  %554 = load i64, ptr %553, align 8
  %555 = zext i32 %9 to i64
  %556 = add i64 %554, %555
  %557 = load volatile i64, ptr @jiffies, align 64
  %558 = sub i64 %556, %557
  %559 = icmp slt i64 %558, 0
  br i1 %559, label %.thread, label %.thread70

.thread:                                          ; preds = %.loopexit.thread, %.loopexit
  tail call fastcc void @minstrel_ht_update_stats(ptr noundef %0, ptr noundef %2)
  br label %562

560:                                              ; preds = %.loopexit
  %561 = icmp eq i8 %545, 0
  br i1 %561, label %.thread70, label %562

562:                                              ; preds = %.thread, %560
  tail call fastcc void @minstrel_ht_update_rates(ptr noundef %0, ptr noundef %2)
  br label %.thread70

.thread70:                                        ; preds = %.loopexit.thread, %562, %560, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @minstrel_ht_get_rate(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = getelementptr inbounds i8, ptr %6, i64 48
  %9 = getelementptr inbounds i8, ptr %2, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %7, align 8
  %12 = or i32 %11, %10
  store i32 %12, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 125
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %6, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %17, %4
  %23 = load volatile i64, ptr @jiffies, align 64
  %24 = getelementptr inbounds i8, ptr %2, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %23, %25
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %22
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = add i64 %29, 20
  store i64 %30, ptr %24, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 125
  %33 = load i8, ptr %32, align 1
  %34 = icmp ugt i8 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %2, i64 70
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i16
  %39 = add nuw nsw i16 %38, 1
  %40 = urem i16 %39, 6
  %41 = trunc nuw nsw i16 %40 to i8
  store i8 %41, ptr %36, align 2
  %42 = zext i8 %37 to i64
  %43 = getelementptr [6 x i8], ptr @minstrel_sample_seq, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  br label %46

46:                                               ; preds = %35, %28
  %47 = phi i64 [ %45, %35 ], [ 0, %28 ]
  %48 = getelementptr inbounds i8, ptr %2, i64 88
  %49 = getelementptr [3 x %struct.minstrel_sample_category], ptr %48, i64 0, i64 %47, i32 1
  br label %53

50:                                               ; preds = %53
  %51 = add nuw nsw i64 %54, 1
  %52 = icmp eq i64 %51, 5
  br i1 %52, label %.thread, label %53, !llvm.loop !27

53:                                               ; preds = %50, %46
  %54 = phi i64 [ 0, %46 ], [ %51, %50 ]
  %55 = getelementptr i16, ptr %49, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %50, label %58

58:                                               ; preds = %53
  %59 = getelementptr i16, ptr %49, i64 %54
  store i16 0, ptr %59, align 2
  %60 = lshr i16 %56, 4
  %61 = zext nneg i16 %60 to i64
  %62 = mul nuw nsw i64 %61, 26
  %63 = getelementptr i8, ptr @minstrel_mcs_groups, i64 %62
  %64 = and i16 %56, 15
  %65 = icmp eq i16 %60, 16
  br i1 %65, label %66, label %72

66:                                               ; preds = %58
  %67 = icmp ugt i16 %64, 3
  %68 = getelementptr inbounds i8, ptr %3, i64 36
  %69 = load i8, ptr %68, align 4, !range !16, !noundef !17
  %70 = zext i1 %67 to i8
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %66, %58
  %73 = load i32, ptr %7, align 8
  %74 = or i32 %73, 4096
  store i32 %74, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %6, i64 49
  %76 = load i16, ptr %75, align 1
  %77 = and i16 %76, -32
  %78 = or disjoint i16 %77, 1
  store i16 %78, ptr %75, align 1
  br i1 %65, label %79, label %85

79:                                               ; preds = %72
  %80 = and i16 %56, 3
  %81 = getelementptr inbounds i8, ptr %0, i64 28
  %82 = zext nneg i16 %80 to i64
  %83 = getelementptr [4 x i8], ptr %81, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  br label %121

85:                                               ; preds = %72
  %86 = icmp eq i16 %60, 17
  br i1 %86, label %87, label %96

87:                                               ; preds = %85
  %88 = and i16 %56, 7
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = getelementptr inbounds i8, ptr %2, i64 69
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = zext nneg i16 %88 to i64
  %94 = getelementptr [6 x [8 x i8]], ptr %89, i64 0, i64 %92, i64 %93
  %95 = load i8, ptr %94, align 1
  br label %121

96:                                               ; preds = %85
  %97 = load i16, ptr %63, align 2
  %98 = and i16 %97, 256
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %96
  %101 = trunc i16 %56 to i8
  %102 = and i8 %101, 15
  %103 = getelementptr inbounds i8, ptr %63, i64 2
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %105, -1
  %107 = icmp ult i32 %106, 8
  br i1 %107, label %110, label %108, !prof !28

108:                                              ; preds = %100
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #14, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1090, i32 2305, i64 12) #14, !srcloc !30
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #14, !srcloc !31
  %.pre.pre = load i16, ptr %75, align 1
  %109 = and i16 %.pre.pre, 31
  br label %110

110:                                              ; preds = %108, %100
  %.pre = phi i16 [ %109, %108 ], [ 1, %100 ]
  %111 = trunc i32 %106 to i8
  %112 = shl i8 %111, 4
  %113 = or disjoint i8 %112, %102
  br label %121

114:                                              ; preds = %96
  %115 = trunc nuw nsw i16 %64 to i8
  %116 = getelementptr inbounds i8, ptr %63, i64 2
  %117 = load i8, ptr %116, align 2
  %118 = shl i8 %117, 3
  %119 = add nsw i8 %115, -8
  %120 = add i8 %119, %118
  br label %121

121:                                              ; preds = %114, %110, %87, %79
  %122 = phi i16 [ 1, %87 ], [ 1, %114 ], [ %.pre, %110 ], [ 1, %79 ]
  %123 = phi i8 [ %95, %87 ], [ %120, %114 ], [ %113, %110 ], [ %84, %79 ]
  store i8 %123, ptr %8, align 1
  %124 = load i16, ptr %63, align 2
  %125 = shl i16 %124, 5
  %126 = or disjoint i16 %122, %125
  store i16 %126, ptr %75, align 1
  br label %.thread

.thread:                                          ; preds = %50, %121, %66, %22, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -2097152, 2097152) i32 @minstrel_ht_get_expected_throughput(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i16, ptr %2, align 4
  %4 = lshr i16 %3, 4
  %5 = and i16 %3, 15
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  %7 = zext nneg i16 %4 to i64
  %8 = zext nneg i16 %5 to i64
  %9 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %6, i64 0, i64 %7, i32 4, i64 %8, i32 6
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i16 %10, 409
  br i1 %13, label %68, label %14

14:                                               ; preds = %1
  %15 = and i16 %3, -32
  %16 = icmp eq i16 %15, 256
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  br label %45

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = lshr i32 %22, 12
  br label %45

26:                                               ; preds = %20
  %27 = zext i16 %3 to i64
  %28 = lshr i64 %27, 4
  %29 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 6
  %31 = and i64 %27, 15
  %32 = getelementptr [10 x i16], ptr %30, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds i8, ptr %29, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = zext nneg i8 %36 to i32
  %38 = shl i32 %34, %37
  %39 = icmp sgt i32 %38, 400000
  br i1 %39, label %45, label %40

40:                                               ; preds = %26
  %41 = icmp sgt i32 %38, 250000
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i32 %38, 150000
  %44 = select i1 %43, i32 8, i32 16
  br label %45

45:                                               ; preds = %42, %40, %26, %24, %17
  %46 = phi i32 [ %19, %17 ], [ %12, %24 ], [ %12, %26 ], [ %12, %40 ], [ %12, %42 ]
  %47 = phi i32 [ 1, %17 ], [ %25, %24 ], [ 2, %26 ], [ 4, %40 ], [ %44, %42 ]
  %48 = mul i32 %46, 1000
  %49 = udiv i32 %48, %47
  %50 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %7
  %51 = getelementptr inbounds i8, ptr %50, i64 6
  %52 = getelementptr [10 x i16], ptr %51, i64 0, i64 %8
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds i8, ptr %50, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = zext nneg i8 %56 to i32
  %58 = shl i32 %54, %57
  %59 = add i32 %58, %49
  %60 = tail call i16 @llvm.umin.i16(i16 %10, i16 3686)
  %61 = zext nneg i16 %60 to i32
  %62 = mul nuw i32 %61, 1000000
  %63 = udiv i32 %62, %59
  %64 = mul i32 %63, 100
  %65 = lshr i32 %64, 12
  %66 = mul i32 %65, 96000
  %67 = sdiv i32 %66, 1024
  br label %68

68:                                               ; preds = %45, %1
  %69 = phi i32 [ %67, %45 ], [ 0, %1 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @minstrel_ht_update_caps(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 236
  %6 = getelementptr inbounds i8, ptr %2, i64 241
  %7 = load i16, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 260
  %9 = load i8, ptr %8, align 4, !range !16, !noundef !17
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %2, i64 272
  %13 = load i16, ptr %12, align 4
  %14 = icmp eq i16 %13, -1
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ %14, %11 ], [ true, %4 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(10824) %17, i8 0, i64 10816, i1 false)
  store ptr %2, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds i8, ptr %3, i64 69
  store i8 %20, ptr %21, align 1
  %22 = load volatile i64, ptr @jiffies, align 64
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %22, ptr %23, align 8
  %24 = load i32, ptr %18, align 8
  %25 = tail call i32 @ieee80211_frame_duration(i32 noundef %24, i64 noundef 10, i32 noundef 60, i32 noundef 1, i32 noundef 1) #14
  %26 = load i32, ptr %18, align 8
  %27 = tail call i32 @ieee80211_frame_duration(i32 noundef %26, i64 noundef 0, i32 noundef 60, i32 noundef 1, i32 noundef 1) #14
  %28 = getelementptr inbounds i8, ptr %3, i64 40
  %29 = add i32 %27, %25
  store i32 %29, ptr %28, align 8
  %30 = shl i32 %25, 1
  %31 = add i32 %29, %30
  %32 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.loopexit12

38:                                               ; preds = %15
  %39 = icmp eq ptr %2, null
  %40 = zext nneg i32 %36 to i64
  br i1 %39, label %.thread, label %.split

.split:                                           ; preds = %38
  %41 = getelementptr inbounds i8, ptr %2, i64 212
  %42 = load i32, ptr %18, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr [6 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %51, %.split
  %48 = phi i64 [ 0, %.split ], [ %52, %51 ]
  %49 = shl nuw i64 1, %48
  %50 = and i64 %49, %46
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %51, label %.thread.loopexit

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, %40
  br i1 %53, label %.loopexit12, label %47, !llvm.loop !32

.loopexit12:                                      ; preds = %51, %15
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #14, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 6842, i32 2307, i64 12) #14, !srcloc !34
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #14, !srcloc !35
  br label %.thread

.thread.loopexit:                                 ; preds = %47
  %54 = shl i64 %48, 56
  %55 = ashr exact i64 %54, 56
  br label %.thread

.thread:                                          ; preds = %38, %.thread.loopexit, %.loopexit12
  %56 = phi i64 [ 0, %.loopexit12 ], [ 0, %38 ], [ %55, %.thread.loopexit ]
  %57 = getelementptr %struct.ieee80211_rate, ptr %34, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 4
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = lshr i32 %58, 4
  %64 = and i32 %63, 1
  %65 = tail call i32 @ieee80211_frame_duration(i32 noundef %59, i64 noundef 10, i32 noundef %62, i32 noundef %64, i32 noundef 1) #14
  %66 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %65, ptr %66, align 8
  %67 = mul i32 %65, 3
  %68 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 4096, ptr %69, align 8
  br i1 %16, label %70, label %75

70:                                               ; preds = %.thread
  %71 = lshr i16 %7, 8
  %72 = and i16 %71, 3
  %73 = zext nneg i16 %72 to i32
  %74 = trunc i16 %7 to i8
  br label %82

75:                                               ; preds = %.thread
  %76 = getelementptr inbounds i8, ptr %2, i64 264
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 8
  %79 = and i32 %78, 7
  %80 = trunc i32 %77 to i8
  %81 = lshr i8 %80, 4
  br label %82

82:                                               ; preds = %75, %70
  %83 = phi i8 [ %81, %75 ], [ %74, %70 ]
  %84 = phi i32 [ %79, %75 ], [ %73, %70 ]
  %85 = shl nuw nsw i32 %84, 23
  %86 = getelementptr inbounds i8, ptr %3, i64 64
  %87 = load i32, ptr %86, align 8
  %88 = or i32 %87, %85
  %89 = and i8 %83, 1
  %90 = zext nneg i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 22
  %92 = or i32 %88, %91
  store i32 %92, ptr %86, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 154
  %94 = and i16 %7, 64
  %95 = icmp eq i16 %94, 0
  %96 = and i16 %7, 32
  %97 = icmp eq i16 %96, 0
  %98 = getelementptr inbounds i8, ptr %2, i64 424
  %99 = getelementptr inbounds i8, ptr %2, i64 208
  %100 = getelementptr inbounds i8, ptr %2, i64 264
  %101 = getelementptr inbounds i8, ptr %2, i64 272
  br label %102

102:                                              ; preds = %193, %82
  %103 = phi i64 [ 0, %82 ], [ %194, %193 ]
  %104 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = getelementptr [42 x i16], ptr %93, i64 0, i64 %103
  store i16 0, ptr %107, align 2
  %108 = and i64 %103, 62
  %109 = icmp eq i64 %108, 16
  br i1 %109, label %193, label %110

110:                                              ; preds = %102
  %111 = and i32 %106, 128
  %112 = icmp eq i32 %111, 0
  %.pre = and i32 %106, 32
  %113 = icmp eq i32 %.pre, 0
  br i1 %112, label %117, label %114

114:                                              ; preds = %110
  br i1 %113, label %116, label %115

115:                                              ; preds = %114
  br i1 %95, label %193, label %.thread22

116:                                              ; preds = %114
  br i1 %97, label %193, label %.thread20

117:                                              ; preds = %110
  br i1 %113, label %.thread20, label %.thread22

.thread22:                                        ; preds = %115, %117
  %118 = load i32, ptr %98, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %193, label %.thread20

.thread20:                                        ; preds = %116, %.thread22, %117
  %120 = phi i1 [ false, %.thread22 ], [ true, %117 ], [ true, %116 ]
  %121 = getelementptr inbounds i8, ptr %104, i64 2
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %99, align 8
  %125 = icmp eq i32 %124, 2
  %126 = icmp ugt i8 %122, 1
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %193, label %128

128:                                              ; preds = %.thread20
  %129 = and i32 %106, 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %128
  %132 = load i8, ptr @minstrel_vht_only, align 1, !range !16
  %133 = icmp eq i8 %132, 0
  %134 = select i1 %16, i1 true, i1 %133
  br i1 %134, label %135, label %193

135:                                              ; preds = %131
  %136 = add nsw i32 %123, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr [10 x i8], ptr %6, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i16
  store i16 %140, ptr %107, align 2
  br label %193

141:                                              ; preds = %128
  %142 = load i8, ptr %8, align 4, !range !16, !noundef !17
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %193, label %144

144:                                              ; preds = %141
  %145 = and i32 %106, 256
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148, !prof !36

147:                                              ; preds = %144
  tail call void asm sideeffect "3245: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3245b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3245) #14, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1797, i32 2305, i64 12) #14, !srcloc !38
  tail call void asm sideeffect "3246: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3246b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3246) #14, !srcloc !39
  br label %193

148:                                              ; preds = %144
  %149 = and i32 %106, 1024
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151, !prof !28

151:                                              ; preds = %148
  tail call void asm sideeffect "3247: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3247b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3247) #14, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1798, i32 2305, i64 12) #14, !srcloc !41
  tail call void asm sideeffect "3248: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3248b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3248) #14, !srcloc !42
  br label %193

152:                                              ; preds = %148
  %153 = and i32 %106, 512
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %98, align 8
  %157 = icmp ult i32 %156, 2
  br i1 %157, label %193, label %158

158:                                              ; preds = %155
  br i1 %112, label %163, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %100, align 4
  %161 = and i32 %160, 32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %193, label %163

163:                                              ; preds = %159, %158, %152
  %164 = lshr exact i32 %153, 8
  %165 = select i1 %120, i32 %164, i32 1
  %166 = load i16, ptr %101, align 4
  switch i32 %165, label %178 [
    i32 0, label %167
    i32 2, label %172
  ]

167:                                              ; preds = %163
  %168 = icmp eq i8 %122, 6
  %169 = icmp eq i8 %122, 3
  %170 = or i1 %168, %169
  %171 = select i1 %170, i16 0, i16 512
  br label %178

172:                                              ; preds = %163
  %173 = and i32 %123, 251
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = icmp eq i8 %122, 6
  %177 = select i1 %176, i16 512, i16 0
  br label %178

178:                                              ; preds = %175, %172, %167, %163
  %179 = phi i16 [ 64, %172 ], [ %177, %175 ], [ 0, %163 ], [ %171, %167 ]
  %180 = zext i16 %166 to i32
  %181 = shl nuw nsw i32 %123, 1
  %182 = add nsw i32 %181, -2
  %183 = lshr i32 %180, %182
  %184 = and i32 %183, 3
  switch i32 %184, label %default.unreachable19 [
    i32 0, label %185
    i32 1, label %187
    i32 2, label %190
    i32 3, label %189
  ]

185:                                              ; preds = %178
  %186 = or i16 %179, 768
  br label %190

187:                                              ; preds = %178
  %188 = or i16 %179, 512
  br label %190

default.unreachable19:                            ; preds = %178
  unreachable

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %178, %189, %187, %185
  %191 = phi i16 [ 1023, %189 ], [ %179, %178 ], [ %188, %187 ], [ %186, %185 ]
  %192 = xor i16 %191, 1023
  store i16 %192, ptr %107, align 2
  br label %193

193:                                              ; preds = %190, %159, %155, %151, %147, %141, %135, %131, %.thread20, %.thread22, %116, %115, %102
  %194 = add nuw nsw i64 %103, 1
  %195 = icmp eq i64 %194, 42
  br i1 %195, label %196, label %102, !llvm.loop !43

196:                                              ; preds = %193
  %197 = getelementptr i8, ptr %2, i64 -2464
  %198 = load volatile i64, ptr %197, align 8
  %199 = and i64 %198, 16
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %196
  %202 = getelementptr i8, ptr %2, i64 -2600
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 4182
  %205 = load i8, ptr %204, align 2, !range !16, !noundef !17
  br label %206

206:                                              ; preds = %201, %196
  %207 = phi i8 [ 0, %196 ], [ %205, %201 ]
  %208 = getelementptr inbounds i8, ptr %3, i64 68
  store i8 %207, ptr %208, align 4
  %209 = load i32, ptr %18, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %.loopexit11

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %2, i64 238
  %213 = load i8, ptr %212, align 2, !range !16, !noundef !17
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 88
  %218 = load volatile i64, ptr %217, align 8
  %219 = and i64 %218, 33554432
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %.loopexit11, label %221

221:                                              ; preds = %215, %211
  %222 = getelementptr inbounds i8, ptr %0, i64 28
  %223 = icmp eq ptr %2, null
  %224 = getelementptr inbounds i8, ptr %2, i64 212
  %225 = getelementptr i8, ptr %3, i64 186
  br i1 %223, label %.split14.us, label %.split14

.split14.us:                                      ; preds = %221, %243
  %226 = phi i64 [ %244, %243 ], [ 0, %221 ]
  %227 = getelementptr [4 x i8], ptr %222, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, -1
  br i1 %229, label %243, label %.thread7.us

.thread7.us:                                      ; preds = %.split14.us
  %230 = shl nuw nsw i64 1, %226
  %231 = load i16, ptr %225, align 2
  %232 = trunc i64 %230 to i16
  %233 = or i16 %231, %232
  store i16 %233, ptr %225, align 2
  %234 = load ptr, ptr %33, align 8
  %235 = getelementptr %struct.ieee80211_rate, ptr %234, i64 %226
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %.thread7.us
  %240 = shl nuw nsw i64 16, %226
  %241 = trunc i64 %240 to i16
  %242 = or i16 %233, %241
  store i16 %242, ptr %225, align 2
  br label %243

243:                                              ; preds = %239, %.thread7.us, %.split14.us
  %244 = add nuw nsw i64 %226, 1
  %245 = icmp eq i64 %244, 4
  br i1 %245, label %.loopexit11, label %.split14.us, !llvm.loop !44

.split14:                                         ; preds = %221, %272
  %246 = phi i64 [ %273, %272 ], [ 0, %221 ]
  %247 = getelementptr [4 x i8], ptr %222, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = icmp eq i8 %248, -1
  br i1 %249, label %272, label %250

250:                                              ; preds = %.split14
  %251 = load i32, ptr %18, align 8
  %252 = zext i32 %251 to i64
  %253 = getelementptr [6 x i32], ptr %224, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = zext i32 %254 to i64
  %256 = zext nneg i8 %248 to i64
  %257 = shl nuw i64 1, %256
  %258 = and i64 %257, %255
  %.not9 = icmp eq i64 %258, 0
  br i1 %.not9, label %272, label %.thread7

.thread7:                                         ; preds = %250
  %259 = shl nuw nsw i64 1, %246
  %260 = load i16, ptr %225, align 2
  %261 = trunc i64 %259 to i16
  %262 = or i16 %260, %261
  store i16 %262, ptr %225, align 2
  %263 = load ptr, ptr %33, align 8
  %264 = getelementptr %struct.ieee80211_rate, ptr %263, i64 %246
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %.thread7
  %269 = shl nuw nsw i64 16, %246
  %270 = trunc i64 %269 to i16
  %271 = or i16 %262, %270
  store i16 %271, ptr %225, align 2
  br label %272

272:                                              ; preds = %268, %.thread7, %250, %.split14
  %273 = add nuw nsw i64 %246, 1
  %274 = icmp eq i64 %273, 4
  br i1 %274, label %.loopexit11, label %.split14, !llvm.loop !44

.loopexit11:                                      ; preds = %272, %243, %215, %206
  %275 = getelementptr inbounds i8, ptr %2, i64 238
  %276 = load i8, ptr %275, align 2, !range !16, !noundef !17
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %.loopexit

278:                                              ; preds = %.loopexit11
  %279 = getelementptr inbounds i8, ptr %0, i64 32
  %280 = load i32, ptr %18, align 8
  %281 = zext i32 %280 to i64
  %282 = getelementptr [6 x [8 x i8]], ptr %279, i64 0, i64 %281
  %283 = icmp eq ptr %2, null
  %284 = getelementptr inbounds i8, ptr %2, i64 212
  %285 = getelementptr i8, ptr %3, i64 188
  br i1 %283, label %.split15.us, label %.split15

.split15.us:                                      ; preds = %278, %294
  %286 = phi i64 [ %295, %294 ], [ 0, %278 ]
  %287 = getelementptr i8, ptr %282, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = icmp eq i8 %288, -1
  br i1 %289, label %294, label %.thread8.us

.thread8.us:                                      ; preds = %.split15.us
  %290 = shl nuw nsw i64 1, %286
  %291 = load i16, ptr %285, align 2
  %292 = trunc i64 %290 to i16
  %293 = or i16 %291, %292
  store i16 %293, ptr %285, align 2
  br label %294

294:                                              ; preds = %.thread8.us, %.split15.us
  %295 = add nuw nsw i64 %286, 1
  %296 = icmp eq i64 %295, 8
  br i1 %296, label %.loopexit, label %.split15.us, !llvm.loop !45

.split15:                                         ; preds = %278, %314
  %297 = phi i64 [ %315, %314 ], [ 0, %278 ]
  %298 = getelementptr i8, ptr %282, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = icmp eq i8 %299, -1
  br i1 %300, label %314, label %301

301:                                              ; preds = %.split15
  %302 = load i32, ptr %18, align 8
  %303 = zext i32 %302 to i64
  %304 = getelementptr [6 x i32], ptr %284, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = zext i32 %305 to i64
  %307 = zext nneg i8 %299 to i64
  %308 = shl nuw i64 1, %307
  %309 = and i64 %308, %306
  %.not10 = icmp eq i64 %309, 0
  br i1 %.not10, label %314, label %.thread8

.thread8:                                         ; preds = %301
  %310 = shl nuw nsw i64 1, %297
  %311 = load i16, ptr %285, align 2
  %312 = trunc i64 %310 to i16
  %313 = or i16 %311, %312
  store i16 %313, ptr %285, align 2
  br label %314

314:                                              ; preds = %.thread8, %301, %.split15
  %315 = add nuw nsw i64 %297, 1
  %316 = icmp eq i64 %315, 8
  br i1 %316, label %.loopexit, label %.split15, !llvm.loop !45

.loopexit:                                        ; preds = %314, %294, %.loopexit11
  tail call fastcc void @minstrel_ht_update_stats(ptr noundef %0, ptr noundef %3)
  tail call fastcc void @minstrel_ht_update_rates(ptr noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_frame_duration(i32 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal fastcc void @minstrel_ht_update_stats(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #8 align 16 {
  %3 = alloca [4 x i16], align 8
  %4 = alloca [4 x i16], align 8
  %5 = alloca [4 x i16], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 238
  %8 = load i8, ptr %7, align 2, !range !16, !noundef !17
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 35184372088832
  %18 = icmp eq i64 %17, 0
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %18, label %20, label %30

20:                                               ; preds = %13
  %21 = load i32, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = shl i32 %23, 12
  %25 = udiv i32 %24, %11
  %26 = sub i32 %25, %21
  %27 = shl i32 %26, 5
  %28 = sdiv i32 %27, 128
  %29 = add i32 %28, %21
  br label %30

30:                                               ; preds = %20, %13
  %31 = phi i32 [ %29, %20 ], [ 0, %13 ]
  store i32 %31, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %30, %2
  %34 = getelementptr inbounds i8, ptr %1, i64 154
  %35 = getelementptr i8, ptr %1, i64 186
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %1, i64 188
  %40 = load i16, ptr %39, align 2
  %41 = icmp eq i16 %40, 0
  %42 = select i1 %41, i16 0, i16 272
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i16 [ 256, %33 ], [ %42, %38 ]
  store i64 0, ptr %5, align 8, !annotation !5
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %48, %45 ]
  %47 = getelementptr [4 x i16], ptr %5, i64 0, i64 %46
  store i16 %44, ptr %47, align 2
  %48 = add nuw nsw i64 %46, 1
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %50, label %45, !llvm.loop !46

50:                                               ; preds = %45
  store i64 0, ptr %3, align 8, !annotation !5
  %51 = getelementptr i8, ptr %1, i64 190
  %52 = load i16, ptr %51, align 2
  %53 = icmp eq i16 %52, 0
  %54 = select i1 %37, i16 272, i16 256
  %55 = select i1 %9, i16 %54, i16 0
  %56 = select i1 %53, i16 %55, i16 288
  br label %64

57:                                               ; preds = %64
  %58 = getelementptr inbounds i8, ptr %1, i64 240
  %59 = select i1 %9, ptr %3, ptr %5
  %60 = getelementptr inbounds i8, ptr %1, i64 40
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = getelementptr inbounds i8, ptr %1, i64 20
  %63 = getelementptr inbounds i8, ptr %1, i64 48
  br label %69

64:                                               ; preds = %64, %50
  %65 = phi i64 [ 0, %50 ], [ %67, %64 ]
  %66 = getelementptr [4 x i16], ptr %3, i64 0, i64 %65
  store i16 %56, ptr %66, align 2
  %67 = add nuw nsw i64 %65, 1
  %68 = icmp eq i64 %67, 4
  br i1 %68, label %57, label %64, !llvm.loop !47

69:                                               ; preds = %512, %57
  %70 = phi i64 [ 0, %57 ], [ %513, %512 ]
  %71 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %70
  %72 = getelementptr [42 x i16], ptr %34, i64 0, i64 %70
  %73 = load i16, ptr %72, align 2
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %512, label %75

75:                                               ; preds = %69
  %76 = trunc i64 %70 to i16
  %77 = shl nuw nsw i16 %76, 4
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi i64 [ 0, %75 ], [ %81, %78 ]
  %80 = getelementptr [4 x i16], ptr %4, i64 0, i64 %79
  store i16 %77, ptr %80, align 2
  %81 = add nuw nsw i64 %79, 1
  %82 = icmp eq i64 %81, 4
  br i1 %82, label %83, label %78, !llvm.loop !48

83:                                               ; preds = %78
  %84 = icmp eq i64 %70, 16
  %85 = select i1 %84, ptr %59, ptr %3
  %86 = shl nuw nsw i64 %70, 4
  %87 = getelementptr inbounds i8, ptr %71, i64 12
  %88 = and i64 %70, 62
  %89 = icmp eq i64 %88, 16
  %90 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %70
  %91 = getelementptr inbounds i8, ptr %90, i64 6
  %92 = getelementptr inbounds i8, ptr %90, i64 3
  br label %93

93:                                               ; preds = %minstrel_ht_sort_best_tp_rates.exit50, %83
  %94 = phi i64 [ 9, %83 ], [ %507, %minstrel_ht_sort_best_tp_rates.exit50 ]
  %95 = phi i16 [ 0, %83 ], [ %506, %minstrel_ht_sort_best_tp_rates.exit50 ]
  %96 = load i16, ptr %72, align 2
  %97 = zext i16 %96 to i64
  %98 = shl nuw i64 1, %94
  %99 = and i64 %98, %97
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %minstrel_ht_sort_best_tp_rates.exit50, label %101

101:                                              ; preds = %93
  %102 = add nuw nsw i64 %94, %86
  %103 = trunc i64 %102 to i16
  %104 = getelementptr [10 x %struct.minstrel_rate_stats], ptr %87, i64 0, i64 %94
  %105 = getelementptr inbounds i8, ptr %104, i64 22
  store i8 0, ptr %105, align 2
  %106 = load i16, ptr %104, align 4
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %._crit_edge, label %108, !prof !28

._crit_edge:                                      ; preds = %101
  %.phi.trans.insert = getelementptr inbounds i8, ptr %104, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert133 = getelementptr inbounds i8, ptr %104, i64 8
  %.pre134 = load i32, ptr %.phi.trans.insert133, align 4
  %.phi.trans.insert135 = getelementptr inbounds i8, ptr %104, i64 16
  %.pre136 = load i16, ptr %.phi.trans.insert135, align 4
  br label %143

108:                                              ; preds = %101
  %109 = zext i16 %106 to i32
  %110 = getelementptr inbounds i8, ptr %104, i64 4
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  %113 = shl nuw nsw i32 %112, 12
  %114 = udiv i32 %113, %109
  %115 = getelementptr inbounds i8, ptr %104, i64 16
  %116 = getelementptr inbounds i8, ptr %104, i64 18
  %117 = load i16, ptr %115, align 2
  %118 = tail call i32 @llvm.umax.i32(i32 %114, i32 1)
  %119 = icmp eq i16 %117, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  %121 = trunc i32 %118 to i16
  br label %135

122:                                              ; preds = %108
  %123 = load i16, ptr %116, align 2
  %124 = zext i16 %123 to i32
  %125 = zext i16 %117 to i32
  %126 = mul i32 %118, 1173
  %127 = mul nuw nsw i32 %125, 5273
  %128 = add i32 %127, %126
  %129 = mul nsw i32 %124, -2350
  %130 = add i32 %128, %129
  %131 = ashr i32 %130, 12
  %132 = tail call i32 @llvm.smin.i32(i32 %131, i32 4096)
  %133 = icmp slt i32 %131, 0
  %134 = trunc i32 %132 to i16
  %.pre140 = select i1 %133, i16 1, i16 %134
  br label %135

135:                                              ; preds = %122, %120
  %.pre-phi = phi i16 [ %.pre140, %122 ], [ %121, %120 ]
  %136 = phi i16 [ %117, %122 ], [ %121, %120 ]
  store i16 %136, ptr %116, align 2
  store i16 %.pre-phi, ptr %115, align 2
  %137 = getelementptr inbounds i8, ptr %104, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, %109
  store i32 %139, ptr %137, align 4
  %140 = getelementptr inbounds i8, ptr %104, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, %112
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %._crit_edge, %135
  %144 = phi i16 [ %.pre136, %._crit_edge ], [ %.pre-phi, %135 ]
  %145 = phi i32 [ %.pre134, %._crit_edge ], [ %139, %135 ]
  %146 = phi i16 [ %.pre, %._crit_edge ], [ %111, %135 ]
  %147 = getelementptr inbounds i8, ptr %104, i64 4
  %148 = getelementptr inbounds i8, ptr %104, i64 6
  store i16 %146, ptr %148, align 2
  %149 = getelementptr inbounds i8, ptr %104, i64 2
  store i16 %106, ptr %149, align 2
  store i16 0, ptr %147, align 4
  store i16 0, ptr %104, align 4
  %150 = icmp eq i32 %145, 0
  %151 = tail call i16 @llvm.umax.i16(i16 %95, i16 %144)
  br i1 %150, label %152, label %154

152:                                              ; preds = %143
  %153 = getelementptr inbounds i8, ptr %104, i64 16
  store i16 %151, ptr %153, align 4
  br label %154

154:                                              ; preds = %152, %143
  %155 = phi i16 [ %151, %152 ], [ %144, %143 ]
  %156 = phi i16 [ %95, %152 ], [ %151, %143 ]
  %157 = load i32, ptr %60, align 8
  %158 = icmp ult i16 %155, 409
  br i1 %158, label %minstrel_ht_sort_best_tp_rates.exit50, label %159

159:                                              ; preds = %154
  br i1 %89, label %160, label %162

160:                                              ; preds = %159
  %161 = load i32, ptr %63, align 8
  br label %190

162:                                              ; preds = %159
  %163 = load i32, ptr %61, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = lshr i32 %163, 12
  br label %190

167:                                              ; preds = %162
  %168 = load i16, ptr %62, align 4
  %169 = and i16 %168, -32
  %170 = icmp eq i16 %169, 256
  br i1 %170, label %190, label %171

171:                                              ; preds = %167
  %172 = zext i16 %168 to i64
  %173 = lshr i64 %172, 4
  %174 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 6
  %176 = and i64 %172, 15
  %177 = getelementptr [10 x i16], ptr %175, i64 0, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = getelementptr inbounds i8, ptr %174, i64 3
  %181 = load i8, ptr %180, align 1
  %182 = zext nneg i8 %181 to i32
  %183 = shl i32 %179, %182
  %184 = icmp sgt i32 %183, 400000
  br i1 %184, label %190, label %185

185:                                              ; preds = %171
  %186 = icmp sgt i32 %183, 250000
  br i1 %186, label %190, label %187

187:                                              ; preds = %185
  %188 = icmp sgt i32 %183, 150000
  %189 = select i1 %188, i32 8, i32 16
  br label %190

190:                                              ; preds = %160, %165, %167, %171, %185, %187
  %191 = phi i32 [ %161, %160 ], [ %157, %165 ], [ %157, %167 ], [ %157, %171 ], [ %157, %185 ], [ %157, %187 ]
  %192 = phi i32 [ 1, %160 ], [ %166, %165 ], [ 1, %167 ], [ 2, %171 ], [ 4, %185 ], [ %189, %187 ]
  %193 = mul i32 %191, 1000
  %194 = udiv i32 %193, %192
  %195 = getelementptr [10 x i16], ptr %91, i64 0, i64 %94
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = load i8, ptr %92, align 1
  %199 = zext nneg i8 %198 to i32
  %200 = shl i32 %197, %199
  %201 = add i32 %200, %194
  %202 = tail call i16 @llvm.umin.i16(i16 %155, i16 3686)
  %203 = zext nneg i16 %202 to i32
  %204 = mul nuw i32 %203, 1000000
  %205 = udiv i32 %204, %201
  %206 = mul i32 %205, 100
  %207 = icmp ult i32 %206, 4096
  br i1 %207, label %minstrel_ht_sort_best_tp_rates.exit50, label %208

208:                                              ; preds = %190
  %209 = lshr i64 %102, 4
  %210 = and i64 %209, 4095
  %211 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %210, i32 4, i64 %94, i32 6
  %212 = load i16, ptr %211, align 4
  %213 = icmp ult i16 %212, 409
  br i1 %213, label %268, label %214

214:                                              ; preds = %208
  %215 = and i16 %103, -32
  %216 = icmp eq i16 %215, 256
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load i32, ptr %63, align 8
  br label %247

219:                                              ; preds = %214
  %220 = load i32, ptr %61, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = lshr i32 %220, 12
  br label %247

224:                                              ; preds = %219
  %225 = load i16, ptr %62, align 4
  %226 = and i16 %225, -32
  %227 = icmp eq i16 %226, 256
  br i1 %227, label %247, label %228

228:                                              ; preds = %224
  %229 = zext i16 %225 to i64
  %230 = lshr i64 %229, 4
  %231 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 6
  %233 = and i64 %229, 15
  %234 = getelementptr [10 x i16], ptr %232, i64 0, i64 %233
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = getelementptr inbounds i8, ptr %231, i64 3
  %238 = load i8, ptr %237, align 1
  %239 = zext nneg i8 %238 to i32
  %240 = shl i32 %236, %239
  %241 = icmp sgt i32 %240, 400000
  br i1 %241, label %247, label %242

242:                                              ; preds = %228
  %243 = icmp sgt i32 %240, 250000
  br i1 %243, label %247, label %244

244:                                              ; preds = %242
  %245 = icmp sgt i32 %240, 150000
  %246 = select i1 %245, i32 8, i32 16
  br label %247

247:                                              ; preds = %244, %242, %228, %224, %222, %217
  %248 = phi i32 [ %218, %217 ], [ %157, %222 ], [ %157, %224 ], [ %157, %228 ], [ %157, %242 ], [ %157, %244 ]
  %249 = phi i32 [ 1, %217 ], [ %223, %222 ], [ 1, %224 ], [ 2, %228 ], [ 4, %242 ], [ %246, %244 ]
  %250 = mul i32 %248, 1000
  %251 = udiv i32 %250, %249
  %252 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %210
  %253 = getelementptr inbounds i8, ptr %252, i64 6
  %254 = getelementptr [10 x i16], ptr %253, i64 0, i64 %94
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i32
  %257 = getelementptr inbounds i8, ptr %252, i64 3
  %258 = load i8, ptr %257, align 1
  %259 = zext nneg i8 %258 to i32
  %260 = shl i32 %256, %259
  %261 = add i32 %260, %251
  %262 = tail call i16 @llvm.umin.i16(i16 %212, i16 3686)
  %263 = zext nneg i16 %262 to i32
  %264 = mul nuw i32 %263, 1000000
  %265 = udiv i32 %264, %261
  %266 = mul i32 %265, 100
  %267 = lshr i32 %266, 12
  br label %268

268:                                              ; preds = %247, %208
  %269 = phi i32 [ %267, %247 ], [ 0, %208 ]
  br label %270

270:                                              ; preds = %343, %268
  %271 = phi i64 [ %272, %343 ], [ 4, %268 ]
  %272 = add nsw i64 %271, -1
  %273 = getelementptr i16, ptr %85, i64 %272
  %274 = load i16, ptr %273, align 2
  %275 = lshr i16 %274, 4
  %276 = and i16 %274, 15
  %277 = zext nneg i16 %275 to i64
  %278 = zext nneg i16 %276 to i64
  %279 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %277, i32 4, i64 %278, i32 6
  %280 = load i16, ptr %279, align 4
  %281 = icmp ult i16 %280, 409
  br i1 %281, label %336, label %282

282:                                              ; preds = %270
  %283 = and i16 %274, -32
  %284 = icmp eq i16 %283, 256
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load i32, ptr %63, align 8
  br label %315

287:                                              ; preds = %282
  %288 = load i32, ptr %61, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = lshr i32 %288, 12
  br label %315

292:                                              ; preds = %287
  %293 = load i16, ptr %62, align 4
  %294 = and i16 %293, -32
  %295 = icmp eq i16 %294, 256
  br i1 %295, label %315, label %296

296:                                              ; preds = %292
  %297 = zext i16 %293 to i64
  %298 = lshr i64 %297, 4
  %299 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %298
  %300 = getelementptr inbounds i8, ptr %299, i64 6
  %301 = and i64 %297, 15
  %302 = getelementptr [10 x i16], ptr %300, i64 0, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = getelementptr inbounds i8, ptr %299, i64 3
  %306 = load i8, ptr %305, align 1
  %307 = zext nneg i8 %306 to i32
  %308 = shl i32 %304, %307
  %309 = icmp sgt i32 %308, 400000
  br i1 %309, label %315, label %310

310:                                              ; preds = %296
  %311 = icmp sgt i32 %308, 250000
  br i1 %311, label %315, label %312

312:                                              ; preds = %310
  %313 = icmp sgt i32 %308, 150000
  %314 = select i1 %313, i32 8, i32 16
  br label %315

315:                                              ; preds = %312, %310, %296, %292, %290, %285
  %316 = phi i32 [ %286, %285 ], [ %157, %290 ], [ %157, %292 ], [ %157, %296 ], [ %157, %310 ], [ %157, %312 ]
  %317 = phi i32 [ 1, %285 ], [ %291, %290 ], [ 1, %292 ], [ 2, %296 ], [ 4, %310 ], [ %314, %312 ]
  %318 = mul i32 %316, 1000
  %319 = udiv i32 %318, %317
  %320 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %277
  %321 = getelementptr inbounds i8, ptr %320, i64 6
  %322 = getelementptr [10 x i16], ptr %321, i64 0, i64 %278
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = getelementptr inbounds i8, ptr %320, i64 3
  %326 = load i8, ptr %325, align 1
  %327 = zext nneg i8 %326 to i32
  %328 = shl i32 %324, %327
  %329 = add i32 %328, %319
  %330 = tail call i16 @llvm.umin.i16(i16 %280, i16 3686)
  %331 = zext nneg i16 %330 to i32
  %332 = mul nuw i32 %331, 1000000
  %333 = udiv i32 %332, %329
  %334 = mul i32 %333, 100
  %335 = lshr i32 %334, 12
  br label %336

336:                                              ; preds = %315, %270
  %337 = phi i32 [ %335, %315 ], [ 0, %270 ]
  %338 = icmp ult i32 %269, %337
  br i1 %338, label %345, label %339

339:                                              ; preds = %336
  %340 = icmp ne i32 %269, %337
  %341 = icmp ugt i16 %212, %280
  %342 = or i1 %341, %340
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = icmp eq i64 %272, 0
  br i1 %344, label %.thread8.i, label %270, !llvm.loop !49

345:                                              ; preds = %339, %336
  %346 = trunc i64 %271 to i32
  %347 = icmp slt i32 %346, 3
  br i1 %347, label %.thread8.i, label %355

.thread8.i:                                       ; preds = %343, %345
  %348 = phi i32 [ %346, %345 ], [ 0, %343 ]
  %349 = sext i32 %348 to i64
  %350 = getelementptr i16, ptr %85, i64 %349
  %351 = getelementptr i8, ptr %350, i64 2
  %352 = sub i32 3, %348
  %353 = sext i32 %352 to i64
  %354 = shl nsw i64 %353, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %351, ptr align 2 %350, i64 %354, i1 false)
  br label %357

355:                                              ; preds = %345
  %356 = icmp eq i32 %346, 3
  br i1 %356, label %357, label %minstrel_ht_sort_best_tp_rates.exit

357:                                              ; preds = %355, %.thread8.i
  %358 = phi i64 [ %349, %.thread8.i ], [ 3, %355 ]
  %359 = getelementptr i16, ptr %85, i64 %358
  store i16 %103, ptr %359, align 2
  br label %minstrel_ht_sort_best_tp_rates.exit

minstrel_ht_sort_best_tp_rates.exit:              ; preds = %355, %357
  br i1 %213, label %414, label %360

360:                                              ; preds = %minstrel_ht_sort_best_tp_rates.exit
  %361 = and i16 %103, -32
  %362 = icmp eq i16 %361, 256
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = load i32, ptr %63, align 8
  br label %393

365:                                              ; preds = %360
  %366 = load i32, ptr %61, align 8
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %370, label %368

368:                                              ; preds = %365
  %369 = lshr i32 %366, 12
  br label %393

370:                                              ; preds = %365
  %371 = load i16, ptr %62, align 4
  %372 = and i16 %371, -32
  %373 = icmp eq i16 %372, 256
  br i1 %373, label %393, label %374

374:                                              ; preds = %370
  %375 = zext i16 %371 to i64
  %376 = lshr i64 %375, 4
  %377 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %376
  %378 = getelementptr inbounds i8, ptr %377, i64 6
  %379 = and i64 %375, 15
  %380 = getelementptr [10 x i16], ptr %378, i64 0, i64 %379
  %381 = load i16, ptr %380, align 2
  %382 = zext i16 %381 to i32
  %383 = getelementptr inbounds i8, ptr %377, i64 3
  %384 = load i8, ptr %383, align 1
  %385 = zext nneg i8 %384 to i32
  %386 = shl i32 %382, %385
  %387 = icmp sgt i32 %386, 400000
  br i1 %387, label %393, label %388

388:                                              ; preds = %374
  %389 = icmp sgt i32 %386, 250000
  br i1 %389, label %393, label %390

390:                                              ; preds = %388
  %391 = icmp sgt i32 %386, 150000
  %392 = select i1 %391, i32 8, i32 16
  br label %393

393:                                              ; preds = %390, %388, %374, %370, %368, %363
  %394 = phi i32 [ %364, %363 ], [ %157, %368 ], [ %157, %370 ], [ %157, %374 ], [ %157, %388 ], [ %157, %390 ]
  %395 = phi i32 [ 1, %363 ], [ %369, %368 ], [ 1, %370 ], [ 2, %374 ], [ 4, %388 ], [ %392, %390 ]
  %396 = mul i32 %394, 1000
  %397 = udiv i32 %396, %395
  %398 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %210
  %399 = getelementptr inbounds i8, ptr %398, i64 6
  %400 = getelementptr [10 x i16], ptr %399, i64 0, i64 %94
  %401 = load i16, ptr %400, align 2
  %402 = zext i16 %401 to i32
  %403 = getelementptr inbounds i8, ptr %398, i64 3
  %404 = load i8, ptr %403, align 1
  %405 = zext nneg i8 %404 to i32
  %406 = shl i32 %402, %405
  %407 = add i32 %406, %397
  %408 = tail call i16 @llvm.umin.i16(i16 %212, i16 3686)
  %409 = zext nneg i16 %408 to i32
  %410 = mul nuw i32 %409, 1000000
  %411 = udiv i32 %410, %407
  %412 = mul i32 %411, 100
  %413 = lshr i32 %412, 12
  br label %414

414:                                              ; preds = %393, %minstrel_ht_sort_best_tp_rates.exit
  %415 = phi i32 [ %413, %393 ], [ 0, %minstrel_ht_sort_best_tp_rates.exit ]
  br label %416

416:                                              ; preds = %489, %414
  %417 = phi i64 [ %418, %489 ], [ 4, %414 ]
  %418 = add nsw i64 %417, -1
  %419 = getelementptr i16, ptr %4, i64 %418
  %420 = load i16, ptr %419, align 2
  %421 = lshr i16 %420, 4
  %422 = and i16 %420, 15
  %423 = zext nneg i16 %421 to i64
  %424 = zext nneg i16 %422 to i64
  %425 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %423, i32 4, i64 %424, i32 6
  %426 = load i16, ptr %425, align 4
  %427 = icmp ult i16 %426, 409
  br i1 %427, label %482, label %428

428:                                              ; preds = %416
  %429 = and i16 %420, -32
  %430 = icmp eq i16 %429, 256
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = load i32, ptr %63, align 8
  br label %461

433:                                              ; preds = %428
  %434 = load i32, ptr %61, align 8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %438, label %436

436:                                              ; preds = %433
  %437 = lshr i32 %434, 12
  br label %461

438:                                              ; preds = %433
  %439 = load i16, ptr %62, align 4
  %440 = and i16 %439, -32
  %441 = icmp eq i16 %440, 256
  br i1 %441, label %461, label %442

442:                                              ; preds = %438
  %443 = zext i16 %439 to i64
  %444 = lshr i64 %443, 4
  %445 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %444
  %446 = getelementptr inbounds i8, ptr %445, i64 6
  %447 = and i64 %443, 15
  %448 = getelementptr [10 x i16], ptr %446, i64 0, i64 %447
  %449 = load i16, ptr %448, align 2
  %450 = zext i16 %449 to i32
  %451 = getelementptr inbounds i8, ptr %445, i64 3
  %452 = load i8, ptr %451, align 1
  %453 = zext nneg i8 %452 to i32
  %454 = shl i32 %450, %453
  %455 = icmp sgt i32 %454, 400000
  br i1 %455, label %461, label %456

456:                                              ; preds = %442
  %457 = icmp sgt i32 %454, 250000
  br i1 %457, label %461, label %458

458:                                              ; preds = %456
  %459 = icmp sgt i32 %454, 150000
  %460 = select i1 %459, i32 8, i32 16
  br label %461

461:                                              ; preds = %458, %456, %442, %438, %436, %431
  %462 = phi i32 [ %432, %431 ], [ %157, %436 ], [ %157, %438 ], [ %157, %442 ], [ %157, %456 ], [ %157, %458 ]
  %463 = phi i32 [ 1, %431 ], [ %437, %436 ], [ 1, %438 ], [ 2, %442 ], [ 4, %456 ], [ %460, %458 ]
  %464 = mul i32 %462, 1000
  %465 = udiv i32 %464, %463
  %466 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %423
  %467 = getelementptr inbounds i8, ptr %466, i64 6
  %468 = getelementptr [10 x i16], ptr %467, i64 0, i64 %424
  %469 = load i16, ptr %468, align 2
  %470 = zext i16 %469 to i32
  %471 = getelementptr inbounds i8, ptr %466, i64 3
  %472 = load i8, ptr %471, align 1
  %473 = zext nneg i8 %472 to i32
  %474 = shl i32 %470, %473
  %475 = add i32 %474, %465
  %476 = tail call i16 @llvm.umin.i16(i16 %426, i16 3686)
  %477 = zext nneg i16 %476 to i32
  %478 = mul nuw i32 %477, 1000000
  %479 = udiv i32 %478, %475
  %480 = mul i32 %479, 100
  %481 = lshr i32 %480, 12
  br label %482

482:                                              ; preds = %461, %416
  %483 = phi i32 [ %481, %461 ], [ 0, %416 ]
  %484 = icmp ult i32 %415, %483
  br i1 %484, label %491, label %485

485:                                              ; preds = %482
  %486 = icmp ne i32 %415, %483
  %487 = icmp ugt i16 %212, %426
  %488 = or i1 %487, %486
  br i1 %488, label %489, label %491

489:                                              ; preds = %485
  %490 = icmp eq i64 %418, 0
  br i1 %490, label %.thread8.i49, label %416, !llvm.loop !49

491:                                              ; preds = %485, %482
  %492 = trunc i64 %417 to i32
  %493 = icmp slt i32 %492, 3
  br i1 %493, label %.thread8.i49, label %501

.thread8.i49:                                     ; preds = %489, %491
  %494 = phi i32 [ %492, %491 ], [ 0, %489 ]
  %495 = sext i32 %494 to i64
  %496 = getelementptr i16, ptr %4, i64 %495
  %497 = getelementptr i8, ptr %496, i64 2
  %498 = sub i32 3, %494
  %499 = sext i32 %498 to i64
  %500 = shl nsw i64 %499, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %497, ptr align 2 %496, i64 %500, i1 false)
  br label %503

501:                                              ; preds = %491
  %502 = icmp eq i32 %492, 3
  br i1 %502, label %503, label %minstrel_ht_sort_best_tp_rates.exit50

503:                                              ; preds = %501, %.thread8.i49
  %504 = phi i64 [ %495, %.thread8.i49 ], [ 3, %501 ]
  %505 = getelementptr i16, ptr %4, i64 %504
  store i16 %103, ptr %505, align 2
  br label %minstrel_ht_sort_best_tp_rates.exit50

minstrel_ht_sort_best_tp_rates.exit50:            ; preds = %154, %503, %501, %190, %93
  %506 = phi i16 [ %156, %190 ], [ %95, %93 ], [ %156, %501 ], [ %156, %503 ], [ %156, %154 ]
  %507 = add nsw i64 %94, -1
  %508 = icmp eq i64 %94, 0
  br i1 %508, label %509, label %93, !llvm.loop !50

509:                                              ; preds = %minstrel_ht_sort_best_tp_rates.exit50
  %510 = getelementptr inbounds i8, ptr %71, i64 2
  %511 = load i64, ptr %4, align 8
  store i64 %511, ptr %510, align 2
  br label %512

512:                                              ; preds = %509, %69
  %513 = add nuw nsw i64 %70, 1
  %514 = icmp eq i64 %513, 42
  br i1 %514, label %515, label %69, !llvm.loop !51

515:                                              ; preds = %512
  %516 = load i16, ptr %5, align 8
  %517 = lshr i16 %516, 4
  %518 = and i16 %516, 15
  %519 = zext nneg i16 %517 to i64
  %520 = zext nneg i16 %518 to i64
  %521 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %519, i32 4, i64 %520, i32 6
  %522 = load i16, ptr %521, align 4
  %523 = load i32, ptr %60, align 8
  %524 = icmp ult i16 %522, 409
  br i1 %524, label %579, label %525

525:                                              ; preds = %515
  %526 = and i16 %516, -32
  %527 = icmp eq i16 %526, 256
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = load i32, ptr %63, align 8
  br label %558

530:                                              ; preds = %525
  %531 = load i32, ptr %61, align 8
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %535, label %533

533:                                              ; preds = %530
  %534 = lshr i32 %531, 12
  br label %558

535:                                              ; preds = %530
  %536 = load i16, ptr %62, align 4
  %537 = and i16 %536, -32
  %538 = icmp eq i16 %537, 256
  br i1 %538, label %558, label %539

539:                                              ; preds = %535
  %540 = zext i16 %536 to i64
  %541 = lshr i64 %540, 4
  %542 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %541
  %543 = getelementptr inbounds i8, ptr %542, i64 6
  %544 = and i64 %540, 15
  %545 = getelementptr [10 x i16], ptr %543, i64 0, i64 %544
  %546 = load i16, ptr %545, align 2
  %547 = zext i16 %546 to i32
  %548 = getelementptr inbounds i8, ptr %542, i64 3
  %549 = load i8, ptr %548, align 1
  %550 = zext nneg i8 %549 to i32
  %551 = shl i32 %547, %550
  %552 = icmp sgt i32 %551, 400000
  br i1 %552, label %558, label %553

553:                                              ; preds = %539
  %554 = icmp sgt i32 %551, 250000
  br i1 %554, label %558, label %555

555:                                              ; preds = %553
  %556 = icmp sgt i32 %551, 150000
  %557 = select i1 %556, i32 8, i32 16
  br label %558

558:                                              ; preds = %555, %553, %539, %535, %533, %528
  %559 = phi i32 [ %529, %528 ], [ %523, %533 ], [ %523, %535 ], [ %523, %539 ], [ %523, %553 ], [ %523, %555 ]
  %560 = phi i32 [ 1, %528 ], [ %534, %533 ], [ 1, %535 ], [ 2, %539 ], [ 4, %553 ], [ %557, %555 ]
  %561 = mul i32 %559, 1000
  %562 = udiv i32 %561, %560
  %563 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %519
  %564 = getelementptr inbounds i8, ptr %563, i64 6
  %565 = getelementptr [10 x i16], ptr %564, i64 0, i64 %520
  %566 = load i16, ptr %565, align 2
  %567 = zext i16 %566 to i32
  %568 = getelementptr inbounds i8, ptr %563, i64 3
  %569 = load i8, ptr %568, align 1
  %570 = zext nneg i8 %569 to i32
  %571 = shl i32 %567, %570
  %572 = add i32 %571, %562
  %573 = tail call i16 @llvm.umin.i16(i16 %522, i16 3686)
  %574 = zext nneg i16 %573 to i32
  %575 = mul nuw i32 %574, 1000000
  %576 = udiv i32 %575, %572
  %577 = mul i32 %576, 100
  %578 = lshr i32 %577, 12
  br label %579

579:                                              ; preds = %558, %515
  %580 = phi i32 [ %578, %558 ], [ 0, %515 ]
  %581 = load i16, ptr %3, align 8
  %582 = lshr i16 %581, 4
  %583 = and i16 %581, 15
  %584 = zext nneg i16 %582 to i64
  %585 = zext nneg i16 %583 to i64
  %586 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %584, i32 4, i64 %585, i32 6
  %587 = load i16, ptr %586, align 4
  %588 = icmp ult i16 %587, 409
  br i1 %588, label %643, label %589

589:                                              ; preds = %579
  %590 = and i16 %581, -32
  %591 = icmp eq i16 %590, 256
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = load i32, ptr %63, align 8
  br label %622

594:                                              ; preds = %589
  %595 = load i32, ptr %61, align 8
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %599, label %597

597:                                              ; preds = %594
  %598 = lshr i32 %595, 12
  br label %622

599:                                              ; preds = %594
  %600 = load i16, ptr %62, align 4
  %601 = and i16 %600, -32
  %602 = icmp eq i16 %601, 256
  br i1 %602, label %622, label %603

603:                                              ; preds = %599
  %604 = zext i16 %600 to i64
  %605 = lshr i64 %604, 4
  %606 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %605
  %607 = getelementptr inbounds i8, ptr %606, i64 6
  %608 = and i64 %604, 15
  %609 = getelementptr [10 x i16], ptr %607, i64 0, i64 %608
  %610 = load i16, ptr %609, align 2
  %611 = zext i16 %610 to i32
  %612 = getelementptr inbounds i8, ptr %606, i64 3
  %613 = load i8, ptr %612, align 1
  %614 = zext nneg i8 %613 to i32
  %615 = shl i32 %611, %614
  %616 = icmp sgt i32 %615, 400000
  br i1 %616, label %622, label %617

617:                                              ; preds = %603
  %618 = icmp sgt i32 %615, 250000
  br i1 %618, label %622, label %619

619:                                              ; preds = %617
  %620 = icmp sgt i32 %615, 150000
  %621 = select i1 %620, i32 8, i32 16
  br label %622

622:                                              ; preds = %619, %617, %603, %599, %597, %592
  %623 = phi i32 [ %593, %592 ], [ %523, %597 ], [ %523, %599 ], [ %523, %603 ], [ %523, %617 ], [ %523, %619 ]
  %624 = phi i32 [ 1, %592 ], [ %598, %597 ], [ 1, %599 ], [ 2, %603 ], [ 4, %617 ], [ %621, %619 ]
  %625 = mul i32 %623, 1000
  %626 = udiv i32 %625, %624
  %627 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %584
  %628 = getelementptr inbounds i8, ptr %627, i64 6
  %629 = getelementptr [10 x i16], ptr %628, i64 0, i64 %585
  %630 = load i16, ptr %629, align 2
  %631 = zext i16 %630 to i32
  %632 = getelementptr inbounds i8, ptr %627, i64 3
  %633 = load i8, ptr %632, align 1
  %634 = zext nneg i8 %633 to i32
  %635 = shl i32 %631, %634
  %636 = add i32 %635, %626
  %637 = tail call i16 @llvm.umin.i16(i16 %587, i16 3686)
  %638 = zext nneg i16 %637 to i32
  %639 = mul nuw i32 %638, 1000000
  %640 = udiv i32 %639, %636
  %641 = mul i32 %640, 100
  %642 = lshr i32 %641, 12
  br label %643

643:                                              ; preds = %622, %579
  %644 = phi i32 [ %642, %622 ], [ 0, %579 ]
  %645 = icmp ugt i32 %580, %644
  br i1 %645, label %.preheader, label %.loopexit70

.preheader:                                       ; preds = %643, %minstrel_ht_sort_best_tp_rates.exit52
  %646 = phi i64 [ %802, %minstrel_ht_sort_best_tp_rates.exit52 ], [ 0, %643 ]
  %647 = getelementptr i16, ptr %5, i64 %646
  %648 = load i16, ptr %647, align 2
  %649 = lshr i16 %648, 4
  %650 = and i16 %648, 15
  %651 = zext nneg i16 %649 to i64
  %652 = zext nneg i16 %650 to i64
  %653 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %651, i32 4, i64 %652, i32 6
  %654 = load i16, ptr %653, align 4
  %655 = icmp ult i16 %654, 409
  br i1 %655, label %710, label %656

656:                                              ; preds = %.preheader
  %657 = and i16 %648, -32
  %658 = icmp eq i16 %657, 256
  br i1 %658, label %659, label %661

659:                                              ; preds = %656
  %660 = load i32, ptr %63, align 8
  br label %689

661:                                              ; preds = %656
  %662 = load i32, ptr %61, align 8
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %666, label %664

664:                                              ; preds = %661
  %665 = lshr i32 %662, 12
  br label %689

666:                                              ; preds = %661
  %667 = load i16, ptr %62, align 4
  %668 = and i16 %667, -32
  %669 = icmp eq i16 %668, 256
  br i1 %669, label %689, label %670

670:                                              ; preds = %666
  %671 = zext i16 %667 to i64
  %672 = lshr i64 %671, 4
  %673 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %672
  %674 = getelementptr inbounds i8, ptr %673, i64 6
  %675 = and i64 %671, 15
  %676 = getelementptr [10 x i16], ptr %674, i64 0, i64 %675
  %677 = load i16, ptr %676, align 2
  %678 = zext i16 %677 to i32
  %679 = getelementptr inbounds i8, ptr %673, i64 3
  %680 = load i8, ptr %679, align 1
  %681 = zext nneg i8 %680 to i32
  %682 = shl i32 %678, %681
  %683 = icmp sgt i32 %682, 400000
  br i1 %683, label %689, label %684

684:                                              ; preds = %670
  %685 = icmp sgt i32 %682, 250000
  br i1 %685, label %689, label %686

686:                                              ; preds = %684
  %687 = icmp sgt i32 %682, 150000
  %688 = select i1 %687, i32 8, i32 16
  br label %689

689:                                              ; preds = %686, %684, %670, %666, %664, %659
  %690 = phi i32 [ %660, %659 ], [ %523, %664 ], [ %523, %666 ], [ %523, %670 ], [ %523, %684 ], [ %523, %686 ]
  %691 = phi i32 [ 1, %659 ], [ %665, %664 ], [ 1, %666 ], [ 2, %670 ], [ 4, %684 ], [ %688, %686 ]
  %692 = mul i32 %690, 1000
  %693 = udiv i32 %692, %691
  %694 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %651
  %695 = getelementptr inbounds i8, ptr %694, i64 6
  %696 = getelementptr [10 x i16], ptr %695, i64 0, i64 %652
  %697 = load i16, ptr %696, align 2
  %698 = zext i16 %697 to i32
  %699 = getelementptr inbounds i8, ptr %694, i64 3
  %700 = load i8, ptr %699, align 1
  %701 = zext nneg i8 %700 to i32
  %702 = shl i32 %698, %701
  %703 = add i32 %702, %693
  %704 = tail call i16 @llvm.umin.i16(i16 %654, i16 3686)
  %705 = zext nneg i16 %704 to i32
  %706 = mul nuw i32 %705, 1000000
  %707 = udiv i32 %706, %703
  %708 = mul i32 %707, 100
  %709 = lshr i32 %708, 12
  br label %710

710:                                              ; preds = %689, %.preheader
  %711 = phi i32 [ %709, %689 ], [ 0, %.preheader ]
  br label %712

712:                                              ; preds = %785, %710
  %713 = phi i64 [ %714, %785 ], [ 4, %710 ]
  %714 = add nsw i64 %713, -1
  %715 = getelementptr i16, ptr %3, i64 %714
  %716 = load i16, ptr %715, align 2
  %717 = lshr i16 %716, 4
  %718 = and i16 %716, 15
  %719 = zext nneg i16 %717 to i64
  %720 = zext nneg i16 %718 to i64
  %721 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %719, i32 4, i64 %720, i32 6
  %722 = load i16, ptr %721, align 4
  %723 = icmp ult i16 %722, 409
  br i1 %723, label %778, label %724

724:                                              ; preds = %712
  %725 = and i16 %716, -32
  %726 = icmp eq i16 %725, 256
  br i1 %726, label %727, label %729

727:                                              ; preds = %724
  %728 = load i32, ptr %63, align 8
  br label %757

729:                                              ; preds = %724
  %730 = load i32, ptr %61, align 8
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %734, label %732

732:                                              ; preds = %729
  %733 = lshr i32 %730, 12
  br label %757

734:                                              ; preds = %729
  %735 = load i16, ptr %62, align 4
  %736 = and i16 %735, -32
  %737 = icmp eq i16 %736, 256
  br i1 %737, label %757, label %738

738:                                              ; preds = %734
  %739 = zext i16 %735 to i64
  %740 = lshr i64 %739, 4
  %741 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %740
  %742 = getelementptr inbounds i8, ptr %741, i64 6
  %743 = and i64 %739, 15
  %744 = getelementptr [10 x i16], ptr %742, i64 0, i64 %743
  %745 = load i16, ptr %744, align 2
  %746 = zext i16 %745 to i32
  %747 = getelementptr inbounds i8, ptr %741, i64 3
  %748 = load i8, ptr %747, align 1
  %749 = zext nneg i8 %748 to i32
  %750 = shl i32 %746, %749
  %751 = icmp sgt i32 %750, 400000
  br i1 %751, label %757, label %752

752:                                              ; preds = %738
  %753 = icmp sgt i32 %750, 250000
  br i1 %753, label %757, label %754

754:                                              ; preds = %752
  %755 = icmp sgt i32 %750, 150000
  %756 = select i1 %755, i32 8, i32 16
  br label %757

757:                                              ; preds = %754, %752, %738, %734, %732, %727
  %758 = phi i32 [ %728, %727 ], [ %523, %732 ], [ %523, %734 ], [ %523, %738 ], [ %523, %752 ], [ %523, %754 ]
  %759 = phi i32 [ 1, %727 ], [ %733, %732 ], [ 1, %734 ], [ 2, %738 ], [ 4, %752 ], [ %756, %754 ]
  %760 = mul i32 %758, 1000
  %761 = udiv i32 %760, %759
  %762 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %719
  %763 = getelementptr inbounds i8, ptr %762, i64 6
  %764 = getelementptr [10 x i16], ptr %763, i64 0, i64 %720
  %765 = load i16, ptr %764, align 2
  %766 = zext i16 %765 to i32
  %767 = getelementptr inbounds i8, ptr %762, i64 3
  %768 = load i8, ptr %767, align 1
  %769 = zext nneg i8 %768 to i32
  %770 = shl i32 %766, %769
  %771 = add i32 %770, %761
  %772 = tail call i16 @llvm.umin.i16(i16 %722, i16 3686)
  %773 = zext nneg i16 %772 to i32
  %774 = mul nuw i32 %773, 1000000
  %775 = udiv i32 %774, %771
  %776 = mul i32 %775, 100
  %777 = lshr i32 %776, 12
  br label %778

778:                                              ; preds = %757, %712
  %779 = phi i32 [ %777, %757 ], [ 0, %712 ]
  %780 = icmp ult i32 %711, %779
  br i1 %780, label %787, label %781

781:                                              ; preds = %778
  %782 = icmp ne i32 %711, %779
  %783 = icmp ugt i16 %654, %722
  %784 = or i1 %783, %782
  br i1 %784, label %785, label %787

785:                                              ; preds = %781
  %786 = icmp eq i64 %714, 0
  br i1 %786, label %.thread8.i51, label %712, !llvm.loop !49

787:                                              ; preds = %781, %778
  %788 = trunc i64 %713 to i32
  %789 = icmp slt i32 %788, 3
  br i1 %789, label %.thread8.i51, label %797

.thread8.i51:                                     ; preds = %785, %787
  %790 = phi i32 [ %788, %787 ], [ 0, %785 ]
  %791 = sext i32 %790 to i64
  %792 = getelementptr i16, ptr %3, i64 %791
  %793 = getelementptr i8, ptr %792, i64 2
  %794 = sub i32 3, %790
  %795 = sext i32 %794 to i64
  %796 = shl nsw i64 %795, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %793, ptr align 2 %792, i64 %796, i1 false)
  br label %799

797:                                              ; preds = %787
  %798 = icmp eq i32 %788, 3
  br i1 %798, label %799, label %minstrel_ht_sort_best_tp_rates.exit52

799:                                              ; preds = %797, %.thread8.i51
  %800 = phi i64 [ %791, %.thread8.i51 ], [ 3, %797 ]
  %801 = getelementptr i16, ptr %3, i64 %800
  store i16 %648, ptr %801, align 2
  br label %minstrel_ht_sort_best_tp_rates.exit52

minstrel_ht_sort_best_tp_rates.exit52:            ; preds = %797, %799
  %802 = add nuw nsw i64 %646, 1
  %803 = icmp eq i64 %802, 4
  br i1 %803, label %.loopexit70, label %.preheader, !llvm.loop !52

.loopexit70:                                      ; preds = %minstrel_ht_sort_best_tp_rates.exit52, %643
  %804 = load i64, ptr %3, align 8
  store i64 %804, ptr %62, align 4
  %805 = trunc i64 %804 to i16
  %806 = and i16 %805, -32
  %807 = icmp eq i16 %806, 256
  %808 = lshr i64 %804, 4
  %809 = and i64 %808, 4095
  %810 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %809
  %811 = getelementptr inbounds i8, ptr %810, i64 6
  %812 = and i64 %804, 15
  %813 = getelementptr [10 x i16], ptr %811, i64 0, i64 %812
  %814 = getelementptr inbounds i8, ptr %810, i64 3
  %815 = lshr i64 %804, 4
  %816 = and i64 %804, 15
  %817 = and i64 %815, 4095
  %818 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %817, i32 4, i64 %816, i32 6
  %819 = and i16 %805, -32
  %820 = icmp eq i16 %819, 256
  %821 = lshr i64 %804, 4
  %822 = and i64 %821, 4095
  %823 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %822
  %824 = getelementptr inbounds i8, ptr %823, i64 6
  %825 = and i64 %804, 15
  %826 = getelementptr [10 x i16], ptr %824, i64 0, i64 %825
  %827 = getelementptr inbounds i8, ptr %823, i64 3
  br label %828

828:                                              ; preds = %.loopexit69, %.loopexit70
  %829 = phi i64 [ 0, %.loopexit70 ], [ %1021, %.loopexit69 ]
  %830 = phi i16 [ %56, %.loopexit70 ], [ %1020, %.loopexit69 ]
  %831 = getelementptr [42 x i16], ptr %34, i64 0, i64 %829
  %832 = load i16, ptr %831, align 2
  %833 = icmp eq i16 %832, 0
  br i1 %833, label %.loopexit69, label %834

834:                                              ; preds = %828
  %835 = shl nuw nsw i64 %829, 4
  %836 = trunc i64 %835 to i16
  %837 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %829, i32 3
  store i16 %836, ptr %837, align 2
  %838 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %829
  %839 = getelementptr inbounds i8, ptr %838, i64 12
  %840 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %829
  %841 = getelementptr inbounds i8, ptr %840, i64 6
  %842 = getelementptr inbounds i8, ptr %840, i64 3
  %843 = getelementptr inbounds i8, ptr %838, i64 10
  br label %844

844:                                              ; preds = %1015, %834
  %845 = phi i16 [ %836, %834 ], [ %1016, %1015 ]
  %846 = phi i64 [ 0, %834 ], [ %1018, %1015 ]
  %847 = phi i16 [ %830, %834 ], [ %1017, %1015 ]
  %848 = load i16, ptr %831, align 2
  %849 = zext i16 %848 to i64
  %850 = shl nuw nsw i64 1, %846
  %851 = and i64 %850, %849
  %852 = icmp eq i64 %851, 0
  br i1 %852, label %1015, label %853

853:                                              ; preds = %844
  %854 = or disjoint i64 %846, %835
  %855 = trunc i64 %854 to i16
  %856 = lshr i16 %847, 4
  %857 = and i16 %847, 15
  %858 = zext nneg i16 %856 to i64
  %859 = zext nneg i16 %857 to i64
  %860 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %858, i32 4, i64 %859, i32 6
  %861 = load i16, ptr %860, align 4
  %862 = icmp ult i16 %861, 409
  br i1 %862, label %907, label %863

863:                                              ; preds = %853
  %864 = and i16 %847, -32
  %865 = icmp eq i16 %864, 256
  br i1 %865, label %866, label %868

866:                                              ; preds = %863
  %867 = load i32, ptr %63, align 8
  br label %886

868:                                              ; preds = %863
  %869 = load i32, ptr %61, align 8
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %873, label %871

871:                                              ; preds = %868
  %872 = lshr i32 %869, 12
  br label %886

873:                                              ; preds = %868
  br i1 %807, label %886, label %874

874:                                              ; preds = %873
  %875 = load i16, ptr %813, align 2
  %876 = zext i16 %875 to i32
  %877 = load i8, ptr %814, align 1
  %878 = zext nneg i8 %877 to i32
  %879 = shl i32 %876, %878
  %880 = icmp sgt i32 %879, 400000
  br i1 %880, label %886, label %881

881:                                              ; preds = %874
  %882 = icmp sgt i32 %879, 250000
  br i1 %882, label %886, label %883

883:                                              ; preds = %881
  %884 = icmp sgt i32 %879, 150000
  %885 = select i1 %884, i32 8, i32 16
  br label %886

886:                                              ; preds = %883, %881, %874, %873, %871, %866
  %887 = phi i32 [ %867, %866 ], [ %523, %871 ], [ %523, %873 ], [ %523, %874 ], [ %523, %881 ], [ %523, %883 ]
  %888 = phi i32 [ 1, %866 ], [ %872, %871 ], [ 1, %873 ], [ 2, %874 ], [ 4, %881 ], [ %885, %883 ]
  %889 = mul i32 %887, 1000
  %890 = udiv i32 %889, %888
  %891 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %858
  %892 = getelementptr inbounds i8, ptr %891, i64 6
  %893 = getelementptr [10 x i16], ptr %892, i64 0, i64 %859
  %894 = load i16, ptr %893, align 2
  %895 = zext i16 %894 to i32
  %896 = getelementptr inbounds i8, ptr %891, i64 3
  %897 = load i8, ptr %896, align 1
  %898 = zext nneg i8 %897 to i32
  %899 = shl i32 %895, %898
  %900 = add i32 %899, %890
  %901 = tail call i16 @llvm.umin.i16(i16 %861, i16 3686)
  %902 = zext nneg i16 %901 to i32
  %903 = mul nuw i32 %902, 1000000
  %904 = udiv i32 %903, %900
  %905 = mul i32 %904, 100
  %906 = lshr i32 %905, 12
  br label %907

907:                                              ; preds = %886, %853
  %908 = phi i32 [ %906, %886 ], [ 0, %853 ]
  %909 = and i16 %855, 992
  %910 = icmp ne i16 %909, 256
  %911 = or i1 %910, %820
  br i1 %911, label %912, label %1015

912:                                              ; preds = %907
  %913 = load i16, ptr %818, align 4
  %914 = load i16, ptr %826, align 2
  %915 = zext i16 %914 to i32
  %916 = load i8, ptr %827, align 1
  %917 = zext nneg i8 %916 to i32
  %918 = shl i32 %915, %917
  %919 = getelementptr [10 x i16], ptr %841, i64 0, i64 %846
  %920 = load i16, ptr %919, align 2
  %921 = zext i16 %920 to i32
  %922 = load i8, ptr %842, align 1
  %923 = zext nneg i8 %922 to i32
  %924 = shl i32 %921, %923
  %925 = icmp sgt i32 %918, %924
  %926 = getelementptr [10 x %struct.minstrel_rate_stats], ptr %839, i64 0, i64 %846, i32 6
  %927 = load i16, ptr %926, align 4
  %928 = icmp ult i16 %927, %913
  %or.cond = select i1 %925, i1 %928, i1 false
  br i1 %or.cond, label %1015, label %._crit_edge137

._crit_edge137:                                   ; preds = %912
  %929 = lshr i16 %845, 4
  %930 = and i16 %845, 15
  %931 = zext nneg i16 %929 to i64
  %932 = zext nneg i16 %930 to i64
  %933 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %931, i32 4, i64 %932, i32 6
  %934 = load i16, ptr %933, align 4
  %935 = icmp ugt i16 %927, 3072
  br i1 %935, label %936, label %1009

936:                                              ; preds = %._crit_edge137
  br i1 %910, label %939, label %937

937:                                              ; preds = %936
  %938 = load i32, ptr %63, align 8
  br label %952

939:                                              ; preds = %936
  %940 = load i32, ptr %61, align 8
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %944, label %942

942:                                              ; preds = %939
  %943 = lshr i32 %940, 12
  br label %952

944:                                              ; preds = %939
  br i1 %820, label %952, label %945

945:                                              ; preds = %944
  %946 = icmp sgt i32 %918, 400000
  br i1 %946, label %952, label %947

947:                                              ; preds = %945
  %948 = icmp sgt i32 %918, 250000
  br i1 %948, label %952, label %949

949:                                              ; preds = %947
  %950 = icmp sgt i32 %918, 150000
  %951 = select i1 %950, i32 8, i32 16
  br label %952

952:                                              ; preds = %949, %947, %945, %944, %942, %937
  %953 = phi i32 [ %938, %937 ], [ %523, %942 ], [ %523, %944 ], [ %523, %945 ], [ %523, %947 ], [ %523, %949 ]
  %954 = phi i32 [ 1, %937 ], [ %943, %942 ], [ 1, %944 ], [ 2, %945 ], [ 4, %947 ], [ %951, %949 ]
  %955 = mul i32 %953, 1000
  %956 = udiv i32 %955, %954
  %957 = add i32 %956, %924
  %958 = tail call i16 @llvm.umin.i16(i16 %927, i16 3686)
  %959 = zext nneg i16 %958 to i32
  %960 = mul nuw i32 %959, 1000000
  %961 = udiv i32 %960, %957
  %962 = mul i32 %961, 100
  %963 = lshr i32 %962, 12
  %964 = icmp ugt i32 %963, %908
  %965 = select i1 %964, i16 %855, i16 %847
  %966 = icmp ult i16 %934, 409
  br i1 %966, label %1006, label %967

967:                                              ; preds = %952
  %968 = and i16 %845, -32
  %969 = icmp eq i16 %968, 256
  br i1 %969, label %970, label %972

970:                                              ; preds = %967
  %971 = load i32, ptr %63, align 8
  br label %985

972:                                              ; preds = %967
  %973 = load i32, ptr %61, align 8
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %977, label %975

975:                                              ; preds = %972
  %976 = lshr i32 %973, 12
  br label %985

977:                                              ; preds = %972
  br i1 %820, label %985, label %978

978:                                              ; preds = %977
  %979 = icmp sgt i32 %918, 400000
  br i1 %979, label %985, label %980

980:                                              ; preds = %978
  %981 = icmp sgt i32 %918, 250000
  br i1 %981, label %985, label %982

982:                                              ; preds = %980
  %983 = icmp sgt i32 %918, 150000
  %984 = select i1 %983, i32 8, i32 16
  br label %985

985:                                              ; preds = %982, %980, %978, %977, %975, %970
  %986 = phi i32 [ %971, %970 ], [ %523, %975 ], [ %523, %977 ], [ %523, %978 ], [ %523, %980 ], [ %523, %982 ]
  %987 = phi i32 [ 1, %970 ], [ %976, %975 ], [ 1, %977 ], [ 2, %978 ], [ 4, %980 ], [ %984, %982 ]
  %988 = mul i32 %986, 1000
  %989 = udiv i32 %988, %987
  %990 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %931
  %991 = getelementptr inbounds i8, ptr %990, i64 6
  %992 = getelementptr [10 x i16], ptr %991, i64 0, i64 %932
  %993 = load i16, ptr %992, align 2
  %994 = zext i16 %993 to i32
  %995 = getelementptr inbounds i8, ptr %990, i64 3
  %996 = load i8, ptr %995, align 1
  %997 = zext nneg i8 %996 to i32
  %998 = shl i32 %994, %997
  %999 = add i32 %998, %989
  %1000 = tail call i16 @llvm.umin.i16(i16 %934, i16 3686)
  %1001 = zext nneg i16 %1000 to i32
  %1002 = mul nuw i32 %1001, 1000000
  %1003 = udiv i32 %1002, %999
  %1004 = mul i32 %1003, 100
  %1005 = lshr i32 %1004, 12
  br label %1006

1006:                                             ; preds = %985, %952
  %1007 = phi i32 [ %1005, %985 ], [ 0, %952 ]
  %1008 = icmp ugt i32 %963, %1007
  br i1 %1008, label %1013, label %1015

1009:                                             ; preds = %._crit_edge137
  %1010 = icmp ugt i16 %927, %861
  %1011 = select i1 %1010, i16 %855, i16 %847
  %1012 = icmp ugt i16 %927, %934
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1009, %1006
  %1014 = phi i16 [ %965, %1006 ], [ %1011, %1009 ]
  store i16 %855, ptr %843, align 2
  br label %1015

1015:                                             ; preds = %912, %1013, %1009, %1006, %907, %844
  %1016 = phi i16 [ %845, %844 ], [ %845, %1006 ], [ %845, %1009 ], [ %845, %907 ], [ %855, %1013 ], [ %845, %912 ]
  %1017 = phi i16 [ %847, %844 ], [ %965, %1006 ], [ %1011, %1009 ], [ %847, %907 ], [ %1014, %1013 ], [ %847, %912 ]
  %1018 = add nuw nsw i64 %846, 1
  %1019 = icmp eq i64 %1018, 10
  br i1 %1019, label %.loopexit69, label %844, !llvm.loop !53

.loopexit69:                                      ; preds = %1015, %828
  %1020 = phi i16 [ %830, %828 ], [ %1017, %1015 ]
  %1021 = add nuw nsw i64 %829, 1
  %1022 = icmp eq i64 %1021, 42
  br i1 %1022, label %1023, label %828, !llvm.loop !54

1023:                                             ; preds = %.loopexit69
  %1024 = getelementptr inbounds i8, ptr %1, i64 28
  store i16 %1020, ptr %1024, align 4
  %1025 = load i8, ptr %7, align 2, !range !16, !noundef !17
  %1026 = icmp eq i8 %1025, 0
  %.pre141 = lshr i64 %804, 4
  %.pre143 = and i64 %.pre141, 4095
  br i1 %1026, label %..loopexit68_crit_edge, label %1027

..loopexit68_crit_edge:                           ; preds = %1023
  %.pre145 = and i64 %804, 15
  br label %.loopexit68

1027:                                             ; preds = %1023
  %1028 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %.pre143, i32 1
  %1029 = load i8, ptr %1028, align 2
  %1030 = and i16 %805, -32
  %1031 = icmp eq i16 %1030, 256
  %1032 = lshr i64 %804, 4
  %1033 = and i64 %1032, 4095
  %1034 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1033
  %1035 = getelementptr inbounds i8, ptr %1034, i64 6
  %1036 = and i64 %804, 15
  %1037 = getelementptr [10 x i16], ptr %1035, i64 0, i64 %1036
  %1038 = getelementptr inbounds i8, ptr %1034, i64 3
  br label %1039

1039:                                             ; preds = %1153, %1027
  %1040 = phi i16 [ %1020, %1027 ], [ %1154, %1153 ]
  %1041 = phi i64 [ 0, %1027 ], [ %1156, %1153 ]
  %1042 = phi i32 [ 0, %1027 ], [ %1155, %1153 ]
  %1043 = getelementptr [42 x i16], ptr %34, i64 0, i64 %1041
  %1044 = load i16, ptr %1043, align 2
  %1045 = icmp eq i16 %1044, 0
  %1046 = icmp eq i64 %1041, 16
  %1047 = or i1 %1046, %1045
  br i1 %1047, label %1153, label %1048

1048:                                             ; preds = %1039
  %1049 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %1041
  %1050 = getelementptr inbounds i8, ptr %1049, i64 10
  %1051 = load i16, ptr %1050, align 2
  %1052 = and i16 %1051, 15
  %1053 = getelementptr inbounds i8, ptr %1049, i64 12
  %1054 = zext nneg i16 %1052 to i64
  %1055 = getelementptr [10 x %struct.minstrel_rate_stats], ptr %1053, i64 0, i64 %1054, i32 6
  %1056 = load i16, ptr %1055, align 4
  %1057 = zext i16 %1056 to i32
  %1058 = icmp ult i16 %1056, 409
  br i1 %1058, label %1102, label %1059

1059:                                             ; preds = %1048
  %1060 = and i64 %1041, 62
  %1061 = icmp eq i64 %1060, 16
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1059
  %1063 = load i32, ptr %63, align 8
  br label %1082

1064:                                             ; preds = %1059
  %1065 = load i32, ptr %61, align 8
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1069, label %1067

1067:                                             ; preds = %1064
  %1068 = lshr i32 %1065, 12
  br label %1082

1069:                                             ; preds = %1064
  br i1 %1031, label %1082, label %1070

1070:                                             ; preds = %1069
  %1071 = load i16, ptr %1037, align 2
  %1072 = zext i16 %1071 to i32
  %1073 = load i8, ptr %1038, align 1
  %1074 = zext nneg i8 %1073 to i32
  %1075 = shl i32 %1072, %1074
  %1076 = icmp sgt i32 %1075, 400000
  br i1 %1076, label %1082, label %1077

1077:                                             ; preds = %1070
  %1078 = icmp sgt i32 %1075, 250000
  br i1 %1078, label %1082, label %1079

1079:                                             ; preds = %1077
  %1080 = icmp sgt i32 %1075, 150000
  %1081 = select i1 %1080, i32 8, i32 16
  br label %1082

1082:                                             ; preds = %1079, %1077, %1070, %1069, %1067, %1062
  %1083 = phi i32 [ %1063, %1062 ], [ %523, %1067 ], [ %523, %1069 ], [ %523, %1070 ], [ %523, %1077 ], [ %523, %1079 ]
  %1084 = phi i32 [ 1, %1062 ], [ %1068, %1067 ], [ 1, %1069 ], [ 2, %1070 ], [ 4, %1077 ], [ %1081, %1079 ]
  %1085 = mul i32 %1083, 1000
  %1086 = udiv i32 %1085, %1084
  %1087 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1041
  %1088 = getelementptr inbounds i8, ptr %1087, i64 6
  %1089 = getelementptr [10 x i16], ptr %1088, i64 0, i64 %1054
  %1090 = load i16, ptr %1089, align 2
  %1091 = zext i16 %1090 to i32
  %1092 = getelementptr inbounds i8, ptr %1087, i64 3
  %1093 = load i8, ptr %1092, align 1
  %1094 = zext nneg i8 %1093 to i32
  %1095 = shl i32 %1091, %1094
  %1096 = add i32 %1095, %1086
  %1097 = tail call i32 @llvm.umin.i32(i32 %1057, i32 3686)
  %1098 = mul nuw i32 %1097, 1000000
  %1099 = udiv i32 %1098, %1096
  %1100 = mul i32 %1099, 100
  %1101 = lshr i32 %1100, 12
  br label %1102

1102:                                             ; preds = %1082, %1048
  %1103 = phi i32 [ %1101, %1082 ], [ 0, %1048 ]
  %1104 = icmp slt i32 %1042, %1103
  br i1 %1104, label %1105, label %1153

1105:                                             ; preds = %1102
  %1106 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1041, i32 1
  %1107 = load i8, ptr %1106, align 2
  %1108 = icmp ult i8 %1107, %1029
  br i1 %1108, label %1109, label %1153

1109:                                             ; preds = %1105
  store i16 %1051, ptr %1024, align 4
  br i1 %1058, label %1153, label %1110

1110:                                             ; preds = %1109
  %1111 = and i64 %1041, 62
  %1112 = icmp eq i64 %1111, 16
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1110
  %1114 = load i32, ptr %63, align 8
  br label %1133

1115:                                             ; preds = %1110
  %1116 = load i32, ptr %61, align 8
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1120, label %1118

1118:                                             ; preds = %1115
  %1119 = lshr i32 %1116, 12
  br label %1133

1120:                                             ; preds = %1115
  br i1 %1031, label %1133, label %1121

1121:                                             ; preds = %1120
  %1122 = load i16, ptr %1037, align 2
  %1123 = zext i16 %1122 to i32
  %1124 = load i8, ptr %1038, align 1
  %1125 = zext nneg i8 %1124 to i32
  %1126 = shl i32 %1123, %1125
  %1127 = icmp sgt i32 %1126, 400000
  br i1 %1127, label %1133, label %1128

1128:                                             ; preds = %1121
  %1129 = icmp sgt i32 %1126, 250000
  br i1 %1129, label %1133, label %1130

1130:                                             ; preds = %1128
  %1131 = icmp sgt i32 %1126, 150000
  %1132 = select i1 %1131, i32 8, i32 16
  br label %1133

1133:                                             ; preds = %1130, %1128, %1121, %1120, %1118, %1113
  %1134 = phi i32 [ %1114, %1113 ], [ %523, %1118 ], [ %523, %1120 ], [ %523, %1121 ], [ %523, %1128 ], [ %523, %1130 ]
  %1135 = phi i32 [ 1, %1113 ], [ %1119, %1118 ], [ 1, %1120 ], [ 2, %1121 ], [ 4, %1128 ], [ %1132, %1130 ]
  %1136 = mul i32 %1134, 1000
  %1137 = udiv i32 %1136, %1135
  %1138 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1041
  %1139 = getelementptr inbounds i8, ptr %1138, i64 6
  %1140 = getelementptr [10 x i16], ptr %1139, i64 0, i64 %1054
  %1141 = load i16, ptr %1140, align 2
  %1142 = zext i16 %1141 to i32
  %1143 = getelementptr inbounds i8, ptr %1138, i64 3
  %1144 = load i8, ptr %1143, align 1
  %1145 = zext nneg i8 %1144 to i32
  %1146 = shl i32 %1142, %1145
  %1147 = add i32 %1146, %1137
  %1148 = tail call i32 @llvm.umin.i32(i32 %1057, i32 3686)
  %1149 = mul nuw i32 %1148, 1000000
  %1150 = udiv i32 %1149, %1147
  %1151 = mul i32 %1150, 100
  %1152 = lshr i32 %1151, 12
  br label %1153

1153:                                             ; preds = %1133, %1109, %1105, %1102, %1039
  %1154 = phi i16 [ %1040, %1039 ], [ %1040, %1105 ], [ %1040, %1102 ], [ %1051, %1133 ], [ %1051, %1109 ]
  %1155 = phi i32 [ %1042, %1039 ], [ %1042, %1105 ], [ %1042, %1102 ], [ %1152, %1133 ], [ 0, %1109 ]
  %1156 = add nuw nsw i64 %1041, 1
  %1157 = icmp eq i64 %1156, 42
  br i1 %1157, label %.loopexit68, label %1039, !llvm.loop !55

.loopexit68:                                      ; preds = %1153, %..loopexit68_crit_edge
  %.pre-phi146 = phi i64 [ %.pre145, %..loopexit68_crit_edge ], [ %1036, %1153 ]
  %.pre-phi144 = phi i64 [ %.pre143, %..loopexit68_crit_edge ], [ %1033, %1153 ]
  %1158 = phi i16 [ %1020, %..loopexit68_crit_edge ], [ %1154, %1153 ]
  %1159 = zext i16 %1158 to i64
  %1160 = lshr i64 %1159, 4
  %1161 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1160
  %1162 = getelementptr inbounds i8, ptr %1161, i64 6
  %1163 = and i64 %1159, 15
  %1164 = getelementptr [10 x i16], ptr %1162, i64 0, i64 %1163
  %1165 = load i16, ptr %1164, align 2
  %1166 = zext i16 %1165 to i32
  %1167 = getelementptr inbounds i8, ptr %1161, i64 3
  %1168 = load i8, ptr %1167, align 1
  %1169 = zext nneg i8 %1168 to i32
  %1170 = shl i32 %1166, %1169
  %1171 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %.pre-phi144
  %1172 = getelementptr inbounds i8, ptr %1171, i64 6
  %1173 = getelementptr [10 x i16], ptr %1172, i64 0, i64 %.pre-phi146
  %1174 = load i16, ptr %1173, align 2
  %1175 = zext i16 %1174 to i32
  %1176 = getelementptr inbounds i8, ptr %1171, i64 3
  %1177 = load i8, ptr %1176, align 1
  %1178 = zext nneg i8 %1177 to i32
  %1179 = shl i32 %1175, %1178
  %1180 = getelementptr i8, ptr %1, i64 22
  %1181 = load i16, ptr %1180, align 2
  %1182 = zext i16 %1181 to i64
  %1183 = lshr i64 %1182, 4
  %1184 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1183
  %1185 = getelementptr inbounds i8, ptr %1184, i64 6
  %1186 = and i64 %1182, 15
  %1187 = getelementptr [10 x i16], ptr %1185, i64 0, i64 %1186
  %1188 = load i16, ptr %1187, align 2
  %1189 = zext i16 %1188 to i32
  %1190 = getelementptr inbounds i8, ptr %1184, i64 3
  %1191 = load i8, ptr %1190, align 1
  %1192 = zext nneg i8 %1191 to i32
  %1193 = shl i32 %1189, %1192
  %1194 = tail call i32 @llvm.umin.i32(i32 %1179, i32 %1193)
  %1195 = tail call i32 @llvm.umin.i32(i32 %1194, i32 %1170)
  %1196 = getelementptr i8, ptr %1, i64 90
  br label %1197

1197:                                             ; preds = %1226, %.loopexit68
  %1198 = phi i64 [ 0, %.loopexit68 ], [ %1228, %1226 ]
  %1199 = phi i32 [ 0, %.loopexit68 ], [ %1227, %1226 ]
  %1200 = getelementptr i16, ptr %1196, i64 %1198
  %1201 = load i16, ptr %1200, align 2
  %1202 = icmp eq i16 %1201, 0
  br i1 %1202, label %1226, label %1203

1203:                                             ; preds = %1197
  %1204 = zext i16 %1201 to i64
  %1205 = lshr i64 %1204, 4
  %1206 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1205
  %1207 = getelementptr inbounds i8, ptr %1206, i64 6
  %1208 = and i64 %1204, 15
  %1209 = getelementptr [10 x i16], ptr %1207, i64 0, i64 %1208
  %1210 = load i16, ptr %1209, align 2
  %1211 = zext i16 %1210 to i32
  %1212 = getelementptr inbounds i8, ptr %1206, i64 3
  %1213 = load i8, ptr %1212, align 1
  %1214 = zext nneg i8 %1213 to i32
  %1215 = shl i32 %1211, %1214
  %1216 = icmp ult i32 %1215, %1195
  br i1 %1216, label %1217, label %1224

1217:                                             ; preds = %1203
  %1218 = zext i32 %1199 to i64
  %1219 = icmp eq i64 %1198, %1218
  br i1 %1219, label %1226, label %1220

1220:                                             ; preds = %1217
  %1221 = add i32 %1199, 1
  %1222 = sext i32 %1199 to i64
  %1223 = getelementptr i16, ptr %1196, i64 %1222
  store i16 %1201, ptr %1223, align 2
  br label %1224

1224:                                             ; preds = %1220, %1203
  %1225 = phi i32 [ %1221, %1220 ], [ %1199, %1203 ]
  store i16 0, ptr %1200, align 2
  br label %1226

1226:                                             ; preds = %1224, %1217, %1197
  %1227 = phi i32 [ %1199, %1197 ], [ %1199, %1217 ], [ %1225, %1224 ]
  %1228 = add nuw nsw i64 %1198, 1
  %1229 = icmp eq i64 %1228, 5
  br i1 %1229, label %1230, label %1197, !llvm.loop !56

1230:                                             ; preds = %1226
  %1231 = tail call i32 @llvm.umax.i32(i32 %1179, i32 %1193)
  %1232 = getelementptr inbounds i8, ptr %1, i64 88
  %1233 = tail call i32 @llvm.umax.i32(i32 %1231, i32 %1170)
  %1234 = icmp slt i32 %1227, 5
  br i1 %1234, label %1235, label %.loopexit67

1235:                                             ; preds = %1230
  %1236 = sext i32 %1227 to i64
  br label %1241

1237:                                             ; preds = %1301
  %1238 = add nsw i64 %1242, 1
  %1239 = and i64 %1238, 4294967295
  %1240 = icmp eq i64 %1239, 5
  br i1 %1240, label %.loopexit67, label %1241, !llvm.loop !57

1241:                                             ; preds = %1237, %1235
  %1242 = phi i64 [ %1236, %1235 ], [ %1238, %1237 ]
  %1243 = load i8, ptr %1232, align 2
  br label %1244

1244:                                             ; preds = %.thread53, %1241
  %1245 = phi i32 [ 0, %1241 ], [ %1298, %.thread53 ]
  %1246 = phi i8 [ %1243, %1241 ], [ %1250, %.thread53 ]
  %1247 = zext i8 %1246 to i16
  %1248 = add nuw nsw i16 %1247, 1
  %1249 = urem i16 %1248, 42
  %1250 = trunc nuw nsw i16 %1249 to i8
  %1251 = zext nneg i16 %1249 to i64
  %1252 = getelementptr [42 x i16], ptr %34, i64 0, i64 %1251
  %1253 = load i16, ptr %1252, align 2
  %1254 = icmp eq i16 %1253, 0
  br i1 %1254, label %.thread53, label %1255

1255:                                             ; preds = %1244
  %1256 = shl nuw nsw i16 %1249, 4
  %1257 = zext nneg i16 %1256 to i64
  br label %1258

1258:                                             ; preds = %1276, %1255
  %1259 = phi i64 [ 0, %1255 ], [ %1277, %1276 ]
  %1260 = phi i16 [ %1253, %1255 ], [ %1278, %1276 ]
  %1261 = and i16 %1260, 1
  %1262 = icmp eq i16 %1261, 0
  br i1 %1262, label %1276, label %1263

1263:                                             ; preds = %1258
  %1264 = or disjoint i64 %1259, %1257
  %1265 = lshr i64 %1264, 4
  %1266 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1265
  %1267 = getelementptr inbounds i8, ptr %1266, i64 6
  %1268 = getelementptr [10 x i16], ptr %1267, i64 0, i64 %1259
  %1269 = load i16, ptr %1268, align 2
  %1270 = zext i16 %1269 to i32
  %1271 = getelementptr inbounds i8, ptr %1266, i64 3
  %1272 = load i8, ptr %1271, align 1
  %1273 = zext nneg i8 %1272 to i32
  %1274 = shl i32 %1270, %1273
  %1275 = icmp ult i32 %1274, %1179
  br i1 %1275, label %1282, label %1276

1276:                                             ; preds = %1263, %1258
  %1277 = add nuw nsw i64 %1259, 1
  %1278 = lshr i16 %1260, 1
  %1279 = icmp ult i64 %1259, 9
  %1280 = icmp ugt i16 %1260, 1
  %1281 = and i1 %1279, %1280
  br i1 %1281, label %1258, label %.thread53, !llvm.loop !58

1282:                                             ; preds = %1263
  %1283 = trunc i64 %1259 to i32
  %1284 = zext nneg i16 %1256 to i32
  %1285 = or disjoint i32 %1283, %1284
  br label %1286

1286:                                             ; preds = %1295, %1282
  %1287 = phi i64 [ 0, %1282 ], [ %1296, %1295 ]
  %1288 = getelementptr [3 x %struct.minstrel_sample_category], ptr %1232, i64 0, i64 0, i32 1, i64 %1287
  %1289 = load i16, ptr %1288, align 2
  %1290 = zext i16 %1289 to i32
  %1291 = icmp eq i32 %1285, %1290
  %1292 = icmp eq i16 %1289, 0
  %1293 = select i1 %1292, i32 2, i32 0
  %1294 = select i1 %1291, i32 1, i32 %1293
  switch i32 %1294, label %.thread53 [
    i32 0, label %1295
    i32 2, label %1301
  ]

1295:                                             ; preds = %1286
  %1296 = add nuw nsw i64 %1287, 1
  %1297 = icmp eq i64 %1296, 5
  br i1 %1297, label %1301, label %1286, !llvm.loop !59

.thread53:                                        ; preds = %1276, %1286, %1244
  %1298 = add nuw nsw i32 %1245, 1
  %1299 = icmp eq i32 %1298, 42
  br i1 %1299, label %.thread54, label %1244, !llvm.loop !60

.thread54:                                        ; preds = %.thread53
  store i8 %1250, ptr %1232, align 2
  %1300 = getelementptr i16, ptr %1196, i64 %1242
  store i16 0, ptr %1300, align 2
  br label %.loopexit67

1301:                                             ; preds = %1286, %1295
  %1302 = trunc nuw nsw i32 %1285 to i16
  store i8 %1250, ptr %1232, align 2
  %1303 = getelementptr i16, ptr %1196, i64 %1242
  store i16 %1302, ptr %1303, align 2
  %1304 = icmp eq i32 %1285, 0
  br i1 %1304, label %.loopexit67, label %1237

.loopexit67:                                      ; preds = %1301, %1237, %.thread54, %1230
  %1305 = getelementptr i8, ptr %1, i64 112
  br label %1306

1306:                                             ; preds = %1335, %.loopexit67
  %1307 = phi i64 [ 0, %.loopexit67 ], [ %1337, %1335 ]
  %1308 = phi i32 [ 0, %.loopexit67 ], [ %1336, %1335 ]
  %1309 = getelementptr i16, ptr %1305, i64 %1307
  %1310 = load i16, ptr %1309, align 2
  %1311 = icmp eq i16 %1310, 0
  br i1 %1311, label %1335, label %1312

1312:                                             ; preds = %1306
  %1313 = zext i16 %1310 to i64
  %1314 = lshr i64 %1313, 4
  %1315 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1314
  %1316 = getelementptr inbounds i8, ptr %1315, i64 6
  %1317 = and i64 %1313, 15
  %1318 = getelementptr [10 x i16], ptr %1316, i64 0, i64 %1317
  %1319 = load i16, ptr %1318, align 2
  %1320 = zext i16 %1319 to i32
  %1321 = getelementptr inbounds i8, ptr %1315, i64 3
  %1322 = load i8, ptr %1321, align 1
  %1323 = zext nneg i8 %1322 to i32
  %1324 = shl i32 %1320, %1323
  %1325 = icmp ult i32 %1324, %1195
  br i1 %1325, label %1326, label %1333

1326:                                             ; preds = %1312
  %1327 = zext i32 %1308 to i64
  %1328 = icmp eq i64 %1307, %1327
  br i1 %1328, label %1335, label %1329

1329:                                             ; preds = %1326
  %1330 = add i32 %1308, 1
  %1331 = sext i32 %1308 to i64
  %1332 = getelementptr i16, ptr %1305, i64 %1331
  store i16 %1310, ptr %1332, align 2
  br label %1333

1333:                                             ; preds = %1329, %1312
  %1334 = phi i32 [ %1330, %1329 ], [ %1308, %1312 ]
  store i16 0, ptr %1309, align 2
  br label %1335

1335:                                             ; preds = %1333, %1326, %1306
  %1336 = phi i32 [ %1308, %1306 ], [ %1308, %1326 ], [ %1334, %1333 ]
  %1337 = add nuw nsw i64 %1307, 1
  %1338 = icmp eq i64 %1337, 5
  br i1 %1338, label %1339, label %1306, !llvm.loop !56

1339:                                             ; preds = %1335
  %1340 = getelementptr i8, ptr %1, i64 134
  br label %1341

1341:                                             ; preds = %1372, %1339
  %1342 = phi i64 [ 0, %1339 ], [ %1374, %1372 ]
  %1343 = phi i32 [ 0, %1339 ], [ %1373, %1372 ]
  %1344 = getelementptr i16, ptr %1340, i64 %1342
  %1345 = load i16, ptr %1344, align 2
  %1346 = icmp eq i16 %1345, 0
  br i1 %1346, label %1372, label %1347

1347:                                             ; preds = %1341
  %1348 = zext i16 %1345 to i64
  %1349 = lshr i64 %1348, 4
  %1350 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1349
  %1351 = getelementptr inbounds i8, ptr %1350, i64 6
  %1352 = and i64 %1348, 15
  %1353 = getelementptr [10 x i16], ptr %1351, i64 0, i64 %1352
  %1354 = load i16, ptr %1353, align 2
  %1355 = zext i16 %1354 to i32
  %1356 = getelementptr inbounds i8, ptr %1350, i64 3
  %1357 = load i8, ptr %1356, align 1
  %1358 = zext nneg i8 %1357 to i32
  %1359 = shl i32 %1355, %1358
  %1360 = icmp ugt i32 %1359, %1195
  %1361 = icmp ult i32 %1359, %1233
  %1362 = and i1 %1360, %1361
  br i1 %1362, label %1363, label %1370

1363:                                             ; preds = %1347
  %1364 = zext i32 %1343 to i64
  %1365 = icmp eq i64 %1342, %1364
  br i1 %1365, label %1372, label %1366

1366:                                             ; preds = %1363
  %1367 = add i32 %1343, 1
  %1368 = sext i32 %1343 to i64
  %1369 = getelementptr i16, ptr %1340, i64 %1368
  store i16 %1345, ptr %1369, align 2
  br label %1370

1370:                                             ; preds = %1366, %1347
  %1371 = phi i32 [ %1367, %1366 ], [ %1343, %1347 ]
  store i16 0, ptr %1344, align 2
  br label %1372

1372:                                             ; preds = %1370, %1363, %1341
  %1373 = phi i32 [ %1343, %1341 ], [ %1343, %1363 ], [ %1371, %1370 ]
  %1374 = add nuw nsw i64 %1342, 1
  %1375 = icmp eq i64 %1374, 5
  br i1 %1375, label %1376, label %1341, !llvm.loop !56

1376:                                             ; preds = %1372
  %1377 = icmp slt i32 %1336, 5
  br i1 %1377, label %1378, label %.loopexit.preheader

1378:                                             ; preds = %1376
  %1379 = getelementptr i8, ptr %1, i64 110
  %1380 = sext i32 %1336 to i64
  br label %1385

1381:                                             ; preds = %1512
  %1382 = add nsw i64 %1386, 1
  %1383 = and i64 %1382, 4294967295
  %1384 = icmp eq i64 %1383, 5
  br i1 %1384, label %.loopexit.preheader, label %1385, !llvm.loop !61

1385:                                             ; preds = %1381, %1378
  %1386 = phi i64 [ %1380, %1378 ], [ %1382, %1381 ]
  %1387 = phi i32 [ %1373, %1378 ], [ %1392, %1381 ]
  %1388 = icmp sgt i32 %1387, 4
  %1389 = select i1 %1388, i32 %1195, i32 %1233
  %1390 = load i8, ptr %1379, align 2
  br label %1391

1391:                                             ; preds = %.thread55, %1385
  %1392 = phi i32 [ %1387, %1385 ], [ %.ph, %.thread55 ]
  %1393 = phi i8 [ %1390, %1385 ], [ %1399, %.thread55 ]
  %1394 = phi i32 [ 0, %1385 ], [ %1509, %.thread55 ]
  %1395 = phi i32 [ %1389, %1385 ], [ %.ph60, %.thread55 ]
  %1396 = zext i8 %1393 to i16
  %1397 = add nuw nsw i16 %1396, 1
  %1398 = urem i16 %1397, 42
  %1399 = trunc nuw nsw i16 %1398 to i8
  %1400 = zext nneg i16 %1398 to i64
  %1401 = getelementptr [42 x i16], ptr %34, i64 0, i64 %1400
  %1402 = load i16, ptr %1401, align 2
  %1403 = icmp eq i16 %1402, 0
  br i1 %1403, label %.thread55, label %1404

1404:                                             ; preds = %1391
  %1405 = shl nuw nsw i16 %1398, 4
  %1406 = zext nneg i16 %1405 to i64
  br label %1407

1407:                                             ; preds = %1425, %1404
  %1408 = phi i64 [ 0, %1404 ], [ %1426, %1425 ]
  %1409 = phi i16 [ %1402, %1404 ], [ %1427, %1425 ]
  %1410 = and i16 %1409, 1
  %1411 = icmp eq i16 %1410, 0
  br i1 %1411, label %1425, label %1412

1412:                                             ; preds = %1407
  %1413 = or disjoint i64 %1408, %1406
  %1414 = lshr i64 %1413, 4
  %1415 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1414
  %1416 = getelementptr inbounds i8, ptr %1415, i64 6
  %1417 = getelementptr [10 x i16], ptr %1416, i64 0, i64 %1408
  %1418 = load i16, ptr %1417, align 2
  %1419 = zext i16 %1418 to i32
  %1420 = getelementptr inbounds i8, ptr %1415, i64 3
  %1421 = load i8, ptr %1420, align 1
  %1422 = zext nneg i8 %1421 to i32
  %1423 = shl i32 %1419, %1422
  %1424 = icmp ult i32 %1423, %1395
  br i1 %1424, label %1431, label %1425

1425:                                             ; preds = %1412, %1407
  %1426 = add nuw nsw i64 %1408, 1
  %1427 = lshr i16 %1409, 1
  %1428 = icmp ult i64 %1408, 9
  %1429 = icmp ugt i16 %1409, 1
  %1430 = and i1 %1428, %1429
  br i1 %1430, label %1407, label %.thread55, !llvm.loop !58

1431:                                             ; preds = %1412
  %1432 = trunc i64 %1408 to i32
  %1433 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %1400
  %1434 = getelementptr inbounds i8, ptr %1433, i64 1
  %1435 = load i8, ptr %1434, align 1
  %1436 = load i8, ptr %1433, align 4
  %1437 = zext i16 %1402 to i64
  br label %1438

1438:                                             ; preds = %1462, %1431
  %1439 = phi i32 [ 0, %1431 ], [ %1463, %1462 ]
  %1440 = phi i8 [ %1435, %1431 ], [ %1454, %1462 ]
  %1441 = phi i8 [ %1436, %1431 ], [ %1453, %1462 ]
  %1442 = zext i8 %1440 to i64
  %1443 = zext i8 %1441 to i64
  %1444 = getelementptr [10 x [10 x i8]], ptr @sample_table, i64 0, i64 %1442, i64 %1443
  %1445 = load i8, ptr %1444, align 1
  %1446 = add i8 %1441, 1
  %1447 = icmp ugt i8 %1446, 9
  br i1 %1447, label %1448, label %1452

1448:                                             ; preds = %1438
  %1449 = add i8 %1440, 1
  %1450 = icmp ugt i8 %1449, 9
  %1451 = select i1 %1450, i8 0, i8 %1449
  store i8 %1451, ptr %1434, align 1
  br label %1452

1452:                                             ; preds = %1448, %1438
  %1453 = phi i8 [ 0, %1448 ], [ %1446, %1438 ]
  %1454 = phi i8 [ %1451, %1448 ], [ %1440, %1438 ]
  %1455 = zext i8 %1445 to i32
  %1456 = icmp sgt i32 %1432, %1455
  br i1 %1456, label %1462, label %1457

1457:                                             ; preds = %1452
  %1458 = zext nneg i8 %1445 to i64
  %1459 = shl nuw i64 1, %1458
  %1460 = and i64 %1459, %1437
  %1461 = icmp eq i64 %1460, 0
  br i1 %1461, label %1462, label %1465

1462:                                             ; preds = %1457, %1452
  %1463 = add nuw nsw i32 %1439, 1
  %1464 = icmp eq i32 %1463, 10
  br i1 %1464, label %.thread56, label %1438, !llvm.loop !62

.thread56:                                        ; preds = %1462
  store i8 %1453, ptr %1433, align 4
  br label %.thread55

1465:                                             ; preds = %1457
  store i8 %1453, ptr %1433, align 4
  %1466 = and i8 %1445, 15
  %1467 = zext nneg i8 %1466 to i16
  %1468 = or disjoint i16 %1405, %1467
  %1469 = zext nneg i16 %1468 to i64
  %1470 = lshr i64 %1469, 4
  %1471 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1470
  %1472 = getelementptr inbounds i8, ptr %1471, i64 6
  %1473 = and i64 %1469, 15
  %1474 = getelementptr [10 x i16], ptr %1472, i64 0, i64 %1473
  %1475 = load i16, ptr %1474, align 2
  %1476 = zext i16 %1475 to i32
  %1477 = getelementptr inbounds i8, ptr %1471, i64 3
  %1478 = load i8, ptr %1477, align 1
  %1479 = zext nneg i8 %1478 to i32
  %1480 = shl i32 %1476, %1479
  %1481 = icmp ult i32 %1480, %1195
  %1482 = select i1 %1481, i64 1, i64 2
  br label %1483

1483:                                             ; preds = %1491, %1465
  %1484 = phi i64 [ 0, %1465 ], [ %1492, %1491 ]
  %1485 = getelementptr [3 x %struct.minstrel_sample_category], ptr %1232, i64 0, i64 %1482, i32 1, i64 %1484
  %1486 = load i16, ptr %1485, align 2
  %1487 = icmp eq i16 %1468, %1486
  %1488 = icmp eq i16 %1486, 0
  %1489 = select i1 %1488, i32 2, i32 0
  %1490 = select i1 %1487, i32 1, i32 %1489
  switch i32 %1490, label %.thread55 [
    i32 0, label %1491
    i32 2, label %1494
  ]

1491:                                             ; preds = %1483
  %1492 = add nuw nsw i64 %1484, 1
  %1493 = icmp eq i64 %1492, 5
  br i1 %1493, label %1494, label %1483, !llvm.loop !59

1494:                                             ; preds = %1491, %1483
  br i1 %1481, label %1512, label %1495

1495:                                             ; preds = %1494
  %1496 = icmp slt i32 %1392, 5
  %1497 = icmp ult i32 %1480, %1233
  %1498 = and i1 %1496, %1497
  br i1 %1498, label %1499, label %.thread55

1499:                                             ; preds = %1495
  %1500 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %1470, i32 4, i64 %1473, i32 6
  %1501 = load i16, ptr %1500, align 4
  %1502 = icmp ugt i16 %1501, 3891
  br i1 %1502, label %.thread55, label %1503

1503:                                             ; preds = %1499
  %1504 = add nsw i32 %1392, 1
  %1505 = sext i32 %1392 to i64
  %1506 = getelementptr i16, ptr %1340, i64 %1505
  store i16 %1468, ptr %1506, align 2
  %1507 = icmp sgt i32 %1392, 3
  %1508 = select i1 %1507, i32 %1195, i32 %1395
  br label %.thread55

.thread55:                                        ; preds = %1425, %1483, %1391, %1499, %1503, %1495, %.thread56
  %.ph = phi i32 [ %1392, %.thread56 ], [ %1392, %1495 ], [ %1504, %1503 ], [ %1392, %1499 ], [ %1392, %1391 ], [ %1392, %1483 ], [ %1392, %1425 ]
  %.ph60 = phi i32 [ %1395, %.thread56 ], [ %1395, %1495 ], [ %1508, %1503 ], [ %1395, %1499 ], [ %1395, %1391 ], [ %1395, %1483 ], [ %1395, %1425 ]
  %1509 = add nuw nsw i32 %1394, 1
  %1510 = icmp eq i32 %1509, 42
  br i1 %1510, label %.thread64, label %1391, !llvm.loop !63

.thread64:                                        ; preds = %.thread55
  store i8 %1399, ptr %1379, align 2
  %1511 = getelementptr i16, ptr %1305, i64 %1386
  store i16 0, ptr %1511, align 2
  br label %.loopexit.preheader

1512:                                             ; preds = %1494
  store i8 %1399, ptr %1379, align 2
  %1513 = getelementptr i16, ptr %1305, i64 %1386
  store i16 %1468, ptr %1513, align 2
  %1514 = icmp eq i16 %1468, 0
  br i1 %1514, label %.loopexit.preheader, label %1381

.loopexit.preheader:                              ; preds = %1512, %1381, %.thread64, %1376
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %1515 = phi i64 [ %1519, %.loopexit ], [ 0, %.loopexit.preheader ]
  %1516 = getelementptr [3 x %struct.minstrel_sample_category], ptr %1232, i64 0, i64 %1515
  %1517 = getelementptr inbounds i8, ptr %1516, i64 12
  %1518 = getelementptr inbounds i8, ptr %1516, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(10) %1517, ptr noundef align 2 dereferenceable(10) %1518, i64 10, i1 false)
  %1519 = add nuw nsw i64 %1515, 1
  %1520 = icmp eq i64 %1519, 3
  br i1 %1520, label %1521, label %.loopexit, !llvm.loop !64

1521:                                             ; preds = %.loopexit
  %1522 = load volatile i64, ptr @jiffies, align 64
  %1523 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %1522, ptr %1523, align 8
  %1524 = load volatile i64, ptr @jiffies, align 64
  %1525 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %1524, ptr %1525, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @minstrel_ht_update_rates(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #4 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 125
  %5 = load i8, ptr %4, align 1
  %6 = tail call i8 @llvm.umin.i8(i8 %5, i8 4)
  %7 = zext nneg i8 %6 to i32
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 2336, i64 noundef 40) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %91, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  tail call fastcc void @minstrel_ht_set_rate(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %14)
  %15 = icmp ugt i8 %5, 2
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = add nsw i32 %7, -1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 1, %16 ], [ %25, %19 ]
  %21 = getelementptr [4 x i16], ptr %12, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = trunc i64 %20 to i32
  tail call fastcc void @minstrel_ht_set_rate(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef %24, i32 noundef %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %.loopexit, label %19, !llvm.loop !65

.loopexit:                                        ; preds = %19, %11
  %27 = phi i32 [ 1, %11 ], [ %17, %19 ]
  %28 = icmp ult i32 %27, %7
  br i1 %28, label %29, label %34

29:                                               ; preds = %.loopexit
  %30 = add nuw nsw i32 %27, 1
  %31 = getelementptr inbounds i8, ptr %1, i64 28
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  tail call fastcc void @minstrel_ht_set_rate(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef %27, i32 noundef %33)
  br label %34

34:                                               ; preds = %29, %.loopexit
  %35 = phi i32 [ %30, %29 ], [ %27, %.loopexit ]
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  %39 = sext i32 %35 to i64
  %40 = getelementptr [4 x %struct.anon.30], ptr %38, i64 0, i64 %39
  store i8 -1, ptr %40, align 2
  br label %41

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds i8, ptr %1, i64 28
  %43 = load i16, ptr %42, align 4
  %44 = lshr i16 %43, 4
  %45 = zext nneg i16 %44 to i64
  %46 = and i16 %43, 15
  %47 = getelementptr inbounds i8, ptr %1, i64 240
  %48 = zext nneg i16 %46 to i64
  %49 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %47, i64 0, i64 %45, i32 4, i64 %48, i32 6
  %50 = load i16, ptr %49, align 4
  %51 = icmp ult i16 %50, 2048
  br i1 %51, label %83, label %52

52:                                               ; preds = %41
  %53 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %45
  %54 = getelementptr inbounds i8, ptr %53, i64 6
  %55 = getelementptr [10 x i16], ptr %54, i64 0, i64 %48
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds i8, ptr %53, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = zext nneg i8 %59 to i32
  %61 = shl i32 %57, %60
  %62 = icmp ugt i32 %61, 738500
  br i1 %62, label %83, label %63

63:                                               ; preds = %52
  %64 = icmp ugt i32 %61, 369250
  br i1 %64, label %83, label %65

65:                                               ; preds = %63
  %66 = icmp ugt i32 %61, 147750
  br i1 %66, label %83, label %67

67:                                               ; preds = %65
  %68 = load i16, ptr %12, align 4
  %69 = zext i16 %68 to i32
  %70 = lshr i32 %69, 4
  %71 = and i32 %69, 15
  %72 = zext nneg i32 %70 to i64
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %47, i64 0, i64 %72, i32 4, i64 %73, i32 6
  %75 = load i16, ptr %74, align 4
  %76 = icmp ult i16 %75, 3072
  br i1 %76, label %83, label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 260
  %80 = load i8, ptr %79, align 4, !range !16, !noundef !17
  %81 = icmp eq i8 %80, 0
  %82 = select i1 %81, i16 4095, i16 0
  br label %83

83:                                               ; preds = %77, %67, %65, %63, %52, %41
  %84 = phi i16 [ 1, %41 ], [ 500, %52 ], [ 1600, %63 ], [ 3200, %67 ], [ 3200, %65 ], [ %82, %77 ]
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 388
  store i16 %84, ptr %86, align 2
  %87 = load ptr, ptr %1, align 8
  tail call void @ieee80211_sta_recalc_aggregates(ptr noundef %87) #14
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = tail call i32 @rate_control_set_rates(ptr noundef %88, ptr noundef %89, ptr noundef nonnull %9) #14
  br label %91

91:                                               ; preds = %83, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @minstrel_ht_set_rate(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 align 16 {
  %6 = lshr i32 %4, 4
  %7 = and i32 %6, 4095
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 240
  %12 = zext nneg i32 %4 to i64
  %13 = lshr i64 %12, 4
  %14 = and i64 %13, 4095
  %15 = and i64 %12, 15
  %16 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %11, i64 0, i64 %14, i32 4, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 22
  %18 = load i8, ptr %17, align 2, !range !16, !noundef !17
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %5
  %.phi.trans.insert = getelementptr inbounds i8, ptr %16, i64 16
  %.pre4 = load i16, ptr %.phi.trans.insert, align 4
  br label %.loopexit

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = lshr i32 %24, 12
  br label %52

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %1, i64 20
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, -32
  %32 = icmp eq i16 %31, 256
  br i1 %32, label %52, label %33

33:                                               ; preds = %28
  %34 = zext i16 %30 to i64
  %35 = lshr i64 %34, 4
  %36 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 6
  %38 = and i64 %34, 15
  %39 = getelementptr [10 x i16], ptr %37, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds i8, ptr %36, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext nneg i8 %43 to i32
  %45 = shl i32 %41, %44
  %46 = icmp sgt i32 %45, 400000
  br i1 %46, label %52, label %47

47:                                               ; preds = %33
  %48 = icmp sgt i32 %45, 250000
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %45, 150000
  %51 = select i1 %50, i32 8, i32 16
  br label %52

52:                                               ; preds = %49, %47, %33, %28, %26
  %53 = phi i32 [ %27, %26 ], [ 1, %28 ], [ 2, %33 ], [ 4, %47 ], [ %51, %49 ]
  %54 = getelementptr inbounds i8, ptr %16, i64 16
  %55 = load i16, ptr %54, align 4
  %56 = icmp ult i16 %55, 409
  %57 = getelementptr inbounds i8, ptr %16, i64 20
  %58 = getelementptr inbounds i8, ptr %16, i64 21
  br i1 %56, label %.loopexit.thread, label %59

.loopexit.thread:                                 ; preds = %52
  store i8 1, ptr %57, align 4
  store i8 1, ptr %58, align 1
  br label %135

59:                                               ; preds = %52
  store i8 2, ptr %57, align 4
  store i8 2, ptr %58, align 1
  store i8 1, ptr %17, align 2
  %60 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %14
  %61 = getelementptr inbounds i8, ptr %60, i64 6
  %62 = getelementptr [10 x i16], ptr %61, i64 0, i64 %15
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds i8, ptr %60, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = zext nneg i8 %66 to i32
  %68 = shl i32 %64, %67
  %69 = mul i32 %68, %53
  %70 = udiv i32 %69, 1000
  %71 = mul i32 %22, 9
  %72 = lshr i32 %71, 1
  %73 = shl i32 %22, 1
  %74 = or disjoint i32 %73, 1
  %75 = getelementptr inbounds i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = tail call i32 @llvm.umin.i32(i32 %74, i32 %76)
  %78 = mul i32 %77, 9
  %79 = lshr i32 %78, 1
  %80 = add nuw i32 %79, %72
  %81 = shl i32 %77, 1
  %82 = or disjoint i32 %81, 1
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 %76)
  %84 = and i32 %4, 65504
  %85 = icmp eq i32 %84, 256
  %86 = select i1 %85, i64 52, i64 44
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  %88 = select i1 %85, i64 48, i64 40
  %89 = getelementptr inbounds i8, ptr %1, i64 %88
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %87, align 4
  %92 = add i32 %70, %90
  %93 = shl i32 %92, 1
  %94 = add i32 %93, %80
  %95 = add i32 %70, %91
  %96 = shl i32 %95, 1
  %97 = add i32 %96, %80
  %98 = getelementptr inbounds i8, ptr %0, i64 20
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  br label %100

100:                                              ; preds = %124, %59
  %101 = phi i8 [ 2, %59 ], [ %125, %124 ]
  %102 = phi i8 [ 2, %59 ], [ %122, %124 ]
  %103 = phi i32 [ %83, %59 ], [ %111, %124 ]
  %104 = phi i32 [ %97, %59 ], [ %115, %124 ]
  %105 = phi i32 [ %94, %59 ], [ %113, %124 ]
  %106 = mul i32 %103, 9
  %107 = lshr i32 %106, 1
  %108 = shl i32 %103, 1
  %109 = or disjoint i32 %108, 1
  %110 = load i32, ptr %75, align 4
  %111 = tail call i32 @llvm.umin.i32(i32 %109, i32 %110)
  %112 = add i32 %107, %92
  %113 = add i32 %112, %105
  %114 = add i32 %104, %95
  %115 = add i32 %114, %107
  %116 = load i32, ptr %98, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %100
  %119 = add i8 %102, 1
  store i8 %119, ptr %58, align 1
  %.pre = load i32, ptr %98, align 4
  br label %120

120:                                              ; preds = %118, %100
  %121 = phi i32 [ %.pre, %118 ], [ %116, %100 ]
  %122 = phi i8 [ %119, %118 ], [ %102, %100 ]
  %123 = icmp ult i32 %113, %121
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %120
  %125 = add i8 %101, 1
  store i8 %125, ptr %57, align 4
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %99, align 8
  %128 = icmp ugt i32 %127, %126
  br i1 %128, label %100, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %124, %120, %..loopexit_crit_edge
  %129 = phi i16 [ %.pre4, %..loopexit_crit_edge ], [ %55, %120 ], [ %55, %124 ]
  %130 = icmp ult i16 %129, 819
  br i1 %130, label %135, label %131

131:                                              ; preds = %.loopexit
  %132 = getelementptr inbounds i8, ptr %16, i64 20
  %133 = load i8, ptr %132, align 4
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %.loopexit.thread, %131, %.loopexit
  %136 = getelementptr inbounds i8, ptr %2, i64 16
  %137 = sext i32 %3 to i64
  %138 = getelementptr [4 x %struct.anon.30], ptr %136, i64 0, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  store i8 2, ptr %139, align 1
  %140 = getelementptr inbounds i8, ptr %138, i64 3
  store i8 2, ptr %140, align 1
  %141 = getelementptr inbounds i8, ptr %138, i64 2
  store i8 2, ptr %141, align 2
  br label %152

142:                                              ; preds = %131
  %143 = getelementptr inbounds i8, ptr %2, i64 16
  %144 = sext i32 %3 to i64
  %145 = getelementptr [4 x %struct.anon.30], ptr %143, i64 0, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  store i8 %133, ptr %146, align 1
  %147 = load i8, ptr %132, align 4
  %148 = getelementptr inbounds i8, ptr %145, i64 2
  store i8 %147, ptr %148, align 2
  %149 = getelementptr inbounds i8, ptr %16, i64 21
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr inbounds i8, ptr %145, i64 3
  store i8 %150, ptr %151, align 1
  br label %152

152:                                              ; preds = %142, %135
  %153 = phi i8 [ %150, %142 ], [ 2, %135 ]
  %154 = and i32 %4, 15
  switch i32 %7, label %170 [
    i32 16, label %155
    i32 17, label %161
  ]

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %0, i64 28
  %157 = and i32 %4, 3
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr [4 x i8], ptr %156, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  br label %186

161:                                              ; preds = %152
  %162 = getelementptr inbounds i8, ptr %0, i64 32
  %163 = getelementptr inbounds i8, ptr %1, i64 69
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i64
  %166 = and i32 %4, 7
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr [6 x [8 x i8]], ptr %162, i64 0, i64 %165, i64 %167
  %169 = load i8, ptr %168, align 1
  br label %186

170:                                              ; preds = %152
  %171 = and i16 %10, 256
  %172 = icmp eq i16 %171, 0
  %173 = getelementptr inbounds i8, ptr %9, i64 2
  %174 = load i8, ptr %173, align 2
  %175 = zext i8 %174 to i32
  br i1 %172, label %181, label %176

176:                                              ; preds = %170
  %177 = shl nuw nsw i32 %175, 4
  %178 = add nuw nsw i32 %177, 240
  %179 = or disjoint i32 %178, %154
  %180 = trunc i32 %179 to i8
  br label %186

181:                                              ; preds = %170
  %182 = shl nuw nsw i32 %175, 3
  %183 = add nuw nsw i32 %154, 248
  %184 = add nuw nsw i32 %183, %182
  %185 = trunc i32 %184 to i8
  br label %186

186:                                              ; preds = %181, %176, %161, %155
  %187 = phi i8 [ %160, %155 ], [ %169, %161 ], [ %180, %176 ], [ %185, %181 ]
  %188 = icmp sgt i32 %3, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %1, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 208
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %203

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %9, i64 2
  %196 = load i8, ptr %195, align 2
  %197 = icmp ugt i8 %196, 1
  br i1 %197, label %198, label %203

198:                                              ; preds = %194, %186
  %199 = getelementptr inbounds i8, ptr %2, i64 16
  %200 = sext i32 %3 to i64
  %201 = getelementptr [4 x %struct.anon.30], ptr %199, i64 0, i64 %200, i32 1
  store i8 %153, ptr %201, align 1
  %202 = or i16 %10, 1
  br label %203

203:                                              ; preds = %198, %194, %189
  %204 = phi i16 [ %202, %198 ], [ %10, %194 ], [ %10, %189 ]
  %205 = getelementptr inbounds i8, ptr %2, i64 16
  %206 = sext i32 %3 to i64
  %207 = getelementptr [4 x %struct.anon.30], ptr %205, i64 0, i64 %206
  store i8 %187, ptr %207, align 2
  %208 = getelementptr inbounds i8, ptr %207, i64 4
  store i16 %204, ptr %208, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_recalc_aggregates(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rate_control_set_rates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = !{!"branch_weights", i32 2000, i32 1}
!29 = !{i64 2158179796, i64 2158179605, i64 2158179657, i64 2158179703, i64 2158179731}
!30 = !{i64 2158179870, i64 2158179899, i64 2158179945, i64 2158180003, i64 2158180057, i64 2158180111, i64 2158180166, i64 2158180197, i64 2158180505, i64 2158180511, i64 2158180558, i64 2158180581, i64 2158180607}
!31 = !{i64 2158181063, i64 2158180874, i64 2158180924, i64 2158180970, i64 2158180998}
!32 = distinct !{!32, !7, !8}
!33 = !{i64 2158218921, i64 2158218730, i64 2158218782, i64 2158218828, i64 2158218856}
!34 = !{i64 2158218995, i64 2158219024, i64 2158219070, i64 2158219128, i64 2158219182, i64 2158219236, i64 2158219291, i64 2158219322, i64 2158219630, i64 2158219636, i64 2158219683, i64 2158219706, i64 2158219732}
!35 = !{i64 2158220188, i64 2158219999, i64 2158220049, i64 2158220095, i64 2158220123}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{i64 2170732971, i64 2170732775, i64 2170732827, i64 2170732873, i64 2170732901}
!38 = !{i64 2170733048, i64 2170733077, i64 2170733123, i64 2170733181, i64 2170733235, i64 2170733289, i64 2170733344, i64 2170733375, i64 2170733683, i64 2170733689, i64 2170733736, i64 2170733759, i64 2170733785}
!39 = !{i64 2170734258, i64 2170734064, i64 2170734114, i64 2170734160, i64 2170734188}
!40 = !{i64 2170735108, i64 2170734912, i64 2170734964, i64 2170735010, i64 2170735038}
!41 = !{i64 2170735185, i64 2170735214, i64 2170735260, i64 2170735318, i64 2170735372, i64 2170735426, i64 2170735481, i64 2170735512, i64 2170735820, i64 2170735826, i64 2170735873, i64 2170735896, i64 2170735922}
!42 = !{i64 2170736395, i64 2170736201, i64 2170736251, i64 2170736297, i64 2170736325}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = distinct !{!54, !7, !8}
!55 = distinct !{!55, !7, !8}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = distinct !{!65, !7, !8}
!66 = distinct !{!66, !7, !8}
