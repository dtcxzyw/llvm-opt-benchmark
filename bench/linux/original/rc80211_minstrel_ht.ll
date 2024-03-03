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
define dso_local i32 @minstrel_ht_get_tp_avg(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
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
  %61 = tail call i32 @llvm.smin.i32(i32 %3, i32 3686)
  %62 = mul nuw i32 %61, 1000000
  %63 = udiv i32 %62, %60
  %64 = mul i32 %63, 100
  %65 = lshr i32 %64, 12
  br label %66

66:                                               ; preds = %44, %4
  %67 = phi i32 [ %65, %44 ], [ 0, %4 ]
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @rc80211_minstrel_init() local_unnamed_addr #2 section ".init.text" align 16 {
  tail call fastcc void @init_sample_table() #12
  %1 = tail call i32 @ieee80211_rate_control_register(ptr noundef nonnull @mac80211_minstrel_ht) #13
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @init_sample_table() unnamed_addr #2 section ".init.text" align 16 {
  %1 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %1) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1, i8 0, i64 10, i1 false), !annotation !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) @sample_table, i8 -1, i64 100, i1 false)
  br label %2

2:                                                ; preds = %31, %0
  %3 = phi i64 [ 0, %0 ], [ %32, %31 ]
  call void @get_random_bytes(ptr noundef nonnull %1, i64 noundef 10) #13
  br label %4

4:                                                ; preds = %26, %2
  %5 = phi i64 [ 0, %2 ], [ %29, %26 ]
  %6 = getelementptr [10 x i8], ptr %1, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = trunc i64 %5 to i32
  %10 = add nuw nsw i32 %9, %8
  %11 = freeze i32 %10
  %12 = urem i32 %11, 10
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [10 x [10 x i8]], ptr @sample_table, i64 0, i64 %3, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, -1
  br i1 %16, label %26, label %17

17:                                               ; preds = %17, %4
  %18 = phi i32 [ %21, %17 ], [ %12, %4 ]
  %19 = add i32 %18, 1
  %20 = icmp eq i32 %19, 10
  %21 = select i1 %20, i32 0, i32 %19
  %22 = sext i32 %21 to i64
  %23 = getelementptr [10 x [10 x i8]], ptr @sample_table, i64 0, i64 %3, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, -1
  br i1 %25, label %26, label %17, !llvm.loop !6

26:                                               ; preds = %17, %4
  %27 = phi ptr [ %14, %4 ], [ %23, %17 ]
  %28 = trunc i64 %5 to i8
  store i8 %28, ptr %27, align 1
  %29 = add nuw nsw i64 %5, 1
  %30 = icmp eq i64 %29, 10
  br i1 %30, label %31, label %4, !llvm.loop !9

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %3, 1
  %33 = icmp eq i64 %32, 10
  br i1 %33, label %34, label %2, !llvm.loop !10

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_rate_control_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rc80211_minstrel_exit() local_unnamed_addr #4 align 16 {
  tail call void @ieee80211_rate_control_unregister(ptr noundef nonnull @mac80211_minstrel_ht) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_rate_control_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @minstrel_ht_alloc(ptr noundef %0) #4 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 2336, i64 noundef 80) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %105, label %5

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
  br i1 %27, label %61, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %30 to i64
  br label %36

36:                                               ; preds = %58, %32
  %37 = phi i64 [ 0, %32 ], [ %59, %58 ]
  %38 = getelementptr %struct.ieee80211_rate, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, %21
  %41 = icmp eq i32 %40, %21
  br i1 %41, label %42, label %58

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %38, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  br label %49

46:                                               ; preds = %49
  %47 = add nuw nsw i64 %50, 1
  %48 = icmp eq i64 %47, 4
  br i1 %48, label %58, label %49, !llvm.loop !11

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
  br label %58

58:                                               ; preds = %55, %46, %36
  %59 = add nuw nsw i64 %37, 1
  %60 = icmp eq i64 %59, %35
  br i1 %60, label %61, label %36, !llvm.loop !12

61:                                               ; preds = %58, %28, %5
  %62 = getelementptr inbounds i8, ptr %3, i64 32
  br label %63

63:                                               ; preds = %102, %61
  %64 = phi i64 [ 0, %61 ], [ %103, %102 ]
  %65 = getelementptr [6 x [8 x i8]], ptr %62, i64 0, i64 %64
  store i64 -1, ptr %65, align 8
  %66 = getelementptr [6 x ptr], ptr %25, i64 0, i64 %64
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %102, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %67, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %67, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = zext nneg i32 %71 to i64
  br label %77

77:                                               ; preds = %99, %73
  %78 = phi i64 [ 0, %73 ], [ %100, %99 ]
  %79 = getelementptr %struct.ieee80211_rate, ptr %75, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, %21
  %82 = icmp eq i32 %81, %21
  br i1 %82, label %83, label %99

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %79, i64 4
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  br label %90

87:                                               ; preds = %90
  %88 = add nuw nsw i64 %91, 1
  %89 = icmp eq i64 %88, 8
  br i1 %89, label %99, label %90, !llvm.loop !11

90:                                               ; preds = %87, %83
  %91 = phi i64 [ 0, %83 ], [ %88, %87 ]
  %92 = getelementptr i16, ptr @minstrel_ofdm_bitrates, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i32
  %95 = icmp eq i32 %86, %94
  br i1 %95, label %96, label %87

96:                                               ; preds = %90
  %97 = trunc i64 %78 to i8
  %98 = getelementptr i8, ptr %65, i64 %91
  store i8 %97, ptr %98, align 1
  br label %99

99:                                               ; preds = %96, %87, %77
  %100 = add nuw nsw i64 %78, 1
  %101 = icmp eq i64 %100, %76
  br i1 %101, label %102, label %77, !llvm.loop !12

102:                                              ; preds = %99, %69, %63
  %103 = add nuw nsw i64 %64, 1
  %104 = icmp eq i64 %103, 6
  br i1 %104, label %105, label %63, !llvm.loop !13

105:                                              ; preds = %102, %1
  %106 = phi ptr [ null, %1 ], [ %3, %102 ]
  ret ptr %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @minstrel_ht_free(ptr noundef %0) #4 align 16 {
  tail call void @kfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @minstrel_ht_alloc_sta(ptr nocapture readonly %0, ptr nocapture readnone %1, i32 noundef %2) #4 align 16 {
  %4 = or i32 %2, 256
  %5 = tail call noalias align 4096 dereferenceable_or_null(10824) ptr @kmalloc_large(i64 noundef 10824, i32 noundef %4) #15
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
  tail call void @kfree(ptr noundef %2) #13
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
  br i1 %15, label %580, label %16

16:                                               ; preds = %4
  %17 = and i32 %10, 1024
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = lshr i32 %10, 9
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 1
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 25
  store i8 1, ptr %24, align 1
  br label %25

25:                                               ; preds = %19, %16
  %26 = getelementptr inbounds i8, ptr %2, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 25
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = xor i32 %30, -1
  %32 = icmp ult i32 %27, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %25
  %36 = load i8, ptr %28, align 1
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %26, align 8
  %39 = add i32 %38, %37
  store i32 %39, ptr %26, align 8
  %40 = load i32, ptr %6, align 8
  %41 = and i32 %40, 4096
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %35
  %44 = load i8, ptr %28, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds i8, ptr %2, i64 60
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %45
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %43, %35
  %50 = getelementptr inbounds i8, ptr %2, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load i8, ptr %28, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, %54
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %292, label %61

61:                                               ; preds = %49
  %62 = getelementptr inbounds i8, ptr %3, i64 40
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %292, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %59, i64 14
  %67 = load i8, ptr %66, align 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %484, label %69

69:                                               ; preds = %65
  %70 = load i16, ptr %59, align 2
  %71 = and i16 %70, 3
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %108

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %59, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds i8, ptr %0, i64 28
  br label %86

78:                                               ; preds = %86
  %79 = add nuw nsw i64 %87, 1
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %81, label %86, !llvm.loop !14

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  %83 = getelementptr inbounds i8, ptr %2, i64 69
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  br label %95

86:                                               ; preds = %78, %73
  %87 = phi i64 [ 0, %73 ], [ %79, %78 ]
  %88 = getelementptr [4 x i8], ptr %77, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr [4 x i16], ptr @minstrel_cck_bitrates, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  %94 = icmp eq i32 %76, %93
  br i1 %94, label %108, label %78

95:                                               ; preds = %95, %81
  %96 = phi i64 [ 0, %81 ], [ %104, %95 ]
  %97 = getelementptr [6 x [8 x i8]], ptr %82, i64 0, i64 %85, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr [8 x i16], ptr @minstrel_ofdm_bitrates, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = icmp eq i32 %76, %102
  %104 = add nuw nsw i64 %96, 1
  %105 = icmp eq i64 %104, 6
  %106 = select i1 %103, i1 true, i1 %105
  br i1 %106, label %107, label %95, !llvm.loop !15

107:                                              ; preds = %95
  br i1 %103, label %108, label %484

108:                                              ; preds = %107, %86, %69
  %109 = getelementptr inbounds i8, ptr %0, i64 28
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = getelementptr inbounds i8, ptr %2, i64 69
  %112 = getelementptr inbounds i8, ptr %0, i64 28
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = getelementptr inbounds i8, ptr %2, i64 69
  %115 = getelementptr i8, ptr %2, i64 186
  %116 = getelementptr inbounds i8, ptr %2, i64 68
  %117 = getelementptr inbounds i8, ptr %2, i64 240
  %118 = getelementptr inbounds i8, ptr %6, i64 24
  br label %119

119:                                              ; preds = %281, %108
  %120 = phi i32 [ 0, %108 ], [ %291, %281 ]
  %121 = load i8, ptr %62, align 8
  %122 = zext i8 %121 to i32
  %123 = add nsw i32 %122, -1
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %173, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %58, align 8
  %127 = add i32 %120, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr %struct.ieee80211_rate_status, ptr %126, i64 %128
  %130 = icmp eq ptr %129, null
  br i1 %130, label %170, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %129, i64 14
  %133 = load i8, ptr %132, align 2
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %170, label %135

135:                                              ; preds = %131
  %136 = load i16, ptr %129, align 2
  %137 = and i16 %136, 3
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %139, label %170

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %129, i64 2
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  br label %149

143:                                              ; preds = %149
  %144 = add nuw nsw i64 %150, 1
  %145 = icmp eq i64 %144, 4
  br i1 %145, label %146, label %149, !llvm.loop !14

146:                                              ; preds = %143
  %147 = load i8, ptr %111, align 1
  %148 = zext i8 %147 to i64
  br label %158

149:                                              ; preds = %143, %139
  %150 = phi i64 [ 0, %139 ], [ %144, %143 ]
  %151 = getelementptr [4 x i8], ptr %109, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr [4 x i16], ptr @minstrel_cck_bitrates, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = sext i16 %155 to i32
  %157 = icmp eq i32 %142, %156
  br i1 %157, label %170, label %143

158:                                              ; preds = %158, %146
  %159 = phi i64 [ 0, %146 ], [ %167, %158 ]
  %160 = getelementptr [6 x [8 x i8]], ptr %110, i64 0, i64 %148, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr [8 x i16], ptr @minstrel_ofdm_bitrates, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i32
  %166 = icmp eq i32 %142, %165
  %167 = add nuw nsw i64 %159, 1
  %168 = icmp eq i64 %167, 6
  %169 = select i1 %166, i1 true, i1 %168
  br i1 %169, label %170, label %158, !llvm.loop !15

170:                                              ; preds = %158, %149, %135, %131, %125
  %171 = phi i1 [ false, %125 ], [ false, %131 ], [ true, %135 ], [ %166, %158 ], [ true, %149 ]
  %172 = xor i1 %171, true
  br label %173

173:                                              ; preds = %170, %119
  %174 = phi i1 [ true, %119 ], [ %172, %170 ]
  %175 = load ptr, ptr %58, align 8
  %176 = sext i32 %120 to i64
  %177 = getelementptr %struct.ieee80211_rate_status, ptr %175, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %198, label %182

182:                                              ; preds = %173
  %183 = getelementptr inbounds i8, ptr %177, i64 6
  %184 = load i8, ptr %183, align 2
  %185 = and i8 %184, 3
  %186 = icmp eq i8 %185, 0
  %187 = select i1 %186, i32 0, i32 8
  %188 = and i16 %178, 4
  %189 = zext nneg i16 %188 to i32
  %190 = or disjoint i32 %187, %189
  %191 = getelementptr inbounds i8, ptr %177, i64 4
  %192 = load i8, ptr %191, align 2
  %193 = lshr i8 %192, 3
  %194 = zext nneg i8 %193 to i32
  %195 = add nuw nsw i32 %190, %194
  %196 = and i8 %192, 7
  %197 = zext nneg i8 %196 to i32
  br label %269

198:                                              ; preds = %173
  %199 = and i32 %179, 2
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %177, i64 2
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i32
  br label %230

205:                                              ; preds = %198
  %206 = getelementptr inbounds i8, ptr %177, i64 6
  %207 = load i8, ptr %206, align 2
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 3
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i32
  %212 = lshr i32 %208, 1
  %213 = and i32 %212, 2
  %214 = or disjoint i32 %213, %211
  %215 = shl nuw nsw i32 %214, 3
  %216 = and i16 %178, 4
  %217 = getelementptr inbounds i8, ptr %177, i64 5
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = or disjoint i16 %216, 17
  %221 = zext nneg i16 %220 to i32
  %222 = add nuw nsw i32 %219, %221
  %223 = add nuw nsw i32 %222, %215
  %224 = getelementptr inbounds i8, ptr %177, i64 4
  %225 = load i8, ptr %224, align 2
  %226 = zext i8 %225 to i32
  br label %269

227:                                              ; preds = %252
  %228 = load i8, ptr %114, align 1
  %229 = zext i8 %228 to i64
  br label %255

230:                                              ; preds = %252, %201
  %231 = phi i64 [ 0, %201 ], [ %253, %252 ]
  %232 = getelementptr [4 x i8], ptr %112, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i64
  %235 = getelementptr [4 x i16], ptr @minstrel_cck_bitrates, i64 0, i64 %234
  %236 = load i16, ptr %235, align 2
  %237 = sext i16 %236 to i32
  %238 = icmp eq i32 %204, %237
  br i1 %238, label %239, label %252

239:                                              ; preds = %230
  %240 = trunc i64 %231 to i32
  %241 = load i16, ptr %115, align 2
  %242 = zext i16 %241 to i64
  %243 = or disjoint i32 %240, 4
  %244 = zext nneg i32 %243 to i64
  %245 = shl nuw nsw i64 1, %244
  %246 = and i64 %245, %242
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %269, label %248

248:                                              ; preds = %239
  %249 = load i8, ptr %116, align 4, !range !16, !noundef !17
  %250 = icmp eq i8 %249, 0
  %251 = select i1 %250, i32 %240, i32 %243
  br label %269

252:                                              ; preds = %230
  %253 = add nuw nsw i64 %231, 1
  %254 = icmp eq i64 %253, 4
  br i1 %254, label %227, label %230, !llvm.loop !18

255:                                              ; preds = %264, %227
  %256 = phi i64 [ 0, %227 ], [ %265, %264 ]
  %257 = getelementptr [6 x [8 x i8]], ptr %113, i64 0, i64 %229, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i64
  %260 = getelementptr [8 x i16], ptr @minstrel_ofdm_bitrates, i64 0, i64 %259
  %261 = load i16, ptr %260, align 2
  %262 = sext i16 %261 to i32
  %263 = icmp eq i32 %204, %262
  br i1 %263, label %267, label %264

264:                                              ; preds = %255
  %265 = add nuw nsw i64 %256, 1
  %266 = icmp eq i64 %265, 8
  br i1 %266, label %269, label %255, !llvm.loop !19

267:                                              ; preds = %255
  %268 = trunc i64 %256 to i32
  br label %269

269:                                              ; preds = %267, %264, %248, %239, %205, %182
  %270 = phi i32 [ %195, %182 ], [ %223, %205 ], [ 16, %239 ], [ 16, %248 ], [ 17, %267 ], [ 17, %264 ]
  %271 = phi i32 [ %197, %182 ], [ %226, %205 ], [ %240, %239 ], [ %251, %248 ], [ %268, %267 ], [ 0, %264 ]
  %272 = zext nneg i32 %270 to i64
  %273 = sext i32 %271 to i64
  %274 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %117, i64 0, i64 %272, i32 4, i64 %273
  br i1 %174, label %275, label %281

