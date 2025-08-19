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
%struct.ieee80211_tx_rate = type <{ i8, i16 }>
%struct.minstrel_mcs_group_data = type { i8, i8, [4 x i16], i16, [10 x %struct.minstrel_rate_stats] }
%struct.minstrel_rate_stats = type { i16, i16, i16, i16, i32, i32, i16, i16, i8, i8, i8 }
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
define dso_local range(i32 0, 1048576) i32 @minstrel_ht_get_tp_avg(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %3, 409
  br i1 %7, label %66, label %8

8:                                                ; preds = %4
  %9 = and i32 %1, -2
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  br label %44

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = lshr i32 %16, 12
  br label %44

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, -32
  %24 = icmp eq i16 %23, 256
  br i1 %24, label %44, label %25

25:                                               ; preds = %20
  %26 = zext i16 %22 to i64
  %27 = lshr i64 %26, 4
  %28 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %30 = and i64 %26, 15
  %31 = getelementptr [10 x i16], ptr %29, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 3
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 6
  %52 = sext i32 %2 to i64
  %53 = getelementptr [10 x i16], ptr %51, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 3
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

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @rc80211_minstrel_init() local_unnamed_addr #1 section ".init.text" align 16 {
  tail call fastcc void @init_sample_table() #13
  %1 = tail call i32 @ieee80211_rate_control_register(ptr noundef nonnull @mac80211_minstrel_ht) #14
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @init_sample_table() unnamed_addr #1 section ".init.text" align 16 {
  %1 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1, i8 0, i64 10, i1 false), !annotation !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) @sample_table, i8 -1, i64 100, i1 false)
  br label %2

2:                                                ; preds = %30, %0
  %3 = phi i64 [ 0, %0 ], [ %31, %30 ]
  call void @get_random_bytes(ptr noundef nonnull %1, i64 noundef 10) #14
  %.split = getelementptr [10 x [10 x i8]], ptr @sample_table, i64 0, i64 %3
  br label %4

4:                                                ; preds = %.loopexit, %2
  %5 = phi i64 [ 0, %2 ], [ %28, %.loopexit ]
  %6 = getelementptr [10 x i8], ptr %1, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = trunc i64 %5 to i32
  %10 = add nuw nsw i32 %8, %9
  %11 = freeze i32 %10
  %12 = urem i32 %11, 10
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [10 x i8], ptr %.split, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, -1
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %17 = phi i32 [ %20, %.preheader ], [ %12, %4 ]
  %18 = add i32 %17, 1
  %19 = icmp eq i32 %18, 10
  %20 = select i1 %19, i32 0, i32 %18
  %21 = sext i32 %20 to i64
  %22 = getelementptr [10 x i8], ptr %.split, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, -1
  br i1 %24, label %.loopexit.loopexit, label %.preheader, !llvm.loop !6

.loopexit.loopexit:                               ; preds = %.preheader
  %25 = getelementptr [10 x i8], ptr %.split, i64 0, i64 %21
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %26 = phi ptr [ %14, %4 ], [ %25, %.loopexit.loopexit ]
  %27 = trunc i64 %5 to i8
  store i8 %27, ptr %26, align 1
  %28 = add nuw nsw i64 %5, 1
  %29 = icmp eq i64 %28, 10
  br i1 %29, label %30, label %4, !llvm.loop !9

