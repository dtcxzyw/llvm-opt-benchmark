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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @minstrel_ht_alloc(ptr noundef %0) #4 align 16 {
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
define internal void @minstrel_ht_free(ptr noundef %0) #4 align 16 {
  tail call void @kfree(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @minstrel_ht_alloc_sta(ptr readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #4 align 16 {
  %4 = or i32 %2, 256
  %5 = tail call noalias align 4096 dereferenceable_or_null(10824) ptr @kmalloc_large(i64 noundef 10824, i32 noundef %4) #16
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @minstrel_ht_rate_init(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef initializes((0, 10824)) %4) #4 align 16 {
  tail call fastcc void @minstrel_ht_update_caps(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @minstrel_ht_rate_update(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef initializes((0, 10824)) %4, i32 %5) #4 align 16 {
  tail call fastcc void @minstrel_ht_update_caps(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @minstrel_ht_free_sta(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #4 align 16 {
  tail call void @kfree(ptr noundef %2) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @minstrel_ht_tx_status(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #4 align 16 {
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
  br i1 %15, label %.thread84, label %16

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
  %.pre79 = load i8, ptr %30, align 1
  %.pre83 = zext i8 %.pre79 to i32
  br label %35

35:                                               ; preds = %33, %26
  %.pre-phi = phi i32 [ %.pre83, %33 ], [ %27, %26 ]
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
  br i1 %66, label %.loopexit39, label %67

67:                                               ; preds = %63
  %68 = load i16, ptr %57, align 2
  %69 = and i16 %68, 3
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %.loopexit45

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
  br i1 %92, label %.loopexit45, label %76

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
  br i1 %101, label %.loopexit45, label %.loopexit39

.loopexit45:                                      ; preds = %84, %105, %67
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 69
  %109 = getelementptr i8, ptr %2, i64 186
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %112 = getelementptr i8, ptr %2, i64 252
  br label %113

113:                                              ; preds = %270, %.loopexit45
  %114 = phi i32 [ 0, %.loopexit45 ], [ %280, %270 ]
  %115 = load i8, ptr %60, align 8
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %116, -1
  %118 = icmp eq i32 %114, %117
  %.pre80 = load ptr, ptr %56, align 8
  br i1 %118, label %.loopexit42, label %119

119:                                              ; preds = %113
  %120 = add i32 %114, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr %struct.ieee80211_rate_status, ptr %.pre80, i64 %121
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit42, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 14
  %126 = load i8, ptr %125, align 2
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %.loopexit42, label %128

128:                                              ; preds = %124
  %129 = load i16, ptr %122, align 2
  %130 = and i16 %129, 3
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %132, label %.loopexit42

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
  br i1 %150, label %.loopexit42, label %136

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
  br i1 %162, label %.loopexit42.loopexit, label %151, !llvm.loop !15

.loopexit42.loopexit:                             ; preds = %151
  %163 = xor i1 %159, true
  br label %.loopexit42

.loopexit42:                                      ; preds = %142, %119, %124, %128, %.loopexit42.loopexit, %113
  %164 = phi i1 [ true, %113 ], [ true, %119 ], [ true, %124 ], [ false, %128 ], [ %163, %.loopexit42.loopexit ], [ false, %142 ]
  %165 = sext i32 %114 to i64
  %166 = getelementptr %struct.ieee80211_rate_status, ptr %.pre80, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %187, label %171

171:                                              ; preds = %.loopexit42
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
  br label %.loopexit41

187:                                              ; preds = %.loopexit42
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
  br label %.loopexit41

216:                                              ; preds = %241
  %217 = load i8, ptr %108, align 1
  %218 = zext i8 %217 to i64
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
  br i1 %236, label %.loopexit41, label %237

237:                                              ; preds = %228
  %238 = load i8, ptr %110, align 4, !range !16, !noundef !17
  %239 = icmp eq i8 %238, 0
  %240 = select i1 %239, i32 %229, i32 %232
  br label %.loopexit41

241:                                              ; preds = %219
  %242 = add nuw nsw i64 %220, 1
  %243 = icmp eq i64 %242, 4
  br i1 %243, label %216, label %219, !llvm.loop !18

244:                                              ; preds = %253, %216
  %245 = phi i64 [ 0, %216 ], [ %254, %253 ]
  %246 = getelementptr [6 x [8 x i8]], ptr %107, i64 0, i64 %218, i64 %245
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
  br i1 %255, label %.loopexit41, label %244, !llvm.loop !19

256:                                              ; preds = %244
  %257 = trunc i64 %245 to i32
  br label %.loopexit41

.loopexit41:                                      ; preds = %253, %256, %237, %228, %194, %171
  %258 = phi i32 [ %184, %171 ], [ %212, %194 ], [ 16, %228 ], [ 16, %237 ], [ 17, %256 ], [ 17, %253 ]
  %259 = phi i32 [ %186, %171 ], [ %215, %194 ], [ %229, %228 ], [ %240, %237 ], [ %257, %256 ], [ 0, %253 ]
  %260 = zext nneg i32 %258 to i64
  %261 = sext i32 %259 to i64
  %.idx = mul nuw nsw i64 %260, 252
  %.idx21 = mul nsw i64 %261, 24
  %262 = getelementptr i8, ptr %112, i64 %.idx
  %263 = getelementptr i8, ptr %262, i64 %.idx21
  br i1 %164, label %264, label %270

264:                                              ; preds = %.loopexit41
  %265 = load i8, ptr %111, align 8
  %266 = zext i8 %265 to i16
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %268 = load i16, ptr %267, align 4
  %269 = add i16 %268, %266
  store i16 %269, ptr %267, align 4
  %.pre81 = load ptr, ptr %56, align 8
  br label %270

270:                                              ; preds = %264, %.loopexit41
  %271 = phi ptr [ %.pre81, %264 ], [ %.pre80, %.loopexit41 ]
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
  br i1 %164, label %.loopexit39, label %113, !llvm.loop !20

281:                                              ; preds = %59, %47
  %282 = load i8, ptr %7, align 1
  %283 = icmp slt i8 %282, 0
  br i1 %283, label %.loopexit39, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %286 = load i16, ptr %285, align 1
  %287 = and i16 %286, 31
  %288 = icmp eq i16 %287, 0
  br i1 %288, label %.loopexit39, label %289

289:                                              ; preds = %284
  %290 = and i16 %286, 8448
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %292, label %.loopexit40

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
  br label %307

302:                                              ; preds = %294, %292
  %303 = phi i64 [ 0, %292 ], [ %295, %294 ]
  %304 = getelementptr [4 x i8], ptr %293, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = icmp eq i8 %282, %305
  br i1 %306, label %.loopexit40, label %294

307:                                              ; preds = %307, %297
  %308 = phi i64 [ 0, %297 ], [ %312, %307 ]
  %309 = getelementptr [6 x [8 x i8]], ptr %298, i64 0, i64 %301, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = icmp eq i8 %282, %310
  %312 = add nuw nsw i64 %308, 1
  %313 = icmp eq i64 %312, 8
  %314 = select i1 %311, i1 true, i1 %313
  br i1 %314, label %315, label %307, !llvm.loop !22

315:                                              ; preds = %307
  br i1 %311, label %.loopexit40, label %.loopexit39

.loopexit40:                                      ; preds = %302, %315, %289
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 69
  %319 = getelementptr i8, ptr %2, i64 186
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %321 = getelementptr i8, ptr %2, i64 252
  br label %322

322:                                              ; preds = %455, %.loopexit40
  %323 = phi i32 [ 0, %.loopexit40 ], [ %463, %455 ]
  %324 = icmp eq i32 %323, 3
  br i1 %324, label %.loopexit37, label %325

325:                                              ; preds = %322
  %326 = add i32 %323, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr %struct.ieee80211_tx_rate, ptr %7, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = icmp slt i8 %329, 0
  br i1 %330, label %.loopexit37, label %331

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 1
  %333 = load i16, ptr %332, align 1
  %334 = and i16 %333, 31
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %.loopexit37, label %336

336:                                              ; preds = %331
  %337 = and i16 %333, 8448
  %338 = icmp eq i16 %337, 0
  br i1 %338, label %.preheader, label %.loopexit37

339:                                              ; preds = %.preheader
  %340 = add nuw nsw i64 %345, 1
  %341 = icmp eq i64 %340, 4
  br i1 %341, label %342, label %.preheader, !llvm.loop !21

342:                                              ; preds = %339
  %343 = load i8, ptr %318, align 1
  %344 = zext i8 %343 to i64
  br label %349

.preheader:                                       ; preds = %336, %339
  %345 = phi i64 [ %340, %339 ], [ 0, %336 ]
  %346 = getelementptr [4 x i8], ptr %316, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = icmp eq i8 %329, %347
  br i1 %348, label %.loopexit37, label %339

349:                                              ; preds = %349, %342
  %350 = phi i64 [ 0, %342 ], [ %354, %349 ]
  %351 = getelementptr [6 x [8 x i8]], ptr %317, i64 0, i64 %344, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = icmp eq i8 %329, %352
  %354 = add nuw nsw i64 %350, 1
  %355 = icmp eq i64 %354, 8
  %356 = select i1 %353, i1 true, i1 %355
  br i1 %356, label %.loopexit37.loopexit, label %349, !llvm.loop !22

.loopexit37.loopexit:                             ; preds = %349
  %357 = xor i1 %353, true
  br label %.loopexit37

.loopexit37:                                      ; preds = %.preheader, %325, %331, %336, %.loopexit37.loopexit, %322
  %358 = phi i1 [ true, %322 ], [ true, %325 ], [ true, %331 ], [ false, %336 ], [ %357, %.loopexit37.loopexit ], [ false, %.preheader ]
  %359 = sext i32 %323 to i64
  %360 = getelementptr %struct.ieee80211_tx_rate, ptr %7, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1
  %362 = load i16, ptr %361, align 1
  %363 = lshr i16 %362, 5
  %364 = zext nneg i16 %363 to i32
  %365 = and i32 %364, 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %378, label %367

367:                                              ; preds = %.loopexit37
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
  br label %.loopexit36

378:                                              ; preds = %.loopexit37
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
  br label %.loopexit36

401:                                              ; preds = %429
  %402 = load i8, ptr %360, align 1
  %403 = sext i8 %402 to i32
  %404 = load i8, ptr %318, align 1
  %405 = zext i8 %404 to i64
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
  br i1 %424, label %.loopexit36, label %425

425:                                              ; preds = %418
  %426 = and i16 %362, 128
  %427 = icmp eq i16 %426, 0
  %428 = select i1 %427, i32 %419, i32 %420
  br label %.loopexit36

429:                                              ; preds = %411, %406
  %430 = add nuw nsw i64 %407, 1
  %431 = icmp eq i64 %430, 4
  br i1 %431, label %401, label %406, !llvm.loop !23

432:                                              ; preds = %438, %401
  %433 = phi i64 [ 0, %401 ], [ %439, %438 ]
  %434 = getelementptr [6 x [8 x i8]], ptr %317, i64 0, i64 %405, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %403, %436
  br i1 %437, label %441, label %438

438:                                              ; preds = %432
  %439 = add nuw nsw i64 %433, 1
  %440 = icmp eq i64 %439, 8
  br i1 %440, label %.loopexit36, label %432, !llvm.loop !24

441:                                              ; preds = %432
  %442 = trunc i64 %433 to i32
  br label %.loopexit36

.loopexit36:                                      ; preds = %438, %441, %425, %418, %384, %367
  %443 = phi i32 [ %376, %367 ], [ %398, %384 ], [ 16, %418 ], [ 16, %425 ], [ 17, %441 ], [ 17, %438 ]
  %444 = phi i32 [ %.sext, %367 ], [ %400, %384 ], [ %419, %418 ], [ %428, %425 ], [ %442, %441 ], [ 0, %438 ]
  %445 = sext i32 %443 to i64
  %446 = sext i32 %444 to i64
  %.idx23 = mul nsw i64 %445, 252
  %.idx24 = mul nsw i64 %446, 24
  %447 = getelementptr i8, ptr %321, i64 %.idx23
  %448 = getelementptr i8, ptr %447, i64 %.idx24
  br i1 %358, label %449, label %455

449:                                              ; preds = %.loopexit36
  %450 = load i8, ptr %320, align 8
  %451 = zext i8 %450 to i16
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %453 = load i16, ptr %452, align 4
  %454 = add i16 %453, %451
  store i16 %454, ptr %452, align 4
  %.pre82 = load i16, ptr %361, align 1
  br label %455

455:                                              ; preds = %449, %.loopexit36
  %456 = phi i16 [ %.pre82, %449 ], [ %362, %.loopexit36 ]
  %457 = and i16 %456, 31
  %458 = load i8, ptr %30, align 1
  %459 = zext i8 %458 to i16
  %460 = mul nuw nsw i16 %457, %459
  %461 = load i16, ptr %448, align 4
  %462 = add i16 %460, %461
  store i16 %462, ptr %448, align 4
  %463 = add i32 %323, 1
  br i1 %358, label %.loopexit39, label %322, !llvm.loop !25

.loopexit39:                                      ; preds = %270, %455, %315, %284, %281, %105, %63
  %464 = load ptr, ptr %0, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 125
  %466 = load i8, ptr %465, align 1
  %467 = icmp ugt i8 %466, 1
  br i1 %467, label %468, label %.loopexit.thread

468:                                              ; preds = %.loopexit39
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %470 = load i16, ptr %469, align 4
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %472 = zext i16 %470 to i64
  %473 = lshr i64 %472, 4
  %474 = and i64 %472, 15
  %.idx26 = mul nuw nsw i64 %473, 252
  %.idx27 = mul nuw nsw i64 %474, 24
  %475 = getelementptr i8, ptr %471, i64 %.idx26
  %476 = getelementptr i8, ptr %475, i64 12
  %477 = getelementptr i8, ptr %476, i64 %.idx27
  %478 = load i16, ptr %477, align 4
  %479 = icmp ugt i16 %478, 30
  br i1 %479, label %480, label %.loopexit35

480:                                              ; preds = %468
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %482 = load i16, ptr %481, align 4
  %483 = lshr i16 %478, 2
  %484 = icmp ult i16 %482, %483
  br i1 %484, label %485, label %.loopexit35

485:                                              ; preds = %480
  %486 = icmp ult i16 %470, 16
  br i1 %486, label %.loopexit35, label %487

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
  br i1 %499, label %492, label %.loopexit35, !llvm.loop !26

500:                                              ; preds = %492
  %501 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %494, i32 1
  %502 = load i8, ptr %501, align 2
  %503 = load i8, ptr %491, align 2
  %504 = icmp ugt i8 %502, %503
  br i1 %504, label %498, label %505

505:                                              ; preds = %500
  %.idx29 = mul i64 %494, 252
  %506 = getelementptr i8, ptr %471, i64 %.idx29
  %507 = getelementptr i8, ptr %506, i64 2
  %508 = load i16, ptr %507, align 2
  store i16 %508, ptr %469, align 2
  br label %.loopexit35

.loopexit35:                                      ; preds = %498, %505, %485, %480, %468
  %509 = phi i8 [ 0, %480 ], [ 0, %468 ], [ 1, %485 ], [ 1, %505 ], [ 1, %498 ]
  %510 = getelementptr i8, ptr %2, i64 22
  %511 = load i16, ptr %510, align 2
  %512 = zext i16 %511 to i64
  %513 = lshr i64 %512, 4
  %514 = and i64 %512, 15
  %.idx30 = mul nuw nsw i64 %513, 252
  %.idx31 = mul nuw nsw i64 %514, 24
  %515 = getelementptr i8, ptr %471, i64 %.idx30
  %516 = getelementptr i8, ptr %515, i64 12
  %517 = getelementptr i8, ptr %516, i64 %.idx31
  %518 = load i16, ptr %517, align 4
  %519 = icmp ugt i16 %518, 30
  br i1 %519, label %520, label %.loopexit

520:                                              ; preds = %.loopexit35
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
  %.idx33 = mul i64 %534, 252
  %546 = getelementptr i8, ptr %471, i64 %.idx33
  %547 = getelementptr i8, ptr %546, i64 4
  %548 = load i16, ptr %547, align 2
  store i16 %548, ptr %510, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %538, %545, %525, %520, %.loopexit35
  %549 = phi i8 [ %509, %520 ], [ %509, %.loopexit35 ], [ 1, %525 ], [ 1, %545 ], [ 1, %538 ]
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %551 = load i64, ptr %550, align 8
  %552 = zext i32 %9 to i64
  %553 = add i64 %551, %552
  %554 = load volatile i64, ptr @jiffies, align 64
  %555 = sub i64 %553, %554
  %556 = icmp slt i64 %555, 0
  br i1 %556, label %.thread, label %564

.loopexit.thread:                                 ; preds = %.loopexit39
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %558 = load i64, ptr %557, align 8
  %559 = zext i32 %9 to i64
  %560 = add i64 %558, %559
  %561 = load volatile i64, ptr @jiffies, align 64
  %562 = sub i64 %560, %561
  %563 = icmp slt i64 %562, 0
  br i1 %563, label %.thread, label %.thread84

.thread:                                          ; preds = %.loopexit.thread, %.loopexit
  tail call fastcc void @minstrel_ht_update_stats(ptr noundef %0, ptr noundef %2)
  br label %566

564:                                              ; preds = %.loopexit
  %565 = icmp eq i8 %549, 0
  br i1 %565, label %.thread84, label %566

566:                                              ; preds = %.thread, %564
  tail call fastcc void @minstrel_ht_update_rates(ptr noundef %0, ptr noundef %2)
  br label %.thread84

.thread84:                                        ; preds = %.loopexit.thread, %566, %564, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @minstrel_ht_get_rate(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) #4 align 16 {
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
  %95 = getelementptr [6 x [8 x i8]], ptr %90, i64 0, i64 %93, i64 %94
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
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @minstrel_ht_update_caps(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef initializes((0, 10824)) %3) unnamed_addr #4 align 16 {
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
  br i1 %96, label %193, label %.thread22

117:                                              ; preds = %115
  br i1 %98, label %193, label %.thread

118:                                              ; preds = %111
  br i1 %114, label %.thread, label %.thread22

.thread22:                                        ; preds = %116, %118
  %119 = load i32, ptr %99, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %193, label %.thread

.thread:                                          ; preds = %117, %.thread22, %118
  %.pre-phi21 = phi i1 [ false, %.thread22 ], [ true, %118 ], [ true, %117 ]
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
  %165 = select i1 %.pre-phi21, i32 %164, i32 1
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
  store i16 %192, ptr %108, align 2
  br label %193

193:                                              ; preds = %190, %159, %155, %151, %147, %141, %135, %131, %.thread, %.thread22, %117, %116, %103
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
  br i1 %275, label %.loopexit11, label %.split14, !llvm.loop !46

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
  br i1 %297, label %.loopexit, label %.split15.us, !llvm.loop !47

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
  br i1 %318, label %.loopexit, label %.split15, !llvm.loop !48

.loopexit:                                        ; preds = %316, %295, %.loopexit11
  tail call fastcc void @minstrel_ht_update_stats(ptr noundef %0, ptr noundef %3)
  tail call fastcc void @minstrel_ht_update_rates(ptr noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_frame_duration(i32 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal fastcc void @minstrel_ht_update_stats(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #8 align 16 {
  %3 = alloca [4 x i16], align 8
  %4 = alloca [4 x i16], align 8
  %5 = alloca [4 x i16], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
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
  br i1 %49, label %50, label %45, !llvm.loop !49

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
  %invariant.gep = getelementptr i8, ptr %1, i64 252
  br label %69

64:                                               ; preds = %64, %50
  %65 = phi i64 [ 0, %50 ], [ %67, %64 ]
  %66 = getelementptr [4 x i16], ptr %3, i64 0, i64 %65
  store i16 %56, ptr %66, align 2
  %67 = add nuw nsw i64 %65, 1
  %68 = icmp eq i64 %67, 4
  br i1 %68, label %57, label %64, !llvm.loop !50

69:                                               ; preds = %515, %57
  %70 = phi i64 [ 0, %57 ], [ %516, %515 ]
  %71 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %70
  %72 = getelementptr [42 x i16], ptr %34, i64 0, i64 %70
  %73 = load i16, ptr %72, align 2
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %515, label %75

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
  br i1 %82, label %83, label %78, !llvm.loop !51

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
  %94 = phi i64 [ 9, %83 ], [ %510, %.critedge ]
  %95 = phi i16 [ 0, %83 ], [ %509, %.critedge ]
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
  %.phi.trans.insert190 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre191 = load i32, ptr %.phi.trans.insert190, align 4
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %.pre193 = load i16, ptr %.phi.trans.insert192, align 4
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
  %.pre197 = select i1 %133, i16 1, i16 %134
  br label %135

135:                                              ; preds = %122, %120
  %.pre-phi = phi i16 [ %.pre197, %122 ], [ %121, %120 ]
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
  %144 = phi i16 [ %.pre193, %._crit_edge ], [ %.pre-phi, %135 ]
  %145 = phi i32 [ %.pre191, %._crit_edge ], [ %139, %135 ]
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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx.i
  %211 = getelementptr i8, ptr %gep, i64 %.idx8.i
  %212 = getelementptr i8, ptr %211, i64 16
  %213 = load i16, ptr %212, align 4
  %214 = icmp ult i16 %213, 409
  br i1 %214, label %269, label %215

215:                                              ; preds = %208
  %216 = and i16 %103, -32
  %217 = icmp eq i16 %216, 256
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load i32, ptr %63, align 8
  br label %248

220:                                              ; preds = %215
  %221 = load i32, ptr %61, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = lshr i32 %221, 12
  br label %248

225:                                              ; preds = %220
  %226 = load i16, ptr %62, align 4
  %227 = and i16 %226, -32
  %228 = icmp eq i16 %227, 256
  br i1 %228, label %248, label %229

229:                                              ; preds = %225
  %230 = zext i16 %226 to i64
  %231 = lshr i64 %230, 4
  %232 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 6
  %234 = and i64 %230, 15
  %235 = getelementptr [10 x i16], ptr %233, i64 0, i64 %234
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 3
  %239 = load i8, ptr %238, align 1
  %240 = zext nneg i8 %239 to i32
  %241 = shl i32 %237, %240
  %242 = icmp sgt i32 %241, 400000
  br i1 %242, label %248, label %243

243:                                              ; preds = %229
  %244 = icmp sgt i32 %241, 250000
  br i1 %244, label %248, label %245

245:                                              ; preds = %243
  %246 = icmp sgt i32 %241, 150000
  %247 = select i1 %246, i32 8, i32 16
  br label %248

248:                                              ; preds = %245, %243, %229, %225, %223, %218
  %249 = phi i32 [ %219, %218 ], [ %157, %223 ], [ %157, %225 ], [ %157, %229 ], [ %157, %243 ], [ %157, %245 ]
  %250 = phi i32 [ 1, %218 ], [ %224, %223 ], [ 1, %225 ], [ 2, %229 ], [ 4, %243 ], [ %247, %245 ]
  %251 = mul i32 %249, 1000
  %252 = udiv i32 %251, %250
  %253 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %210
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 6
  %255 = getelementptr [10 x i16], ptr %254, i64 0, i64 %94
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 3
  %259 = load i8, ptr %258, align 1
  %260 = zext nneg i8 %259 to i32
  %261 = shl i32 %257, %260
  %262 = add i32 %261, %252
  %263 = tail call i16 @llvm.umin.i16(i16 %213, i16 3686)
  %264 = zext nneg i16 %263 to i32
  %265 = mul nuw i32 %264, 1000000
  %266 = udiv i32 %265, %262
  %267 = mul i32 %266, 100
  %268 = lshr i32 %267, 12
  br label %269

269:                                              ; preds = %248, %208
  %270 = phi i32 [ %268, %248 ], [ 0, %208 ]
  br label %271

271:                                              ; preds = %345, %269
  %272 = phi i64 [ %273, %345 ], [ 4, %269 ]
  %273 = add nsw i64 %272, -1
  %274 = getelementptr i16, ptr %85, i64 %273
  %275 = load i16, ptr %274, align 2
  %276 = lshr i16 %275, 4
  %277 = and i16 %275, 15
  %278 = zext nneg i16 %276 to i64
  %279 = zext nneg i16 %277 to i64
  %.idx11.i = mul nuw nsw i64 %278, 252
  %.idx12.i = mul nuw nsw i64 %279, 24
  %gep.i = getelementptr i8, ptr %invariant.gep, i64 %.idx11.i
  %280 = getelementptr i8, ptr %gep.i, i64 %.idx12.i
  %281 = getelementptr i8, ptr %280, i64 16
  %282 = load i16, ptr %281, align 4
  %283 = icmp ult i16 %282, 409
  br i1 %283, label %338, label %284

284:                                              ; preds = %271
  %285 = and i16 %275, -32
  %286 = icmp eq i16 %285, 256
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load i32, ptr %63, align 8
  br label %317

289:                                              ; preds = %284
  %290 = load i32, ptr %61, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = lshr i32 %290, 12
  br label %317

294:                                              ; preds = %289
  %295 = load i16, ptr %62, align 4
  %296 = and i16 %295, -32
  %297 = icmp eq i16 %296, 256
  br i1 %297, label %317, label %298

298:                                              ; preds = %294
  %299 = zext i16 %295 to i64
  %300 = lshr i64 %299, 4
  %301 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 6
  %303 = and i64 %299, 15
  %304 = getelementptr [10 x i16], ptr %302, i64 0, i64 %303
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 3
  %308 = load i8, ptr %307, align 1
  %309 = zext nneg i8 %308 to i32
  %310 = shl i32 %306, %309
  %311 = icmp sgt i32 %310, 400000
  br i1 %311, label %317, label %312

312:                                              ; preds = %298
  %313 = icmp sgt i32 %310, 250000
  br i1 %313, label %317, label %314

314:                                              ; preds = %312
  %315 = icmp sgt i32 %310, 150000
  %316 = select i1 %315, i32 8, i32 16
  br label %317

317:                                              ; preds = %314, %312, %298, %294, %292, %287
  %318 = phi i32 [ %288, %287 ], [ %157, %292 ], [ %157, %294 ], [ %157, %298 ], [ %157, %312 ], [ %157, %314 ]
  %319 = phi i32 [ 1, %287 ], [ %293, %292 ], [ 1, %294 ], [ 2, %298 ], [ 4, %312 ], [ %316, %314 ]
  %320 = mul i32 %318, 1000
  %321 = udiv i32 %320, %319
  %322 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %278
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 6
  %324 = getelementptr [10 x i16], ptr %323, i64 0, i64 %279
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 3
  %328 = load i8, ptr %327, align 1
  %329 = zext nneg i8 %328 to i32
  %330 = shl i32 %326, %329
  %331 = add i32 %330, %321
  %332 = tail call i16 @llvm.umin.i16(i16 %282, i16 3686)
  %333 = zext nneg i16 %332 to i32
  %334 = mul nuw i32 %333, 1000000
  %335 = udiv i32 %334, %331
  %336 = mul i32 %335, 100
  %337 = lshr i32 %336, 12
  br label %338

338:                                              ; preds = %317, %271
  %339 = phi i32 [ %337, %317 ], [ 0, %271 ]
  %340 = icmp samesign ult i32 %270, %339
  br i1 %340, label %347, label %341

341:                                              ; preds = %338
  %342 = icmp ne i32 %270, %339
  %343 = icmp ugt i16 %213, %282
  %344 = or i1 %343, %342
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = icmp eq i64 %273, 0
  br i1 %346, label %.thread15.i, label %271, !llvm.loop !52

347:                                              ; preds = %341, %338
  %348 = trunc i64 %272 to i32
  %349 = icmp slt i32 %348, 3
  br i1 %349, label %.thread15.i, label %357

.thread15.i:                                      ; preds = %345, %347
  %350 = phi i32 [ %348, %347 ], [ 0, %345 ]
  %351 = sext i32 %350 to i64
  %352 = getelementptr i16, ptr %85, i64 %351
  %353 = getelementptr i8, ptr %352, i64 2
  %354 = sub i32 3, %350
  %355 = sext i32 %354 to i64
  %356 = shl nsw i64 %355, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %353, ptr align 2 %352, i64 %356, i1 false)
  br label %359

357:                                              ; preds = %347
  %358 = icmp eq i32 %348, 3
  br i1 %358, label %359, label %minstrel_ht_sort_best_tp_rates.exit

359:                                              ; preds = %357, %.thread15.i
  %360 = phi i64 [ %351, %.thread15.i ], [ 3, %357 ]
  %361 = getelementptr i16, ptr %85, i64 %360
  store i16 %103, ptr %361, align 2
  br label %minstrel_ht_sort_best_tp_rates.exit

minstrel_ht_sort_best_tp_rates.exit:              ; preds = %357, %359
  br i1 %214, label %416, label %362

362:                                              ; preds = %minstrel_ht_sort_best_tp_rates.exit
  %363 = and i16 %103, -32
  %364 = icmp eq i16 %363, 256
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = load i32, ptr %63, align 8
  br label %395

367:                                              ; preds = %362
  %368 = load i32, ptr %61, align 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  %371 = lshr i32 %368, 12
  br label %395

372:                                              ; preds = %367
  %373 = load i16, ptr %62, align 4
  %374 = and i16 %373, -32
  %375 = icmp eq i16 %374, 256
  br i1 %375, label %395, label %376

376:                                              ; preds = %372
  %377 = zext i16 %373 to i64
  %378 = lshr i64 %377, 4
  %379 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 6
  %381 = and i64 %377, 15
  %382 = getelementptr [10 x i16], ptr %380, i64 0, i64 %381
  %383 = load i16, ptr %382, align 2
  %384 = zext i16 %383 to i32
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 3
  %386 = load i8, ptr %385, align 1
  %387 = zext nneg i8 %386 to i32
  %388 = shl i32 %384, %387
  %389 = icmp sgt i32 %388, 400000
  br i1 %389, label %395, label %390

390:                                              ; preds = %376
  %391 = icmp sgt i32 %388, 250000
  br i1 %391, label %395, label %392

392:                                              ; preds = %390
  %393 = icmp sgt i32 %388, 150000
  %394 = select i1 %393, i32 8, i32 16
  br label %395

395:                                              ; preds = %392, %390, %376, %372, %370, %365
  %396 = phi i32 [ %366, %365 ], [ %157, %370 ], [ %157, %372 ], [ %157, %376 ], [ %157, %390 ], [ %157, %392 ]
  %397 = phi i32 [ 1, %365 ], [ %371, %370 ], [ 1, %372 ], [ 2, %376 ], [ 4, %390 ], [ %394, %392 ]
  %398 = mul i32 %396, 1000
  %399 = udiv i32 %398, %397
  %400 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %210
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 6
  %402 = getelementptr [10 x i16], ptr %401, i64 0, i64 %94
  %403 = load i16, ptr %402, align 2
  %404 = zext i16 %403 to i32
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 3
  %406 = load i8, ptr %405, align 1
  %407 = zext nneg i8 %406 to i32
  %408 = shl i32 %404, %407
  %409 = add i32 %408, %399
  %410 = tail call i16 @llvm.umin.i16(i16 %213, i16 3686)
  %411 = zext nneg i16 %410 to i32
  %412 = mul nuw i32 %411, 1000000
  %413 = udiv i32 %412, %409
  %414 = mul i32 %413, 100
  %415 = lshr i32 %414, 12
  br label %416

416:                                              ; preds = %395, %minstrel_ht_sort_best_tp_rates.exit
  %417 = phi i32 [ %415, %395 ], [ 0, %minstrel_ht_sort_best_tp_rates.exit ]
  br label %418

418:                                              ; preds = %492, %416
  %419 = phi i64 [ %420, %492 ], [ 4, %416 ]
  %420 = add nsw i64 %419, -1
  %421 = getelementptr i16, ptr %4, i64 %420
  %422 = load i16, ptr %421, align 2
  %423 = lshr i16 %422, 4
  %424 = and i16 %422, 15
  %425 = zext nneg i16 %423 to i64
  %426 = zext nneg i16 %424 to i64
  %.idx11.i84 = mul nuw nsw i64 %425, 252
  %.idx12.i85 = mul nuw nsw i64 %426, 24
  %gep.i86 = getelementptr i8, ptr %invariant.gep, i64 %.idx11.i84
  %427 = getelementptr i8, ptr %gep.i86, i64 %.idx12.i85
  %428 = getelementptr i8, ptr %427, i64 16
  %429 = load i16, ptr %428, align 4
  %430 = icmp ult i16 %429, 409
  br i1 %430, label %485, label %431

431:                                              ; preds = %418
  %432 = and i16 %422, -32
  %433 = icmp eq i16 %432, 256
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = load i32, ptr %63, align 8
  br label %464

436:                                              ; preds = %431
  %437 = load i32, ptr %61, align 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %441, label %439

439:                                              ; preds = %436
  %440 = lshr i32 %437, 12
  br label %464

441:                                              ; preds = %436
  %442 = load i16, ptr %62, align 4
  %443 = and i16 %442, -32
  %444 = icmp eq i16 %443, 256
  br i1 %444, label %464, label %445

445:                                              ; preds = %441
  %446 = zext i16 %442 to i64
  %447 = lshr i64 %446, 4
  %448 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 6
  %450 = and i64 %446, 15
  %451 = getelementptr [10 x i16], ptr %449, i64 0, i64 %450
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 3
  %455 = load i8, ptr %454, align 1
  %456 = zext nneg i8 %455 to i32
  %457 = shl i32 %453, %456
  %458 = icmp sgt i32 %457, 400000
  br i1 %458, label %464, label %459

459:                                              ; preds = %445
  %460 = icmp sgt i32 %457, 250000
  br i1 %460, label %464, label %461

461:                                              ; preds = %459
  %462 = icmp sgt i32 %457, 150000
  %463 = select i1 %462, i32 8, i32 16
  br label %464

464:                                              ; preds = %461, %459, %445, %441, %439, %434
  %465 = phi i32 [ %435, %434 ], [ %157, %439 ], [ %157, %441 ], [ %157, %445 ], [ %157, %459 ], [ %157, %461 ]
  %466 = phi i32 [ 1, %434 ], [ %440, %439 ], [ 1, %441 ], [ 2, %445 ], [ 4, %459 ], [ %463, %461 ]
  %467 = mul i32 %465, 1000
  %468 = udiv i32 %467, %466
  %469 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %425
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 6
  %471 = getelementptr [10 x i16], ptr %470, i64 0, i64 %426
  %472 = load i16, ptr %471, align 2
  %473 = zext i16 %472 to i32
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 3
  %475 = load i8, ptr %474, align 1
  %476 = zext nneg i8 %475 to i32
  %477 = shl i32 %473, %476
  %478 = add i32 %477, %468
  %479 = tail call i16 @llvm.umin.i16(i16 %429, i16 3686)
  %480 = zext nneg i16 %479 to i32
  %481 = mul nuw i32 %480, 1000000
  %482 = udiv i32 %481, %478
  %483 = mul i32 %482, 100
  %484 = lshr i32 %483, 12
  br label %485

485:                                              ; preds = %464, %418
  %486 = phi i32 [ %484, %464 ], [ 0, %418 ]
  %487 = icmp samesign ult i32 %417, %486
  br i1 %487, label %494, label %488

488:                                              ; preds = %485
  %489 = icmp ne i32 %417, %486
  %490 = icmp ugt i16 %213, %429
  %491 = or i1 %490, %489
  br i1 %491, label %492, label %494

492:                                              ; preds = %488
  %493 = icmp eq i64 %420, 0
  br i1 %493, label %.thread15.i87, label %418, !llvm.loop !52

494:                                              ; preds = %488, %485
  %495 = trunc i64 %419 to i32
  %496 = icmp slt i32 %495, 3
  br i1 %496, label %.thread15.i87, label %504

.thread15.i87:                                    ; preds = %492, %494
  %497 = phi i32 [ %495, %494 ], [ 0, %492 ]
  %498 = sext i32 %497 to i64
  %499 = getelementptr i16, ptr %4, i64 %498
  %500 = getelementptr i8, ptr %499, i64 2
  %501 = sub i32 3, %497
  %502 = sext i32 %501 to i64
  %503 = shl nsw i64 %502, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %500, ptr align 2 %499, i64 %503, i1 false)
  br label %506

504:                                              ; preds = %494
  %505 = icmp eq i32 %495, 3
  br i1 %505, label %506, label %.critedge

506:                                              ; preds = %504, %.thread15.i87
  %507 = phi i64 [ %498, %.thread15.i87 ], [ 3, %504 ]
  %508 = getelementptr i16, ptr %4, i64 %507
  store i16 %103, ptr %508, align 2
  br label %.critedge

.critedge:                                        ; preds = %506, %504, %154, %190, %93
  %509 = phi i16 [ %156, %190 ], [ %95, %93 ], [ %156, %154 ], [ %156, %504 ], [ %156, %506 ]
  %510 = add nsw i64 %94, -1
  %511 = icmp eq i64 %94, 0
  br i1 %511, label %512, label %93, !llvm.loop !53

512:                                              ; preds = %.critedge
  %513 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %514 = load i64, ptr %4, align 8
  store i64 %514, ptr %513, align 2
  br label %515

515:                                              ; preds = %512, %69
  %516 = add nuw nsw i64 %70, 1
  %517 = icmp eq i64 %516, 42
  br i1 %517, label %518, label %69, !llvm.loop !54

518:                                              ; preds = %515
  %519 = load i16, ptr %5, align 8
  %520 = lshr i16 %519, 4
  %521 = and i16 %519, 15
  %522 = zext nneg i16 %520 to i64
  %523 = zext nneg i16 %521 to i64
  %.idx = mul nuw nsw i64 %522, 252
  %.idx49 = mul nuw nsw i64 %523, 24
  %524 = getelementptr i8, ptr %58, i64 %.idx
  %525 = getelementptr i8, ptr %524, i64 12
  %526 = getelementptr i8, ptr %525, i64 %.idx49
  %527 = getelementptr i8, ptr %526, i64 16
  %528 = load i16, ptr %527, align 4
  %529 = load i32, ptr %60, align 8
  %530 = icmp ult i16 %528, 409
  br i1 %530, label %585, label %531

531:                                              ; preds = %518
  %532 = and i16 %519, -32
  %533 = icmp eq i16 %532, 256
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = load i32, ptr %63, align 8
  br label %564

536:                                              ; preds = %531
  %537 = load i32, ptr %61, align 8
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %541, label %539

539:                                              ; preds = %536
  %540 = lshr i32 %537, 12
  br label %564

541:                                              ; preds = %536
  %542 = load i16, ptr %62, align 4
  %543 = and i16 %542, -32
  %544 = icmp eq i16 %543, 256
  br i1 %544, label %564, label %545

545:                                              ; preds = %541
  %546 = zext i16 %542 to i64
  %547 = lshr i64 %546, 4
  %548 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 6
  %550 = and i64 %546, 15
  %551 = getelementptr [10 x i16], ptr %549, i64 0, i64 %550
  %552 = load i16, ptr %551, align 2
  %553 = zext i16 %552 to i32
  %554 = getelementptr inbounds nuw i8, ptr %548, i64 3
  %555 = load i8, ptr %554, align 1
  %556 = zext nneg i8 %555 to i32
  %557 = shl i32 %553, %556
  %558 = icmp sgt i32 %557, 400000
  br i1 %558, label %564, label %559

559:                                              ; preds = %545
  %560 = icmp sgt i32 %557, 250000
  br i1 %560, label %564, label %561

561:                                              ; preds = %559
  %562 = icmp sgt i32 %557, 150000
  %563 = select i1 %562, i32 8, i32 16
  br label %564

564:                                              ; preds = %561, %559, %545, %541, %539, %534
  %565 = phi i32 [ %535, %534 ], [ %529, %539 ], [ %529, %541 ], [ %529, %545 ], [ %529, %559 ], [ %529, %561 ]
  %566 = phi i32 [ 1, %534 ], [ %540, %539 ], [ 1, %541 ], [ 2, %545 ], [ 4, %559 ], [ %563, %561 ]
  %567 = mul i32 %565, 1000
  %568 = udiv i32 %567, %566
  %569 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %522
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 6
  %571 = getelementptr [10 x i16], ptr %570, i64 0, i64 %523
  %572 = load i16, ptr %571, align 2
  %573 = zext i16 %572 to i32
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 3
  %575 = load i8, ptr %574, align 1
  %576 = zext nneg i8 %575 to i32
  %577 = shl i32 %573, %576
  %578 = add i32 %577, %568
  %579 = tail call i16 @llvm.umin.i16(i16 %528, i16 3686)
  %580 = zext nneg i16 %579 to i32
  %581 = mul nuw i32 %580, 1000000
  %582 = udiv i32 %581, %578
  %583 = mul i32 %582, 100
  %584 = lshr i32 %583, 12
  br label %585

585:                                              ; preds = %564, %518
  %586 = phi i32 [ %584, %564 ], [ 0, %518 ]
  %587 = load i16, ptr %3, align 8
  %588 = lshr i16 %587, 4
  %589 = and i16 %587, 15
  %590 = zext nneg i16 %588 to i64
  %591 = zext nneg i16 %589 to i64
  %.idx52 = mul nuw nsw i64 %590, 252
  %.idx53 = mul nuw nsw i64 %591, 24
  %592 = getelementptr i8, ptr %58, i64 %.idx52
  %593 = getelementptr i8, ptr %592, i64 12
  %594 = getelementptr i8, ptr %593, i64 %.idx53
  %595 = getelementptr i8, ptr %594, i64 16
  %596 = load i16, ptr %595, align 4
  %597 = icmp ult i16 %596, 409
  br i1 %597, label %652, label %598

598:                                              ; preds = %585
  %599 = and i16 %587, -32
  %600 = icmp eq i16 %599, 256
  br i1 %600, label %601, label %603

601:                                              ; preds = %598
  %602 = load i32, ptr %63, align 8
  br label %631

603:                                              ; preds = %598
  %604 = load i32, ptr %61, align 8
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %608, label %606

606:                                              ; preds = %603
  %607 = lshr i32 %604, 12
  br label %631

608:                                              ; preds = %603
  %609 = load i16, ptr %62, align 4
  %610 = and i16 %609, -32
  %611 = icmp eq i16 %610, 256
  br i1 %611, label %631, label %612

612:                                              ; preds = %608
  %613 = zext i16 %609 to i64
  %614 = lshr i64 %613, 4
  %615 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %614
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 6
  %617 = and i64 %613, 15
  %618 = getelementptr [10 x i16], ptr %616, i64 0, i64 %617
  %619 = load i16, ptr %618, align 2
  %620 = zext i16 %619 to i32
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 3
  %622 = load i8, ptr %621, align 1
  %623 = zext nneg i8 %622 to i32
  %624 = shl i32 %620, %623
  %625 = icmp sgt i32 %624, 400000
  br i1 %625, label %631, label %626

626:                                              ; preds = %612
  %627 = icmp sgt i32 %624, 250000
  br i1 %627, label %631, label %628

628:                                              ; preds = %626
  %629 = icmp sgt i32 %624, 150000
  %630 = select i1 %629, i32 8, i32 16
  br label %631

631:                                              ; preds = %628, %626, %612, %608, %606, %601
  %632 = phi i32 [ %602, %601 ], [ %529, %606 ], [ %529, %608 ], [ %529, %612 ], [ %529, %626 ], [ %529, %628 ]
  %633 = phi i32 [ 1, %601 ], [ %607, %606 ], [ 1, %608 ], [ 2, %612 ], [ 4, %626 ], [ %630, %628 ]
  %634 = mul i32 %632, 1000
  %635 = udiv i32 %634, %633
  %636 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %590
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 6
  %638 = getelementptr [10 x i16], ptr %637, i64 0, i64 %591
  %639 = load i16, ptr %638, align 2
  %640 = zext i16 %639 to i32
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 3
  %642 = load i8, ptr %641, align 1
  %643 = zext nneg i8 %642 to i32
  %644 = shl i32 %640, %643
  %645 = add i32 %644, %635
  %646 = tail call i16 @llvm.umin.i16(i16 %596, i16 3686)
  %647 = zext nneg i16 %646 to i32
  %648 = mul nuw i32 %647, 1000000
  %649 = udiv i32 %648, %645
  %650 = mul i32 %649, 100
  %651 = lshr i32 %650, 12
  br label %652

652:                                              ; preds = %631, %585
  %653 = phi i32 [ %651, %631 ], [ 0, %585 ]
  %654 = icmp samesign ugt i32 %586, %653
  br i1 %654, label %.preheader, label %.loopexit113

.preheader:                                       ; preds = %652, %minstrel_ht_sort_best_tp_rates.exit96
  %655 = phi i64 [ %813, %minstrel_ht_sort_best_tp_rates.exit96 ], [ 0, %652 ]
  %656 = getelementptr i16, ptr %5, i64 %655
  %657 = load i16, ptr %656, align 2
  %658 = lshr i16 %657, 4
  %659 = and i16 %657, 15
  %660 = zext nneg i16 %658 to i64
  %661 = zext nneg i16 %659 to i64
  %.idx.i89 = mul nuw nsw i64 %660, 252
  %.idx8.i90 = mul nuw nsw i64 %661, 24
  %gep145 = getelementptr i8, ptr %invariant.gep, i64 %.idx.i89
  %662 = getelementptr i8, ptr %gep145, i64 %.idx8.i90
  %663 = getelementptr i8, ptr %662, i64 16
  %664 = load i16, ptr %663, align 4
  %665 = icmp ult i16 %664, 409
  br i1 %665, label %720, label %666

666:                                              ; preds = %.preheader
  %667 = and i16 %657, -32
  %668 = icmp eq i16 %667, 256
  br i1 %668, label %669, label %671

669:                                              ; preds = %666
  %670 = load i32, ptr %63, align 8
  br label %699

671:                                              ; preds = %666
  %672 = load i32, ptr %61, align 8
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %676, label %674

674:                                              ; preds = %671
  %675 = lshr i32 %672, 12
  br label %699

676:                                              ; preds = %671
  %677 = load i16, ptr %62, align 4
  %678 = and i16 %677, -32
  %679 = icmp eq i16 %678, 256
  br i1 %679, label %699, label %680

680:                                              ; preds = %676
  %681 = zext i16 %677 to i64
  %682 = lshr i64 %681, 4
  %683 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %682
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 6
  %685 = and i64 %681, 15
  %686 = getelementptr [10 x i16], ptr %684, i64 0, i64 %685
  %687 = load i16, ptr %686, align 2
  %688 = zext i16 %687 to i32
  %689 = getelementptr inbounds nuw i8, ptr %683, i64 3
  %690 = load i8, ptr %689, align 1
  %691 = zext nneg i8 %690 to i32
  %692 = shl i32 %688, %691
  %693 = icmp sgt i32 %692, 400000
  br i1 %693, label %699, label %694

694:                                              ; preds = %680
  %695 = icmp sgt i32 %692, 250000
  br i1 %695, label %699, label %696

696:                                              ; preds = %694
  %697 = icmp sgt i32 %692, 150000
  %698 = select i1 %697, i32 8, i32 16
  br label %699

699:                                              ; preds = %696, %694, %680, %676, %674, %669
  %700 = phi i32 [ %670, %669 ], [ %529, %674 ], [ %529, %676 ], [ %529, %680 ], [ %529, %694 ], [ %529, %696 ]
  %701 = phi i32 [ 1, %669 ], [ %675, %674 ], [ 1, %676 ], [ 2, %680 ], [ 4, %694 ], [ %698, %696 ]
  %702 = mul i32 %700, 1000
  %703 = udiv i32 %702, %701
  %704 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %660
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 6
  %706 = getelementptr [10 x i16], ptr %705, i64 0, i64 %661
  %707 = load i16, ptr %706, align 2
  %708 = zext i16 %707 to i32
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 3
  %710 = load i8, ptr %709, align 1
  %711 = zext nneg i8 %710 to i32
  %712 = shl i32 %708, %711
  %713 = add i32 %712, %703
  %714 = tail call i16 @llvm.umin.i16(i16 %664, i16 3686)
  %715 = zext nneg i16 %714 to i32
  %716 = mul nuw i32 %715, 1000000
  %717 = udiv i32 %716, %713
  %718 = mul i32 %717, 100
  %719 = lshr i32 %718, 12
  br label %720

720:                                              ; preds = %699, %.preheader
  %721 = phi i32 [ %719, %699 ], [ 0, %.preheader ]
  br label %722

722:                                              ; preds = %796, %720
  %723 = phi i64 [ %724, %796 ], [ 4, %720 ]
  %724 = add nsw i64 %723, -1
  %725 = getelementptr i16, ptr %3, i64 %724
  %726 = load i16, ptr %725, align 2
  %727 = lshr i16 %726, 4
  %728 = and i16 %726, 15
  %729 = zext nneg i16 %727 to i64
  %730 = zext nneg i16 %728 to i64
  %.idx11.i92 = mul nuw nsw i64 %729, 252
  %.idx12.i93 = mul nuw nsw i64 %730, 24
  %gep.i94 = getelementptr i8, ptr %invariant.gep, i64 %.idx11.i92
  %731 = getelementptr i8, ptr %gep.i94, i64 %.idx12.i93
  %732 = getelementptr i8, ptr %731, i64 16
  %733 = load i16, ptr %732, align 4
  %734 = icmp ult i16 %733, 409
  br i1 %734, label %789, label %735

735:                                              ; preds = %722
  %736 = and i16 %726, -32
  %737 = icmp eq i16 %736, 256
  br i1 %737, label %738, label %740

738:                                              ; preds = %735
  %739 = load i32, ptr %63, align 8
  br label %768

740:                                              ; preds = %735
  %741 = load i32, ptr %61, align 8
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %745, label %743

743:                                              ; preds = %740
  %744 = lshr i32 %741, 12
  br label %768

745:                                              ; preds = %740
  %746 = load i16, ptr %62, align 4
  %747 = and i16 %746, -32
  %748 = icmp eq i16 %747, 256
  br i1 %748, label %768, label %749

749:                                              ; preds = %745
  %750 = zext i16 %746 to i64
  %751 = lshr i64 %750, 4
  %752 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %751
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 6
  %754 = and i64 %750, 15
  %755 = getelementptr [10 x i16], ptr %753, i64 0, i64 %754
  %756 = load i16, ptr %755, align 2
  %757 = zext i16 %756 to i32
  %758 = getelementptr inbounds nuw i8, ptr %752, i64 3
  %759 = load i8, ptr %758, align 1
  %760 = zext nneg i8 %759 to i32
  %761 = shl i32 %757, %760
  %762 = icmp sgt i32 %761, 400000
  br i1 %762, label %768, label %763

763:                                              ; preds = %749
  %764 = icmp sgt i32 %761, 250000
  br i1 %764, label %768, label %765

765:                                              ; preds = %763
  %766 = icmp sgt i32 %761, 150000
  %767 = select i1 %766, i32 8, i32 16
  br label %768

768:                                              ; preds = %765, %763, %749, %745, %743, %738
  %769 = phi i32 [ %739, %738 ], [ %529, %743 ], [ %529, %745 ], [ %529, %749 ], [ %529, %763 ], [ %529, %765 ]
  %770 = phi i32 [ 1, %738 ], [ %744, %743 ], [ 1, %745 ], [ 2, %749 ], [ 4, %763 ], [ %767, %765 ]
  %771 = mul i32 %769, 1000
  %772 = udiv i32 %771, %770
  %773 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %729
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 6
  %775 = getelementptr [10 x i16], ptr %774, i64 0, i64 %730
  %776 = load i16, ptr %775, align 2
  %777 = zext i16 %776 to i32
  %778 = getelementptr inbounds nuw i8, ptr %773, i64 3
  %779 = load i8, ptr %778, align 1
  %780 = zext nneg i8 %779 to i32
  %781 = shl i32 %777, %780
  %782 = add i32 %781, %772
  %783 = tail call i16 @llvm.umin.i16(i16 %733, i16 3686)
  %784 = zext nneg i16 %783 to i32
  %785 = mul nuw i32 %784, 1000000
  %786 = udiv i32 %785, %782
  %787 = mul i32 %786, 100
  %788 = lshr i32 %787, 12
  br label %789

789:                                              ; preds = %768, %722
  %790 = phi i32 [ %788, %768 ], [ 0, %722 ]
  %791 = icmp samesign ult i32 %721, %790
  br i1 %791, label %798, label %792

792:                                              ; preds = %789
  %793 = icmp ne i32 %721, %790
  %794 = icmp ugt i16 %664, %733
  %795 = or i1 %794, %793
  br i1 %795, label %796, label %798

796:                                              ; preds = %792
  %797 = icmp eq i64 %724, 0
  br i1 %797, label %.thread15.i95, label %722, !llvm.loop !52

798:                                              ; preds = %792, %789
  %799 = trunc i64 %723 to i32
  %800 = icmp slt i32 %799, 3
  br i1 %800, label %.thread15.i95, label %808

.thread15.i95:                                    ; preds = %796, %798
  %801 = phi i32 [ %799, %798 ], [ 0, %796 ]
  %802 = sext i32 %801 to i64
  %803 = getelementptr i16, ptr %3, i64 %802
  %804 = getelementptr i8, ptr %803, i64 2
  %805 = sub i32 3, %801
  %806 = sext i32 %805 to i64
  %807 = shl nsw i64 %806, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %804, ptr align 2 %803, i64 %807, i1 false)
  br label %810

808:                                              ; preds = %798
  %809 = icmp eq i32 %799, 3
  br i1 %809, label %810, label %minstrel_ht_sort_best_tp_rates.exit96

810:                                              ; preds = %808, %.thread15.i95
  %811 = phi i64 [ %802, %.thread15.i95 ], [ 3, %808 ]
  %812 = getelementptr i16, ptr %3, i64 %811
  store i16 %657, ptr %812, align 2
  br label %minstrel_ht_sort_best_tp_rates.exit96

minstrel_ht_sort_best_tp_rates.exit96:            ; preds = %808, %810
  %813 = add nuw nsw i64 %655, 1
  %814 = icmp eq i64 %813, 4
  br i1 %814, label %.loopexit113, label %.preheader, !llvm.loop !55

.loopexit113:                                     ; preds = %minstrel_ht_sort_best_tp_rates.exit96, %652
  %815 = load i64, ptr %3, align 8
  store i64 %815, ptr %62, align 4
  %invariant.gep152 = getelementptr i8, ptr %1, i64 250
  %816 = trunc i64 %815 to i16
  %817 = and i16 %816, -32
  %818 = icmp eq i16 %817, 256
  %819 = lshr i64 %815, 4
  %820 = and i64 %819, 4095
  %821 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %820
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 6
  %823 = and i64 %815, 15
  %824 = getelementptr [10 x i16], ptr %822, i64 0, i64 %823
  %825 = getelementptr inbounds nuw i8, ptr %821, i64 3
  %826 = lshr i64 %815, 4
  %827 = and i64 %815, 15
  %828 = and i64 %826, 4095
  %.idx61 = mul nuw nsw i64 %828, 252
  %narrow = mul nuw nsw i64 %827, 24
  %gep149 = getelementptr i8, ptr %invariant.gep, i64 %.idx61
  %829 = getelementptr i8, ptr %gep149, i64 %narrow
  %830 = getelementptr i8, ptr %829, i64 16
  %831 = and i16 %816, -32
  %832 = icmp eq i16 %831, 256
  %833 = lshr i64 %815, 4
  %834 = and i64 %833, 4095
  %835 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %834
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 6
  %837 = and i64 %815, 15
  %838 = getelementptr [10 x i16], ptr %836, i64 0, i64 %837
  %839 = getelementptr inbounds nuw i8, ptr %835, i64 3
  br label %840

840:                                              ; preds = %.loopexit112, %.loopexit113
  %841 = phi i64 [ 0, %.loopexit113 ], [ %1034, %.loopexit112 ]
  %842 = phi i16 [ %56, %.loopexit113 ], [ %1033, %.loopexit112 ]
  %843 = getelementptr [42 x i16], ptr %34, i64 0, i64 %841
  %844 = load i16, ptr %843, align 2
  %845 = icmp eq i16 %844, 0
  br i1 %845, label %.loopexit112, label %846

846:                                              ; preds = %840
  %847 = shl nuw nsw i64 %841, 4
  %848 = trunc i64 %847 to i16
  %.idx56 = mul nuw nsw i64 %841, 252
  %gep153 = getelementptr i8, ptr %invariant.gep152, i64 %.idx56
  store i16 %848, ptr %gep153, align 2
  %849 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %841
  %850 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %841
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 6
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 3
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 10
  %854 = getelementptr i8, ptr %849, i64 28
  br label %855

855:                                              ; preds = %1028, %846
  %856 = phi i16 [ %848, %846 ], [ %1029, %1028 ]
  %857 = phi i64 [ 0, %846 ], [ %1031, %1028 ]
  %858 = phi i16 [ %842, %846 ], [ %1030, %1028 ]
  %859 = load i16, ptr %843, align 2
  %860 = zext i16 %859 to i64
  %861 = shl nuw nsw i64 1, %857
  %862 = and i64 %861, %860
  %863 = icmp eq i64 %862, 0
  br i1 %863, label %1028, label %864

864:                                              ; preds = %855
  %865 = or disjoint i64 %857, %847
  %866 = trunc i64 %865 to i16
  %867 = lshr i16 %858, 4
  %868 = and i16 %858, 15
  %869 = zext nneg i16 %867 to i64
  %870 = zext nneg i16 %868 to i64
  %.idx57 = mul nuw nsw i64 %869, 252
  %.idx58 = mul nuw nsw i64 %870, 24
  %gep147 = getelementptr i8, ptr %invariant.gep, i64 %.idx57
  %871 = getelementptr i8, ptr %gep147, i64 %.idx58
  %872 = getelementptr i8, ptr %871, i64 16
  %873 = load i16, ptr %872, align 4
  %874 = icmp ult i16 %873, 409
  br i1 %874, label %919, label %875

875:                                              ; preds = %864
  %876 = and i16 %858, -32
  %877 = icmp eq i16 %876, 256
  br i1 %877, label %878, label %880

878:                                              ; preds = %875
  %879 = load i32, ptr %63, align 8
  br label %898

880:                                              ; preds = %875
  %881 = load i32, ptr %61, align 8
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %885, label %883

883:                                              ; preds = %880
  %884 = lshr i32 %881, 12
  br label %898

885:                                              ; preds = %880
  br i1 %818, label %898, label %886

886:                                              ; preds = %885
  %887 = load i16, ptr %824, align 2
  %888 = zext i16 %887 to i32
  %889 = load i8, ptr %825, align 1
  %890 = zext nneg i8 %889 to i32
  %891 = shl i32 %888, %890
  %892 = icmp sgt i32 %891, 400000
  br i1 %892, label %898, label %893

893:                                              ; preds = %886
  %894 = icmp sgt i32 %891, 250000
  br i1 %894, label %898, label %895

895:                                              ; preds = %893
  %896 = icmp sgt i32 %891, 150000
  %897 = select i1 %896, i32 8, i32 16
  br label %898

898:                                              ; preds = %895, %893, %886, %885, %883, %878
  %899 = phi i32 [ %879, %878 ], [ %529, %883 ], [ %529, %885 ], [ %529, %886 ], [ %529, %893 ], [ %529, %895 ]
  %900 = phi i32 [ 1, %878 ], [ %884, %883 ], [ 1, %885 ], [ 2, %886 ], [ 4, %893 ], [ %897, %895 ]
  %901 = mul i32 %899, 1000
  %902 = udiv i32 %901, %900
  %903 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %869
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 6
  %905 = getelementptr [10 x i16], ptr %904, i64 0, i64 %870
  %906 = load i16, ptr %905, align 2
  %907 = zext i16 %906 to i32
  %908 = getelementptr inbounds nuw i8, ptr %903, i64 3
  %909 = load i8, ptr %908, align 1
  %910 = zext nneg i8 %909 to i32
  %911 = shl i32 %907, %910
  %912 = add i32 %911, %902
  %913 = tail call i16 @llvm.umin.i16(i16 %873, i16 3686)
  %914 = zext nneg i16 %913 to i32
  %915 = mul nuw i32 %914, 1000000
  %916 = udiv i32 %915, %912
  %917 = mul i32 %916, 100
  %918 = lshr i32 %917, 12
  br label %919

919:                                              ; preds = %898, %864
  %920 = phi i32 [ %918, %898 ], [ 0, %864 ]
  %921 = and i16 %866, 992
  %922 = icmp ne i16 %921, 256
  %923 = or i1 %922, %832
  br i1 %923, label %924, label %1028

924:                                              ; preds = %919
  %925 = load i16, ptr %830, align 4
  %926 = load i16, ptr %838, align 2
  %927 = zext i16 %926 to i32
  %928 = load i8, ptr %839, align 1
  %929 = zext nneg i8 %928 to i32
  %930 = shl i32 %927, %929
  %931 = getelementptr [10 x i16], ptr %851, i64 0, i64 %857
  %932 = load i16, ptr %931, align 2
  %933 = zext i16 %932 to i32
  %934 = load i8, ptr %852, align 1
  %935 = zext nneg i8 %934 to i32
  %936 = shl i32 %933, %935
  %937 = icmp sgt i32 %930, %936
  %.idx237 = mul i64 %857, 24
  %938 = getelementptr i8, ptr %854, i64 %.idx237
  %939 = load i16, ptr %938, align 4
  %940 = icmp ult i16 %939, %925
  %or.cond = select i1 %937, i1 %940, i1 false
  br i1 %or.cond, label %1028, label %._crit_edge194

._crit_edge194:                                   ; preds = %924
  %941 = lshr i16 %856, 4
  %942 = and i16 %856, 15
  %943 = zext nneg i16 %941 to i64
  %944 = zext nneg i16 %942 to i64
  %.idx65 = mul nuw nsw i64 %943, 252
  %.idx66 = mul nuw nsw i64 %944, 24
  %gep151 = getelementptr i8, ptr %invariant.gep, i64 %.idx65
  %945 = getelementptr i8, ptr %gep151, i64 %.idx66
  %946 = getelementptr i8, ptr %945, i64 16
  %947 = load i16, ptr %946, align 4
  %948 = icmp ugt i16 %939, 3072
  br i1 %948, label %949, label %1022

949:                                              ; preds = %._crit_edge194
  br i1 %922, label %952, label %950

950:                                              ; preds = %949
  %951 = load i32, ptr %63, align 8
  br label %965

952:                                              ; preds = %949
  %953 = load i32, ptr %61, align 8
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %957, label %955

955:                                              ; preds = %952
  %956 = lshr i32 %953, 12
  br label %965

957:                                              ; preds = %952
  br i1 %832, label %965, label %958

958:                                              ; preds = %957
  %959 = icmp sgt i32 %930, 400000
  br i1 %959, label %965, label %960

960:                                              ; preds = %958
  %961 = icmp sgt i32 %930, 250000
  br i1 %961, label %965, label %962

962:                                              ; preds = %960
  %963 = icmp sgt i32 %930, 150000
  %964 = select i1 %963, i32 8, i32 16
  br label %965

965:                                              ; preds = %962, %960, %958, %957, %955, %950
  %966 = phi i32 [ %951, %950 ], [ %529, %955 ], [ %529, %957 ], [ %529, %958 ], [ %529, %960 ], [ %529, %962 ]
  %967 = phi i32 [ 1, %950 ], [ %956, %955 ], [ 1, %957 ], [ 2, %958 ], [ 4, %960 ], [ %964, %962 ]
  %968 = mul i32 %966, 1000
  %969 = udiv i32 %968, %967
  %970 = add i32 %969, %936
  %971 = tail call i16 @llvm.umin.i16(i16 %939, i16 3686)
  %972 = zext nneg i16 %971 to i32
  %973 = mul nuw i32 %972, 1000000
  %974 = udiv i32 %973, %970
  %975 = mul i32 %974, 100
  %976 = lshr i32 %975, 12
  %977 = icmp samesign ugt i32 %976, %920
  %978 = select i1 %977, i16 %866, i16 %858
  %979 = icmp ult i16 %947, 409
  br i1 %979, label %1019, label %980

980:                                              ; preds = %965
  %981 = and i16 %856, -32
  %982 = icmp eq i16 %981, 256
  br i1 %982, label %983, label %985

983:                                              ; preds = %980
  %984 = load i32, ptr %63, align 8
  br label %998

985:                                              ; preds = %980
  %986 = load i32, ptr %61, align 8
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %990, label %988

988:                                              ; preds = %985
  %989 = lshr i32 %986, 12
  br label %998

990:                                              ; preds = %985
  br i1 %832, label %998, label %991

991:                                              ; preds = %990
  %992 = icmp sgt i32 %930, 400000
  br i1 %992, label %998, label %993

993:                                              ; preds = %991
  %994 = icmp sgt i32 %930, 250000
  br i1 %994, label %998, label %995

995:                                              ; preds = %993
  %996 = icmp sgt i32 %930, 150000
  %997 = select i1 %996, i32 8, i32 16
  br label %998

998:                                              ; preds = %995, %993, %991, %990, %988, %983
  %999 = phi i32 [ %984, %983 ], [ %529, %988 ], [ %529, %990 ], [ %529, %991 ], [ %529, %993 ], [ %529, %995 ]
  %1000 = phi i32 [ 1, %983 ], [ %989, %988 ], [ 1, %990 ], [ 2, %991 ], [ 4, %993 ], [ %997, %995 ]
  %1001 = mul i32 %999, 1000
  %1002 = udiv i32 %1001, %1000
  %1003 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %943
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 6
  %1005 = getelementptr [10 x i16], ptr %1004, i64 0, i64 %944
  %1006 = load i16, ptr %1005, align 2
  %1007 = zext i16 %1006 to i32
  %1008 = getelementptr inbounds nuw i8, ptr %1003, i64 3
  %1009 = load i8, ptr %1008, align 1
  %1010 = zext nneg i8 %1009 to i32
  %1011 = shl i32 %1007, %1010
  %1012 = add i32 %1011, %1002
  %1013 = tail call i16 @llvm.umin.i16(i16 %947, i16 3686)
  %1014 = zext nneg i16 %1013 to i32
  %1015 = mul nuw i32 %1014, 1000000
  %1016 = udiv i32 %1015, %1012
  %1017 = mul i32 %1016, 100
  %1018 = lshr i32 %1017, 12
  br label %1019

1019:                                             ; preds = %998, %965
  %1020 = phi i32 [ %1018, %998 ], [ 0, %965 ]
  %1021 = icmp samesign ugt i32 %976, %1020
  br i1 %1021, label %1026, label %1028

1022:                                             ; preds = %._crit_edge194
  %1023 = icmp ugt i16 %939, %873
  %1024 = select i1 %1023, i16 %866, i16 %858
  %1025 = icmp ugt i16 %939, %947
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1022, %1019
  %1027 = phi i16 [ %978, %1019 ], [ %1024, %1022 ]
  store i16 %866, ptr %853, align 2
  br label %1028

1028:                                             ; preds = %924, %1026, %1022, %1019, %919, %855
  %1029 = phi i16 [ %856, %855 ], [ %856, %1019 ], [ %856, %1022 ], [ %856, %919 ], [ %866, %1026 ], [ %856, %924 ]
  %1030 = phi i16 [ %858, %855 ], [ %978, %1019 ], [ %1024, %1022 ], [ %858, %919 ], [ %1027, %1026 ], [ %858, %924 ]
  %1031 = add nuw nsw i64 %857, 1
  %1032 = icmp eq i64 %1031, 10
  br i1 %1032, label %.loopexit112, label %855, !llvm.loop !56

.loopexit112:                                     ; preds = %1028, %840
  %1033 = phi i16 [ %842, %840 ], [ %1030, %1028 ]
  %1034 = add nuw nsw i64 %841, 1
  %1035 = icmp eq i64 %1034, 42
  br i1 %1035, label %1036, label %840, !llvm.loop !57

1036:                                             ; preds = %.loopexit112
  %1037 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i16 %1033, ptr %1037, align 4
  %1038 = load i8, ptr %7, align 2, !range !16, !noundef !17
  %1039 = icmp eq i8 %1038, 0
  %.pre198 = lshr i64 %815, 4
  %.pre200 = and i64 %.pre198, 4095
  br i1 %1039, label %..loopexit111_crit_edge, label %1040

..loopexit111_crit_edge:                          ; preds = %1036
  %.pre202 = and i64 %815, 15
  br label %.loopexit111

1040:                                             ; preds = %1036
  %1041 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %.pre200, i32 1
  %1042 = load i8, ptr %1041, align 2
  %1043 = and i16 %816, -32
  %1044 = icmp eq i16 %1043, 256
  %1045 = lshr i64 %815, 4
  %1046 = and i64 %1045, 4095
  %1047 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1046
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 6
  %1049 = and i64 %815, 15
  %1050 = getelementptr [10 x i16], ptr %1048, i64 0, i64 %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1047, i64 3
  br label %1052

1052:                                             ; preds = %.critedge80, %1040
  %1053 = phi i16 [ %1033, %1040 ], [ %1150, %.critedge80 ]
  %1054 = phi i64 [ 0, %1040 ], [ %1152, %.critedge80 ]
  %1055 = phi i32 [ 0, %1040 ], [ %1151, %.critedge80 ]
  %1056 = getelementptr [42 x i16], ptr %34, i64 0, i64 %1054
  %1057 = load i16, ptr %1056, align 2
  %1058 = icmp eq i16 %1057, 0
  %1059 = icmp eq i64 %1054, 16
  %1060 = or i1 %1059, %1058
  br i1 %1060, label %.critedge80, label %1061

1061:                                             ; preds = %1052
  %1062 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %1054
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 10
  %1064 = load i16, ptr %1063, align 2
  %1065 = and i16 %1064, 15
  %1066 = zext nneg i16 %1065 to i64
  %.idx69 = mul nuw nsw i64 %1066, 24
  %1067 = getelementptr i8, ptr %1062, i64 28
  %1068 = getelementptr i8, ptr %1067, i64 %.idx69
  %1069 = load i16, ptr %1068, align 4
  %1070 = icmp ult i16 %1069, 409
  br i1 %1070, label %.critedge80, label %1071

1071:                                             ; preds = %1061
  %1072 = and i64 %1054, 62
  %1073 = icmp eq i64 %1072, 16
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1071
  %1075 = load i32, ptr %63, align 8
  br label %1094

1076:                                             ; preds = %1071
  %1077 = load i32, ptr %61, align 8
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1081, label %1079

1079:                                             ; preds = %1076
  %1080 = lshr i32 %1077, 12
  br label %1094

1081:                                             ; preds = %1076
  br i1 %1044, label %1094, label %1082

1082:                                             ; preds = %1081
  %1083 = load i16, ptr %1050, align 2
  %1084 = zext i16 %1083 to i32
  %1085 = load i8, ptr %1051, align 1
  %1086 = zext nneg i8 %1085 to i32
  %1087 = shl i32 %1084, %1086
  %1088 = icmp sgt i32 %1087, 400000
  br i1 %1088, label %1094, label %1089

1089:                                             ; preds = %1082
  %1090 = icmp sgt i32 %1087, 250000
  br i1 %1090, label %1094, label %1091

1091:                                             ; preds = %1089
  %1092 = icmp sgt i32 %1087, 150000
  %1093 = select i1 %1092, i32 8, i32 16
  br label %1094

1094:                                             ; preds = %1091, %1089, %1082, %1081, %1079, %1074
  %1095 = phi i32 [ %1075, %1074 ], [ %529, %1079 ], [ %529, %1081 ], [ %529, %1082 ], [ %529, %1089 ], [ %529, %1091 ]
  %1096 = phi i32 [ 1, %1074 ], [ %1080, %1079 ], [ 1, %1081 ], [ 2, %1082 ], [ 4, %1089 ], [ %1093, %1091 ]
  %1097 = mul i32 %1095, 1000
  %1098 = udiv i32 %1097, %1096
  %1099 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1054
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 6
  %1101 = getelementptr [10 x i16], ptr %1100, i64 0, i64 %1066
  %1102 = load i16, ptr %1101, align 2
  %1103 = zext i16 %1102 to i32
  %1104 = getelementptr inbounds nuw i8, ptr %1099, i64 3
  %1105 = load i8, ptr %1104, align 1
  %1106 = zext nneg i8 %1105 to i32
  %1107 = shl i32 %1103, %1106
  %1108 = add i32 %1107, %1098
  %1109 = tail call i16 @llvm.umin.i16(i16 %1069, i16 3686)
  %1110 = zext nneg i16 %1109 to i32
  %1111 = mul nuw i32 %1110, 1000000
  %1112 = udiv i32 %1111, %1108
  %1113 = mul i32 %1112, 100
  %1114 = lshr i32 %1113, 12
  %1115 = icmp samesign ult i32 %1055, %1114
  br i1 %1115, label %1116, label %.critedge80

1116:                                             ; preds = %1094
  %1117 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1054, i32 1
  %1118 = load i8, ptr %1117, align 2
  %1119 = icmp ult i8 %1118, %1042
  br i1 %1119, label %1120, label %.critedge80

1120:                                             ; preds = %1116
  store i16 %1064, ptr %1037, align 4
  br i1 %1073, label %1121, label %1123

1121:                                             ; preds = %1120
  %1122 = load i32, ptr %63, align 8
  br label %1141

1123:                                             ; preds = %1120
  %1124 = load i32, ptr %61, align 8
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1128, label %1126

1126:                                             ; preds = %1123
  %1127 = lshr i32 %1124, 12
  br label %1141

1128:                                             ; preds = %1123
  br i1 %1044, label %1141, label %1129

1129:                                             ; preds = %1128
  %1130 = load i16, ptr %1050, align 2
  %1131 = zext i16 %1130 to i32
  %1132 = load i8, ptr %1051, align 1
  %1133 = zext nneg i8 %1132 to i32
  %1134 = shl i32 %1131, %1133
  %1135 = icmp sgt i32 %1134, 400000
  br i1 %1135, label %1141, label %1136

1136:                                             ; preds = %1129
  %1137 = icmp sgt i32 %1134, 250000
  br i1 %1137, label %1141, label %1138

1138:                                             ; preds = %1136
  %1139 = icmp sgt i32 %1134, 150000
  %1140 = select i1 %1139, i32 8, i32 16
  br label %1141

1141:                                             ; preds = %1138, %1136, %1129, %1128, %1126, %1121
  %1142 = phi i32 [ %1122, %1121 ], [ %529, %1126 ], [ %529, %1128 ], [ %529, %1129 ], [ %529, %1136 ], [ %529, %1138 ]
  %1143 = phi i32 [ 1, %1121 ], [ %1127, %1126 ], [ 1, %1128 ], [ 2, %1129 ], [ 4, %1136 ], [ %1140, %1138 ]
  %1144 = mul i32 %1142, 1000
  %1145 = udiv i32 %1144, %1143
  %1146 = add i32 %1145, %1107
  %1147 = udiv i32 %1111, %1146
  %1148 = mul i32 %1147, 100
  %1149 = lshr i32 %1148, 12
  br label %.critedge80

.critedge80:                                      ; preds = %1061, %1141, %1116, %1094, %1052
  %1150 = phi i16 [ %1053, %1052 ], [ %1053, %1116 ], [ %1053, %1094 ], [ %1064, %1141 ], [ %1053, %1061 ]
  %1151 = phi i32 [ %1055, %1052 ], [ %1055, %1116 ], [ %1055, %1094 ], [ %1149, %1141 ], [ %1055, %1061 ]
  %1152 = add nuw nsw i64 %1054, 1
  %1153 = icmp eq i64 %1152, 42
  br i1 %1153, label %.loopexit111, label %1052, !llvm.loop !58

.loopexit111:                                     ; preds = %.critedge80, %..loopexit111_crit_edge
  %.pre-phi203 = phi i64 [ %.pre202, %..loopexit111_crit_edge ], [ %1049, %.critedge80 ]
  %.pre-phi201 = phi i64 [ %.pre200, %..loopexit111_crit_edge ], [ %1046, %.critedge80 ]
  %1154 = phi i16 [ %1033, %..loopexit111_crit_edge ], [ %1150, %.critedge80 ]
  %1155 = zext i16 %1154 to i64
  %1156 = lshr i64 %1155, 4
  %1157 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 6
  %1159 = and i64 %1155, 15
  %1160 = getelementptr [10 x i16], ptr %1158, i64 0, i64 %1159
  %1161 = load i16, ptr %1160, align 2
  %1162 = zext i16 %1161 to i32
  %1163 = getelementptr inbounds nuw i8, ptr %1157, i64 3
  %1164 = load i8, ptr %1163, align 1
  %1165 = zext nneg i8 %1164 to i32
  %1166 = shl i32 %1162, %1165
  %1167 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %.pre-phi201
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 6
  %1169 = getelementptr [10 x i16], ptr %1168, i64 0, i64 %.pre-phi203
  %1170 = load i16, ptr %1169, align 2
  %1171 = zext i16 %1170 to i32
  %1172 = getelementptr inbounds nuw i8, ptr %1167, i64 3
  %1173 = load i8, ptr %1172, align 1
  %1174 = zext nneg i8 %1173 to i32
  %1175 = shl i32 %1171, %1174
  %1176 = getelementptr i8, ptr %1, i64 22
  %1177 = load i16, ptr %1176, align 2
  %1178 = zext i16 %1177 to i64
  %1179 = lshr i64 %1178, 4
  %1180 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1179
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 6
  %1182 = and i64 %1178, 15
  %1183 = getelementptr [10 x i16], ptr %1181, i64 0, i64 %1182
  %1184 = load i16, ptr %1183, align 2
  %1185 = zext i16 %1184 to i32
  %1186 = getelementptr inbounds nuw i8, ptr %1180, i64 3
  %1187 = load i8, ptr %1186, align 1
  %1188 = zext nneg i8 %1187 to i32
  %1189 = shl i32 %1185, %1188
  %1190 = tail call i32 @llvm.umin.i32(i32 %1175, i32 %1189)
  %1191 = tail call i32 @llvm.umin.i32(i32 %1190, i32 %1166)
  %1192 = getelementptr i8, ptr %1, i64 90
  br label %1193

1193:                                             ; preds = %1222, %.loopexit111
  %1194 = phi i64 [ 0, %.loopexit111 ], [ %1224, %1222 ]
  %1195 = phi i32 [ 0, %.loopexit111 ], [ %1223, %1222 ]
  %1196 = getelementptr i16, ptr %1192, i64 %1194
  %1197 = load i16, ptr %1196, align 2
  %1198 = icmp eq i16 %1197, 0
  br i1 %1198, label %1222, label %1199

1199:                                             ; preds = %1193
  %1200 = zext i16 %1197 to i64
  %1201 = lshr i64 %1200, 4
  %1202 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1201
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 6
  %1204 = and i64 %1200, 15
  %1205 = getelementptr [10 x i16], ptr %1203, i64 0, i64 %1204
  %1206 = load i16, ptr %1205, align 2
  %1207 = zext i16 %1206 to i32
  %1208 = getelementptr inbounds nuw i8, ptr %1202, i64 3
  %1209 = load i8, ptr %1208, align 1
  %1210 = zext nneg i8 %1209 to i32
  %1211 = shl i32 %1207, %1210
  %1212 = icmp ult i32 %1211, %1191
  br i1 %1212, label %1213, label %1220

1213:                                             ; preds = %1199
  %1214 = zext i32 %1195 to i64
  %1215 = icmp eq i64 %1194, %1214
  br i1 %1215, label %1222, label %1216

1216:                                             ; preds = %1213
  %1217 = add i32 %1195, 1
  %1218 = sext i32 %1195 to i64
  %1219 = getelementptr i16, ptr %1192, i64 %1218
  store i16 %1197, ptr %1219, align 2
  br label %1220

1220:                                             ; preds = %1216, %1199
  %1221 = phi i32 [ %1217, %1216 ], [ %1195, %1199 ]
  store i16 0, ptr %1196, align 2
  br label %1222

1222:                                             ; preds = %1220, %1213, %1193
  %1223 = phi i32 [ %1195, %1193 ], [ %1195, %1213 ], [ %1221, %1220 ]
  %1224 = add nuw nsw i64 %1194, 1
  %1225 = icmp eq i64 %1224, 5
  br i1 %1225, label %1226, label %1193, !llvm.loop !59

1226:                                             ; preds = %1222
  %1227 = tail call i32 @llvm.umax.i32(i32 %1175, i32 %1189)
  %1228 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1229 = tail call i32 @llvm.umax.i32(i32 %1227, i32 %1166)
  %1230 = icmp slt i32 %1223, 5
  br i1 %1230, label %1231, label %.loopexit110

1231:                                             ; preds = %1226
  %1232 = sext i32 %1223 to i64
  br label %1237

1233:                                             ; preds = %1296
  %1234 = add nsw i64 %1238, 1
  %1235 = and i64 %1234, 4294967295
  %1236 = icmp eq i64 %1235, 5
  br i1 %1236, label %.loopexit110, label %1237, !llvm.loop !60

1237:                                             ; preds = %1233, %1231
  %1238 = phi i64 [ %1232, %1231 ], [ %1234, %1233 ]
  %1239 = load i8, ptr %1228, align 2
  br label %1240

1240:                                             ; preds = %.thread, %1237
  %1241 = phi i32 [ 0, %1237 ], [ %1293, %.thread ]
  %1242 = phi i8 [ %1239, %1237 ], [ %1246, %.thread ]
  %1243 = zext i8 %1242 to i16
  %1244 = add nuw nsw i16 %1243, 1
  %1245 = urem i16 %1244, 42
  %1246 = trunc nuw nsw i16 %1245 to i8
  %1247 = zext nneg i16 %1245 to i64
  %1248 = getelementptr [42 x i16], ptr %34, i64 0, i64 %1247
  %1249 = load i16, ptr %1248, align 2
  %1250 = icmp eq i16 %1249, 0
  br i1 %1250, label %.thread, label %1251

1251:                                             ; preds = %1240
  %1252 = shl nuw nsw i16 %1245, 4
  %1253 = zext nneg i16 %1252 to i64
  br label %1254

1254:                                             ; preds = %1272, %1251
  %1255 = phi i64 [ 0, %1251 ], [ %1273, %1272 ]
  %1256 = phi i16 [ %1249, %1251 ], [ %1274, %1272 ]
  %1257 = and i16 %1256, 1
  %1258 = icmp eq i16 %1257, 0
  br i1 %1258, label %1272, label %1259

1259:                                             ; preds = %1254
  %1260 = or disjoint i64 %1255, %1253
  %1261 = lshr i64 %1260, 4
  %1262 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1261
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 6
  %1264 = getelementptr [10 x i16], ptr %1263, i64 0, i64 %1255
  %1265 = load i16, ptr %1264, align 2
  %1266 = zext i16 %1265 to i32
  %1267 = getelementptr inbounds nuw i8, ptr %1262, i64 3
  %1268 = load i8, ptr %1267, align 1
  %1269 = zext nneg i8 %1268 to i32
  %1270 = shl i32 %1266, %1269
  %1271 = icmp ult i32 %1270, %1175
  br i1 %1271, label %1278, label %1272

1272:                                             ; preds = %1259, %1254
  %1273 = add nuw nsw i64 %1255, 1
  %1274 = lshr i16 %1256, 1
  %1275 = icmp samesign ult i64 %1255, 9
  %1276 = icmp ugt i16 %1256, 1
  %1277 = and i1 %1275, %1276
  br i1 %1277, label %1254, label %.thread, !llvm.loop !61

1278:                                             ; preds = %1259
  %1279 = trunc nuw nsw i64 %1255 to i32
  %1280 = zext nneg i16 %1252 to i32
  %1281 = or disjoint i32 %1279, %1280
  br label %1282

1282:                                             ; preds = %1290, %1278
  %1283 = phi i64 [ 0, %1278 ], [ %1291, %1290 ]
  %.idx70 = shl nuw i64 %1283, 1
  %gep155 = getelementptr i8, ptr %1192, i64 %.idx70
  %1284 = load i16, ptr %gep155, align 2
  %1285 = zext i16 %1284 to i32
  %1286 = icmp eq i32 %1281, %1285
  %1287 = icmp eq i16 %1284, 0
  %1288 = select i1 %1287, i32 2, i32 0
  %1289 = select i1 %1286, i32 1, i32 %1288
  switch i32 %1289, label %.thread [
    i32 0, label %1290
    i32 2, label %1296
  ]

1290:                                             ; preds = %1282
  %1291 = add nuw nsw i64 %1283, 1
  %1292 = icmp eq i64 %1291, 5
  br i1 %1292, label %1296, label %1282, !llvm.loop !62

.thread:                                          ; preds = %1272, %1282, %1240
  %1293 = add nuw nsw i32 %1241, 1
  %1294 = icmp eq i32 %1293, 42
  br i1 %1294, label %.thread97, label %1240, !llvm.loop !63

.thread97:                                        ; preds = %.thread
  store i8 %1246, ptr %1228, align 2
  %1295 = getelementptr i16, ptr %1192, i64 %1238
  store i16 0, ptr %1295, align 2
  br label %.loopexit110

1296:                                             ; preds = %1282, %1290
  %1297 = trunc nuw nsw i32 %1281 to i16
  store i8 %1246, ptr %1228, align 2
  %1298 = getelementptr i16, ptr %1192, i64 %1238
  store i16 %1297, ptr %1298, align 2
  %1299 = icmp eq i32 %1281, 0
  br i1 %1299, label %.loopexit110, label %1233

.loopexit110:                                     ; preds = %1296, %1233, %.thread97, %1226
  %1300 = getelementptr i8, ptr %1, i64 112
  br label %1301

1301:                                             ; preds = %1330, %.loopexit110
  %1302 = phi i64 [ 0, %.loopexit110 ], [ %1332, %1330 ]
  %1303 = phi i32 [ 0, %.loopexit110 ], [ %1331, %1330 ]
  %1304 = getelementptr i16, ptr %1300, i64 %1302
  %1305 = load i16, ptr %1304, align 2
  %1306 = icmp eq i16 %1305, 0
  br i1 %1306, label %1330, label %1307

1307:                                             ; preds = %1301
  %1308 = zext i16 %1305 to i64
  %1309 = lshr i64 %1308, 4
  %1310 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1309
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 6
  %1312 = and i64 %1308, 15
  %1313 = getelementptr [10 x i16], ptr %1311, i64 0, i64 %1312
  %1314 = load i16, ptr %1313, align 2
  %1315 = zext i16 %1314 to i32
  %1316 = getelementptr inbounds nuw i8, ptr %1310, i64 3
  %1317 = load i8, ptr %1316, align 1
  %1318 = zext nneg i8 %1317 to i32
  %1319 = shl i32 %1315, %1318
  %1320 = icmp ult i32 %1319, %1191
  br i1 %1320, label %1321, label %1328

1321:                                             ; preds = %1307
  %1322 = zext i32 %1303 to i64
  %1323 = icmp eq i64 %1302, %1322
  br i1 %1323, label %1330, label %1324

1324:                                             ; preds = %1321
  %1325 = add i32 %1303, 1
  %1326 = sext i32 %1303 to i64
  %1327 = getelementptr i16, ptr %1300, i64 %1326
  store i16 %1305, ptr %1327, align 2
  br label %1328

1328:                                             ; preds = %1324, %1307
  %1329 = phi i32 [ %1325, %1324 ], [ %1303, %1307 ]
  store i16 0, ptr %1304, align 2
  br label %1330

1330:                                             ; preds = %1328, %1321, %1301
  %1331 = phi i32 [ %1303, %1301 ], [ %1303, %1321 ], [ %1329, %1328 ]
  %1332 = add nuw nsw i64 %1302, 1
  %1333 = icmp eq i64 %1332, 5
  br i1 %1333, label %1334, label %1301, !llvm.loop !59

1334:                                             ; preds = %1330
  %1335 = getelementptr i8, ptr %1, i64 134
  br label %1336

1336:                                             ; preds = %1367, %1334
  %1337 = phi i64 [ 0, %1334 ], [ %1369, %1367 ]
  %1338 = phi i32 [ 0, %1334 ], [ %1368, %1367 ]
  %1339 = getelementptr i16, ptr %1335, i64 %1337
  %1340 = load i16, ptr %1339, align 2
  %1341 = icmp eq i16 %1340, 0
  br i1 %1341, label %1367, label %1342

1342:                                             ; preds = %1336
  %1343 = zext i16 %1340 to i64
  %1344 = lshr i64 %1343, 4
  %1345 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1344
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 6
  %1347 = and i64 %1343, 15
  %1348 = getelementptr [10 x i16], ptr %1346, i64 0, i64 %1347
  %1349 = load i16, ptr %1348, align 2
  %1350 = zext i16 %1349 to i32
  %1351 = getelementptr inbounds nuw i8, ptr %1345, i64 3
  %1352 = load i8, ptr %1351, align 1
  %1353 = zext nneg i8 %1352 to i32
  %1354 = shl i32 %1350, %1353
  %1355 = icmp ugt i32 %1354, %1191
  %1356 = icmp ult i32 %1354, %1229
  %1357 = and i1 %1355, %1356
  br i1 %1357, label %1358, label %1365

1358:                                             ; preds = %1342
  %1359 = zext i32 %1338 to i64
  %1360 = icmp eq i64 %1337, %1359
  br i1 %1360, label %1367, label %1361

1361:                                             ; preds = %1358
  %1362 = add i32 %1338, 1
  %1363 = sext i32 %1338 to i64
  %1364 = getelementptr i16, ptr %1335, i64 %1363
  store i16 %1340, ptr %1364, align 2
  br label %1365

1365:                                             ; preds = %1361, %1342
  %1366 = phi i32 [ %1362, %1361 ], [ %1338, %1342 ]
  store i16 0, ptr %1339, align 2
  br label %1367

1367:                                             ; preds = %1365, %1358, %1336
  %1368 = phi i32 [ %1338, %1336 ], [ %1338, %1358 ], [ %1366, %1365 ]
  %1369 = add nuw nsw i64 %1337, 1
  %1370 = icmp eq i64 %1369, 5
  br i1 %1370, label %1371, label %1336, !llvm.loop !59

1371:                                             ; preds = %1367
  %1372 = icmp slt i32 %1331, 5
  br i1 %1372, label %1373, label %.loopexit.preheader

1373:                                             ; preds = %1371
  %1374 = getelementptr i8, ptr %1, i64 110
  %1375 = sext i32 %1331 to i64
  br label %1380

1376:                                             ; preds = %1506
  %1377 = add nsw i64 %1381, 1
  %1378 = and i64 %1377, 4294967295
  %1379 = icmp eq i64 %1378, 5
  br i1 %1379, label %.loopexit.preheader, label %1380, !llvm.loop !64

1380:                                             ; preds = %1376, %1373
  %1381 = phi i64 [ %1375, %1373 ], [ %1377, %1376 ]
  %1382 = phi i32 [ %1368, %1373 ], [ %1387, %1376 ]
  %1383 = icmp sgt i32 %1382, 4
  %1384 = select i1 %1383, i32 %1191, i32 %1229
  %1385 = load i8, ptr %1374, align 2
  br label %1386

1386:                                             ; preds = %.thread98, %1380
  %1387 = phi i32 [ %1382, %1380 ], [ %.ph, %.thread98 ]
  %1388 = phi i8 [ %1385, %1380 ], [ %1394, %.thread98 ]
  %1389 = phi i32 [ 0, %1380 ], [ %1503, %.thread98 ]
  %1390 = phi i32 [ %1384, %1380 ], [ %.ph103, %.thread98 ]
  %1391 = zext i8 %1388 to i16
  %1392 = add nuw nsw i16 %1391, 1
  %1393 = urem i16 %1392, 42
  %1394 = trunc nuw nsw i16 %1393 to i8
  %1395 = zext nneg i16 %1393 to i64
  %1396 = getelementptr [42 x i16], ptr %34, i64 0, i64 %1395
  %1397 = load i16, ptr %1396, align 2
  %1398 = icmp eq i16 %1397, 0
  br i1 %1398, label %.thread98, label %1399

1399:                                             ; preds = %1386
  %1400 = shl nuw nsw i16 %1393, 4
  %1401 = zext nneg i16 %1400 to i64
  br label %1402

1402:                                             ; preds = %1420, %1399
  %1403 = phi i64 [ 0, %1399 ], [ %1421, %1420 ]
  %1404 = phi i16 [ %1397, %1399 ], [ %1422, %1420 ]
  %1405 = and i16 %1404, 1
  %1406 = icmp eq i16 %1405, 0
  br i1 %1406, label %1420, label %1407

1407:                                             ; preds = %1402
  %1408 = or disjoint i64 %1403, %1401
  %1409 = lshr i64 %1408, 4
  %1410 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1409
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 6
  %1412 = getelementptr [10 x i16], ptr %1411, i64 0, i64 %1403
  %1413 = load i16, ptr %1412, align 2
  %1414 = zext i16 %1413 to i32
  %1415 = getelementptr inbounds nuw i8, ptr %1410, i64 3
  %1416 = load i8, ptr %1415, align 1
  %1417 = zext nneg i8 %1416 to i32
  %1418 = shl i32 %1414, %1417
  %1419 = icmp ult i32 %1418, %1390
  br i1 %1419, label %1426, label %1420

1420:                                             ; preds = %1407, %1402
  %1421 = add nuw nsw i64 %1403, 1
  %1422 = lshr i16 %1404, 1
  %1423 = icmp samesign ult i64 %1403, 9
  %1424 = icmp ugt i16 %1404, 1
  %1425 = and i1 %1423, %1424
  br i1 %1425, label %1402, label %.thread98, !llvm.loop !61

1426:                                             ; preds = %1407
  %1427 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %1395
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 1
  %1429 = load i8, ptr %1428, align 1
  %1430 = load i8, ptr %1427, align 4
  %1431 = zext i16 %1397 to i64
  br label %1432

1432:                                             ; preds = %1455, %1426
  %1433 = phi i32 [ 0, %1426 ], [ %1456, %1455 ]
  %1434 = phi i8 [ %1429, %1426 ], [ %1448, %1455 ]
  %1435 = phi i8 [ %1430, %1426 ], [ %1447, %1455 ]
  %1436 = zext i8 %1434 to i64
  %1437 = zext i8 %1435 to i64
  %1438 = getelementptr [10 x [10 x i8]], ptr @sample_table, i64 0, i64 %1436, i64 %1437
  %1439 = load i8, ptr %1438, align 1
  %1440 = add i8 %1435, 1
  %1441 = icmp ugt i8 %1440, 9
  br i1 %1441, label %1442, label %1446

1442:                                             ; preds = %1432
  %1443 = add i8 %1434, 1
  %1444 = icmp ugt i8 %1443, 9
  %1445 = select i1 %1444, i8 0, i8 %1443
  store i8 %1445, ptr %1428, align 1
  br label %1446

1446:                                             ; preds = %1442, %1432
  %1447 = phi i8 [ 0, %1442 ], [ %1440, %1432 ]
  %1448 = phi i8 [ %1445, %1442 ], [ %1434, %1432 ]
  %1449 = zext i8 %1439 to i64
  %1450 = icmp samesign ugt i64 %1403, %1449
  br i1 %1450, label %1455, label %1451

1451:                                             ; preds = %1446
  %1452 = shl nuw i64 1, %1449
  %1453 = and i64 %1452, %1431
  %1454 = icmp eq i64 %1453, 0
  br i1 %1454, label %1455, label %1458

1455:                                             ; preds = %1451, %1446
  %1456 = add nuw nsw i32 %1433, 1
  %1457 = icmp eq i32 %1456, 10
  br i1 %1457, label %.thread99, label %1432, !llvm.loop !65

.thread99:                                        ; preds = %1455
  store i8 %1447, ptr %1427, align 4
  br label %.thread98

1458:                                             ; preds = %1451
  store i8 %1447, ptr %1427, align 4
  %1459 = and i8 %1439, 15
  %1460 = zext nneg i8 %1459 to i16
  %1461 = or disjoint i16 %1400, %1460
  %1462 = zext nneg i16 %1461 to i64
  %1463 = lshr i64 %1462, 4
  %1464 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1463
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 6
  %1466 = and i64 %1462, 15
  %1467 = getelementptr [10 x i16], ptr %1465, i64 0, i64 %1466
  %1468 = load i16, ptr %1467, align 2
  %1469 = zext i16 %1468 to i32
  %1470 = getelementptr inbounds nuw i8, ptr %1464, i64 3
  %1471 = load i8, ptr %1470, align 1
  %1472 = zext nneg i8 %1471 to i32
  %1473 = shl i32 %1469, %1472
  %1474 = icmp ult i32 %1473, %1191
  %.offs = select i1 %1474, i64 24, i64 46
  %1475 = getelementptr i8, ptr %1228, i64 %.offs
  br label %1476

1476:                                             ; preds = %1484, %1458
  %1477 = phi i64 [ 0, %1458 ], [ %1485, %1484 ]
  %.idx72 = shl nuw i64 %1477, 1
  %1478 = getelementptr i8, ptr %1475, i64 %.idx72
  %1479 = load i16, ptr %1478, align 2
  %1480 = icmp eq i16 %1461, %1479
  %1481 = icmp eq i16 %1479, 0
  %1482 = select i1 %1481, i32 2, i32 0
  %1483 = select i1 %1480, i32 1, i32 %1482
  switch i32 %1483, label %.thread98 [
    i32 0, label %1484
    i32 2, label %1487
  ]

1484:                                             ; preds = %1476
  %1485 = add nuw nsw i64 %1477, 1
  %1486 = icmp eq i64 %1485, 5
  br i1 %1486, label %1487, label %1476, !llvm.loop !62

1487:                                             ; preds = %1484, %1476
  br i1 %1474, label %1506, label %1488

1488:                                             ; preds = %1487
  %1489 = icmp slt i32 %1387, 5
  %1490 = icmp ult i32 %1473, %1229
  %1491 = and i1 %1489, %1490
  br i1 %1491, label %1492, label %.thread98

1492:                                             ; preds = %1488
  %.idx74 = mul nuw nsw i64 %1463, 252
  %.idx76 = mul nuw nsw i64 %1466, 24
  %gep157 = getelementptr i8, ptr %invariant.gep, i64 %.idx74
  %1493 = getelementptr i8, ptr %gep157, i64 %.idx76
  %1494 = getelementptr i8, ptr %1493, i64 16
  %1495 = load i16, ptr %1494, align 4
  %1496 = icmp ugt i16 %1495, 3891
  br i1 %1496, label %.thread98, label %1497

1497:                                             ; preds = %1492
  %1498 = add nsw i32 %1387, 1
  %1499 = sext i32 %1387 to i64
  %1500 = getelementptr i16, ptr %1335, i64 %1499
  store i16 %1461, ptr %1500, align 2
  %1501 = icmp sgt i32 %1387, 3
  %1502 = select i1 %1501, i32 %1191, i32 %1390
  br label %.thread98

.thread98:                                        ; preds = %1420, %1476, %1386, %1492, %1497, %1488, %.thread99
  %.ph = phi i32 [ %1387, %.thread99 ], [ %1387, %1488 ], [ %1498, %1497 ], [ %1387, %1492 ], [ %1387, %1386 ], [ %1387, %1476 ], [ %1387, %1420 ]
  %.ph103 = phi i32 [ %1390, %.thread99 ], [ %1390, %1488 ], [ %1502, %1497 ], [ %1390, %1492 ], [ %1390, %1386 ], [ %1390, %1476 ], [ %1390, %1420 ]
  %1503 = add nuw nsw i32 %1389, 1
  %1504 = icmp eq i32 %1503, 42
  br i1 %1504, label %.thread107, label %1386, !llvm.loop !66

.thread107:                                       ; preds = %.thread98
  store i8 %1394, ptr %1374, align 2
  %1505 = getelementptr i16, ptr %1300, i64 %1381
  store i16 0, ptr %1505, align 2
  br label %.loopexit.preheader

1506:                                             ; preds = %1487
  store i8 %1394, ptr %1374, align 2
  %1507 = getelementptr i16, ptr %1300, i64 %1381
  store i16 %1461, ptr %1507, align 2
  %1508 = icmp eq i16 %1461, 0
  br i1 %1508, label %.loopexit.preheader, label %1376

.loopexit.preheader:                              ; preds = %1506, %1376, %.thread107, %1371
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %1509 = phi i64 [ %1513, %.loopexit ], [ 0, %.loopexit.preheader ]
  %1510 = getelementptr [3 x %struct.minstrel_sample_category], ptr %1228, i64 0, i64 %1509
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 12
  %1512 = getelementptr inbounds nuw i8, ptr %1510, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1511, ptr noundef nonnull align 2 dereferenceable(10) %1512, i64 10, i1 false)
  %1513 = add nuw nsw i64 %1509, 1
  %1514 = icmp eq i64 %1513, 3
  br i1 %1514, label %1515, label %.loopexit, !llvm.loop !67

1515:                                             ; preds = %.loopexit
  %1516 = load volatile i64, ptr @jiffies, align 64
  %1517 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %1516, ptr %1517, align 8
  %1518 = load volatile i64, ptr @jiffies, align 64
  %1519 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %1518, ptr %1519, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @minstrel_ht_update_rates(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #4 align 16 {
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
  br i1 %26, label %.loopexit, label %19, !llvm.loop !68

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @minstrel_ht_set_rate(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #10 align 16 {
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
  br i1 %127, label %99, label %.loopexit, !llvm.loop !69

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
  %167 = getelementptr [6 x [8 x i8]], ptr %161, i64 0, i64 %164, i64 %166
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
  %.idx7 = mul nsw i64 %198, 6
  %199 = getelementptr i8, ptr %2, i64 17
  %200 = getelementptr i8, ptr %199, i64 %.idx7
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
!44 = distinct !{!44, !7, !8, !45}
!45 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8, !45}
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
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