275:                                              ; preds = %269
  %276 = load i8, ptr %118, align 8
  %277 = zext i8 %276 to i16
  %278 = getelementptr inbounds i8, ptr %274, i64 4
  %279 = load i16, ptr %278, align 4
  %280 = add i16 %279, %277
  store i16 %280, ptr %278, align 4
  br label %281

281:                                              ; preds = %275, %269
  %282 = load ptr, ptr %58, align 8
  %283 = getelementptr %struct.ieee80211_rate_status, ptr %282, i64 %176, i32 1
  %284 = load i8, ptr %283, align 2
  %285 = zext i8 %284 to i16
  %286 = load i8, ptr %28, align 1
  %287 = zext i8 %286 to i16
  %288 = mul nuw i16 %287, %285
  %289 = load i16, ptr %274, align 4
  %290 = add i16 %288, %289
  store i16 %290, ptr %274, align 4
  %291 = add i32 %120, 1
  br i1 %174, label %484, label %119, !llvm.loop !20

292:                                              ; preds = %61, %49
  %293 = load i8, ptr %7, align 1
  %294 = icmp slt i8 %293, 0
  br i1 %294, label %484, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds i8, ptr %6, i64 9
  %297 = load i16, ptr %296, align 1
  %298 = and i16 %297, 31
  %299 = icmp eq i16 %298, 0
  br i1 %299, label %484, label %300

300:                                              ; preds = %295
  %301 = and i16 %297, 8448
  %302 = icmp eq i16 %301, 0
  br i1 %302, label %303, label %327

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, ptr %0, i64 28
  br label %313

305:                                              ; preds = %313
  %306 = add nuw nsw i64 %314, 1
  %307 = icmp eq i64 %306, 4
  br i1 %307, label %308, label %313, !llvm.loop !21

308:                                              ; preds = %305
  %309 = getelementptr inbounds i8, ptr %0, i64 32
  %310 = getelementptr inbounds i8, ptr %2, i64 69
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i64
  br label %318

313:                                              ; preds = %305, %303
  %314 = phi i64 [ 0, %303 ], [ %306, %305 ]
  %315 = getelementptr [4 x i8], ptr %304, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = icmp eq i8 %293, %316
  br i1 %317, label %327, label %305

318:                                              ; preds = %318, %308
  %319 = phi i64 [ 0, %308 ], [ %323, %318 ]
  %320 = getelementptr [6 x [8 x i8]], ptr %309, i64 0, i64 %312, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = icmp eq i8 %293, %321
  %323 = add nuw nsw i64 %319, 1
  %324 = icmp eq i64 %323, 8
  %325 = select i1 %322, i1 true, i1 %324
  br i1 %325, label %326, label %318, !llvm.loop !22

326:                                              ; preds = %318
  br i1 %322, label %327, label %484

327:                                              ; preds = %326, %313, %300
  %328 = getelementptr inbounds i8, ptr %0, i64 28
  %329 = getelementptr inbounds i8, ptr %0, i64 32
  %330 = getelementptr inbounds i8, ptr %2, i64 69
  %331 = getelementptr i8, ptr %2, i64 186
  %332 = getelementptr inbounds i8, ptr %0, i64 28
  %333 = getelementptr inbounds i8, ptr %0, i64 32
  %334 = getelementptr inbounds i8, ptr %2, i64 69
  %335 = getelementptr inbounds i8, ptr %2, i64 240
  %336 = getelementptr inbounds i8, ptr %6, i64 24
  br label %337

337:                                              ; preds = %475, %327
  %338 = phi i32 [ 0, %327 ], [ %483, %475 ]
  %339 = icmp eq i32 %338, 3
  br i1 %339, label %376, label %340

340:                                              ; preds = %337
  %341 = add i32 %338, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr %struct.ieee80211_tx_rate, ptr %7, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = icmp slt i8 %344, 0
  br i1 %345, label %373, label %346

346:                                              ; preds = %340
  %347 = getelementptr inbounds i8, ptr %343, i64 1
  %348 = load i16, ptr %347, align 1
  %349 = and i16 %348, 31
  %350 = icmp eq i16 %349, 0
  br i1 %350, label %373, label %351

351:                                              ; preds = %346
  %352 = and i16 %348, 8448
  %353 = icmp eq i16 %352, 0
  br i1 %353, label %360, label %373

354:                                              ; preds = %360
  %355 = add nuw nsw i64 %361, 1
  %356 = icmp eq i64 %355, 4
  br i1 %356, label %357, label %360, !llvm.loop !21

357:                                              ; preds = %354
  %358 = load i8, ptr %330, align 1
  %359 = zext i8 %358 to i64
  br label %365

360:                                              ; preds = %354, %351
  %361 = phi i64 [ %355, %354 ], [ 0, %351 ]
  %362 = getelementptr [4 x i8], ptr %328, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = icmp eq i8 %344, %363
  br i1 %364, label %373, label %354

365:                                              ; preds = %365, %357
  %366 = phi i64 [ 0, %357 ], [ %370, %365 ]
  %367 = getelementptr [6 x [8 x i8]], ptr %329, i64 0, i64 %359, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = icmp eq i8 %344, %368
  %370 = add nuw nsw i64 %366, 1
  %371 = icmp eq i64 %370, 8
  %372 = select i1 %369, i1 true, i1 %371
  br i1 %372, label %373, label %365, !llvm.loop !22

373:                                              ; preds = %365, %360, %351, %346, %340
  %374 = phi i1 [ false, %340 ], [ false, %346 ], [ true, %351 ], [ %369, %365 ], [ true, %360 ]
  %375 = xor i1 %374, true
  br label %376

376:                                              ; preds = %373, %337
  %377 = phi i1 [ true, %337 ], [ %375, %373 ]
  %378 = sext i32 %338 to i64
  %379 = getelementptr %struct.ieee80211_tx_rate, ptr %7, i64 %378
  %380 = getelementptr inbounds i8, ptr %379, i64 1
  %381 = load i16, ptr %380, align 1
  %382 = lshr i16 %381, 5
  %383 = zext nneg i16 %382 to i32
  %384 = and i32 %383, 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %398, label %386

386:                                              ; preds = %376
  %387 = lshr i32 %383, 2
  %388 = and i32 %387, 8
  %389 = lshr i32 %383, 5
  %390 = and i32 %389, 4
  %391 = load i8, ptr %379, align 1
  %392 = sdiv i8 %391, 8
  %393 = sext i8 %392 to i32
  %394 = or disjoint i32 %388, %390
  %395 = add nsw i32 %394, %393
  %396 = sext i8 %391 to i32
  %397 = srem i32 %396, 8
  br label %463

398:                                              ; preds = %376
  %399 = and i32 %383, 256
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load i16, ptr %331, align 2
  %403 = zext i16 %402 to i64
  br label %426

404:                                              ; preds = %398
  %405 = lshr i32 %383, 5
  %406 = and i32 %405, 1
  %407 = lshr i32 %383, 8
  %408 = and i32 %407, 2
  %409 = or disjoint i32 %406, %408
  %410 = shl nuw nsw i32 %409, 3
  %411 = and i32 %405, 4
  %412 = load i8, ptr %379, align 1
  %413 = ashr i8 %412, 4
  %414 = add nsw i8 %413, 1
  %415 = zext i8 %414 to i32
  %416 = or disjoint i32 %411, 17
  %417 = add nuw nsw i32 %416, %410
  %418 = add nuw nsw i32 %417, %415
  %419 = and i8 %412, 15
  %420 = zext nneg i8 %419 to i32
  br label %463

421:                                              ; preds = %449
  %422 = load i8, ptr %379, align 1
  %423 = sext i8 %422 to i32
  %424 = load i8, ptr %334, align 1
  %425 = zext i8 %424 to i64
  br label %452

426:                                              ; preds = %449, %401
  %427 = phi i64 [ 0, %401 ], [ %450, %449 ]
  %428 = shl nuw nsw i64 1, %427
  %429 = and i64 %428, %403
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %449, label %431

431:                                              ; preds = %426
  %432 = load i8, ptr %379, align 1
  %433 = sext i8 %432 to i32
  %434 = getelementptr [4 x i8], ptr %332, i64 0, i64 %427
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %433, %436
  br i1 %437, label %438, label %449

438:                                              ; preds = %431
  %439 = trunc i64 %427 to i32
  %440 = or disjoint i32 %439, 4
  %441 = zext nneg i32 %440 to i64
  %442 = shl nuw nsw i64 1, %441
  %443 = and i64 %442, %403
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %463, label %445

445:                                              ; preds = %438
  %446 = and i16 %381, 128
  %447 = icmp eq i16 %446, 0
  %448 = select i1 %447, i32 %439, i32 %440
  br label %463

449:                                              ; preds = %431, %426
  %450 = add nuw nsw i64 %427, 1
  %451 = icmp eq i64 %450, 4
  br i1 %451, label %421, label %426, !llvm.loop !23

452:                                              ; preds = %458, %421
  %453 = phi i64 [ 0, %421 ], [ %459, %458 ]
  %454 = getelementptr [6 x [8 x i8]], ptr %333, i64 0, i64 %425, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %423, %456
  br i1 %457, label %461, label %458

458:                                              ; preds = %452
  %459 = add nuw nsw i64 %453, 1
  %460 = icmp eq i64 %459, 8
  br i1 %460, label %463, label %452, !llvm.loop !24

461:                                              ; preds = %452
  %462 = trunc i64 %453 to i32
  br label %463

463:                                              ; preds = %461, %458, %445, %438, %404, %386
  %464 = phi i32 [ %395, %386 ], [ %418, %404 ], [ 16, %438 ], [ 16, %445 ], [ 17, %461 ], [ 17, %458 ]
  %465 = phi i32 [ %397, %386 ], [ %420, %404 ], [ %439, %438 ], [ %448, %445 ], [ %462, %461 ], [ 0, %458 ]
  %466 = sext i32 %464 to i64
  %467 = sext i32 %465 to i64
  %468 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %335, i64 0, i64 %466, i32 4, i64 %467
  br i1 %377, label %469, label %475

469:                                              ; preds = %463
  %470 = load i8, ptr %336, align 8
  %471 = zext i8 %470 to i16
  %472 = getelementptr inbounds i8, ptr %468, i64 4
  %473 = load i16, ptr %472, align 4
  %474 = add i16 %473, %471
  store i16 %474, ptr %472, align 4
  br label %475

475:                                              ; preds = %469, %463
  %476 = load i16, ptr %380, align 1
  %477 = and i16 %476, 31
  %478 = load i8, ptr %28, align 1
  %479 = zext i8 %478 to i16
  %480 = mul nuw nsw i16 %477, %479
  %481 = load i16, ptr %468, align 4
  %482 = add i16 %480, %481
  store i16 %482, ptr %468, align 4
  %483 = add i32 %338, 1
  br i1 %377, label %484, label %337, !llvm.loop !25

484:                                              ; preds = %475, %326, %295, %292, %281, %107, %65
  %485 = load ptr, ptr %0, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 125
  %487 = load i8, ptr %486, align 1
  %488 = icmp ugt i8 %487, 1
  br i1 %488, label %489, label %565

489:                                              ; preds = %484
  %490 = getelementptr inbounds i8, ptr %2, i64 20
  %491 = load i16, ptr %490, align 4
  %492 = getelementptr inbounds i8, ptr %2, i64 240
  %493 = zext i16 %491 to i64
  %494 = lshr i64 %493, 4
  %495 = and i64 %493, 15
  %496 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %492, i64 0, i64 %494, i32 4, i64 %495
  %497 = load i16, ptr %496, align 4
  %498 = icmp ugt i16 %497, 30
  br i1 %498, label %499, label %527

499:                                              ; preds = %489
  %500 = getelementptr inbounds i8, ptr %496, i64 4
  %501 = load i16, ptr %500, align 4
  %502 = lshr i16 %497, 2
  %503 = icmp ult i16 %501, %502
  br i1 %503, label %504, label %527

504:                                              ; preds = %499
  %505 = icmp ult i16 %491, 16
  br i1 %505, label %527, label %506

506:                                              ; preds = %504
  %507 = lshr i16 %491, 4
  %508 = getelementptr inbounds i8, ptr %2, i64 154
  %509 = zext nneg i16 %507 to i64
  %510 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %509, i32 1
  br label %511

511:                                              ; preds = %517, %506
  %512 = phi i64 [ %509, %506 ], [ %513, %517 ]
  %513 = add nsw i64 %512, -1
  %514 = getelementptr [42 x i16], ptr %508, i64 0, i64 %513
  %515 = load i16, ptr %514, align 2
  %516 = icmp eq i16 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %519, %511
  %518 = icmp sgt i64 %512, 1
  br i1 %518, label %511, label %527, !llvm.loop !26

519:                                              ; preds = %511
  %520 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %513, i32 1
  %521 = load i8, ptr %520, align 2
  %522 = load i8, ptr %510, align 2
  %523 = icmp ugt i8 %521, %522
  br i1 %523, label %517, label %524

524:                                              ; preds = %519
  %525 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %492, i64 0, i64 %513, i32 2
  %526 = load i16, ptr %525, align 2
  store i16 %526, ptr %490, align 2
  br label %527

527:                                              ; preds = %524, %517, %504, %499, %489
  %528 = phi i8 [ 0, %499 ], [ 0, %489 ], [ 1, %504 ], [ 1, %524 ], [ 1, %517 ]
  %529 = getelementptr i8, ptr %2, i64 22
  %530 = load i16, ptr %529, align 2
  %531 = zext i16 %530 to i64
  %532 = lshr i64 %531, 4
  %533 = and i64 %531, 15
  %534 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %492, i64 0, i64 %532, i32 4, i64 %533
  %535 = load i16, ptr %534, align 4
  %536 = icmp ugt i16 %535, 30
  br i1 %536, label %537, label %565

537:                                              ; preds = %527
  %538 = getelementptr inbounds i8, ptr %534, i64 4
  %539 = load i16, ptr %538, align 4
  %540 = lshr i16 %535, 2
  %541 = icmp ult i16 %539, %540
  br i1 %541, label %542, label %565

542:                                              ; preds = %537
  %543 = icmp ult i16 %530, 16
  br i1 %543, label %565, label %544

544:                                              ; preds = %542
  %545 = lshr i16 %530, 4
  %546 = getelementptr inbounds i8, ptr %2, i64 154
  %547 = zext nneg i16 %545 to i64
  %548 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %547, i32 1
  br label %549

549:                                              ; preds = %555, %544
  %550 = phi i64 [ %547, %544 ], [ %551, %555 ]
  %551 = add nsw i64 %550, -1
  %552 = getelementptr [42 x i16], ptr %546, i64 0, i64 %551
  %553 = load i16, ptr %552, align 2
  %554 = icmp eq i16 %553, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %557, %549
  %556 = icmp sgt i64 %550, 1
  br i1 %556, label %549, label %565, !llvm.loop !26

557:                                              ; preds = %549
  %558 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %551, i32 1
  %559 = load i8, ptr %558, align 2
  %560 = load i8, ptr %548, align 2
  %561 = icmp ugt i8 %559, %560
  br i1 %561, label %555, label %562

562:                                              ; preds = %557
  %563 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %492, i64 0, i64 %551, i32 2, i64 1
  %564 = load i16, ptr %563, align 2
  store i16 %564, ptr %529, align 2
  br label %565

565:                                              ; preds = %562, %555, %542, %537, %527, %484
  %566 = phi i8 [ %528, %537 ], [ %528, %527 ], [ 0, %484 ], [ 1, %542 ], [ 1, %562 ], [ 1, %555 ]
  %567 = getelementptr inbounds i8, ptr %2, i64 32
  %568 = load i64, ptr %567, align 8
  %569 = zext i32 %9 to i64
  %570 = add i64 %568, %569
  %571 = load volatile i64, ptr @jiffies, align 64
  %572 = sub i64 %570, %571
  %573 = icmp slt i64 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %565
  tail call fastcc void @minstrel_ht_update_stats(ptr noundef %0, ptr noundef %2)
  br label %575

575:                                              ; preds = %574, %565
  %576 = phi i8 [ 1, %574 ], [ %566, %565 ]
  %577 = and i8 %576, 1
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %580, label %579

579:                                              ; preds = %575
  tail call fastcc void @minstrel_ht_update_rates(ptr noundef %0, ptr noundef %2)
  br label %580

580:                                              ; preds = %579, %575, %4
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
  br i1 %21, label %22, label %131

22:                                               ; preds = %17, %4
  %23 = load volatile i64, ptr @jiffies, align 64
  %24 = getelementptr inbounds i8, ptr %2, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %23, %25
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %131, label %28

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
  %41 = trunc i16 %40 to i8
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
  br i1 %52, label %60, label %53, !llvm.loop !27