30:                                               ; preds = %.loopexit
  %31 = add nuw nsw i64 %3, 1
  %32 = icmp eq i64 %31, 10
  br i1 %32, label %33, label %2, !llvm.loop !10

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_rate_control_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rc80211_minstrel_exit() local_unnamed_addr #3 align 16 {
  tail call void @ieee80211_rate_control_unregister(ptr noundef nonnull @mac80211_minstrel_ht) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_rate_control_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @minstrel_ht_alloc(ptr noundef %0) #3 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 2336, i64 noundef 80) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 15, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1023, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 6000, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, i8 7, i8 %10
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %13, ptr %14, align 8
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 50, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 7
  %19 = select i1 %18, i32 64, i32 0
  %20 = icmp eq i32 %17, 6
  %21 = select i1 %20, i32 32, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit13, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit13

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 4
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
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %.loopexit10

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
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
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 4
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
define internal void @minstrel_ht_free(ptr noundef %0) #3 align 16 {
  tail call void @kfree(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @minstrel_ht_alloc_sta(ptr readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #3 align 16 {
  %4 = or i32 %2, 256
  %5 = tail call noalias align 4096 dereferenceable_or_null(10824) ptr @kmalloc_large(i64 noundef 10824, i32 noundef %4) #16
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @minstrel_ht_rate_init(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef initializes((0, 10824)) %4) #3 align 16 {
  tail call fastcc void @minstrel_ht_update_caps(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @minstrel_ht_rate_update(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef initializes((0, 10824)) %4, i32 %5) #3 align 16 {
  tail call fastcc void @minstrel_ht_update_caps(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @minstrel_ht_free_sta(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #3 align 16 {
  tail call void @kfree(ptr noundef %2) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @minstrel_ht_tx_status(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %6, align 8
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  %13 = and i32 %10, 1088
  %14 = icmp eq i32 %13, 64
  %15 = or i1 %12, %14
  br i1 %15, label %.thread110, label %16

16:                                               ; preds = %4
  %17 = and i32 %10, 1024
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 25
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %19 = zext i8 %.pre to i32
  br label %26

20:                                               ; preds = %16
  %21 = lshr i32 %10, 9
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 1, ptr %25, align 1
  br label %26

26:                                               ; preds = %._crit_edge, %20
  %27 = phi i32 [ %19, %._crit_edge ], [ 1, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %31 = xor i32 %27, -1
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  store i32 0, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 0, ptr %34, align 4
  %.pre84 = load i8, ptr %30, align 1
  %.pre88 = zext i8 %.pre84 to i32
  br label %35

35:                                               ; preds = %33, %26
  %.pre-phi = phi i32 [ %.pre88, %33 ], [ %27, %26 ]
  %36 = phi i32 [ 0, %33 ], [ %29, %26 ]
  %37 = add i32 %36, %.pre-phi
  store i32 %37, ptr %28, align 8
  %38 = load i32, ptr %6, align 8
  %39 = and i32 %38, 4096
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load i8, ptr %30, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %43
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %41, %35
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = load i8, ptr %30, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, %52
  store i32 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %281, label %59

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %61 = load i8, ptr %60, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %281, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 14
  %65 = load i8, ptr %64, align 2
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %.loopexit44, label %67

67:                                               ; preds = %63
  %68 = load i16, ptr %57, align 2
  %69 = and i16 %68, 3
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %.loopexit50

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %84

76:                                               ; preds = %84
  %77 = add nuw nsw i64 %85, 1
  %78 = icmp eq i64 %77, 4
  br i1 %78, label %79, label %84, !llvm.loop !14

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 69
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %.split = getelementptr [6 x [8 x i8]], ptr %80, i64 0, i64 %83
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
  br i1 %92, label %.loopexit50, label %76

93:                                               ; preds = %93, %79
  %94 = phi i64 [ 0, %79 ], [ %102, %93 ]
  %95 = getelementptr [8 x i8], ptr %.split, i64 0, i64 %94
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
  br i1 %101, label %.loopexit50, label %.loopexit44

.loopexit50:                                      ; preds = %84, %105, %67
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 69
  %109 = getelementptr i8, ptr %2, i64 186
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %112 = getelementptr i8, ptr %2, i64 252
  br label %113

113:                                              ; preds = %270, %.loopexit50
  %114 = phi i32 [ 0, %.loopexit50 ], [ %280, %270 ]
  %115 = load i8, ptr %60, align 8
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %116, -1
  %118 = icmp eq i32 %114, %117
  %.pre85 = load ptr, ptr %56, align 8
  br i1 %118, label %.loopexit47, label %119

119:                                              ; preds = %113
  %120 = add i32 %114, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr %struct.ieee80211_rate_status, ptr %.pre85, i64 %121
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit47, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 14
  %126 = load i8, ptr %125, align 2
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %.loopexit47, label %128

128:                                              ; preds = %124
  %129 = load i16, ptr %122, align 2
  %130 = and i16 %129, 3
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %132, label %.loopexit47

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 2
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
  %.split21 = getelementptr [6 x [8 x i8]], ptr %107, i64 0, i64 %141
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
  br i1 %150, label %.loopexit47, label %136

151:                                              ; preds = %151, %139
  %152 = phi i64 [ 0, %139 ], [ %160, %151 ]
  %153 = getelementptr [8 x i8], ptr %.split21, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr [8 x i16], ptr @minstrel_ofdm_bitrates, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i32
  %159 = icmp eq i32 %135, %158
  %160 = add nuw nsw i64 %152, 1
  %161 = icmp eq i64 %160, 6
  %162 = select i1 %159, i1 true, i1 %161
  br i1 %162, label %.loopexit47.loopexit, label %151, !llvm.loop !15

.loopexit47.loopexit:                             ; preds = %151
  %163 = xor i1 %159, true
  br label %.loopexit47

.loopexit47:                                      ; preds = %142, %119, %124, %128, %.loopexit47.loopexit, %113
  %164 = phi i1 [ true, %113 ], [ true, %119 ], [ true, %124 ], [ false, %128 ], [ %163, %.loopexit47.loopexit ], [ false, %142 ]
  %165 = sext i32 %114 to i64
  %166 = getelementptr %struct.ieee80211_rate_status, ptr %.pre85, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %187, label %171

171:                                              ; preds = %.loopexit47
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 6
  %173 = load i8, ptr %172, align 2
  %174 = and i8 %173, 3
  %175 = icmp eq i8 %174, 0
  %176 = select i1 %175, i32 0, i32 8
  %177 = and i16 %167, 4
  %178 = zext nneg i16 %177 to i32
  %179 = or disjoint i32 %176, %178
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %181 = load i8, ptr %180, align 2
  %182 = lshr i8 %181, 3
  %183 = zext nneg i8 %182 to i32
  %184 = add nuw nsw i32 %179, %183
  %185 = and i8 %181, 7
  %186 = zext nneg i8 %185 to i32
  br label %.loopexit46

187:                                              ; preds = %.loopexit47
  %188 = and i32 %168, 2
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  br label %219

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %166, i64 6
  %196 = load i8, ptr %195, align 2
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 3
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i32
  %201 = lshr i32 %197, 1
  %202 = and i32 %201, 2
  %203 = or disjoint i32 %202, %200
  %204 = shl nuw nsw i32 %203, 3
  %205 = and i16 %167, 4
  %206 = getelementptr inbounds nuw i8, ptr %166, i64 5
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = or disjoint i16 %205, 17
  %210 = zext nneg i16 %209 to i32
  %211 = add nuw nsw i32 %208, %210
  %212 = add nuw nsw i32 %211, %204
  %213 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %214 = load i8, ptr %213, align 2
  %215 = zext i8 %214 to i32
  br label %.loopexit46

216:                                              ; preds = %241
  %217 = load i8, ptr %108, align 1
  %218 = zext i8 %217 to i64
  %.split22 = getelementptr [6 x [8 x i8]], ptr %107, i64 0, i64 %218
  br label %244

219:                                              ; preds = %241, %190
  %220 = phi i64 [ 0, %190 ], [ %242, %241 ]
  %221 = getelementptr [4 x i8], ptr %106, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr [4 x i16], ptr @minstrel_cck_bitrates, i64 0, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = sext i16 %225 to i32
  %227 = icmp eq i32 %193, %226
  br i1 %227, label %228, label %241

228:                                              ; preds = %219
  %229 = trunc i64 %220 to i32
  %230 = load i16, ptr %109, align 2
  %231 = zext i16 %230 to i64
  %232 = or disjoint i32 %229, 4
  %233 = zext nneg i32 %232 to i64
  %234 = shl nuw nsw i64 1, %233
  %235 = and i64 %234, %231
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %.loopexit46, label %237

237:                                              ; preds = %228
  %238 = load i8, ptr %110, align 4, !range !16, !noundef !17
  %239 = icmp eq i8 %238, 0
  %240 = select i1 %239, i32 %229, i32 %232
  br label %.loopexit46

241:                                              ; preds = %219
  %242 = add nuw nsw i64 %220, 1
  %243 = icmp eq i64 %242, 4
  br i1 %243, label %216, label %219, !llvm.loop !18

244:                                              ; preds = %253, %216
  %245 = phi i64 [ 0, %216 ], [ %254, %253 ]
  %246 = getelementptr [8 x i8], ptr %.split22, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr [8 x i16], ptr @minstrel_ofdm_bitrates, i64 0, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = sext i16 %250 to i32
  %252 = icmp eq i32 %193, %251
  br i1 %252, label %256, label %253

253:                                              ; preds = %244
  %254 = add nuw nsw i64 %245, 1
  %255 = icmp eq i64 %254, 8
  br i1 %255, label %.loopexit46, label %244, !llvm.loop !19

256:                                              ; preds = %244
  %257 = trunc i64 %245 to i32
  br label %.loopexit46

.loopexit46:                                      ; preds = %253, %256, %237, %228, %194, %171
  %258 = phi i32 [ %184, %171 ], [ %212, %194 ], [ 16, %228 ], [ 16, %237 ], [ 17, %256 ], [ 17, %253 ]
  %259 = phi i32 [ %186, %171 ], [ %215, %194 ], [ %229, %228 ], [ %240, %237 ], [ %257, %256 ], [ 0, %253 ]
  %260 = zext nneg i32 %258 to i64
  %261 = sext i32 %259 to i64
  %.idx = mul nuw nsw i64 %260, 252
  %.idx23 = mul nsw i64 %261, 24
  %262 = getelementptr i8, ptr %112, i64 %.idx
  %263 = getelementptr i8, ptr %262, i64 %.idx23
  br i1 %164, label %264, label %270

264:                                              ; preds = %.loopexit46
  %265 = load i8, ptr %111, align 8
  %266 = zext i8 %265 to i16
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %268 = load i16, ptr %267, align 4
  %269 = add i16 %268, %266
  store i16 %269, ptr %267, align 4
  %.pre86 = load ptr, ptr %56, align 8
  br label %270

270:                                              ; preds = %264, %.loopexit46
  %271 = phi ptr [ %.pre86, %264 ], [ %.pre85, %.loopexit46 ]
  %272 = getelementptr %struct.ieee80211_rate_status, ptr %271, i64 %165, i32 1
  %273 = load i8, ptr %272, align 2
  %274 = zext i8 %273 to i16
  %275 = load i8, ptr %30, align 1
  %276 = zext i8 %275 to i16
  %277 = mul nuw i16 %276, %274
  %278 = load i16, ptr %263, align 4
  %279 = add i16 %277, %278
  store i16 %279, ptr %263, align 4
  %280 = add i32 %114, 1
  br i1 %164, label %.loopexit44, label %113, !llvm.loop !20

281:                                              ; preds = %59, %47
  %282 = load i8, ptr %7, align 1
  %283 = icmp slt i8 %282, 0
  br i1 %283, label %.loopexit44, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %286 = load i16, ptr %285, align 1
  %287 = and i16 %286, 31
  %288 = icmp eq i16 %287, 0
  br i1 %288, label %.loopexit44, label %289

289:                                              ; preds = %284
  %290 = and i16 %286, 8448
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %292, label %.loopexit45

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %302

294:                                              ; preds = %302
  %295 = add nuw nsw i64 %303, 1
  %296 = icmp eq i64 %295, 4
  br i1 %296, label %297, label %302, !llvm.loop !21

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 69
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i64
  %.split25 = getelementptr [6 x [8 x i8]], ptr %298, i64 0, i64 %301
  br label %307

302:                                              ; preds = %294, %292
  %303 = phi i64 [ 0, %292 ], [ %295, %294 ]
  %304 = getelementptr [4 x i8], ptr %293, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = icmp eq i8 %282, %305
  br i1 %306, label %.loopexit45, label %294

307:                                              ; preds = %307, %297
  %308 = phi i64 [ 0, %297 ], [ %312, %307 ]
  %309 = getelementptr [8 x i8], ptr %.split25, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = icmp eq i8 %282, %310
  %312 = add nuw nsw i64 %308, 1
  %313 = icmp eq i64 %312, 8
  %314 = select i1 %311, i1 true, i1 %313
  br i1 %314, label %315, label %307, !llvm.loop !22

315:                                              ; preds = %307
  br i1 %311, label %.loopexit45, label %.loopexit44

.loopexit45:                                      ; preds = %302, %315, %289
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 69
  %319 = getelementptr i8, ptr %2, i64 186
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %321 = getelementptr i8, ptr %2, i64 252
  br label %322

322:                                              ; preds = %455, %.loopexit45
  %323 = phi i32 [ 0, %.loopexit45 ], [ %463, %455 ]
  %324 = icmp eq i32 %323, 3
  br i1 %324, label %.loopexit42, label %325

325:                                              ; preds = %322
  %326 = add i32 %323, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr %struct.ieee80211_tx_rate, ptr %7, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = icmp slt i8 %329, 0
  br i1 %330, label %.loopexit42, label %331

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 1
  %333 = load i16, ptr %332, align 1
  %334 = and i16 %333, 31
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %.loopexit42, label %336

336:                                              ; preds = %331
  %337 = and i16 %333, 8448
  %338 = icmp eq i16 %337, 0
  br i1 %338, label %.preheader, label %.loopexit42

339:                                              ; preds = %.preheader
  %340 = add nuw nsw i64 %345, 1
  %341 = icmp eq i64 %340, 4
  br i1 %341, label %342, label %.preheader, !llvm.loop !21

342:                                              ; preds = %339
  %343 = load i8, ptr %318, align 1
  %344 = zext i8 %343 to i64
  %.split26 = getelementptr [6 x [8 x i8]], ptr %317, i64 0, i64 %344
  br label %349

.preheader:                                       ; preds = %336, %339
  %345 = phi i64 [ %340, %339 ], [ 0, %336 ]
  %346 = getelementptr [4 x i8], ptr %316, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = icmp eq i8 %329, %347
  br i1 %348, label %.loopexit42, label %339

349:                                              ; preds = %349, %342
  %350 = phi i64 [ 0, %342 ], [ %354, %349 ]
  %351 = getelementptr [8 x i8], ptr %.split26, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = icmp eq i8 %329, %352
  %354 = add nuw nsw i64 %350, 1
  %355 = icmp eq i64 %354, 8
  %356 = select i1 %353, i1 true, i1 %355
  br i1 %356, label %.loopexit42.loopexit, label %349, !llvm.loop !22

.loopexit42.loopexit:                             ; preds = %349
  %357 = xor i1 %353, true
  br label %.loopexit42

.loopexit42:                                      ; preds = %.preheader, %325, %331, %336, %.loopexit42.loopexit, %322
  %358 = phi i1 [ true, %322 ], [ true, %325 ], [ true, %331 ], [ false, %336 ], [ %357, %.loopexit42.loopexit ], [ false, %.preheader ]
  %359 = sext i32 %323 to i64
  %360 = getelementptr %struct.ieee80211_tx_rate, ptr %7, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1
  %362 = load i16, ptr %361, align 1
  %363 = lshr i16 %362, 5
  %364 = zext nneg i16 %363 to i32
  %365 = and i32 %364, 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %378, label %367

367:                                              ; preds = %.loopexit42
  %368 = lshr i32 %364, 2
  %369 = and i32 %368, 8
  %370 = lshr i32 %364, 5
  %371 = and i32 %370, 4
  %372 = load i8, ptr %360, align 1
  %373 = sdiv i8 %372, 8
  %374 = sext i8 %373 to i32
  %375 = or disjoint i32 %369, %371
  %376 = add nsw i32 %375, %374
  %377 = srem i8 %372, 8
  %.sext = sext i8 %377 to i32
  br label %.loopexit41

378:                                              ; preds = %.loopexit42
  %379 = and i32 %364, 256
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load i16, ptr %319, align 2
  %383 = zext i16 %382 to i64
  br label %406

384:                                              ; preds = %378
  %385 = lshr i32 %364, 5
  %386 = and i32 %385, 1
  %387 = lshr i32 %364, 8
  %388 = and i32 %387, 2
  %389 = or disjoint i32 %386, %388
  %390 = shl nuw nsw i32 %389, 3
  %391 = and i32 %385, 4
  %392 = load i8, ptr %360, align 1
  %393 = ashr i8 %392, 4
  %394 = add nsw i8 %393, 1
  %395 = zext i8 %394 to i32
  %396 = or disjoint i32 %391, 17
  %397 = add nuw nsw i32 %396, %390
  %398 = add nuw nsw i32 %397, %395
  %399 = and i8 %392, 15
  %400 = zext nneg i8 %399 to i32
  br label %.loopexit41

401:                                              ; preds = %429
  %402 = load i8, ptr %360, align 1
  %403 = sext i8 %402 to i32
  %404 = load i8, ptr %318, align 1
  %405 = zext i8 %404 to i64
  %.split27 = getelementptr [6 x [8 x i8]], ptr %317, i64 0, i64 %405
  br label %432

406:                                              ; preds = %429, %381
  %407 = phi i64 [ 0, %381 ], [ %430, %429 ]
  %408 = shl nuw nsw i64 1, %407
  %409 = and i64 %408, %383
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %429, label %411

411:                                              ; preds = %406
  %412 = load i8, ptr %360, align 1
  %413 = sext i8 %412 to i32
  %414 = getelementptr [4 x i8], ptr %316, i64 0, i64 %407
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %413, %416
  br i1 %417, label %418, label %429

418:                                              ; preds = %411
  %419 = trunc i64 %407 to i32
  %420 = or disjoint i32 %419, 4
  %421 = zext nneg i32 %420 to i64
  %422 = shl nuw nsw i64 1, %421
  %423 = and i64 %422, %383
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %.loopexit41, label %425

425:                                              ; preds = %418
  %426 = and i16 %362, 128
  %427 = icmp eq i16 %426, 0
  %428 = select i1 %427, i32 %419, i32 %420
  br label %.loopexit41

429:                                              ; preds = %411, %406
  %430 = add nuw nsw i64 %407, 1
  %431 = icmp eq i64 %430, 4
  br i1 %431, label %401, label %406, !llvm.loop !23

432:                                              ; preds = %438, %401
  %433 = phi i64 [ 0, %401 ], [ %439, %438 ]
  %434 = getelementptr [8 x i8], ptr %.split27, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %403, %436
  br i1 %437, label %441, label %438

438:                                              ; preds = %432
  %439 = add nuw nsw i64 %433, 1
  %440 = icmp eq i64 %439, 8
  br i1 %440, label %.loopexit41, label %432, !llvm.loop !24

441:                                              ; preds = %432
  %442 = trunc i64 %433 to i32
  br label %.loopexit41

.loopexit41:                                      ; preds = %438, %441, %425, %418, %384, %367
  %443 = phi i32 [ %376, %367 ], [ %398, %384 ], [ 16, %418 ], [ 16, %425 ], [ 17, %441 ], [ 17, %438 ]
  %444 = phi i32 [ %.sext, %367 ], [ %400, %384 ], [ %419, %418 ], [ %428, %425 ], [ %442, %441 ], [ 0, %438 ]
  %445 = sext i32 %443 to i64
  %446 = sext i32 %444 to i64
  %.idx28 = mul nsw i64 %445, 252
  %.idx29 = mul nsw i64 %446, 24
  %447 = getelementptr i8, ptr %321, i64 %.idx28
  %448 = getelementptr i8, ptr %447, i64 %.idx29
  br i1 %358, label %449, label %455

449:                                              ; preds = %.loopexit41
  %450 = load i8, ptr %320, align 8
  %451 = zext i8 %450 to i16
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %453 = load i16, ptr %452, align 4
  %454 = add i16 %453, %451
  store i16 %454, ptr %452, align 4
  %.pre87 = load i16, ptr %361, align 1
  br label %455

455:                                              ; preds = %449, %.loopexit41
  %456 = phi i16 [ %.pre87, %449 ], [ %362, %.loopexit41 ]
  %457 = and i16 %456, 31
  %458 = load i8, ptr %30, align 1
  %459 = zext i8 %458 to i16
  %460 = mul nuw nsw i16 %457, %459
  %461 = load i16, ptr %448, align 4
  %462 = add i16 %460, %461
  store i16 %462, ptr %448, align 4
  %463 = add i32 %323, 1
  br i1 %358, label %.loopexit44, label %322, !llvm.loop !25

.loopexit44:                                      ; preds = %270, %455, %315, %284, %281, %105, %63
  %464 = load ptr, ptr %0, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 125
  %466 = load i8, ptr %465, align 1
  %467 = icmp ugt i8 %466, 1
  br i1 %467, label %468, label %.loopexit.thread

468:                                              ; preds = %.loopexit44
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %470 = load i16, ptr %469, align 4
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %472 = zext i16 %470 to i64
  %473 = lshr i64 %472, 4
  %474 = and i64 %472, 15
  %.idx31 = mul nuw nsw i64 %473, 252
  %.idx32 = mul nuw nsw i64 %474, 24
  %475 = getelementptr i8, ptr %471, i64 %.idx31
  %476 = getelementptr i8, ptr %475, i64 12
  %477 = getelementptr i8, ptr %476, i64 %.idx32
  %478 = load i16, ptr %477, align 4
  %479 = icmp ugt i16 %478, 30
  br i1 %479, label %480, label %.loopexit40

480:                                              ; preds = %468
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %482 = load i16, ptr %481, align 4
  %483 = lshr i16 %478, 2
  %484 = icmp ult i16 %482, %483
  br i1 %484, label %485, label %.loopexit40

485:                                              ; preds = %480
  %486 = icmp ult i16 %470, 16
  br i1 %486, label %.loopexit40, label %487

487:                                              ; preds = %485
  %488 = lshr i16 %470, 4
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 154
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
  %499 = icmp samesign ugt i64 %493, 1
  br i1 %499, label %492, label %.loopexit40, !llvm.loop !26

500:                                              ; preds = %492
  %501 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %494, i32 1
  %502 = load i8, ptr %501, align 2
  %503 = load i8, ptr %491, align 2
  %504 = icmp ugt i8 %502, %503
  br i1 %504, label %498, label %505

505:                                              ; preds = %500
  %.idx34 = mul i64 %494, 252
  %506 = getelementptr i8, ptr %471, i64 %.idx34
  %507 = getelementptr i8, ptr %506, i64 2
  %508 = load i16, ptr %507, align 2
  store i16 %508, ptr %469, align 2
  br label %.loopexit40

.loopexit40:                                      ; preds = %498, %505, %485, %480, %468
  %509 = phi i8 [ 0, %480 ], [ 0, %468 ], [ 1, %485 ], [ 1, %505 ], [ 1, %498 ]
  %510 = getelementptr i8, ptr %2, i64 22
  %511 = load i16, ptr %510, align 2
  %512 = zext i16 %511 to i64
  %513 = lshr i64 %512, 4
  %514 = and i64 %512, 15
  %.idx35 = mul nuw nsw i64 %513, 252
  %.idx36 = mul nuw nsw i64 %514, 24
  %515 = getelementptr i8, ptr %471, i64 %.idx35
  %516 = getelementptr i8, ptr %515, i64 12
  %517 = getelementptr i8, ptr %516, i64 %.idx36
  %518 = load i16, ptr %517, align 4
  %519 = icmp ugt i16 %518, 30
  br i1 %519, label %520, label %.loopexit

520:                                              ; preds = %.loopexit40
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %522 = load i16, ptr %521, align 4
  %523 = lshr i16 %518, 2
  %524 = icmp ult i16 %522, %523
  br i1 %524, label %525, label %.loopexit

525:                                              ; preds = %520
  %526 = icmp ult i16 %511, 16
  br i1 %526, label %.loopexit, label %527

527:                                              ; preds = %525
  %528 = lshr i16 %511, 4
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 154
  %530 = zext nneg i16 %528 to i64
  %531 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %530, i32 1
  br label %532

532:                                              ; preds = %538, %527
  %533 = phi i64 [ %530, %527 ], [ %534, %538 ]
  %534 = add nsw i64 %533, -1
  %535 = getelementptr [42 x i16], ptr %529, i64 0, i64 %534
  %536 = load i16, ptr %535, align 2
  %537 = icmp eq i16 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %540, %532
  %539 = icmp samesign ugt i64 %533, 1
  br i1 %539, label %532, label %.loopexit, !llvm.loop !26

540:                                              ; preds = %532
  %541 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %534, i32 1
  %542 = load i8, ptr %541, align 2
  %543 = load i8, ptr %531, align 2
  %544 = icmp ugt i8 %542, %543
  br i1 %544, label %538, label %545

545:                                              ; preds = %540
  %.idx38 = mul i64 %534, 252
  %546 = getelementptr i8, ptr %471, i64 %.idx38
  %547 = getelementptr i8, ptr %546, i64 4
  %548 = load i16, ptr %547, align 2
  store i16 %548, ptr %510, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %538, %545, %525, %520, %.loopexit40
  %549 = phi i8 [ %509, %520 ], [ %509, %.loopexit40 ], [ 1, %525 ], [ 1, %545 ], [ 1, %538 ]
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %551 = load i64, ptr %550, align 8
  %552 = zext i32 %9 to i64
  %553 = add i64 %551, %552
  %554 = load volatile i64, ptr @jiffies, align 64
  %555 = sub i64 %553, %554
  %556 = icmp slt i64 %555, 0
  br i1 %556, label %.thread, label %564

.loopexit.thread:                                 ; preds = %.loopexit44
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %558 = load i64, ptr %557, align 8
  %559 = zext i32 %9 to i64
  %560 = add i64 %558, %559
  %561 = load volatile i64, ptr @jiffies, align 64
  %562 = sub i64 %560, %561
  %563 = icmp slt i64 %562, 0
  br i1 %563, label %.thread, label %.thread110

.thread:                                          ; preds = %.loopexit.thread, %.loopexit
  tail call fastcc void @minstrel_ht_update_stats(ptr noundef %0, ptr noundef %2)
  br label %566

564:                                              ; preds = %.loopexit
  %565 = icmp eq i8 %549, 0
  br i1 %565, label %.thread110, label %566

566:                                              ; preds = %.thread, %564
  tail call fastcc void @minstrel_ht_update_rates(ptr noundef %0, ptr noundef %2)
  br label %.thread110

.thread110:                                       ; preds = %.loopexit.thread, %566, %564, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @minstrel_ht_get_rate(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %7, align 8
  %12 = or i32 %11, %10
  store i32 %12, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 125
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %17, %4
  %23 = load volatile i64, ptr @jiffies, align 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %23, %25
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %22
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = add i64 %29, 20
  store i64 %30, ptr %24, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 125
  %33 = load i8, ptr %32, align 1
  %34 = icmp ugt i8 %33, 1
  br i1 %34, label %35, label %48

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 70
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
  %46 = mul nuw nsw i64 %45, 22
  %47 = add nuw nsw i64 %46, 2
  br label %48

48:                                               ; preds = %35, %28
  %.idx = phi i64 [ %47, %35 ], [ 2, %28 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %50 = getelementptr i8, ptr %49, i64 %.idx
  br label %54

51:                                               ; preds = %54
  %52 = add nuw nsw i64 %55, 1
  %53 = icmp eq i64 %52, 5
  br i1 %53, label %.thread, label %54, !llvm.loop !27

54:                                               ; preds = %51, %48
  %55 = phi i64 [ 0, %48 ], [ %52, %51 ]
  %56 = getelementptr i16, ptr %50, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %51, label %59

59:                                               ; preds = %54
  %60 = getelementptr i16, ptr %50, i64 %55
  store i16 0, ptr %60, align 2
  %61 = lshr i16 %57, 4
  %62 = zext nneg i16 %61 to i64
  %63 = mul nuw nsw i64 %62, 26
  %64 = getelementptr i8, ptr @minstrel_mcs_groups, i64 %63
  %65 = and i16 %57, 15
  %66 = icmp eq i16 %61, 16
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = icmp samesign ugt i16 %65, 3
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %70 = load i8, ptr %69, align 4, !range !16, !noundef !17
  %71 = zext i1 %68 to i8
  %72 = icmp eq i8 %70, %71
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %67, %59
  %74 = load i32, ptr %7, align 8
  %75 = or i32 %74, 4096
  store i32 %75, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 49
  %77 = load i16, ptr %76, align 1
  %78 = and i16 %77, -32
  %79 = or disjoint i16 %78, 1
  store i16 %79, ptr %76, align 1
  br i1 %66, label %80, label %86

80:                                               ; preds = %73
  %81 = and i16 %57, 3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %83 = zext nneg i16 %81 to i64
  %84 = getelementptr [4 x i8], ptr %82, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  br label %122

86:                                               ; preds = %73
  %87 = icmp eq i16 %61, 17
  br i1 %87, label %88, label %97

88:                                               ; preds = %86
  %89 = and i16 %57, 7
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 69
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = zext nneg i16 %89 to i64
  %.split = getelementptr [6 x [8 x i8]], ptr %90, i64 0, i64 %93
  %95 = getelementptr [8 x i8], ptr %.split, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  br label %122

97:                                               ; preds = %86
  %98 = load i16, ptr %64, align 2
  %99 = and i16 %98, 256
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %97
  %102 = trunc i16 %57 to i8
  %103 = and i8 %102, 15
  %104 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %106, -1
  %108 = icmp ult i32 %107, 8
  br i1 %108, label %111, label %109, !prof !28

109:                                              ; preds = %101
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #14, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1090, i32 2305, i64 12) #14, !srcloc !30
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #14, !srcloc !31
  %.pre.pre = load i16, ptr %76, align 1
  %110 = and i16 %.pre.pre, 31
  br label %111

111:                                              ; preds = %109, %101
  %.pre = phi i16 [ %110, %109 ], [ 1, %101 ]
  %112 = trunc i32 %107 to i8
  %113 = shl i8 %112, 4
  %114 = or disjoint i8 %113, %103
  br label %122

115:                                              ; preds = %97
  %116 = trunc nuw nsw i16 %65 to i8
  %117 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %118 = load i8, ptr %117, align 2
  %119 = shl i8 %118, 3
  %120 = add nsw i8 %116, -8
  %121 = add i8 %120, %119
  br label %122

122:                                              ; preds = %115, %111, %88, %80
  %123 = phi i16 [ 1, %88 ], [ 1, %115 ], [ %.pre, %111 ], [ 1, %80 ]
  %124 = phi i8 [ %96, %88 ], [ %121, %115 ], [ %114, %111 ], [ %85, %80 ]
  store i8 %124, ptr %8, align 1
  %125 = load i16, ptr %64, align 2
  %126 = shl i16 %125, 5
  %127 = or disjoint i16 %123, %126
  store i16 %127, ptr %76, align 1
  br label %.thread

.thread:                                          ; preds = %51, %122, %67, %22, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -2097152, 2097152) i32 @minstrel_ht_get_expected_throughput(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i16, ptr %2, align 4
  %4 = lshr i16 %3, 4
  %5 = and i16 %3, 15
  %6 = zext nneg i16 %4 to i64
  %7 = zext nneg i16 %5 to i64
  %.idx = mul nuw nsw i64 %6, 252
  %.idx2 = mul nuw nsw i64 %7, 24
  %8 = getelementptr i8, ptr %0, i64 268
  %9 = getelementptr i8, ptr %8, i64 %.idx
  %10 = getelementptr i8, ptr %9, i64 %.idx2
  %11 = load i16, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i16 %11, 409
  br i1 %14, label %69, label %15

15:                                               ; preds = %1
  %16 = and i16 %3, -32
  %17 = icmp eq i16 %16, 256
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  br label %46

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = lshr i32 %23, 12
  br label %46

27:                                               ; preds = %21
  %28 = zext i16 %3 to i64
  %29 = lshr i64 %28, 4
  %30 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %32 = and i64 %28, 15
  %33 = getelementptr [10 x i16], ptr %31, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext nneg i8 %37 to i32
  %39 = shl i32 %35, %38
  %40 = icmp sgt i32 %39, 400000
  br i1 %40, label %46, label %41

41:                                               ; preds = %27
  %42 = icmp sgt i32 %39, 250000
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %39, 150000
  %45 = select i1 %44, i32 8, i32 16
  br label %46

46:                                               ; preds = %43, %41, %27, %25, %18
  %47 = phi i32 [ %20, %18 ], [ %13, %25 ], [ %13, %27 ], [ %13, %41 ], [ %13, %43 ]
  %48 = phi i32 [ 1, %18 ], [ %26, %25 ], [ 2, %27 ], [ 4, %41 ], [ %45, %43 ]
  %49 = mul i32 %47, 1000
  %50 = udiv i32 %49, %48
  %51 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %6
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %53 = getelementptr [10 x i16], ptr %52, i64 0, i64 %7
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = zext nneg i8 %57 to i32
  %59 = shl i32 %55, %58
  %60 = add i32 %59, %50
  %61 = tail call i16 @llvm.umin.i16(i16 %11, i16 3686)
  %62 = zext nneg i16 %61 to i32
  %63 = mul nuw i32 %62, 1000000
  %64 = udiv i32 %63, %60
  %65 = mul i32 %64, 100
  %66 = lshr i32 %65, 12
  %67 = mul i32 %66, 96000
  %68 = sdiv i32 %67, 1024
  br label %69

69:                                               ; preds = %46, %1
  %70 = phi i32 [ %68, %46 ], [ 0, %1 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @minstrel_ht_update_caps(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef initializes((0, 10824)) %3) unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 241
  %7 = load i16, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %9 = load i8, ptr %8, align 4, !range !16, !noundef !17
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %13 = load i16, ptr %12, align 4
  %14 = icmp eq i16 %13, -1
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ %14, %11 ], [ true, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10816) %17, i8 0, i64 10816, i1 false)
  store ptr %2, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 69
  store i8 %20, ptr %21, align 1
  %22 = load volatile i64, ptr @jiffies, align 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %22, ptr %23, align 8
  %24 = load i32, ptr %18, align 8
  %25 = tail call i32 @ieee80211_frame_duration(i32 noundef %24, i64 noundef 10, i32 noundef 60, i32 noundef 1, i32 noundef 1) #14
  %26 = load i32, ptr %18, align 8
  %27 = tail call i32 @ieee80211_frame_duration(i32 noundef %26, i64 noundef 0, i32 noundef 60, i32 noundef 1, i32 noundef 1) #14
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = add i32 %27, %25
  store i32 %29, ptr %28, align 8
  %30 = shl i32 %25, 1
  %31 = add i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.loopexit12

38:                                               ; preds = %15
  %39 = icmp eq ptr %2, null
  %40 = zext nneg i32 %36 to i64
  br i1 %39, label %.critedge, label %.split

.split:                                           ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %42 = load i32, ptr %18, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr [6 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %52, %.split
  %48 = phi i64 [ 0, %.split ], [ %53, %52 ]
  %49 = shl nuw i64 1, %48
  %50 = and i64 %49, %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %.critedge.loopexit

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %40
  br i1 %54, label %.loopexit12, label %47, !llvm.loop !32

.loopexit12:                                      ; preds = %52, %15
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #14, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 6842, i32 2307, i64 12) #14, !srcloc !34
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #14, !srcloc !35
  br label %.critedge

.critedge.loopexit:                               ; preds = %47
  %55 = shl i64 %48, 56
  %56 = ashr exact i64 %55, 56
  br label %.critedge

.critedge:                                        ; preds = %38, %.critedge.loopexit, %.loopexit12
  %57 = phi i64 [ 0, %.loopexit12 ], [ 0, %38 ], [ %56, %.critedge.loopexit ]
  %58 = getelementptr %struct.ieee80211_rate, ptr %34, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %18, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = lshr i32 %59, 4
  %65 = and i32 %64, 1
  %66 = tail call i32 @ieee80211_frame_duration(i32 noundef %60, i64 noundef 10, i32 noundef %63, i32 noundef %65, i32 noundef 1) #14
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %66, ptr %67, align 8
  %68 = mul i32 %66, 3
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 4096, ptr %70, align 8
  br i1 %16, label %71, label %76

71:                                               ; preds = %.critedge
  %72 = lshr i16 %7, 8
  %73 = and i16 %72, 3
  %74 = zext nneg i16 %73 to i32
  %75 = trunc i16 %7 to i8
  br label %83

76:                                               ; preds = %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 8
  %80 = and i32 %79, 7
  %81 = trunc i32 %78 to i8
  %82 = lshr i8 %81, 4
  br label %83

83:                                               ; preds = %76, %71
  %84 = phi i8 [ %82, %76 ], [ %75, %71 ]
  %85 = phi i32 [ %80, %76 ], [ %74, %71 ]
  %86 = shl nuw nsw i32 %85, 23
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %88 = load i32, ptr %87, align 8
  %89 = or i32 %88, %86
  %90 = and i8 %84, 1
  %91 = zext nneg i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 22
  %93 = or i32 %89, %92
  store i32 %93, ptr %87, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 154
  %95 = and i16 %7, 64
  %96 = icmp eq i16 %95, 0
  %97 = and i16 %7, 32
  %98 = icmp eq i16 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 272
  br label %103

103:                                              ; preds = %193, %83
  %104 = phi i64 [ 0, %83 ], [ %194, %193 ]
  %105 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = getelementptr [42 x i16], ptr %94, i64 0, i64 %104
  store i16 0, ptr %108, align 2
  %109 = and i64 %104, 62
  %110 = icmp eq i64 %109, 16
  br i1 %110, label %193, label %111

111:                                              ; preds = %103
  %112 = and i32 %107, 128
  %113 = icmp eq i32 %112, 0
  %.pre = and i32 %107, 32
  %114 = icmp eq i32 %.pre, 0
  br i1 %113, label %118, label %115

115:                                              ; preds = %111
  br i1 %114, label %117, label %116

116:                                              ; preds = %115
  br i1 %96, label %193, label %.thread32

117:                                              ; preds = %115
  br i1 %98, label %193, label %.thread

118:                                              ; preds = %111
  br i1 %114, label %.thread, label %.thread32

.thread32:                                        ; preds = %116, %118
  %119 = load i32, ptr %99, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %193, label %.thread

.thread:                                          ; preds = %117, %.thread32, %118
  %.pre-phi31 = phi i1 [ false, %.thread32 ], [ true, %118 ], [ true, %117 ]
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %100, align 8
  %125 = icmp eq i32 %124, 2
  %126 = icmp ugt i8 %122, 1
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %193, label %128

128:                                              ; preds = %.thread
  %129 = and i32 %107, 8
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
  store i16 %140, ptr %108, align 2
  br label %193

141:                                              ; preds = %128
  %142 = load i8, ptr %8, align 4, !range !16, !noundef !17
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %193, label %144

144:                                              ; preds = %141
  %145 = and i32 %107, 256
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148, !prof !36

147:                                              ; preds = %144
  tail call void asm sideeffect "3245: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3245b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3245) #14, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1797, i32 2305, i64 12) #14, !srcloc !38
  tail call void asm sideeffect "3246: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3246b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3246) #14, !srcloc !39
  br label %193

148:                                              ; preds = %144
  %149 = and i32 %107, 1024
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151, !prof !28

151:                                              ; preds = %148
  tail call void asm sideeffect "3247: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3247b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3247) #14, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1798, i32 2305, i64 12) #14, !srcloc !41
  tail call void asm sideeffect "3248: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3248b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3248) #14, !srcloc !42
  br label %193

152:                                              ; preds = %148
  %153 = and i32 %107, 512
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %99, align 8
  %157 = icmp ult i32 %156, 2
  br i1 %157, label %193, label %158

158:                                              ; preds = %155
  br i1 %113, label %163, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %101, align 4
  %161 = and i32 %160, 32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %193, label %163

163:                                              ; preds = %159, %158, %152
  %164 = lshr exact i32 %153, 8
  %165 = select i1 %.pre-phi31, i32 %164, i32 1
  %166 = load i16, ptr %102, align 4
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
  switch i32 %184, label %default.unreachable29 [
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

default.unreachable29:                            ; preds = %178
  unreachable

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %178, %189, %187, %185
  %191 = phi i16 [ 1023, %189 ], [ %179, %178 ], [ %188, %187 ], [ %186, %185 ]
  %192 = xor i16 %191, 1023
  store i16 %192, ptr %108, align 2
  br label %193

193:                                              ; preds = %190, %159, %155, %151, %147, %141, %135, %131, %.thread, %.thread32, %117, %116, %103
  %194 = add nuw nsw i64 %104, 1
  %195 = icmp eq i64 %194, 42
  br i1 %195, label %196, label %103, !llvm.loop !43

196:                                              ; preds = %193
  %197 = getelementptr i8, ptr %2, i64 -2464
  %198 = load volatile i64, ptr %197, align 8
  %199 = and i64 %198, 16
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %196
  %202 = getelementptr i8, ptr %2, i64 -2600
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4182
  %205 = load i8, ptr %204, align 2, !range !16, !noundef !17
  br label %206

206:                                              ; preds = %201, %196
  %207 = phi i8 [ 0, %196 ], [ %205, %201 ]
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 %207, ptr %208, align 4
  %209 = load i32, ptr %18, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %.loopexit11

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 238
  %213 = load i8, ptr %212, align 2, !range !16, !noundef !17
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 88
  %218 = load volatile i64, ptr %217, align 8
  %219 = and i64 %218, 33554432
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %.loopexit11, label %221

221:                                              ; preds = %215, %211
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %223 = icmp eq ptr %2, null
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %225 = getelementptr i8, ptr %3, i64 186
  br i1 %223, label %.split14.us, label %.split14

.split14.us:                                      ; preds = %221, %243
  %226 = phi i64 [ %244, %243 ], [ 0, %221 ]
  %227 = getelementptr [4 x i8], ptr %222, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, -1
  br i1 %229, label %243, label %.critedge8.us

.critedge8.us:                                    ; preds = %.split14.us
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

239:                                              ; preds = %.critedge8.us
  %240 = shl nuw nsw i64 16, %226
  %241 = trunc i64 %240 to i16
  %242 = or i16 %233, %241
  store i16 %242, ptr %225, align 2
  br label %243

243:                                              ; preds = %239, %.critedge8.us, %.split14.us
  %244 = add nuw nsw i64 %226, 1
  %245 = icmp eq i64 %244, 4
  br i1 %245, label %.loopexit11, label %.split14.us, !llvm.loop !44

.split14:                                         ; preds = %221, %273
  %246 = phi i64 [ %274, %273 ], [ 0, %221 ]
  %247 = getelementptr [4 x i8], ptr %222, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = icmp eq i8 %248, -1
  br i1 %249, label %273, label %250

250:                                              ; preds = %.split14
  %251 = load i32, ptr %18, align 8
  %252 = zext i32 %251 to i64
  %253 = getelementptr [6 x i32], ptr %224, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = zext i32 %254 to i64
  %256 = zext nneg i8 %248 to i64
  %257 = shl nuw i64 1, %256
  %258 = and i64 %257, %255
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %273, label %.critedge8

.critedge8:                                       ; preds = %250
  %260 = shl nuw nsw i64 1, %246
  %261 = load i16, ptr %225, align 2
  %262 = trunc i64 %260 to i16
  %263 = or i16 %261, %262
  store i16 %263, ptr %225, align 2
  %264 = load ptr, ptr %33, align 8
  %265 = getelementptr %struct.ieee80211_rate, ptr %264, i64 %246
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %.critedge8
  %270 = shl nuw nsw i64 16, %246
  %271 = trunc i64 %270 to i16
  %272 = or i16 %263, %271
  store i16 %272, ptr %225, align 2
  br label %273

273:                                              ; preds = %269, %.critedge8, %250, %.split14
  %274 = add nuw nsw i64 %246, 1
  %275 = icmp eq i64 %274, 4
  br i1 %275, label %.loopexit11, label %.split14, !llvm.loop !44

.loopexit11:                                      ; preds = %273, %243, %215, %206
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 238
  %277 = load i8, ptr %276, align 2, !range !16, !noundef !17
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %.loopexit

279:                                              ; preds = %.loopexit11
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %281 = load i32, ptr %18, align 8
  %282 = zext i32 %281 to i64
  %283 = getelementptr [6 x [8 x i8]], ptr %280, i64 0, i64 %282
  %284 = icmp eq ptr %2, null
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %286 = getelementptr i8, ptr %3, i64 188
  br i1 %284, label %.split15.us, label %.split15

.split15.us:                                      ; preds = %279, %295
  %287 = phi i64 [ %296, %295 ], [ 0, %279 ]
  %288 = getelementptr i8, ptr %283, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = icmp eq i8 %289, -1
  br i1 %290, label %295, label %.critedge10.us

.critedge10.us:                                   ; preds = %.split15.us
  %291 = shl nuw nsw i64 1, %287
  %292 = load i16, ptr %286, align 2
  %293 = trunc i64 %291 to i16
  %294 = or i16 %292, %293
  store i16 %294, ptr %286, align 2
  br label %295

295:                                              ; preds = %.critedge10.us, %.split15.us
  %296 = add nuw nsw i64 %287, 1
  %297 = icmp eq i64 %296, 8
  br i1 %297, label %.loopexit, label %.split15.us, !llvm.loop !45

.split15:                                         ; preds = %279, %316
  %298 = phi i64 [ %317, %316 ], [ 0, %279 ]
  %299 = getelementptr i8, ptr %283, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = icmp eq i8 %300, -1
  br i1 %301, label %316, label %302

302:                                              ; preds = %.split15
  %303 = load i32, ptr %18, align 8
  %304 = zext i32 %303 to i64
  %305 = getelementptr [6 x i32], ptr %285, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = zext nneg i8 %300 to i64
  %309 = shl nuw i64 1, %308
  %310 = and i64 %309, %307
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %316, label %.critedge10

.critedge10:                                      ; preds = %302
  %312 = shl nuw nsw i64 1, %298
  %313 = load i16, ptr %286, align 2
  %314 = trunc i64 %312 to i16
  %315 = or i16 %313, %314
  store i16 %315, ptr %286, align 2
  br label %316

316:                                              ; preds = %.critedge10, %302, %.split15
  %317 = add nuw nsw i64 %298, 1
  %318 = icmp eq i64 %317, 8
  br i1 %318, label %.loopexit, label %.split15, !llvm.loop !45

.loopexit:                                        ; preds = %316, %295, %.loopexit11
  tail call fastcc void @minstrel_ht_update_stats(ptr noundef %0, ptr noundef %3)
  tail call fastcc void @minstrel_ht_update_rates(ptr noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_frame_duration(i32 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal fastcc void @minstrel_ht_update_stats(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #7 align 16 {
  %3 = alloca [4 x i16], align 8
  %4 = alloca [4 x i16], align 8
  %5 = alloca [4 x i16], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 238
  %8 = load i8, ptr %7, align 2, !range !16, !noundef !17
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 35184372088832
  %18 = icmp eq i64 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %18, label %20, label %30

20:                                               ; preds = %13
  %21 = load i32, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %30, %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 154
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
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %59 = select i1 %9, ptr %3, ptr %5
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %69

64:                                               ; preds = %64, %50
  %65 = phi i64 [ 0, %50 ], [ %67, %64 ]
  %66 = getelementptr [4 x i16], ptr %3, i64 0, i64 %65
  store i16 %56, ptr %66, align 2
  %67 = add nuw nsw i64 %65, 1
  %68 = icmp eq i64 %67, 4
  br i1 %68, label %57, label %64, !llvm.loop !47

69:                                               ; preds = %521, %57
  %70 = phi i64 [ 0, %57 ], [ %522, %521 ]
  %71 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %70
  %72 = getelementptr [42 x i16], ptr %34, i64 0, i64 %70
  %73 = load i16, ptr %72, align 2
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %521, label %75

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
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %88 = and i64 %70, 62
  %89 = icmp eq i64 %88, 16
  %90 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %70
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 6
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 3
  br label %93

93:                                               ; preds = %.critedge, %83
  %94 = phi i64 [ 9, %83 ], [ %516, %.critedge ]
  %95 = phi i16 [ 0, %83 ], [ %515, %.critedge ]
  %96 = load i16, ptr %72, align 2
  %97 = zext i16 %96 to i64
  %98 = shl nuw i64 1, %94
  %99 = and i64 %98, %97
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %93
  %102 = add nuw nsw i64 %94, %86
  %103 = trunc i64 %102 to i16
  %104 = getelementptr [10 x %struct.minstrel_rate_stats], ptr %87, i64 0, i64 %94
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 22
  store i8 0, ptr %105, align 2
  %106 = load i16, ptr %104, align 4
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %._crit_edge, label %108, !prof !28

._crit_edge:                                      ; preds = %101
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %104, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert172 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre173 = load i32, ptr %.phi.trans.insert172, align 4
  %.phi.trans.insert174 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %.pre175 = load i16, ptr %.phi.trans.insert174, align 4
  br label %143

108:                                              ; preds = %101
  %109 = zext i16 %106 to i32
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  %113 = shl nuw nsw i32 %112, 12
  %114 = udiv i32 %113, %109
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 18
  %117 = load i16, ptr %115, align 4
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
  %.pre179 = select i1 %133, i16 1, i16 %134
  br label %135

135:                                              ; preds = %122, %120
  %.pre-phi = phi i16 [ %.pre179, %122 ], [ %121, %120 ]
  %136 = phi i16 [ %117, %122 ], [ %121, %120 ]
  store i16 %136, ptr %116, align 2
  store i16 %.pre-phi, ptr %115, align 2
  %137 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, %109
  store i32 %139, ptr %137, align 4
  %140 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, %112
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %._crit_edge, %135
  %144 = phi i16 [ %.pre175, %._crit_edge ], [ %.pre-phi, %135 ]
  %145 = phi i32 [ %.pre173, %._crit_edge ], [ %139, %135 ]
  %146 = phi i16 [ %.pre, %._crit_edge ], [ %111, %135 ]
  %147 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %104, i64 6
  store i16 %146, ptr %148, align 2
  %149 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store i16 %106, ptr %149, align 2
  store i16 0, ptr %147, align 4
  store i16 0, ptr %104, align 4
  %150 = icmp eq i32 %145, 0
  %151 = tail call i16 @llvm.umax.i16(i16 %95, i16 %144)
  br i1 %150, label %152, label %154

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i16 %151, ptr %153, align 4
  br label %154

154:                                              ; preds = %152, %143
  %155 = phi i16 [ %151, %152 ], [ %144, %143 ]
  %156 = phi i16 [ %95, %152 ], [ %151, %143 ]
  %157 = load i32, ptr %60, align 8
  %158 = icmp ult i16 %155, 409
  br i1 %158, label %.critedge, label %159

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
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 6
  %176 = and i64 %172, 15
  %177 = getelementptr [10 x i16], ptr %175, i64 0, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 3
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

190:                                              ; preds = %187, %185, %171, %167, %165, %160
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
  br i1 %207, label %.critedge, label %208

208:                                              ; preds = %190
  %209 = lshr i64 %102, 4
  %210 = and i64 %209, 4095
  %.idx.i = mul nuw nsw i64 %210, 252
  %.idx8.i = mul nuw nsw i64 %94, 24
  %211 = getelementptr i8, ptr %58, i64 %.idx.i
  %212 = getelementptr i8, ptr %211, i64 12
  %213 = getelementptr i8, ptr %212, i64 %.idx8.i
  %214 = getelementptr i8, ptr %213, i64 16
  %215 = load i16, ptr %214, align 4
  %216 = icmp ult i16 %215, 409
  br i1 %216, label %271, label %217

217:                                              ; preds = %208
  %218 = and i16 %103, -32
  %219 = icmp eq i16 %218, 256
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load i32, ptr %63, align 8
  br label %250

222:                                              ; preds = %217
  %223 = load i32, ptr %61, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = lshr i32 %223, 12
  br label %250

227:                                              ; preds = %222
  %228 = load i16, ptr %62, align 4
  %229 = and i16 %228, -32
  %230 = icmp eq i16 %229, 256
  br i1 %230, label %250, label %231

231:                                              ; preds = %227
  %232 = zext i16 %228 to i64
  %233 = lshr i64 %232, 4
  %234 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 6
  %236 = and i64 %232, 15
  %237 = getelementptr [10 x i16], ptr %235, i64 0, i64 %236
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 3
  %241 = load i8, ptr %240, align 1
  %242 = zext nneg i8 %241 to i32
  %243 = shl i32 %239, %242
  %244 = icmp sgt i32 %243, 400000
  br i1 %244, label %250, label %245

245:                                              ; preds = %231
  %246 = icmp sgt i32 %243, 250000
  br i1 %246, label %250, label %247

247:                                              ; preds = %245
  %248 = icmp sgt i32 %243, 150000
  %249 = select i1 %248, i32 8, i32 16
  br label %250

250:                                              ; preds = %247, %245, %231, %227, %225, %220
  %251 = phi i32 [ %221, %220 ], [ %157, %225 ], [ %157, %227 ], [ %157, %231 ], [ %157, %245 ], [ %157, %247 ]
  %252 = phi i32 [ 1, %220 ], [ %226, %225 ], [ 1, %227 ], [ 2, %231 ], [ 4, %245 ], [ %249, %247 ]
  %253 = mul i32 %251, 1000
  %254 = udiv i32 %253, %252
  %255 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %210
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 6
  %257 = getelementptr [10 x i16], ptr %256, i64 0, i64 %94
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 3
  %261 = load i8, ptr %260, align 1
  %262 = zext nneg i8 %261 to i32
  %263 = shl i32 %259, %262
  %264 = add i32 %263, %254
  %265 = tail call i16 @llvm.umin.i16(i16 %215, i16 3686)
  %266 = zext nneg i16 %265 to i32
  %267 = mul nuw i32 %266, 1000000
  %268 = udiv i32 %267, %264
  %269 = mul i32 %268, 100
  %270 = lshr i32 %269, 12
  br label %271

271:                                              ; preds = %250, %208
  %272 = phi i32 [ %270, %250 ], [ 0, %208 ]
  br label %273

273:                                              ; preds = %349, %271
  %274 = phi i64 [ %275, %349 ], [ 4, %271 ]
  %275 = add nsw i64 %274, -1
  %276 = getelementptr i16, ptr %85, i64 %275
  %277 = load i16, ptr %276, align 2
  %278 = lshr i16 %277, 4
  %279 = and i16 %277, 15
  %280 = zext nneg i16 %278 to i64
  %281 = zext nneg i16 %279 to i64
  %.idx11.i = mul nuw nsw i64 %280, 252
  %.idx12.i = mul nuw nsw i64 %281, 24
  %282 = getelementptr i8, ptr %58, i64 %.idx11.i
  %283 = getelementptr i8, ptr %282, i64 12
  %284 = getelementptr i8, ptr %283, i64 %.idx12.i
  %285 = getelementptr i8, ptr %284, i64 16
  %286 = load i16, ptr %285, align 4
  %287 = icmp ult i16 %286, 409
  br i1 %287, label %342, label %288

288:                                              ; preds = %273
  %289 = and i16 %277, -32
  %290 = icmp eq i16 %289, 256
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load i32, ptr %63, align 8
  br label %321

293:                                              ; preds = %288
  %294 = load i32, ptr %61, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %293
  %297 = lshr i32 %294, 12
  br label %321

298:                                              ; preds = %293
  %299 = load i16, ptr %62, align 4
  %300 = and i16 %299, -32
  %301 = icmp eq i16 %300, 256
  br i1 %301, label %321, label %302

302:                                              ; preds = %298
  %303 = zext i16 %299 to i64
  %304 = lshr i64 %303, 4
  %305 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 6
  %307 = and i64 %303, 15
  %308 = getelementptr [10 x i16], ptr %306, i64 0, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i32
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 3
  %312 = load i8, ptr %311, align 1
  %313 = zext nneg i8 %312 to i32
  %314 = shl i32 %310, %313
  %315 = icmp sgt i32 %314, 400000
  br i1 %315, label %321, label %316

316:                                              ; preds = %302
  %317 = icmp sgt i32 %314, 250000
  br i1 %317, label %321, label %318

318:                                              ; preds = %316
  %319 = icmp sgt i32 %314, 150000
  %320 = select i1 %319, i32 8, i32 16
  br label %321

321:                                              ; preds = %318, %316, %302, %298, %296, %291
  %322 = phi i32 [ %292, %291 ], [ %157, %296 ], [ %157, %298 ], [ %157, %302 ], [ %157, %316 ], [ %157, %318 ]
  %323 = phi i32 [ 1, %291 ], [ %297, %296 ], [ 1, %298 ], [ 2, %302 ], [ 4, %316 ], [ %320, %318 ]
  %324 = mul i32 %322, 1000
  %325 = udiv i32 %324, %323
  %326 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %280
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 6
  %328 = getelementptr [10 x i16], ptr %327, i64 0, i64 %281
  %329 = load i16, ptr %328, align 2
  %330 = zext i16 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 3
  %332 = load i8, ptr %331, align 1
  %333 = zext nneg i8 %332 to i32
  %334 = shl i32 %330, %333
  %335 = add i32 %334, %325
  %336 = tail call i16 @llvm.umin.i16(i16 %286, i16 3686)
  %337 = zext nneg i16 %336 to i32
  %338 = mul nuw i32 %337, 1000000
  %339 = udiv i32 %338, %335
  %340 = mul i32 %339, 100
  %341 = lshr i32 %340, 12
  br label %342

342:                                              ; preds = %321, %273
  %343 = phi i32 [ %341, %321 ], [ 0, %273 ]
  %344 = icmp samesign ult i32 %272, %343
  br i1 %344, label %351, label %345

345:                                              ; preds = %342
  %346 = icmp ne i32 %272, %343
  %347 = icmp ugt i16 %215, %286
  %348 = or i1 %347, %346
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = icmp eq i64 %275, 0
  br i1 %350, label %.thread15.i, label %273, !llvm.loop !49

351:                                              ; preds = %345, %342
  %352 = trunc i64 %274 to i32
  %353 = icmp slt i32 %352, 3
  br i1 %353, label %.thread15.i, label %361

.thread15.i:                                      ; preds = %349, %351
  %354 = phi i32 [ %352, %351 ], [ 0, %349 ]
  %355 = sext i32 %354 to i64
  %356 = getelementptr i16, ptr %85, i64 %355
  %357 = getelementptr i8, ptr %356, i64 2
  %358 = sub i32 3, %354
  %359 = sext i32 %358 to i64
  %360 = shl nsw i64 %359, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %357, ptr align 2 %356, i64 %360, i1 false)
  br label %363

361:                                              ; preds = %351
  %362 = icmp eq i32 %352, 3
  br i1 %362, label %363, label %minstrel_ht_sort_best_tp_rates.exit

363:                                              ; preds = %361, %.thread15.i
  %364 = phi i64 [ %355, %.thread15.i ], [ 3, %361 ]
  %365 = getelementptr i16, ptr %85, i64 %364
  store i16 %103, ptr %365, align 2
  br label %minstrel_ht_sort_best_tp_rates.exit

minstrel_ht_sort_best_tp_rates.exit:              ; preds = %361, %363
  br i1 %216, label %420, label %366

366:                                              ; preds = %minstrel_ht_sort_best_tp_rates.exit
  %367 = and i16 %103, -32
  %368 = icmp eq i16 %367, 256
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = load i32, ptr %63, align 8
  br label %399

371:                                              ; preds = %366
  %372 = load i32, ptr %61, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %376, label %374

374:                                              ; preds = %371
  %375 = lshr i32 %372, 12
  br label %399

376:                                              ; preds = %371
  %377 = load i16, ptr %62, align 4
  %378 = and i16 %377, -32
  %379 = icmp eq i16 %378, 256
  br i1 %379, label %399, label %380

380:                                              ; preds = %376
  %381 = zext i16 %377 to i64
  %382 = lshr i64 %381, 4
  %383 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 6
  %385 = and i64 %381, 15
  %386 = getelementptr [10 x i16], ptr %384, i64 0, i64 %385
  %387 = load i16, ptr %386, align 2
  %388 = zext i16 %387 to i32
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 3
  %390 = load i8, ptr %389, align 1
  %391 = zext nneg i8 %390 to i32
  %392 = shl i32 %388, %391
  %393 = icmp sgt i32 %392, 400000
  br i1 %393, label %399, label %394

394:                                              ; preds = %380
  %395 = icmp sgt i32 %392, 250000
  br i1 %395, label %399, label %396

396:                                              ; preds = %394
  %397 = icmp sgt i32 %392, 150000
  %398 = select i1 %397, i32 8, i32 16
  br label %399

399:                                              ; preds = %396, %394, %380, %376, %374, %369
  %400 = phi i32 [ %370, %369 ], [ %157, %374 ], [ %157, %376 ], [ %157, %380 ], [ %157, %394 ], [ %157, %396 ]
  %401 = phi i32 [ 1, %369 ], [ %375, %374 ], [ 1, %376 ], [ 2, %380 ], [ 4, %394 ], [ %398, %396 ]
  %402 = mul i32 %400, 1000
  %403 = udiv i32 %402, %401
  %404 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %210
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 6
  %406 = getelementptr [10 x i16], ptr %405, i64 0, i64 %94
  %407 = load i16, ptr %406, align 2
  %408 = zext i16 %407 to i32
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 3
  %410 = load i8, ptr %409, align 1
  %411 = zext nneg i8 %410 to i32
  %412 = shl i32 %408, %411
  %413 = add i32 %412, %403
  %414 = tail call i16 @llvm.umin.i16(i16 %215, i16 3686)
  %415 = zext nneg i16 %414 to i32
  %416 = mul nuw i32 %415, 1000000
  %417 = udiv i32 %416, %413
  %418 = mul i32 %417, 100
  %419 = lshr i32 %418, 12
  br label %420

420:                                              ; preds = %399, %minstrel_ht_sort_best_tp_rates.exit
  %421 = phi i32 [ %419, %399 ], [ 0, %minstrel_ht_sort_best_tp_rates.exit ]
  br label %422

422:                                              ; preds = %498, %420
  %423 = phi i64 [ %424, %498 ], [ 4, %420 ]
  %424 = add nsw i64 %423, -1
  %425 = getelementptr i16, ptr %4, i64 %424
  %426 = load i16, ptr %425, align 2
  %427 = lshr i16 %426, 4
  %428 = and i16 %426, 15
  %429 = zext nneg i16 %427 to i64
  %430 = zext nneg i16 %428 to i64
  %.idx11.i83 = mul nuw nsw i64 %429, 252
  %.idx12.i84 = mul nuw nsw i64 %430, 24
  %431 = getelementptr i8, ptr %58, i64 %.idx11.i83
  %432 = getelementptr i8, ptr %431, i64 12
  %433 = getelementptr i8, ptr %432, i64 %.idx12.i84
  %434 = getelementptr i8, ptr %433, i64 16
  %435 = load i16, ptr %434, align 4
  %436 = icmp ult i16 %435, 409
  br i1 %436, label %491, label %437

437:                                              ; preds = %422
  %438 = and i16 %426, -32
  %439 = icmp eq i16 %438, 256
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = load i32, ptr %63, align 8
  br label %470

442:                                              ; preds = %437
  %443 = load i32, ptr %61, align 8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %447, label %445

445:                                              ; preds = %442
  %446 = lshr i32 %443, 12
  br label %470

447:                                              ; preds = %442
  %448 = load i16, ptr %62, align 4
  %449 = and i16 %448, -32
  %450 = icmp eq i16 %449, 256
  br i1 %450, label %470, label %451

451:                                              ; preds = %447
  %452 = zext i16 %448 to i64
  %453 = lshr i64 %452, 4
  %454 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 6
  %456 = and i64 %452, 15
  %457 = getelementptr [10 x i16], ptr %455, i64 0, i64 %456
  %458 = load i16, ptr %457, align 2
  %459 = zext i16 %458 to i32
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 3
  %461 = load i8, ptr %460, align 1
  %462 = zext nneg i8 %461 to i32
  %463 = shl i32 %459, %462
  %464 = icmp sgt i32 %463, 400000
  br i1 %464, label %470, label %465

465:                                              ; preds = %451
  %466 = icmp sgt i32 %463, 250000
  br i1 %466, label %470, label %467

467:                                              ; preds = %465
  %468 = icmp sgt i32 %463, 150000
  %469 = select i1 %468, i32 8, i32 16
  br label %470

470:                                              ; preds = %467, %465, %451, %447, %445, %440
  %471 = phi i32 [ %441, %440 ], [ %157, %445 ], [ %157, %447 ], [ %157, %451 ], [ %157, %465 ], [ %157, %467 ]
  %472 = phi i32 [ 1, %440 ], [ %446, %445 ], [ 1, %447 ], [ 2, %451 ], [ 4, %465 ], [ %469, %467 ]
  %473 = mul i32 %471, 1000
  %474 = udiv i32 %473, %472
  %475 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %429
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 6
  %477 = getelementptr [10 x i16], ptr %476, i64 0, i64 %430
  %478 = load i16, ptr %477, align 2
  %479 = zext i16 %478 to i32
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 3
  %481 = load i8, ptr %480, align 1
  %482 = zext nneg i8 %481 to i32
  %483 = shl i32 %479, %482
  %484 = add i32 %483, %474
  %485 = tail call i16 @llvm.umin.i16(i16 %435, i16 3686)
  %486 = zext nneg i16 %485 to i32
  %487 = mul nuw i32 %486, 1000000
  %488 = udiv i32 %487, %484
  %489 = mul i32 %488, 100
  %490 = lshr i32 %489, 12
  br label %491

491:                                              ; preds = %470, %422
  %492 = phi i32 [ %490, %470 ], [ 0, %422 ]
  %493 = icmp samesign ult i32 %421, %492
  br i1 %493, label %500, label %494

494:                                              ; preds = %491
  %495 = icmp ne i32 %421, %492
  %496 = icmp ugt i16 %215, %435
  %497 = or i1 %496, %495
  br i1 %497, label %498, label %500

498:                                              ; preds = %494
  %499 = icmp eq i64 %424, 0
  br i1 %499, label %.thread15.i85, label %422, !llvm.loop !49

500:                                              ; preds = %494, %491
  %501 = trunc i64 %423 to i32
  %502 = icmp slt i32 %501, 3
  br i1 %502, label %.thread15.i85, label %510

.thread15.i85:                                    ; preds = %498, %500
  %503 = phi i32 [ %501, %500 ], [ 0, %498 ]
  %504 = sext i32 %503 to i64
  %505 = getelementptr i16, ptr %4, i64 %504
  %506 = getelementptr i8, ptr %505, i64 2
  %507 = sub i32 3, %503
  %508 = sext i32 %507 to i64
  %509 = shl nsw i64 %508, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %506, ptr align 2 %505, i64 %509, i1 false)
  br label %512

510:                                              ; preds = %500
  %511 = icmp eq i32 %501, 3
  br i1 %511, label %512, label %.critedge

512:                                              ; preds = %510, %.thread15.i85
  %513 = phi i64 [ %504, %.thread15.i85 ], [ 3, %510 ]
  %514 = getelementptr i16, ptr %4, i64 %513
  store i16 %103, ptr %514, align 2
  br label %.critedge

.critedge:                                        ; preds = %512, %510, %154, %190, %93
  %515 = phi i16 [ %156, %190 ], [ %95, %93 ], [ %156, %154 ], [ %156, %510 ], [ %156, %512 ]
  %516 = add nsw i64 %94, -1
  %517 = icmp eq i64 %94, 0
  br i1 %517, label %518, label %93, !llvm.loop !50

518:                                              ; preds = %.critedge
  %519 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %520 = load i64, ptr %4, align 8
  store i64 %520, ptr %519, align 2
  br label %521

521:                                              ; preds = %518, %69
  %522 = add nuw nsw i64 %70, 1
  %523 = icmp eq i64 %522, 42
  br i1 %523, label %524, label %69, !llvm.loop !51

524:                                              ; preds = %521
  %525 = load i16, ptr %5, align 8
  %526 = lshr i16 %525, 4
  %527 = and i16 %525, 15
  %528 = zext nneg i16 %526 to i64
  %529 = zext nneg i16 %527 to i64
  %.idx = mul nuw nsw i64 %528, 252
  %.idx49 = mul nuw nsw i64 %529, 24
  %530 = getelementptr i8, ptr %58, i64 %.idx
  %531 = getelementptr i8, ptr %530, i64 12
  %532 = getelementptr i8, ptr %531, i64 %.idx49
  %533 = getelementptr i8, ptr %532, i64 16
  %534 = load i16, ptr %533, align 4
  %535 = load i32, ptr %60, align 8
  %536 = icmp ult i16 %534, 409
  br i1 %536, label %591, label %537

537:                                              ; preds = %524
  %538 = and i16 %525, -32
  %539 = icmp eq i16 %538, 256
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = load i32, ptr %63, align 8
  br label %570

542:                                              ; preds = %537
  %543 = load i32, ptr %61, align 8
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %547, label %545

545:                                              ; preds = %542
  %546 = lshr i32 %543, 12
  br label %570

547:                                              ; preds = %542
  %548 = load i16, ptr %62, align 4
  %549 = and i16 %548, -32
  %550 = icmp eq i16 %549, 256
  br i1 %550, label %570, label %551

551:                                              ; preds = %547
  %552 = zext i16 %548 to i64
  %553 = lshr i64 %552, 4
  %554 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %553
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 6
  %556 = and i64 %552, 15
  %557 = getelementptr [10 x i16], ptr %555, i64 0, i64 %556
  %558 = load i16, ptr %557, align 2
  %559 = zext i16 %558 to i32
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 3
  %561 = load i8, ptr %560, align 1
  %562 = zext nneg i8 %561 to i32
  %563 = shl i32 %559, %562
  %564 = icmp sgt i32 %563, 400000
  br i1 %564, label %570, label %565

565:                                              ; preds = %551
  %566 = icmp sgt i32 %563, 250000
  br i1 %566, label %570, label %567

567:                                              ; preds = %565
  %568 = icmp sgt i32 %563, 150000
  %569 = select i1 %568, i32 8, i32 16
  br label %570

570:                                              ; preds = %567, %565, %551, %547, %545, %540
  %571 = phi i32 [ %541, %540 ], [ %535, %545 ], [ %535, %547 ], [ %535, %551 ], [ %535, %565 ], [ %535, %567 ]
  %572 = phi i32 [ 1, %540 ], [ %546, %545 ], [ 1, %547 ], [ 2, %551 ], [ 4, %565 ], [ %569, %567 ]
  %573 = mul i32 %571, 1000
  %574 = udiv i32 %573, %572
  %575 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %528
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 6
  %577 = getelementptr [10 x i16], ptr %576, i64 0, i64 %529
  %578 = load i16, ptr %577, align 2
  %579 = zext i16 %578 to i32
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 3
  %581 = load i8, ptr %580, align 1
  %582 = zext nneg i8 %581 to i32
  %583 = shl i32 %579, %582
  %584 = add i32 %583, %574
  %585 = tail call i16 @llvm.umin.i16(i16 %534, i16 3686)
  %586 = zext nneg i16 %585 to i32
  %587 = mul nuw i32 %586, 1000000
  %588 = udiv i32 %587, %584
  %589 = mul i32 %588, 100
  %590 = lshr i32 %589, 12
  br label %591

591:                                              ; preds = %570, %524
  %592 = phi i32 [ %590, %570 ], [ 0, %524 ]
  %593 = load i16, ptr %3, align 8
  %594 = lshr i16 %593, 4
  %595 = and i16 %593, 15
  %596 = zext nneg i16 %594 to i64
  %597 = zext nneg i16 %595 to i64
  %.idx52 = mul nuw nsw i64 %596, 252
  %.idx53 = mul nuw nsw i64 %597, 24
  %598 = getelementptr i8, ptr %58, i64 %.idx52
  %599 = getelementptr i8, ptr %598, i64 12
  %600 = getelementptr i8, ptr %599, i64 %.idx53
  %601 = getelementptr i8, ptr %600, i64 16
  %602 = load i16, ptr %601, align 4
  %603 = icmp ult i16 %602, 409
  br i1 %603, label %658, label %604

604:                                              ; preds = %591
  %605 = and i16 %593, -32
  %606 = icmp eq i16 %605, 256
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  %608 = load i32, ptr %63, align 8
  br label %637

609:                                              ; preds = %604
  %610 = load i32, ptr %61, align 8
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %614, label %612

612:                                              ; preds = %609
  %613 = lshr i32 %610, 12
  br label %637

614:                                              ; preds = %609
  %615 = load i16, ptr %62, align 4
  %616 = and i16 %615, -32
  %617 = icmp eq i16 %616, 256
  br i1 %617, label %637, label %618

618:                                              ; preds = %614
  %619 = zext i16 %615 to i64
  %620 = lshr i64 %619, 4
  %621 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %620
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 6
  %623 = and i64 %619, 15
  %624 = getelementptr [10 x i16], ptr %622, i64 0, i64 %623
  %625 = load i16, ptr %624, align 2
  %626 = zext i16 %625 to i32
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 3
  %628 = load i8, ptr %627, align 1
  %629 = zext nneg i8 %628 to i32
  %630 = shl i32 %626, %629
  %631 = icmp sgt i32 %630, 400000
  br i1 %631, label %637, label %632

632:                                              ; preds = %618
  %633 = icmp sgt i32 %630, 250000
  br i1 %633, label %637, label %634

634:                                              ; preds = %632
  %635 = icmp sgt i32 %630, 150000
  %636 = select i1 %635, i32 8, i32 16
  br label %637

637:                                              ; preds = %634, %632, %618, %614, %612, %607
  %638 = phi i32 [ %608, %607 ], [ %535, %612 ], [ %535, %614 ], [ %535, %618 ], [ %535, %632 ], [ %535, %634 ]
  %639 = phi i32 [ 1, %607 ], [ %613, %612 ], [ 1, %614 ], [ 2, %618 ], [ 4, %632 ], [ %636, %634 ]
  %640 = mul i32 %638, 1000
  %641 = udiv i32 %640, %639
  %642 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %596
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 6
  %644 = getelementptr [10 x i16], ptr %643, i64 0, i64 %597
  %645 = load i16, ptr %644, align 2
  %646 = zext i16 %645 to i32
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 3
  %648 = load i8, ptr %647, align 1
  %649 = zext nneg i8 %648 to i32
  %650 = shl i32 %646, %649
  %651 = add i32 %650, %641
  %652 = tail call i16 @llvm.umin.i16(i16 %602, i16 3686)
  %653 = zext nneg i16 %652 to i32
  %654 = mul nuw i32 %653, 1000000
  %655 = udiv i32 %654, %651
  %656 = mul i32 %655, 100
  %657 = lshr i32 %656, 12
  br label %658

658:                                              ; preds = %637, %591
  %659 = phi i32 [ %657, %637 ], [ 0, %591 ]
  %660 = icmp samesign ugt i32 %592, %659
  br i1 %660, label %.preheader, label %.loopexit109

.preheader:                                       ; preds = %658, %minstrel_ht_sort_best_tp_rates.exit92
  %661 = phi i64 [ %823, %minstrel_ht_sort_best_tp_rates.exit92 ], [ 0, %658 ]
  %662 = getelementptr i16, ptr %5, i64 %661
  %663 = load i16, ptr %662, align 2
  %664 = lshr i16 %663, 4
  %665 = and i16 %663, 15
  %666 = zext nneg i16 %664 to i64
  %667 = zext nneg i16 %665 to i64
  %.idx.i87 = mul nuw nsw i64 %666, 252
  %.idx8.i88 = mul nuw nsw i64 %667, 24
  %668 = getelementptr i8, ptr %58, i64 %.idx.i87
  %669 = getelementptr i8, ptr %668, i64 12
  %670 = getelementptr i8, ptr %669, i64 %.idx8.i88
  %671 = getelementptr i8, ptr %670, i64 16
  %672 = load i16, ptr %671, align 4
  %673 = icmp ult i16 %672, 409
  br i1 %673, label %728, label %674

674:                                              ; preds = %.preheader
  %675 = and i16 %663, -32
  %676 = icmp eq i16 %675, 256
  br i1 %676, label %677, label %679

677:                                              ; preds = %674
  %678 = load i32, ptr %63, align 8
  br label %707

679:                                              ; preds = %674
  %680 = load i32, ptr %61, align 8
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %684, label %682

682:                                              ; preds = %679
  %683 = lshr i32 %680, 12
  br label %707

684:                                              ; preds = %679
  %685 = load i16, ptr %62, align 4
  %686 = and i16 %685, -32
  %687 = icmp eq i16 %686, 256
  br i1 %687, label %707, label %688

688:                                              ; preds = %684
  %689 = zext i16 %685 to i64
  %690 = lshr i64 %689, 4
  %691 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %690
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 6
  %693 = and i64 %689, 15
  %694 = getelementptr [10 x i16], ptr %692, i64 0, i64 %693
  %695 = load i16, ptr %694, align 2
  %696 = zext i16 %695 to i32
  %697 = getelementptr inbounds nuw i8, ptr %691, i64 3
  %698 = load i8, ptr %697, align 1
  %699 = zext nneg i8 %698 to i32
  %700 = shl i32 %696, %699
  %701 = icmp sgt i32 %700, 400000
  br i1 %701, label %707, label %702

702:                                              ; preds = %688
  %703 = icmp sgt i32 %700, 250000
  br i1 %703, label %707, label %704

704:                                              ; preds = %702
  %705 = icmp sgt i32 %700, 150000
  %706 = select i1 %705, i32 8, i32 16
  br label %707

707:                                              ; preds = %704, %702, %688, %684, %682, %677
  %708 = phi i32 [ %678, %677 ], [ %535, %682 ], [ %535, %684 ], [ %535, %688 ], [ %535, %702 ], [ %535, %704 ]
  %709 = phi i32 [ 1, %677 ], [ %683, %682 ], [ 1, %684 ], [ 2, %688 ], [ 4, %702 ], [ %706, %704 ]
  %710 = mul i32 %708, 1000
  %711 = udiv i32 %710, %709
  %712 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %666
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 6
  %714 = getelementptr [10 x i16], ptr %713, i64 0, i64 %667
  %715 = load i16, ptr %714, align 2
  %716 = zext i16 %715 to i32
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 3
  %718 = load i8, ptr %717, align 1
  %719 = zext nneg i8 %718 to i32
  %720 = shl i32 %716, %719
  %721 = add i32 %720, %711
  %722 = tail call i16 @llvm.umin.i16(i16 %672, i16 3686)
  %723 = zext nneg i16 %722 to i32
  %724 = mul nuw i32 %723, 1000000
  %725 = udiv i32 %724, %721
  %726 = mul i32 %725, 100
  %727 = lshr i32 %726, 12
  br label %728

728:                                              ; preds = %707, %.preheader
  %729 = phi i32 [ %727, %707 ], [ 0, %.preheader ]
  br label %730

730:                                              ; preds = %806, %728
  %731 = phi i64 [ %732, %806 ], [ 4, %728 ]
  %732 = add nsw i64 %731, -1
  %733 = getelementptr i16, ptr %3, i64 %732
  %734 = load i16, ptr %733, align 2
  %735 = lshr i16 %734, 4
  %736 = and i16 %734, 15
  %737 = zext nneg i16 %735 to i64
  %738 = zext nneg i16 %736 to i64
  %.idx11.i89 = mul nuw nsw i64 %737, 252
  %.idx12.i90 = mul nuw nsw i64 %738, 24
  %739 = getelementptr i8, ptr %58, i64 %.idx11.i89
  %740 = getelementptr i8, ptr %739, i64 12
  %741 = getelementptr i8, ptr %740, i64 %.idx12.i90
  %742 = getelementptr i8, ptr %741, i64 16
  %743 = load i16, ptr %742, align 4
  %744 = icmp ult i16 %743, 409
  br i1 %744, label %799, label %745

745:                                              ; preds = %730
  %746 = and i16 %734, -32
  %747 = icmp eq i16 %746, 256
  br i1 %747, label %748, label %750

748:                                              ; preds = %745
  %749 = load i32, ptr %63, align 8
  br label %778

750:                                              ; preds = %745
  %751 = load i32, ptr %61, align 8
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %755, label %753

753:                                              ; preds = %750
  %754 = lshr i32 %751, 12
  br label %778

755:                                              ; preds = %750
  %756 = load i16, ptr %62, align 4
  %757 = and i16 %756, -32
  %758 = icmp eq i16 %757, 256
  br i1 %758, label %778, label %759

759:                                              ; preds = %755
  %760 = zext i16 %756 to i64
  %761 = lshr i64 %760, 4
  %762 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %761
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 6
  %764 = and i64 %760, 15
  %765 = getelementptr [10 x i16], ptr %763, i64 0, i64 %764
  %766 = load i16, ptr %765, align 2
  %767 = zext i16 %766 to i32
  %768 = getelementptr inbounds nuw i8, ptr %762, i64 3
  %769 = load i8, ptr %768, align 1
  %770 = zext nneg i8 %769 to i32
  %771 = shl i32 %767, %770
  %772 = icmp sgt i32 %771, 400000
  br i1 %772, label %778, label %773

773:                                              ; preds = %759
  %774 = icmp sgt i32 %771, 250000
  br i1 %774, label %778, label %775

775:                                              ; preds = %773
  %776 = icmp sgt i32 %771, 150000
  %777 = select i1 %776, i32 8, i32 16
  br label %778

778:                                              ; preds = %775, %773, %759, %755, %753, %748
  %779 = phi i32 [ %749, %748 ], [ %535, %753 ], [ %535, %755 ], [ %535, %759 ], [ %535, %773 ], [ %535, %775 ]
  %780 = phi i32 [ 1, %748 ], [ %754, %753 ], [ 1, %755 ], [ 2, %759 ], [ 4, %773 ], [ %777, %775 ]
  %781 = mul i32 %779, 1000
  %782 = udiv i32 %781, %780
  %783 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %737
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 6
  %785 = getelementptr [10 x i16], ptr %784, i64 0, i64 %738
  %786 = load i16, ptr %785, align 2
  %787 = zext i16 %786 to i32
  %788 = getelementptr inbounds nuw i8, ptr %783, i64 3
  %789 = load i8, ptr %788, align 1
  %790 = zext nneg i8 %789 to i32
  %791 = shl i32 %787, %790
  %792 = add i32 %791, %782
  %793 = tail call i16 @llvm.umin.i16(i16 %743, i16 3686)
  %794 = zext nneg i16 %793 to i32
  %795 = mul nuw i32 %794, 1000000
  %796 = udiv i32 %795, %792
  %797 = mul i32 %796, 100
  %798 = lshr i32 %797, 12
  br label %799

799:                                              ; preds = %778, %730
  %800 = phi i32 [ %798, %778 ], [ 0, %730 ]
  %801 = icmp samesign ult i32 %729, %800
  br i1 %801, label %808, label %802

802:                                              ; preds = %799
  %803 = icmp ne i32 %729, %800
  %804 = icmp ugt i16 %672, %743
  %805 = or i1 %804, %803
  br i1 %805, label %806, label %808

806:                                              ; preds = %802
  %807 = icmp eq i64 %732, 0
  br i1 %807, label %.thread15.i91, label %730, !llvm.loop !49

808:                                              ; preds = %802, %799
  %809 = trunc i64 %731 to i32
  %810 = icmp slt i32 %809, 3
  br i1 %810, label %.thread15.i91, label %818

.thread15.i91:                                    ; preds = %806, %808
  %811 = phi i32 [ %809, %808 ], [ 0, %806 ]
  %812 = sext i32 %811 to i64
  %813 = getelementptr i16, ptr %3, i64 %812
  %814 = getelementptr i8, ptr %813, i64 2
  %815 = sub i32 3, %811
  %816 = sext i32 %815 to i64
  %817 = shl nsw i64 %816, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %814, ptr align 2 %813, i64 %817, i1 false)
  br label %820

818:                                              ; preds = %808
  %819 = icmp eq i32 %809, 3
  br i1 %819, label %820, label %minstrel_ht_sort_best_tp_rates.exit92

820:                                              ; preds = %818, %.thread15.i91
  %821 = phi i64 [ %812, %.thread15.i91 ], [ 3, %818 ]
  %822 = getelementptr i16, ptr %3, i64 %821
  store i16 %663, ptr %822, align 2
  br label %minstrel_ht_sort_best_tp_rates.exit92

minstrel_ht_sort_best_tp_rates.exit92:            ; preds = %818, %820
  %823 = add nuw nsw i64 %661, 1
  %824 = icmp eq i64 %823, 4
  br i1 %824, label %.loopexit109, label %.preheader, !llvm.loop !52

.loopexit109:                                     ; preds = %minstrel_ht_sort_best_tp_rates.exit92, %658
  %825 = load i64, ptr %3, align 8
  store i64 %825, ptr %62, align 4
  %826 = trunc i64 %825 to i16
  %827 = and i16 %826, -32
  %828 = icmp eq i16 %827, 256
  %829 = lshr i64 %825, 4
  %830 = and i64 %829, 4095
  %831 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %830
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 6
  %833 = and i64 %825, 15
  %834 = getelementptr [10 x i16], ptr %832, i64 0, i64 %833
  %835 = getelementptr inbounds nuw i8, ptr %831, i64 3
  %836 = lshr i64 %825, 4
  %837 = and i64 %825, 15
  %838 = and i64 %836, 4095
  %.idx61 = mul nuw nsw i64 %838, 252
  %narrow = mul nuw nsw i64 %837, 24
  %839 = getelementptr i8, ptr %58, i64 %.idx61
  %840 = getelementptr i8, ptr %839, i64 12
  %841 = getelementptr i8, ptr %840, i64 %narrow
  %842 = getelementptr i8, ptr %841, i64 16
  %843 = and i16 %826, -32
  %844 = icmp eq i16 %843, 256
  %845 = lshr i64 %825, 4
  %846 = and i64 %845, 4095
  %847 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %846
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 6
  %849 = and i64 %825, 15
  %850 = getelementptr [10 x i16], ptr %848, i64 0, i64 %849
  %851 = getelementptr inbounds nuw i8, ptr %847, i64 3
  br label %852

852:                                              ; preds = %.loopexit108, %.loopexit109
  %853 = phi i64 [ 0, %.loopexit109 ], [ %1052, %.loopexit108 ]
  %854 = phi i16 [ %56, %.loopexit109 ], [ %1051, %.loopexit108 ]
  %855 = getelementptr [42 x i16], ptr %34, i64 0, i64 %853
  %856 = load i16, ptr %855, align 2
  %857 = icmp eq i16 %856, 0
  br i1 %857, label %.loopexit108, label %858

858:                                              ; preds = %852
  %859 = shl nuw nsw i64 %853, 4
  %860 = trunc i64 %859 to i16
  %.idx56 = mul nuw nsw i64 %853, 252
  %861 = getelementptr i8, ptr %58, i64 %.idx56
  %862 = getelementptr i8, ptr %861, i64 10
  store i16 %860, ptr %862, align 2
  %863 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %853
  %864 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %853
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 6
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 3
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 10
  %868 = getelementptr i8, ptr %863, i64 28
  br label %869

869:                                              ; preds = %1046, %858
  %870 = phi i16 [ %860, %858 ], [ %1047, %1046 ]
  %871 = phi i64 [ 0, %858 ], [ %1049, %1046 ]
  %872 = phi i16 [ %854, %858 ], [ %1048, %1046 ]
  %873 = load i16, ptr %855, align 2
  %874 = zext i16 %873 to i64
  %875 = shl nuw nsw i64 1, %871
  %876 = and i64 %875, %874
  %877 = icmp eq i64 %876, 0
  br i1 %877, label %1046, label %878

878:                                              ; preds = %869
  %879 = or disjoint i64 %871, %859
  %880 = trunc i64 %879 to i16
  %881 = lshr i16 %872, 4
  %882 = and i16 %872, 15
  %883 = zext nneg i16 %881 to i64
  %884 = zext nneg i16 %882 to i64
  %.idx57 = mul nuw nsw i64 %883, 252
  %.idx58 = mul nuw nsw i64 %884, 24
  %885 = getelementptr i8, ptr %58, i64 %.idx57
  %886 = getelementptr i8, ptr %885, i64 12
  %887 = getelementptr i8, ptr %886, i64 %.idx58
  %888 = getelementptr i8, ptr %887, i64 16
  %889 = load i16, ptr %888, align 4
  %890 = icmp ult i16 %889, 409
  br i1 %890, label %935, label %891

891:                                              ; preds = %878
  %892 = and i16 %872, -32
  %893 = icmp eq i16 %892, 256
  br i1 %893, label %894, label %896

894:                                              ; preds = %891
  %895 = load i32, ptr %63, align 8
  br label %914

896:                                              ; preds = %891
  %897 = load i32, ptr %61, align 8
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %901, label %899

899:                                              ; preds = %896
  %900 = lshr i32 %897, 12
  br label %914

901:                                              ; preds = %896
  br i1 %828, label %914, label %902

902:                                              ; preds = %901
  %903 = load i16, ptr %834, align 2
  %904 = zext i16 %903 to i32
  %905 = load i8, ptr %835, align 1
  %906 = zext nneg i8 %905 to i32
  %907 = shl i32 %904, %906
  %908 = icmp sgt i32 %907, 400000
  br i1 %908, label %914, label %909

909:                                              ; preds = %902
  %910 = icmp sgt i32 %907, 250000
  br i1 %910, label %914, label %911

911:                                              ; preds = %909
  %912 = icmp sgt i32 %907, 150000
  %913 = select i1 %912, i32 8, i32 16
  br label %914

914:                                              ; preds = %911, %909, %902, %901, %899, %894
  %915 = phi i32 [ %895, %894 ], [ %535, %899 ], [ %535, %901 ], [ %535, %902 ], [ %535, %909 ], [ %535, %911 ]
  %916 = phi i32 [ 1, %894 ], [ %900, %899 ], [ 1, %901 ], [ 2, %902 ], [ 4, %909 ], [ %913, %911 ]
  %917 = mul i32 %915, 1000
  %918 = udiv i32 %917, %916
  %919 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %883
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 6
  %921 = getelementptr [10 x i16], ptr %920, i64 0, i64 %884
  %922 = load i16, ptr %921, align 2
  %923 = zext i16 %922 to i32
  %924 = getelementptr inbounds nuw i8, ptr %919, i64 3
  %925 = load i8, ptr %924, align 1
  %926 = zext nneg i8 %925 to i32
  %927 = shl i32 %923, %926
  %928 = add i32 %927, %918
  %929 = tail call i16 @llvm.umin.i16(i16 %889, i16 3686)
  %930 = zext nneg i16 %929 to i32
  %931 = mul nuw i32 %930, 1000000
  %932 = udiv i32 %931, %928
  %933 = mul i32 %932, 100
  %934 = lshr i32 %933, 12
  br label %935

935:                                              ; preds = %914, %878
  %936 = phi i32 [ %934, %914 ], [ 0, %878 ]
  %937 = and i16 %880, 992
  %938 = icmp ne i16 %937, 256
  %939 = or i1 %938, %844
  br i1 %939, label %940, label %1046

940:                                              ; preds = %935
  %941 = load i16, ptr %842, align 4
  %942 = load i16, ptr %850, align 2
  %943 = zext i16 %942 to i32
  %944 = load i8, ptr %851, align 1
  %945 = zext nneg i8 %944 to i32
  %946 = shl i32 %943, %945
  %947 = getelementptr [10 x i16], ptr %865, i64 0, i64 %871
  %948 = load i16, ptr %947, align 2
  %949 = zext i16 %948 to i32
  %950 = load i8, ptr %866, align 1
  %951 = zext nneg i8 %950 to i32
  %952 = shl i32 %949, %951
  %953 = icmp sgt i32 %946, %952
  %.idx306 = mul i64 %871, 24
  %954 = getelementptr i8, ptr %868, i64 %.idx306
  %955 = load i16, ptr %954, align 4
  %956 = icmp ult i16 %955, %941
  %or.cond = select i1 %953, i1 %956, i1 false
  br i1 %or.cond, label %1046, label %._crit_edge176

._crit_edge176:                                   ; preds = %940
  %957 = lshr i16 %870, 4
  %958 = and i16 %870, 15
  %959 = zext nneg i16 %957 to i64
  %960 = zext nneg i16 %958 to i64
  %.idx65 = mul nuw nsw i64 %959, 252
  %.idx66 = mul nuw nsw i64 %960, 24
  %961 = getelementptr i8, ptr %58, i64 %.idx65
  %962 = getelementptr i8, ptr %961, i64 12
  %963 = getelementptr i8, ptr %962, i64 %.idx66
  %964 = getelementptr i8, ptr %963, i64 16
  %965 = load i16, ptr %964, align 4
  %966 = icmp ugt i16 %955, 3072
  br i1 %966, label %967, label %1040

967:                                              ; preds = %._crit_edge176
  br i1 %938, label %970, label %968

968:                                              ; preds = %967
  %969 = load i32, ptr %63, align 8
  br label %983

970:                                              ; preds = %967
  %971 = load i32, ptr %61, align 8
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %975, label %973

973:                                              ; preds = %970
  %974 = lshr i32 %971, 12
  br label %983

975:                                              ; preds = %970
  br i1 %844, label %983, label %976

976:                                              ; preds = %975
  %977 = icmp sgt i32 %946, 400000
  br i1 %977, label %983, label %978

978:                                              ; preds = %976
  %979 = icmp sgt i32 %946, 250000
  br i1 %979, label %983, label %980

980:                                              ; preds = %978
  %981 = icmp sgt i32 %946, 150000
  %982 = select i1 %981, i32 8, i32 16
  br label %983

983:                                              ; preds = %980, %978, %976, %975, %973, %968
  %984 = phi i32 [ %969, %968 ], [ %535, %973 ], [ %535, %975 ], [ %535, %976 ], [ %535, %978 ], [ %535, %980 ]
  %985 = phi i32 [ 1, %968 ], [ %974, %973 ], [ 1, %975 ], [ 2, %976 ], [ 4, %978 ], [ %982, %980 ]
  %986 = mul i32 %984, 1000
  %987 = udiv i32 %986, %985
  %988 = add i32 %987, %952
  %989 = tail call i16 @llvm.umin.i16(i16 %955, i16 3686)
  %990 = zext nneg i16 %989 to i32
  %991 = mul nuw i32 %990, 1000000
  %992 = udiv i32 %991, %988
  %993 = mul i32 %992, 100
  %994 = lshr i32 %993, 12
  %995 = icmp samesign ugt i32 %994, %936
  %996 = select i1 %995, i16 %880, i16 %872
  %997 = icmp ult i16 %965, 409
  br i1 %997, label %1037, label %998

998:                                              ; preds = %983
  %999 = and i16 %870, -32
  %1000 = icmp eq i16 %999, 256
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %998
  %1002 = load i32, ptr %63, align 8
  br label %1016

1003:                                             ; preds = %998
  %1004 = load i32, ptr %61, align 8
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1008, label %1006

1006:                                             ; preds = %1003
  %1007 = lshr i32 %1004, 12
  br label %1016

1008:                                             ; preds = %1003
  br i1 %844, label %1016, label %1009

1009:                                             ; preds = %1008
  %1010 = icmp sgt i32 %946, 400000
  br i1 %1010, label %1016, label %1011

1011:                                             ; preds = %1009
  %1012 = icmp sgt i32 %946, 250000
  br i1 %1012, label %1016, label %1013

1013:                                             ; preds = %1011
  %1014 = icmp sgt i32 %946, 150000
  %1015 = select i1 %1014, i32 8, i32 16
  br label %1016

1016:                                             ; preds = %1013, %1011, %1009, %1008, %1006, %1001
  %1017 = phi i32 [ %1002, %1001 ], [ %535, %1006 ], [ %535, %1008 ], [ %535, %1009 ], [ %535, %1011 ], [ %535, %1013 ]
  %1018 = phi i32 [ 1, %1001 ], [ %1007, %1006 ], [ 1, %1008 ], [ 2, %1009 ], [ 4, %1011 ], [ %1015, %1013 ]
  %1019 = mul i32 %1017, 1000
  %1020 = udiv i32 %1019, %1018
  %1021 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %959
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 6
  %1023 = getelementptr [10 x i16], ptr %1022, i64 0, i64 %960
  %1024 = load i16, ptr %1023, align 2
  %1025 = zext i16 %1024 to i32
  %1026 = getelementptr inbounds nuw i8, ptr %1021, i64 3
  %1027 = load i8, ptr %1026, align 1
  %1028 = zext nneg i8 %1027 to i32
  %1029 = shl i32 %1025, %1028
  %1030 = add i32 %1029, %1020
  %1031 = tail call i16 @llvm.umin.i16(i16 %965, i16 3686)
  %1032 = zext nneg i16 %1031 to i32
  %1033 = mul nuw i32 %1032, 1000000
  %1034 = udiv i32 %1033, %1030
  %1035 = mul i32 %1034, 100
  %1036 = lshr i32 %1035, 12
  br label %1037

1037:                                             ; preds = %1016, %983
  %1038 = phi i32 [ %1036, %1016 ], [ 0, %983 ]
  %1039 = icmp samesign ugt i32 %994, %1038
  br i1 %1039, label %1044, label %1046

1040:                                             ; preds = %._crit_edge176
  %1041 = icmp ugt i16 %955, %889
  %1042 = select i1 %1041, i16 %880, i16 %872
  %1043 = icmp ugt i16 %955, %965
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1040, %1037
  %1045 = phi i16 [ %996, %1037 ], [ %1042, %1040 ]
  store i16 %880, ptr %867, align 2
  br label %1046

1046:                                             ; preds = %940, %1044, %1040, %1037, %935, %869
  %1047 = phi i16 [ %870, %869 ], [ %870, %1037 ], [ %870, %1040 ], [ %870, %935 ], [ %880, %1044 ], [ %870, %940 ]
  %1048 = phi i16 [ %872, %869 ], [ %996, %1037 ], [ %1042, %1040 ], [ %872, %935 ], [ %1045, %1044 ], [ %872, %940 ]
  %1049 = add nuw nsw i64 %871, 1
  %1050 = icmp eq i64 %1049, 10
  br i1 %1050, label %.loopexit108, label %869, !llvm.loop !53

.loopexit108:                                     ; preds = %1046, %852
  %1051 = phi i16 [ %854, %852 ], [ %1048, %1046 ]
  %1052 = add nuw nsw i64 %853, 1
  %1053 = icmp eq i64 %1052, 42
  br i1 %1053, label %1054, label %852, !llvm.loop !54

1054:                                             ; preds = %.loopexit108
  %1055 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i16 %1051, ptr %1055, align 4
  %1056 = load i8, ptr %7, align 2, !range !16, !noundef !17
  %1057 = icmp eq i8 %1056, 0
  %.pre180 = lshr i64 %825, 4
  %.pre182 = and i64 %.pre180, 4095
  br i1 %1057, label %..loopexit107_crit_edge, label %1058

..loopexit107_crit_edge:                          ; preds = %1054
  %.pre184 = and i64 %825, 15
  br label %.loopexit107

1058:                                             ; preds = %1054
  %1059 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %.pre182, i32 1
  %1060 = load i8, ptr %1059, align 2
  %1061 = and i16 %826, -32
  %1062 = icmp eq i16 %1061, 256
  %1063 = lshr i64 %825, 4
  %1064 = and i64 %1063, 4095
  %1065 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1064
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 6
  %1067 = and i64 %825, 15
  %1068 = getelementptr [10 x i16], ptr %1066, i64 0, i64 %1067
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 3
  br label %1070

1070:                                             ; preds = %.critedge80, %1058
  %1071 = phi i16 [ %1051, %1058 ], [ %1168, %.critedge80 ]
  %1072 = phi i64 [ 0, %1058 ], [ %1170, %.critedge80 ]
  %1073 = phi i32 [ 0, %1058 ], [ %1169, %.critedge80 ]
  %1074 = getelementptr [42 x i16], ptr %34, i64 0, i64 %1072
  %1075 = load i16, ptr %1074, align 2
  %1076 = icmp eq i16 %1075, 0
  %1077 = icmp eq i64 %1072, 16
  %1078 = or i1 %1077, %1076
  br i1 %1078, label %.critedge80, label %1079

1079:                                             ; preds = %1070
  %1080 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %1072
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 10
  %1082 = load i16, ptr %1081, align 2
  %1083 = and i16 %1082, 15
  %1084 = zext nneg i16 %1083 to i64
  %.idx69 = mul nuw nsw i64 %1084, 24
  %1085 = getelementptr i8, ptr %1080, i64 28
  %1086 = getelementptr i8, ptr %1085, i64 %.idx69
  %1087 = load i16, ptr %1086, align 4
  %1088 = icmp ult i16 %1087, 409
  br i1 %1088, label %.critedge80, label %1089

1089:                                             ; preds = %1079
  %1090 = and i64 %1072, 62
  %1091 = icmp eq i64 %1090, 16
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1089
  %1093 = load i32, ptr %63, align 8
  br label %1112

1094:                                             ; preds = %1089
  %1095 = load i32, ptr %61, align 8
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1099, label %1097

1097:                                             ; preds = %1094
  %1098 = lshr i32 %1095, 12
  br label %1112

1099:                                             ; preds = %1094
  br i1 %1062, label %1112, label %1100

1100:                                             ; preds = %1099
  %1101 = load i16, ptr %1068, align 2
  %1102 = zext i16 %1101 to i32
  %1103 = load i8, ptr %1069, align 1
  %1104 = zext nneg i8 %1103 to i32
  %1105 = shl i32 %1102, %1104
  %1106 = icmp sgt i32 %1105, 400000
  br i1 %1106, label %1112, label %1107

1107:                                             ; preds = %1100
  %1108 = icmp sgt i32 %1105, 250000
  br i1 %1108, label %1112, label %1109

1109:                                             ; preds = %1107
  %1110 = icmp sgt i32 %1105, 150000
  %1111 = select i1 %1110, i32 8, i32 16
  br label %1112

1112:                                             ; preds = %1109, %1107, %1100, %1099, %1097, %1092
  %1113 = phi i32 [ %1093, %1092 ], [ %535, %1097 ], [ %535, %1099 ], [ %535, %1100 ], [ %535, %1107 ], [ %535, %1109 ]
  %1114 = phi i32 [ 1, %1092 ], [ %1098, %1097 ], [ 1, %1099 ], [ 2, %1100 ], [ 4, %1107 ], [ %1111, %1109 ]
  %1115 = mul i32 %1113, 1000
  %1116 = udiv i32 %1115, %1114
  %1117 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1072
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 6
  %1119 = getelementptr [10 x i16], ptr %1118, i64 0, i64 %1084
  %1120 = load i16, ptr %1119, align 2
  %1121 = zext i16 %1120 to i32
  %1122 = getelementptr inbounds nuw i8, ptr %1117, i64 3
  %1123 = load i8, ptr %1122, align 1
  %1124 = zext nneg i8 %1123 to i32
  %1125 = shl i32 %1121, %1124
  %1126 = add i32 %1125, %1116
  %1127 = tail call i16 @llvm.umin.i16(i16 %1087, i16 3686)
  %1128 = zext nneg i16 %1127 to i32
  %1129 = mul nuw i32 %1128, 1000000
  %1130 = udiv i32 %1129, %1126
  %1131 = mul i32 %1130, 100
  %1132 = lshr i32 %1131, 12
  %1133 = icmp samesign ult i32 %1073, %1132
  br i1 %1133, label %1134, label %.critedge80

1134:                                             ; preds = %1112
  %1135 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1072, i32 1
  %1136 = load i8, ptr %1135, align 2
  %1137 = icmp ult i8 %1136, %1060
  br i1 %1137, label %1138, label %.critedge80

1138:                                             ; preds = %1134
  store i16 %1082, ptr %1055, align 4
  br i1 %1091, label %1139, label %1141

1139:                                             ; preds = %1138
  %1140 = load i32, ptr %63, align 8
  br label %1159

1141:                                             ; preds = %1138
  %1142 = load i32, ptr %61, align 8
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1146, label %1144

1144:                                             ; preds = %1141
  %1145 = lshr i32 %1142, 12
  br label %1159

1146:                                             ; preds = %1141
  br i1 %1062, label %1159, label %1147

1147:                                             ; preds = %1146
  %1148 = load i16, ptr %1068, align 2
  %1149 = zext i16 %1148 to i32
  %1150 = load i8, ptr %1069, align 1
  %1151 = zext nneg i8 %1150 to i32
  %1152 = shl i32 %1149, %1151
  %1153 = icmp sgt i32 %1152, 400000
  br i1 %1153, label %1159, label %1154

1154:                                             ; preds = %1147
  %1155 = icmp sgt i32 %1152, 250000
  br i1 %1155, label %1159, label %1156

1156:                                             ; preds = %1154
  %1157 = icmp sgt i32 %1152, 150000
  %1158 = select i1 %1157, i32 8, i32 16
  br label %1159

1159:                                             ; preds = %1156, %1154, %1147, %1146, %1144, %1139
  %1160 = phi i32 [ %1140, %1139 ], [ %535, %1144 ], [ %535, %1146 ], [ %535, %1147 ], [ %535, %1154 ], [ %535, %1156 ]
  %1161 = phi i32 [ 1, %1139 ], [ %1145, %1144 ], [ 1, %1146 ], [ 2, %1147 ], [ 4, %1154 ], [ %1158, %1156 ]
  %1162 = mul i32 %1160, 1000
  %1163 = udiv i32 %1162, %1161
  %1164 = add i32 %1163, %1125
  %1165 = udiv i32 %1129, %1164
  %1166 = mul i32 %1165, 100
  %1167 = lshr i32 %1166, 12
  br label %.critedge80

.critedge80:                                      ; preds = %1079, %1159, %1134, %1112, %1070
  %1168 = phi i16 [ %1071, %1070 ], [ %1071, %1134 ], [ %1071, %1112 ], [ %1082, %1159 ], [ %1071, %1079 ]
  %1169 = phi i32 [ %1073, %1070 ], [ %1073, %1134 ], [ %1073, %1112 ], [ %1167, %1159 ], [ %1073, %1079 ]
  %1170 = add nuw nsw i64 %1072, 1
  %1171 = icmp eq i64 %1170, 42
  br i1 %1171, label %.loopexit107, label %1070, !llvm.loop !55

.loopexit107:                                     ; preds = %.critedge80, %..loopexit107_crit_edge
  %.pre-phi185 = phi i64 [ %.pre184, %..loopexit107_crit_edge ], [ %1067, %.critedge80 ]
  %.pre-phi183 = phi i64 [ %.pre182, %..loopexit107_crit_edge ], [ %1064, %.critedge80 ]
  %1172 = phi i16 [ %1051, %..loopexit107_crit_edge ], [ %1168, %.critedge80 ]
  %1173 = zext i16 %1172 to i64
  %1174 = lshr i64 %1173, 4
  %1175 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 6
  %1177 = and i64 %1173, 15
  %1178 = getelementptr [10 x i16], ptr %1176, i64 0, i64 %1177
  %1179 = load i16, ptr %1178, align 2
  %1180 = zext i16 %1179 to i32
  %1181 = getelementptr inbounds nuw i8, ptr %1175, i64 3
  %1182 = load i8, ptr %1181, align 1
  %1183 = zext nneg i8 %1182 to i32
  %1184 = shl i32 %1180, %1183
  %1185 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %.pre-phi183
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 6
  %1187 = getelementptr [10 x i16], ptr %1186, i64 0, i64 %.pre-phi185
  %1188 = load i16, ptr %1187, align 2
  %1189 = zext i16 %1188 to i32
  %1190 = getelementptr inbounds nuw i8, ptr %1185, i64 3
  %1191 = load i8, ptr %1190, align 1
  %1192 = zext nneg i8 %1191 to i32
  %1193 = shl i32 %1189, %1192
  %1194 = getelementptr i8, ptr %1, i64 22
  %1195 = load i16, ptr %1194, align 2
  %1196 = zext i16 %1195 to i64
  %1197 = lshr i64 %1196, 4
  %1198 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1197
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 6
  %1200 = and i64 %1196, 15
  %1201 = getelementptr [10 x i16], ptr %1199, i64 0, i64 %1200
  %1202 = load i16, ptr %1201, align 2
  %1203 = zext i16 %1202 to i32
  %1204 = getelementptr inbounds nuw i8, ptr %1198, i64 3
  %1205 = load i8, ptr %1204, align 1
  %1206 = zext nneg i8 %1205 to i32
  %1207 = shl i32 %1203, %1206
  %1208 = tail call i32 @llvm.umin.i32(i32 %1193, i32 %1207)
  %1209 = tail call i32 @llvm.umin.i32(i32 %1208, i32 %1184)
  %1210 = getelementptr i8, ptr %1, i64 90
  br label %1211

1211:                                             ; preds = %1240, %.loopexit107
  %1212 = phi i64 [ 0, %.loopexit107 ], [ %1242, %1240 ]
  %1213 = phi i32 [ 0, %.loopexit107 ], [ %1241, %1240 ]
  %1214 = getelementptr i16, ptr %1210, i64 %1212
  %1215 = load i16, ptr %1214, align 2
  %1216 = icmp eq i16 %1215, 0
  br i1 %1216, label %1240, label %1217

1217:                                             ; preds = %1211
  %1218 = zext i16 %1215 to i64
  %1219 = lshr i64 %1218, 4
  %1220 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1219
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 6
  %1222 = and i64 %1218, 15
  %1223 = getelementptr [10 x i16], ptr %1221, i64 0, i64 %1222
  %1224 = load i16, ptr %1223, align 2
  %1225 = zext i16 %1224 to i32
  %1226 = getelementptr inbounds nuw i8, ptr %1220, i64 3
  %1227 = load i8, ptr %1226, align 1
  %1228 = zext nneg i8 %1227 to i32
  %1229 = shl i32 %1225, %1228
  %1230 = icmp ult i32 %1229, %1209
  br i1 %1230, label %1231, label %1238

1231:                                             ; preds = %1217
  %1232 = zext i32 %1213 to i64
  %1233 = icmp eq i64 %1212, %1232
  br i1 %1233, label %1240, label %1234

1234:                                             ; preds = %1231
  %1235 = add i32 %1213, 1
  %1236 = sext i32 %1213 to i64
  %1237 = getelementptr i16, ptr %1210, i64 %1236
  store i16 %1215, ptr %1237, align 2
  br label %1238

1238:                                             ; preds = %1234, %1217
  %1239 = phi i32 [ %1235, %1234 ], [ %1213, %1217 ]
  store i16 0, ptr %1214, align 2
  br label %1240

1240:                                             ; preds = %1238, %1231, %1211
  %1241 = phi i32 [ %1213, %1211 ], [ %1213, %1231 ], [ %1239, %1238 ]
  %1242 = add nuw nsw i64 %1212, 1
  %1243 = icmp eq i64 %1242, 5
  br i1 %1243, label %1244, label %1211, !llvm.loop !56

1244:                                             ; preds = %1240
  %1245 = tail call i32 @llvm.umax.i32(i32 %1193, i32 %1207)
  %1246 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1247 = tail call i32 @llvm.umax.i32(i32 %1245, i32 %1184)
  %1248 = icmp slt i32 %1241, 5
  br i1 %1248, label %1249, label %.loopexit106

1249:                                             ; preds = %1244
  %1250 = sext i32 %1241 to i64
  br label %1255

1251:                                             ; preds = %1316
  %1252 = add nsw i64 %1256, 1
  %1253 = and i64 %1252, 4294967295
  %1254 = icmp eq i64 %1253, 5
  br i1 %1254, label %.loopexit106, label %1255, !llvm.loop !57

1255:                                             ; preds = %1251, %1249
  %1256 = phi i64 [ %1250, %1249 ], [ %1252, %1251 ]
  %1257 = load i8, ptr %1246, align 2
  br label %1258

1258:                                             ; preds = %.thread, %1255
  %1259 = phi i32 [ 0, %1255 ], [ %1313, %.thread ]
  %1260 = phi i8 [ %1257, %1255 ], [ %1264, %.thread ]
  %1261 = zext i8 %1260 to i16
  %1262 = add nuw nsw i16 %1261, 1
  %1263 = urem i16 %1262, 42
  %1264 = trunc nuw nsw i16 %1263 to i8
  %1265 = zext nneg i16 %1263 to i64
  %1266 = getelementptr [42 x i16], ptr %34, i64 0, i64 %1265
  %1267 = load i16, ptr %1266, align 2
  %1268 = icmp eq i16 %1267, 0
  br i1 %1268, label %.thread, label %1269

1269:                                             ; preds = %1258
  %1270 = shl nuw nsw i16 %1263, 4
  %1271 = zext nneg i16 %1270 to i64
  br label %1272

1272:                                             ; preds = %1290, %1269
  %1273 = phi i64 [ 0, %1269 ], [ %1291, %1290 ]
  %1274 = phi i16 [ %1267, %1269 ], [ %1292, %1290 ]
  %1275 = and i16 %1274, 1
  %1276 = icmp eq i16 %1275, 0
  br i1 %1276, label %1290, label %1277

1277:                                             ; preds = %1272
  %1278 = or disjoint i64 %1273, %1271
  %1279 = lshr i64 %1278, 4
  %1280 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1279
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 6
  %1282 = getelementptr [10 x i16], ptr %1281, i64 0, i64 %1273
  %1283 = load i16, ptr %1282, align 2
  %1284 = zext i16 %1283 to i32
  %1285 = getelementptr inbounds nuw i8, ptr %1280, i64 3
  %1286 = load i8, ptr %1285, align 1
  %1287 = zext nneg i8 %1286 to i32
  %1288 = shl i32 %1284, %1287
  %1289 = icmp ult i32 %1288, %1193
  br i1 %1289, label %1296, label %1290

1290:                                             ; preds = %1277, %1272
  %1291 = add nuw nsw i64 %1273, 1
  %1292 = lshr i16 %1274, 1
  %1293 = icmp samesign ult i64 %1273, 9
  %1294 = icmp ugt i16 %1274, 1
  %1295 = and i1 %1293, %1294
  br i1 %1295, label %1272, label %.thread, !llvm.loop !58

1296:                                             ; preds = %1277
  %1297 = trunc nuw nsw i64 %1273 to i32
  %1298 = zext nneg i16 %1270 to i32
  %1299 = or disjoint i32 %1297, %1298
  br label %1300

1300:                                             ; preds = %1310, %1296
  %1301 = phi i64 [ 0, %1296 ], [ %1311, %1310 ]
  %.idx70 = shl nuw i64 %1301, 1
  %1302 = getelementptr i8, ptr %1246, i64 %.idx70
  %1303 = getelementptr i8, ptr %1302, i64 2
  %1304 = load i16, ptr %1303, align 2
  %1305 = zext i16 %1304 to i32
  %1306 = icmp eq i32 %1299, %1305
  %1307 = icmp eq i16 %1304, 0
  %1308 = select i1 %1307, i32 2, i32 0
  %1309 = select i1 %1306, i32 1, i32 %1308
  switch i32 %1309, label %.thread [
    i32 0, label %1310
    i32 2, label %1316
  ]

1310:                                             ; preds = %1300
  %1311 = add nuw nsw i64 %1301, 1
  %1312 = icmp eq i64 %1311, 5
  br i1 %1312, label %1316, label %1300, !llvm.loop !59

.thread:                                          ; preds = %1290, %1300, %1258
  %1313 = add nuw nsw i32 %1259, 1
  %1314 = icmp eq i32 %1313, 42
  br i1 %1314, label %.thread93, label %1258, !llvm.loop !60

.thread93:                                        ; preds = %.thread
  store i8 %1264, ptr %1246, align 2
  %1315 = getelementptr i16, ptr %1210, i64 %1256
  store i16 0, ptr %1315, align 2
  br label %.loopexit106

1316:                                             ; preds = %1300, %1310
  %1317 = trunc nuw nsw i32 %1299 to i16
  store i8 %1264, ptr %1246, align 2
  %1318 = getelementptr i16, ptr %1210, i64 %1256
  store i16 %1317, ptr %1318, align 2
  %1319 = icmp eq i32 %1299, 0
  br i1 %1319, label %.loopexit106, label %1251

.loopexit106:                                     ; preds = %1316, %1251, %.thread93, %1244
  %1320 = getelementptr i8, ptr %1, i64 112
  br label %1321

1321:                                             ; preds = %1350, %.loopexit106
  %1322 = phi i64 [ 0, %.loopexit106 ], [ %1352, %1350 ]
  %1323 = phi i32 [ 0, %.loopexit106 ], [ %1351, %1350 ]
  %1324 = getelementptr i16, ptr %1320, i64 %1322
  %1325 = load i16, ptr %1324, align 2
  %1326 = icmp eq i16 %1325, 0
  br i1 %1326, label %1350, label %1327

1327:                                             ; preds = %1321
  %1328 = zext i16 %1325 to i64
  %1329 = lshr i64 %1328, 4
  %1330 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1329
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 6
  %1332 = and i64 %1328, 15
  %1333 = getelementptr [10 x i16], ptr %1331, i64 0, i64 %1332
  %1334 = load i16, ptr %1333, align 2
  %1335 = zext i16 %1334 to i32
  %1336 = getelementptr inbounds nuw i8, ptr %1330, i64 3
  %1337 = load i8, ptr %1336, align 1
  %1338 = zext nneg i8 %1337 to i32
  %1339 = shl i32 %1335, %1338
  %1340 = icmp ult i32 %1339, %1209
  br i1 %1340, label %1341, label %1348

1341:                                             ; preds = %1327
  %1342 = zext i32 %1323 to i64
  %1343 = icmp eq i64 %1322, %1342
  br i1 %1343, label %1350, label %1344

1344:                                             ; preds = %1341
  %1345 = add i32 %1323, 1
  %1346 = sext i32 %1323 to i64
  %1347 = getelementptr i16, ptr %1320, i64 %1346
  store i16 %1325, ptr %1347, align 2
  br label %1348

1348:                                             ; preds = %1344, %1327
  %1349 = phi i32 [ %1345, %1344 ], [ %1323, %1327 ]
  store i16 0, ptr %1324, align 2
  br label %1350

1350:                                             ; preds = %1348, %1341, %1321
  %1351 = phi i32 [ %1323, %1321 ], [ %1323, %1341 ], [ %1349, %1348 ]
  %1352 = add nuw nsw i64 %1322, 1
  %1353 = icmp eq i64 %1352, 5
  br i1 %1353, label %1354, label %1321, !llvm.loop !56

1354:                                             ; preds = %1350
  %1355 = getelementptr i8, ptr %1, i64 134
  br label %1356

1356:                                             ; preds = %1387, %1354
  %1357 = phi i64 [ 0, %1354 ], [ %1389, %1387 ]
  %1358 = phi i32 [ 0, %1354 ], [ %1388, %1387 ]
  %1359 = getelementptr i16, ptr %1355, i64 %1357
  %1360 = load i16, ptr %1359, align 2
  %1361 = icmp eq i16 %1360, 0
  br i1 %1361, label %1387, label %1362

1362:                                             ; preds = %1356
  %1363 = zext i16 %1360 to i64
  %1364 = lshr i64 %1363, 4
  %1365 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1364
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 6
  %1367 = and i64 %1363, 15
  %1368 = getelementptr [10 x i16], ptr %1366, i64 0, i64 %1367
  %1369 = load i16, ptr %1368, align 2
  %1370 = zext i16 %1369 to i32
  %1371 = getelementptr inbounds nuw i8, ptr %1365, i64 3
  %1372 = load i8, ptr %1371, align 1
  %1373 = zext nneg i8 %1372 to i32
  %1374 = shl i32 %1370, %1373
  %1375 = icmp ugt i32 %1374, %1209
  %1376 = icmp ult i32 %1374, %1247
  %1377 = and i1 %1375, %1376
  br i1 %1377, label %1378, label %1385

1378:                                             ; preds = %1362
  %1379 = zext i32 %1358 to i64
  %1380 = icmp eq i64 %1357, %1379
  br i1 %1380, label %1387, label %1381

1381:                                             ; preds = %1378
  %1382 = add i32 %1358, 1
  %1383 = sext i32 %1358 to i64
  %1384 = getelementptr i16, ptr %1355, i64 %1383
  store i16 %1360, ptr %1384, align 2
  br label %1385

1385:                                             ; preds = %1381, %1362
  %1386 = phi i32 [ %1382, %1381 ], [ %1358, %1362 ]
  store i16 0, ptr %1359, align 2
  br label %1387

1387:                                             ; preds = %1385, %1378, %1356
  %1388 = phi i32 [ %1358, %1356 ], [ %1358, %1378 ], [ %1386, %1385 ]
  %1389 = add nuw nsw i64 %1357, 1
  %1390 = icmp eq i64 %1389, 5
  br i1 %1390, label %1391, label %1356, !llvm.loop !56

1391:                                             ; preds = %1387
  %1392 = icmp slt i32 %1351, 5
  br i1 %1392, label %1393, label %.loopexit.preheader

1393:                                             ; preds = %1391
  %1394 = getelementptr i8, ptr %1, i64 110
  %1395 = sext i32 %1351 to i64
  br label %1400

1396:                                             ; preds = %1528
  %1397 = add nsw i64 %1401, 1
  %1398 = and i64 %1397, 4294967295
  %1399 = icmp eq i64 %1398, 5
  br i1 %1399, label %.loopexit.preheader, label %1400, !llvm.loop !61

1400:                                             ; preds = %1396, %1393
  %1401 = phi i64 [ %1395, %1393 ], [ %1397, %1396 ]
  %1402 = phi i32 [ %1388, %1393 ], [ %1407, %1396 ]
  %1403 = icmp sgt i32 %1402, 4
  %1404 = select i1 %1403, i32 %1209, i32 %1247
  %1405 = load i8, ptr %1394, align 2
  br label %1406

1406:                                             ; preds = %.thread94, %1400
  %1407 = phi i32 [ %1402, %1400 ], [ %.ph, %.thread94 ]
  %1408 = phi i8 [ %1405, %1400 ], [ %1414, %.thread94 ]
  %1409 = phi i32 [ 0, %1400 ], [ %1525, %.thread94 ]
  %1410 = phi i32 [ %1404, %1400 ], [ %.ph99, %.thread94 ]
  %1411 = zext i8 %1408 to i16
  %1412 = add nuw nsw i16 %1411, 1
  %1413 = urem i16 %1412, 42
  %1414 = trunc nuw nsw i16 %1413 to i8
  %1415 = zext nneg i16 %1413 to i64
  %1416 = getelementptr [42 x i16], ptr %34, i64 0, i64 %1415
  %1417 = load i16, ptr %1416, align 2
  %1418 = icmp eq i16 %1417, 0
  br i1 %1418, label %.thread94, label %1419

1419:                                             ; preds = %1406
  %1420 = shl nuw nsw i16 %1413, 4
  %1421 = zext nneg i16 %1420 to i64
  br label %1422

1422:                                             ; preds = %1440, %1419
  %1423 = phi i64 [ 0, %1419 ], [ %1441, %1440 ]
  %1424 = phi i16 [ %1417, %1419 ], [ %1442, %1440 ]
  %1425 = and i16 %1424, 1
  %1426 = icmp eq i16 %1425, 0
  br i1 %1426, label %1440, label %1427

1427:                                             ; preds = %1422
  %1428 = or disjoint i64 %1423, %1421
  %1429 = lshr i64 %1428, 4
  %1430 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1429
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 6
  %1432 = getelementptr [10 x i16], ptr %1431, i64 0, i64 %1423
  %1433 = load i16, ptr %1432, align 2
  %1434 = zext i16 %1433 to i32
  %1435 = getelementptr inbounds nuw i8, ptr %1430, i64 3
  %1436 = load i8, ptr %1435, align 1
  %1437 = zext nneg i8 %1436 to i32
  %1438 = shl i32 %1434, %1437
  %1439 = icmp ult i32 %1438, %1410
  br i1 %1439, label %1446, label %1440

1440:                                             ; preds = %1427, %1422
  %1441 = add nuw nsw i64 %1423, 1
  %1442 = lshr i16 %1424, 1
  %1443 = icmp samesign ult i64 %1423, 9
  %1444 = icmp ugt i16 %1424, 1
  %1445 = and i1 %1443, %1444
  br i1 %1445, label %1422, label %.thread94, !llvm.loop !58

1446:                                             ; preds = %1427
  %1447 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %1415
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 1
  %1449 = load i8, ptr %1448, align 1
  %1450 = load i8, ptr %1447, align 4
  %1451 = zext i16 %1417 to i64
  br label %1452

1452:                                             ; preds = %1475, %1446
  %1453 = phi i32 [ 0, %1446 ], [ %1476, %1475 ]
  %1454 = phi i8 [ %1449, %1446 ], [ %1468, %1475 ]
  %1455 = phi i8 [ %1450, %1446 ], [ %1467, %1475 ]
  %1456 = zext i8 %1454 to i64
  %1457 = zext i8 %1455 to i64
  %.split = getelementptr [10 x [10 x i8]], ptr @sample_table, i64 0, i64 %1456
  %1458 = getelementptr [10 x i8], ptr %.split, i64 0, i64 %1457
  %1459 = load i8, ptr %1458, align 1
  %1460 = add i8 %1455, 1
  %1461 = icmp ugt i8 %1460, 9
  br i1 %1461, label %1462, label %1466

1462:                                             ; preds = %1452
  %1463 = add i8 %1454, 1
  %1464 = icmp ugt i8 %1463, 9
  %1465 = select i1 %1464, i8 0, i8 %1463
  store i8 %1465, ptr %1448, align 1
  br label %1466

1466:                                             ; preds = %1462, %1452
  %1467 = phi i8 [ 0, %1462 ], [ %1460, %1452 ]
  %1468 = phi i8 [ %1465, %1462 ], [ %1454, %1452 ]
  %1469 = zext i8 %1459 to i64
  %1470 = icmp samesign ugt i64 %1423, %1469
  br i1 %1470, label %1475, label %1471

1471:                                             ; preds = %1466
  %1472 = shl nuw i64 1, %1469
  %1473 = and i64 %1472, %1451
  %1474 = icmp eq i64 %1473, 0
  br i1 %1474, label %1475, label %1478

1475:                                             ; preds = %1471, %1466
  %1476 = add nuw nsw i32 %1453, 1
  %1477 = icmp eq i32 %1476, 10
  br i1 %1477, label %.thread95, label %1452, !llvm.loop !62

.thread95:                                        ; preds = %1475
  store i8 %1467, ptr %1447, align 4
  br label %.thread94

1478:                                             ; preds = %1471
  store i8 %1467, ptr %1447, align 4
  %1479 = and i8 %1459, 15
  %1480 = zext nneg i8 %1479 to i16
  %1481 = or disjoint i16 %1420, %1480
  %1482 = zext nneg i16 %1481 to i64
  %1483 = lshr i64 %1482, 4
  %1484 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1483
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 6
  %1486 = and i64 %1482, 15
  %1487 = getelementptr [10 x i16], ptr %1485, i64 0, i64 %1486
  %1488 = load i16, ptr %1487, align 2
  %1489 = zext i16 %1488 to i32
  %1490 = getelementptr inbounds nuw i8, ptr %1484, i64 3
  %1491 = load i8, ptr %1490, align 1
  %1492 = zext nneg i8 %1491 to i32
  %1493 = shl i32 %1489, %1492
  %1494 = icmp ult i32 %1493, %1209
  %.offs = select i1 %1494, i64 24, i64 46
  %1495 = getelementptr i8, ptr %1246, i64 %.offs
  br label %1496

1496:                                             ; preds = %1504, %1478
  %1497 = phi i64 [ 0, %1478 ], [ %1505, %1504 ]
  %.idx72 = shl nuw i64 %1497, 1
  %1498 = getelementptr i8, ptr %1495, i64 %.idx72
  %1499 = load i16, ptr %1498, align 2
  %1500 = icmp eq i16 %1481, %1499
  %1501 = icmp eq i16 %1499, 0
  %1502 = select i1 %1501, i32 2, i32 0
  %1503 = select i1 %1500, i32 1, i32 %1502
  switch i32 %1503, label %.thread94 [
    i32 0, label %1504
    i32 2, label %1507
  ]

1504:                                             ; preds = %1496
  %1505 = add nuw nsw i64 %1497, 1
  %1506 = icmp eq i64 %1505, 5
  br i1 %1506, label %1507, label %1496, !llvm.loop !59

1507:                                             ; preds = %1504, %1496
  br i1 %1494, label %1528, label %1508

1508:                                             ; preds = %1507
  %1509 = icmp slt i32 %1407, 5
  %1510 = icmp ult i32 %1493, %1247
  %1511 = and i1 %1509, %1510
  br i1 %1511, label %1512, label %.thread94

1512:                                             ; preds = %1508
  %.idx74 = mul nuw nsw i64 %1483, 252
  %.idx76 = mul nuw nsw i64 %1486, 24
  %1513 = getelementptr i8, ptr %58, i64 %.idx74
  %1514 = getelementptr i8, ptr %1513, i64 12
  %1515 = getelementptr i8, ptr %1514, i64 %.idx76
  %1516 = getelementptr i8, ptr %1515, i64 16
  %1517 = load i16, ptr %1516, align 4
  %1518 = icmp ugt i16 %1517, 3891
  br i1 %1518, label %.thread94, label %1519

1519:                                             ; preds = %1512
  %1520 = add nsw i32 %1407, 1
  %1521 = sext i32 %1407 to i64
  %1522 = getelementptr i16, ptr %1355, i64 %1521
  store i16 %1481, ptr %1522, align 2
  %1523 = icmp sgt i32 %1407, 3
  %1524 = select i1 %1523, i32 %1209, i32 %1410
  br label %.thread94

.thread94:                                        ; preds = %1440, %1496, %1406, %1512, %1519, %1508, %.thread95
  %.ph = phi i32 [ %1407, %.thread95 ], [ %1407, %1508 ], [ %1520, %1519 ], [ %1407, %1512 ], [ %1407, %1406 ], [ %1407, %1496 ], [ %1407, %1440 ]
  %.ph99 = phi i32 [ %1410, %.thread95 ], [ %1410, %1508 ], [ %1524, %1519 ], [ %1410, %1512 ], [ %1410, %1406 ], [ %1410, %1496 ], [ %1410, %1440 ]
  %1525 = add nuw nsw i32 %1409, 1
  %1526 = icmp eq i32 %1525, 42
  br i1 %1526, label %.thread103, label %1406, !llvm.loop !63

.thread103:                                       ; preds = %.thread94
  store i8 %1414, ptr %1394, align 2
  %1527 = getelementptr i16, ptr %1320, i64 %1401
  store i16 0, ptr %1527, align 2
  br label %.loopexit.preheader

1528:                                             ; preds = %1507
  store i8 %1414, ptr %1394, align 2
  %1529 = getelementptr i16, ptr %1320, i64 %1401
  store i16 %1481, ptr %1529, align 2
  %1530 = icmp eq i16 %1481, 0
  br i1 %1530, label %.loopexit.preheader, label %1396

.loopexit.preheader:                              ; preds = %1528, %1396, %.thread103, %1391
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %1531 = phi i64 [ %1535, %.loopexit ], [ 0, %.loopexit.preheader ]
  %1532 = getelementptr [3 x %struct.minstrel_sample_category], ptr %1246, i64 0, i64 %1531
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 12
  %1534 = getelementptr inbounds nuw i8, ptr %1532, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1533, ptr noundef nonnull align 2 dereferenceable(10) %1534, i64 10, i1 false)
  %1535 = add nuw nsw i64 %1531, 1
  %1536 = icmp eq i64 %1535, 3
  br i1 %1536, label %1537, label %.loopexit, !llvm.loop !64

1537:                                             ; preds = %.loopexit
  %1538 = load volatile i64, ptr @jiffies, align 64
  %1539 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %1538, ptr %1539, align 8
  %1540 = load volatile i64, ptr @jiffies, align 64
  %1541 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %1540, ptr %1541, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @minstrel_ht_update_rates(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 125
  %5 = load i8, ptr %4, align 1
  %6 = tail call i8 @llvm.umin.i8(i8 %5, i8 4)
  %7 = zext nneg i8 %6 to i32
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 2336, i64 noundef 40) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %92, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %.loopexit
  %30 = add nuw nsw i32 %27, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  tail call fastcc void @minstrel_ht_set_rate(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef %27, i32 noundef %33)
  %34 = icmp ult i32 %27, 3
  br i1 %34, label %.thread, label %39

.thread:                                          ; preds = %.loopexit, %29
  %35 = phi i32 [ %30, %29 ], [ %27, %.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = sext i32 %35 to i64
  %38 = getelementptr [4 x %struct.anon.30], ptr %36, i64 0, i64 %37
  store i8 -1, ptr %38, align 2
  br label %39

39:                                               ; preds = %.thread, %29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = load i16, ptr %40, align 4
  %42 = lshr i16 %41, 4
  %43 = zext nneg i16 %42 to i64
  %44 = and i16 %41, 15
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %46 = zext nneg i16 %44 to i64
  %.idx = mul nuw nsw i64 %43, 252
  %.idx5 = mul nuw nsw i64 %46, 24
  %47 = getelementptr i8, ptr %45, i64 %.idx
  %48 = getelementptr i8, ptr %47, i64 12
  %49 = getelementptr i8, ptr %48, i64 %.idx5
  %50 = getelementptr i8, ptr %49, i64 16
  %51 = load i16, ptr %50, align 4
  %52 = icmp ult i16 %51, 2048
  br i1 %52, label %84, label %53

53:                                               ; preds = %39
  %54 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %43
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %56 = getelementptr [10 x i16], ptr %55, i64 0, i64 %46
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext nneg i8 %60 to i32
  %62 = shl i32 %58, %61
  %63 = icmp ugt i32 %62, 738500
  br i1 %63, label %84, label %64

64:                                               ; preds = %53
  %65 = icmp samesign ugt i32 %62, 369250
  br i1 %65, label %84, label %66

66:                                               ; preds = %64
  %67 = icmp samesign ugt i32 %62, 147750
  br i1 %67, label %84, label %68

68:                                               ; preds = %66
  %69 = load i16, ptr %12, align 4
  %70 = zext i16 %69 to i32
  %71 = lshr i32 %70, 4
  %72 = and i32 %70, 15
  %narrow = mul nuw nsw i32 %71, 252
  %narrow12 = add nuw nsw i32 %narrow, 12
  %narrow13 = mul nuw nsw i32 %72, 24
  %narrow14 = add nuw nsw i32 %narrow12, %narrow13
  %73 = zext nneg i32 %narrow14 to i64
  %74 = getelementptr i8, ptr %45, i64 %73
  %75 = getelementptr i8, ptr %74, i64 16
  %76 = load i16, ptr %75, align 4
  %77 = icmp ult i16 %76, 3072
  br i1 %77, label %84, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 260
  %81 = load i8, ptr %80, align 4, !range !16, !noundef !17
  %82 = icmp eq i8 %81, 0
  %83 = select i1 %82, i16 4095, i16 0
  br label %84

84:                                               ; preds = %78, %68, %66, %64, %53, %39
  %85 = phi i16 [ 1, %39 ], [ 500, %53 ], [ 1600, %64 ], [ 3200, %68 ], [ 3200, %66 ], [ %83, %78 ]
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 388
  store i16 %85, ptr %87, align 2
  %88 = load ptr, ptr %1, align 8
  tail call void @ieee80211_sta_recalc_aggregates(ptr noundef %88) #14
  %89 = load ptr, ptr %0, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = tail call i32 @rate_control_set_rates(ptr noundef %89, ptr noundef %90, ptr noundef nonnull %9) #14
  br label %92

92:                                               ; preds = %84, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @minstrel_ht_set_rate(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #9 align 16 {
  %6 = lshr i32 %4, 4
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = zext nneg i32 %4 to i64
  %11 = lshr i64 %10, 4
  %12 = and i64 %10, 15
  %.idx = mul nuw nsw i64 %11, 252
  %.idx4 = mul nuw nsw i64 %12, 24
  %13 = getelementptr i8, ptr %1, i64 252
  %14 = getelementptr i8, ptr %13, i64 %.idx
  %15 = getelementptr i8, ptr %14, i64 %.idx4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %17 = load i8, ptr %16, align 2, !range !16, !noundef !17
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.pre6 = load i16, ptr %.phi.trans.insert, align 4
  br label %.loopexit

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = lshr i32 %23, 12
  br label %51

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, -32
  %31 = icmp eq i16 %30, 256
  br i1 %31, label %51, label %32

32:                                               ; preds = %27
  %33 = zext i16 %29 to i64
  %34 = lshr i64 %33, 4
  %35 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %37 = and i64 %33, 15
  %38 = getelementptr [10 x i16], ptr %36, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = zext nneg i8 %42 to i32
  %44 = shl i32 %40, %43
  %45 = icmp sgt i32 %44, 400000
  br i1 %45, label %51, label %46

46:                                               ; preds = %32
  %47 = icmp sgt i32 %44, 250000
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %44, 150000
  %50 = select i1 %49, i32 8, i32 16
  br label %51

51:                                               ; preds = %48, %46, %32, %27, %25
  %52 = phi i32 [ %26, %25 ], [ 1, %27 ], [ 2, %32 ], [ 4, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %54 = load i16, ptr %53, align 4
  %55 = icmp ult i16 %54, 409
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 21
  br i1 %55, label %.loopexit.thread, label %58

.loopexit.thread:                                 ; preds = %51
  store i8 1, ptr %56, align 4
  store i8 1, ptr %57, align 1
  br label %134

58:                                               ; preds = %51
  store i8 2, ptr %56, align 4
  store i8 2, ptr %57, align 1
  store i8 1, ptr %16, align 2
  %59 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %61 = getelementptr [10 x i16], ptr %60, i64 0, i64 %12
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = zext nneg i8 %65 to i32
  %67 = shl i32 %63, %66
  %68 = mul i32 %67, %52
  %69 = udiv i32 %68, 1000
  %70 = mul i32 %21, 9
  %71 = lshr i32 %70, 1
  %72 = shl i32 %21, 1
  %73 = or disjoint i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = tail call i32 @llvm.umin.i32(i32 %73, i32 %75)
  %77 = mul i32 %76, 9
  %78 = lshr i32 %77, 1
  %79 = add nuw i32 %78, %71
  %80 = shl i32 %76, 1
  %81 = or disjoint i32 %80, 1
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 %75)
  %83 = and i32 %4, 65504
  %84 = icmp eq i32 %83, 256
  %85 = select i1 %84, i64 52, i64 44
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 %85
  %87 = select i1 %84, i64 48, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 %87
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %86, align 4
  %91 = add i32 %69, %89
  %92 = shl i32 %91, 1
  %93 = add i32 %92, %79
  %94 = add i32 %69, %90
  %95 = shl i32 %94, 1
  %96 = add i32 %95, %79
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %99

99:                                               ; preds = %123, %58
  %100 = phi i8 [ 2, %58 ], [ %124, %123 ]
  %101 = phi i8 [ 2, %58 ], [ %121, %123 ]
  %102 = phi i32 [ %82, %58 ], [ %110, %123 ]
  %103 = phi i32 [ %96, %58 ], [ %114, %123 ]
  %104 = phi i32 [ %93, %58 ], [ %112, %123 ]
  %105 = mul i32 %102, 9
  %106 = lshr i32 %105, 1
  %107 = shl i32 %102, 1
  %108 = or disjoint i32 %107, 1
  %109 = load i32, ptr %74, align 4
  %110 = tail call i32 @llvm.umin.i32(i32 %108, i32 %109)
  %111 = add i32 %106, %91
  %112 = add i32 %111, %104
  %113 = add i32 %103, %94
  %114 = add i32 %113, %106
  %115 = load i32, ptr %97, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %99
  %118 = add i8 %101, 1
  store i8 %118, ptr %57, align 1
  %.pre = load i32, ptr %97, align 4
  br label %119

119:                                              ; preds = %117, %99
  %120 = phi i32 [ %.pre, %117 ], [ %115, %99 ]
  %121 = phi i8 [ %118, %117 ], [ %101, %99 ]
  %122 = icmp ult i32 %112, %120
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %119
  %124 = add i8 %100, 1
  store i8 %124, ptr %56, align 4
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %98, align 8
  %127 = icmp ugt i32 %126, %125
  br i1 %127, label %99, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %123, %119, %..loopexit_crit_edge
  %128 = phi i16 [ %.pre6, %..loopexit_crit_edge ], [ %54, %119 ], [ %54, %123 ]
  %129 = icmp ult i16 %128, 819
  br i1 %129, label %134, label %130

130:                                              ; preds = %.loopexit
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %132 = load i8, ptr %131, align 4
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %.loopexit.thread, %130, %.loopexit
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %136 = sext i32 %3 to i64
  %137 = getelementptr [4 x %struct.anon.30], ptr %135, i64 0, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store i8 2, ptr %138, align 1
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 3
  store i8 2, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 2
  store i8 2, ptr %140, align 2
  br label %151

141:                                              ; preds = %130
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %143 = sext i32 %3 to i64
  %144 = getelementptr [4 x %struct.anon.30], ptr %142, i64 0, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store i8 %132, ptr %145, align 1
  %146 = load i8, ptr %131, align 4
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 2
  store i8 %146, ptr %147, align 2
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 21
  %149 = load i8, ptr %148, align 1
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 3
  store i8 %149, ptr %150, align 1
  br label %151

151:                                              ; preds = %141, %134
  %152 = phi i8 [ %149, %141 ], [ 2, %134 ]
  %153 = and i32 %4, 15
  switch i32 %6, label %169 [
    i32 16, label %154
    i32 17, label %160
  ]

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %156 = and i32 %4, 3
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr [4 x i8], ptr %155, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  br label %185

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 69
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = and i32 %4, 7
  %166 = zext nneg i32 %165 to i64
  %.split = getelementptr [6 x [8 x i8]], ptr %161, i64 0, i64 %164
  %167 = getelementptr [8 x i8], ptr %.split, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  br label %185

169:                                              ; preds = %151
  %170 = and i16 %9, 256
  %171 = icmp eq i16 %170, 0
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %173 = load i8, ptr %172, align 2
  %174 = zext i8 %173 to i32
  br i1 %171, label %180, label %175

175:                                              ; preds = %169
  %176 = shl nuw nsw i32 %174, 4
  %177 = add nuw nsw i32 %176, 240
  %178 = or disjoint i32 %177, %153
  %179 = trunc i32 %178 to i8
  br label %185

180:                                              ; preds = %169
  %181 = shl nuw nsw i32 %174, 3
  %182 = add nuw nsw i32 %153, 248
  %183 = add nuw nsw i32 %182, %181
  %184 = trunc i32 %183 to i8
  br label %185

185:                                              ; preds = %180, %175, %160, %154
  %186 = phi i8 [ %159, %154 ], [ %168, %160 ], [ %179, %175 ], [ %184, %180 ]
  %187 = icmp sgt i32 %3, 0
  br i1 %187, label %197, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %1, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 208
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %202

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %195 = load i8, ptr %194, align 2
  %196 = icmp ugt i8 %195, 1
  br i1 %196, label %197, label %202

197:                                              ; preds = %193, %185
  %198 = sext i32 %3 to i64
  %.idx12 = mul nsw i64 %198, 6
  %199 = getelementptr i8, ptr %2, i64 17
  %200 = getelementptr i8, ptr %199, i64 %.idx12
  store i8 %152, ptr %200, align 1
  %201 = or i16 %9, 1
  br label %202

202:                                              ; preds = %197, %193, %188
  %203 = phi i16 [ %201, %197 ], [ %9, %193 ], [ %9, %188 ]
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %205 = sext i32 %3 to i64
  %206 = getelementptr [4 x %struct.anon.30], ptr %204, i64 0, i64 %205
  store i8 %186, ptr %206, align 2
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i16 %203, ptr %207, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_recalc_aggregates(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rate_control_set_rates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