53:                                               ; preds = %50, %46
  %54 = phi i64 [ 0, %46 ], [ %51, %50 ]
  %55 = getelementptr i16, ptr %49, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %50, label %58

58:                                               ; preds = %53
  %59 = getelementptr i16, ptr %49, i64 %54
  store i16 0, ptr %59, align 2
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i16 [ %56, %58 ], [ 0, %50 ]
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %131, label %63

63:                                               ; preds = %60
  %64 = lshr i16 %61, 4
  %65 = zext nneg i16 %64 to i64
  %66 = mul nuw nsw i64 %65, 26
  %67 = getelementptr i8, ptr @minstrel_mcs_groups, i64 %66
  %68 = and i16 %61, 15
  %69 = icmp eq i16 %64, 16
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = icmp ugt i16 %68, 3
  %72 = getelementptr inbounds i8, ptr %3, i64 36
  %73 = load i8, ptr %72, align 4, !range !16, !noundef !17
  %74 = zext i1 %71 to i8
  %75 = icmp eq i8 %73, %74
  br i1 %75, label %76, label %131

76:                                               ; preds = %70, %63
  %77 = load i32, ptr %7, align 8
  %78 = or i32 %77, 4096
  store i32 %78, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 49
  %80 = load i16, ptr %79, align 1
  %81 = and i16 %80, -32
  %82 = or disjoint i16 %81, 1
  store i16 %82, ptr %79, align 1
  br i1 %69, label %83, label %89

83:                                               ; preds = %76
  %84 = and i16 %61, 3
  %85 = getelementptr inbounds i8, ptr %0, i64 28
  %86 = zext nneg i16 %84 to i64
  %87 = getelementptr [4 x i8], ptr %85, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  br label %124

89:                                               ; preds = %76
  %90 = icmp eq i16 %64, 17
  br i1 %90, label %91, label %100

91:                                               ; preds = %89
  %92 = and i16 %61, 7
  %93 = getelementptr inbounds i8, ptr %0, i64 32
  %94 = getelementptr inbounds i8, ptr %2, i64 69
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = zext nneg i16 %92 to i64
  %98 = getelementptr [6 x [8 x i8]], ptr %93, i64 0, i64 %96, i64 %97
  %99 = load i8, ptr %98, align 1
  br label %124

100:                                              ; preds = %89
  %101 = load i16, ptr %67, align 2
  %102 = and i16 %101, 256
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %100
  %105 = trunc i16 %61 to i8
  %106 = and i8 %105, 15
  %107 = getelementptr inbounds i8, ptr %67, i64 2
  %108 = load i8, ptr %107, align 2
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %109, -1
  %111 = icmp ult i32 %110, 8
  br i1 %111, label %113, label %112, !prof !28

112:                                              ; preds = %104
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #13, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1090, i32 2305, i64 12) #13, !srcloc !30
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #13, !srcloc !31
  br label %113

113:                                              ; preds = %112, %104
  %114 = trunc i32 %110 to i8
  %115 = shl i8 %114, 4
  %116 = or disjoint i8 %115, %106
  br label %124

117:                                              ; preds = %100
  %118 = trunc i16 %68 to i8
  %119 = getelementptr inbounds i8, ptr %67, i64 2
  %120 = load i8, ptr %119, align 2
  %121 = shl i8 %120, 3
  %122 = add nsw i8 %118, -8
  %123 = add i8 %122, %121
  br label %124

124:                                              ; preds = %117, %113, %91, %83
  %125 = phi i8 [ %99, %91 ], [ %123, %117 ], [ %116, %113 ], [ %88, %83 ]
  store i8 %125, ptr %8, align 1
  %126 = load i16, ptr %67, align 2
  %127 = load i16, ptr %79, align 1
  %128 = shl i16 %126, 5
  %129 = and i16 %127, 31
  %130 = or disjoint i16 %129, %128
  store i16 %130, ptr %79, align 1
  br label %131

131:                                              ; preds = %124, %70, %60, %22, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @minstrel_ht_get_expected_throughput(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i16, ptr %2, align 4
  %4 = lshr i16 %3, 4
  %5 = and i16 %3, 15
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  %7 = zext nneg i16 %4 to i64
  %8 = zext nneg i16 %5 to i64
  %9 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %6, i64 0, i64 %7, i32 4, i64 %8, i32 6
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i16 %10, 409
  br i1 %14, label %73, label %15

15:                                               ; preds = %1
  %16 = and i16 %3, -32
  %17 = icmp eq i16 %16, 256
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  br label %49

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = lshr i32 %23, 12
  br label %49

27:                                               ; preds = %21
  %28 = and i16 %3, -32
  %29 = icmp eq i16 %28, 256
  br i1 %29, label %49, label %30

30:                                               ; preds = %27
  %31 = zext i16 %3 to i64
  %32 = lshr i64 %31, 4
  %33 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 6
  %35 = and i64 %31, 15
  %36 = getelementptr [10 x i16], ptr %34, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds i8, ptr %33, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = zext nneg i8 %40 to i32
  %42 = shl i32 %38, %41
  %43 = icmp sgt i32 %42, 400000
  br i1 %43, label %49, label %44

44:                                               ; preds = %30
  %45 = icmp sgt i32 %42, 250000
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %42, 150000
  %48 = select i1 %47, i32 8, i32 16
  br label %49

49:                                               ; preds = %46, %44, %30, %27, %25, %18
  %50 = phi i32 [ %20, %18 ], [ %13, %25 ], [ %13, %27 ], [ %13, %30 ], [ %13, %44 ], [ %13, %46 ]
  %51 = phi i32 [ 1, %18 ], [ %26, %25 ], [ 1, %27 ], [ 2, %30 ], [ 4, %44 ], [ %48, %46 ]
  %52 = mul i32 %50, 1000
  %53 = udiv i32 %52, %51
  %54 = zext nneg i16 %4 to i64
  %55 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 6
  %57 = zext nneg i16 %5 to i64
  %58 = getelementptr [10 x i16], ptr %56, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds i8, ptr %55, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext nneg i8 %62 to i32
  %64 = shl i32 %60, %63
  %65 = add i32 %64, %53
  %66 = tail call i32 @llvm.smin.i32(i32 %11, i32 3686)
  %67 = mul nuw i32 %66, 1000000
  %68 = udiv i32 %67, %65
  %69 = mul i32 %68, 100
  %70 = lshr i32 %69, 12
  %71 = mul i32 %70, 96000
  %72 = sdiv i32 %71, 1024
  br label %73

73:                                               ; preds = %49, %1
  %74 = phi i32 [ %72, %49 ], [ 0, %1 ]
  ret i32 %74
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(10824) %3, i8 0, i64 10824, i1 false)
  store ptr %2, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds i8, ptr %3, i64 69
  store i8 %19, ptr %20, align 1
  %21 = load volatile i64, ptr @jiffies, align 64
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %21, ptr %22, align 8
  %23 = load i32, ptr %17, align 8
  %24 = tail call i32 @ieee80211_frame_duration(i32 noundef %23, i64 noundef 10, i32 noundef 60, i32 noundef 1, i32 noundef 1) #13
  %25 = load i32, ptr %17, align 8
  %26 = tail call i32 @ieee80211_frame_duration(i32 noundef %25, i64 noundef 0, i32 noundef 60, i32 noundef 1, i32 noundef 1) #13
  %27 = getelementptr inbounds i8, ptr %3, i64 40
  %28 = add i32 %26, %24
  store i32 %28, ptr %27, align 8
  %29 = shl i32 %24, 1
  %30 = add i32 %28, %29
  %31 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %15
  %38 = icmp eq ptr %2, null
  %39 = getelementptr inbounds i8, ptr %2, i64 212
  %40 = zext nneg i32 %35 to i64
  br label %41

41:                                               ; preds = %56, %37
  %42 = phi i64 [ 0, %37 ], [ %57, %56 ]
  br i1 %38, label %53, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %17, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr [6 x i32], ptr %39, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = shl nuw i64 1, %42
  %50 = and i64 %49, %48
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %43, %41
  %54 = phi i32 [ 1, %41 ], [ %52, %43 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %42, 1
  %58 = icmp eq i64 %57, %40
  br i1 %58, label %59, label %41, !llvm.loop !32

59:                                               ; preds = %56, %15
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #13, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 6842, i32 2307, i64 12) #13, !srcloc !34
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #13, !srcloc !35
  br label %63

60:                                               ; preds = %53
  %61 = shl i64 %42, 56
  %62 = ashr exact i64 %61, 56
  br label %63

63:                                               ; preds = %60, %59
  %64 = phi i64 [ 0, %59 ], [ %62, %60 ]
  %65 = getelementptr %struct.ieee80211_rate, ptr %33, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %17, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = lshr i32 %66, 4
  %72 = and i32 %71, 1
  %73 = tail call i32 @ieee80211_frame_duration(i32 noundef %67, i64 noundef 10, i32 noundef %70, i32 noundef %72, i32 noundef 1) #13
  %74 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %73, ptr %74, align 8
  %75 = mul i32 %73, 3
  %76 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 4096, ptr %77, align 8
  br i1 %16, label %78, label %83

78:                                               ; preds = %63
  %79 = lshr i16 %7, 8
  %80 = and i16 %79, 3
  %81 = zext nneg i16 %80 to i32
  %82 = trunc i16 %7 to i8
  br label %90

83:                                               ; preds = %63
  %84 = getelementptr inbounds i8, ptr %2, i64 264
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 8
  %87 = and i32 %86, 7
  %88 = trunc i32 %85 to i8
  %89 = lshr i8 %88, 4
  br label %90

90:                                               ; preds = %83, %78
  %91 = phi i8 [ %89, %83 ], [ %82, %78 ]
  %92 = phi i32 [ %87, %83 ], [ %81, %78 ]
  %93 = shl nuw nsw i32 %92, 23
  %94 = getelementptr inbounds i8, ptr %3, i64 64
  %95 = load i32, ptr %94, align 8
  %96 = or i32 %95, %93
  %97 = and i8 %91, 1
  %98 = zext nneg i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 22
  %100 = or i32 %96, %99
  store i32 %100, ptr %94, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 154
  %102 = and i16 %7, 64
  %103 = icmp eq i16 %102, 0
  %104 = and i16 %7, 32
  %105 = icmp eq i16 %104, 0
  %106 = getelementptr inbounds i8, ptr %2, i64 424
  %107 = getelementptr inbounds i8, ptr %2, i64 208
  %108 = getelementptr inbounds i8, ptr %2, i64 424
  %109 = getelementptr inbounds i8, ptr %2, i64 264
  %110 = getelementptr inbounds i8, ptr %2, i64 272
  br label %111

111:                                              ; preds = %207, %90
  %112 = phi i64 [ 0, %90 ], [ %208, %207 ]
  %113 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = getelementptr [42 x i16], ptr %101, i64 0, i64 %112
  store i16 0, ptr %116, align 2
  %117 = and i64 %112, 62
  %118 = icmp eq i64 %117, 16
  br i1 %118, label %207, label %119

119:                                              ; preds = %111
  %120 = and i32 %115, 128
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = and i32 %115, 32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  br i1 %103, label %207, label %127

126:                                              ; preds = %122
  br i1 %105, label %207, label %127

127:                                              ; preds = %126, %125, %119
  %128 = and i32 %115, 32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %106, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %207, label %133

133:                                              ; preds = %130, %127
  %134 = getelementptr inbounds i8, ptr %113, i64 2
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr %107, align 8
  %138 = icmp eq i32 %137, 2
  %139 = icmp ugt i8 %135, 1
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %207, label %141

141:                                              ; preds = %133
  %142 = and i32 %115, 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %141
  %145 = load i8, ptr @minstrel_vht_only, align 1, !range !16
  %146 = icmp eq i8 %145, 0
  %147 = select i1 %16, i1 true, i1 %146
  br i1 %147, label %148, label %207

148:                                              ; preds = %144
  %149 = add nsw i32 %136, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr [10 x i8], ptr %6, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i16
  store i16 %153, ptr %116, align 2
  br label %207

154:                                              ; preds = %141
  %155 = load i8, ptr %8, align 4, !range !16, !noundef !17
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %207, label %157

157:                                              ; preds = %154
  %158 = and i32 %115, 256
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161, !prof !36

160:                                              ; preds = %157
  tail call void asm sideeffect "3245: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3245b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3245) #13, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1797, i32 2305, i64 12) #13, !srcloc !38
  tail call void asm sideeffect "3246: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3246b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3246) #13, !srcloc !39
  br label %207

161:                                              ; preds = %157
  %162 = and i32 %115, 1024
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %165, label %164, !prof !28

164:                                              ; preds = %161
  tail call void asm sideeffect "3247: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3247b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3247) #13, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1798, i32 2305, i64 12) #13, !srcloc !41
  tail call void asm sideeffect "3248: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3248b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3248) #13, !srcloc !42
  br label %207

165:                                              ; preds = %161
  %166 = and i32 %115, 512
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %108, align 8
  %170 = icmp ult i32 %169, 2
  br i1 %170, label %207, label %171

171:                                              ; preds = %168
  br i1 %121, label %176, label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %109, align 4
  %174 = and i32 %173, 32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %207, label %176

176:                                              ; preds = %172, %171, %165
  %177 = lshr exact i32 %166, 8
  %178 = select i1 %129, i32 %177, i32 1
  %179 = load i16, ptr %110, align 4
  switch i32 %178, label %191 [
    i32 0, label %180
    i32 2, label %185
  ]

180:                                              ; preds = %176
  %181 = icmp eq i8 %135, 6
  %182 = icmp eq i8 %135, 3
  %183 = or i1 %181, %182
  %184 = select i1 %183, i16 0, i16 512
  br label %191

185:                                              ; preds = %176
  %186 = and i32 %136, 251
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = icmp eq i8 %135, 6
  %190 = select i1 %189, i16 512, i16 0
  br label %191

191:                                              ; preds = %188, %185, %180, %176
  %192 = phi i16 [ 64, %185 ], [ %190, %188 ], [ 0, %176 ], [ %184, %180 ]
  %193 = zext i16 %179 to i32
  %194 = shl nuw nsw i32 %136, 1
  %195 = add nsw i32 %194, -2
  %196 = lshr i32 %193, %195
  %197 = and i32 %196, 3
  switch i32 %197, label %202 [
    i32 0, label %198
    i32 1, label %200
    i32 2, label %203
  ]

198:                                              ; preds = %191
  %199 = or i16 %192, 768
  br label %203

200:                                              ; preds = %191
  %201 = or i16 %192, 512
  br label %203

202:                                              ; preds = %191
  br label %203

203:                                              ; preds = %202, %200, %198, %191
  %204 = phi i16 [ 1023, %202 ], [ %192, %191 ], [ %201, %200 ], [ %199, %198 ]
  %205 = and i16 %204, 1023
  %206 = xor i16 %205, 1023
  store i16 %206, ptr %116, align 2
  br label %207

207:                                              ; preds = %203, %172, %168, %164, %160, %154, %148, %144, %133, %130, %126, %125, %111
  %208 = add nuw nsw i64 %112, 1
  %209 = icmp eq i64 %208, 42
  br i1 %209, label %210, label %111, !llvm.loop !43

210:                                              ; preds = %207
  %211 = getelementptr i8, ptr %2, i64 -2464
  %212 = load volatile i64, ptr %211, align 8
  %213 = and i64 %212, 16
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %210
  %216 = getelementptr i8, ptr %2, i64 -2600
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 4182
  %219 = load i8, ptr %218, align 2, !range !16, !noundef !17
  br label %220

220:                                              ; preds = %215, %210
  %221 = phi i8 [ 0, %210 ], [ %219, %215 ]
  %222 = getelementptr inbounds i8, ptr %3, i64 68
  store i8 %221, ptr %222, align 4
  %223 = load i32, ptr %17, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %277

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, ptr %2, i64 238
  %227 = load i8, ptr %226, align 2, !range !16, !noundef !17
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 88
  %232 = load volatile i64, ptr %231, align 8
  %233 = and i64 %232, 33554432
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %277, label %235

235:                                              ; preds = %229, %225
  %236 = getelementptr inbounds i8, ptr %0, i64 28
  %237 = icmp eq ptr %2, null
  %238 = getelementptr inbounds i8, ptr %2, i64 212
  %239 = getelementptr i8, ptr %3, i64 186
  br label %240

240:                                              ; preds = %274, %235
  %241 = phi i64 [ 0, %235 ], [ %275, %274 ]
  %242 = getelementptr [4 x i8], ptr %236, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = icmp eq i8 %243, -1
  br i1 %244, label %274, label %245

245:                                              ; preds = %240
  br i1 %237, label %257, label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %17, align 8
  %248 = zext i32 %247 to i64
  %249 = getelementptr [6 x i32], ptr %238, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  %252 = zext nneg i8 %243 to i64
  %253 = shl nuw i64 1, %252
  %254 = and i64 %253, %251
  %255 = icmp ne i64 %254, 0
  %256 = zext i1 %255 to i32
  br label %257

257:                                              ; preds = %246, %245
  %258 = phi i32 [ 1, %245 ], [ %256, %246 ]
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %274, label %260

260:                                              ; preds = %257
  %261 = shl nuw nsw i64 1, %241
  %262 = load i16, ptr %239, align 2
  %263 = trunc i64 %261 to i16
  %264 = or i16 %262, %263
  store i16 %264, ptr %239, align 2
  %265 = load ptr, ptr %32, align 8
  %266 = getelementptr %struct.ieee80211_rate, ptr %265, i64 %241
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %274, label %270

270:                                              ; preds = %260
  %271 = shl nuw nsw i64 16, %241
  %272 = trunc i64 %271 to i16
  %273 = or i16 %264, %272
  store i16 %273, ptr %239, align 2
  br label %274

274:                                              ; preds = %270, %260, %257, %240
  %275 = add nuw nsw i64 %241, 1
  %276 = icmp eq i64 %275, 4
  br i1 %276, label %277, label %240, !llvm.loop !44

277:                                              ; preds = %274, %229, %220
  %278 = getelementptr inbounds i8, ptr %2, i64 238
  %279 = load i8, ptr %278, align 2, !range !16, !noundef !17
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %317

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %0, i64 32
  %283 = load i32, ptr %17, align 8
  %284 = zext i32 %283 to i64
  %285 = getelementptr [6 x [8 x i8]], ptr %282, i64 0, i64 %284
  %286 = icmp eq ptr %2, null
  %287 = getelementptr inbounds i8, ptr %2, i64 212
  %288 = getelementptr i8, ptr %3, i64 188
  br label %289

289:                                              ; preds = %314, %281
  %290 = phi i64 [ 0, %281 ], [ %315, %314 ]
  %291 = getelementptr i8, ptr %285, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = icmp eq i8 %292, -1
  br i1 %293, label %314, label %294

294:                                              ; preds = %289
  br i1 %286, label %306, label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %17, align 8
  %297 = zext i32 %296 to i64
  %298 = getelementptr [6 x i32], ptr %287, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = zext i32 %299 to i64
  %301 = zext nneg i8 %292 to i64
  %302 = shl nuw i64 1, %301
  %303 = and i64 %302, %300
  %304 = icmp ne i64 %303, 0
  %305 = zext i1 %304 to i32
  br label %306

306:                                              ; preds = %295, %294
  %307 = phi i32 [ 1, %294 ], [ %305, %295 ]
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %314, label %309

309:                                              ; preds = %306
  %310 = shl nuw nsw i64 1, %290
  %311 = load i16, ptr %288, align 2
  %312 = trunc i64 %310 to i16
  %313 = or i16 %311, %312
  store i16 %313, ptr %288, align 2
  br label %314

314:                                              ; preds = %309, %306, %289
  %315 = add nuw nsw i64 %290, 1
  %316 = icmp eq i64 %315, 8
  br i1 %316, label %317, label %289, !llvm.loop !45

317:                                              ; preds = %314, %277
  tail call fastcc void @minstrel_ht_update_stats(ptr noundef %0, ptr noundef %3)
  tail call fastcc void @minstrel_ht_update_rates(ptr noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_frame_duration(i32 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @minstrel_ht_update_stats(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = alloca [4 x i16], align 8
  %4 = alloca [4 x i16], align 8
  %5 = alloca [4 x i16], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 0, ptr %5, align 8, !annotation !5
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
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %48, %45 ]
  %47 = getelementptr [4 x i16], ptr %5, i64 0, i64 %46
  store i16 %44, ptr %47, align 2
  %48 = add nuw nsw i64 %46, 1
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %50, label %45, !llvm.loop !46

50:                                               ; preds = %45
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

69:                                               ; preds = %223, %57
  %70 = phi i64 [ 0, %57 ], [ %224, %223 ]
  %71 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %58, i64 0, i64 %70
  %72 = getelementptr [42 x i16], ptr %34, i64 0, i64 %70
  %73 = load i16, ptr %72, align 2
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %223, label %75

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

93:                                               ; preds = %216, %83
  %94 = phi i64 [ 9, %83 ], [ %218, %216 ]
  %95 = phi i16 [ 0, %83 ], [ %217, %216 ]
  %96 = load i16, ptr %72, align 2
  %97 = zext i16 %96 to i64
  %98 = shl nuw i64 1, %94
  %99 = and i64 %98, %97
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %216, label %101

101:                                              ; preds = %93
  %102 = or disjoint i64 %94, %86
  %103 = trunc i64 %102 to i16
  %104 = getelementptr [10 x %struct.minstrel_rate_stats], ptr %87, i64 0, i64 %94
  %105 = getelementptr inbounds i8, ptr %104, i64 22
  store i8 0, ptr %105, align 2
  %106 = load i16, ptr %104, align 4
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %145, label %108, !prof !28

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
  %134 = select i1 %133, i32 1, i32 %132
  br label %135

135:                                              ; preds = %122, %120
  %136 = phi i16 [ %117, %122 ], [ %121, %120 ]
  %137 = phi i32 [ %134, %122 ], [ %118, %120 ]
  store i16 %136, ptr %116, align 2
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %115, align 2
  %139 = getelementptr inbounds i8, ptr %104, i64 8
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, %109
  store i32 %141, ptr %139, align 4
  %142 = getelementptr inbounds i8, ptr %104, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, %112
  store i32 %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %135, %101
  %146 = getelementptr inbounds i8, ptr %104, i64 4
  %147 = load i16, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %104, i64 6
  store i16 %147, ptr %148, align 2
  %149 = getelementptr inbounds i8, ptr %104, i64 2
  store i16 %106, ptr %149, align 2
  store i16 0, ptr %146, align 4
  store i16 0, ptr %104, align 4
  %150 = getelementptr inbounds i8, ptr %104, i64 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  %153 = getelementptr inbounds i8, ptr %104, i64 16
  %154 = load i16, ptr %153, align 4
  %155 = tail call i16 @llvm.umax.i16(i16 %95, i16 %154)
  br i1 %152, label %156, label %157

156:                                              ; preds = %145
  store i16 %155, ptr %153, align 4
  br label %157

157:                                              ; preds = %156, %145
  %158 = phi i16 [ %95, %156 ], [ %155, %145 ]
  %159 = getelementptr inbounds i8, ptr %104, i64 16
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  %162 = load i32, ptr %60, align 8
  %163 = icmp ult i16 %160, 409
  br i1 %163, label %212, label %164

164:                                              ; preds = %157
  br i1 %89, label %165, label %167

165:                                              ; preds = %164
  %166 = load i32, ptr %63, align 8
  br label %195

167:                                              ; preds = %164
  %168 = load i32, ptr %61, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = lshr i32 %168, 12
  br label %195

172:                                              ; preds = %167
  %173 = load i16, ptr %62, align 4
  %174 = and i16 %173, -32
  %175 = icmp eq i16 %174, 256
  br i1 %175, label %195, label %176

176:                                              ; preds = %172
  %177 = zext i16 %173 to i64
  %178 = lshr i64 %177, 4
  %179 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 6
  %181 = and i64 %177, 15
  %182 = getelementptr [10 x i16], ptr %180, i64 0, i64 %181
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = getelementptr inbounds i8, ptr %179, i64 3
  %186 = load i8, ptr %185, align 1
  %187 = zext nneg i8 %186 to i32
  %188 = shl i32 %184, %187
  %189 = icmp sgt i32 %188, 400000
  br i1 %189, label %195, label %190

190:                                              ; preds = %176
  %191 = icmp sgt i32 %188, 250000
  br i1 %191, label %195, label %192

192:                                              ; preds = %190
  %193 = icmp sgt i32 %188, 150000
  %194 = select i1 %193, i32 8, i32 16
  br label %195

195:                                              ; preds = %192, %190, %176, %172, %170, %165
  %196 = phi i32 [ %166, %165 ], [ %162, %170 ], [ %162, %172 ], [ %162, %176 ], [ %162, %190 ], [ %162, %192 ]
  %197 = phi i32 [ 1, %165 ], [ %171, %170 ], [ 1, %172 ], [ 2, %176 ], [ 4, %190 ], [ %194, %192 ]
  %198 = mul i32 %196, 1000
  %199 = udiv i32 %198, %197
  %200 = getelementptr [10 x i16], ptr %91, i64 0, i64 %94
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = load i8, ptr %92, align 1
  %204 = zext nneg i8 %203 to i32
  %205 = shl i32 %202, %204
  %206 = add i32 %205, %199
  %207 = tail call i32 @llvm.smin.i32(i32 %161, i32 3686)
  %208 = mul nuw i32 %207, 1000000
  %209 = udiv i32 %208, %206
  %210 = mul i32 %209, 100
  %211 = lshr i32 %210, 12
  br label %212

212:                                              ; preds = %195, %157
  %213 = phi i32 [ %211, %195 ], [ 0, %157 ]
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call fastcc void @minstrel_ht_sort_best_tp_rates(ptr noundef %1, i16 noundef zeroext %103, ptr noundef nonnull %85)
  call fastcc void @minstrel_ht_sort_best_tp_rates(ptr noundef %1, i16 noundef zeroext %103, ptr noundef nonnull %4)
  br label %216

216:                                              ; preds = %215, %212, %93
  %217 = phi i16 [ %158, %212 ], [ %158, %215 ], [ %95, %93 ]
  %218 = add nsw i64 %94, -1
  %219 = icmp eq i64 %94, 0
  br i1 %219, label %220, label %93, !llvm.loop !49

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %71, i64 2
  %222 = load i64, ptr %4, align 8
  store i64 %222, ptr %221, align 2
  br label %223

223:                                              ; preds = %220, %69
  %224 = add nuw nsw i64 %70, 1
  %225 = icmp eq i64 %224, 42
  br i1 %225, label %226, label %69, !llvm.loop !50

226:                                              ; preds = %223
  %227 = load i16, ptr %5, align 8
  %228 = lshr i16 %227, 4
  %229 = and i16 %227, 15
  %230 = getelementptr inbounds i8, ptr %1, i64 240
  %231 = zext nneg i16 %228 to i64
  %232 = zext nneg i16 %229 to i64
  %233 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %230, i64 0, i64 %231, i32 4, i64 %232, i32 6
  %234 = load i16, ptr %233, align 4
  %235 = zext i16 %234 to i32
  %236 = getelementptr inbounds i8, ptr %1, i64 40
  %237 = load i32, ptr %236, align 8
  %238 = icmp ult i16 %234, 409
  br i1 %238, label %295, label %239

239:                                              ; preds = %226
  %240 = and i16 %227, -32
  %241 = icmp eq i16 %240, 256
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %1, i64 48
  %244 = load i32, ptr %243, align 8
  br label %275

245:                                              ; preds = %239
  %246 = getelementptr inbounds i8, ptr %1, i64 16
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %245
  %250 = lshr i32 %247, 12
  br label %275

251:                                              ; preds = %245
  %252 = getelementptr inbounds i8, ptr %1, i64 20
  %253 = load i16, ptr %252, align 4
  %254 = and i16 %253, -32
  %255 = icmp eq i16 %254, 256
  br i1 %255, label %275, label %256

256:                                              ; preds = %251
  %257 = zext i16 %253 to i64
  %258 = lshr i64 %257, 4
  %259 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 6
  %261 = and i64 %257, 15
  %262 = getelementptr [10 x i16], ptr %260, i64 0, i64 %261
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  %265 = getelementptr inbounds i8, ptr %259, i64 3
  %266 = load i8, ptr %265, align 1
  %267 = zext nneg i8 %266 to i32
  %268 = shl i32 %264, %267
  %269 = icmp sgt i32 %268, 400000
  br i1 %269, label %275, label %270

270:                                              ; preds = %256
  %271 = icmp sgt i32 %268, 250000
  br i1 %271, label %275, label %272

272:                                              ; preds = %270
  %273 = icmp sgt i32 %268, 150000
  %274 = select i1 %273, i32 8, i32 16
  br label %275

275:                                              ; preds = %272, %270, %256, %251, %249, %242
  %276 = phi i32 [ %244, %242 ], [ %237, %249 ], [ %237, %251 ], [ %237, %256 ], [ %237, %270 ], [ %237, %272 ]
  %277 = phi i32 [ 1, %242 ], [ %250, %249 ], [ 1, %251 ], [ 2, %256 ], [ 4, %270 ], [ %274, %272 ]
  %278 = mul i32 %276, 1000
  %279 = udiv i32 %278, %277
  %280 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %231
  %281 = getelementptr inbounds i8, ptr %280, i64 6
  %282 = getelementptr [10 x i16], ptr %281, i64 0, i64 %232
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i32
  %285 = getelementptr inbounds i8, ptr %280, i64 3
  %286 = load i8, ptr %285, align 1
  %287 = zext nneg i8 %286 to i32
  %288 = shl i32 %284, %287
  %289 = add i32 %288, %279
  %290 = tail call i32 @llvm.smin.i32(i32 %235, i32 3686)
  %291 = mul nuw i32 %290, 1000000
  %292 = udiv i32 %291, %289
  %293 = mul i32 %292, 100
  %294 = lshr i32 %293, 12
  br label %295

295:                                              ; preds = %275, %226
  %296 = phi i32 [ %294, %275 ], [ 0, %226 ]
  %297 = load i16, ptr %3, align 8
  %298 = lshr i16 %297, 4
  %299 = and i16 %297, 15
  %300 = zext nneg i16 %298 to i64
  %301 = zext nneg i16 %299 to i64
  %302 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %230, i64 0, i64 %300, i32 4, i64 %301, i32 6
  %303 = load i16, ptr %302, align 4
  %304 = zext i16 %303 to i32
  %305 = icmp ult i16 %303, 409
  br i1 %305, label %362, label %306

306:                                              ; preds = %295
  %307 = and i16 %297, -32
  %308 = icmp eq i16 %307, 256
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %1, i64 48
  %311 = load i32, ptr %310, align 8
  br label %342

312:                                              ; preds = %306
  %313 = getelementptr inbounds i8, ptr %1, i64 16
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %318, label %316

316:                                              ; preds = %312
  %317 = lshr i32 %314, 12
  br label %342

318:                                              ; preds = %312
  %319 = getelementptr inbounds i8, ptr %1, i64 20
  %320 = load i16, ptr %319, align 4
  %321 = and i16 %320, -32
  %322 = icmp eq i16 %321, 256
  br i1 %322, label %342, label %323

323:                                              ; preds = %318
  %324 = zext i16 %320 to i64
  %325 = lshr i64 %324, 4
  %326 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %325
  %327 = getelementptr inbounds i8, ptr %326, i64 6
  %328 = and i64 %324, 15
  %329 = getelementptr [10 x i16], ptr %327, i64 0, i64 %328
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  %332 = getelementptr inbounds i8, ptr %326, i64 3
  %333 = load i8, ptr %332, align 1
  %334 = zext nneg i8 %333 to i32
  %335 = shl i32 %331, %334
  %336 = icmp sgt i32 %335, 400000
  br i1 %336, label %342, label %337

337:                                              ; preds = %323
  %338 = icmp sgt i32 %335, 250000
  br i1 %338, label %342, label %339

339:                                              ; preds = %337
  %340 = icmp sgt i32 %335, 150000
  %341 = select i1 %340, i32 8, i32 16
  br label %342

342:                                              ; preds = %339, %337, %323, %318, %316, %309
  %343 = phi i32 [ %311, %309 ], [ %237, %316 ], [ %237, %318 ], [ %237, %323 ], [ %237, %337 ], [ %237, %339 ]
  %344 = phi i32 [ 1, %309 ], [ %317, %316 ], [ 1, %318 ], [ 2, %323 ], [ 4, %337 ], [ %341, %339 ]
  %345 = mul i32 %343, 1000
  %346 = udiv i32 %345, %344
  %347 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %300
  %348 = getelementptr inbounds i8, ptr %347, i64 6
  %349 = getelementptr [10 x i16], ptr %348, i64 0, i64 %301
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = getelementptr inbounds i8, ptr %347, i64 3
  %353 = load i8, ptr %352, align 1
  %354 = zext nneg i8 %353 to i32
  %355 = shl i32 %351, %354
  %356 = add i32 %355, %346
  %357 = tail call i32 @llvm.smin.i32(i32 %304, i32 3686)
  %358 = mul nuw i32 %357, 1000000
  %359 = udiv i32 %358, %356
  %360 = mul i32 %359, 100
  %361 = lshr i32 %360, 12
  br label %362

362:                                              ; preds = %342, %295
  %363 = phi i32 [ %361, %342 ], [ 0, %295 ]
  %364 = icmp ugt i32 %296, %363
  br i1 %364, label %365, label %371

365:                                              ; preds = %365, %362
  %366 = phi i64 [ %369, %365 ], [ 0, %362 ]
  %367 = getelementptr i16, ptr %5, i64 %366
  %368 = load i16, ptr %367, align 2
  call fastcc void @minstrel_ht_sort_best_tp_rates(ptr noundef %1, i16 noundef zeroext %368, ptr noundef nonnull %3)
  %369 = add nuw nsw i64 %366, 1
  %370 = icmp eq i64 %369, 4
  br i1 %370, label %371, label %365, !llvm.loop !51

371:                                              ; preds = %365, %362
  %372 = getelementptr inbounds i8, ptr %1, i64 20
  %373 = load i64, ptr %3, align 8
  store i64 %373, ptr %372, align 4
  %374 = getelementptr inbounds i8, ptr %1, i64 16
  %375 = getelementptr inbounds i8, ptr %1, i64 48
  %376 = getelementptr inbounds i8, ptr %1, i64 48
  %377 = getelementptr inbounds i8, ptr %1, i64 16
  %378 = getelementptr inbounds i8, ptr %1, i64 16
  %379 = getelementptr inbounds i8, ptr %1, i64 48
  br label %380

380:                                              ; preds = %610, %371
  %381 = phi i64 [ 0, %371 ], [ %612, %610 ]
  %382 = phi i16 [ %56, %371 ], [ %611, %610 ]
  %383 = getelementptr [42 x i16], ptr %34, i64 0, i64 %381
  %384 = load i16, ptr %383, align 2
  %385 = icmp eq i16 %384, 0
  br i1 %385, label %610, label %386

386:                                              ; preds = %380
  %387 = shl nuw nsw i64 %381, 4
  %388 = trunc i64 %387 to i16
  %389 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %230, i64 0, i64 %381, i32 3
  store i16 %388, ptr %389, align 2
  %390 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %230, i64 0, i64 %381
  %391 = getelementptr inbounds i8, ptr %390, i64 12
  %392 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %381
  %393 = getelementptr inbounds i8, ptr %392, i64 6
  %394 = getelementptr inbounds i8, ptr %392, i64 3
  %395 = getelementptr inbounds i8, ptr %390, i64 10
  %396 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %381
  %397 = getelementptr inbounds i8, ptr %396, i64 6
  %398 = getelementptr inbounds i8, ptr %396, i64 3
  br label %399

399:                                              ; preds = %606, %386
  %400 = phi i64 [ 0, %386 ], [ %608, %606 ]
  %401 = phi i16 [ %382, %386 ], [ %607, %606 ]
  %402 = load i16, ptr %383, align 2
  %403 = zext i16 %402 to i64
  %404 = shl nuw nsw i64 1, %400
  %405 = and i64 %404, %403
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %606, label %407

407:                                              ; preds = %399
  %408 = or disjoint i64 %387, %400
  %409 = trunc i64 %408 to i16
  %410 = getelementptr [10 x %struct.minstrel_rate_stats], ptr %391, i64 0, i64 %400
  %411 = lshr i16 %401, 4
  %412 = and i16 %401, 15
  %413 = zext nneg i16 %411 to i64
  %414 = zext nneg i16 %412 to i64
  %415 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %230, i64 0, i64 %413, i32 4, i64 %414, i32 6
  %416 = load i16, ptr %415, align 4
  %417 = zext i16 %416 to i32
  %418 = icmp ult i16 %416, 409
  br i1 %418, label %472, label %419

419:                                              ; preds = %407
  %420 = and i16 %401, -32
  %421 = icmp eq i16 %420, 256
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = load i32, ptr %375, align 8
  br label %452

424:                                              ; preds = %419
  %425 = load i32, ptr %374, align 8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = lshr i32 %425, 12
  br label %452

429:                                              ; preds = %424
  %430 = load i16, ptr %372, align 4
  %431 = and i16 %430, -32
  %432 = icmp eq i16 %431, 256
  br i1 %432, label %452, label %433

433:                                              ; preds = %429
  %434 = zext i16 %430 to i64
  %435 = lshr i64 %434, 4
  %436 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %435
  %437 = getelementptr inbounds i8, ptr %436, i64 6
  %438 = and i64 %434, 15
  %439 = getelementptr [10 x i16], ptr %437, i64 0, i64 %438
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %442 = getelementptr inbounds i8, ptr %436, i64 3
  %443 = load i8, ptr %442, align 1
  %444 = zext nneg i8 %443 to i32
  %445 = shl i32 %441, %444
  %446 = icmp sgt i32 %445, 400000
  br i1 %446, label %452, label %447

447:                                              ; preds = %433
  %448 = icmp sgt i32 %445, 250000
  br i1 %448, label %452, label %449

449:                                              ; preds = %447
  %450 = icmp sgt i32 %445, 150000
  %451 = select i1 %450, i32 8, i32 16
  br label %452

452:                                              ; preds = %449, %447, %433, %429, %427, %422
  %453 = phi i32 [ %423, %422 ], [ %237, %427 ], [ %237, %429 ], [ %237, %433 ], [ %237, %447 ], [ %237, %449 ]
  %454 = phi i32 [ 1, %422 ], [ %428, %427 ], [ 1, %429 ], [ 2, %433 ], [ 4, %447 ], [ %451, %449 ]
  %455 = mul i32 %453, 1000
  %456 = udiv i32 %455, %454
  %457 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %413
  %458 = getelementptr inbounds i8, ptr %457, i64 6
  %459 = getelementptr [10 x i16], ptr %458, i64 0, i64 %414
  %460 = load i16, ptr %459, align 2
  %461 = zext i16 %460 to i32
  %462 = getelementptr inbounds i8, ptr %457, i64 3
  %463 = load i8, ptr %462, align 1
  %464 = zext nneg i8 %463 to i32
  %465 = shl i32 %461, %464
  %466 = add i32 %465, %456
  %467 = tail call i32 @llvm.smin.i32(i32 %417, i32 3686)
  %468 = mul nuw i32 %467, 1000000
  %469 = udiv i32 %468, %466
  %470 = mul i32 %469, 100
  %471 = lshr i32 %470, 12
  br label %472

472:                                              ; preds = %452, %407
  %473 = phi i32 [ %471, %452 ], [ 0, %407 ]
  %474 = load i16, ptr %372, align 4
  %475 = lshr i16 %474, 4
  %476 = and i16 %474, 15
  %477 = zext nneg i16 %475 to i64
  %478 = zext nneg i16 %476 to i64
  %479 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %230, i64 0, i64 %477, i32 4, i64 %478, i32 6
  %480 = load i16, ptr %479, align 4
  %481 = and i16 %409, 992
  %482 = icmp ne i16 %481, 256
  %483 = and i16 %474, -32
  %484 = icmp eq i16 %483, 256
  %485 = or i1 %482, %484
  br i1 %485, label %486, label %606

486:                                              ; preds = %472
  %487 = zext i16 %474 to i64
  %488 = lshr i64 %487, 4
  %489 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %488
  %490 = getelementptr inbounds i8, ptr %489, i64 6
  %491 = and i64 %487, 15
  %492 = getelementptr [10 x i16], ptr %490, i64 0, i64 %491
  %493 = load i16, ptr %492, align 2
  %494 = zext i16 %493 to i32
  %495 = getelementptr inbounds i8, ptr %489, i64 3
  %496 = load i8, ptr %495, align 1
  %497 = zext nneg i8 %496 to i32
  %498 = shl i32 %494, %497
  %499 = getelementptr [10 x i16], ptr %393, i64 0, i64 %400
  %500 = load i16, ptr %499, align 2
  %501 = zext i16 %500 to i32
  %502 = load i8, ptr %394, align 1
  %503 = zext nneg i8 %502 to i32
  %504 = shl i32 %501, %503
  %505 = icmp sgt i32 %498, %504
  br i1 %505, label %506, label %510

506:                                              ; preds = %486
  %507 = getelementptr inbounds i8, ptr %410, i64 16
  %508 = load i16, ptr %507, align 4
  %509 = icmp ult i16 %508, %480
  br i1 %509, label %606, label %510

510:                                              ; preds = %506, %486
  %511 = load i16, ptr %395, align 2
  %512 = lshr i16 %511, 4
  %513 = and i16 %511, 15
  %514 = zext nneg i16 %512 to i64
  %515 = zext nneg i16 %513 to i64
  %516 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %230, i64 0, i64 %514, i32 4, i64 %515, i32 6
  %517 = load i16, ptr %516, align 4
  %518 = zext i16 %517 to i32
  %519 = getelementptr inbounds i8, ptr %410, i64 16
  %520 = load i16, ptr %519, align 4
  %521 = icmp ugt i16 %520, 3072
  br i1 %521, label %522, label %600

522:                                              ; preds = %510
  %523 = zext i16 %520 to i32
  br i1 %482, label %526, label %524

524:                                              ; preds = %522
  %525 = load i32, ptr %376, align 8
  br label %539

526:                                              ; preds = %522
  %527 = load i32, ptr %377, align 8
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %531, label %529

529:                                              ; preds = %526
  %530 = lshr i32 %527, 12
  br label %539

531:                                              ; preds = %526
  br i1 %484, label %539, label %532

532:                                              ; preds = %531
  %533 = icmp sgt i32 %498, 400000
  br i1 %533, label %539, label %534

534:                                              ; preds = %532
  %535 = icmp sgt i32 %498, 250000
  br i1 %535, label %539, label %536

536:                                              ; preds = %534
  %537 = icmp sgt i32 %498, 150000
  %538 = select i1 %537, i32 8, i32 16
  br label %539

539:                                              ; preds = %536, %534, %532, %531, %529, %524
  %540 = phi i32 [ %525, %524 ], [ %237, %529 ], [ %237, %531 ], [ %237, %532 ], [ %237, %534 ], [ %237, %536 ]
  %541 = phi i32 [ 1, %524 ], [ %530, %529 ], [ 1, %531 ], [ 2, %532 ], [ 4, %534 ], [ %538, %536 ]
  %542 = mul i32 %540, 1000
  %543 = udiv i32 %542, %541
  %544 = getelementptr [10 x i16], ptr %397, i64 0, i64 %400
  %545 = load i16, ptr %544, align 2
  %546 = zext i16 %545 to i32
  %547 = load i8, ptr %398, align 1
  %548 = zext nneg i8 %547 to i32
  %549 = shl i32 %546, %548
  %550 = add i32 %549, %543
  %551 = tail call i32 @llvm.smin.i32(i32 %523, i32 3686)
  %552 = mul nuw i32 %551, 1000000
  %553 = udiv i32 %552, %550
  %554 = mul i32 %553, 100
  %555 = lshr i32 %554, 12
  %556 = icmp ugt i32 %555, %473
  %557 = select i1 %556, i16 %409, i16 %401
  %558 = icmp ult i16 %517, 409
  br i1 %558, label %597, label %559

559:                                              ; preds = %539
  %560 = and i16 %511, -32
  %561 = icmp eq i16 %560, 256
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = load i32, ptr %379, align 8
  br label %577

564:                                              ; preds = %559
  %565 = load i32, ptr %378, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %569, label %567

567:                                              ; preds = %564
  %568 = lshr i32 %565, 12
  br label %577

569:                                              ; preds = %564
  br i1 %484, label %577, label %570

570:                                              ; preds = %569
  %571 = icmp sgt i32 %498, 400000
  br i1 %571, label %577, label %572

572:                                              ; preds = %570
  %573 = icmp sgt i32 %498, 250000
  br i1 %573, label %577, label %574

574:                                              ; preds = %572
  %575 = icmp sgt i32 %498, 150000
  %576 = select i1 %575, i32 8, i32 16
  br label %577

577:                                              ; preds = %574, %572, %570, %569, %567, %562
  %578 = phi i32 [ %563, %562 ], [ %237, %567 ], [ %237, %569 ], [ %237, %570 ], [ %237, %572 ], [ %237, %574 ]
  %579 = phi i32 [ 1, %562 ], [ %568, %567 ], [ 1, %569 ], [ 2, %570 ], [ 4, %572 ], [ %576, %574 ]
  %580 = mul i32 %578, 1000
  %581 = udiv i32 %580, %579
  %582 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %514
  %583 = getelementptr inbounds i8, ptr %582, i64 6
  %584 = getelementptr [10 x i16], ptr %583, i64 0, i64 %515
  %585 = load i16, ptr %584, align 2
  %586 = zext i16 %585 to i32
  %587 = getelementptr inbounds i8, ptr %582, i64 3
  %588 = load i8, ptr %587, align 1
  %589 = zext nneg i8 %588 to i32
  %590 = shl i32 %586, %589
  %591 = add i32 %590, %581
  %592 = tail call i32 @llvm.smin.i32(i32 %518, i32 3686)
  %593 = mul nuw i32 %592, 1000000
  %594 = udiv i32 %593, %591
  %595 = mul i32 %594, 100
  %596 = lshr i32 %595, 12
  br label %597

597:                                              ; preds = %577, %539
  %598 = phi i32 [ %596, %577 ], [ 0, %539 ]
  %599 = icmp ugt i32 %555, %598
  br i1 %599, label %604, label %606

600:                                              ; preds = %510
  %601 = icmp ugt i16 %520, %416
  %602 = select i1 %601, i16 %409, i16 %401
  %603 = icmp ugt i16 %520, %517
  br i1 %603, label %604, label %606

604:                                              ; preds = %600, %597
  %605 = phi i16 [ %557, %597 ], [ %602, %600 ]
  store i16 %409, ptr %395, align 2
  br label %606

606:                                              ; preds = %604, %600, %597, %506, %472, %399
  %607 = phi i16 [ %401, %399 ], [ %401, %506 ], [ %557, %597 ], [ %602, %600 ], [ %401, %472 ], [ %605, %604 ]
  %608 = add nuw nsw i64 %400, 1
  %609 = icmp eq i64 %608, 10
  br i1 %609, label %610, label %399, !llvm.loop !52

610:                                              ; preds = %606, %380
  %611 = phi i16 [ %382, %380 ], [ %607, %606 ]
  %612 = add nuw nsw i64 %381, 1
  %613 = icmp eq i64 %612, 42
  br i1 %613, label %614, label %380, !llvm.loop !53

614:                                              ; preds = %610
  %615 = getelementptr inbounds i8, ptr %1, i64 28
  store i16 %611, ptr %615, align 4
  %616 = load i8, ptr %7, align 2, !range !16, !noundef !17
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %752, label %618

618:                                              ; preds = %614
  %619 = load i16, ptr %372, align 4
  %620 = lshr i16 %619, 4
  %621 = zext nneg i16 %620 to i64
  %622 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %621, i32 1
  %623 = load i8, ptr %622, align 2
  %624 = getelementptr inbounds i8, ptr %1, i64 16
  %625 = and i16 %619, -32
  %626 = icmp eq i16 %625, 256
  %627 = zext i16 %619 to i64
  %628 = lshr i64 %627, 4
  %629 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %628
  %630 = getelementptr inbounds i8, ptr %629, i64 6
  %631 = and i64 %627, 15
  %632 = getelementptr [10 x i16], ptr %630, i64 0, i64 %631
  %633 = getelementptr inbounds i8, ptr %629, i64 3
  %634 = getelementptr inbounds i8, ptr %1, i64 48
  br label %635

635:                                              ; preds = %748, %618
  %636 = phi i64 [ 0, %618 ], [ %750, %748 ]
  %637 = phi i32 [ 0, %618 ], [ %749, %748 ]
  %638 = getelementptr [42 x i16], ptr %34, i64 0, i64 %636
  %639 = load i16, ptr %638, align 2
  %640 = icmp eq i16 %639, 0
  %641 = icmp eq i64 %636, 16
  %642 = or i1 %641, %640
  br i1 %642, label %748, label %643

643:                                              ; preds = %635
  %644 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %230, i64 0, i64 %636
  %645 = getelementptr inbounds i8, ptr %644, i64 10
  %646 = load i16, ptr %645, align 2
  %647 = and i16 %646, 15
  %648 = getelementptr inbounds i8, ptr %644, i64 12
  %649 = zext nneg i16 %647 to i64
  %650 = getelementptr [10 x %struct.minstrel_rate_stats], ptr %648, i64 0, i64 %649, i32 6
  %651 = load i16, ptr %650, align 4
  %652 = zext i16 %651 to i32
  %653 = icmp ult i16 %651, 409
  br i1 %653, label %697, label %654

654:                                              ; preds = %643
  %655 = and i64 %636, 62
  %656 = icmp eq i64 %655, 16
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  %658 = load i32, ptr %634, align 8
  br label %677

659:                                              ; preds = %654
  %660 = load i32, ptr %624, align 8
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %664, label %662

662:                                              ; preds = %659
  %663 = lshr i32 %660, 12
  br label %677

664:                                              ; preds = %659
  br i1 %626, label %677, label %665

665:                                              ; preds = %664
  %666 = load i16, ptr %632, align 2
  %667 = zext i16 %666 to i32
  %668 = load i8, ptr %633, align 1
  %669 = zext nneg i8 %668 to i32
  %670 = shl i32 %667, %669
  %671 = icmp sgt i32 %670, 400000
  br i1 %671, label %677, label %672

672:                                              ; preds = %665
  %673 = icmp sgt i32 %670, 250000
  br i1 %673, label %677, label %674

674:                                              ; preds = %672
  %675 = icmp sgt i32 %670, 150000
  %676 = select i1 %675, i32 8, i32 16
  br label %677

677:                                              ; preds = %674, %672, %665, %664, %662, %657
  %678 = phi i32 [ %658, %657 ], [ %237, %662 ], [ %237, %664 ], [ %237, %665 ], [ %237, %672 ], [ %237, %674 ]
  %679 = phi i32 [ 1, %657 ], [ %663, %662 ], [ 1, %664 ], [ 2, %665 ], [ 4, %672 ], [ %676, %674 ]
  %680 = mul i32 %678, 1000
  %681 = udiv i32 %680, %679
  %682 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %636
  %683 = getelementptr inbounds i8, ptr %682, i64 6
  %684 = getelementptr [10 x i16], ptr %683, i64 0, i64 %649
  %685 = load i16, ptr %684, align 2
  %686 = zext i16 %685 to i32
  %687 = getelementptr inbounds i8, ptr %682, i64 3
  %688 = load i8, ptr %687, align 1
  %689 = zext nneg i8 %688 to i32
  %690 = shl i32 %686, %689
  %691 = add i32 %690, %681
  %692 = tail call i32 @llvm.smin.i32(i32 %652, i32 3686)
  %693 = mul nuw i32 %692, 1000000
  %694 = udiv i32 %693, %691
  %695 = mul i32 %694, 100
  %696 = lshr i32 %695, 12
  br label %697

697:                                              ; preds = %677, %643
  %698 = phi i32 [ %696, %677 ], [ 0, %643 ]
  %699 = icmp slt i32 %637, %698
  br i1 %699, label %700, label %748

700:                                              ; preds = %697
  %701 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %636, i32 1
  %702 = load i8, ptr %701, align 2
  %703 = icmp ult i8 %702, %623
  br i1 %703, label %704, label %748

704:                                              ; preds = %700
  store i16 %646, ptr %615, align 4
  br i1 %653, label %748, label %705

705:                                              ; preds = %704
  %706 = and i64 %636, 62
  %707 = icmp eq i64 %706, 16
  br i1 %707, label %708, label %710

708:                                              ; preds = %705
  %709 = load i32, ptr %634, align 8
  br label %728

710:                                              ; preds = %705
  %711 = load i32, ptr %624, align 8
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %715, label %713

713:                                              ; preds = %710
  %714 = lshr i32 %711, 12
  br label %728

715:                                              ; preds = %710
  br i1 %626, label %728, label %716

716:                                              ; preds = %715
  %717 = load i16, ptr %632, align 2
  %718 = zext i16 %717 to i32
  %719 = load i8, ptr %633, align 1
  %720 = zext nneg i8 %719 to i32
  %721 = shl i32 %718, %720
  %722 = icmp sgt i32 %721, 400000
  br i1 %722, label %728, label %723

723:                                              ; preds = %716
  %724 = icmp sgt i32 %721, 250000
  br i1 %724, label %728, label %725

725:                                              ; preds = %723
  %726 = icmp sgt i32 %721, 150000
  %727 = select i1 %726, i32 8, i32 16
  br label %728

728:                                              ; preds = %725, %723, %716, %715, %713, %708
  %729 = phi i32 [ %709, %708 ], [ %237, %713 ], [ %237, %715 ], [ %237, %716 ], [ %237, %723 ], [ %237, %725 ]
  %730 = phi i32 [ 1, %708 ], [ %714, %713 ], [ 1, %715 ], [ 2, %716 ], [ 4, %723 ], [ %727, %725 ]
  %731 = mul i32 %729, 1000
  %732 = udiv i32 %731, %730
  %733 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %636
  %734 = getelementptr inbounds i8, ptr %733, i64 6
  %735 = getelementptr [10 x i16], ptr %734, i64 0, i64 %649
  %736 = load i16, ptr %735, align 2
  %737 = zext i16 %736 to i32
  %738 = getelementptr inbounds i8, ptr %733, i64 3
  %739 = load i8, ptr %738, align 1
  %740 = zext nneg i8 %739 to i32
  %741 = shl i32 %737, %740
  %742 = add i32 %741, %732
  %743 = tail call i32 @llvm.smin.i32(i32 %652, i32 3686)
  %744 = mul nuw i32 %743, 1000000
  %745 = udiv i32 %744, %742
  %746 = mul i32 %745, 100
  %747 = lshr i32 %746, 12
  br label %748

748:                                              ; preds = %728, %704, %700, %697, %635
  %749 = phi i32 [ %637, %635 ], [ %637, %700 ], [ %637, %697 ], [ %747, %728 ], [ 0, %704 ]
  %750 = add nuw nsw i64 %636, 1
  %751 = icmp eq i64 %750, 42
  br i1 %751, label %752, label %635, !llvm.loop !54

752:                                              ; preds = %748, %614
  %753 = load i16, ptr %615, align 4
  %754 = zext i16 %753 to i64
  %755 = lshr i64 %754, 4
  %756 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %755
  %757 = getelementptr inbounds i8, ptr %756, i64 6
  %758 = and i64 %754, 15
  %759 = getelementptr [10 x i16], ptr %757, i64 0, i64 %758
  %760 = load i16, ptr %759, align 2
  %761 = zext i16 %760 to i32
  %762 = getelementptr inbounds i8, ptr %756, i64 3
  %763 = load i8, ptr %762, align 1
  %764 = zext nneg i8 %763 to i32
  %765 = shl i32 %761, %764
  %766 = load i16, ptr %372, align 4
  %767 = zext i16 %766 to i64
  %768 = lshr i64 %767, 4
  %769 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %768
  %770 = getelementptr inbounds i8, ptr %769, i64 6
  %771 = and i64 %767, 15
  %772 = getelementptr [10 x i16], ptr %770, i64 0, i64 %771
  %773 = load i16, ptr %772, align 2
  %774 = zext i16 %773 to i32
  %775 = getelementptr inbounds i8, ptr %769, i64 3
  %776 = load i8, ptr %775, align 1
  %777 = zext nneg i8 %776 to i32
  %778 = shl i32 %774, %777
  %779 = getelementptr i8, ptr %1, i64 22
  %780 = load i16, ptr %779, align 2
  %781 = zext i16 %780 to i64
  %782 = lshr i64 %781, 4
  %783 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %782
  %784 = getelementptr inbounds i8, ptr %783, i64 6
  %785 = and i64 %781, 15
  %786 = getelementptr [10 x i16], ptr %784, i64 0, i64 %785
  %787 = load i16, ptr %786, align 2
  %788 = zext i16 %787 to i32
  %789 = getelementptr inbounds i8, ptr %783, i64 3
  %790 = load i8, ptr %789, align 1
  %791 = zext nneg i8 %790 to i32
  %792 = shl i32 %788, %791
  %793 = tail call i32 @llvm.umin.i32(i32 %778, i32 %792)
  %794 = tail call i32 @llvm.umin.i32(i32 %793, i32 %765)
  %795 = tail call i32 @llvm.umax.i32(i32 %778, i32 %792)
  %796 = getelementptr i8, ptr %1, i64 90
  br label %797

797:                                              ; preds = %826, %752
  %798 = phi i64 [ 0, %752 ], [ %828, %826 ]
  %799 = phi i32 [ 0, %752 ], [ %827, %826 ]
  %800 = getelementptr i16, ptr %796, i64 %798
  %801 = load i16, ptr %800, align 2
  %802 = icmp eq i16 %801, 0
  br i1 %802, label %826, label %803

803:                                              ; preds = %797
  %804 = zext i16 %801 to i64
  %805 = lshr i64 %804, 4
  %806 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %805
  %807 = getelementptr inbounds i8, ptr %806, i64 6
  %808 = and i64 %804, 15
  %809 = getelementptr [10 x i16], ptr %807, i64 0, i64 %808
  %810 = load i16, ptr %809, align 2
  %811 = zext i16 %810 to i32
  %812 = getelementptr inbounds i8, ptr %806, i64 3
  %813 = load i8, ptr %812, align 1
  %814 = zext nneg i8 %813 to i32
  %815 = shl i32 %811, %814
  %816 = icmp ult i32 %815, %794
  br i1 %816, label %817, label %824

817:                                              ; preds = %803
  %818 = zext i32 %799 to i64
  %819 = icmp eq i64 %798, %818
  br i1 %819, label %826, label %820

820:                                              ; preds = %817
  %821 = add i32 %799, 1
  %822 = sext i32 %799 to i64
  %823 = getelementptr i16, ptr %796, i64 %822
  store i16 %801, ptr %823, align 2
  br label %824

824:                                              ; preds = %820, %803
  %825 = phi i32 [ %821, %820 ], [ %799, %803 ]
  store i16 0, ptr %800, align 2
  br label %826

826:                                              ; preds = %824, %817, %797
  %827 = phi i32 [ %799, %797 ], [ %799, %817 ], [ %825, %824 ]
  %828 = add nuw nsw i64 %798, 1
  %829 = icmp eq i64 %828, 5
  br i1 %829, label %830, label %797, !llvm.loop !55

830:                                              ; preds = %826
  %831 = getelementptr inbounds i8, ptr %1, i64 88
  %832 = tail call i32 @llvm.umax.i32(i32 %795, i32 %765)
  %833 = icmp slt i32 %827, 5
  br i1 %833, label %834, label %912

834:                                              ; preds = %830
  %835 = sext i32 %827 to i64
  br label %840

836:                                              ; preds = %908
  %837 = add nsw i64 %841, 1
  %838 = and i64 %837, 4294967295
  %839 = icmp eq i64 %838, 5
  br i1 %839, label %912, label %840, !llvm.loop !56

840:                                              ; preds = %836, %834
  %841 = phi i64 [ %835, %834 ], [ %837, %836 ]
  %842 = load i8, ptr %831, align 2
  br label %843

843:                                              ; preds = %903, %840
  %844 = phi i32 [ 0, %840 ], [ %904, %903 ]
  %845 = phi i8 [ %842, %840 ], [ %849, %903 ]
  %846 = zext i8 %845 to i16
  %847 = add nuw nsw i16 %846, 1
  %848 = urem i16 %847, 42
  %849 = trunc i16 %848 to i8
  %850 = zext nneg i16 %848 to i64
  %851 = getelementptr [42 x i16], ptr %34, i64 0, i64 %850
  %852 = load i16, ptr %851, align 2
  %853 = icmp eq i16 %852, 0
  br i1 %853, label %883, label %854

854:                                              ; preds = %843
  %855 = shl nuw nsw i16 %848, 4
  %856 = zext nneg i16 %855 to i64
  br label %857

857:                                              ; preds = %875, %854
  %858 = phi i64 [ 0, %854 ], [ %876, %875 ]
  %859 = phi i16 [ %852, %854 ], [ %877, %875 ]
  %860 = and i16 %859, 1
  %861 = icmp eq i16 %860, 0
  br i1 %861, label %875, label %862

862:                                              ; preds = %857
  %863 = or disjoint i64 %858, %856
  %864 = lshr i64 %863, 4
  %865 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %864
  %866 = getelementptr inbounds i8, ptr %865, i64 6
  %867 = getelementptr [10 x i16], ptr %866, i64 0, i64 %858
  %868 = load i16, ptr %867, align 2
  %869 = zext i16 %868 to i32
  %870 = getelementptr inbounds i8, ptr %865, i64 3
  %871 = load i8, ptr %870, align 1
  %872 = zext nneg i8 %871 to i32
  %873 = shl i32 %869, %872
  %874 = icmp ult i32 %873, %778
  br i1 %874, label %881, label %875

875:                                              ; preds = %862, %857
  %876 = add nuw nsw i64 %858, 1
  %877 = lshr i16 %859, 1
  %878 = icmp ult i64 %858, 9
  %879 = icmp ugt i16 %859, 1
  %880 = and i1 %878, %879
  br i1 %880, label %857, label %883, !llvm.loop !57

881:                                              ; preds = %862
  %882 = trunc i64 %858 to i32
  br label %883

883:                                              ; preds = %881, %875, %843
  %884 = phi i32 [ -1, %843 ], [ %882, %881 ], [ -1, %875 ]
  %885 = icmp slt i32 %884, 0
  br i1 %885, label %903, label %886

886:                                              ; preds = %883
  %887 = shl nuw nsw i16 %848, 4
  %888 = and i32 %884, 15
  %889 = zext nneg i16 %887 to i32
  %890 = or disjoint i32 %888, %889
  br label %891

891:                                              ; preds = %900, %886
  %892 = phi i64 [ 0, %886 ], [ %901, %900 ]
  %893 = getelementptr [3 x %struct.minstrel_sample_category], ptr %831, i64 0, i64 0, i32 1, i64 %892
  %894 = load i16, ptr %893, align 2
  %895 = zext i16 %894 to i32
  %896 = icmp eq i32 %890, %895
  %897 = icmp eq i16 %894, 0
  %898 = select i1 %897, i32 2, i32 0
  %899 = select i1 %896, i32 1, i32 %898
  switch i32 %899, label %903 [
    i32 0, label %900
    i32 2, label %906
  ]

900:                                              ; preds = %891
  %901 = add nuw nsw i64 %892, 1
  %902 = icmp eq i64 %901, 5
  br i1 %902, label %906, label %891, !llvm.loop !58

903:                                              ; preds = %891, %883
  %904 = add nuw nsw i32 %844, 1
  %905 = icmp eq i32 %904, 42
  br i1 %905, label %908, label %843, !llvm.loop !59

906:                                              ; preds = %900, %891
  %907 = trunc i32 %890 to i16
  br label %908

908:                                              ; preds = %906, %903
  %909 = phi i16 [ %907, %906 ], [ 0, %903 ]
  store i8 %849, ptr %831, align 2
  %910 = getelementptr i16, ptr %796, i64 %841
  store i16 %909, ptr %910, align 2
  %911 = icmp eq i16 %909, 0
  br i1 %911, label %912, label %836

912:                                              ; preds = %908, %836, %830
  %913 = getelementptr i8, ptr %1, i64 112
  br label %914

914:                                              ; preds = %943, %912
  %915 = phi i64 [ 0, %912 ], [ %945, %943 ]
  %916 = phi i32 [ 0, %912 ], [ %944, %943 ]
  %917 = getelementptr i16, ptr %913, i64 %915
  %918 = load i16, ptr %917, align 2
  %919 = icmp eq i16 %918, 0
  br i1 %919, label %943, label %920

920:                                              ; preds = %914
  %921 = zext i16 %918 to i64
  %922 = lshr i64 %921, 4
  %923 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %922
  %924 = getelementptr inbounds i8, ptr %923, i64 6
  %925 = and i64 %921, 15
  %926 = getelementptr [10 x i16], ptr %924, i64 0, i64 %925
  %927 = load i16, ptr %926, align 2
  %928 = zext i16 %927 to i32
  %929 = getelementptr inbounds i8, ptr %923, i64 3
  %930 = load i8, ptr %929, align 1
  %931 = zext nneg i8 %930 to i32
  %932 = shl i32 %928, %931
  %933 = icmp ult i32 %932, %794
  br i1 %933, label %934, label %941

934:                                              ; preds = %920
  %935 = zext i32 %916 to i64
  %936 = icmp eq i64 %915, %935
  br i1 %936, label %943, label %937

937:                                              ; preds = %934
  %938 = add i32 %916, 1
  %939 = sext i32 %916 to i64
  %940 = getelementptr i16, ptr %913, i64 %939
  store i16 %918, ptr %940, align 2
  br label %941

941:                                              ; preds = %937, %920
  %942 = phi i32 [ %938, %937 ], [ %916, %920 ]
  store i16 0, ptr %917, align 2
  br label %943

943:                                              ; preds = %941, %934, %914
  %944 = phi i32 [ %916, %914 ], [ %916, %934 ], [ %942, %941 ]
  %945 = add nuw nsw i64 %915, 1
  %946 = icmp eq i64 %945, 5
  br i1 %946, label %947, label %914, !llvm.loop !55

947:                                              ; preds = %943
  %948 = getelementptr i8, ptr %1, i64 134
  br label %949

949:                                              ; preds = %980, %947
  %950 = phi i64 [ 0, %947 ], [ %982, %980 ]
  %951 = phi i32 [ 0, %947 ], [ %981, %980 ]
  %952 = getelementptr i16, ptr %948, i64 %950
  %953 = load i16, ptr %952, align 2
  %954 = icmp eq i16 %953, 0
  br i1 %954, label %980, label %955

955:                                              ; preds = %949
  %956 = zext i16 %953 to i64
  %957 = lshr i64 %956, 4
  %958 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %957
  %959 = getelementptr inbounds i8, ptr %958, i64 6
  %960 = and i64 %956, 15
  %961 = getelementptr [10 x i16], ptr %959, i64 0, i64 %960
  %962 = load i16, ptr %961, align 2
  %963 = zext i16 %962 to i32
  %964 = getelementptr inbounds i8, ptr %958, i64 3
  %965 = load i8, ptr %964, align 1
  %966 = zext nneg i8 %965 to i32
  %967 = shl i32 %963, %966
  %968 = icmp ugt i32 %967, %794
  %969 = icmp ult i32 %967, %832
  %970 = and i1 %968, %969
  br i1 %970, label %971, label %978

971:                                              ; preds = %955
  %972 = zext i32 %951 to i64
  %973 = icmp eq i64 %950, %972
  br i1 %973, label %980, label %974

974:                                              ; preds = %971
  %975 = add i32 %951, 1
  %976 = sext i32 %951 to i64
  %977 = getelementptr i16, ptr %948, i64 %976
  store i16 %953, ptr %977, align 2
  br label %978

978:                                              ; preds = %974, %955
  %979 = phi i32 [ %975, %974 ], [ %951, %955 ]
  store i16 0, ptr %952, align 2
  br label %980

980:                                              ; preds = %978, %971, %949
  %981 = phi i32 [ %951, %949 ], [ %951, %971 ], [ %979, %978 ]
  %982 = add nuw nsw i64 %950, 1
  %983 = icmp eq i64 %982, 5
  br i1 %983, label %984, label %949, !llvm.loop !55

984:                                              ; preds = %980
  %985 = icmp slt i32 %944, 5
  br i1 %985, label %986, label %1150

986:                                              ; preds = %984
  %987 = getelementptr i8, ptr %1, i64 110
  %988 = sext i32 %944 to i64
  br label %993

989:                                              ; preds = %1146
  %990 = add nsw i64 %994, 1
  %991 = and i64 %990, 4294967295
  %992 = icmp eq i64 %991, 5
  br i1 %992, label %1150, label %993, !llvm.loop !60

993:                                              ; preds = %989, %986
  %994 = phi i64 [ %988, %986 ], [ %990, %989 ]
  %995 = phi i32 [ %981, %986 ], [ %1136, %989 ]
  %996 = icmp sgt i32 %995, 4
  %997 = select i1 %996, i32 %794, i32 %832
  %998 = load i8, ptr %987, align 2
  br label %999

999:                                              ; preds = %1140, %993
  %1000 = phi i32 [ %995, %993 ], [ %1136, %1140 ]
  %1001 = phi i8 [ %998, %993 ], [ %1008, %1140 ]
  %1002 = phi i32 [ 0, %993 ], [ %1138, %1140 ]
  %1003 = phi i32 [ 0, %993 ], [ %1141, %1140 ]
  %1004 = phi i32 [ %997, %993 ], [ %1137, %1140 ]
  %1005 = zext i8 %1001 to i16
  %1006 = add nuw nsw i16 %1005, 1
  %1007 = urem i16 %1006, 42
  %1008 = trunc i16 %1007 to i8
  %1009 = zext nneg i16 %1007 to i64
  %1010 = getelementptr [42 x i16], ptr %34, i64 0, i64 %1009
  %1011 = load i16, ptr %1010, align 2
  %1012 = icmp eq i16 %1011, 0
  br i1 %1012, label %1135, label %1013

1013:                                             ; preds = %999
  %1014 = shl nuw nsw i16 %1007, 4
  %1015 = zext nneg i16 %1014 to i64
  br label %1016

1016:                                             ; preds = %1034, %1013
  %1017 = phi i64 [ 0, %1013 ], [ %1035, %1034 ]
  %1018 = phi i16 [ %1011, %1013 ], [ %1036, %1034 ]
  %1019 = and i16 %1018, 1
  %1020 = icmp eq i16 %1019, 0
  br i1 %1020, label %1034, label %1021

1021:                                             ; preds = %1016
  %1022 = or disjoint i64 %1017, %1015
  %1023 = lshr i64 %1022, 4
  %1024 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1023
  %1025 = getelementptr inbounds i8, ptr %1024, i64 6
  %1026 = getelementptr [10 x i16], ptr %1025, i64 0, i64 %1017
  %1027 = load i16, ptr %1026, align 2
  %1028 = zext i16 %1027 to i32
  %1029 = getelementptr inbounds i8, ptr %1024, i64 3
  %1030 = load i8, ptr %1029, align 1
  %1031 = zext nneg i8 %1030 to i32
  %1032 = shl i32 %1028, %1031
  %1033 = icmp ult i32 %1032, %1004
  br i1 %1033, label %1040, label %1034

1034:                                             ; preds = %1021, %1016
  %1035 = add nuw nsw i64 %1017, 1
  %1036 = lshr i16 %1018, 1
  %1037 = icmp ult i64 %1017, 9
  %1038 = icmp ugt i16 %1018, 1
  %1039 = and i1 %1037, %1038
  br i1 %1039, label %1016, label %1042, !llvm.loop !57

1040:                                             ; preds = %1021
  %1041 = trunc i64 %1017 to i32
  br label %1042

1042:                                             ; preds = %1040, %1034
  %1043 = phi i32 [ %1041, %1040 ], [ -1, %1034 ]
  %1044 = icmp slt i32 %1043, 0
  br i1 %1044, label %1135, label %1045

1045:                                             ; preds = %1042
  %1046 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %230, i64 0, i64 %1009
  %1047 = getelementptr inbounds i8, ptr %1046, i64 1
  %1048 = load i8, ptr %1047, align 1
  %1049 = load i8, ptr %1046, align 4
  %1050 = zext i16 %1011 to i64
  br label %1051

1051:                                             ; preds = %1080, %1045
  %1052 = phi i32 [ 0, %1045 ], [ %1081, %1080 ]
  %1053 = phi i8 [ %1048, %1045 ], [ %1067, %1080 ]
  %1054 = phi i8 [ %1049, %1045 ], [ %1066, %1080 ]
  %1055 = zext i8 %1053 to i64
  %1056 = zext i8 %1054 to i64
  %1057 = getelementptr [10 x [10 x i8]], ptr @sample_table, i64 0, i64 %1055, i64 %1056
  %1058 = load i8, ptr %1057, align 1
  %1059 = add i8 %1054, 1
  %1060 = icmp ugt i8 %1059, 9
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1051
  %1062 = add i8 %1053, 1
  %1063 = icmp ugt i8 %1062, 9
  %1064 = select i1 %1063, i8 0, i8 %1062
  store i8 %1064, ptr %1047, align 1
  br label %1065

1065:                                             ; preds = %1061, %1051
  %1066 = phi i8 [ 0, %1061 ], [ %1059, %1051 ]
  %1067 = phi i8 [ %1064, %1061 ], [ %1053, %1051 ]
  %1068 = zext i8 %1058 to i32
  %1069 = icmp sgt i32 %1043, %1068
  br i1 %1069, label %1080, label %1070

1070:                                             ; preds = %1065
  %1071 = zext nneg i8 %1058 to i64
  %1072 = shl nuw i64 1, %1071
  %1073 = and i64 %1072, %1050
  %1074 = icmp eq i64 %1073, 0
  br i1 %1074, label %1080, label %1075

1075:                                             ; preds = %1070
  store i8 %1066, ptr %1046, align 4
  %1076 = and i8 %1058, 15
  %1077 = zext nneg i8 %1076 to i16
  %1078 = or disjoint i16 %1014, %1077
  %1079 = zext nneg i16 %1078 to i32
  br label %1084

1080:                                             ; preds = %1070, %1065
  %1081 = add nuw nsw i32 %1052, 1
  %1082 = icmp eq i32 %1081, 10
  br i1 %1082, label %1083, label %1051, !llvm.loop !61

1083:                                             ; preds = %1080
  store i8 %1066, ptr %1046, align 4
  br label %1084

1084:                                             ; preds = %1083, %1075
  %1085 = phi i32 [ %1079, %1075 ], [ -1, %1083 ]
  %1086 = icmp slt i32 %1085, 0
  br i1 %1086, label %1135, label %1087

1087:                                             ; preds = %1084
  %1088 = zext nneg i32 %1085 to i64
  %1089 = lshr i64 %1088, 4
  %1090 = and i64 %1089, 4095
  %1091 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %1090
  %1092 = getelementptr inbounds i8, ptr %1091, i64 6
  %1093 = and i64 %1088, 15
  %1094 = getelementptr [10 x i16], ptr %1092, i64 0, i64 %1093
  %1095 = load i16, ptr %1094, align 2
  %1096 = zext i16 %1095 to i32
  %1097 = getelementptr inbounds i8, ptr %1091, i64 3
  %1098 = load i8, ptr %1097, align 1
  %1099 = zext nneg i8 %1098 to i32
  %1100 = shl i32 %1096, %1099
  %1101 = icmp ult i32 %1100, %794
  %1102 = select i1 %1101, i64 1, i64 2
  br label %1103

1103:                                             ; preds = %1112, %1087
  %1104 = phi i64 [ 0, %1087 ], [ %1113, %1112 ]
  %1105 = getelementptr [3 x %struct.minstrel_sample_category], ptr %831, i64 0, i64 %1102, i32 1, i64 %1104
  %1106 = load i16, ptr %1105, align 2
  %1107 = zext i16 %1106 to i32
  %1108 = icmp eq i32 %1085, %1107
  %1109 = icmp eq i16 %1106, 0
  %1110 = select i1 %1109, i32 2, i32 0
  %1111 = select i1 %1108, i32 1, i32 %1110
  switch i32 %1111, label %1116 [
    i32 0, label %1112
    i32 2, label %1115
  ]

1112:                                             ; preds = %1103
  %1113 = add nuw nsw i64 %1104, 1
  %1114 = icmp eq i64 %1113, 5
  br i1 %1114, label %1115, label %1103, !llvm.loop !58

1115:                                             ; preds = %1112, %1103
  br label %1116

1116:                                             ; preds = %1115, %1103
  %1117 = phi i1 [ false, %1115 ], [ true, %1103 ]
  %1118 = or i1 %1101, %1117
  %1119 = select i1 %1117, i32 4, i32 5
  br i1 %1118, label %1135, label %1120

1120:                                             ; preds = %1116
  %1121 = icmp slt i32 %1000, 5
  %1122 = icmp ult i32 %1100, %832
  %1123 = and i1 %1121, %1122
  br i1 %1123, label %1124, label %1135

1124:                                             ; preds = %1120
  %1125 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %230, i64 0, i64 %1090, i32 4, i64 %1093, i32 6
  %1126 = load i16, ptr %1125, align 4
  %1127 = icmp ugt i16 %1126, 3891
  br i1 %1127, label %1135, label %1128

1128:                                             ; preds = %1124
  %1129 = trunc i32 %1085 to i16
  %1130 = add nsw i32 %1000, 1
  %1131 = sext i32 %1000 to i64
  %1132 = getelementptr i16, ptr %948, i64 %1131
  store i16 %1129, ptr %1132, align 2
  %1133 = icmp sgt i32 %1000, 3
  %1134 = select i1 %1133, i32 %794, i32 %1004
  br label %1135

1135:                                             ; preds = %1128, %1124, %1120, %1116, %1084, %1042, %999
  %1136 = phi i32 [ %1000, %999 ], [ %1000, %1042 ], [ %1000, %1084 ], [ %1000, %1116 ], [ %1000, %1124 ], [ %1130, %1128 ], [ %1000, %1120 ]
  %1137 = phi i32 [ %1004, %999 ], [ %1004, %1042 ], [ %1004, %1084 ], [ %1004, %1116 ], [ %1004, %1124 ], [ %1134, %1128 ], [ %1004, %1120 ]
  %1138 = phi i32 [ %1002, %999 ], [ %1002, %1042 ], [ %1085, %1084 ], [ %1085, %1116 ], [ %1085, %1124 ], [ %1085, %1128 ], [ %1085, %1120 ]
  %1139 = phi i32 [ 4, %999 ], [ 4, %1042 ], [ 4, %1084 ], [ %1119, %1116 ], [ 4, %1124 ], [ 0, %1128 ], [ 4, %1120 ]
  switch i32 %1139, label %1146 [
    i32 0, label %1140
    i32 4, label %1140
    i32 5, label %1143
  ]

1140:                                             ; preds = %1135, %1135
  %1141 = add nuw nsw i32 %1003, 1
  %1142 = icmp eq i32 %1141, 42
  br i1 %1142, label %1143, label %999, !llvm.loop !62

1143:                                             ; preds = %1140, %1135
  %1144 = phi i32 [ %1138, %1135 ], [ 0, %1140 ]
  store i8 %1008, ptr %987, align 2
  %1145 = trunc i32 %1144 to i16
  br label %1146

1146:                                             ; preds = %1143, %1135
  %1147 = phi i16 [ %1145, %1143 ], [ undef, %1135 ]
  %1148 = getelementptr i16, ptr %913, i64 %994
  store i16 %1147, ptr %1148, align 2
  %1149 = icmp eq i16 %1147, 0
  br i1 %1149, label %1150, label %989

1150:                                             ; preds = %1146, %989, %984
  br label %1151

1151:                                             ; preds = %1151, %1150
  %1152 = phi i64 [ %1156, %1151 ], [ 0, %1150 ]
  %1153 = getelementptr [3 x %struct.minstrel_sample_category], ptr %831, i64 0, i64 %1152
  %1154 = getelementptr inbounds i8, ptr %1153, i64 12
  %1155 = getelementptr inbounds i8, ptr %1153, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(10) %1154, ptr noundef align 2 dereferenceable(10) %1155, i64 10, i1 false)
  %1156 = add nuw nsw i64 %1152, 1
  %1157 = icmp eq i64 %1156, 3
  br i1 %1157, label %1158, label %1151, !llvm.loop !63

1158:                                             ; preds = %1151
  %1159 = load volatile i64, ptr @jiffies, align 64
  %1160 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %1159, ptr %1160, align 8
  %1161 = load volatile i64, ptr @jiffies, align 64
  %1162 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %1161, ptr %1162, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @minstrel_ht_update_rates(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #4 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 125
  %5 = load i8, ptr %4, align 1
  %6 = tail call i8 @llvm.umin.i8(i8 %5, i8 4)
  %7 = zext nneg i8 %6 to i32
  %8 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 2336, i64 noundef 40) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %94, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  tail call fastcc void @minstrel_ht_set_rate(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %14)
  %15 = icmp ugt i8 %5, 2
  br i1 %15, label %16, label %29

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
  br i1 %26, label %27, label %19, !llvm.loop !64

27:                                               ; preds = %19
  %28 = trunc i64 %25 to i32
  br label %29

29:                                               ; preds = %27, %11
  %30 = phi i32 [ 1, %11 ], [ %28, %27 ]
  %31 = icmp ult i32 %30, %7
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = add nuw nsw i32 %30, 1
  %34 = getelementptr inbounds i8, ptr %1, i64 28
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  tail call fastcc void @minstrel_ht_set_rate(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef %30, i32 noundef %36)
  br label %37

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %33, %32 ], [ %30, %29 ]
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  %42 = sext i32 %38 to i64
  %43 = getelementptr [4 x %struct.anon.30], ptr %41, i64 0, i64 %42
  store i8 -1, ptr %43, align 2
  br label %44

44:                                               ; preds = %40, %37
  %45 = getelementptr inbounds i8, ptr %1, i64 28
  %46 = load i16, ptr %45, align 4
  %47 = lshr i16 %46, 4
  %48 = zext nneg i16 %47 to i64
  %49 = and i16 %46, 15
  %50 = getelementptr inbounds i8, ptr %1, i64 240
  %51 = zext nneg i16 %49 to i64
  %52 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %50, i64 0, i64 %48, i32 4, i64 %51, i32 6
  %53 = load i16, ptr %52, align 4
  %54 = icmp ult i16 %53, 2048
  br i1 %54, label %86, label %55

55:                                               ; preds = %44
  %56 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %48
  %57 = getelementptr inbounds i8, ptr %56, i64 6
  %58 = getelementptr [10 x i16], ptr %57, i64 0, i64 %51
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds i8, ptr %56, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext nneg i8 %62 to i32
  %64 = shl i32 %60, %63
  %65 = icmp ugt i32 %64, 738500
  br i1 %65, label %86, label %66

66:                                               ; preds = %55
  %67 = icmp ugt i32 %64, 369250
  br i1 %67, label %86, label %68

68:                                               ; preds = %66
  %69 = icmp ugt i32 %64, 147750
  br i1 %69, label %86, label %70

70:                                               ; preds = %68
  %71 = load i16, ptr %12, align 4
  %72 = zext i16 %71 to i32
  %73 = lshr i32 %72, 4
  %74 = and i32 %72, 15
  %75 = zext nneg i32 %73 to i64
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %50, i64 0, i64 %75, i32 4, i64 %76, i32 6
  %78 = load i16, ptr %77, align 4
  %79 = icmp ult i16 %78, 3072
  br i1 %79, label %86, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 260
  %83 = load i8, ptr %82, align 4, !range !16, !noundef !17
  %84 = icmp eq i8 %83, 0
  %85 = select i1 %84, i16 4095, i16 0
  br label %86

86:                                               ; preds = %80, %70, %68, %66, %55, %44
  %87 = phi i16 [ 1, %44 ], [ 500, %55 ], [ 1600, %66 ], [ 3200, %70 ], [ 3200, %68 ], [ %85, %80 ]
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 388
  store i16 %87, ptr %89, align 2
  %90 = load ptr, ptr %1, align 8
  tail call void @ieee80211_sta_recalc_aggregates(ptr noundef %90) #13
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %1, align 8
  %93 = tail call i32 @rate_control_set_rates(ptr noundef %91, ptr noundef %92, ptr noundef nonnull %9) #13
  br label %94

94:                                               ; preds = %86, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc void @minstrel_ht_sort_best_tp_rates(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, ptr nocapture noundef %2) unnamed_addr #8 align 16 {
  %4 = lshr i16 %1, 4
  %5 = and i16 %1, 15
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  %7 = zext nneg i16 %4 to i64
  %8 = zext nneg i16 %5 to i64
  %9 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %6, i64 0, i64 %7, i32 4, i64 %8, i32 6
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i16 %10, 409
  br i1 %14, label %73, label %15

15:                                               ; preds = %3
  %16 = and i16 %1, -32
  %17 = icmp eq i16 %16, 256
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  br label %51

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = lshr i32 %23, 12
  br label %51

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 20
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, -32
  %31 = icmp eq i16 %30, 256
  br i1 %31, label %51, label %32

32:                                               ; preds = %27
  %33 = zext i16 %29 to i64
  %34 = lshr i64 %33, 4
  %35 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 6
  %37 = and i64 %33, 15
  %38 = getelementptr [10 x i16], ptr %36, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds i8, ptr %35, i64 3
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

51:                                               ; preds = %48, %46, %32, %27, %25, %18
  %52 = phi i32 [ %20, %18 ], [ %13, %25 ], [ %13, %27 ], [ %13, %32 ], [ %13, %46 ], [ %13, %48 ]
  %53 = phi i32 [ 1, %18 ], [ %26, %25 ], [ 1, %27 ], [ 2, %32 ], [ 4, %46 ], [ %50, %48 ]
  %54 = mul i32 %52, 1000
  %55 = udiv i32 %54, %53
  %56 = zext nneg i16 %4 to i64
  %57 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 6
  %59 = zext nneg i16 %5 to i64
  %60 = getelementptr [10 x i16], ptr %58, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds i8, ptr %57, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = zext nneg i8 %64 to i32
  %66 = shl i32 %62, %65
  %67 = add i32 %66, %55
  %68 = tail call i32 @llvm.smin.i32(i32 %11, i32 3686)
  %69 = mul nuw i32 %68, 1000000
  %70 = udiv i32 %69, %67
  %71 = mul i32 %70, 100
  %72 = lshr i32 %71, 12
  br label %73

73:                                               ; preds = %51, %3
  %74 = phi i32 [ %72, %51 ], [ 0, %3 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = getelementptr inbounds i8, ptr %0, i64 20
  %77 = getelementptr inbounds i8, ptr %0, i64 48
  br label %78

78:                                               ; preds = %153, %73
  %79 = phi i64 [ %80, %153 ], [ 4, %73 ]
  %80 = add nsw i64 %79, -1
  %81 = getelementptr i16, ptr %2, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = lshr i16 %82, 4
  %84 = and i16 %82, 15
  %85 = zext nneg i16 %83 to i64
  %86 = zext nneg i16 %84 to i64
  %87 = getelementptr [42 x %struct.minstrel_mcs_group_data], ptr %6, i64 0, i64 %85, i32 4, i64 %86, i32 6
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  %90 = icmp ult i16 %88, 409
  br i1 %90, label %146, label %91

91:                                               ; preds = %78
  %92 = and i16 %82, -32
  %93 = icmp eq i16 %92, 256
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %77, align 8
  br label %124

96:                                               ; preds = %91
  %97 = load i32, ptr %75, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = lshr i32 %97, 12
  br label %124

101:                                              ; preds = %96
  %102 = load i16, ptr %76, align 4
  %103 = and i16 %102, -32
  %104 = icmp eq i16 %103, 256
  br i1 %104, label %124, label %105

105:                                              ; preds = %101
  %106 = zext i16 %102 to i64
  %107 = lshr i64 %106, 4
  %108 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 6
  %110 = and i64 %106, 15
  %111 = getelementptr [10 x i16], ptr %109, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds i8, ptr %108, i64 3
  %115 = load i8, ptr %114, align 1
  %116 = zext nneg i8 %115 to i32
  %117 = shl i32 %113, %116
  %118 = icmp sgt i32 %117, 400000
  br i1 %118, label %124, label %119

119:                                              ; preds = %105
  %120 = icmp sgt i32 %117, 250000
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %122 = icmp sgt i32 %117, 150000
  %123 = select i1 %122, i32 8, i32 16
  br label %124

124:                                              ; preds = %121, %119, %105, %101, %99, %94
  %125 = phi i32 [ %95, %94 ], [ %13, %99 ], [ %13, %101 ], [ %13, %105 ], [ %13, %119 ], [ %13, %121 ]
  %126 = phi i32 [ 1, %94 ], [ %100, %99 ], [ 1, %101 ], [ 2, %105 ], [ 4, %119 ], [ %123, %121 ]
  %127 = mul i32 %125, 1000
  %128 = udiv i32 %127, %126
  %129 = zext nneg i16 %83 to i64
  %130 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 6
  %132 = zext nneg i16 %84 to i64
  %133 = getelementptr [10 x i16], ptr %131, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds i8, ptr %130, i64 3
  %137 = load i8, ptr %136, align 1
  %138 = zext nneg i8 %137 to i32
  %139 = shl i32 %135, %138
  %140 = add i32 %139, %128
  %141 = tail call i32 @llvm.smin.i32(i32 %89, i32 3686)
  %142 = mul nuw i32 %141, 1000000
  %143 = udiv i32 %142, %140
  %144 = mul i32 %143, 100
  %145 = lshr i32 %144, 12
  br label %146

146:                                              ; preds = %124, %78
  %147 = phi i32 [ %145, %124 ], [ 0, %78 ]
  %148 = icmp ult i32 %74, %147
  br i1 %148, label %157, label %149

149:                                              ; preds = %146
  %150 = icmp ne i32 %74, %147
  %151 = icmp ugt i16 %10, %88
  %152 = or i1 %151, %150
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = icmp eq i64 %80, 0
  br i1 %154, label %159, label %78, !llvm.loop !65

155:                                              ; preds = %149
  %156 = trunc i64 %79 to i32
  br label %159

157:                                              ; preds = %146
  %158 = trunc i64 %79 to i32
  br label %159

159:                                              ; preds = %157, %155, %153
  %160 = phi i32 [ %156, %155 ], [ %158, %157 ], [ 0, %153 ]
  %161 = icmp slt i32 %160, 3
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = sext i32 %160 to i64
  %164 = getelementptr i16, ptr %2, i64 %163
  %165 = getelementptr i8, ptr %164, i64 2
  %166 = sext i32 %160 to i64
  %167 = getelementptr i16, ptr %2, i64 %166
  %168 = sub i32 3, %160
  %169 = sext i32 %168 to i64
  %170 = shl nsw i64 %169, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %165, ptr align 2 %167, i64 %170, i1 false)
  br label %171

171:                                              ; preds = %162, %159
  %172 = icmp slt i32 %160, 4
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = sext i32 %160 to i64
  %175 = getelementptr i16, ptr %2, i64 %174
  store i16 %1, ptr %175, align 2
  br label %176

176:                                              ; preds = %173, %171
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @minstrel_ht_set_rate(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 align 16 {
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
  br i1 %19, label %20, label %129

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
  br i1 %56, label %59, label %60

59:                                               ; preds = %52
  store i8 1, ptr %57, align 4
  store i8 1, ptr %58, align 1
  br label %129

60:                                               ; preds = %52
  store i8 2, ptr %57, align 4
  store i8 2, ptr %58, align 1
  store i8 1, ptr %17, align 2
  %61 = getelementptr [42 x %struct.mcs_group], ptr @minstrel_mcs_groups, i64 0, i64 %14
  %62 = getelementptr inbounds i8, ptr %61, i64 6
  %63 = getelementptr [10 x i16], ptr %62, i64 0, i64 %15
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds i8, ptr %61, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = zext nneg i8 %67 to i32
  %69 = shl i32 %65, %68
  %70 = mul i32 %69, %53
  %71 = udiv i32 %70, 1000
  %72 = mul i32 %22, 9
  %73 = lshr i32 %72, 1
  %74 = shl i32 %22, 1
  %75 = or disjoint i32 %74, 1
  %76 = getelementptr inbounds i8, ptr %0, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 @llvm.umin.i32(i32 %75, i32 %77)
  %79 = mul i32 %78, 9
  %80 = lshr i32 %79, 1
  %81 = add nuw i32 %80, %73
  %82 = shl i32 %78, 1
  %83 = or disjoint i32 %82, 1
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 %77)
  %85 = and i32 %4, 65504
  %86 = icmp eq i32 %85, 256
  %87 = select i1 %86, i64 52, i64 44
  %88 = getelementptr inbounds i8, ptr %1, i64 %87
  %89 = select i1 %86, i64 48, i64 40
  %90 = getelementptr inbounds i8, ptr %1, i64 %89
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %88, align 4
  %93 = add i32 %71, %91
  %94 = shl i32 %93, 1
  %95 = add i32 %94, %81
  %96 = add i32 %71, %92
  %97 = shl i32 %96, 1
  %98 = add i32 %97, %81
  %99 = getelementptr inbounds i8, ptr %0, i64 20
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  br label %101

101:                                              ; preds = %123, %60
  %102 = phi i32 [ %84, %60 ], [ %110, %123 ]
  %103 = phi i32 [ %98, %60 ], [ %114, %123 ]
  %104 = phi i32 [ %95, %60 ], [ %112, %123 ]
  %105 = mul i32 %102, 9
  %106 = lshr i32 %105, 1
  %107 = shl i32 %102, 1
  %108 = or disjoint i32 %107, 1
  %109 = load i32, ptr %76, align 4
  %110 = tail call i32 @llvm.umin.i32(i32 %108, i32 %109)
  %111 = add i32 %106, %93
  %112 = add i32 %111, %104
  %113 = add i32 %103, %96
  %114 = add i32 %113, %106
  %115 = load i32, ptr %99, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %101
  %118 = load i8, ptr %58, align 1
  %119 = add i8 %118, 1
  store i8 %119, ptr %58, align 1
  br label %120

120:                                              ; preds = %117, %101
  %121 = load i32, ptr %99, align 4
  %122 = icmp ult i32 %112, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load i8, ptr %57, align 4
  %125 = add i8 %124, 1
  store i8 %125, ptr %57, align 4
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %100, align 8
  %128 = icmp ugt i32 %127, %126
  br i1 %128, label %101, label %129, !llvm.loop !66

129:                                              ; preds = %123, %120, %59, %5
  %130 = getelementptr inbounds i8, ptr %16, i64 16
  %131 = load i16, ptr %130, align 4
  %132 = icmp ult i16 %131, 819
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %16, i64 20
  %135 = load i8, ptr %134, align 4
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %133, %129
  %138 = getelementptr inbounds i8, ptr %2, i64 16
  %139 = sext i32 %3 to i64
  %140 = getelementptr [4 x %struct.anon.30], ptr %138, i64 0, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  store i8 2, ptr %141, align 1
  %142 = getelementptr inbounds i8, ptr %140, i64 3
  store i8 2, ptr %142, align 1
  %143 = getelementptr inbounds i8, ptr %140, i64 2
  store i8 2, ptr %143, align 2
  br label %154

144:                                              ; preds = %133
  %145 = getelementptr inbounds i8, ptr %2, i64 16
  %146 = sext i32 %3 to i64
  %147 = getelementptr [4 x %struct.anon.30], ptr %145, i64 0, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store i8 %135, ptr %148, align 1
  %149 = load i8, ptr %134, align 4
  %150 = getelementptr inbounds i8, ptr %147, i64 2
  store i8 %149, ptr %150, align 2
  %151 = getelementptr inbounds i8, ptr %16, i64 21
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds i8, ptr %147, i64 3
  store i8 %152, ptr %153, align 1
  br label %154

154:                                              ; preds = %144, %137
  %155 = and i32 %4, 15
  switch i32 %7, label %171 [
    i32 16, label %156
    i32 17, label %162
  ]

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %0, i64 28
  %158 = and i32 %4, 3
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr [4 x i8], ptr %157, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  br label %187

162:                                              ; preds = %154
  %163 = getelementptr inbounds i8, ptr %0, i64 32
  %164 = getelementptr inbounds i8, ptr %1, i64 69
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = and i32 %4, 7
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr [6 x [8 x i8]], ptr %163, i64 0, i64 %166, i64 %168
  %170 = load i8, ptr %169, align 1
  br label %187

171:                                              ; preds = %154
  %172 = and i16 %10, 256
  %173 = icmp eq i16 %172, 0
  %174 = getelementptr inbounds i8, ptr %9, i64 2
  %175 = load i8, ptr %174, align 2
  %176 = zext i8 %175 to i32
  br i1 %173, label %182, label %177

177:                                              ; preds = %171
  %178 = shl nuw nsw i32 %176, 4
  %179 = add nuw nsw i32 %178, 240
  %180 = or disjoint i32 %179, %155
  %181 = trunc i32 %180 to i8
  br label %187

182:                                              ; preds = %171
  %183 = shl nuw nsw i32 %176, 3
  %184 = add nuw nsw i32 %155, 248
  %185 = add nuw nsw i32 %184, %183
  %186 = trunc i32 %185 to i8
  br label %187

187:                                              ; preds = %182, %177, %162, %156
  %188 = phi i8 [ %161, %156 ], [ %170, %162 ], [ %181, %177 ], [ %186, %182 ]
  %189 = icmp sgt i32 %3, 0
  br i1 %189, label %199, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %1, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 208
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %207

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %9, i64 2
  %197 = load i8, ptr %196, align 2
  %198 = icmp ugt i8 %197, 1
  br i1 %198, label %199, label %207

199:                                              ; preds = %195, %187
  %200 = getelementptr inbounds i8, ptr %2, i64 16
  %201 = sext i32 %3 to i64
  %202 = getelementptr [4 x %struct.anon.30], ptr %200, i64 0, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 3
  %204 = load i8, ptr %203, align 1
  %205 = getelementptr inbounds i8, ptr %202, i64 1
  store i8 %204, ptr %205, align 1
  %206 = or i16 %10, 1
  br label %207

207:                                              ; preds = %199, %195, %190
  %208 = phi i16 [ %206, %199 ], [ %10, %195 ], [ %10, %190 ]
  %209 = getelementptr inbounds i8, ptr %2, i64 16
  %210 = sext i32 %3 to i64
  %211 = getelementptr [4 x %struct.anon.30], ptr %209, i64 0, i64 %210
  store i8 %188, ptr %211, align 2
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  store i16 %208, ptr %212, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_recalc_aggregates(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rate_control_set_rates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { nounwind allocsize(0) }

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
